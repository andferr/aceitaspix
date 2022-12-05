using AceitaspixModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Microsoft.AspNet.Identity;
using AceitasPixMVP.Models.Donation;

namespace AceitasPixMVP.Controllers
{
    public class DonationController : Controller
    {
        // GET: Transaction
        [AllowAnonymous]
        public ActionResult Transaction(string streamer)
        {
            if (!string.IsNullOrEmpty(streamer))
            {
                AceitaspixEntities contexto = new AceitaspixEntities();
                UserAccount userAcc = contexto.UserAccounts.Where(x => x.TwitchChannel.ToLower() == streamer.ToLower()).FirstOrDefault();

                if (userAcc == null)
                {
                    return RedirectToAction("Index", "Home");
                }
                else
                {

                    DonationViewModel donation = new DonationViewModel();
                    donation.Streamer = userAcc.TwitchChannel;
                    donation.IdStreamer = userAcc.IdUserAccount;
                    return View(donation);
                }                
            }
            else
            {
                return RedirectToAction("Index", "Home");
            }            
        }

        [HttpPost]
        [AllowAnonymous]
        [ValidateAntiForgeryToken]
        public ActionResult Transaction(DonationViewModel model)
        {
            if (ModelState.IsValid)
            {
                AceitaspixEntities contexto = new AceitaspixEntities();

                Payment payment = new Payment();
                payment.DateTransaction = DateTime.Now;
                payment.Message = model.Message;
                payment.NicknameDonate = model.Nickname;
                payment.IdStreamer = model.IdStreamer;
                payment.Value = ((decimal)model.Value);

                contexto.AddToPayments(payment);

                contexto.SaveChanges();

                return RedirectToAction("Payment", "Donation", model);
            }

            return View(model);
        }


        [AllowAnonymous]
        public ActionResult Payment(DonationViewModel model)
        {
            return View(model);
        }
    }
}
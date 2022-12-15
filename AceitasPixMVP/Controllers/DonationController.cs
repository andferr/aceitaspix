using AceitaspixModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Microsoft.AspNet.Identity;
using AceitasPixMVP.Models.Donation;
using AceitasPixMVP.Utils;

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
                payment.Value = model.Value;

                contexto.AddToPayments(payment);

                contexto.SaveChanges();

                return RedirectToAction("Payment", "Donation", new { IdPayment = payment.IdPayment });
            }

            return View(model);
        }


        [AllowAnonymous]
        public ActionResult Payment(int IdPayment)
        {
            AceitaspixEntities contexto = new AceitaspixEntities();

            Payment payment = contexto.Payments.Where(x => x.IdPayment == IdPayment).FirstOrDefault();

            if (payment != null)
            {
                if (payment.Status != 1)
                {
                    return RedirectToAction("FinishTransaction", "Donation", new { Transaction = payment.IdPayment });
                }

                string paymentUrl = "https://localhost:44369/Donation/FinishTransaction?Transaction=" + IdPayment;
                string qrCodeBase64 = QrCodeUtil.GerarQrCodeBas64(paymentUrl);

                PaymentViewModel paymentVM = new PaymentViewModel();
                paymentVM.PaymentUrl = paymentUrl;
                paymentVM.QrCode64 = qrCodeBase64;

                return View(paymentVM);
            }

            return RedirectToAction("Transaction", "Donation");
        }


        [AllowAnonymous]
        public ActionResult FinishTransaction(int Transaction)
        {
            AceitaspixEntities contexto = new AceitaspixEntities();

            Payment payment = contexto.Payments.Where(x => x.IdPayment == Transaction).FirstOrDefault();

            if (payment != null)
            {
                int status = payment.Status;
                if (payment.Status == 1) {
                    payment.Status = 2;

                    contexto.SaveChanges();
                }

                return View(status);
            }

            return RedirectToAction("Transaction", "Donation");
        }

        public ActionResult DonationHistory()
        {
            AceitaspixEntities contexto = new AceitaspixEntities();

            string userSessionId = User.Identity.GetUserId();

            UserAccount acc = contexto.UserAccounts.Where(x => x.UserId == userSessionId).FirstOrDefault();

            List<Payment> pagamentos = contexto.Payments.Where(x => x.Status == 2 && x.IdStreamer == acc.IdUserAccount).OrderByDescending(x => x.DateTransaction).ToList();

            return View(pagamentos);

        }

    }
}
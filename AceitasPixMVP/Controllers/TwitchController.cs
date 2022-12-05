using AceitaspixModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Microsoft.AspNet.Identity;
using System.Threading.Tasks;

namespace AceitasPixMVP.Controllers
{
    public class TwitchController : Controller
    {
        // GET: Twitch
        public async Task<ActionResult> Authorization()
        {
            var parametros = HttpUtility.ParseQueryString(Request.QueryString.ToString());

            if (string.IsNullOrEmpty(parametros["error"]))
            {
                var contexto = new AceitaspixModel.AceitaspixEntities();

                UserTwitchAccount userTwitch = new UserTwitchAccount();
                userTwitch.Code = parametros["code"];
                userTwitch.Scope = parametros["scope"];
                userTwitch.UserId = User.Identity.GetUserId();                

                ConfigTwitch configTwitch = contexto.ConfigTwitches.First();

                bool authenticated = await userTwitch.GetCredentialsAsync(configTwitch);

                if (authenticated)
                {
                    contexto.AddToUserTwitchAccounts(userTwitch);
                    contexto.SaveChanges();

                    bool refreshed = await userTwitch.GetProfileImageAsyc(configTwitch);

                    contexto.SaveChanges();
                }               
            }

            return RedirectToAction("Index", "Home");
        }



        public async Task<ActionResult> Refresh()
        {
            var contexto = new AceitaspixModel.AceitaspixEntities();

            ConfigTwitch configTwitch = contexto.ConfigTwitches.First();

            UserTwitchAccount userTwitch = contexto.UserTwitchAccounts.FirstOrDefault();

            if (userTwitch.ExpirationDate < DateTime.Now)
            {
                bool refreshed = await userTwitch.RefreshCredentialsAsync(configTwitch);
            }

            bool imageRequest = await userTwitch.GetProfileImageAsyc(configTwitch);

            contexto.SaveChanges();

            return View();
        }
    }
}
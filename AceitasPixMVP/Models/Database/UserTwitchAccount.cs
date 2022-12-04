using AceitasPixMVP.Models.Twitch;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Threading.Tasks;
using System.Web;
using System.Web.Script.Serialization;

namespace AceitaspixModel
{
    public partial class UserTwitchAccount
    {
        public async Task<bool> GetCredentialsAsync(ConfigTwitch configTwitch)
        {
            var values = new Dictionary<string, string>
            {
                { "client_id", configTwitch.ClientId },
                { "client_secret", configTwitch.ClientSecret },
                { "code", this.Code },
                { "grant_type", "authorization_code" },
                { "redirect_uri", configTwitch.RedirectUri}
            };

            HttpClient client = new HttpClient();

            var content = new FormUrlEncodedContent(values);

            HttpResponseMessage response = await client.PostAsync("https://id.twitch.tv/oauth2/token", content);

            if (response.IsSuccessStatusCode)
            {
                var responseString = await response.Content.ReadAsStringAsync();

                GetCredentialModel twitchCredential = new JavaScriptSerializer().Deserialize<GetCredentialModel>(responseString);

                this.AccessToken = twitchCredential.access_token;
                this.RefreshToken = twitchCredential.refresh_token;
                this.ExpirationDate = DateTime.Now.AddSeconds(Double.Parse(twitchCredential.expires_in));

                return true;
            }

            return false;
        }


        public async Task<bool> RefreshCredentialsAsync(ConfigTwitch configTwitch)
        {
            var values = new Dictionary<string, string>
            {
                { "client_id", configTwitch.ClientId },
                { "client_secret", configTwitch.ClientSecret },
                { "grant_type", "refresh_token" },
                { "refresh_token", this.RefreshToken }
            };

            HttpClient client = new HttpClient();

            var content = new FormUrlEncodedContent(values);

            HttpResponseMessage response = await client.PostAsync("https://id.twitch.tv/oauth2/token", content);

            if (response.IsSuccessStatusCode)
            {
                var responseString = await response.Content.ReadAsStringAsync();

                RefreshCredentialModel twitchCredential = new JavaScriptSerializer().Deserialize<RefreshCredentialModel>(responseString);

                this.AccessToken = twitchCredential.access_token;
                this.RefreshToken = twitchCredential.refresh_token;
                this.ExpirationDate = DateTime.Now.AddSeconds(Double.Parse(twitchCredential.expires_in));

                return true;
            }

            return false;
        }

        public async Task<bool> GetProfileImageAsyc(ConfigTwitch configTwitch)
        {
            HttpClient client = new HttpClient();

            client.DefaultRequestHeaders.Authorization = new AuthenticationHeaderValue("Bearer", this.AccessToken);
            client.DefaultRequestHeaders.Add("Client-Id", configTwitch.ClientId);

            HttpResponseMessage response = await client.GetAsync("https://api.twitch.tv/helix/users?login="+this.TwitchUsername);

            if (response.IsSuccessStatusCode)
            {
                var responseString = await response.Content.ReadAsStringAsync();

                UserDataRequest twitchUserData = new JavaScriptSerializer().Deserialize<UserDataRequest>(responseString);

                if (twitchUserData.data.Count > 0) {
                    this.ProfileImage = twitchUserData.data.FirstOrDefault().profile_image_url;
                }

                return true;
            }

            return false;
        }

    }
}
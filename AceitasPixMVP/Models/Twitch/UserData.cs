using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AceitasPixMVP.Models.Twitch
{
    public class UserDataRequest
    {
        public List<UserData> data { get; set; }
    }

    public class UserData
    {
        public string broadcaster_type { get; set; }
        public string created_at { get; set; }
        public string description { get; set; }
        public string display_name { get; set; }
        public string id { get; set; }
        public string login { get; set; }
        public string type { get; set; }
        public string profile_image_url { get; set; }
        public string offline_image_url { get; set; }
        public string view_count { get; set; }
    }
}
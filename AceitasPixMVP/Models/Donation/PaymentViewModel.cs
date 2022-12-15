using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AceitasPixMVP.Models.Donation
{
    public class PaymentViewModel
    {
        public string QrCode64 { get; set; }
        public string PaymentUrl { get; set; }
    }
}
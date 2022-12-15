using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace AceitasPixMVP.Models.Donation
{
    public class DonationViewModel
    {
        [Required]
        [Display(Name = "Mensagem")]
        public string Message { get; set; }
        [Required]
        [Display(Name = "Valor")]
        public decimal Value { get; set; }
        [Required]
        [Display(Name = "Streamer")]
        public string Streamer { get; set; }
        [Required]
        [Display(Name = "Apelido")]
        public string Nickname { get; set; }
        [Required]
        public int IdStreamer { get; set; }
    }
}
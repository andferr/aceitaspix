using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;

namespace AceitasPixMVP.Models
{
    public class ExternalLoginConfirmationViewModel
    {
        [Required]
        [Display(Name = "Email")]
        public string Email { get; set; }
    }

    public class ExternalLoginListViewModel
    {
        public string ReturnUrl { get; set; }
    }

    public class SendCodeViewModel
    {
        public string SelectedProvider { get; set; }
        public ICollection<System.Web.Mvc.SelectListItem> Providers { get; set; }
        public string ReturnUrl { get; set; }
        public bool RememberMe { get; set; }
    }

    public class VerifyCodeViewModel
    {
        [Required]
        public string Provider { get; set; }

        [Required]
        [Display(Name = "Código")]
        public string Code { get; set; }
        public string ReturnUrl { get; set; }

        [Display(Name = "Lembrar este navegador?")]
        public bool RememberBrowser { get; set; }

        public bool RememberMe { get; set; }
    }

    public class ForgotViewModel
    {
        [Required]
        [Display(Name = "Email")]
        public string Email { get; set; }
    }

    public class LoginViewModel
    {
        [Required]
        [Display(Name = "Email")]
        [EmailAddress]
        public string Email { get; set; }

        [Required]
        [DataType(DataType.Password)]
        [Display(Name = "Senha")]
        public string Password { get; set; }

        [Display(Name = "Manter conectado?")]
        public bool RememberMe { get; set; }
    }

    public class RegisterViewModel
    {
        [Required]
        [EmailAddress]
        [Display(Name = "Email")]
        public string Email { get; set; }

        [Required]
        [StringLength(100, ErrorMessage = "A {0} deve ter ao menos {2} caracteres.", MinimumLength = 6)]
        [DataType(DataType.Password)]
        [Display(Name = "Senha")]
        public string Password { get; set; }

        [DataType(DataType.Password)]
        [Display(Name = "Confirmação de senha")]
        [Compare("Password", ErrorMessage = "A senha e a confirmação de senha não conferem.")]
        public string ConfirmPassword { get; set; }

        [Required]
        [Display(Name = "Nome Completo")]
        public string FullName { get; set; }

        [Required]
        [Display(Name = "Nascimento")]
        public string BirthDate { get; set; }
                
        [Display(Name = "CEP")]
        public string PostalCode { get; set; }

        [Display(Name = "Endereço")]
        public string Street { get; set; }
                
        [Display(Name = "Número")]
        public string Number { get; set; }

        [Display(Name = "Complemento")]
        public string Complement { get; set; }
                
        [Display(Name = "Cidade")]
        public string City { get; set; }
                
        [Display(Name = "Estado")]
        public string State { get; set; }

        [Required]
        [Display(Name = "Telefone")]
        public string Phone { get; set; }

        [Required]
        [Display(Name = "Streamer?")]
        public bool Streamer { get; set; }

        [Required]
        [Display(Name = "Sexo")]
        public string Gender { get; set; }

        [Required]
        [Display(Name = "CPF")]
        public string Cpf { get; set; }

        [Display(Name = "Canal Twitch")]
        public string TwitchChannel { get; set; }
    }

    public class ProfileViewModel
    {
        [Required]
        [EmailAddress]
        [Display(Name = "Email")]
        public string Email { get; set; }

        [StringLength(100, ErrorMessage = "A {0} deve ter ao menos {2} caracteres.", MinimumLength = 6)]
        [DataType(DataType.Password)]
        [Display(Name = "Senha atual")]
        public string CurrentPassword { get; set; }

        [StringLength(100, ErrorMessage = "A {0} deve ter ao menos {2} caracteres.", MinimumLength = 6)]
        [DataType(DataType.Password)]
        [Display(Name = "Senha")]
        public string Password { get; set; }

        [DataType(DataType.Password)]
        [Display(Name = "Confirmação de senha")]
        [Compare("Password", ErrorMessage = "A senha e a confirmação de senha não conferem.")]
        public string ConfirmPassword { get; set; }

        [Required]
        [Display(Name = "Nome Completo")]
        public string FullName { get; set; }

        [Required]
        [Display(Name = "Nascimento")]
        public string BirthDate { get; set; }
                
        [Display(Name = "CEP")]
        public string PostalCode { get; set; }
                
        [Display(Name = "Endereço")]
        public string Street { get; set; }
                
        [Display(Name = "Número")]
        public string Number { get; set; }

        [Display(Name = "Complemento")]
        public string Complement { get; set; }
                
        [Display(Name = "Cidade")]
        public string City { get; set; }
                
        [Display(Name = "Estado")]
        public string State { get; set; }

        [Required]
        [Display(Name = "Telefone")]
        public string Phone { get; set; }

        [Required]
        [Display(Name = "Streamer?")]
        public bool Streamer { get; set; }

        [Required]
        [Display(Name = "Sexo")]
        public string Gender { get; set; }

        [Required]
        [Display(Name = "CPF")]
        public string Cpf { get; set; }

        [Display(Name = "Canal Twitch")]
        public string TwitchChannel { get; set; }
    }

    public class ResetPasswordViewModel
    {
        [Required]
        [EmailAddress]
        [Display(Name = "Email")]
        public string Email { get; set; }

        [Required]
        [StringLength(100, ErrorMessage = "A {0} deve ter ao menos {2} caracteres.", MinimumLength = 6)]
        [DataType(DataType.Password)]
        [Display(Name = "Senha")]
        public string Password { get; set; }

        [DataType(DataType.Password)]
        [Display(Name = "Confirmação de senha")]
        [Compare("Password", ErrorMessage = "A senha e a confirmação de senha não conferem.")]
        public string ConfirmPassword { get; set; }

        public string Code { get; set; }
    }

    public class ForgotPasswordViewModel
    {
        [Required]
        [EmailAddress]
        [Display(Name = "Email")]
        public string Email { get; set; }
    }
}

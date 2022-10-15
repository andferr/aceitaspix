using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(AceitasPixMVP.Startup))]
namespace AceitasPixMVP
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}

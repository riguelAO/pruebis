using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(pruebis.Startup))]
namespace pruebis
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}

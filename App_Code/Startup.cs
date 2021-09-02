using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(PROJECT_BACK.Startup))]
namespace PROJECT_BACK
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}

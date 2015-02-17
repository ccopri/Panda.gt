using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(panda.Startup))]
namespace panda
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}

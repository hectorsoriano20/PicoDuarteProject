using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pico_Duarte
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lgnAcceso_Authenticate(object sender, AuthenticateEventArgs e)
        {
            if (FormsAuthentication.Authenticate(lgnAcceso.UserName, lgnAcceso.Password))
                FormsAuthentication.RedirectFromLoginPage(lgnAcceso.UserName, true);
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pico_Duarte
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            Response.Redirect("FormularioPD.aspx");
        }

        protected void btnListaParticipantes_Click(object sender, EventArgs e)
        {
            Response.Redirect("ListadoParticipantes.aspx");
        }

        protected void btnReportes_Click(object sender, EventArgs e)
        {
            Response.Redirect("Report.aspx");
        }
    }
}
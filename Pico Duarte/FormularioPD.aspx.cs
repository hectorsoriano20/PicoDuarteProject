using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using Pico_Duarte.DataSetTableAdapters;
using System.Threading;

namespace Pico_Duarte
{
    public partial class FormularioPD : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox4_TextChanged(object sender, EventArgs e)
        {

        }

      

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(CedulaTxt.Text);
            string Cedula = CedulaTxt.Text;
            string Nombre = NombreTxt.Text;
            string Apellido = ApellidoTxt.Text;
            DateTime Fnacimiento = Convert.ToDateTime(FnacimientoTxt.Text);
            bool PrimeraVez = CheckBox1.Checked; 
            bool CasaCampana = CheckBox2.Checked;
            bool sexo = Convert.ToBoolean(RadioButtonList1.SelectedValue);
            int monto = 10000;

            QueriesTableAdapter Adapter = new QueriesTableAdapter();
            Adapter.sp_PicoDuarte (id,Cedula, Nombre, Apellido, Fnacimiento, PrimeraVez, CasaCampana,sexo,monto);

            Thread.Sleep(5000);

        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void CedulaTxt_TextChanged(object sender, EventArgs e)
        {

        }
    }
}   
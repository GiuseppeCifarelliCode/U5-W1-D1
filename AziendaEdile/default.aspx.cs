using AziendaEdile.Models;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AziendaEdile
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                List<Dipendente> dipendenti = DB.getAllDipendenti();
                GridViewDipendente.DataSource = dipendenti;
                GridViewDipendente.DataBind();
            }

        }

        protected void AddPayment_Click(object sender, EventArgs e)
        {
            Button btn = (sender as Button);
            int id = Convert.ToInt32(btn.CommandArgument);
            Response.Redirect($"addPayment.aspx?IdDipendente={id}");

        }

        protected void Detail_Click(object sender, EventArgs e)
        {
            Button btn = (sender as Button);
            int id = Convert.ToInt32(btn.CommandArgument);
            Response.Redirect($"detail.aspx?IdDipendente={id}");
        }

    }
}
using AziendaEdile.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AziendaEdile
{
    public partial class detail : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           if (!IsPostBack)
            {
                List<PagamentoDipendente> pagamenti = DB.getAllPaymentByEmployee(Convert.ToInt32(Request.QueryString["IdDipendente"]));
                GridViewPagamenti.DataSource = pagamenti;
                GridViewPagamenti.DataBind();
            }
        }
    }
}
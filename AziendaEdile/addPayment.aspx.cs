using AziendaEdile.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AziendaEdile
{
    public partial class addPayment : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void InsertButton_Click(object sender, EventArgs e)
        {
            DB.AddPayment(Convert.ToDateTime(Date.Text),Convert.ToDouble(Amount.Text), Salary.Checked, Convert.ToInt32(Request.QueryString["IdDipendente"]));
            Response.Redirect("default.aspx");
        }
    }
}
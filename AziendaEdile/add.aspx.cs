using AziendaEdile.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AziendaEdile
{
    public partial class add : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           

        }

        protected void InsertButton_Click(object sender, EventArgs e)
        {
            DB.AddEmployee(Name.Text,Surname.Text,Address.Text, CF.Text, Married.Checked,Convert.ToInt16(NOfChildren.Text),Job.Text);
            Response.Redirect("default.aspx");
        }
    }
}
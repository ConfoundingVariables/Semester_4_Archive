using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Validators
{
    public partial class Rizzult : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = Session["Name"].ToString();
            Label1.Text += "<br>" + Session["Supp"].ToString();
            Label1.Text += "<br>" + Session["Lift"].ToString();

        }
    }
}
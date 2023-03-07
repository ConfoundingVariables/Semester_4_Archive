using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical_6
{
    public partial class ResgistrationForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        
        protected void CustomValidator1_ServerValidate1(object source, ServerValidateEventArgs args)
        {
            if ((args.Value).ToString() == "Hello World") args.IsValid = true; else args.IsValid = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/greetingpage.aspx");
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical_8
{
    public partial class UserControl : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)Calendar1.Visible= false; TextBox1.Text = Calendar1.SelectedDate.ToShortDateString(); 
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(Calendar1.Visible)Calendar1.Visible= false;else Calendar1.Visible= true;

            

        }
    }
}
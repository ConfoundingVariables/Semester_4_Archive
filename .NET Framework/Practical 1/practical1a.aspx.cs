using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical_1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        

        protected void Button1_Click(object sender, EventArgs e)
        {
            

            int ans=(Convert.ToInt32(TextBox1.Text)+Convert.ToInt32(TextBox2.Text)+ Convert.ToInt32(TextBox3.Text)+ Convert.ToInt32(TextBox4.Text))/4;
            Label1.Text=ans.ToString();
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical_1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public int Fact(int n) {

            if (n > 1) return n * Fact(n - 1); else return 1;       
        }
        public int fibo(int n)
        {
            if (n <= 1) return n;else return fibo(n-1)+fibo(n-2);
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            int num = Convert.ToInt32(TextBox1.Text);
            int ans=Fact(num);
            Label2.Text=ans.ToString();

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            int num = Convert.ToInt32(TextBox1.Text);
            int ans=fibo(num);
            Label3.Text=ans.ToString();
        }
    }
}
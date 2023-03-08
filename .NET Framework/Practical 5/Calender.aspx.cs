using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical_5
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack) Calendar1.Visible= false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(Calendar1.Visible)Calendar1.Visible= false;else Calendar1.Visible= true;
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            TextBox1.Text=Calendar1.SelectedDate.ToShortDateString();
            Calendar1.Visible= false;
        }

        protected void Calendar1_DayRender(object sender, DayRenderEventArgs e)
        {
            if (e.Day.IsOtherMonth) e.Day.IsSelectable = false;
        }
    }
}
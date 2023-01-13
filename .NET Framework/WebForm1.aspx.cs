using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
        {
                        
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TextBox2.Text = TextBox1.Text;
            if (CheckBoxList1.SelectedValue == "Bold")
            {
                TextBox2.Font.Bold = true;
            }
            if (CheckBoxList1.SelectedValue == "Italics")
            {
                TextBox2.Font.Italic = true;
            }
            if (CheckBoxList1.SelectedValue == "Underline")
            {
                TextBox2.Font.Underline = true;
            }

            if (RadioButtonList1.SelectedItem.Value == "Red")
                TextBox2.ForeColor = System.Drawing.Color.Red;
            else if (RadioButtonList1.SelectedItem.Value == "Green")
                TextBox2.ForeColor = System.Drawing.Color.Green;
            else if (RadioButtonList1.SelectedItem.Value == "Blue")
                TextBox2.ForeColor = System.Drawing.Color.Blue;
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Validators
{
    public partial class WebForm1 : System.Web.UI.Page
    {
       
protected void stateSelected_SelectedIndexChanged(object sender, EventArgs e)
        {
            if(stateSelected.SelectedValue=="Maha")
            {
                citySelected.Items.Clear();
                citySelected.Items.Add("Mumbai");
                citySelected.Items.Add("Pune");
            }
            else if(stateSelected.SelectedValue=="Goa")
            {
                citySelected.Items.Clear();
                citySelected.Items.Add("Panjim");
                citySelected.Items.Add("Mapsa");
            }
            else if (stateSelected.SelectedValue == "Gujarat")
            {
                citySelected.Items.Clear();
                citySelected.Items.Add("Surat");
                citySelected.Items.Add("Ahemdabad");
            }

        }

       

        protected void citySelected_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void submit_Click(object sender, EventArgs e)
        {
            displayLabel.Text = first.Text;
            displayLabel.Text += "<br>" + last.Text;
            displayLabel.Text += "<br>" + mobile.Text;
            displayLabel.Text += "<br>" + stateSelected.SelectedValue.ToString();
            displayLabel.Text += "<br>" + citySelected.SelectedValue.ToString();

            Session["Name"] = first.Text;
            Response.Redirect("FavSupplement.aspx");
        }
    }
}
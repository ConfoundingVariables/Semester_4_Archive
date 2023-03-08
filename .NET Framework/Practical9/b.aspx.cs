using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical9
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Database1.mdf;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("Select Name from students", con);
           
            SqlDataReader rdr;
            try {
                con.Open();
                rdr = cmd.ExecuteReader();
                while (rdr.Read()) {
                    string name = rdr["Name"].ToString();
                   
                    DropDownList1.Items.Add(name);
                }
                rdr.Close();
            }catch (Exception ex) { }
            con.Close();
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}
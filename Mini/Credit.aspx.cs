using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Mini
{
    public partial class Credit : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(Properties.Settings.Default.connect);
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {
          
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
         
            SqlCommand command;
            String cpass;

            cpass = "SELECT password from Login WHERE username ='" + username.Text + "'";
            command = new SqlCommand(cpass, con);
            string PASS = command.ExecuteScalar().ToString();
            if (PASS == password.Text)
            {
           
                Label4.Text = "Payment Successful";
                con.Close();

            }
            else
            {
                Response.Write("Password is not correct");
            }
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}
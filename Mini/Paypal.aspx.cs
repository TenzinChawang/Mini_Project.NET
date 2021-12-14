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
    public partial class Paypal : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(Properties.Settings.Default.connect);
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            String cuser;
            SqlCommand command;
            cuser = "SELECT count(*) from Login WHERE username ='" + username.Text + "'";
            command = new SqlCommand(cuser, con);
            int temp = Convert.ToInt32(command.ExecuteScalar().ToString());

            if (temp == 1)
            {





                String cpass;

                cpass = "SELECT password from Login WHERE username ='" + username.Text + "'";
                command = new SqlCommand(cpass, con);
                string PASS = command.ExecuteScalar().ToString();
                if (PASS == password.Text)
                {
                    Session["New"] = username.Text;
                    Label3.Text = "Payment Successful";
                    con.Close();

                }
                else
                {
                    Response.Write("Password is not correct");
                }
               }

            else
            {
                Response.Write("Username is not correct");
            }

            }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("PageLogin.aspx");
        }
    }

}
    

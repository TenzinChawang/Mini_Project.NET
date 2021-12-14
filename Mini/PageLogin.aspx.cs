using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Mini
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(Properties.Settings.Default.connect);
        protected void Page_Load(object sender, EventArgs e)
        {

        }
       

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand command;
            SqlDataAdapter adapter = new SqlDataAdapter();
            //String sql;
            String cuser;
            cuser ="SELECT count(*) from Login WHERE username ='"+ username.Text + "'";
            command = new SqlCommand(cuser, con);
            int temp = Convert.ToInt32(command.ExecuteScalar().ToString());
            con.Close();
            if(temp == 1)
            {
                con.Open();
                String cpass;
                cpass = "SELECT password from Login WHERE username ='" + username.Text + "'";
                command = new SqlCommand(cpass, con);
                string PASS = command.ExecuteScalar().ToString();
                if(PASS == password.Text)
                {
                    Session["New"] = username.Text;
                    Response.Write("Password is correct");
                    Response.Redirect("Main.aspx");
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

           // sql = "SELECT * FROM Login WHERE username='" + username.Text + "' " +
               // "AND password ='" + password.Text + "'";
            
           
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }
    }
}
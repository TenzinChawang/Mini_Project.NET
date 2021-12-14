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
    public partial class Buy : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(Properties.Settings.Default.connect);
        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();

            SqlCommand command;
            SqlDataAdapter adapter = new SqlDataAdapter();
            SqlDataReader dataReader;
            String sql;
            sql = "SELECT total FROM product";
            command = new SqlCommand(sql, con);
            dataReader = command.ExecuteReader();
            while (dataReader.Read())
            {
                Result.Text = dataReader.GetString(0);
            }



        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Paypal.aspx");
        }

        protected void Total_TextChanged(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Main.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx");
        }
    }
}
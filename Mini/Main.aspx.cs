﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Mini
{
    public partial class Main : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(Properties.Settings.Default.connect);
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            int x = Int32.Parse(q1.Text);
            int y = Int32.Parse(q2.Text);
            int z = Int32.Parse(q3.Text);
            int tax = 65;
            Tax.Text = "Rs." + tax.ToString()+".00";
            
            int Total1 = x * 400 + y * 600 + z * 500 + tax;
            Total.Text = "Rs." + Total1.ToString()+".00";

            con.Open();
            SqlCommand command;
            SqlDataAdapter adapter = new SqlDataAdapter();
            String sql;

            sql = "insert into product(total) values( '" + Total.Text +  "' ) ";


            command = new SqlCommand(sql, con);
            adapter.InsertCommand = new SqlCommand(sql, con);
            adapter.InsertCommand.ExecuteNonQuery();


            command.Dispose();



        }

        protected void Total_TextChanged(object sender, EventArgs e)
        {
          
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Buy_Click(object sender, EventArgs e)
        {
            

            Response.Redirect("Buy.aspx");
        }

        protected void Tax_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx");
        }
    }
}
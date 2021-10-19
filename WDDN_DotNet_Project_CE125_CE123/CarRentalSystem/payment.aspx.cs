using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.Configuration;

namespace CarRentalSystem
{
    public partial class userdetail : System.Web.UI.Page
    {
        internal static string aspx;
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename= |DataDirectory|\\CRS.mdf;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void submit_payment_Click(object sender, EventArgs e)
        {
            string ins = "Insert into [book_detail](UserName, Email, Book_date, Return_date) values('" + username.Text + "', '" + email.Text + "', '" + bookdate.Text + "', '" + returndate.Text + "')";
            SqlCommand cmd = new SqlCommand(ins, con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Redirect("~/success.aspx");
        }
    }
}
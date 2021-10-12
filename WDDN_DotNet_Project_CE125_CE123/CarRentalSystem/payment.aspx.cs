using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CarRentalSystem
{
    public partial class userdetail : System.Web.UI.Page
    {
        internal static string aspx;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submit_payment_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/success.aspx");
        }
    }
}
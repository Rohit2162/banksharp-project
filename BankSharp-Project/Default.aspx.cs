using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BankSharp_Project
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            Response.Redirect("About.aspx");
        }

        protected void B3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Accounts.aspx");
        }

        protected void B2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Loans.aspx");
        }
    }
}
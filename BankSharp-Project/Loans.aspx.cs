using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BankSharp_Project
{
    public partial class Loans : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void B1_Click(object sender, EventArgs e)
        {
            Response.Redirect("HomeLoan.aspx");
        }

        protected void B2_Click(object sender, EventArgs e)
        {
            Response.Redirect("EducationLoan.aspx");
        }

        protected void B3_Click(object sender, EventArgs e)
        {
            Response.Redirect("PersonalLoan.aspx");
        }
    }
}
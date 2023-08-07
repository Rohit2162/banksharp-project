using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BankSharp_Project
{
    public partial class PersonalLoan : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button_Click(object sender, EventArgs e)
        {
            /*
            // Get the values from the textboxes
            double loanAmount = double.Parse(txtLoanAmountPL.Text);
            double interestRate = 9;
            int loanTerm = int.Parse(txtLoanTermPL.Text) * 12; // Total number of months
                                                  // Calculate the monthly payment
            double monthlyPayment = loanAmount * 0.09 / (1 - Math.Pow(1 + interestRate,-loanTerm));
            // Display the monthly payment
            lblMonthlyPaymentPL.Text = monthlyPayment.ToString("c");
            */
        }

    }
}
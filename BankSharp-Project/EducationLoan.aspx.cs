using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BankSharp_Project
{
    public partial class EducationLoan : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            
            // Get the values from the textboxes
            double loanAmount = double.Parse(txtLoanAmountEL.Text);
            int interestRate = 12;
            // Monthly interest rate
            int loanTerm = int.Parse(txtLoanTermEL.Text) * 12; // Total number of months
                                                             // Calculate the monthly payment
            double monthlyPayment = loanAmount * 0.12 / (1 - Math.Pow(1 + interestRate,-loanTerm));
            // Display the monthly payment
            labelMonthlyEL.Text = monthlyPayment.ToString("c");
            
        }
    }
}
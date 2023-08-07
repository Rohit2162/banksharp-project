using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BankSharp_Project
{
    public partial class Homeloan : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            double amount = 0;
            double pay = 0;
            double rate = 0;

            double duration = 0;    

            try
            {
                rate = 7;
                duration = Convert.ToInt32(textDuration.Text);
                amount = Convert.ToDouble(textAmount.Text);

                rate = rate / 100;
               
                pay = (amount * Math.Pow((rate / 12) + 1, (duration)) * rate / 12) / (Math.Pow(rate / 12 + 1, (duration)) - 1);   
                labelMonthly.Text = pay.ToString("#.00");
            }
            catch (Exception E) 
            {
                Response.Write(E.Message);
            }
        }
    }
}
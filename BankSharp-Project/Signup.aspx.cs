using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.SqlTypes;
using System.Data;

namespace BankSharp_Project
{
    public partial class SignUp2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed6_Click(object sender, EventArgs e)
        {
            string connectionString = "Data Source=LAPTOP-D3VAUS4O\\SQLEXPRESS;Initial Catalog=MiniProject;Integrated Security=True";
            SqlConnection connection = new SqlConnection(connectionString);

            connection.Open();

            string query = "insert into SignUpDetails values (@Account_Number, @Phone_Number, @Date_Of_Birth, @Gender, @PAN_Card)";

            SqlCommand command = new SqlCommand(query, connection);
            command.Parameters.AddWithValue("@Account_Number", T1.Text);
            command.Parameters.AddWithValue("@Phone_Number", T2.Text);
            command.Parameters.Add("@Date_Of_Birth", SqlDbType.DateTime).Value = T3.Text;
            command.Parameters.AddWithValue("@Gender", T4.Text);
            command.Parameters.AddWithValue("@PAN_Card", T5.Text);

            int rowsAffected = command.ExecuteNonQuery();
            connection.Close(); 

            if(rowsAffected > 0)
            {
                Response.Write("Data Inserted Successfully !");
                Response.Redirect("Default.aspx");
            }
            else
            {
                Response.Write("Error!");
            }
    
        }
    }
}
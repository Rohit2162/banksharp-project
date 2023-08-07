using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace BankSharp_Project
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed4_Click(object sender, EventArgs e)
        {
            string connectionString = "Data Source=LAPTOP-D3VAUS4O\\SQLEXPRESS;Initial Catalog=MiniProject;Integrated Security=True";
            SqlConnection connection = new SqlConnection(connectionString);

            string query = "select Count(*) from LoginDetails where Username = @Login_Id AND Password = @Password";
            SqlCommand command = new SqlCommand(query, connection); 
            command.Parameters.AddWithValue("@Login_Id", Login.Text);
            command.Parameters.AddWithValue("@password", Password.Text);

            connection.Open();

            int count = (int)command.ExecuteScalar();
            connection.Close(); 

            if(count > 0)
            {
                Response.Write("Login Successful");
                Response.Redirect("Default.aspx");
            }
            else
            {
                Response.Write("Invalid Credentials");
                Login.Text = string.Empty;  
                Password.Text = string.Empty;
            }
        }
    }
}
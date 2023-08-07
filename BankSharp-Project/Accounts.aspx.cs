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
    public partial class Accounts : System.Web.UI.Page
    {
        SqlConnection connection = new SqlConnection("Data Source=LAPTOP-D3VAUS4O\\SQLEXPRESS;Initial Catalog=MiniProject;Integrated Security=True");
        SqlCommand command;
        
        string sqlQuery;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Search_Click(object sender, EventArgs e)
        {
            //connection.Open();
            string accountNumber = SearchAcc.Text;

            sqlQuery = "select * from AccountDetails where Account_Number ='" + accountNumber + "'";
            //sqlQuery = "select * from AccountDetails where Account_Number = PT77843378182868307940575";
            SqlDataAdapter adapter = new SqlDataAdapter(sqlQuery, connection);
            DataTable table1 = new DataTable();
            adapter.Fill(table1);

            GV1.DataSource = table1;
            GV1.DataBind();
            //connection.Close();
        }

        protected void Clear_Click(object sender, EventArgs e)
        {
            SearchAcc.Text = "";

            GV1.DataSource = null;
            GV1.DataBind();
        }
    }
}
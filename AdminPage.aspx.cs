using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminPage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string connectionString = "Data Source=desktop-ckuo7r8\\sqlexpress;Initial Catalog=AfDatabase;Integrated Security=True";
        string query = "SELECT * FROM userdetail";

        using (SqlConnection connection = new SqlConnection(connectionString))
        {
            SqlCommand command = new SqlCommand(query, connection);
            SqlDataAdapter dataAdapter = new SqlDataAdapter(command);

            DataSet dataSet = new DataSet();
            dataAdapter.Fill(dataSet);

            GridView1.DataSource = dataSet.Tables[0];
            GridView1.DataBind();
        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        string connectionString = "Data Source=desktop-ckuo7r8\\sqlexpress;Initial Catalog=AfDatabase;Integrated Security=True";
        string query = "SELECT * FROM productdata";

        using (SqlConnection connection = new SqlConnection(connectionString))
        {
            SqlCommand command = new SqlCommand(query, connection);
            SqlDataAdapter dataAdapter = new SqlDataAdapter(command);

            DataSet dataSet = new DataSet();
            dataAdapter.Fill(dataSet);

            GridView1.DataSource = dataSet.Tables[0];
            GridView1.DataBind();
        }
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        string connectionString = "Data Source=desktop-ckuo7r8\\sqlexpress;Initial Catalog=AfDatabase;Integrated Security=True";
        string query = "SELECT * FROM userfeedback";

        using (SqlConnection connection = new SqlConnection(connectionString))
        {
            SqlCommand command = new SqlCommand(query, connection);
            SqlDataAdapter dataAdapter = new SqlDataAdapter(command);

            DataSet dataSet = new DataSet();
            dataAdapter.Fill(dataSet);

            GridView1.DataSource = dataSet.Tables[0];
            GridView1.DataBind();
        }
    }









}



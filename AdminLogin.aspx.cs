using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminLogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnLogin_Click(object sender, EventArgs e)
    {
        // Get the username and password from the textboxes
        string username = txtUsername.Text;
        string password = txtPassword.Text;

        // Create a connection to the database
        SqlConnection con = new SqlConnection("Data Source=desktop-ckuo7r8\\sqlexpress;Initial Catalog=AfDatabase;Integrated Security=True");

        // Create a SQL command to check if the username and password match
        SqlCommand cmd = new SqlCommand("SELECT COUNT(*) FROM Admin WHERE Username=@username AND Password=@password", con);
        cmd.Parameters.AddWithValue("@username", username);
        cmd.Parameters.AddWithValue("@password", password);

        // Open the connection and execute the command
        con.Open();
        int count = (int)cmd.ExecuteScalar();
        con.Close();

        // Check if the username and password match
        if (count == 1)
        {
            // Redirect to the admin page
            Response.Redirect("AdminPage.aspx");
        }
        else
        {
            // Display an error message
            lblError.Text = "Invalid username or password.";
        }
    }
}

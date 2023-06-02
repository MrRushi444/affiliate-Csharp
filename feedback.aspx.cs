using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class feedback : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        string name = txtName.Text;
        string email = txtEmail.Text;
        string message = txtMessage.Text;

        // Store the feedback in a database
        string connectionString = "Data Source=desktop-ckuo7r8\\sqlexpress;Initial Catalog=AfDatabase;Integrated Security=True";
        string insertSql = "INSERT INTO userfeedback (name, email, message) VALUES (@Name, @Email, @Message)";
        using (SqlConnection connection = new SqlConnection(connectionString))
        {
            using (SqlCommand command = new SqlCommand(insertSql, connection))
            {
                command.Parameters.AddWithValue("@Name", name);
                command.Parameters.AddWithValue("@Email", email);
                command.Parameters.AddWithValue("@Message", message);
                connection.Open();
                command.ExecuteNonQuery();
            }
        }






        string alertMessage = "Thank you for your feedback!";
        string script = $"<script>alert('{alertMessage}'); setTimeout(function(){{window.location.href='home.aspx';}}, 1000);</script>";
        Response.Write(script);
    }

}

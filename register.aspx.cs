using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.ServiceModel.Channels;
using System.Text;
using System.Drawing;
using System.Threading.Tasks;
using System.Data;



public partial class register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSubmit_Click (object sender, EventArgs e)
    {
        if (txtName.Text != "" && txtEmail.Text != "" && txtPassword.Text != "")
        {
            try
            {
                string constring = "Data Source=desktop-ckuo7r8\\sqlexpress;Initial Catalog=AfDatabase;Integrated Security=True";
                SqlConnection con = new SqlConnection(constring);
                SqlCommand cmd = new SqlCommand("Insert into userdetail(name,email,password)Values('" + txtName.Text + "','" + txtEmail.Text + "','" + txtPassword.Text +"')", con);
                con.Open();
                cmd.ExecuteNonQuery();

                con.Close();

            }
            catch 
            {

            }



        }
        string alertMessage = "YOUR REGISTRATION IS SUCCESSFUL!";
        string script = $"<script>alert('{alertMessage}'); setTimeout(function(){{window.location.href='home.aspx';}}, 1000);</script>";
        Response.Write(script);

    }
    
}


using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


using System.Data.SqlClient;
using System.Data;

public partial class SearchedData : System.Web.UI.Page
{
   
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            string searchKeyword = Request.QueryString["search"];
            SqlDataSource1.SelectParameters["SearchKeyword"].DefaultValue = searchKeyword;
            GridView1.DataBind();
        }
    }


}

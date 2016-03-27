using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class practice : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(IsPostBack)
        {
            //SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings[""])
        }
    }

    protected void btnlogin_Click(object sender, EventArgs e)
    {
        if (txtUsername.Text == "admin" && txtPassword.Text == "admin")
        {
            Response.Redirect("Default.aspx");
        }

    }

    protected void btnCancel_Click(object sender, EventArgs e)
    {

    }
}
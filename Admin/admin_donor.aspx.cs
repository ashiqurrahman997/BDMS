using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Admin_admin_donor : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DatabaseConnectionString"].ConnectionString);
        con.Open();
        SqlCommand com1 = con.CreateCommand();
        String delete = "delete from doner where id = '" + D_text.Text + "'";
        SqlCommand com = new SqlCommand(delete, con);


        com.ExecuteNonQuery();
        Response.Redirect(HttpContext.Current.Request.Url.ToString());
        //   Response.Write("Your Registration is Successful");

        con.Close();
        ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + "SucessFully Delete" + "');", true);
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DatabaseConnectionString"].ConnectionString);
        con.Open();
        SqlCommand com1 = con.CreateCommand();
        String delete = "UPDATE  doner SET   approve = 'YES' WHERE   id = '" + D_text.Text + "'";
        SqlCommand com = new SqlCommand(delete, con);

        com.ExecuteNonQuery();
        Response.Redirect(HttpContext.Current.Request.Url.ToString());
        //   Response.Write("Your Registration is Successful");

        con.Close();


    }
}
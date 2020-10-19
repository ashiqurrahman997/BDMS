using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Admin_Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DatabaseConnectionString"].ConnectionString);
        con.Open();
        SqlCommand com1 = con.CreateCommand();
        String delete = "delete from requests where r_id = '" + r_text.Text + "'";
        SqlCommand com = new SqlCommand(delete, con);


        com.ExecuteNonQuery();
        Response.Redirect(HttpContext.Current.Request.Url.ToString());

        con.Close();
    }
}
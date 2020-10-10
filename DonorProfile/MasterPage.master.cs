using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data.SqlClient;
using System.Configuration;

public partial class DonorProfile_MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
      
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DatabaseConnectionString"].ConnectionString);
        con.Open();

        String show1 ="SELECT    *   FROM            login";

        SqlCommand com1 = new SqlCommand(show1, con);
        SqlDataReader rdr = com1.ExecuteReader();
        while (rdr.Read())
        l.Text = rdr.GetValue(1).ToString();
        con.Close();
    }
    protected void logout1(object sender, EventArgs e)
    {
        Response.Redirect("~/home.aspx");
    }
    protected void faq1(object sender, EventArgs e)
    {
        Response.Redirect("~/faq.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/ViewProfile.aspx");
    }
}

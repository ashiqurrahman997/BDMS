using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Default3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
      /*  SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DatabaseConnectionString"].ConnectionString);
        con.Open();

        String show1 = "select id,name,gender,age,profession,organisation,mobile,bloodgroup,area,complexity,email from doner  where bloodgroup='" + Bld.Text+"'";

        SqlCommand com1 = new SqlCommand(show1, con);

        SqlDataReader rdr = com1.ExecuteReader();
        GDV.DataSource = rdr;
        GDV.DataBind();
        con.Close();*/
    }
    protected void Button1_Click2(object sender, EventArgs e)
    {
          SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DatabaseConnectionString"].ConnectionString);
       con.Open();

       String show1 = "select id,name,gender,age,profession,organisation,mobile,bloodgroup,area,complexity,email from doner  where bloodgroup='" + Bld.Text+"'";

       SqlCommand com1 = new SqlCommand(show1, con);

       SqlDataReader rdr = com1.ExecuteReader();
       GDV.DataSource = rdr;
       GDV.DataBind();
       con.Close();
       string variable1 = "Your Searching is Successfull.";
       ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + variable1 + "');", true);
    }
    protected void GDV_SelectedIndexChanged(object sender, EventArgs e)
    {
        GridViewRow g = GDV.SelectedRow;
        string variable1 = g.Cells[3].Text;
       ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + variable1 + "');", true);
       Response.Redirect("RequestForBlood.aspx");
    }
    
}
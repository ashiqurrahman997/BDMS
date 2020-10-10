using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;



public partial class DonorProfile_Donor_notification : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label l = this.Master.FindControl("l") as Label;



        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DatabaseConnectionString"].ConnectionString);
        con.Open();


        String show2 = "SELECT        login.*  FROM            login";


        SqlCommand com2 = new SqlCommand(show2, con);

        SqlDataReader rdr3 = com2.ExecuteReader();
        String email = "";
        while (rdr3.Read())
        {
            email = rdr3.GetValue(1).ToString().Trim();
        }

        rdr3.Close();
        String show1 = "select * from requests where demail='" + email+ "'";

        SqlCommand com1 = new SqlCommand(show1, con);

        SqlDataReader rdr1 = com1.ExecuteReader();

        GridView1.DataSource = rdr1;

        GridView1.DataBind();

        con.Close();

    }
}
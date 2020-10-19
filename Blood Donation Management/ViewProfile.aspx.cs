using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class view : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DatabaseConnectionString"].ConnectionString);
        con.Open();

      //  String show1 = "select id,name,gender,age,profession,organisation,mobile,bloodgroup,area,complexity,email from doner  ";

        String show2= "SELECT        login.*  FROM            login";


       // SqlCommand com1 = new SqlCommand(show1, con);


        SqlCommand com2 = new SqlCommand(show2, con);

        SqlDataReader rdr = com2.ExecuteReader();
        while (rdr.Read())
        {
            email.Text = rdr.GetValue(1).ToString().Trim();
        }

        String show1 = "select id,name,gender,age,profession,organisation,mobile,bloodgroup,area,complexity,email from doner  where email='" + email.Text.Trim() + "'";

        rdr.Close();
        SqlCommand com1 = new SqlCommand(show1, con);

        SqlDataReader rdr1 = com1.ExecuteReader();

        while (rdr1.Read())
        {
            id.Text = (rdr1.GetValue(0).ToString());
            name.Text = (rdr1.GetValue(1).ToString());
            gender.Text = rdr1.GetValue(2).ToString().Trim();
            age.Text = rdr1.GetValue(3).ToString().Trim();
            profession.Text = rdr1.GetValue(4).ToString().Trim();
            organisation.Text = rdr1.GetValue(5).ToString().Trim();
            mobile.Text = rdr1.GetValue(6).ToString().Trim();
            bloodgrp.Text = rdr1.GetValue(7).ToString().Trim();
            area.Text = rdr1.GetValue(8).ToString().Trim();
            complexity.Text = rdr1.GetValue(9).ToString().Trim();
           // email.Text = rdr.GetValue(10).ToString().Trim();
           
        }

    }
}
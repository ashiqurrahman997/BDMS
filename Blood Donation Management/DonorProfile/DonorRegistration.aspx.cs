using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
public partial class Default2 : System.Web.UI.Page
{

    int temp;
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DatabaseConnectionString"].ConnectionString);
        con.Open();


        String show1 = "SELECt  MAX(id) from doner ";

        SqlCommand com1 = new SqlCommand(show1, con);

        SqlDataReader rdr = com1.ExecuteReader();
        while (rdr.Read())
        {

            try
            {

                temp = Convert.ToInt32(rdr.GetValue(0).ToString());
            }
            catch (Exception ex)
            {
                temp = 0;
            }


        }
        temp++;
        {

        }
        con.Close();
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)


    {

     
    }


    protected void submit_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DatabaseConnectionString"].ConnectionString);
        con.Open();
        String insert = "insert into doner (id,name,gender,age,profession,organisation,mobile,bloodgroup,area,complexity,email,password) values(@id,@name,@gender,@age,@profession,@organisation,@mobile,@bloodgroup,@area,@complexity,@email,@password)";
        SqlCommand cmd = new SqlCommand(insert, con);

        cmd.Parameters.AddWithValue(@"id", temp);

        cmd.Parameters.AddWithValue(@"name", name.Text.ToString());

        cmd.Parameters.AddWithValue(@"gender", Gender.SelectedItem.ToString());
        cmd.Parameters.AddWithValue(@"age", age.Text.ToString());
        cmd.Parameters.AddWithValue(@"profession", profession.Text.ToString());
        cmd.Parameters.AddWithValue(@"mobile", mobile.Text.ToString());

        cmd.Parameters.AddWithValue(@"bloodgroup", Bloodgrp.SelectedItem.ToString());
        cmd.Parameters.AddWithValue(@"organisation", institution_nm.Text.ToString());
        cmd.Parameters.AddWithValue(@"area", area.Text.ToString());

        cmd.Parameters.AddWithValue(@"complexity", complexity.SelectedItem.ToString());
        cmd.Parameters.AddWithValue(@"email", Email.Text.ToString());
        cmd.Parameters.AddWithValue(@"password", password.Text.ToString());

        cmd.ExecuteNonQuery();

        string variable2 = "Your Registration is Successfull.";
        ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + variable2 + "');", true);

        Response.Redirect("~/home.aspx");
    }
    protected void complexity_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void password_TextChanged(object sender, EventArgs e)
    {

    }
    protected void institution_nm_TextChanged(object sender, EventArgs e)
    {

    }
}
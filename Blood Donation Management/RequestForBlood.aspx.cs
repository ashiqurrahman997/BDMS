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


        String show1 = "SELECt  MAX(r_id) from requests  ";

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
        //  String insert = "INSERT INTO requests (r_id, name, demail, bloodgroup, remail, location, donationdate, rmobile, message) values(@id,@name,@dmail,@profession,@email,@bloodgroup,@area,@mobile,@msg)";
    //      String insert = "INSERT INTO requests (r_id, name, demail, bloodgroup,amount, remail, rmobile, location, message) values(@id,@name,@demail,@bloodgroup,@profession,@mobile,@area,@email,@msg)";
          String insert = "INSERT INTO requests (r_id, name, demail, bloodgroup,amount, remail, rmobile, location, message) values(@id,@name,@demail,@bloodgroup,@profession,@email,@mobile,@area,@msg)";

  
      //    String insert ="INSERT INTO requests (r_id, name, demail, bloodgroup, remail, location, donationdate, rmobile, message) values(@id,@name,@age,@profession,@mobile,@bloodgroup,@area,@email,@msg)";
  
         // String insert = "insert into request (id,name,gender,age,profession,organisation,mobile,bloodgroup,area,complexity,email,password) values(@id,@name,@gender,@age,@profession,@organisation,@mobile,@bloodgroup,@area,@complexity,@email,@password)";
          SqlCommand cmd = new SqlCommand(insert, con);

          cmd.Parameters.AddWithValue(@"id", temp);

          cmd.Parameters.AddWithValue(@"name", name.Text.ToString());

          cmd.Parameters.AddWithValue(@"demail", age.Text.ToString());
          cmd.Parameters.AddWithValue(@"profession", profession.Text.ToString());
          cmd.Parameters.AddWithValue(@"mobile", mobile.Text.ToString());

          cmd.Parameters.AddWithValue(@"bloodgroup", Bloodgrp.SelectedItem.ToString());
      
          cmd.Parameters.AddWithValue(@"area", area.Text.ToString());

        
          cmd.Parameters.AddWithValue(@"email", Email.Text.ToString());
          cmd.Parameters.AddWithValue(@"msg", message.Text.ToString());
        

          cmd.ExecuteNonQuery();
         Response.Redirect("~/home.aspx");
          string variable1 = "Your Searching is Successfull.";
          ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + variable1 + "');", true);
    }
    protected void complexity_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
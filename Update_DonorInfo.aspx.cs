using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;


public partial class _Default : System.Web.UI.Page
{

    int temp;
  
    protected void Page_Load(object sender, EventArgs e)
    {
      //  Gender.Items.FindByValue("Female").Selected = true;
      //  Gender.SelectedValue = ("Female");
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DatabaseConnectionString"].ConnectionString);
                con.Open();
                String show = "select count(*) from doner";
            //    String show1 = "select * from doner  where id='1'";
                SqlCommand com = new SqlCommand(show, con);
            //    SqlCommand com1 = new SqlCommand(show1, con);
                 temp = Convert.ToInt32(com.ExecuteScalar().ToString());
                 temp++;
                {
               
                }

              //  SqlDataReader rdr = com1.ExecuteReader();
       //  while (rdr.Read())
        {
         //   Console.WriteLine(rdr[0 ]);
         //   name.Text=(rdr.GetValue(0).ToString());

        }


         String show2= "SELECT        login.*  FROM            login";


       // SqlCommand com1 = new SqlCommand(show1, con);


        SqlCommand com2 = new SqlCommand(show2, con);

        SqlDataReader rdr3 = com2.ExecuteReader();
        String email="";
        while (rdr3.Read())
        {
           email= rdr3.GetValue(1).ToString().Trim();
        }

        String show1 = "select id,name,gender,age,profession,organisation,mobile,bloodgroup,area,complexity,email from doner  where email='" + email.Trim() + "'";

        rdr3.Close();

        SqlCommand com1 = new SqlCommand(show1, con);

        SqlDataReader rdr1 = com1.ExecuteReader();

        String s = "";
        while (rdr1.Read())
        {
            search_box.Text =rdr1.GetValue(0).ToString();
        }
                con.Close();
                rdr1.Close();

                con.Open();

              /*  String show11 = "select * from doner  where id='" + s+ "'";

                SqlCommand com22 = new SqlCommand(show11, con);

                SqlDataReader rdr = com22.ExecuteReader();
                while (rdr.Read())
                {

                    name.Text = (rdr.GetValue(1).ToString());
                    gender.Text = rdr.GetValue(2).ToString().Trim();
                    age.Text = rdr.GetValue(3).ToString().Trim();
                    profession.Text = rdr.GetValue(4).ToString().Trim();
                    institution_nm.Text = rdr.GetValue(5).ToString().Trim();
                    mobile.Text = rdr.GetValue(6).ToString().Trim();
                    bldgrp.Text = rdr.GetValue(7).ToString().Trim();
                    area.Text = rdr.GetValue(8).ToString().Trim();
                    complexity.Text = rdr.GetValue(9).ToString().Trim();
                    Email.Text = rdr.GetValue(10).ToString().Trim();
                    password.Text = rdr.GetValue(11).ToString().Trim();
                    //  confrm_pss.Text = rdr.GetValue(12).ToString().Trim();


                }
                con.Close();*/


    }
    
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }


    protected void submit_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DatabaseConnectionString"].ConnectionString);
        con.Open();
        String insert = "update doner set name=@name,gender=@gender,age=@age,profession=@profession,organisation=@organisation,mobile=@mobile,bloodgroup=@bloodgroup,area=@area,complexity=@complexity,email=@email,password=@password  where id='"+search_box.Text.ToString().Trim()+"'";
        SqlCommand cmd = new SqlCommand(insert, con);
      
     //   cmd.Parameters.AddWithValue(@"id", temp);
   
        cmd.Parameters.AddWithValue(@"name", name.Text.ToString());
     
       cmd.Parameters.AddWithValue(@"gender", gender.Text.ToString());
       cmd.Parameters.AddWithValue(@"age", age.Text.ToString());
        cmd.Parameters.AddWithValue(@"profession", profession.Text.ToString());
        cmd.Parameters.AddWithValue(@"mobile", mobile.Text.ToString());
     
        cmd.Parameters.AddWithValue(@"bloodgroup", bldgrp.Text.ToString());
        cmd.Parameters.AddWithValue(@"organisation", institution_nm.Text.ToString());
        cmd.Parameters.AddWithValue(@"area", area.Text.ToString());
   
       cmd.Parameters.AddWithValue(@"complexity",complexity.Text.ToString());
       cmd.Parameters.AddWithValue(@"email", Email.Text.ToString());
       cmd.Parameters.AddWithValue(@"password", password.Text.ToString());

       cmd.ExecuteNonQuery();
        Response.Redirect("DonorProfile/DonorProfile.aspx");
    }
    protected void complexity_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void search_Click(object sender, EventArgs e)
    {
        //Gender.Items.FindByValue("Female").Selected = true;
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DatabaseConnectionString"].ConnectionString);
        con.Open();
       
        String show1 = "select * from doner  where id='"+search_box.Text+"'";
      
        SqlCommand com1 = new SqlCommand(show1, con);
      
        SqlDataReader rdr = com1.ExecuteReader();
        while (rdr.Read())
        {
            
            name.Text = (rdr.GetValue(1).ToString());
            gender.Text = rdr.GetValue(2).ToString().Trim();
            age.Text = rdr.GetValue(3).ToString().Trim();
            profession.Text = rdr.GetValue(4).ToString().Trim();
            institution_nm.Text = rdr.GetValue(5).ToString().Trim();
            mobile.Text = rdr.GetValue(6).ToString().Trim();
            bldgrp.Text = rdr.GetValue(7).ToString().Trim();
            area.Text = rdr.GetValue(8).ToString().Trim();
            complexity.Text = rdr.GetValue(9).ToString().Trim();
            Email.Text = rdr.GetValue(10).ToString().Trim();
            password.Text = rdr.GetValue(11).ToString().Trim();
          //  confrm_pss.Text = rdr.GetValue(12).ToString().Trim();
            

        }
        con.Close();
      //  Response.Redirect(this);
        

    }
    protected void TextBox1_TextChanged1(object sender, EventArgs e)
    {

    }
    protected void confrm_pss_TextChanged(object sender, EventArgs e)
    {

    }
}
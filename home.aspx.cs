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

        int i = 1;
        Image1.ImageUrl = "~/images/img" + i.ToString() + ".png";
    }
    protected void Timer1_Tick(object sender, EventArgs e)
    {
        Random rn = new Random();
        int i = rn.Next(1, 5);
        Image1.ImageUrl = "~/images/img" + i.ToString() + ".png";
    }


   protected void  GO_btn_Click(object sender, EventArgs e)
{
       Response.Redirect("searchDonor.aspx");
}
}

   /* protected void click(object sender, EventArgs e)
    {
       // Session["email"] = password.Text;

       SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DatabaseConnectionString"].ConnectionString);
        con.Open();
        String insert =" UPDATE  login SET    id =@id, email =@e, password =@p where id= '1' ";
        SqlCommand cmd = new SqlCommand(insert, con);

        int a = 1;
        cmd.Parameters.AddWithValue(@"id",a);

        cmd.Parameters.AddWithValue(@"e", email.Text.ToString());
        cmd.Parameters.AddWithValue(@"p", password.Text.ToString());
       
        cmd.ExecuteNonQuery();
        Response.Write(email.Text.ToString());
        Response.Redirect("DonorProfile/DonorProfile.aspx");

        con.Close();
    }
    
   
    protected void click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DatabaseConnectionString"].ConnectionString);
        con.Open();
        String insert = " UPDATE  login SET    id =@id, email =@e, password =@p where id= '1' ";
        SqlCommand cmd = new SqlCommand(insert, con);

        int a = 1;
        cmd.Parameters.AddWithValue(@"id", a);

        cmd.Parameters.AddWithValue(@"e", email.Text.ToString());
       cmd.Parameters.AddWithValue(@"p", password.Text.ToString());
      //  cmd.Parameters.AddWithValue(@"e", "askjashk");
      //  cmd.Parameters.AddWithValue(@"p", "skdhkj");

        cmd.ExecuteNonQuery();
      //  Response.Write(email.Text.ToString());
       Response.Redirect("DonorProfile/DonorProfile.aspx");
       con.Close();

    }
    protected void Button2_Click1(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DatabaseConnectionString"].ConnectionString);
        con.Open();
        String insert = " UPDATE  login SET    id =@id, email =@e, password =@p where id= '1' ";
        SqlCommand cmd = new SqlCommand(insert, con);

        int a = 1;
        cmd.Parameters.AddWithValue(@"id", a);

        cmd.Parameters.AddWithValue(@"e", email.Text.ToString());
        cmd.Parameters.AddWithValue(@"p", password.Text.ToString());
        //  cmd.Parameters.AddWithValue(@"e", "askjashk");
        //  cmd.Parameters.AddWithValue(@"p", "skdhkj");

        cmd.ExecuteNonQuery();
        //  Response.Write(email.Text.ToString());
        Response.Redirect("DonorProfile/DonorProfile.aspx");
        con.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DatabaseConnectionString"].ConnectionString);
        con.Open();
        String insert = " UPDATE  login SET    id =@id, email =@e, password =@p where id= '1' ";
        SqlCommand cmd = new SqlCommand(insert, con);

        int a = 1;
        cmd.Parameters.AddWithValue(@"id", a);

        cmd.Parameters.AddWithValue(@"e", email.Text.ToString());
        cmd.Parameters.AddWithValue(@"p", password.Text.ToString());
        //  cmd.Parameters.AddWithValue(@"e", "askjashk");
        //  cmd.Parameters.AddWithValue(@"p", "skdhkj");

        cmd.ExecuteNonQuery();
        //  Response.Write(email.Text.ToString());
        Response.Redirect("DonorProfile/DonorProfile.aspx");
        con.Close();

    }
}*/
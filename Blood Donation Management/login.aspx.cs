using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    String passwrd; String emailid;
    SqlConnection con;
    Boolean flag = false;
    protected void Button1_Click(object sender, EventArgs e)
    {
      

     con  = new SqlConnection(ConfigurationManager.ConnectionStrings["DatabaseConnectionString"].ConnectionString);
        con.Open();
        String show1 = "select  email,password  from doner  where email='" + email.Text.Trim() + "'";
      //  String show1 = "select email,password from doner ";

        SqlCommand com1 = new SqlCommand(show1, con);

        SqlDataReader rdr = com1.ExecuteReader();


        while (rdr.Read())
        {
            emailid = rdr.GetValue(0).ToString(); passwrd = rdr.GetValue(1).ToString();

           // Response.Write(emailid + " " + passwrd);
           // Response.Write(email.Text + " " + password.Text);

            if (password.Text.ToString().Trim()==passwrd.Trim() )
            {
                flag = true;
                break;
            }
        }



        if(flag)
        {
                 con = new SqlConnection(ConfigurationManager.ConnectionStrings["DatabaseConnectionString"].ConnectionString);
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

    
    else
          
        

        {
            string variable1 = "Email or Password is not correct !!.";
            ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + variable1 + "');", true);
        }

    }
}
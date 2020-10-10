using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Page.MaintainScrollPositionOnPostBack = true; 
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
       // Response.Redirect("~/Adminlogin.aspx");
        Response.Redirect("~/Adminlogin.aspx");
    }
}

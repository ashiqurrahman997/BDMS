using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DonorProfile_Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Button btn = this.Master.FindControl("button1") as Button;
        btn.Click += logout1;
        Button btn1 = this.Master.FindControl("faq") as Button;
        btn1.Click += faq1;
    }
    protected void logout1(object sender, EventArgs e)
    {
        Response.Redirect("~/home.aspx");
    }
    protected void faq1(object sender, EventArgs e)
    {
        Response.Redirect("~/faq.aspx");
    }
}
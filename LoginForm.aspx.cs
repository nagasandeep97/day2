using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;

namespace Signup_page
{
    public partial class LoginForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
         
        }

        protected void Button_Login_Click(object sender, EventArgs e)
        {
            if (UserName.Text == "admin" && Password.Text == "password")
                Response.Redirect("Default.aspx");
            else
                Response.Write("Invalid");
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BLL;

namespace STUD
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label16.Visible = false;
  
        }

        protected void Button12_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            Clsbusslayer objBLL = new Clsbusslayer();
            objBLL.insertInformation(TextBox1.Text, TextBox2.Text, TextBox3.Text, TextBox4.Text);
            Label16.Visible = true;
        }
    }
}
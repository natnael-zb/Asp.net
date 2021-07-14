using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BLL;

namespace STUD
{
    public partial class pre : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label5.Visible = false;
            GridView1.Visible = false;
        }

        protected void Button12_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Label5.Visible = true;
            GridView1.Visible = true;
            GridView1.Visible = true;
            Clsbusslayer objBLL = new Clsbusslayer();
            GridView1.DataSource = objBLL.SelectStudentP(TextBox1.Text);
            GridView1.DataBind();
        }
    }
}
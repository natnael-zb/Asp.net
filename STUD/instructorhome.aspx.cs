using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BLL;
namespace STUD
{
    public partial class instructorhome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            GridView1.Visible = false;
            Label10.Visible = false;
            instructor.Visible = false;
            if (!IsPostBack)
            {
                Login instructorhome = (Login)Context.Handler;
                Label5.Text = instructorhome.UserName;
            }
        }

        protected void Button12_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }

        protected void Button13_Click(object sender, EventArgs e)
        {
            GridView1.Visible = true;
            Clsbusslayer objBll = new Clsbusslayer();
            objBll.Selectinstructorinfo(Label5.Text);
            GridView1.DataSource = objBll.Selectinstructorinfo(Label5.Text);
            GridView1.DataBind();
            
        }

        protected void Button25_Click(object sender, EventArgs e)
        {
            Response.Redirect("addresulti.aspx");
        }

        protected void course_Click(object sender, EventArgs e)
        {
            instructor.Visible = true;
            Label10.Visible = true;
        }

        protected void Button26_Click(object sender, EventArgs e)
        {

            instructor.Visible = true;
            Label10.Visible = true;
        }

        protected void instructor_Click(object sender, EventArgs e)
        {
            instructor.Visible = true;
            Label10.Visible = true;
            Response.Redirect("with.aspx");
        }
    }
}
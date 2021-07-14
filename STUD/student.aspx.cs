using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BLL;
namespace STUD
{
    public partial class student : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label9.Visible = false;
            Label10.Visible = false;
            Label11.Visible = false;
            
            instructor.Visible = false;
            student1.Visible = false;
            course.Visible = false;




            if (!IsPostBack)
            {
                Login student = (Login)Context.Handler;
                Label12.Text = student.UserName;
            }
        }



        protected void Button12_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }

        protected void Button13_Click(object sender, EventArgs e)
        {
            Response.Redirect("pre.aspx");
        }

        protected void Button26_Click(object sender, EventArgs e)
        {
            Label9.Visible = true;
            Label10.Visible = true;
            Label11.Visible = true;
            instructor.Visible = true;
            student1.Visible = true;
            course.Visible = true;
        }

        protected void course_Click(object sender, EventArgs e)
        {
            Response.Redirect("with.aspx");

        }

        protected void instructor_Click(object sender, EventArgs e)
        {
            Label9.Visible = true;
            Label10.Visible = true;
            Label11.Visible = true;
            instructor.Visible = true;
            student1.Visible = true;
            course.Visible = true;
            GridView1.Visible = true;
            Clsbusslayer objBll = new Clsbusslayer();
            objBll.Selectinstructorinfo(Label12.Text);
            GridView1.DataSource = objBll.SelectStudentAss(Label12.Text);
            GridView1.DataBind();
        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            Label9.Visible = true;
            Label10.Visible = true;
            Label11.Visible = true;
            instructor.Visible = true;
            student1.Visible = true;
            course.Visible = true;
            Label9.Visible = true;
            Label10.Visible = true;
            Label11.Visible = true;
            instructor.Visible = true;
            student1.Visible = true;
            course.Visible = true;
            GridView1.Visible = true;
            Clsbusslayer objBll = new Clsbusslayer();
            objBll.Selectinstructorinfo(Label12.Text);
            GridView1.DataSource = objBll.SelectStudentRR(Label12.Text);
            GridView1.DataBind();
        }





        /* protected void Button1_Click(object sender, EventArgs e)
         {
             Label9.Visible = true;
             Label10.Visible = true;
             Label11.Visible = true;
             Button1.Visible = true;
             Button2.Visible = true;
             Button3.Visible = true;
             GridView1.Visible = true;
             Clsbusslayer objBll = new Clsbusslayer();
             objBll.Selectinstructorinfo(Label12.Text);
             GridView1.DataSource = objBll.SelectStudentAss(Label12.Text);
             GridView1.DataBind();
         }*/





    }
}
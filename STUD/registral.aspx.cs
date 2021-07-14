using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using BLL;

namespace STUD
{
    public partial class registral : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            instructor.Visible = false;
            student1.Visible = false;
            course.Visible = false;
            soeec.Visible = false;
            some.Visible = false;
            soce.Visible = false;
            applied.Visible = false;
            Label10.Visible = false;
            Label11.Visible = false;
            Label12.Visible = false;
            lbls.Visible = false;
            Label13.Visible = false;
            Label14.Visible = false;
            Label15.Visible = false;
            Label16.Visible = false;
            GridView1.Visible = false;
            if (!IsPostBack)
            {
                Login registral = (Login)Context.Handler;
                Label19.Text = registral.UserName;
            }
            




        }

        protected void Button12_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("addresult.aspx");
        }

        protected void Button25_Click(object sender, EventArgs e)
        {
            Response.Redirect("Webform1.aspx");
        }

        protected void Button26_Click(object sender, EventArgs e)
        {
            GridView1.Visible = true;
            Clsbusslayer objBLL = new Clsbusslayer();
            GridView1.DataSource = objBLL.Selectwith();
            GridView1.DataBind();

        }

        protected void Button27_Click(object sender, EventArgs e)
        {

        }

        protected void register_Click(object sender, EventArgs e)
        {
            instructor.Visible = true;
            student1.Visible = true;
            course.Visible = true;
            Label10.Visible = true;
            Label11.Visible = true;
            Label12.Visible = true;
            
        }

        protected void instructor_Click(object sender, EventArgs e)
        {
            Response.Redirect("instructor.aspx");
        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            Response.Redirect("studentr.aspx");
        }

        protected void course_Click(object sender, EventArgs e)
        {
            soce.Visible = true;
            soeec.Visible = true;
            some.Visible = true;
            applied.Visible = true;
            lbls.Visible = true;
            Label10.Visible = true;
            Label11.Visible = true;
            Label13.Visible = true;
            Label14.Visible = true;
            Label15.Visible = true;
            Label16.Visible = true;
            instructor.Visible = true;
            student1.Visible = true;
            course.Visible = true;
            Label12.Visible = true;
        }

        protected void soeec_Click(object sender, EventArgs e)
        {
            Response.Redirect("SOEEC.aspx");
        }

        protected void some_Click(object sender, EventArgs e)
        {
            Response.Redirect("SOEEC.aspx");
        }

        protected void soce_Click(object sender, EventArgs e)
        {
            Response.Redirect("SOEEC.aspx");
        }

        protected void applied_Click(object sender, EventArgs e)
        {
            Response.Redirect("SOEEC.aspx");
        }

        protected void Button13_Click(object sender, EventArgs e)
        {
            Response.Redirect("addresult.aspx");
        }
    }
}
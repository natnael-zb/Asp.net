using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BLL;
namespace STUD
{
    public partial class studentr : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label21.Visible = false;

        }

        protected void Button12_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Clsbusslayer objDbl = new Clsbusslayer();
            objDbl.insertStudent(TextBox1.Text, TextBox2.Text, TextBox3.Text, TextBox4.Text, TextBox5.Text, TextBox6.Text, TextBox7.Text, TextBox8.Text, TextBox9.Text, TextBox10.Text, TextBox11.Text, TextBox11.Text, TextBox12.Text, TextBox13.Text);
            Label21.Visible = true;
        }
    }
}
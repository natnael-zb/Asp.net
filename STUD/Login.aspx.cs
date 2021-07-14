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
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label8.Visible = false;
            Label11.Visible = false;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            using (SqlConnection con = new SqlConnection("Data Source =DESKTOP-5E9JQ32; Initial Catalog = SMS; Integrated Security = True;"))
            {
                con.Open();
                string query = "select COUNT(1) from registral where userid=@userid and password=@password";
                SqlCommand sql = new SqlCommand(query, con);
                sql.Parameters.AddWithValue("@userid", TextBox1.Text.Trim());
                sql.Parameters.AddWithValue("@password", TextBox2.Text.Trim());
                int count = Convert.ToInt32(sql.ExecuteScalar());
                if (count == 1)
                {
                    Server.Transfer("registral.aspx");
                    Session["fname "] = TextBox1.Text.Trim();
                    Response.Redirect("registral .aspx");


                }
                else
                {
                    Label8.Visible = true;
                    Label11.Visible = true;
                }
            }
            using (SqlConnection con = new SqlConnection("Data Source =DESKTOP-5E9JQ32; Initial Catalog = SMS; Integrated Security = True;"))
            {
                con.Open();
                string query = "select COUNT(1) from instructorR where userid=@userid and password=@password";
                SqlCommand sql = new SqlCommand(query, con);
                sql.Parameters.AddWithValue("@userid", TextBox1.Text.Trim());
                sql.Parameters.AddWithValue("@password", TextBox2.Text.Trim());
                int count = Convert.ToInt32(sql.ExecuteScalar());
                if (count == 1)
                {
                    Server.Transfer("instructorhome.aspx");
                    Session["fname "] = TextBox1.Text.Trim();
                    Response.Redirect("instructorhome .aspx");


                }
                else
                {
                    Label8.Visible = true;
                    Label11.Visible = true;
                }
                con.Close();
            }
            using (SqlConnection con = new SqlConnection("Data Source =DESKTOP-5E9JQ32; Initial Catalog = SMS; Integrated Security = True;"))
            {
                con.Open();
                string query = "select COUNT(1) from Stud where userid=@userid and password=@password";
                SqlCommand sql = new SqlCommand(query, con);
                sql.Parameters.AddWithValue("@userid", TextBox1.Text.Trim());
                sql.Parameters.AddWithValue("@password", TextBox2.Text.Trim());
                int count = Convert.ToInt32(sql.ExecuteScalar());
                if (count == 1)
                {
                    Server.Transfer("student.aspx");
                    Session["fname "] = TextBox1.Text.Trim();
                    Response.Redirect("student.aspx");


                }
                else
                {
                    Label8.Visible = true;
                    Label11.Visible = true;
                }
                con.Close();
            }
        }

               public string UserName
        {
            get
            {

                return TextBox1.Text;
            }

        }
        }
    }

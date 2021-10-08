using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace salon
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {

            SqlConnection con = new SqlConnection(@"Data source=Kasira-FEW;Initial Catalog=salon;Integrated Security=True; ");
            SqlDataAdapter sda = new SqlDataAdapter("Select * from tbl_member where username_id='" + TextBox1.Text + "'and password='" + TextBox2.Text + "' ", con);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            if (dt.Rows.Count == 1)
            {
                Session["username"] = TextBox1.Text;
                Response.Redirect("home.aspx");
            }
            else
            {
                Response.Redirect("login.aspx");
            }
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("register.aspx");
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}
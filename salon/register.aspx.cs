using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace salon
{
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data source=Kasira-FEW;Initial Catalog=salon;Integrated Security=True; ");
            con.Open();
            SqlCommand cmd = new SqlCommand("Insert into tbl_member" + "(username_id,password,member_name,member_address,member_telophon) values (@username_id,@password,@member_name,@member_address,@member_telophon)",con );
            cmd.Parameters.AddWithValue("@username_id", TextBox1.Text);
            cmd.Parameters.AddWithValue("@password", TextBox2.Text);
            cmd.Parameters.AddWithValue("@member_name", TextBox3.Text);
            cmd.Parameters.AddWithValue("@member_address", TextBox4.Text);
            cmd.Parameters.AddWithValue("@member_telophon", TextBox5.Text);
            cmd.ExecuteNonQuery();
             con.Close();

            Response.Redirect("login.aspx");
           

        }

      
    }
}
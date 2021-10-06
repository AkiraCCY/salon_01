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
    public partial class home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {


                using (SqlConnection con = new SqlConnection("Data source=Kasira-FEW;Initial Catalog=salon;Integrated Security=True;"))
                {
                    SqlCommand cmd = new SqlCommand("spGetProductList", con);
                    cmd.CommandType = CommandType.StoredProcedure;
                    con.Open();
                    DataList1.DataSource = cmd.ExecuteReader();
                    DataList1.DataBind();

                }

            }
        }


    }
}
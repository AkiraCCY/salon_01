using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace salon
{
    public partial class test : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           ClientScriptManager CSM = Page.ClientScript;
                string strconfirm = " <script > alert('Error');{window.location.href='register.aspx'};</script>  ";
                CSM.RegisterClientScriptBlock(this.GetType(), "Confirm", strconfirm, false);

        }
    }
}
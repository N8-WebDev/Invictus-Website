using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IFM2B_GROUP_PROJECT
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string display = "";

            int ID = Convert.ToInt32(Session["UserID"]);

            if(ID == 0)
            {
                display += " <li><a href = 'Register.aspx' > Register </a></li>";
                display += "<li><a href = 'Login.aspx'> Login </a></li>";

            }else
            {
                display = "<li><a href = 'logout.aspx'> Logout </a></li>";
            }

            state.InnerHtml = display;
        }
    }
}
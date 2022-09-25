using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using IFM2B_GROUP_PROJECT.InvictusService;


namespace IFM2B_GROUP_PROJECT
{
    public partial class logout : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["UserID"] = 0;

            Response.Redirect("Home.aspx");

        }
    }
}
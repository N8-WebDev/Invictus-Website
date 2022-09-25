using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using IFM2B_GROUP_PROJECT.InvictusService;
using HashPass;

namespace IFM2B_GROUP_PROJECT
{
    
    public partial class Login : System.Web.UI.Page
    {
        InvictusServiceClient sr = new InvictusServiceClient();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnLogin_Click(object sender, EventArgs e)
        {
            var hashed = Secrecy.HashPassword(Pass.Value);
            int UserID = sr.Login(Email.Value, hashed);
            if(UserID != 0)
            {

                 Session["UserID"] = UserID;

                Response.Redirect("Home.aspx");
                
            }
            else
            {
                error.Text = "User does not exists";
            }


        }
    }
}
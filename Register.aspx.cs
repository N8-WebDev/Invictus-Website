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
    public partial class Register : System.Web.UI.Page
    {
        InvictusServiceClient sr = new InvictusServiceClient();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnReg_Click(object sender, EventArgs e)
        {
            if (Pass.Value == ConPass.Value)
            {

                //Hasing the  user's password
                var hashedPassword = Secrecy.HashPassword(Pass.Value);
                int Register = sr.Register(Name.Value, Surname.Value, Email.Value, hashedPassword);

                if (Register == 1)
                {
                    Response.Redirect("Login.aspx");
                }
                else if (Register == -1)
                {
                    error.Text = "Email already exists";
                }
                else if (Register == 0)
                {
                    error.Text = "Error occured while logging in.";
                }
            }
            else
            {
                error.Text = "Passwords do not match";
            }
        }
    }
}
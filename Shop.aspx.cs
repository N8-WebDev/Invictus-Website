using IFM2B_GROUP_PROJECT.InvictusService;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IFM2B_GROUP_PROJECT
{
    public partial class Shop : System.Web.UI.Page
    {
        InvictusServiceClient service = new InvictusServiceClient();
        protected void Page_Load(object sender, EventArgs e)
        {

            //geting the products from the database
            dynamic products = service.GetAllProducts();

            string display = "";

            if(products != null)
            {
                foreach(Product product in products)
                {
                    if(product.DISC_Active == 1)
                    {
                        display += "<div class='product-block coll-2 rings necklaces'>";
                        display += "<div class='over'>";
                        display += "<div class='align - left'>";
                        display += "<strong class='title-name'><a href =ProductPage.aspx?=prodID=" + product.Prod_ID + "'> " + product.Prod_Name + "</a></strong>";

                        //Calculating the new price after subtracting discount.
                        if (product.DISC_Active.Equals(1))
                        {
                            double price = (double)(product.Prod_Price - product.Prod_Price * ((product.DISC_DiscPercent) / 100));

                            display += "<strong class='price'><del> R" + String.Format("{0:00}", product.Prod_Price) + "</del> R" + String.Format("{0:00}", price) + "</strong>";
                        }
                        else
                        {
                            display += "<strong class='price'> R" + String.Format("{0:00}", product.Prod_Price) + " </strong>";
                        }

                        display += "</div>";
                        display += "<a href = '#' class='like'>";
                        display += " <i class='icon-favorite'></i>";
                        display += "23";
                        display += " </a>";
                        display += "</div>";
                        display += "<a href =ProductPage.aspx?=prodID=" + product.Prod_ID + "'><img class='img-responsive' alt='image description' src='" + product.Prod_Image + "'></a>";
                        display += "</div>";
                    }
                }
                AllItems.InnerHtml = display;


            }
        }
    }
}
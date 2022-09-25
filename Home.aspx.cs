using IFM2B_GROUP_PROJECT.InvictusService;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IFM2B_GROUP_PROJECT
{
    public partial class Home : System.Web.UI.Page
    {
        InvictusServiceClient service = new InvictusServiceClient();
        protected void Page_Load(object sender, EventArgs e)
        {
            string display = "";

            dynamic products = service.GetAllProducts();

            display += "<div class='product-block coll-1'>";
            display += "<div class='align-text'>";
            display += "<span class='title'>featured roducts</span>";
            display += "<h4 class='product-heading'>best selling</h4>";
            display += " <p>Pharetra, erat sed fermentum feugiat, velit mauris egestas<br> quam, ut aliquam massa nisl quis neque.</p>";
            display += " <a href = 'product-page.html' class='btn-more'>Continue<i class='icon-right-arrow'></i></a>";
            display += "</div>";
            display += "</div>";

            //Chrcking if the list is not empty
            if (products != null)
            {
                foreach (Product product in products)
                {
                    //only displaying products on special
                    if (product.DISC_Active.Equals(1))
                    {

                        display += "<div class='product-block block coll-2'>";
                        display += "<div class='box'>";
                        display += " <a href='ProductPage.aspx?prodID=" + product.Prod_ID + "' class='btn-default'>shop now</a>";
                        display += "<div class='over'>";
                        display += " <div class='holder'>";
                        display += "<div class='align-left'>";
                        display += "<a href='#'><strong class='title-name'>" + product.Prod_Name + "</strong></a>";

                        //Calculating the new price after subtracting discount.
                        double price = (double)(product.Prod_Price - product.Prod_Price * ((product.DISC_DiscPercent) / 100));

                        display += "<strong class='price'><del> R" + String.Format("{0:00}", product.Prod_Price) + "</del> R" + String.Format("{0:00}", price) + "</strong>";
                        display += "</div>";
                        display += "<a href = '#' class='like'>";
                        display += "<i class='icon-favorite'></i>";
                        display += " 23";
                        display += " </a>";
                        display += "</div>";
                        display += "</div>";
                        display += "</div>";
                        display += "<a href='ProductPage.aspx?prodID=" + product.Prod_ID + "'<img class='img-responsive' alt='image description' src=" + product.Prod_Image + "></a>";
                        display += " </div>";

                    }
                }
            }

            productHolder.InnerHtml = display;

        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using IFM2B_GROUP_PROJECT.InvictusService;

namespace IFM2B_GROUP_PROJECT
{
    public partial class ProductPage : System.Web.UI.Page
    {
        InvictusServiceClient service = new InvictusServiceClient();
        protected void Page_Load(object sender, EventArgs e)
        {

            string productInfo = "";
            

            int id = Convert.ToInt32(Request.QueryString["id"]);

            var prod = service.GetProduct(id);

            //if (prod != null)
            //{          
            //< !--Slider of the page-- >
            productInfo += "< div class='slider'>";
          productInfo += "<!-- Product Slider of the page -->";
          productInfo += "< div class='img -holder product-slider'>";
            productInfo += "<!-- Slide of the page -->";
            productInfo += "< div class='slide'>";
             productInfo += " <img src = 'images /img33.jpg' alt='image descrption'>";
           productInfo += " </div>";
            //< !-- Slide of the page -->
           productInfo += " <div class='slide'>";
              productInfo += "<img src = 'images /img33.jpg' alt='image descrption'>";
            productInfo += "</div>";
            productInfo += "< !-- Slide of the page -->";
            productInfo += "< div class='slide'>";
             productInfo += "< img src = 'images /img33.jpg' alt='image descrption'>";
           productInfo += " </div>";
           //< !-- Slide of the page -->
           productInfo += " < div class='slide'>";
            productInfo += "<img src = 'images/img33.jpg' alt='image descrption'>";
            productInfo += "</div>";
            productInfo += "</div>";
            //<!-- Pagg Slide of the page -->
            productInfo += "<ul class='list-unstyled slick-slider pagg-slider'>";
            productInfo +="<li><img src = 'images/img32.jpg' alt='image description'></li>";
            productInfo +="<li><img src = 'images/img32.jpg' alt='image description'></li>";
            productInfo +="<li><img src = 'images/img33.jpg' alt='image description'></li>";
            productInfo +="<li><img src = 'images/img32.jpg' alt='image description'></li>";
            productInfo += "</ul>";
            productInfo += "</div>";
            //<!-- Detail Holder of the page -->
            productInfo += "<div class='detial-holder'>";
            productInfo += "<h2>KENNETH JAY LANE</h2>";
            productInfo += " <span class='product-name'>Gold-plated necklace</span>";
            //<!-- Rank Rating of the page -->
            productInfo += "<div class='rank-rating'>";
            productInfo += " <span class='total-price'>$ 160.00</span>";
            productInfo += " <ul class='list-unstyled rating-list'>";
            productInfo += " <li><a class='icon-star' href='#'></a></li>";
            productInfo += "<li><a class='icon-star' href='#'></a></li>";
            productInfo += "<li><a class='icon-star' href='#'></a></li>";
            productInfo += "<li><a class='icon-star' href='#'></a></li>";
            productInfo += "<li><a class='icon-star' href='#'></a></li>";
            productInfo += "</ul>";
            productInfo += "</div>";
            productInfo += "<p>Pharetra, erat sed fermentum feugiat, velit mauris<br> egestas quam, ut aliquam massa nisl quis neque.<br> Suspendisse in orci enim pharetra.<br> Ut aliquam massa nisl quis neque. Suspendisse in orci<br> enim pharetra.ut aliquam massa nisl quis neque.</p>";
          productInfo +="<div class='txt-wrap'>";
            productInfo +="<div class='holder'>";
              productInfo +="<span class='product'>Product code</span>";
             productInfo +=" <strong class='product-code'>698309</strong>";
           productInfo +=" </div>";
           productInfo +="<div class='holder'>";
             productInfo +="<span class='size'>Size</span>";
              productInfo +="<ul class='list-unstyled size-list'>";
                productInfo +="<li><a href = '#' > s </ a ></ li >";
                productInfo +="< li >< a href='#'>m</a></li>";
                productInfo +="<li><a href = '#' > l </ a ></ li >";
                productInfo +="< li class='active'><a href = '#' > xl </ a ></ li >";
              productInfo +="</ ul >";
           productInfo +=" </ div >"; 
            //< !--Product Form of the page -->
            productInfo +="<form action = '#' class='product-form'>";
              productInfo +="<fieldset>";
                productInfo +="<div class='row-val'>";
                  productInfo +="<label for='qty'>qty</label>";
                 productInfo += " <input type = 'text' id='qty' value='01'>";
            productInfo +="</div>";
                productInfo +="<div class='row-val'>";
                  productInfo +="<label for='clr'>color</label>";
                 productInfo +="<select id = 'clr'>";
                   productInfo +=" < option > gold </ option >";
                  productInfo +="</ select >";
                productInfo +="</ div >";
              productInfo +="</ fieldset >";
            productInfo +="</ form >";
           productInfo +=" < div class='holder'>";
              productInfo +="<ul class='list-unstyled list'>";
               productInfo += " <li><a href = '#' >< i class='icon-favorite'></i> wish list</a></li>";
            productInfo += " <li><a href = '#' >< i class='icon_balance'></i>  compare</a></li>";
            productInfo += "</ul>";
            productInfo += " </div>";
            productInfo +="<a href = 'shoping-cart.html' class='btn-primary'>add to card</a>";
            //<!-- Social Network of the page -->
           productInfo +=" <ul class='list-unstyled social-network'>";
              productInfo +="<li><a class='icon-pinterest' href='#'></a></li>";
             productInfo +=" <li><a class='icon-twitter' href='#'></a></li>";
             productInfo +=" <li><a class='icon-facebook' href='#'></a></li>";
             productInfo +=" <li><a class='icon-google-plus' href='#'></a></li>";
            productInfo += "</ul>";
            productInfo += "</div>";
            productInfo += " </div>";

            //}

            
        }
    }
}
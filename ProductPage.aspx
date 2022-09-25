<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ProductPage.aspx.cs" Inherits="IFM2B_GROUP_PROJECT.ProductPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main id="main" role="main">
      <!-- main-banner of the page -->
      <section class="banner wow fadeInUp" data-wow-delay="0.4s" style="background-image: url(images/img04.jpg);">
        <span class="sale-percent">SALE OF 50%</span>
        <div class="container">
          <div class="row">
            <div class="col-xs-12">
                <div class="caption">
                  <h1 class="main-heading">Shop</h1>
                  <ul class="list-unstyled breadcrumbs">
                    <li><a href="home.html">Home</a></li>
                    <li><a href="category-page.html">shop</a></li>
                    <li>product</li>
                  </ul>
                </div>
            </div>
          </div>
        </div>
        <span class="year">TRENDS FOR 2016</span>
      </section>     
    <section class="product-detial wow fadeInUp" data-wow-delay="0.4s">
        <!-- Slider of the page -->
        <div class="slider">
          <!-- Product Slider of the page -->
          <div class="img-holder product-slider">
            <!-- Slide of the page -->
            <div class="slide">
              <img src="images/img33.jpg" alt="image descrption">
            </div>
            <!-- Slide of the page -->
            <div class="slide">
              <img src="images/img33.jpg" alt="image descrption">
            </div>
            <!-- Slide of the page -->
            <div class="slide">
              <img src="images/img33.jpg" alt="image descrption">
            </div>
            <!-- Slide of the page -->
            <div class="slide">
              <img src="images/img33.jpg" alt="image descrption">
            </div>
          </div>
          <!-- Pagg Slide of the page -->
          <ul class="list-unstyled slick-slider pagg-slider">
            <li><img src="images/img32.jpg" alt="image description"></li>
            <li><img src="images/img32.jpg" alt="image description"></li>
            <li><img src="images/img33.jpg" alt="image description"></li>
            <li><img src="images/img32.jpg" alt="image description"></li>
          </ul>
        </div>
        <!-- Detail Holder of the page -->
        <div class="detial-holder">
          <h2>KENNETH JAY LANE</h2>
          <span class="product-name">Gold-plated necklace</span>
          <!-- Rank Rating of the page -->
          <div class="rank-rating">
            <span class="total-price">$ 160.00</span>
            <ul class="list-unstyled rating-list">
              <li><a class="icon-star" href="#"></a></li>
              <li><a class="icon-star" href="#"></a></li>
              <li><a class="icon-star" href="#"></a></li>
              <li><a class="icon-star" href="#"></a></li>
              <li><a class="icon-star" href="#"></a></li>
            </ul>
          </div>
          <p>Pharetra, erat sed fermentum feugiat, velit mauris <br> egestas quam, ut aliquam massa nisl quis neque.<br> Suspendisse in orci enim pharetra.<br> Ut aliquam massa nisl quis neque. Suspendisse in orci<br> enim pharetra.ut aliquam massa nisl quis neque.</p>
          <div class="txt-wrap">
            <div class="holder">
              <span class="product">Product code</span>
              <strong class="product-code">698309</strong>
            </div>
            <div class="holder">
              <span class="size">Size</span>
              <ul class="list-unstyled size-list">
                <li><a href="#">s</a></li>
                <li><a href="#">m</a></li>
                <li><a href="#">l</a></li>
                <li class="active"><a href="#">xl</a></li>
              </ul>
            </div>
            <!-- Product Form of the page -->
            <form action="#" class="product-form">
              <fieldset>
                <div class="row-val">
                  <label for="qty">qty</label>
                  <input type="text" id="qty" value="01">
                </div>
                <div class="row-val">
                  <label for="clr">color</label>
                  <select id="clr">
                    <option>gold</option>
                  </select>
                </div>
              </fieldset>
            </form>
            <div class="holder">
              <ul class="list-unstyled list">
                <li><a href="#"><i class="icon-favorite"></i> wish list</a></li>
                <li><a href="#"><i class="icon_balance"></i>  compare</a></li>
              </ul>
            </div>
            <a href="shoping-cart.html" class="btn-primary">add to card</a>
            <!-- Social Network of the page -->
            <ul class="list-unstyled social-network">
              <li><a class="icon-pinterest" href="#"></a></li>
              <li><a class="icon-twitter" href="#"></a></li>
              <li><a class="icon-facebook" href="#"></a></li>
              <li><a class="icon-google-plus" href="#"></a></li>
            </ul>
          </div>
        </div>
      </section>
        </main>
</asp:Content>

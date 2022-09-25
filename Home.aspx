<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="IFM2B_GROUP_PROJECT.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <!-- contain main informative part of the site -->
    <main id="main" role="main">
      <!-- main-gallery of the Page -->
      <section class="main-slider">
        <!-- social-networks of the page -->
        <ul class="list-unstyled social-network">
          <li class="facebook"><a href="#" class="icon-facebook"></a></li>
          <li><a href="#" class="icon-twitter"></a></li>
          <li class="instagram"><a href="#" class="icon-instagram"></a></li>
        </ul>
        <!-- Main Slider of the page -->
        <div id="main-slider">
          <!-- Slide of the page -->
          <div class="slide">
            <div class="container">
              <div class="row">
                <div class="col-xs-12">
                  <div class="beans-slider">
                    <div class="border">
                      <h1 class="slider-heading">NEVER SETTLE</h1>
                      <div class="img-holder">
                        <img src="images/laptopa4.png" alt="image description">

                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
      <!-- main-banner of the page -->
      <section class="banner banner-2 wow fadeInUp" data-wow-delay="0.4s" style="background-image: url(images/img04.jpg);">
        <span class="sale-percent">Tel: (02)123 4567</span>
        <div class="container">
          <div class="row">
            <div class="col-xs-12">
                <div class="caption-holder">
                  <div class="text-holder">
                    <h1 class="banner-heading">ABOUT US</h1>
                    <strong class="title">A Dreamers Dream</strong>
                   <p>Invictus was founded in 2022 by a group of friends wh wanted to make everyone connected but realised that most people didm't afford.<br> To counteract that we searched for way to create strong and long lasting laptops and other tech based accessories. Our laptops are offered at an affordable abd still maintain high quality specifications. Our aim is to create more eco friendly aproach to the manufacturing of our products and keep the prices affordable to our customers </p>
                    <a href="about-us.html" class="btn-more">Read more <i class="icon-right-arrow"></i></a>
                  </div>
                  <div class="img-holder">
                    <img src="images/newlapt.png" alt="image description">
                  </div>
                </div>
            </div>
          </div>
        </div>
        <span class="year">TRENDS FOR 2022</span>
      </section>
      <!-- product-section of the page -->
      <section class="product-sec wow fadeInUp" data-wow-delay="0.4s">
        <div ID="productHolder" runat="server" class="product-holder">
         <%-- <!-- product-block of the page -->
          <div class="product-block coll-1">
            <div class="align-text">
              <span class="title">featured roducts</span>
              <h4 class="product-heading">best selling</h4>
              <p>Pharetra, erat sed fermentum feugiat, velit mauris egestas <br>quam, ut aliquam massa nisl quis neque.</p>
              <a href="product-page.html" class="btn-more">Continue <i class="icon-right-arrow"></i></a>
            </div>
          </div>
          <!-- product-block of the page -->
          <div class="product-block block coll-2">
            <div class="box">
              <a href="product-page.html" class="btn-default">shop now </a>
              <div class="over">
                <div class="holder">
                  <div class="align-left">
                    <strong class="title-name">Goldtone Bib</strong>
                    <strong class="price"><del>150$</del> 120$</strong>
                  </div>
                  <a href="#" class="like">
                    <i class="icon-favorite"></i>
                    23
                  </a>
                </div>
              </div>
            </div>
            <img class="img-responsive" alt="image description" src="images/img005.jpg">
          </div>
          <!-- product-block of the page -->
          <div class="product-block block coll-2">
            <div class="box">
              <a href="product-page.html" class="btn-default">shop now </a>
              <div class="over">
                <div class="holder">
                  <div class="align-left">
                    <strong class="title-name">Goldtone Bib</strong>
                    <strong class="price"><del>150$</del> 120$</strong>
                  </div>
                  <a href="#" class="like">
                    <i class="icon-favorite"></i>
                    23
                  </a>
                </div>
              </div>
            </div>
            <img class="img-responsive" alt="image description" src="images/img006.jpg">
          </div>--%>
        </div>
        <div class="product-holder">
          <!-- product-block of the page -->
          <div class="product-block block coll-1">
            <div class="box">
              <a href="product-page.html" class="btn-default">shop now </a>
              <div class="over">
                <div class="holder">
                  <div class="align-left">
                    <strong class="title-name">Goldtone Bib</strong>
                    <strong class="price"><del>150$</del> 120$</strong>
                  </div>
                  <a href="#" class="like">
                    <i class="icon-favorite"></i>
                    23
                  </a>
                </div>
              </div>
            </div>
            <img class="img-responsive" alt="image description" src="images/img010.jpg">
          </div>
          <!-- product-block of the page -->
          <div class="product-block block coll-1">
            <div class="box">
              <a href="product-page.html" class="btn-default mbl-btn">shop now </a>
              <div class="over">
                <div class="holder">
                  <div class="align-left">
                    <strong class="title-name">Goldtone Bib</strong>
                    <strong class="price"><del>150$</del> 120$</strong>
                  </div>
                  <a href="#" class="like">
                    <i class="icon-favorite"></i>
                    23
                  </a>
                </div>
              </div>
            </div>
            <img class="img-responsive" alt="image description" src="images/img009.jpg">
          </div>
          <!-- product-block of the page -->
          <div class="product-block block coll-2">
            <div class="box">
              <a href="product-page.html" class="btn-default">shop now </a>
              <div class="over">
                <div class="holder">
                  <div class="align-left">
                    <strong class="title-name">Goldtone Bib</strong>
                    <strong class="price"><del>150$</del> 120$</strong>
                  </div>
                  <a href="#" class="like">
                    <i class="icon-favorite"></i>
                    23
                  </a>
                </div>
              </div>
            </div>
            <img class="img-responsive" alt="image description" src="images/img008.jpg">
          </div>
          <!-- product-block of the page -->
          <div class="product-block block coll-2">
            <div class="box">
              <a href="product-page.html" class="btn-default">shop now </a>
              <div class="over">
                <div class="holder">
                  <div class="align-left">
                    <strong class="title-name">Goldtone Bib</strong>
                    <strong class="price"><del>150$</del> 120$</strong>
                  </div>
                  <a href="#" class="like">
                    <i class="icon-favorite"></i>
                    23
                  </a>
                </div>
              </div>
            </div>
            <img class="img-responsive" alt="image description" src="images/img019.jpg">
          </div>
        </div>
      </section>
      <!-- blockquote-section of the page -->
      <section class="blockquote-sec wow fadeInUp" data-wow-delay="0.4s">
        <ul class="list-unstyled blockquote-slider">
          <li>
            <div class="container">
              <div class="row">
                <div class="col-xs-12 text-center">
                  <!-- Blockquote Holder of the page -->
                  <div class="blockquote-holder">
                    <div class="author-img">
                      <img src="images/img019.jpg" alt="image description">
                    </div>
                    <h2 class="author-name">Verge S</h2>
                    <p>"Invictus impressed me on multiple levels. It's just amazing. Invictus is worth much more than I paid. Really good."</p>
                  </div>
                </div>
              </div>
            </div>
          </li>
          <li>
            <div class="container">
              <div class="row">
                <div class="col-xs-12 text-center">
                  <!-- Blockquote Holder of the page -->
                  <div class="blockquote-holder">
                    <div class="author-img">
                      <img src="images/img0006.jpg" alt="image description">
                    </div>
                   <h2 class="author-name">Marj</h2>
                    <p>"It's just amazing. No matter where you go, Invictus is the coolest, most happening thing around!"</p>					
                  
     
                      </div>
                </div>
              </div>
            </div>
          </li>
          <li>
            <div class="container">
              <div class="row">
                <div class="col-xs-12 text-center">
                  <!-- Blockquote Holder of the page -->
                  <div class="blockquote-holder">
                    <div class="author-img">
                      <img src="images/newlapt.png" alt="image description">
                    </div>
                     <h2 class="author-name">Waverley Y</h2>
                    <p>"Just what I was looking for, affordable. Thank You!"</p>
                  </div>
                </div>
              </div>
            </div>
          </li>
        </ul>
      </section>
    </main>

</asp:Content>

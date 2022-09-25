<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Shop.aspx.cs" Inherits="IFM2B_GROUP_PROJECT.Shop" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- contain main informative part of the site -->
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
                    <li><a href="Home.aspx">Home</a></li>
                    <li><a href="shop.aspx">shop</a></li>
                  </ul>
                </div>
            </div>
          </div>
        </div>
        <span class="year">TRENDS FOR 2016</span>
      </section>
      <!-- product-section of the page -->
      <section class="product-sec wow fadeInUp" data-wow-delay="0.4s">
        <div class="container">
          <div class="row">
            <div class="col-xs-12">
              <ul class="list-unstyled filter-list">
                <li class="active"><a href="#">all</a></li>
                <li><a href="#" data-filter=".rings">laptops</a></li>
                <li><a href="#" data-filter=".charms">tablets</a></li>
                <li><a href="#" data-filter=".pendants">phones</a></li>
                <li><a href="#" data-filter=".necklaces">accessories</a></li>
             
              </ul>
            </div>
          </div>
        </div>
        <div ID="AllItems" class="holder masonry-container" runat="server"> <%--id="masonry-container"--%>
          <!-- product-block of the page -->
        <%--  <div class="product-block coll-2 rings necklaces">
            <div class="over">
              <div class="align-left">
                <strong class="title-name"><a href="product-page.html">Goldtone Bib</a></strong>
                <strong class="price"><del>150$</del> 120$</strong>
              </div>
              <a href="#" class="like">
                <i class="icon-favorite"></i>
                23
              </a>
            </div>
            <img class="img-responsive" alt="image description" src="images/img005.jpg">
          </div>
          <!-- product-block of the page -->
          <div class="product-block coll-2 charms brooches">
            <div class="over">
              <div class="align-left">
                <strong class="title-name"><a href="product-page.html">Goldtone Bib</a></strong>
                <strong class="price"><del>150$</del> 120$</strong>
              </div>
              <a href="#" class="like">
                <i class="icon-favorite"></i>
                23
              </a>
            </div>
            <img class="img-responsive" alt="image description" src="images/img005.jpg">
          </div>
          <!-- product-block of the page -->
          <div class="product-block coll-1 pendants charms">
            <div class="over">
              <div class="align-left">
                <strong class="title-name"><a href="product-page.html">Goldtone Bib</a></strong>
                <strong class="price"><del>150$</del> 120$</strong>
              </div>
              <a href="#" class="like">
                <i class="icon-favorite"></i>
                23
              </a>
            </div>
            <img class="img-responsive" alt="image description" src="images/img005.jpg">
          </div>
          <!-- product-block of the page -->
          <div class="product-block coll-1 necklaces">
            <div class="over">
              <div class="align-left">
                <strong class="title-name"><a href="product-page.html">Goldtone Bib</a></strong>
                <strong class="price"><del>150$</del> 120$</strong>
              </div>
              <a href="#" class="like">
                <i class="icon-favorite"></i>
                23
              </a>
            </div>
            <img class="img-responsive" alt="image description" src="images/img005.jpg">
          </div>
          <!-- product-block of the page -->
          <div class="product-block coll-1 brooches rings">
            <div class="over">
              <div class="align-left">
                <strong class="title-name"><a href="product-page.html">Goldtone Bib</a></strong>
                <strong class="price"><del>150$</del> 120$</strong>
              </div>
              <a href="product-page.html" class="like">
                <i class="icon-favorite"></i>
                23
              </a>
            </div>
            <img class="img-responsive" alt="image description" src="images/img005.jpg">
          </div>
          <!-- product-block of the page -->
          <div class="product-block coll-2 men">
            <div class="over">
              <div class="align-left">
                <strong class="title-name"><a href="product-page.html">Goldtone Bib</a></strong>
                <strong class="price"><del>150$</del> 120$</strong>
              </div>
              <a href="#" class="like">
                <i class="icon-favorite"></i>
                23
              </a>
            </div>
            <img class="img-responsive" alt="image description" src="images/img005.jpg">
          </div>
          <!-- product-block of the page -->
          <div class="product-block coll-2 charms men">
            <div class="over">
              <div class="align-left">
                <strong class="title-name"><a href="product-page.html">Goldtone Bib</a></strong>
                <strong class="price"><del>150$</del> 120$</strong>
              </div>
              <a href="#" class="like">
                <i class="icon-favorite"></i>
                23
              </a>
            </div>
            <img class="img-responsive" alt="image description" src="images/img005.jpg">
          </div>
          <!-- product-block of the page -->
          <div class="product-block coll-2 pendants charms">
            <div class="over">
              <div class="align-left">
                <strong class="title-name"><a href="product-page.html">Goldtone Bib</a></strong>
                <strong class="price"><del>150$</del> 120$</strong>
              </div>
              <a href="#" class="like">
                <i class="icon-favorite"></i>
                23
              </a>
            </div>
            <img class="img-responsive" alt="image description" src="images/img005.jpg">
          </div>
          <!-- product-block of the page -->
          <div class="product-block coll-2 necklaces">
            <div class="over">
              <div class="align-left">
                <strong class="title-name"><a href="product-page.html">Goldtone Bib</a></strong>
                <strong class="price"><del>150$</del> 120$</strong>
              </div>
              <a href="#" class="like">
                <i class="icon-favorite"></i>
                23
              </a>
            </div>
            <img class="img-responsive" alt="image description" src="images/img005.jpg">
          </div>
          <!-- product-block of the page -->
          <div class="product-block coll-2 brooches necklaces">
            <div class="over">
              <div class="align-left">
                <strong class="title-name"><a href="product-page.html">Goldtone Bib</a></strong>
                <strong class="price"><del>150$</del> 120$</strong>
              </div>
              <a href="#" class="like">
                <i class="icon-favorite"></i>
                23
              </a>
            </div>
            <img class="img-responsive" alt="image description" src="images/img005.jpg">
          </div>
          <!-- product-block of the page -->
          <div class="product-block coll-2">
            <div class="pagination-holder">
              <ul class="list-unstyled pagination text-center">
                <li class="slick-prev slick-arrow"><a href="#" class="icon-left-arrow"></a></li>
                <li><a href="#">01</a></li>
                <li><a href="#">02</a></li>
                <li class="slick-active"><a href="#">03</a></li>
                <li class="slick-prev slick-arrow"><a href="#" class="icon-right-arrow"></a></li>
              </ul>
            </div>
            <img src="images/img005.jpg" alt="image description" class="img-responsive">
          </div>--%>
        </div>
        <div id="Laptops" class="holder" runat="server">


        </div>
        <div id="Tablets" class="holder" runat="server">


        </div>
        <div id="Accessories" class="holder" runat="server">


        </div>
        <div id="Phones" class="holder" runat="server">


          </div>
      </section>
    </main>
</asp:Content>

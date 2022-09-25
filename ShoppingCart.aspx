<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ShoppingCart.aspx.cs" Inherits="IFM2B_GROUP_PROJECT.ShoppingCart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <!-- main container of all the page elements -->
    <div id="wrapper">
    <!-- Search Popup of the page -->
    <div class="search-popup">
      <div class="holder">
        <div class="col">
          <div class="block-holder">
            <a href="#" class="close-btn"><i class="icon-close"></i></a>
            <form action="#" class="submit-form">
              <fieldset>
                <label for="search" class="icon-search"></label>
                <input type="search" id="search">
              </fieldset>
            </form>
          </div>
        </div>
      </div>
    </div>
    <!-- contain main informative part of the site -->
    <main id="main" role="main">
      <!-- main-banner of the page -->
      <section class="banner" style="background-image: url(images/img04.jpg);">
        <span class="sale-percent">SALE OF 50%</span>
        <div class="container">
          <div class="row">
            <div class="col-xs-12">
                <div class="caption">
                  <h1 class="main-heading heading-2">shopping carT</h1>
                  <ul class="list-unstyled breadcrumbs">
                    <li><a href="home.html">Home</a></li>
                    <li><a href="category-page.html">Shop</a></li>
                    <li>shopping carT</li>
                  </ul>
                </div>
            </div>
          </div>
        </div>
        <span class="year">TRENDS FOR 2016</span>
      </section>
      <!-- shoping-cat-detail of the page -->
      <section class="shoping-cat-detail">
        <div class="container">
          <div class="row wow fadeInUp" data-wow-delay="0.4s">
            <div class="col-xs-12 col-sm-2">
              <span class="title">item</span>
            </div>
            <div class="col-xs-12 col-sm-3">
              <span class="title">dEtail</span>
            </div>
            <div class="col-xs-12 col-sm-2">
              <span class="title">price</span>
            </div>
            <div class="col-xs-12 col-sm-3">
              <span class="title">quantily</span>
            </div>
            <div class="col-xs-12 col-sm-2">
              <span class="title">total</span>
            </div>
          </div>
          <hr>
          <div class="row wow fadeInUp" data-wow-delay="0.4s">
            <div class="detail-holder">
              <div class="col-xs-12 col-sm-2">
                <div class="img-holder">
                  <img src="images/img30.jpg" alt="image descripton">
                </div>
              </div>
              <div class="col-xs-12 col-sm-3">
                <span class="txt">Kenneth Jay Lane</span>
              </div>
              <div class="col-xs-12 col-sm-2">
                <span class="txt">$230</span>
              </div>
              <div class="col-xs-12 col-sm-3">
                <span class="qynt">01</span>
              </div>
              <div class="col-xs-12 col-sm-2">
                <span class="txt">$230</span>
              </div>
            </div>
          </div>
          <hr>
          <div class="row wow fadeInUp" data-wow-delay="0.4s">
            <div class="detail-holder">
              <div class="col-xs-12 col-sm-2">
                <div class="img-holder">
                  <img src="images/img42.jpg" alt="image descripton">
                </div>
              </div>
              <div class="col-xs-12 col-sm-3">
                <span class="txt">Lavin lady</span>
              </div>
              <div class="col-xs-12 col-sm-2">
                <span class="txt">$173</span>
              </div>
              <div class="col-xs-12 col-sm-3">
                <span class="qynt">01</span>
              </div>
              <div class="col-xs-12 col-sm-2">
                <span class="txt">$173</span>
              </div>
            </div>
          </div>
          <hr>
          <div class="row total-pay wow fadeInUp" data-wow-delay="0.4s">
            <div class="col-xs-12 col-sm-7">
              <strong class="title">coupon</strong>
              <form action="#" class="form">
                <fieldset>
                  <input type="text" placeholder="Enter promotion code here" class="form-control">
                  <button type="submit" class="btn">apply</button>
                </fieldset>
              </form>
              <a href="#" class="btn-more">Continue <i class="icon-right-arrow"></i></a>
            </div>
            <div class="col-xs-12 col-sm-5">
              <div class="total-amunt">
                <div class="holder">
                  <strong class="heading">Subtotal</strong>
                  <span class="price">$403</span>
                </div>
                <div class="holder">
                  <strong class="heading">Tax</strong>
                  <span class="price">$13</span>
                </div>
                <div class="holder">
                  <strong class="heading">total</strong>
                  <span class="price">$390</span>
                </div>
                <a href="#" class="btn-primary">process to chectout</a>
              </div>
            </div>
          </div>
        </div>
      </section>
    </main>
 <!-- Back Top of the page -->
    <span id="back-top" class="arrow_carrot-up"></span>
    <!-- Style Changer of the page -->
    <div id="style-changer" data-src="inc/style-changer.html"></div>
  </div>
  <!-- include jQuery -->
  <script src="js/jquery-1.11.3.min.js"></script>
  <!-- include jQuery -->
  <script src="js/plugins.js"></script>
  <!-- include jQuery -->
  <script src="js/jquery.main.js"></script>
</asp:Content>


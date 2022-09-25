<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="IFM2B_GROUP_PROJECT.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- contain main informative part of the site -->
    <main id="main" role="main">
        <!-- main-banner of the page -->
        <section class="banner" style="background-image: url(images/img04.jpg);">
            <span class="sale-percent">SALE OF 50%</span>
            <div class="container">
                <div class="row">
                    <div class="col-xs-12">
                        <div class="caption">
                            <h1 class="main-heading heading-1">Login</h1>
                            <ul class="list-unstyled breadcrumbs">
                                <li><a href="Home.aspx">Home</a></li>
                                <li><a href="Shop.aspx">shop</a></li>
                                <li><a href="Register.aspx">register</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <span class="year">TRENDS FOR 2016</span>
        </section>
        <!-- form-section of the page -->
        <section class="form-sec">
            <form action="#" id="lofinForm" class="contact-form" runat="server">
                <fieldset>
                    <div class="form-group">
                        <input ID="Email" type="email" class="form-control" required="required" placeholder="Email" runat="server"/>
                    </div>

                    <div class="form-group">
                        <input ID="Pass" type="password" class="form-control" required="required" placeholder="Password" runat="server"/>
                        <div class="clear">
                        <asp:Label ID="error" runat="server" Text=""></asp:Label>
                    </div>
                    <div class="form-group">
                        <a href="#">Forget Password</a>
                        <asp:Button class="btn-primary btn-login" type="submit" ID="BtnLogin" runat="server" Text="Login" OnClick="BtnLogin_Click" />
                    </div>
                </fieldset>
            </form>
        </section>
    </main>
</asp:Content>

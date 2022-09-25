<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="IFM2B_GROUP_PROJECT.Register" %>

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
                            <h1 class="main-heading heading-1">Register</h1>
                            <ul class="list-unstyled breadcrumbs">
                                <li><a href="Home.aspx">Home</a></li>
                                <li><a href="Shop.aspx">shop</a></li>
                                <li><a href="Login.aspx">login</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <span class="year">TRENDS FOR 2016</span>
        </section>
        <!-- form-section of the page -->
        <section class="form-sec">
            <form action="#" id="regForm" runat="server" class="contact-form">
                <fieldset>
                    <div class="form-group">
                        <input id="Name" type="text" class="form-control" required="required" placeholder="Name" runat="server" />
                    </div>

                    <div class="form-group">
                        <input id="Surname" type="text" class="form-control" required="required" placeholder="Surname" runat="server" />
                    </div>

                    <div class="form-group">
                        <input id="Phone" type="text" class="form-control" required="required" placeholder="Phone Number" runat="server" />
                    </div>

                    <div class="form-group">
                        <input id="Email" type="email" class="form-control" required="required" placeholder="Email" runat="server" />
                    </div>


                    <div class="form-group">
                        <input id="Pass" type="password" class="form-control" required="required" placeholder="Password" runat="server" />
                    </div>

                    <div class="form-group">
                        <input id="ConPass" type="password" class="form-control" required="required" placeholder="Confirm Password" runat="server" />
                    </div>

                    <div class="clear">
                        <asp:Label ID="error" runat="server" Text=""></asp:Label>
                    </div>

                    <div class="form-group">
                        <a href="Login.aspx">Already have an Account?</a>
                        <asp:Button class="btn-primary btn-login" type="submit" ID="btnReg" runat="server" Text="Register" OnClick="BtnReg_Click" />
                    </div>
                </fieldset>
            </form>
        </section>
    </main>
</asp:Content>

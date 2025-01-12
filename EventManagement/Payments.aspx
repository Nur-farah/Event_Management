﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Payments.aspx.cs" Inherits="EventManagement.Payments" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Users</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="description" content="Free Datta Able Admin Template come up with latest Bootstrap 4 framework with basic components, form elements and lots of pre-made layout options" />
    <meta name="keywords" content="admin templates, bootstrap admin templates, bootstrap 4, dashboard, dashboard templets, sass admin templets, html admin templates, responsive, bootstrap admin templates free download,premium bootstrap admin templates, datta able, datta able bootstrap admin template, free admin theme, free dashboard template"/>
    <meta name="author" content="CodedThemes"/>

    <!-- Favicon icon -->
    <link rel="icon" href="assets/images/favicon.ico" type="image/x-icon"/>
    <!-- fontawesome icon -->
    <link rel="stylesheet" href="assets/fonts/fontawesome/css/fontawesome-all.min.css"/>
    <!-- animation css -->
    <link rel="stylesheet" href="assets/plugins/animation/css/animate.min.css"/>
    <!-- vendor css -->
    <link rel="stylesheet" href="assets/css/style.css"/>
</head>
<body>
    
        <!-- [ Pre-loader ] start -->
        <%--<div class="loader-bg">
            <div class="loader-track">
                <div class="loader-fill"></div>
            </div>
        </div>--%>
        <!-- [ Pre-loader ] End -->
        <!-- [ navigation menu ] start -->
        <nav class="pcoded-navbar">
            <div class="navbar-wrapper">
                <div class="navbar-brand header-logo">
                    <a href="index.aspx" class="b-brand">
                        <div class="b-bg">
                            <i class="feather icon-trending-up"></i>
                        </div>
                        <span class="b-title">Event Management</span>
                    </a>
                    <a class="mobile-menu" id="mobile-collapse" href="javascript:"><span></span></a>
                </div>
                <div class="navbar-content scroll-div">
                    <ul class="nav pcoded-inner-navbar">
                        <li class="nav-item pcoded-menu-caption">
                            <label>Navigation</label>
                        </li>
                        <li data-username="dashboard Default Ecommerce CRM Analytics Crypto Project" class="nav-item active">
                            <a href="index.aspx" class="nav-link "><span class="pcoded-micon"><i class="feather icon-home"></i></span><span class="pcoded-mtext">Dashboard</span></a>
                        </li>
                
                        <li class="nav-item pcoded-menu-caption">
                            <label>Forms & table</label>
                        </li>
                        <li data-username="form elements advance componant validation masking wizard picker select" class="nav-item">
                            <a href="users.aspx" class="nav-link "><span class="pcoded-micon"><i class="feather icon-file-text"></i></span><span class="pcoded-mtext">User Registration</span></a>
                        </li>
                        <li data-username="form elements advance componant validation masking wizard picker select" class="nav-item">
                            <a href="Events.aspx" class="nav-link "><span class="pcoded-micon"><i class="feather icon-file-text"></i></span><span class="pcoded-mtext">Events</span></a>
                        </li>
                        <li data-username="form elements advance componant validation masking wizard picker select" class="nav-item">
                            <a href="Speakers.aspx" class="nav-link "><span class="pcoded-micon"><i class="feather icon-file-text"></i></span><span class="pcoded-mtext">Speakers</span></a>
                        </li>
                        <li data-username="form elements advance componant validation masking wizard picker select" class="nav-item">
                            <a href="Sessions.aspx" class="nav-link "><span class="pcoded-micon"><i class="feather icon-file-text"></i></span><span class="pcoded-mtext">Sessions</span></a>
                        </li>
                        <li data-username="form elements advance componant validation masking wizard picker select" class="nav-item">
                            <a href="Tickets.aspx" class="nav-link "><span class="pcoded-micon"><i class="feather icon-file-text"></i></span><span class="pcoded-mtext">Tickets</span></a>
                        </li>
                        <li data-username="form elements advance componant validation masking wizard picker select" class="nav-item">
                            <a href="Sponsors.aspx" class="nav-link "><span class="pcoded-micon"><i class="feather icon-file-text"></i></span><span class="pcoded-mtext">Sponsors</span></a>
                        </li>
                        <li data-username="form elements advance componant validation masking wizard picker select" class="nav-item">
                            <a href="Reviews.aspx" class="nav-link "><span class="pcoded-micon"><i class="feather icon-file-text"></i></span><span class="pcoded-mtext">Reviews</span></a>
                        </li>
                        <li data-username="form elements advance componant validation masking wizard picker select" class="nav-item">
                            <a href="Orders.aspx" class="nav-link "><span class="pcoded-micon"><i class="feather icon-file-text"></i></span><span class="pcoded-mtext">Orders</span></a>
                        </li>
                        <li data-username="form elements advance componant validation masking wizard picker select" class="nav-item">
                            <a href="Payments.aspx" class="nav-link "><span class="pcoded-micon"><i class="feather icon-file-text"></i></span><span class="pcoded-mtext">Payments</span></a>
                        </li>
                        <li class="nav-item pcoded-menu-caption">
                            <label>Pages</label>
                        </li>
                        <li data-username="Authentication Sign up Sign in reset password Change password Personal information profile settings map form subscribe" class="nav-item pcoded-hasmenu">
                            <a href="javascript:" class="nav-link "><span class="pcoded-micon"><i class="feather icon-lock"></i></span><span class="pcoded-mtext">Authentication</span></a>
                            <ul class="pcoded-submenu">
                                <li class=""><a href="auth-signup.html" class="" target="_blank">Sign up</a></li>
                                <li class=""><a href="auth-signin.html" class="" target="_blank">Sign in</a></li>
                            </ul>
                        </li>
                      </ul>
                </div>
            </div>
        </nav>
        <!-- [ navigation menu ] end -->

        <!-- [ Header ] start -->
        <header class="navbar pcoded-header navbar-expand-lg navbar-light">
            <div class="m-header">
                <a class="mobile-menu" id="mobile-collapse1" href="javascript:"><span></span></a>
                <a href="index.aspx" class="b-brand">
                       <div class="b-bg">
                           <i class="feather icon-trending-up"></i>
                       </div>
                       <span class="b-title">Datta Able</span>
                   </a>
            </div>
            <a class="mobile-menu" id="mobile-header" href="javascript:">
                <i class="feather icon-more-horizontal"></i>
            </a>
            <div class="collapse navbar-collapse">
                <ul class="navbar-nav mr-auto">
                    <li><a href="javascript:" class="full-screen" onclick="javascript:toggleFullScreen()"><i class="feather icon-maximize"></i></a></li>
                    <li class="nav-item dropdown">
                        <a class="dropdown-toggle" href="javascript:" data-toggle="dropdown">Dropdown</a>
                        <ul class="dropdown-menu">
                            <li><a class="dropdown-item" href="javascript:">Action</a></li>
                            <li><a class="dropdown-item" href="javascript:">Another action</a></li>
                            <li><a class="dropdown-item" href="javascript:">Something else here</a></li>
                        </ul>
                    </li>
                    <li class="nav-item">
                        <div class="main-search">
                            <div class="input-group">
                                <input type="text" id="m-search" class="form-control" placeholder="Search . . ."/>
                                <a href="javascript:" class="input-group-append search-close">
                                    <i class="feather icon-x input-group-text"></i>
                                </a>
                                <span class="input-group-append search-btn btn btn-primary">
                                    <i class="feather icon-search input-group-text"></i>
                                </span>
                            </div>
                        </div>
                    </li>
                </ul>
                <ul class="navbar-nav ml-auto">
                    <li>
                        <div class="dropdown">
                            <a class="dropdown-toggle" href="javascript:" data-toggle="dropdown"><i class="icon feather icon-bell"></i></a>
                            <div class="dropdown-menu dropdown-menu-right notification">
                                <div class="noti-head">
                                    <h6 class="d-inline-block m-b-0">Notifications</h6>
                                    <div class="float-right">
                                        <a href="javascript:" class="m-r-10">mark as read</a>
                                        <a href="javascript:">clear all</a>
                                    </div>
                                </div>
                                <ul class="noti-body">
                                    <li class="n-title">
                                        <p class="m-b-0">NEW</p>
                                    </li>
                                    <li class="notification">
                                        <div class="media">
                                            <img class="img-radius" src="assets/images/user/avatar-1.jpg" alt="Generic placeholder image"/>
                                            <div class="media-body">
                                                <p><strong>John Doe</strong><span class="n-time text-muted"><i class="icon feather icon-clock m-r-10"></i>30 min</span></p>
                                                <p>New ticket Added</p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="n-title">
                                        <p class="m-b-0">EARLIER</p>
                                    </li>
                                    <li class="notification">
                                        <div class="media">
                                            <img class="img-radius" src="assets/images/user/avatar-2.jpg" alt="Generic placeholder image"/>
                                            <div class="media-body">
                                                <p><strong>Joseph William</strong><span class="n-time text-muted"><i class="icon feather icon-clock m-r-10"></i>30 min</span></p>
                                                <p>Prchace New Theme and make payment</p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="notification">
                                        <div class="media">
                                            <img class="img-radius" src="assets/images/user/avatar-3.jpg" alt="Generic placeholder image"/>
                                            <div class="media-body">
                                                <p><strong>Sara Soudein</strong><span class="n-time text-muted"><i class="icon feather icon-clock m-r-10"></i>30 min</span></p>
                                                <p>currently login</p>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                                <div class="noti-footer">
                                    <a href="javascript:">show all</a>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="dropdown drp-user">
                            <a href="javascript:" class="dropdown-toggle" data-toggle="dropdown">
                                <i class="icon feather icon-settings"></i>
                            </a>
                            <div class="dropdown-menu dropdown-menu-right profile-notification">
                                <div class="pro-head">
                                    <img src="assets/images/user/avatar-2.jpg" class="img-radius" alt="User-Profile-Image"/>
                                    <span>John Doe</span>
                                    <a href="auth-signin.html" class="dud-logout" title="Logout">
                                        <i class="feather icon-log-out"></i>
                                    </a>
                                </div>
                                <ul class="pro-body">
                                    <li><a href="javascript:" class="dropdown-item"><i class="feather icon-settings"></i> Settings</a></li>
                                    <li><a href="javascript:" class="dropdown-item"><i class="feather icon-user"></i> Profile</a></li>
                                    <li><a href="message.html" class="dropdown-item"><i class="feather icon-mail"></i> My Messages</a></li>
                                    <li><a href="auth-signin.html" class="dropdown-item"><i class="feather icon-lock"></i> Lock Screen</a></li>
                                </ul>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </header>
        <!-- [ Header ] end -->

        <!-- [ Main Content ] start -->
        <div class="pcoded-main-container">
            <div class="pcoded-wrapper">
                <div class="pcoded-content">
                    <div class="pcoded-inner-content">
                        <!-- [ breadcrumb ] start -->
                       
                        <!-- [ breadcrumb ] end -->
                        <div class="main-body">
                            <div class="page-wrapper">
                                <!-- [ Main Content ] start -->
                                <div class="row">
                                    <div class="col-3"></div>
                                    <div class="col-md-6">
                                        <div class="card">
                                            <div class="card-header">
                                                <h5>Payments</h5>
                                            </div>
                                            
                                            <div class="card-body">
<%--                                                <div class="row">
                                                    <div class="col-md-6">--%>
                                                        <form id="form1" runat="server">

                                                            <div class="form-group">
                                                                <label for="exampleSelectUserType">Order ID</label>
                                                                <asp:DropDownList ID="ddlOrderID" runat="server" CssClass="form-control"></asp:DropDownList>
                                                            </div>
                                                            <div class="form-group">
                                                                <label for="exampleSelectUserType">Amount</label>
                                                                <asp:TextBox ID="txtAmount" runat="server" CssClass="form-control"></asp:TextBox>
                                                                <%--For e-commerce, the amount is often calculated and displayed as a read-only value.--%>
                                                            </div>

                                                            <div class="form-group">
                                                                 <label for="exampleSelectUserType">Payment Method</label>
                                                                <asp:DropDownList ID="ddlPaymentMethod" runat="server" CssClass="form-control">
                                                                    <asp:ListItem Value="CreditCard">-- Select Method --</asp:ListItem>
                                                                    <asp:ListItem Value="CreditCard">Master Card</asp:ListItem>
                                                                    <asp:ListItem Value="DebitCard">EVC PLUS</asp:ListItem>
                                                                </asp:DropDownList>
                                                            </div>


                                                            <div class="form-group">
                                                                <asp:Label ID="lblinfo" runat="server" Text=""></asp:Label>
                                                            </div>


                                                            <div class="input-group mb-3 ">
                                                                <asp:TextBox ID="txtPaymentID" class="form-control" placeholder="Search" runat="server"></asp:TextBox>
                                                                <div class="input-group-append">
                                                                    <asp:Button ID="btnsearch"   class="btn btn-primary shadow-2 " formnovalidate="" runat="server" Text="Search" />
                                                                </div>
                                                            </div>


                                                            <asp:Button ID="btnregister" class="btn btn-primary shadow-2 " runat="server" Text="Register" />
                                                            <asp:Button ID="btnupdate" class="btn btn-success shadow-2 " runat="server" Text="Update" />
                                                            <asp:Button ID="btndelete" class="btn btn-danger shadow-2 " formnovalidate="" runat="server" Text="Delete" OnClick="btndelete_Click" />

                                                            <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1"></asp:GridView>

                                                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:eventManagement_dbConnectionString6 %>" ProviderName="<%$ ConnectionStrings:eventManagement_dbConnectionString6.ProviderName %>" SelectCommand="SELECT * FROM [Payments]"></asp:SqlDataSource>

                                                        </form>

                                                    </div>

                                                </div>
                                            </div>
                                        
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            
        <!-- [ Main Content ] end -->


    
        <!-- Required Js -->
    <script src="assets/js/vendor-all.min.js"></script>
	<script src="assets/plugins/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/js/pcoded.min.js"></script>
</body>
</html>



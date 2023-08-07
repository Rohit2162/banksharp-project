<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="BankSharp_Project.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <p>

        <asp:Panel ID="Panel1" runat="server">
            <body>

                <div class=" page-holder d-flex align-items-center">
                    <div class="container">
                        <div class="row align-items-center py-5">
                            <div class="col-5 col-lg-7 mx-auto mb-5 mb-lg-0">

                                <div class="pr-lg-5">
                                    <img src="illustration.svg" alt="" class="img-fluid" />
                                    <asp:Image ID="Image1" runat="server" Height="550px" ImageUrl="~/Images/login.png" Width="750px" />
                                </div>
                            </div>
                            <div class="col-lg-5 px-lg-4">
                                <br />
                                <br />
                                <h1 class="text-base text-primary text-uppercase mb-4">Login Here</h1>
                                <h2 class="mb-4">Welcome Back!</h2>

                                <div class="form-group mb-4">
                                    <asp:TextBox required="true" ID ="Login" CssClass="form-control border-0 shadow form-control-lg text-base" placeholder="Email" runat="server"></asp:TextBox>

                                </div>

                                <div class="form-group mb-4">
                                    <asp:TextBox required="true" ID ="Password" TextMode="Password" CssClass="form-control border-0 shadow form-control-lg text-base" placeholder="Password" runat="server"></asp:TextBox>

                                </div>
                                <div class="form-group mb-4">
                                    <div class="custom-control custom-checkbox">
                                        <asp:CheckBox Text="&nbsp&nbsp&nbspRemember Me" runat="server" />
                                    </div>
                                </div>
                                <asp:Button Text="LOGIN" CssClass="btn btn-primary" Height="50px" Width="400px" runat="server" OnClick="Unnamed4_Click" />
                            </div>
                        </div>
                      
                        <footer class="footer bg-white shadow align-self-end py-3 px-xl-5 w-100 " style="text-align: end; margin-top: 390px">
                            <div class="container-fluid">
                                <div class="row">
                                </div>
                            </div>
                        </footer>
                    </div>

                </div>

            </body>

        </asp:Panel>
    </p>
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="BankSharp_Project.SignUp2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Panel ID="Panel1" runat="server">
        <body>
                <div class=" page-holder d-flex align-items-center">
                    <div class="container">
                        <div class="row align-items-center py-5">
                            <div class="col-5 col-lg-7 mx-auto mb-5 mb-lg-0">

                                <div class="pr-lg-5">
                                    <img src="illustration.svg" alt="" class="img-fluid" />
                                    <asp:Image ID="Image1" runat="server" Height="600px" ImageUrl="~/Images/tablet-login-concept-illustration_114360-7963.png" Width="600px" />
                                </div>
                            </div>
                            <div class="col-lg-5 px-lg-4">
                                <h1 class="text-base text-primary text-uppercase mb-4">&nbsp;<p>
                                    &nbsp;</p>
                                    Sign up Here<h1></h1>
                                    <h2 class="mb-4">Welcome Back!</h2>
                                    <div class="form-group mb-4">
                                        <asp:TextBox ID="T1" runat="server" CssClass="form-control border-0 shadow form-control-lg text-base" placeholder="Account Number" required="true"></asp:TextBox>
                                    </div>
                                    <div class="form-group mb-4">
                                        <asp:TextBox ID="T2" runat="server" CssClass="form-control border-0 shadow form-control-lg text-base" placeholder="Phone Number" required="true"></asp:TextBox>
                                    </div>
                                    <div class="form-group mb-4">
                                        <asp:TextBox ID="T3" runat="server" CssClass="form-control border-0 shadow form-control-lg text-base" placeholder="Date of Birth" required="true"></asp:TextBox>
                                    </div>
                                    <div class="form-group mb-4">
                                        <asp:TextBox ID="T4" runat="server" CssClass="form-control border-0 shadow form-control-lg text-base" placeholder="Gender" required="true"></asp:TextBox>
                                    </div>
                                    <div class="form-group mb-4">
                                        <asp:TextBox ID="T5" runat="server" CssClass="form-control border-0 shadow form-control-lg text-base" placeholder="PAN Card" required="true"></asp:TextBox>
                                    </div>
                                    <asp:Button runat="server" CssClass="btn btn-primary" Height="50px" OnClick="Unnamed6_Click" Text="Sign up" Width="400px" />
                                    <h1></h1>
                                </h1>
                            </div>
                        </div>
                    </div>

                </div>
            
        </body>
    </asp:Panel>
</asp:Content>

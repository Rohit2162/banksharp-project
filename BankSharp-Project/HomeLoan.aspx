<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="HomeLoan.aspx.cs" Inherits="BankSharp_Project.Homeloan" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="Home Loan Information">
        <style>
            .container {
                width: 100%;
                height: 13vh;
                justify-content: ce;
                align-items: center;
                flex-direction: column;
            }
        </style>
        <div class="container">
            <h2 class="mb-4" style="color: #3399FF; font-weight: bold;">Home Loan Information </h2>
            <p>Interest Rate: 7%</p>
            <br />
            <p>
                Home loans, also known as mortgages, are an essential financial 
tool that enables individuals and families to purchase a home without having to 
pay the full purchase price upfront.
            </p>
            <p>
                Home loans are typically suitable for a wide range of individuals 
and families, including first-time homebuyers, those looking to upgrade or 
downsize their homes, and individuals looking for investment opportunities in 
real estate. Home loans are especially crucial for those who do not have enough 
savings to purchase a home outright or who prefer to spread the cost of a home 
purchase over time to make it more affordable. It is important for borrowers to 
carefully consider their financial situation, budget, and long-term goals before 
taking out a home loan to ensure they can afford the monthly payments and meet 
their financial obligations.
            </p>
        </div>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <div class="pr-lg-5">
            <asp:Image ID="Image3" runat="server" Height="400px" ImageUrl="~/Images/home-calc.png" Width="700px" Align="Right" />
        </div>
        <h3 class="mb-4" style="color: #3399FF; font-weight: bold;">BankSharp - Home Loan Calculator </h3>
        <div class="col-lg-5 px-lg-4">
            <div class="form-group mb-4">
                <asp:TextBox ID="textAmount" runat="server" CssClass="form-control border-0 shadow form-control-lg text-base" placeholder="Loan Amount" required="true"></asp:TextBox>
            </div>
            <div class="form-group mb-4">
                <asp:TextBox ID="textRate" runat="server" CssClass="form-control border-0 shadow form-control-lg text-base" placeholder="Interest Rate" required="true"></asp:TextBox>
            </div>
            <div class="form-group mb-4">
                <asp:TextBox ID="textDuration" runat="server" CssClass="form-control border-0 shadow form-control-lg text-base" placeholder="Loan Term (in years)" required="true"></asp:TextBox>
            </div>
            <div class="form-group mb-4">
                <asp:Label ID="labelMonthly" CssClass="form-control border-0 shadow form-control-lg text-base" runat="server" Text="Monthly Payment : "></asp:Label>
            </div>
            <asp:Button runat="server" CssClass="btn btn-primary" Height="50px" Text="Calculate" Width="400px" OnClick="Unnamed1_Click" />
            <h1></h1>
        </div>
    </main>
</asp:Content>

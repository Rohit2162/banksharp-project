<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BankSharp_Project._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <asp:Panel ID="Panel1" runat="server">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/main.png" ImageAlign="Left" Height="300px" Width="550px" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="A Complete Banking Website: <b>BankSharp.</b> At banksharp, we strive to offer all banking capabilities with just one click. <br />No more standing in line for hours to have your turn. <br />Save time and complete all of your tasks with only <b>one click!</b>" Font-Size ="21px"></asp:Label>
        </asp:Panel> 

        <br />
        <br />
        <br />

        
        <style>
            .container {
                display: flex;
            }

            .box {
                flex-basis: 33.33%;
                padding: 20px;
            }
        </style>
        <div class="container">
            <div class="box">
                <h2 style="color: #3399FF">About Website</h2>
                <br />
                <p style="font-size: 20px; font-style: normal; color: #000000">BankSharp provides an effective and powerful way to manage your account and apply for loans</p>
                <asp:Button runat="server" CssClass="btn btn-primary" Text="Dive In!" ForeColor="White" BackColor="#3399FF" BorderColor="#3399FF" Height="40px" Width="100px" OnClick="Unnamed1_Click" ID = "B1" />
            </div>
            <div class="box">
                <h2 style="color: #3399FF">BankSharp Loans</h2>
                <br />
                <p style="font-size: 20px; font-style: normal; color: #000000">Unlock your financial potential with our flexible loans - designed to help you achieve your dreams, today and tomorrow.</p>
                <asp:Button runat="server" CssClass="btn btn-primary" Text="Explore" ForeColor="White" BackColor="#3399FF" BorderColor="#3399FF" Height="40px" Width="100px" ID = "B2" OnClick="B2_Click" />
            </div>
            <div class="box">
                <h2 style="color: #3399FF">Accounts</h2>
                <p style="font-size: 20px; font-style: normal; color: #000000">Stay in the know with our real-time checking account status updates - so you can manage your money with confidence.</p>
                <br />
                <asp:Button runat="server" CssClass="btn btn-primary" Text="Check Out" ForeColor="White" BackColor="#3399FF" BorderColor="#3399FF" Height="40px" Width="100px" ID="B3" OnClick="B3_Click" />
            </div>
        </div>
    </main>

</asp:Content>

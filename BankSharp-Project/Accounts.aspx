<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Accounts.aspx.cs" Inherits="BankSharp_Project.Accounts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <style>
        .container {
            display: flex;           
        }

        .box {
            flex-grow: 1;
            padding: 20px;
        }
    </style>
    <style type="text/css">
        .gridview {
            font-family: Arial, sans-serif;
            font-size: 14px;
            width: 100%;
            border-collapse: collapse;
        }

            .gridview th {
                background-color: #333333;
                color: #ffffff;
                padding: 5px;
                text-align: left;
                border-bottom: 1px solid #dddddd;
            }

            .gridview td {
                padding: 5px;
                border-bottom: 1px solid #dddddd;
            }

            .gridview tr:nth-child(even) {
                background-color: #f2f2f2;
            }

            .gridview:hover tr {
                background-color: #e6e6e6;
            }
    </style>

    <asp:Panel ID="Panel1" runat="server">
        <div class="container">
            <h1>BankSharp - Accounts Section</h1>
        </div>

        <div class="container">
            <div class="box">
                <h3 style="color: #3399FF">About this Section?</h3>   
                <asp:Image ID="Image1" style="margin-top: -45px;" runat="server" ImageUrl="~/Images/accounts.png" Height="300px" Width="350px" ImageAlign="Right" />
                <br />
                <p style="font-size: 19px"><i>Take Control of Your Finances with Our Account Section !</i><br />The Account Details tab is an essential feature of this banking website as it allows our customers to monitor their account activity and stay up-to-date with their financial transactions. Our Customers can view their account balance in real-time. <br />They can also view their account statements online, which eliminates the need for paper statements and provides a convenient way to access and save financial records.</p>
            </div>
        </div>
        <div class="col-lg-5 px-lg-4">
            <h4 style="color: #3399FF">Search your Details here :
                <h4></h4>
                <div style="display: inline-block;">
                    <asp:TextBox ID="SearchAcc" runat="server" CssClass="form-control border-0 shadow form-control-lg text-base" placeholder="Account Number" required="true" Height="50px" Width="300px"></asp:TextBox>
                </div>
                <div style="display: inline-block;">
                    <asp:Button ID="Search" runat="server" BackColor="#3399FF" BorderColor="#3399FF" CssClass="btn btn-primary" ForeColor="White" Height="40px" Text="Search" Width="100px" OnClick="Search_Click" />
                    <asp:Button ID="Clear" runat="server" BackColor="#3399FF" BorderColor="#3399FF" CssClass="btn btn-primary" ForeColor="White" Height="40px" Text="Clear" Width="100px" OnClick="Clear_Click"/>
                </div>
                <br />
                <br />
                <asp:GridView ID="GV1" CssClass="gridview" runat="server" BorderColor="Black" BorderStyle="Solid"></asp:GridView>
        </div>

    </asp:Panel>


</asp:Content>

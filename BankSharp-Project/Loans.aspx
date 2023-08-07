<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Loans.aspx.cs" Inherits="BankSharp_Project.Loans" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="Loan Options">
        <style>
            body {
                background-color: #f2f2f2;
            }

            .container {
                width: 80%;
                margin: auto;
                text-align: center;
            }

            h1 {
                font-size: 3rem;
                margin-top: 2rem;
            }

            p {
                font-size: 1.5rem;
                margin-top: 1.5rem;
                margin-bottom: 2rem;
            }

            .loan-option {
                display: inline-block;
                width: 30%;
                margin: 1.5%;
                background-color: #ffffff;
                border-radius: 5px;
                box-shadow: 0 0 5px rgba(0,0,0,0.2);
            }

                .loan-option:hover {
                    box-shadow: 0 0 10px rgba(0,0,0,0.3);
                }

                .loan-option img {
                    width: 100%;
                    height: 200px;
                    object-fit: cover;
                    border-top-left-radius: 5px;
                    border-top-right-radius: 5px;
                }

                .loan-option h2 {
                    font-size: 2rem;
                    margin-top: 1.5rem;
                }

                .loan-option p {
                    font-size: 1.2rem;
                    margin-top: 1rem;
                    margin-bottom: 1.5rem;
                }

                .loan-option a:hover {
                    background-color: #555555;
                }

        </style>
        <div class="container">
            <h1>Loan Options</h1>
            <p>Please select one of the following loan options:</p>
            <div class="loan-option">
                <asp:Image ID="Image2" runat="server"
                    ImageUrl="~/Images/home.jpg" alt="Home Loan" />
                <h2>Home Loan</h2>
                <p>
                    Get financing for your dream home with our flexible home loan 
options.
                </p>
                <asp:Button runat="server" CssClass="btn btn-primary" Text="Learn More"
                    ForeColor="White" BackColor="#3399FF" BorderColor="#3399FF" Height="40px"
                    Width="100px" ID="B1" OnClick="B1_Click" />
            </div>
            <div class="loan-option">
                <asp:Image ID="Image1" runat="server"
                    ImageUrl="~/Images/education.jpg" alt="Education Loan" />
                <h2>Education Loan</h2>
                <p>
                    Invest in your future with our education loan options, 
designed to fit your needs.
                </p>
                <asp:Button runat="server" CssClass="btn btn-primary" Text="Learn More"
                    ForeColor="White" BackColor="#3399FF" BorderColor="#3399FF" Height="40px"
                    Width="100px" ID="B2" OnClick="B2_Click" />
            </div>
            <div class="loan-option">
                <asp:Image ID="Image3" runat="server"
                    ImageUrl="~/Images/personal.jpg" alt="Personal Loan" />
                <h2>Personal Loan</h2>
                <p>
                    Get the funds you need to cover unexpected expenses or make a 
large purchase.
                </p>
                <asp:Button runat="server" CssClass="btn btn-primary" Text="Learn More"
                    ForeColor="White" BackColor="#3399FF" BorderColor="#3399FF" Height="40px"
                    Width="100px" ID="B3" OnClick="B3_Click" />
            </div>
        </div>
    </main>
</asp:Content>

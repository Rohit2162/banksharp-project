<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="BankSharp_Project.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="About Us">
        <style>
            body {
                background-color: #f8f9fa;
            }

            .container {
                margin-top: 13px;
                text-align: center;
            }

            h1 {
                font-size: 48px;
                font-weight: bold;
                margin-bottom: 30px;
            }

            p {
                font-size: 18px;
            }

            .btn {
                margin-top: 20px;
                background-color: #007bff;
                color: #fff;
                font-weight: bold;
                padding: 12px 24px;
                border-radius: 4px;
            }

                .btn:hover {
                    background-color: #0062cc;
                }

            .team-section {
                margin-top: 50px;
                margin-bottom: 50px;
            }

            .team-member {
                margin-top: 20px;
            }

                .team-member img {
                    max-width: 200px;
                    border-radius: 50%;
                    margin-bottom: 10px;
                }

                .team-member h3 {
                    font-size: 24px;
                    margin-bottom: 5px;
                }

                .team-member p {
                    font-size: 18px;
                    color: #6c757d;
                }
        </style>
        <div class="container">
            <h1>About Us</h1>
            <p>
                Welcome to BankSharp, a leading online banking service provider. 
We are committed to providing our customers with secure and convenient banking 
solutions. With our user-friendly online platform, you can manage your accounts, 
transfer funds, pay bills, and access a wide range of banking services anytime, 
anywhere.
            </p>
            <p>
                Our mission at BankSharp is to make banking simple, efficient, and 
accessible to everyone. We prioritize the security of your personal and financial 
information and use advanced encryption and security measures to safeguard your 
data. Our experienced team of professionals is dedicated to delivering 
exceptional customer service and ensuring your banking experience is smooth and 
hassle-free.
            </p>
            <p>
                Thank you for choosing Our Bank as your trusted banking partner. 
We look forward to serving you and meeting all your banking needs.
            </p>
            <div class="team-section">
                <h2>Our Team</h2>
                <div class="row">
                    <div class="col-lg-3 col-md-4">
                        <div class="team-member">
                            <h3>Rohit Pingale</h3>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-4">
                        <div class="team-member">
                            <h3>Aditya Ghairwar</h3>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-4">
                        <div class="team-member">
                            <h3>Avadhoot Tavhare</h3>

                        </div>
                    </div>
                    <div class="col-lg-3 col-md-4">
                        <div class="team-member">

                            <h3>Anirudh Kale</h3>

                        </div>
                    </div>
                </div>
    </main>
 
</asp:Content>


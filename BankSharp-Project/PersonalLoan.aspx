<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="educationloan.aspx.cs" Inherits="BankSharp_Project.PersonalLoan" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="Education Loan Information">
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
            <h1 class="mb-4" style="color: #3399FF; font-weight: bold;">Personal Loan Information </h1>
            <p style="font-weight: bold">Interest Rate: 9%</p>
            <p>
                Personal loans are an essential financial tool that serves a wide 
range of purposes and can be beneficial to various individuals in different 
situations. A personal loan is a type of unsecured loan that allows borrowers to 
access funds without having to provide collateral, such as a house or a car, as 
security.
            </p>
            <p>
                Personal loans can be beneficial to individuals who require 
financial assistance for various reasons, including those who need to cover 
unexpected expenses, consolidate debts, finance home improvements, fund a 
wedding or other significant life events, or simply require additional funds for 
personal use. Personal loans can be used by people from all walks of life,
including salaried employees, self-employed individuals, small business owners, 
or those with irregular income streams. However, it is important for borrowers 
to carefully consider their financial situation, budget, and repayment ability 
before taking on a personal loan.
            </p>
             <div class="pr-lg-5">
                <asp:Image ID="Image1" runat="server" Height="400px" ImageUrl="~/Images/persona-calc.png" Width="550px" Align ="Right"/>
            </div>
             <h3 class="mb-4" style="color: #3399FF; font-weight: bold;">Personal Loan Calculator</h3>
            <p>Enter the following information:</p>
            <label>Loan Amount:</label>
            <asp:TextBox ID="txtLoanAmountPL" runat="server" CssClass="form-control border-0 shadow form-control-lg text-base"></asp:TextBox><br 
            <br />
            <label>Loan Term:</label>
            <asp:TextBox ID="txtLoanTermPL" runat="server" CssClass="form-control border-0 shadow form-control-lg text-base" placeholder="(in years)"></asp:TextBox><br />
            <br />
            <asp:Button ID="PL_Button" runat="server" Text="Calculate" CssClass="btn btn-primary" Height="50px" Width="400px" OnClick="Button_Click"/>
            <br />
            <br />
            <label>Monthly Payment:</label>
            <asp:Label ID="lblMonthlyPaymentPL" runat="server" CssClass="form-control border-0 shadow form-control-lg text-base"></asp:Label>
        </div>
    </main>
</asp:Content>

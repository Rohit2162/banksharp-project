<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="educationloan.aspx.cs" Inherits="BankSharp_Project.EducationLoan" %>

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
            <h1 class="mb-4" style="color: #3399FF; font-weight: bold;">Education Loan Information </h1>
            <p style="font-weight: bold">Interest Rate: 12%</p>
            <p>
                Education loans, also known as student loans, are a crucial 
financial tool that helps individuals pursue higher education and attain their 
academic goals. Education loans are typically used to cover the cost of tuition 
fees, textbooks, accommodation, and other related expenses. These loans are 
offered by financial institutions, such as banks or private lenders, and are 
available to students or their parents to finance education at various levels, 
including undergraduate, graduate, and professional studies.
            </p>
            <p>
                However, it is important for borrowers to carefully consider the 
terms and conditions of the education loan, including interest rates, repayment 
options, and other associated costs, before taking on the debt.
            </p>
            <div class="pr-lg-5">
                <asp:Image ID="Image1" runat="server" Height="400px" ImageUrl="~/Images/eduaction-calculator.png" Width="700px" Align ="Right"/>
            </div>
            <h3 class="mb-4" style="color: #3399FF; font-weight: bold;">BankSharp - Education Loan Calculator </h3>
            
            <p>Enter the following information:</p>
            <label>Loan Amount:</label>
            <asp:TextBox ID="txtLoanAmountEL" runat="server" CssClass="form-control border-0 shadow form-control-lg text-base"></asp:TextBox><br />
            
            <label>Loan Term:</label>
            <asp:TextBox ID="txtLoanTermEL" runat="server" CssClass="form-control border-0 shadow form-control-lg text-base" placeholder ="(in years)"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnCalculate" runat="server" OnClick="btnCalculate_Click" CssClass="btn btn-primary" Height="50px" Text="Calculate" Width="400px"/>
            <br />
            <br />
            <label>Monthly Payment:</label>
            <asp:Label ID="labelMonthlyEL" CssClass="form-control border-0 shadow form-control-lg text-base" runat="server" ></asp:Label>
        </div>
    </main>
</asp:Content>

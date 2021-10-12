<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="payment.aspx.cs" Inherits="CarRentalSystem.userdetail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="payment.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            margin-top: 0px;
            margin-left: 554px;
        }
        .auto-style2 {
            height: 26px;
        }
        .auto-style5 {
            width: 100%;
            margin-top: 52px;
            margin-bottom: 7px;
            margin-left: 545px;
        }
        .auto-style6 {
            text-align: center;
            font-size: xx-large;
        }
        .auto-style7 {
            text-align: left;
        }
        .auto-style8 {
            text-align: center;
        }
        .auto-style9 {
            margin-left: 0px;
            margin-top: 26px;
        }
        .auto-style10 {
            width: 251px;
        }
        .auto-style11 {
            height: 26px;
            width: 223px;
        }
        .auto-style12 {
            width: 223px;
        }
        .auto-style13 {
            width: 218px;
        }
        .auto-style14 {
            height: 26px;
            width: 198px;
        }
        .auto-style15 {
            width: 198px;
        }
        .auto-style16 {
            width: 258px;
        }
        .auto-style17 {
            width: 251px;
            height: 29px;
        }
        .auto-style18 {
            width: 218px;
            height: 29px;
        }
        .auto-style19 {
            width: 258px;
            height: 29px;
        }
        .auto-style20 {
            height: 29px;
        }
        .auto-style21 {
            height: 26px;
            width: 154px;
        }
        .auto-style22 {
            width: 154px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="auto-style1">
        <tbody class="auto-style7">
        <tr>
            <td class="auto-style21">Username:-</td>
            <td class="auto-style11">
                <asp:TextBox ID="username" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td class="auto-style14">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="username" Font-Bold="True" ForeColor="Red">*Enter the Username</asp:RequiredFieldValidator>
            </td>
            <td class="auto-style2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style22">Email:-</td>
            <td class="auto-style12">
                <asp:TextBox ID="email" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td class="auto-style15">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="email" ErrorMessage="*Enter the Email" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="email" ErrorMessage="*Enter the valid Email." Font-Bold="True" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style22">Book Date:-</td>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style21">Return Date:-</td>
            <td class="auto-style11"></td>
            <td class="auto-style14"></td>
            <td class="auto-style2"></td>
        </tr>
        </table>
    <p>
        <br />
    </p>
    <p class="auto-style6">
        <strong>Card - Details</strong></p>
    <table class="auto-style5">
        <tr>
            <td class="auto-style17">Card-Number:-</td>
            <td class="auto-style18">
                <asp:TextBox ID="cardnumber" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td class="auto-style19">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="cardnumber" ErrorMessage="*Enter Card-Number" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style20">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">Card Expiration Date:-</td>
            <td class="auto-style13">
                <asp:TextBox ID="expirationdate" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td class="auto-style16">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="expirationdate" ErrorMessage="*Enter the Expiration Date." Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">CVV:-</td>
            <td class="auto-style13">
                <asp:TextBox ID="cvv" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td class="auto-style16">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="cvv" ErrorMessage="*Enter the CVV number" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
        </tr>
        </table>
        <div class="auto-style8">
            <asp:Button ID="submit_payment" runat="server" CssClass="auto-style9" Font-Bold="True" Height="44px" Text="Submit Payment" Width="134px" OnClick="submit_payment_Click" />
        </div>
    </form>
</body>
</html>

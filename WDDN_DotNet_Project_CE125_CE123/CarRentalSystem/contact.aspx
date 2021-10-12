<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="CarRentalSystem.contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body{
            background-color:cyan;
        }
        .auto-style1 {
            text-align: center;
            font-size: xx-large;
        }
        .auto-style2 {
            width: 100%;
            margin-left: 520px;
        }
        .auto-style3 {
            width: 228px;
        }
        .auto-style4 {
            width: 253px;
        }
        .auto-style5 {
            width: 99px;
            height: 39px;
        }
        .auto-style6 {
            width: 228px;
            text-align: center;
        }
        .auto-style7 {
            width: 253px;
            text-align: center;
        }
        .auto-style8 {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        
        <div class="auto-style1">
            <strong><span class="auto-style8">Contact Us:-</span><br />
            <br />
            </strong>
        </div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style3">Your UserName:</td>
                <td class="auto-style4">
                    <asp:TextBox ID="username" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="username" ErrorMessage="*Username is required." Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Your Email:</td>
                <td class="auto-style4">
                    <asp:TextBox ID="email" runat="server" TextMode="Email" Width="180px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="email" ErrorMessage="*Email is required." Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="email" ErrorMessage="*Enter the valid email." Font-Bold="True" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">Message:</td>
                <td class="auto-style4">
                    <asp:TextBox ID="message" runat="server" Height="61px" TextMode="MultiLine" Width="340px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="message" ErrorMessage="*Message is required." Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Button ID="Button1" runat="server" Height="39px" Text="Submit" Width="99px" />
                </td>
                <td class="auto-style7">
                    <input id="Reset1" class="auto-style5" type="reset" value="Reset" /></td>
                <td>&nbsp;</td>
            </tr>
        </table>
        
    </form>
</body>
</html>

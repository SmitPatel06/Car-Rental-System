<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="CarRentalSystem.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-decoration: underline;
            font-size: xx-large;
            text-align: center;
            color:aqua;
        }
        .auto-style2 {
            width: 50%;
            margin-left: 535px;
            margin-right: 0px;
        }
        .auto-style3 {
            width: 484px;
            text-align: right;
        }
        .auto-style4 {
            width: 337px;
            text-align: center;
        }
        .auto-style5 {
            width: 484px;
            height: 29px;
            text-align: justify;
            color:aqua;
        }
        .auto-style6 {
            width: 337px;
            height: 29px;
            text-align: center;
        }
        .auto-style7 {
            height: 29px;
            text-align: center;
            width: 979px;
        }
        .auto-style14 {
            text-align: center;
            width: 979px;
        }
        .auto-style15 {
            width: 484px;
            text-align: justify;
            color:aqua;
        }
        
        body{
            background-image:url("images/register.jpg");
        }
        
    </style>
</head>
<body>
    <div class="bg">
    <form id="form1" runat="server">
        <div class="auto-style1">
            <strong>
            <br />
            Sign Up<br />
            <br />
            </strong>
        </div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">UserName:</td>
                <td class="auto-style6">
                    <asp:TextBox ID="username" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style7">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="username" ErrorMessage="*Username is required." Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style15">Email:</td>
                <td class="auto-style4">
                    <asp:TextBox ID="email" runat="server" TextMode="Email" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style14">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="email" ErrorMessage="*Email is required." Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="email" ErrorMessage="*Enter a valid Email Address" Font-Bold="True" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style15">Password:</td>
                <td class="auto-style4">
                    <asp:TextBox ID="password" runat="server" TextMode="Password" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style14">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="password" ErrorMessage="*Password is required." Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style15">Confirm Password:</td>
                <td class="auto-style4">
                    <asp:TextBox ID="confirmpassword" runat="server" TextMode="Password" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style14">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="confirmpassword" ErrorMessage="*Confirm Password is required." Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="password" ControlToValidate="confirmpassword" ErrorMessage="*Password must be same." Font-Bold="True" ForeColor="Red"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Sign Up" />
                </td>
                <td class="auto-style4">
                    <input id="Reset1" type="reset" value="Reset" /></td>
                <td class="auto-style14">&nbsp;</td>
            </tr>
        </table>
    </form>
        </div>
</body>
</html>

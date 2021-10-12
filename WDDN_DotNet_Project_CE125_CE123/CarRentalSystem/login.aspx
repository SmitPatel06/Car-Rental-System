<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="CarRentalSystem.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="forloginpage.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            font-weight: normal;
        }
        .auto-style2 {
            font-weight: normal;
            font-size: xx-large;
            text-align: center;
            text-decoration: underline;
            color:blue;
            width: 826px;
            margin-left: 301px;
            margin-top: 115px;
        }
        .auto-style3 {
            width: 94%;
            margin-left: 566px;
            height: 133px;
            margin-right: 0px;
        }
        .auto-style5 {
            width: 217px;
        }
        .auto-style6 {
            margin-left:500px;
        }
        .auto-style7 {
            margin-left: 667px;
            background-color:aqua;
            border-radius:20px;
        }
        .auto-style7:hover{
            background-color:gray;
        }
        .auto-style8 {
            width: 154px;
            color:blue;
        }
        .auto-style9 {
            margin-right: 533px;
        }
        p{
            margin-left:620px;
            color:darkorange;
            font-size:large;
        }
        .auto-style10 {
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style9">
    <div class="auto-style1">        
        
        <h2 class="auto-style2"><strong>Login Here</strong></h2>
    </div>
        <table class="auto-style3">
            <tr>
                <td class="auto-style8"><strong><span class="auto-style10">Email</span></strong>:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="email" runat="server" TextMode="Email" Width="180px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="email" ErrorMessage="*Email is required." Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="email" ErrorMessage="*Email is not valid." Font-Bold="True" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style8"><strong><span class="auto-style10">Password</span></strong>:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="password" runat="server" TextMode="Password" Width="180px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="password" ErrorMessage="*Password is required." Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6" colspan="3">
                    &nbsp;</td>
            </tr>
        </table>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style7" Height="46px" Text="Sign in" Width="122px" OnClick="Button1_Click" />
        <p>Don't Have an Account? <a href="register.aspx" style="color:chartreuse">Sign Up</a></p>
    </form>
</body>
</html>

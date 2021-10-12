<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="details.aspx.cs" Inherits="CarRentalSystem.details" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="details.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style2 {
            width: 100%;
            height: 121px;
            margin-left: 320px;
            margin-top: 53px;
        }
        .auto-style4 {
            color: #FFFF00;
            width: 285px;
            font-size: large;
        }
        .auto-style5 {
            color: #FFFF00;
            width: 168px;
            font-size: large;
        }
        .auto-style7 {
            color: #FFFF00;
            width: 161px;
            font-size: large;
        }
        .auto-style8 {
            color: #FFFF00;
            width: 159px;
            font-size: large;
        }
        .auto-style9 {
            width: 100%;
            margin-left: 322px;
            margin-top: 70px;
        }
        .auto-style12 {
            color: #FFFF00;
            width: 187px;
            font-size: medium;
            height: 29px;
        }
        .auto-style13 {
            width: 277px;
            height: 29px;
        }
        .auto-style14 {
            height: 29px;
        }
        .auto-style15 {
            font-size: medium;
        }
        .auto-style16 {
            margin-left: 612px;
        }
        .auto-style17 {
            margin-top: 47px;
        }
    </style>
</head>
<body style="width: 1171px; height: 709px; margin-right: 76px;">
    <form id="form1" runat="server">
        <div>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style5">Model</td>
                    <td class="auto-style8">Brand</td>
                    <td class="auto-style7">Price</td>
                    <td class="auto-style4">Available</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">Vitara Brezza</td>
                    <td class="auto-style8">Maruti-Suzuki</td>
                    <td class="auto-style7">2000</td>
                    <td class="auto-style4">Yes</td>
                </tr>
                <tr>
                    <td class="auto-style5">i-20</td>
                    <td class="auto-style8">Hyundai</td>
                    <td class="auto-style7">1500</td>
                    <td class="auto-style4">Yes</td>
                </tr>
                <tr>
                    <td class="auto-style5">Accent</td>
                    <td class="auto-style8">Hyundai</td>
                    <td class="auto-style7">1200</td>
                    <td class="auto-style4">Yes</td>
                </tr>
                <tr>
                    <td class="auto-style5">Benz C-Class</td>
                    <td class="auto-style8">Mercedes</td>
                    <td class="auto-style7">8000</td>
                    <td class="auto-style4">Yes</td>
                </tr>
                <tr>
                    <td class="auto-style5">Figo</td>
                    <td class="auto-style8">Ford</td>
                    <td class="auto-style7">6000</td>
                    <td class="auto-style4">Yes</td>
                </tr>
                <tr>
                    <td class="auto-style5">Fortuner</td>
                    <td class="auto-style8">Toyota</td>
                    <td class="auto-style7">4000</td>
                    <td class="auto-style4">Yes</td>
                </tr>
                <tr>
                    <td class="auto-style5">Nexon</td>
                    <td class="auto-style8">Tata</td>
                    <td class="auto-style7">2000</td>
                    <td class="auto-style4">Yes</td>
                </tr>
                <tr>
                    <td class="auto-style5">SUV</td>
                    <td class="auto-style8">Mahindra</td>
                    <td class="auto-style7">3000</td>
                    <td class="auto-style4">Yes</td>
                </tr>
                <tr>
                    <td class="auto-style5">Swift</td>
                    <td class="auto-style8">Maruti-Suzuki</td>
                    <td class="auto-style7">3000</td>
                    <td class="auto-style4">Yes</td>
                </tr>
            </table>
        </div>
        <table class="auto-style9">
            <tr>
                <td class="auto-style12"><strong>Enter The Brand:</strong></td>
                <td class="auto-style13">
                    <asp:TextBox ID="brand" runat="server" CssClass="auto-style15" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style14">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="brand" CssClass="auto-style15" ErrorMessage="*Brand name is required." Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style12"><strong>Enter the Model:</strong></td>
                <td class="auto-style13">
                    <asp:TextBox ID="model" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style14">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="model" ErrorMessage="*Model Name is required." Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
        <p class="auto-style17">
            <asp:Button ID="Button1" runat="server" CssClass="auto-style16" Height="33px" Text="Register" Width="116px" OnClick="Button1_Click" />
        </p>
    </form>
    
</body>
</html>

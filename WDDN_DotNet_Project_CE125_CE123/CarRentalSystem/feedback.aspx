<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="feedback.aspx.cs" Inherits="CarRentalSystem.feedback" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="feedback.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 312px;
            text-align: center;
            margin-top: 178px;
            margin-bottom: 156px;
        }
        .auto-style2 {
            font-size: xx-large;
            color: #99FF33;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <strong><span class="auto-style2">Thank You For Contacting Us.</span><br class="auto-style2" />
            <br class="auto-style2" />
            <br class="auto-style2" />
            <span class="auto-style2">We Will Get Back To You As Soon As Possible!<br />
            <br />
            
            <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary" Text="Go Home" Font-Size="X-Large" Height="57px" OnClick="Button1_Click" Width="260px" />
            
</span></strong>
        </div>
    </form>
</body>
</html>

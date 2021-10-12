<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="CarRentalSystem.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            padding-top:5px;
            width: 1520px;
            height: 700px;
        }
        ul{
            list-style:none;
        }
        li{
            background-color:cornflowerblue;
            border:solid 1px red;
            width:120px;
            height:35px;
            text-align:center;
            line-height:35px;
            float:left;
        }
        a{
            text-decoration:none;
            color:#fff;
            display:block;
        }
        a:hover{
            background-color:gray;
            color:#fff;
        }
        #login{
            margin-left:800px;
        }
        p{
            font-size:xx-large;
            margin-left:600px;
            color:blue;
        }
        .auto-style2 {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    
    <div class="auto-style1" style="background-image:url(images/home.jpg); background-repeat: no-repeat;">
    
        <p class="auto-style2"><strong>Car Rental System</strong></p>

    <ul>
        <li><a href="home.aspx">Home</a></li>
        <li><a href="details.aspx">Car details</a></li>
        <li><a href="contact.aspx">Contact Us</a></li>
        
    </ul>
        <ul>
            <li id="login"><a href="login.aspx">Log In</a></li>
            <li id="signup"><a href="register.aspx">Sign Up</a></li>
        </ul>
    </div>
</body>
</html>

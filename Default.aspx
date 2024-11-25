<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Finalyearproject.Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Vedant Shopping Website</title>
    <style>
        /* Overall body styling */
        body {
            background-color: #40E0D0; /* Soft turquoise */
            margin: 0;
            padding: 0;
            font-family: 'Arial', sans-serif;
            display: flex;
            flex-direction: column;
            align-items: center;
        }

        /* Brand name styling */
        .brand-name {
            font-size: 48px;
            font-weight: bold;
            color: #2d2d2d;
            margin-top: 20px;
            text-align: center;
        }

        /* Tagline styling */
        .tagline {
            font-size: 24px;
            font-weight: lighter;
            color: #333;
            margin-top: 10px;
            margin-bottom: 30px;
            text-align: center;
        }

        /* Navigation bar styling */
        .navigation {
            display: flex;
            justify-content: center;
            margin-top: 20px;
            margin-bottom: 40px;
        }

        .navigation a {
            text-decoration: none;
            color: #fff;
            font-size: 18px;
            padding: 10px 20px;
            margin: 0 10px;
            background-color: #2d2d2d;
            border-radius: 5px;
            transition: background-color 0.3s, color 0.3s;
        }

        .navigation a:hover {
            background-color: #fff;
            color: #2d2d2d;
        }

        /* Welcome section styling */
        .welcome-section {
            text-align: center;
            margin-top: 20px;
            padding: 20px;
            background-color: rgba(255, 255, 255, 0.9);
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
            width: 80%;
        }

        .welcome-section h1 {
            font-size: 36px;
            font-weight: bold;
            color: #2d2d2d;
            margin-bottom: 10px;
        }

        .welcome-section h2 {
            font-size: 24px;
            font-weight: normal;
            color: #555;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

        <!-- Brand Name -->
        <div class="brand-name">MYSHOPPING.COM</div>

        <!-- Tagline -->
        <div class="tagline">"Where quality meets affordability!"</div>

        <!-- Navigation Options -->
        <div class="navigation">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx">HOME</asp:HyperLink>
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/AddProduct.aspx">ADD PRODUCT</asp:HyperLink>
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/ShowProduct.aspx">SHOW PRODUCT</asp:HyperLink>
        </div>

        <!-- Welcome Section -->
        <div class="welcome-section">
            <h1>Welcome to our shopping website!</h1>
            <h2>Explore a world of exclusive offers, new arrivals, and more!</h2>
        </div>

    </form>
</body>
</html>

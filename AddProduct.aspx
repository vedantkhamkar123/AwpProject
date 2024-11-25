<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddProduct.aspx.cs" Inherits="Finalyearproject.AddProduct" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Vedant Shopping Site</title>
    <style type="text/css">
        /* Global Body Styling */
        body {
            font-family: Arial, sans-serif;
            background-color: #f7f7f7;
            margin: 0;
            padding: 0;
        }

        /* Navigation Bar Styling */
        .navbar {
            display: flex;
            justify-content: center;
            background-color: #007bff;
            padding: 20px 0;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
        }

        .navbar a {
            text-decoration: none;
            color: white;
            font-size: 20px;
            margin: 0 20px;
            font-weight: bold;
            transition: color 0.3s;
        }

        .navbar a:hover {
            color: #f8f9fa;
        }

        /* Hero Section Styling */
        .hero-section {
            background-color: #40E0D0;
            color: white;
            text-align: center;
            padding: 80px 20px;
            font-size: 40px;
            font-weight: bold;
            letter-spacing: 2px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.2);
        }

        .hero-section p {
            font-size: 22px;
            font-weight: normal;
            margin-top: 20px;
        }

        /* Form Container */
        .form-container {
            background-color: #ffffff;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
            padding: 40px;
            margin-top: 50px;
            border-radius: 10px;
        }

        .form-container h2 {
            font-size: 30px;
            color: #333;
            margin-bottom: 20px;
        }

        .form-container table {
            width: 100%;
            margin-top: 20px;
        }

        .form-container td {
            padding: 10px;
        }

        .form-container input[type="file"] {
            width: 100%;
            padding: 10px;
            margin-top: 10px;
            font-size: 16px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        .form-container button {
            background-color: #007bff;
            color: white;
            border: none;
            font-size: 18px;
            padding: 12px 30px;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        .form-container button:hover {
            background-color: #0056b3;
        }

        .form-container select {
            width: 100%;
            padding: 10px;
            font-size: 16px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <!-- Navigation Bar -->
        <div class="navbar">
            <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="Large" NavigateUrl="~/Default.aspx">HOME</asp:HyperLink>
            <asp:HyperLink ID="HyperLink2" runat="server" Font-Size="Large" NavigateUrl="~/AddProduct.aspx">ADD PRODUCT</asp:HyperLink>
            <asp:HyperLink ID="HyperLink3" runat="server" Font-Size="Large" NavigateUrl="~/ShowProduct.aspx">SHOW PRODUCT</asp:HyperLink>
        </div>

        <!-- Hero Section -->
        <div class="hero-section">
            <h1>Welcome to Add New Products!</h1>
            <p>Upload and manage your products easily. Start adding items to our catalog and enhance the shopping experience for customers!</p>
        </div>

        <!-- Add Product Form Section -->
        <div class="form-container">
            <h2>Add a New Product</h2>
            <table style="margin-left:auto; margin-right:auto;" cellpadding="19">
                <tr>
                    <td>Select Product</td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server" Font-Size="Large" AutoPostBack="True" Width="200px" onselectedindexchanged="DropDownList1_SelectedIndexChanged">
                            <asp:ListItem>---Select---</asp:ListItem>
                            <asp:ListItem>Laptop</asp:ListItem>
                            <asp:ListItem>Desktop</asp:ListItem>
                            <asp:ListItem>Monitor</asp:ListItem>
                            <asp:ListItem>Keyboard</asp:ListItem>
                            <asp:ListItem>Mouse</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <asp:Image ID="Image1" runat="server" Width="150px" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <asp:Label ID="Label1" runat="server" Font-Bold="True"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <asp:Button ID="Button1" runat="server" Text="ADD TO CART" onclick="Button1_Click" Visible="False" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

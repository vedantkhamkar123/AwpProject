<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ShowProduct.aspx.cs" Inherits="Finalyearproject.ShowProduct" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
   <title>Show Product</title>
   <style type="text/css">
       /* Global Styles */
       body {
           font-family: 'Arial', sans-serif;
           background-color: #f4f4f4;
           margin: 0;
           padding: 0;
       }
       .navbar {
           display: flex;
           justify-content: center;
           align-items: center;
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
       .container {
           width: 80%;
           margin: 20px auto;
           padding: 20px;
           background-color: #ffffff;
           box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
           border-radius: 8px;
       }
       h1 {
           text-align: center;
           font-size: 28px;
           margin-bottom: 20px;
           color: #333;
       }
       table {
           width: 100%;
           margin-top: 20px;
           border-collapse: collapse;
       }
       td {
           padding: 10px;
           font-size: 18px;
       }
       .product-details {
           margin-top: 30px;
       }
       .product-name, .product-price {
           font-size: 20px;
           font-weight: bold;
       }
       .product-photo {
           width: 150px;
           height: 150px;
           object-fit: cover;
       }
       .button-container {
           text-align: center;
           margin-top: 20px;
       }
       .no-product {
           font-size: 20px;
           color: #ff6347;
           font-weight: bold;
       }
       .navigation-buttons {
           text-align: center;
           margin-top: 20px;
       }
       .navigation-buttons button {
           background-color: #007bff;
           color: white;
           border: none;
           padding: 10px 20px;
           font-size: 16px;
           cursor: pointer;
           border-radius: 5px;
           transition: background-color 0.3s;
       }
       .navigation-buttons button:hover {
           background-color: #0056b3;
       }
   </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <!-- Navbar -->
            <div class="navbar">
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="Large" NavigateUrl="~/Default.aspx">HOME</asp:HyperLink>
                <asp:HyperLink ID="HyperLink2" runat="server" Font-Size="Large" NavigateUrl="~/AddProduct.aspx">ADD PRODUCT</asp:HyperLink>
                <asp:HyperLink ID="HyperLink3" runat="server" Font-Size="Large" NavigateUrl="~/ShowProduct.aspx">SHOW PRODUCT</asp:HyperLink>
            </div>
            <hr />

            <!-- Main Container -->
            <div class="container">
                <h1>Product Details</h1>

                <!-- Navigation Buttons -->
                <div class="navigation-buttons">
                    <asp:Button ID="Button1" runat="server" Text="<< Previous" Width="150px" onclick="Button1_Click" Visible="False" />
                    <asp:Button ID="Button2" runat="server" Text="Next >>" Width="150px" onclick="Button2_Click" Visible="False" />
                </div>

                <!-- No Product in Cart -->
                <center>
                    <asp:Label ID="Label3" runat="server" Font-Names="Algerian" Font-Size="Large" Visible="False" CssClass="no-product">No product in the Cart</asp:Label>
                    <asp:Label ID="Label4" runat="server" Font-Size="Large" ForeColor="Red" Text="!!!!"></asp:Label>
                </center>

                <!-- Product Details -->
                <div class="product-details">
                    <table align="center" style="margin-top:50px;font-size:18px" cellpadding="10" runat="server" id="pd">
                        <tr>
                            <td class="product-name">Product Name:</td>
                            <td>
                                <asp:Label ID="Label2" runat="server" Font-Size="Large" ForeColor="Blue"></asp:Label>
                            </td>
                        </tr>

                        <tr>
                            <td class="product-photo">Product Photo:</td>
                            <td>
                                <asp:Image ID="Image1" runat="server" CssClass="product-photo" />
                            </td>
                        </tr>

                        <tr>
                            <td class="product-price">Product Price:</td>
                            <td>
                                <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Size="Large" ForeColor="Blue"></asp:Label>
                            </td>
                        </tr>
                    </table>
                </div>

                <!-- Add to Cart or Additional Options (Button) -->
                <div class="button-container">
                    <asp:Button ID="AddToCartButton" runat="server" Text="Add to Cart" Font-Size="Large" CssClass="btn btn-primary" />
                </div>
            </div>
        </div>
    </form>
</body>
</html>

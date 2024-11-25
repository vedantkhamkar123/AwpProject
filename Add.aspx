<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Add.aspx.cs" Inherits="Finalyearproject.Add" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table style="margin-top:60px; margin-left:auto; margin-right:auto;" cellpadding="19">
      <tr>
       <td>
           <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="Large" 
               NavigateUrl="~/Default.aspx">Home</asp:HyperLink>
       </td>
       <td>
           <asp:HyperLink ID="HyperLink2" runat="server" Font-Size="Large" 
               NavigateUrl="~/AddProduct.aspx">Add Product</asp:HyperLink>
       </td>
       <td>
           <asp:HyperLink ID="HyperLink3" runat="server" Font-Size="Large" 
               NavigateUrl="~/ShowProduct.aspx">Show Product</asp:HyperLink>
       </td>
      </tr>
     </table>
     <hr />
     <h2 style='text-align:center;margin-top:100px'>Product added to the cart</h2>
    </div>
    </form>
</body>
</html>


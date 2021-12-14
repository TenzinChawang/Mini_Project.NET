<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Buy.aspx.cs" Inherits="Mini.Buy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            margin-left: 120px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="background-color:yellow;">
           <h1> Purchase Page&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               </h1>
         </div>
        <table class="auto-style1" style="text-align:center">
            <tr>
                <th>Total</th>
                <th>
                    <asp:Label ID="Result" runat="server" Text="Label"></asp:Label>
                </th>
            </tr>
        </table>
        <p style="font-style:italic;color:blue;">
            Select Payment Method</p>
        <p class="auto-style2">
            <asp:Button ID="Button1" runat="server" BackColor="#66CCFF" Font-Bold="True" Text="Paymenty by Credit" OnClick="Button1_Click" BorderColor="#000099" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" BackColor="#66CCFF" Font-Bold="True" OnClick="Button2_Click" Text="Payment byPayPal" BorderColor="#000099" />
        </p>
        <div style="text-align:center;">
        <asp:Button ID="Button3" runat="server" Text="Back" BorderColor="#FF6600" Font-Bold="True" ForeColor="Red" OnClick="Button3_Click" />
            </div>
    </form>
</body>
</html>

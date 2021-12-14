<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="Mini.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            margin-left: 360px;
        }
        .auto-style4 {
            width: 244px;
        }
        .auto-style5 {
            margin-left: 40px;
        }
        .auto-style6 {
            width: 25px;
            height: 30px;
        }
        .auto-style7 {
            width: 15px;
            height: 30px;
        }
        .auto-style8 {
            width: 29px;
            height: 30px;
        }
        .auto-style9 {
            height: 26px;
        }
        .auto-style10 {
            width: 244px;
            height: 26px;
        }
        .auto-style11 {
            width: 1126px;
            height: 48px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="background-color:gold;">
        <h1 class="auto-style11"> Update Shopping Cart&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" BorderColor="Red" ForeColor="Red" OnClick="Button2_Click" Text="Logout" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </h1>
        </div>
        <p>
            &nbsp;</p>
        <table class="auto-style2" style="text-align:center;">
            <tr>
                <td>PID</td>
                <td>Product Name</td>
                <td>Product Image</td>
                <td class="auto-style4">Quantity</td>
                <td>Price(per Product)</td>
            </tr>
            <tr>
                <td>101</td>
                <td>
                    <asp:Label ID="pname" runat="server" Text="Shirt"></asp:Label>
                </td>
                <td>
                    &nbsp;<img alt="" class="auto-style6" src="Content/png.jpg.png" /></td>
                <td class="auto-style4">
                    <asp:TextBox ID="q1" runat="server" TextMode="Number" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="p1" runat="server" Text="400"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>102</td>
                <td>
                    <asp:Label runat="server" Text="Pant" ID="ctl14"></asp:Label>
                </td>
                <td>
                    <img alt="" class="auto-style7" src="Content/OIP%20(1).jpg" /></td>
                <td class="auto-style4">
                    <asp:TextBox ID="q2" runat="server" TextMode="Number"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="p2" runat="server" Text="600"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>103</td>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="Shoes"></asp:Label>
                </td>
                <td>
                    <img alt="" class="auto-style8" src="Content/nike-shoe-png-nike-shoes-transpa.png" /></td>
                <td class="auto-style4">
                    <asp:TextBox ID="q3" runat="server" TextMode="Number"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="p3" runat="server" Text="500"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style9"></td>
                <td class="auto-style9"></td>
                <td class="auto-style9"></td>
                <td class="auto-style10">
        <asp:Label ID="Label9" runat="server" Text="Tax &amp;  Shipping Charge"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:TextBox ID="Tax" runat="server" Enabled="False" Font-Bold="True" OnTextChanged="Tax_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style4">
                    <asp:Label ID="Label7" runat="server" Text="Total"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Total" runat="server" OnTextChanged="Total_TextChanged" Enabled="False" Font-Bold="True"></asp:TextBox>
                </td>
            </tr>
        </table>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
        <p class="auto-style3">
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calculate Total" />
        </p>
        <p class="auto-style3">
            &nbsp;</p>
        <div class="auto-style5" style="text-align:center;">
            <asp:Button ID="Buy" runat="server" Text="Proceed to Buy" BackColor="Yellow" CssClass="auto-style5" Font-Bold="True" OnClick="Buy_Click" />
        </div>
    </form>
    </body>
</html>

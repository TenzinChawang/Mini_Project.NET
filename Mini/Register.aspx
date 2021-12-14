<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Mini.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            margin-left: 320px;
        }
        .auto-style3 {
            width: 342px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align:center;color:darkslateblue" >
           <h1>Register Page</h1> </div>
    <table class="auto-style1" style="text-align:center;align-items:center; ">
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
            </td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
            </td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Confirm Password"></asp:Label>
            </td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox2" ControlToValidate="TextBox3" ErrorMessage="*again enter password"></asp:CompareValidator>
            </td>
        </tr>
    </table>
        <div class="auto-style2">
        </div>
        <p style="align-items:center;align-content:center;align-self:center;" class="auto-style2">
            <asp:Button ID="Button1" runat="server" Text="Create New User" BackColor="#0066FF" Font-Bold="True" OnClick="Button1_Click1" BorderColor="Black" />
        </p>
    </form>
    </body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Paypal.aspx.cs" Inherits="Mini.Paypal" %>

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
        .auto-style4 {
            width: 374px;
        }
        .auto-style5 {
            margin-left: 0px;
        }
        .auto-style7 {
            margin-bottom: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="background-color:aquamarine;" class="auto-style7">
          <h1> Paypal Payment Portal&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
              <asp:Button ID="Button2" runat="server" BorderColor="Red" ForeColor="Red" OnClick="Button2_Click" Text="Logout" CssClass="auto-style5" />
            </h1>
            
        </div>
        <br />
        <br />
          <br />
          <table class="auto-style1" style="text-align:center;">
              <tr>
                  <td>
                      <asp:Label ID="Label1" runat="server" Text="User ID"></asp:Label>
                  </td>
                  <td class="auto-style4">
                      <asp:TextBox ID="username" runat="server"></asp:TextBox>
                  </td>
                  <td>
                      &nbsp;</td>
              </tr>
              <tr>
                  <td>
                      <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                  </td>
                  <td class="auto-style4">
                      <asp:TextBox ID="password" runat="server"></asp:TextBox>
                  </td>
                  <td>
                      &nbsp;</td>
              </tr>
        </table>
          <div class="auto-style2">
              <br />
              <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Continue" />
        </div>
        <div class="auto-style5" style="text-align:center;">
            <br />
            <asp:Label ID="Label3" runat="server" ForeColor="Red"></asp:Label>
        </div>
          </form>
</body>
</html>

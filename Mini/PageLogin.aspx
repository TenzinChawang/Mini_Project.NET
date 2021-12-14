<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PageLogin.aspx.cs" Inherits="Mini.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 262px;
        }
        .auto-style4 {
            width: 237px;
        }
        .auto-style5 {
            width: 237px;
            height: 26px;
        }
        .auto-style6 {
            width: 262px;
            height: 26px;
        }
        .auto-style7 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    <h2 style="text-align:center;color:darkcyan"> Login Page</h2>
        <table class="auto-style1" style="text-align:center;">
            <tr>
                <td class="auto-style5">Username</td>
                <td class="auto-style6">
                    <asp:TextBox ID="username" runat="server" Width="140px"></asp:TextBox>
                </td>
                <td class="auto-style7">

                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*Enter correct username" ForeColor="Red" ControlToValidate="username"></asp:RequiredFieldValidator>

                </td>
            </tr>
            <tr>
                <td class="auto-style4">Password</td>
                <td class="auto-style3">
                    <asp:TextBox ID="password" runat="server" Width="140px" TextMode="Password"></asp:TextBox>
                </td>
                 <td>

                     <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*Enter password again" ForeColor="Red" ControlToValidate="password"></asp:RequiredFieldValidator>

                </td>
               
            </tr>
        </table>
       
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Register" OnClick="Button2_Click" />
        </p>
       
    </form>
    </body>
</html>

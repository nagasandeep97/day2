<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginForm.aspx.cs" Inherits="Signup_page.LoginForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
            text-align: center;
        }
        .auto-style2 {
            width: 98%;
            height: 49px;
        }
        .auto-style3 {
            text-align: right;
            width: 281px;
        }
        .auto-style4 {
            width: 281px;
        }
        .auto-style6 {
            text-align: right;
            width: 281px;
            height: 26px;
        }
        .auto-style7 {
            width: 211px;
            height: 26px;
        }
        .auto-style8 {
            height: 26px;
        }
        .auto-style9 {
            width: 211px;
        }
    </style>
</head>
<body id="Bu">
    <form id="form1" runat="server">
        <div class="auto-style1">
            <strong>LoginPage</strong></div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style6">UserName</td>
                <td class="auto-style7"><strong>
                    <asp:TextBox ID="UserName" runat="server" Width="188px"></asp:TextBox>
                    </strong></td>
                <td class="auto-style8">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="UserName" ErrorMessage="Please enter username" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Password</td>
                <td class="auto-style9">
                    <asp:TextBox ID="Password" runat="server" TextMode="Password" Width="189px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Password" ErrorMessage="Enter your password" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style9">
                    <asp:Button ID="Button_Login" runat="server" OnClick="Button_Login_Click" Text="Login" Width="86px" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>

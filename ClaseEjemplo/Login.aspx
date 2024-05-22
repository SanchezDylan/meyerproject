<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ClaseEjemplo.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 456px;
        }
        .auto-style2 {
            width: 158px;
        }
        .auto-style3 {
            width: 100%;
        }
    </style>
</head>
    <body>
    <form id="form1" runat="server">
        <div>
        </div>
        <table class="auto-style3">
            <tr>
                <td colspan="3" style="background-color: cadetblue; font-size: 26px; font-family: Arial">Login</td>
            </tr>
            <tr>
                <td class="auto-style2" style="font-family: Arial;">User</td>
                <td class="auto-style1" >
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" style="font-family: Arial;">Password</td>
                <td class="auto-style1">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" style="font-family: Arial;">&nbsp;</td>
                <td class="auto-style1">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Entrar" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>

           

</body>
</html>

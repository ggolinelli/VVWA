<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LDAPInjection.aspx.cs" Inherits="WebAppDemo.LDAPInjection" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-size: large; font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-weight: bold; color: #008080">
           <h1 style="text-align: center">VVWA - Very Vulnerable Web App</h1>
        </div>
        <div>
            <asp:Label ID="Label1" runat="server" Text="user"></asp:Label><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" Text="view" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>

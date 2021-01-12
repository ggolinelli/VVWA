<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="XSRF.aspx.cs" Inherits="WebAppDemo.Private.XSRF" %>

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
            <p>
    <br />
    DEMO XSRF</p>
<p>
    <asp:Label ID="Label1" runat="server" Text="PIN"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Validazione" />
</p>
<p>
</p>
<p>
</p>
        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="xss.aspx.cs" Inherits="WebAppDemo.xss" %>

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
            <asp:Label ID="Label2" runat="server" Text="Send a post to the blog"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="New post"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Width="384px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Message Text Required!"></asp:RequiredFieldValidator>
            <br />
            <asp:Button ID="Button1" runat="server" PostBackUrl="~/xss_elab.aspx" Text="Post" />
            <br />
            <br />
            <a href="Default.aspx">BACK HOME</a>
        </div>
    </form>
</body>
</html>

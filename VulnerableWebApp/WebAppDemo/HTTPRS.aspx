<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HTTPRS.aspx.cs" Inherits="WebAppDemo.HTTPRS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div style="font-size: large; font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-weight: bold; color: #008080">
           <h1 style="text-align: center">VVWA - Very Vulnerable Web App</h1>
        </div>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Transmit" />
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Redirect" />
            <br />
            <br />
            <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/Default.aspx">BACK HOME</asp:LinkButton>
        </div>
    </form>
</body>
</html>

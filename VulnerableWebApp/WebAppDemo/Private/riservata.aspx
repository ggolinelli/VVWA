<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="riservata.aspx.cs" Inherits="WebAppDemo.privata.riservata" %>

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
            Administration Page!<br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="logout" />
            <br />
            <br />
            <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/Default.aspx">Back Home</asp:LinkButton>
        </div>
    </form>
</body>
</html>

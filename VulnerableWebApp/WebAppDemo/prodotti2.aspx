<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="prodotti2.aspx.cs" Inherits="WebAppDemo.prodotti2" %>

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
            <asp:ListBox ID="ListBox1" runat="server" Height="103px" Width="306px"></asp:ListBox> 
        </div>
        <a href="Default.aspx">BACK HOME</a>
    </form>
</body>
</html>

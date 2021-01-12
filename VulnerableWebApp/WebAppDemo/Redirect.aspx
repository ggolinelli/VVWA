<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Redirect.aspx.cs" Inherits="WebAppDemo.Redirect" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="User"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" Checked="True" GroupName="genere" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Male" />
            <asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" GroupName="genere" OnCheckedChanged="RadioButton2_CheckedChanged" Text="Female" />
            <br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server">HyperLink</asp:HyperLink>
            <br />
        </div>
    </form>
</body>
</html>

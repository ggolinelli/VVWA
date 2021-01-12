<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="XXE_elab.aspx.cs" Inherits="WebAppDemo.XXE_elab" %>

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
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Load XML" />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Load XML" />
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Load XML" />
            <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Load XML" />
        </div>
        <p>
            <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/Default.aspx">BACK HOME</asp:LinkButton>
        </p>
    </form>
</body>
</html>

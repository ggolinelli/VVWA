<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LFI.aspx.cs" Inherits="WebAppDemo.LFI" %>

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
             <asp:Label ID="Label1" runat="server" Text="File name"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" Width="452px"></asp:TextBox>
    <br />
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Load1" ToolTip="Server.Execute(filename)" Visible="False" />
    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Load" ToolTip=" Response.WriteFile(filename);" />
    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Load3" ToolTip="File.ReadAllText(filename)" Visible="False" />
             <br />
             <br />
             <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/Default.aspx">BACK HOME</asp:LinkButton>
        </div>
    </form>
</body>
</html>

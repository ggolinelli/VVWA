<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="newuser.aspx.cs" Inherits="WebAppDemo.Private.newuser" %>

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
            <asp:Label ID="Label1" runat="server" Text="Label">Add New User</asp:Label><br />
            <asp:Label ID="Label5" runat="server" Text="ID"></asp:Label><asp:TextBox ID="TextBox4" runat="server" Width="293px"></asp:TextBox><br />
            <asp:Label ID="Label2" runat="server" Text="Username"></asp:Label><asp:TextBox ID="TextBox1" runat="server" Width="293px"></asp:TextBox><br />
             <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label><asp:TextBox ID="TextBox2" runat="server" Width="288px" TextMode="Password"></asp:TextBox><br />
            Retype
            <asp:Label ID="Label4" runat="server" Text="Password"></asp:Label><asp:TextBox ID="TextBox3" runat="server" Width="288px" TextMode="Password"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox2" ControlToValidate="TextBox3" ErrorMessage="Password retyped incorrectly"></asp:CompareValidator>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Add" OnClick="Button1_Click" />

        </div>
    </form>
</body>
</html>

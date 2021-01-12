<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PostJsonData.aspx.cs" Inherits="WebAppDemo.PostJsonData" %>

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
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Post Json Data" />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Receive Data" />
            <br />
            <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/Default.aspx">BACK HOME</asp:LinkButton>

        </div>
    </form>
    <h1>Nuovo Prodotto</h1>
    <form id="form2" method="post" action="http://localhost:14314/home/postproduct" enctype="application/x-www-form-urlencoded">
    <div>
        <label for="id">ID</label>
    </div>
    <div>
        <input name="id" type="text" />
    </div>
    <div>
        <label for="prodotto">Prodotto</label>
    </div>
    <div>
        <input name="prodotto" type="text" />
    </div>
    <div>
        <label for="costo">Costo</label>
    </div>
    <div>
        <input name="costo" type="text" />
    </div>
    <div>
        <input type="submit" value="Submit" />
    </div>
</form>
</body>
</html>

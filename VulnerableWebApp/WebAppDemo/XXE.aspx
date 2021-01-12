<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="XXE.aspx.cs" Inherits="WebAppDemo.XXE" %>

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
            <asp:Label ID="Label1" runat="server" Text="Confiential file to load"></asp:Label><asp:TextBox ID="TextBox2" runat="server" Width="341px"></asp:TextBox>
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Load" />
            <br />
            <br />
            <asp:TextBox ID="TextBox1" runat="server" Height="174px" TextMode="MultiLine" Width="525px">&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot; ?&gt; 
&lt;catalog&gt;
&lt;cd&gt;
&lt;title&gt;Empire Burlesque&lt;/title&gt;
&lt;artist&gt;Bob Dylan&lt;/artist&gt;
&lt;country&gt;USA&lt;/country&gt;
&lt;company&gt;Columbia&lt;/company&gt;
&lt;price&gt;10.90&lt;/price&gt;
&lt;year&gt;1985&lt;/year&gt;
&lt;/cd&gt;
&lt;cd&gt;
&lt;title&gt;Hide your heart&lt;/title&gt;
&lt;artist&gt;Bonnie Tyler&lt;/artist&gt;
&lt;country&gt;UK&lt;/country&gt;
&lt;company&gt;CBS Records&lt;/company&gt;
&lt;price&gt;9.90&lt;/price&gt;
&lt;year&gt;1988&lt;/year&gt;
&lt;/cd&gt;
&lt;cd&gt;
&lt;title&gt;Greatest Hits&lt;/title&gt;
&lt;artist&gt;Dolly Parton&lt;/artist&gt;
&lt;country&gt;USA&lt;/country&gt;
&lt;company&gt;RCA&lt;/company&gt;
&lt;price&gt;9.90&lt;/price&gt;
&lt;year&gt;1982&lt;/year&gt;
&lt;/cd&gt;
&lt;/catalog&gt;</asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" PostBackUrl="~/XXE_elab.aspx" Text="Process" OnClick="Button1_Click" />
            <br />
            <br />
            <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/Default.aspx">BACK HOME</asp:LinkButton>
        </div>
    </form>
</body>
</html>

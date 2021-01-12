<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CommandInjection.aspx.cs" Inherits="WebAppDemo.CommandInjection" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <div style="font-size: large; font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-weight: bold; color: #008080">
           <h1 style="text-align: center">VVWA - Very Vulnerable Web App</h1>
        </div>
    <form method="post" name="shell">
        <select name="comando">
            <option value="echo %username%">user</option>
            <option value="date /t">date</option>
            <option value="echo %cd%">path</option>
        </select>
<input type="submit"><br/>
STDOUT:<br/>
        
<pre><asp:Label ID="Label1" runat="server"></asp:Label></pre>
<br/>
<br/>
<br/>
STDERR:<br/>
        
<pre><asp:Label ID="Label2" runat="server"></asp:Label></pre>

<br />
        <a href="Default.aspx">BACK HOME</a>
</form>
</body>
</html>

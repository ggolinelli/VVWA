<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebAppDemo.Default1" %>

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
            <ul>
            <li><a href="Private/riservata.aspx">SQL Injection LAB</a></li>
            <li><a href="Prodotti.aspx">SQL Injection LAB2</a></li>
            <li><a href="xss.aspx">XSS LAB</a></li>
            <li><a href="CommandInjection.aspx">Command Injection LAB</a></li>
            <li><a href="FileInjection.aspx">File Injection LAB</a></li>
            <li><a href="XPathInjection.aspx">XPath Injection LAB</a></li>
            <li><a href="Redirect.aspx">Unvalidated Redirect</a></li>
            <li><a href="LFI.aspx?id=datiLFI.html">LFI LAB</a></li>
            <li><a href="RFI.aspx?id=http://localhost:2885/datiLFI.html">RFI LAB</a></li>
            <li><a href="HTTPRS.aspx?author=Mario Rossi">HTTP Response Splitting LAB</a></li>
            <li><a href="XXE.aspx">XXE LAB</a></li>
            <li><a href="PostJsonData.aspx">Insecure Deserialization LAB</a></li>
            <li><a href="Private/newuser.aspx">Cryptography LAB</a></li>
            </ul>
        </div>
    </form>
</body>
</html>

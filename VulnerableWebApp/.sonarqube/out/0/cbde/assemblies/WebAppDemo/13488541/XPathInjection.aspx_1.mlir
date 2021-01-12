func @_WebAppDemo.XPathInjection.Page_Load$object.System.EventArgs$(none, none) -> () loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :12 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :12 :33)
cbde.store %_sender, %0 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :12 :33)
%1 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :12 :48)
cbde.store %_e, %1 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :12 :48)
br ^0

^0: // ExitBlock
return

}
func @_WebAppDemo.XPathInjection.Button1_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :17 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :17 :37)
cbde.store %_sender, %0 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :17 :37)
%1 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :17 :52)
cbde.store %_e, %1 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :17 :52)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :19 :33) // new XmlDocument() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :20 :26) // Identifier from another assembly: Server
%5 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :20 :41) // "~" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :20 :26) // Server.MapPath("~") (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :21 :12) // Not a variable of known type: xmlDoc
%9 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :21 :24) // Not a variable of known type: path
%10 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :21 :31) // "/users.xml" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :21 :24) // Binary expression on unsupported types path + "/users.xml"
%12 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :21 :12) // xmlDoc.Load(path + "/users.xml") (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :23 :64) // Not a variable of known type: xmlDoc
%14 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :23 :64) // xmlDoc.NameTable (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :23 :40) // new XmlNamespaceManager(xmlDoc.NameTable) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :24 :12) // Not a variable of known type: nsmgr
%18 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :24 :31) // "bk" (StringLiteralExpression)
%19 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :24 :37) // "urn:samples" (StringLiteralExpression)
%20 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :24 :12) // nsmgr.AddNamespace("bk", "urn:samples") (InvocationExpression)
%22 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :26 :28) // "//Employee[UserName/text()='" (StringLiteralExpression)
%23 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :26 :61) // Not a variable of known type: TextBox1
%24 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :26 :61) // TextBox1.Text (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :26 :28) // Binary expression on unsupported types "//Employee[UserName/text()='" + TextBox1.Text
%26 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :26 :77) // "' and Password/text()='" (StringLiteralExpression)
%27 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :26 :28) // Binary expression on unsupported types "//Employee[UserName/text()='" + TextBox1.Text + "' and Password/text()='"
%28 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :26 :105) // Not a variable of known type: TextBox2
%29 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :26 :105) // TextBox2.Text (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :26 :28) // Binary expression on unsupported types "//Employee[UserName/text()='" + TextBox1.Text + "' and Password/text()='" + TextBox2.Text
%31 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :26 :121) // "']" (StringLiteralExpression)
%32 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :26 :28) // Binary expression on unsupported types "//Employee[UserName/text()='" + TextBox1.Text + "' and Password/text()='" + TextBox2.Text + "']"
%33 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :27 :30) // Not a variable of known type: xmlDoc
%34 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :27 :30) // xmlDoc.DocumentElement (SimpleMemberAccessExpression)
%36 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :28 :27) // Not a variable of known type: root
%37 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :28 :49) // Not a variable of known type: FindUserXPath
%38 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :28 :27) // root.SelectSingleNode(FindUserXPath) (InvocationExpression)
%40 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :30 :16) // Not a variable of known type: node
%41 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :30 :24) // null (NullLiteralExpression)
%42 = cbde.unknown : i1  loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :30 :16) // comparison of unknown type: node != null
cond_br %42, ^1, ^2 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :30 :16)

^1: // SimpleBlock
%43 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :32 :16) // Not a variable of known type: Label3
%44 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :32 :16) // Label3.Text (SimpleMemberAccessExpression)
%45 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :32 :29) // "Login Success" (StringLiteralExpression)
br ^3

^2: // SimpleBlock
%46 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :36 :16) // Not a variable of known type: Label3
%47 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :36 :16) // Label3.Text (SimpleMemberAccessExpression)
%48 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XPathInjection.aspx.cs" :36 :30) // "Username or password is incorrect" (StringLiteralExpression)
br ^3

^3: // ExitBlock
return

}

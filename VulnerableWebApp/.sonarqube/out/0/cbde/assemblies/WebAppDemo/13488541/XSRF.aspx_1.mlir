func @_WebAppDemo.Private.XSRF.Page_Load$object.System.EventArgs$(none, none) -> () loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\XSRF.aspx.cs" :47 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\XSRF.aspx.cs" :47 :33)
cbde.store %_sender, %0 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\XSRF.aspx.cs" :47 :33)
%1 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\XSRF.aspx.cs" :47 :48)
cbde.store %_e, %1 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\XSRF.aspx.cs" :47 :48)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\XSRF.aspx.cs" :49 :17) // Identifier from another assembly: Page
%3 = cbde.unknown : i1 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\XSRF.aspx.cs" :49 :17) // Page.IsPostBack (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\XSRF.aspx.cs" :49 :16) // !Page.IsPostBack (LogicalNotExpression)
cond_br %4, ^1, ^2 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\XSRF.aspx.cs" :49 :16)

^1: // SimpleBlock
%5 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\XSRF.aspx.cs" :55 :28) // Identifier from another assembly: Request
%6 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\XSRF.aspx.cs" :55 :28) // Request.QueryString (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\XSRF.aspx.cs" :55 :48) // "codice" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\XSRF.aspx.cs" :55 :28) // Request.QueryString["codice"] (ElementAccessExpression)
%9 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\XSRF.aspx.cs" :57 :16) // Identifier from another assembly: Session
%10 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\XSRF.aspx.cs" :57 :24) // "codice" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\XSRF.aspx.cs" :57 :16) // Session["codice"] (ElementAccessExpression)
%12 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\XSRF.aspx.cs" :57 :36) // Not a variable of known type: parametro
br ^2

^2: // ExitBlock
return

}
func @_WebAppDemo.Private.XSRF.Button1_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\XSRF.aspx.cs" :74 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\XSRF.aspx.cs" :74 :37)
cbde.store %_sender, %0 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\XSRF.aspx.cs" :74 :37)
%1 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\XSRF.aspx.cs" :74 :52)
cbde.store %_e, %1 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\XSRF.aspx.cs" :74 :52)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\XSRF.aspx.cs" :76 :16) // Not a variable of known type: TextBox1
%3 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\XSRF.aspx.cs" :76 :16) // TextBox1.Text (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\XSRF.aspx.cs" :76 :33) // "xxxx" (StringLiteralExpression)
%5 = cbde.unknown : i1  loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\XSRF.aspx.cs" :76 :16) // comparison of unknown type: TextBox1.Text == "xxxx"
cond_br %5, ^1, ^2 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\XSRF.aspx.cs" :76 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\XSRF.aspx.cs" :78 :28) // Identifier from another assembly: Session
%7 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\XSRF.aspx.cs" :78 :36) // "codice" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\XSRF.aspx.cs" :78 :28) // Session["codice"] (ElementAccessExpression)
%9 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\XSRF.aspx.cs" :78 :28) // Session["codice"].ToString() (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\XSRF.aspx.cs" :79 :16) // Identifier from another assembly: Response
%11 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\XSRF.aspx.cs" :79 :31) // "Codice=" (StringLiteralExpression)
%12 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\XSRF.aspx.cs" :79 :43) // Not a variable of known type: parametro
%13 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\XSRF.aspx.cs" :79 :31) // Binary expression on unsupported types "Codice=" + parametro
%14 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\XSRF.aspx.cs" :79 :16) // Response.Write("Codice=" + parametro) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}

func @_WebAppDemo.Welcomepage.Page_Load$object.System.EventArgs$(none, none) -> () loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Welcomepage.aspx.cs" :11 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Welcomepage.aspx.cs" :11 :33)
cbde.store %_sender, %0 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Welcomepage.aspx.cs" :11 :33)
%1 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Welcomepage.aspx.cs" :11 :48)
cbde.store %_e, %1 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Welcomepage.aspx.cs" :11 :48)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Welcomepage.aspx.cs" :13 :26) // Identifier from another assembly: Request
%3 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Welcomepage.aspx.cs" :13 :26) // Request.QueryString (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Welcomepage.aspx.cs" :13 :46) // "username" (StringLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Welcomepage.aspx.cs" :13 :26) // Request.QueryString["username"] (ElementAccessExpression)
br ^1

^1: // ExitBlock
return

}

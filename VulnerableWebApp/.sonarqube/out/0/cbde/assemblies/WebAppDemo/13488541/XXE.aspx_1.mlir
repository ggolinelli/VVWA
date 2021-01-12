func @_WebAppDemo.XXE.Page_Load$object.System.EventArgs$(none, none) -> () loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE.aspx.cs" :45 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE.aspx.cs" :45 :33)
cbde.store %_sender, %0 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE.aspx.cs" :45 :33)
%1 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE.aspx.cs" :45 :48)
cbde.store %_e, %1 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE.aspx.cs" :45 :48)
br ^0

^0: // ExitBlock
return

}
func @_WebAppDemo.XXE.Button1_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE.aspx.cs" :52 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE.aspx.cs" :52 :37)
cbde.store %_sender, %0 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE.aspx.cs" :52 :37)
%1 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE.aspx.cs" :52 :52)
cbde.store %_e, %1 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE.aspx.cs" :52 :52)
br ^0

^0: // ExitBlock
return

}
func @_WebAppDemo.XXE.Button2_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE.aspx.cs" :58 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE.aspx.cs" :58 :37)
cbde.store %_sender, %0 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE.aspx.cs" :58 :37)
%1 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE.aspx.cs" :58 :52)
cbde.store %_e, %1 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE.aspx.cs" :58 :52)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE.aspx.cs" :60 :12) // Not a variable of known type: TextBox1
%3 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE.aspx.cs" :60 :12) // TextBox1.Text (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE.aspx.cs" :60 :28) // "<?xml version='1.0' encoding = 'utf-8' ?><!DOCTYPE doc[ <!ELEMENT doc ANY > <!ENTITY win SYSTEM  '" (StringLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE.aspx.cs" :60 :131) // Not a variable of known type: TextBox2
%6 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE.aspx.cs" :60 :131) // TextBox2.Text (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE.aspx.cs" :60 :28) // Binary expression on unsupported types "<?xml version='1.0' encoding = 'utf-8' ?><!DOCTYPE doc[ <!ELEMENT doc ANY > <!ENTITY win SYSTEM  '" + TextBox2.Text
%8 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE.aspx.cs" :60 :147) // "' >] ><doc> &win;</doc>" (StringLiteralExpression)
%9 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE.aspx.cs" :60 :28) // Binary expression on unsupported types "<?xml version='1.0' encoding = 'utf-8' ?><!DOCTYPE doc[ <!ELEMENT doc ANY > <!ENTITY win SYSTEM  '" + TextBox2.Text + "' >] ><doc> &win;</doc>"
br ^1

^1: // ExitBlock
return

}

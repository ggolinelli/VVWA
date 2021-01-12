func @_WebAppDemo.LDAPInjection.Page_Load$object.System.EventArgs$(none, none) -> () loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\LDAPInjection.aspx.cs" :13 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\LDAPInjection.aspx.cs" :13 :33)
cbde.store %_sender, %0 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\LDAPInjection.aspx.cs" :13 :33)
%1 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\LDAPInjection.aspx.cs" :13 :48)
cbde.store %_e, %1 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\LDAPInjection.aspx.cs" :13 :48)
br ^0

^0: // ExitBlock
return

}
// Skipping function Button1_Click(none, none), it contains poisonous unsupported syntaxes


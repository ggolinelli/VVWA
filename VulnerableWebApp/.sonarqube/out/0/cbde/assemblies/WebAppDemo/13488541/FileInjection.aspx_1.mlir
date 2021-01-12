func @_WebAppDemo.FileInjection.Page_Load$object.System.EventArgs$(none, none) -> () loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\FileInjection.aspx.cs" :48 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\FileInjection.aspx.cs" :48 :33)
cbde.store %_sender, %0 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\FileInjection.aspx.cs" :48 :33)
%1 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\FileInjection.aspx.cs" :48 :48)
cbde.store %_e, %1 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\FileInjection.aspx.cs" :48 :48)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\FileInjection.aspx.cs" :52 :19) // "" (StringLiteralExpression)
br ^1

^1: // ExitBlock
return

}
func @_WebAppDemo.FileInjection.Button1_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\FileInjection.aspx.cs" :55 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\FileInjection.aspx.cs" :55 :37)
cbde.store %_sender, %0 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\FileInjection.aspx.cs" :55 :37)
%1 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\FileInjection.aspx.cs" :55 :52)
cbde.store %_e, %1 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\FileInjection.aspx.cs" :55 :52)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\FileInjection.aspx.cs" :57 :30) // Not a variable of known type: FileUpload1
%3 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\FileInjection.aspx.cs" :57 :30) // FileUpload1.PostedFile (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\FileInjection.aspx.cs" :57 :30) // FileUpload1.PostedFile.FileName (SimpleMemberAccessExpression)
// Entity from another assembly: Path
%6 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\FileInjection.aspx.cs" :58 :47) // Not a variable of known type: filePath
%7 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\FileInjection.aspx.cs" :58 :30) // Path.GetFileName(filePath) (InvocationExpression)
// Entity from another assembly: Path
%9 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\FileInjection.aspx.cs" :59 :43) // Not a variable of known type: filename
%10 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\FileInjection.aspx.cs" :59 :25) // Path.GetExtension(filename) (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\FileInjection.aspx.cs" :62 :19) // Identifier from another assembly: Server
%13 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\FileInjection.aspx.cs" :62 :34) // "~/uploads/" (StringLiteralExpression)
%14 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\FileInjection.aspx.cs" :62 :19) // Server.MapPath("~/uploads/") (InvocationExpression)
%15 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\FileInjection.aspx.cs" :63 :12) // Not a variable of known type: FileUpload1
%16 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\FileInjection.aspx.cs" :63 :12) // FileUpload1.PostedFile (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\FileInjection.aspx.cs" :63 :42) // Not a variable of known type: path
%18 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\FileInjection.aspx.cs" :63 :49) // Not a variable of known type: FileUpload1
%19 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\FileInjection.aspx.cs" :63 :49) // FileUpload1.FileName (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\FileInjection.aspx.cs" :63 :42) // Binary expression on unsupported types path + FileUpload1.FileName
%21 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\FileInjection.aspx.cs" :63 :12) // FileUpload1.PostedFile.SaveAs(path + FileUpload1.FileName) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}

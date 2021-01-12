func @_WebAppDemo.lib.Cryptograpy.compute_hash$string$(none) -> none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\lib\\Cryptograpy.cs" :59 :8) {
^entry (%_input_string : none):
%0 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\lib\\Cryptograpy.cs" :59 :35)
cbde.store %_input_string, %0 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\lib\\Cryptograpy.cs" :59 :35)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\lib\\Cryptograpy.cs" :61 :35) // "" (StringLiteralExpression)
// Entity from another assembly: System
%3 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\lib\\Cryptograpy.cs" :63 :26) // System.Text.Encoding (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\lib\\Cryptograpy.cs" :63 :26) // System.Text.Encoding.UTF8 (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\lib\\Cryptograpy.cs" :63 :61) // Not a variable of known type: input_string
%6 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\lib\\Cryptograpy.cs" :63 :26) // System.Text.Encoding.UTF8.GetBytes(input_string) (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\lib\\Cryptograpy.cs" :67 :31) // new SHA1Managed() (ObjectCreationExpression)
%11 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\lib\\Cryptograpy.cs" :68 :21) // Not a variable of known type: sha1
%12 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\lib\\Cryptograpy.cs" :68 :38) // Not a variable of known type: data
%13 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\lib\\Cryptograpy.cs" :68 :21) // sha1.ComputeHash(data) (InvocationExpression)
// Entity from another assembly: System
%14 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\lib\\Cryptograpy.cs" :70 :28) // System.Text.Encoding (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\lib\\Cryptograpy.cs" :70 :28) // System.Text.Encoding.UTF8 (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\lib\\Cryptograpy.cs" :70 :64) // Not a variable of known type: result
%17 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\lib\\Cryptograpy.cs" :70 :28) // System.Text.Encoding.UTF8.GetString(result) (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\lib\\Cryptograpy.cs" :72 :19) // Not a variable of known type: output_string
return %18 : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\lib\\Cryptograpy.cs" :72 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_WebAppDemo.lib.Cryptograpy.compute_hash_sha2$string$(none) -> none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\lib\\Cryptograpy.cs" :76 :8) {
^entry (%_input_string : none):
%0 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\lib\\Cryptograpy.cs" :76 :40)
cbde.store %_input_string, %0 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\lib\\Cryptograpy.cs" :76 :40)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\lib\\Cryptograpy.cs" :78 :35) // "" (StringLiteralExpression)
// Entity from another assembly: System
%3 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\lib\\Cryptograpy.cs" :80 :26) // System.Text.Encoding (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\lib\\Cryptograpy.cs" :80 :26) // System.Text.Encoding.UTF8 (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\lib\\Cryptograpy.cs" :80 :61) // Not a variable of known type: input_string
%6 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\lib\\Cryptograpy.cs" :80 :26) // System.Text.Encoding.UTF8.GetBytes(input_string) (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\lib\\Cryptograpy.cs" :84 :33) // new SHA512Managed() (ObjectCreationExpression)
%11 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\lib\\Cryptograpy.cs" :85 :21) // Not a variable of known type: sha1
%12 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\lib\\Cryptograpy.cs" :85 :38) // Not a variable of known type: data
%13 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\lib\\Cryptograpy.cs" :85 :21) // sha1.ComputeHash(data) (InvocationExpression)
// Entity from another assembly: System
%14 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\lib\\Cryptograpy.cs" :87 :28) // System.Text.Encoding (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\lib\\Cryptograpy.cs" :87 :28) // System.Text.Encoding.UTF8 (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\lib\\Cryptograpy.cs" :87 :64) // Not a variable of known type: result
%17 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\lib\\Cryptograpy.cs" :87 :28) // System.Text.Encoding.UTF8.GetString(result) (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\lib\\Cryptograpy.cs" :89 :19) // Not a variable of known type: output_string
return %18 : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\lib\\Cryptograpy.cs" :89 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function EncryptStringToBytes_Aes(none, none, none), it contains poisonous unsupported syntaxes

// Skipping function DencryptStringFromBytes_Aes(none, none, none), it contains poisonous unsupported syntaxes


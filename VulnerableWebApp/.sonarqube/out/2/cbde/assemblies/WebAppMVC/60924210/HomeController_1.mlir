func @_WebAppMVC.Controllers.HomeController.Index$$() -> none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\Controllers\\HomeController.cs" :49 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\Controllers\\HomeController.cs" :51 :24) // Not a variable of known type: db
%1 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\Controllers\\HomeController.cs" :51 :24) // db.TProdottiSet (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\Controllers\\HomeController.cs" :51 :24) // db.TProdottiSet.ToList() (InvocationExpression)
// Entity from another assembly: Json
%4 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\Controllers\\HomeController.cs" :59 :24) // Not a variable of known type: lista
// Entity from another assembly: JsonRequestBehavior
%5 = constant unit loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\Controllers\\HomeController.cs" :59 :30) // JsonRequestBehavior.AllowGet (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\Controllers\\HomeController.cs" :59 :19) // Json(lista,JsonRequestBehavior.AllowGet) (InvocationExpression)
return %6 : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\Controllers\\HomeController.cs" :59 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_WebAppMVC.Controllers.HomeController.Test$$() -> none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\Controllers\\HomeController.cs" :62 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\Controllers\\HomeController.cs" :64 :20) // "This is a test" (StringLiteralExpression)
return %0 : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\Controllers\\HomeController.cs" :64 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function AddProduct(none), it contains poisonous unsupported syntaxes


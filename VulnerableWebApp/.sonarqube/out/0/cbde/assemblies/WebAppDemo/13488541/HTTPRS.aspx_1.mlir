func @_WebAppDemo.HTTPRS.Page_Load$object.System.EventArgs$(none, none) -> () loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :45 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :45 :33)
cbde.store %_sender, %0 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :45 :33)
%1 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :45 :48)
cbde.store %_e, %1 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :45 :48)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :47 :16) // Identifier from another assembly: Page
%3 = cbde.unknown : i1 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :47 :16) // Page.IsPostBack (SimpleMemberAccessExpression)
%4 = constant 1 : i1 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :47 :35) // true
%5 = cmpi "eq", %3, %4 : i1 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :47 :16)
cond_br %5, ^1, ^2 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :47 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :50 :39) // Identifier from another assembly: Request
%7 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :50 :39) // Request.Unvalidated (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :50 :39) // Request.Unvalidated.Cookies (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :50 :67) // "httprs" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :50 :39) // Request.Unvalidated.Cookies["httprs"] (ElementAccessExpression)
%12 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :51 :16) // Not a variable of known type: Label2
%13 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :51 :16) // Label2.Text (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :51 :30) // Not a variable of known type: miocookie
%15 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :51 :30) // miocookie.Values (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :51 :47) // "author" (StringLiteralExpression)
%17 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :51 :30) // miocookie.Values["author"] (ElementAccessExpression)
br ^3

^2: // SimpleBlock
%18 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :62 :32) // Identifier from another assembly: Request
%19 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :62 :32) // Request.Unvalidated (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :62 :32) // Request.Unvalidated.QueryString (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :62 :64) // "author" (StringLiteralExpression)
%22 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :62 :32) // Request.Unvalidated.QueryString["author"] (ElementAccessExpression)
%24 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :63 :56) // "httprs" (StringLiteralExpression)
%25 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :63 :41) // new HttpCookie("httprs") (ObjectCreationExpression)
%27 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :64 :16) // Not a variable of known type: cookiegioco
%28 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :64 :16) // cookiegioco.Values (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :64 :39) // "author" (StringLiteralExpression)
%30 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :64 :49) // Not a variable of known type: autore
%31 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :64 :16) // cookiegioco.Values.Add("author", autore) (InvocationExpression)
%32 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :65 :16) // Not a variable of known type: cookiegioco
%33 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :65 :16) // cookiegioco.Expires (SimpleMemberAccessExpression)
// Entity from another assembly: DateTime
%34 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :65 :38) // DateTime.Now (SimpleMemberAccessExpression)
%35 = constant 1 : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :65 :59)
%36 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :65 :38) // DateTime.Now.AddDays(1) (InvocationExpression)
%37 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :66 :16) // Identifier from another assembly: Response
%38 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :66 :16) // Response.Cookies (SimpleMemberAccessExpression)
%39 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :66 :37) // Not a variable of known type: cookiegioco
%40 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :66 :16) // Response.Cookies.Add(cookiegioco) (InvocationExpression)
%41 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :67 :16) // Not a variable of known type: Label2
%42 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :67 :16) // Label2.Text (SimpleMemberAccessExpression)
%43 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :67 :30) // Not a variable of known type: autore
br ^3

^3: // ExitBlock
return

}
func @_WebAppDemo.HTTPRS.Button2_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :72 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :72 :37)
cbde.store %_sender, %0 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :72 :37)
%1 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :72 :52)
cbde.store %_e, %1 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :72 :52)
br ^0

^0: // ExitBlock
return

}
func @_WebAppDemo.HTTPRS.Button3_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :78 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :78 :37)
cbde.store %_sender, %0 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :78 :37)
%1 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :78 :52)
cbde.store %_e, %1 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :78 :52)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :81 :12) // Identifier from another assembly: Response
%3 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :81 :30) // "/default.aspx?lang=foobar%0d%0aContentLength:%200%0d%0a%0d%0aHTTP/1.1%20200%20OK%0d%0aContentType:%20text/html%0d%0aContentLength:%2019%0d%0a%0d%0a<HTML><TITLE></TITLE><BODY>Hijacted page.</BODY></HTML>" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\HTTPRS.aspx.cs" :81 :12) // Response.Redirect("/default.aspx?lang=foobar%0d%0aContentLength:%200%0d%0a%0d%0aHTTP/1.1%20200%20OK%0d%0aContentType:%20text/html%0d%0aContentLength:%2019%0d%0a%0d%0a<HTML><TITLE></TITLE><BODY>Hijacted page.</BODY></HTML>") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}

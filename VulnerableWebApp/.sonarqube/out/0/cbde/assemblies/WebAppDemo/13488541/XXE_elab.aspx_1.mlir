func @_WebAppDemo.XXE_elab.Page_Load$object.System.EventArgs$(none, none) -> () loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :50 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :50 :33)
cbde.store %_sender, %0 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :50 :33)
%1 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :50 :48)
cbde.store %_e, %1 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :50 :48)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :52 :17) // Identifier from another assembly: Page
%3 = cbde.unknown : i1 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :52 :17) // Page.IsPostBack (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :52 :16) // !Page.IsPostBack (LogicalNotExpression)
cond_br %4, ^1, ^2 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :52 :16)

^1: // BinaryBranchBlock
%5 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :54 :20) // Identifier from another assembly: PreviousPage
%6 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :54 :36) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :54 :20) // comparison of unknown type: PreviousPage != null
cond_br %7, ^3, ^2 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :54 :20)

^3: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :56 :36) // Identifier from another assembly: PreviousPage
%9 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :56 :61) // "TextBox1" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :56 :36) // PreviousPage.FindControl("TextBox1") (InvocationExpression)
%11 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :56 :27) // (TextBox)PreviousPage.FindControl("TextBox1") (CastExpression)
%12 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :56 :26) // ((TextBox)PreviousPage.FindControl("TextBox1")).Text (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :58 :43) // new XmlReaderSettings() (ObjectCreationExpression)
%15 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :60 :19) // Not a variable of known type: rs
%16 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :60 :19) // rs.DtdProcessing (SimpleMemberAccessExpression)
// Entity from another assembly: DtdProcessing
%17 = constant unit loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :60 :38) // DtdProcessing.Prohibit (SimpleMemberAccessExpression)
// Entity from another assembly: XmlReader
%18 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :62 :75) // Not a variable of known type: xml
%19 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :62 :58) // new StringReader(xml) (ObjectCreationExpression)
%20 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :62 :81) // Not a variable of known type: rs
%21 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :62 :41) // XmlReader.Create(new StringReader(xml), rs) (InvocationExpression)
%23 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :64 :61) // Not a variable of known type: myReader
%24 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :64 :43) // new XPathDocument(myReader) (ObjectCreationExpression)
%26 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :66 :41) // Not a variable of known type: xmlDoc
%27 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :66 :41) // xmlDoc.CreateNavigator() (InvocationExpression)
%29 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :68 :20) // Identifier from another assembly: Response
%30 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :68 :35) // "Passed XML: " (StringLiteralExpression)
%31 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :68 :52) // Not a variable of known type: nav
%32 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :68 :52) // nav.InnerXml (SimpleMemberAccessExpression)
%33 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :68 :52) // nav.InnerXml.ToString() (InvocationExpression)
%34 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :68 :35) // Binary expression on unsupported types "Passed XML: " + nav.InnerXml.ToString()
%35 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :68 :20) // Response.Write("Passed XML: " + nav.InnerXml.ToString()) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_WebAppDemo.XXE_elab.Button1_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :76 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :76 :37)
cbde.store %_sender, %0 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :76 :37)
%1 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :76 :52)
cbde.store %_e, %1 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :76 :52)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :78 :30) // Identifier from another assembly: Server
%3 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :78 :45) // "xxe.xml" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :78 :30) // Server.MapPath("xxe.xml") (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :81 :53) // Not a variable of known type: fileName
%7 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :81 :35) // new XPathDocument(fileName) (ObjectCreationExpression)
%9 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :83 :33) // Not a variable of known type: xmlDoc
%10 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :83 :33) // xmlDoc.CreateNavigator() (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :85 :12) // Identifier from another assembly: Response
%13 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :85 :27) // "FilePath: " (StringLiteralExpression)
%14 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :85 :42) // Not a variable of known type: nav
%15 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :85 :42) // nav.InnerXml (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :85 :42) // nav.InnerXml.ToString() (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :85 :27) // Binary expression on unsupported types "FilePath: " + nav.InnerXml.ToString()
%18 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :85 :12) // Response.Write("FilePath: " + nav.InnerXml.ToString()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_WebAppDemo.XXE_elab.Button2_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :89 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :89 :37)
cbde.store %_sender, %0 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :89 :37)
%1 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :89 :52)
cbde.store %_e, %1 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :89 :52)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :93 :72) // Not a variable of known type: xml
%3 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :93 :55) // new StringReader(xml) (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :93 :37) // new XmlTextReader(new StringReader(xml)) (ObjectCreationExpression)
br ^1

^1: // BinaryBranchBlock
%6 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :95 :19) // Not a variable of known type: myReader
%7 = cbde.unknown : i1 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :95 :19) // myReader.Read() (InvocationExpression)
cond_br %7, ^2, ^3 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :95 :19)

^2: // BinaryBranchBlock
%8 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :97 :20) // Not a variable of known type: myReader
%9 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :97 :20) // myReader.NodeType (SimpleMemberAccessExpression)
// Entity from another assembly: XmlNodeType
%10 = constant unit loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :97 :41) // XmlNodeType.Element (SimpleMemberAccessExpression)
%11 = cbde.unknown : i1  loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :97 :20) // comparison of unknown type: myReader.NodeType == XmlNodeType.Element
cond_br %11, ^4, ^1 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :97 :20)

^4: // SimpleBlock
%12 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :99 :20) // Identifier from another assembly: Response
%13 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :99 :35) // Not a variable of known type: myReader
%14 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :99 :35) // myReader.ReadElementContentAsString() (InvocationExpression)
%15 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :99 :20) // Response.Write(myReader.ReadElementContentAsString()) (InvocationExpression)
br ^1

^3: // ExitBlock
return

}
func @_WebAppDemo.XXE_elab.Button3_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :105 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :105 :37)
cbde.store %_sender, %0 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :105 :37)
%1 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :105 :52)
cbde.store %_e, %1 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :105 :52)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :108 :33) // new XmlDocument() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :112 :12) // Not a variable of known type: xmlDoc
%5 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :112 :27) // Not a variable of known type: xml
%6 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :112 :12) // xmlDoc.LoadXml(xml) (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :114 :12) // Identifier from another assembly: Response
%8 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :114 :27) // Not a variable of known type: xmlDoc
%9 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :114 :27) // xmlDoc.InnerText (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :114 :12) // Response.Write(xmlDoc.InnerText) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_WebAppDemo.XXE_elab.Button4_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :119 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :119 :37)
cbde.store %_sender, %0 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :119 :37)
%1 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :119 :52)
cbde.store %_e, %1 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :119 :52)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :121 :30) // Identifier from another assembly: Server
%3 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :121 :45) // "xxe.xml" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :121 :30) // Server.MapPath("xxe.xml") (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :123 :40) // new XmlReaderSettings() (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :124 :12) // Not a variable of known type: xmlsett
%9 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :124 :12) // xmlsett.DtdProcessing (SimpleMemberAccessExpression)
// Entity from another assembly: DtdProcessing
%10 = constant unit loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :124 :36) // DtdProcessing.Parse (SimpleMemberAccessExpression)
// Entity from another assembly: XmlReader
%11 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :126 :50) // Not a variable of known type: fileName
%12 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :126 :59) // Not a variable of known type: xmlsett
%13 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :126 :33) // XmlReader.Create(fileName,xmlsett) (InvocationExpression)
%15 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :129 :53) // Not a variable of known type: myReader
%16 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :129 :35) // new XPathDocument(myReader) (ObjectCreationExpression)
%18 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :131 :33) // Not a variable of known type: xmlDoc
%19 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :131 :33) // xmlDoc.CreateNavigator() (InvocationExpression)
%21 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :133 :12) // Identifier from another assembly: Response
%22 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :133 :27) // "XmlReader: " (StringLiteralExpression)
%23 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :133 :43) // Not a variable of known type: nav
%24 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :133 :43) // nav.InnerXml (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :133 :43) // nav.InnerXml.ToString() (InvocationExpression)
%26 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :133 :27) // Binary expression on unsupported types "XmlReader: " + nav.InnerXml.ToString()
%27 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\XXE_elab.aspx.cs" :133 :12) // Response.Write("XmlReader: " + nav.InnerXml.ToString()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}

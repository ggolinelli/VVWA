func @_WebAppDemo.pageforstaticanalysis.Page_Load$object.System.EventArgs$(none, none) -> () loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :14 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :14 :33)
cbde.store %_sender, %0 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :14 :33)
%1 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :14 :48)
cbde.store %_e, %1 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :14 :48)
br ^0

^0: // ExitBlock
return

}
func @_WebAppDemo.pageforstaticanalysis.Button1_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :19 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :19 :37)
cbde.store %_sender, %0 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :19 :37)
%1 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :19 :52)
cbde.store %_e, %1 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :19 :52)
br ^0

^0: // SimpleBlock
%2 = cbde.alloca i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :21 :16) // z
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: code_analysis_method
%3 = cbde.unknown : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :22 :16) // code_analysis_method() (InvocationExpression)
cbde.store %3, %2 : memref<i32> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :22 :12)
br ^1

^1: // ExitBlock
return

}
func @_WebAppDemo.pageforstaticanalysis.code_analysis_method$$() -> i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :26 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = constant 0 : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :28 :20)
%1 = cbde.alloca i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :28 :16) // x
cbde.store %0, %1 : memref<i32> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :28 :16)
%2 = constant 0 : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :28 :25)
%3 = cbde.alloca i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :28 :23) // y
cbde.store %2, %3 : memref<i32> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :28 :23)
%4 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :29 :30) // null (NullLiteralExpression)
%6 = constant 1 : i1 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :30 :25) // true
%7 = cbde.alloca i1 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :30 :17) // check
cbde.store %6, %7 : memref<i1> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :30 :17)
%8 = constant 100 : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :33 :16)
cbde.store %8, %1 : memref<i32> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :33 :12)
%9 = cbde.load %1 : memref<i32> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :35 :16)
%10 = constant 300 : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :35 :21)
%11 = cmpi "eq", %9, %10 : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :35 :16)
cond_br %11, ^1, ^2 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :35 :16)

^1: // SimpleBlock
%12 = cbde.load %3 : memref<i32> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :37 :20)
%13 = constant 100 : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :37 :24)
%14 = addi %12, %13 : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :37 :20)
cbde.store %14, %3 : memref<i32> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :37 :16)
br ^2

^2: // SimpleBlock
%15 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :40 :12) // Not a variable of known type: crypt
%16 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :40 :31) // "pippo" (StringLiteralExpression)
%17 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :40 :12) // crypt.compute_hash("pippo") (InvocationExpression)
br ^3

^3: // BinaryBranchBlock
%18 = cbde.load %7 : memref<i1> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :42 :19)
%19 = constant 0 : i1 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :42 :28) // false
%20 = cmpi "ne", %18, %19 : i1 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :42 :19)
cond_br %20, ^4, ^5 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :42 :19)

^4: // BinaryBranchBlock
%21 = cbde.load %3 : memref<i32> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :44 :20)
%22 = constant 1 : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :44 :24)
%23 = addi %21, %22 : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :44 :20)
cbde.store %23, %3 : memref<i32> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :44 :16)
%24 = cbde.load %1 : memref<i32> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :45 :20)
%25 = constant 0 : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :45 :25)
%26 = cmpi "eq", %24, %25 : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :45 :20)
cond_br %26, ^6, ^3 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :45 :20)

^6: // SimpleBlock
%27 = constant 0 : i1 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :45 :36) // false
cbde.store %27, %7 : memref<i1> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :45 :28)
br ^3

^5: // JumpBlock
%28 = constant 4 : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :49 :36)
%29 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :49 :29) // string[4] (ArrayType)
%30 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :49 :25) // new string[4] (ArrayCreationExpression)
%32 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :50 :12) // Not a variable of known type: s
%33 = constant 1000 : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :50 :14)
%34 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :50 :12) // s[1000] (ElementAccessExpression)
%35 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :50 :22) // "cavallo" (StringLiteralExpression)
%36 = constant 5 : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :52 :20)
%37 = cbde.alloca i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :52 :16) // w
cbde.store %36, %37 : memref<i32> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :52 :16)
%38 = constant 0 : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :52 :27)
%39 = cbde.alloca i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :52 :23) // v
cbde.store %38, %39 : memref<i32> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :52 :23)
%40 = cbde.load %37 : memref<i32> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :53 :20)
%41 = cbde.load %39 : memref<i32> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :53 :24)
%42 = divis %40, %41 : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :53 :20)
%43 = cbde.alloca i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :53 :16) // z
cbde.store %42, %43 : memref<i32> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :53 :16)
%44 = cbde.load %3 : memref<i32> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :55 :19)
return %44 : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\pageforstaticanalysis.aspx.cs" :55 :12)

^7: // ExitBlock
cbde.unreachable

}

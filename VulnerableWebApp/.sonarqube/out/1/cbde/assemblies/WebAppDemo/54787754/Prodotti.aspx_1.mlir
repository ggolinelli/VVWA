func @_WebAppDemo.Prodotti.Page_Load$object.System.EventArgs$(none, none) -> () loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :13 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :13 :33)
cbde.store %_sender, %0 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :13 :33)
%1 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :13 :48)
cbde.store %_e, %1 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :13 :48)
br ^0

^0: // SimpleBlock
%5 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :16 :29) // "" (StringLiteralExpression)
%12 = cbde.alloca i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :21 :16) // num
%13 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :23 :26) // "TOrdini" (StringLiteralExpression)
%14 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :28 :18) // new SqlCommand() (ObjectCreationExpression)
%15 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :29 :17) // new SqlConnection() (ObjectCreationExpression)
%16 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :30 :21) // new SqlParameter() (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :31 :21) // new SqlParameter() (ObjectCreationExpression)
%18 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :33 :12) // Not a variable of known type: cmd
%19 = cbde.unknown : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :33 :12) // cmd.CommandTimeout (SimpleMemberAccessExpression)
%20 = constant 15 : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :33 :33)
%21 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :34 :12) // Not a variable of known type: cmd
%22 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :34 :12) // cmd.CommandType (SimpleMemberAccessExpression)
// Entity from another assembly: CommandType
%23 = constant unit loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :34 :30) // CommandType.Text (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :40 :31) // "Data Source=(LocalDb)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\users.mdf;Initial Catalog=users;Integrated Security=True" (StringLiteralExpression)
%25 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :41 :12) // Not a variable of known type: cn
%26 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :41 :12) // cn.ConnectionString (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :41 :34) // Not a variable of known type: ConnectionString
%28 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :42 :12) // Not a variable of known type: cn
%29 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :42 :12) // cn.Open() (InvocationExpression)
%30 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :43 :12) // Not a variable of known type: cmd
%31 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :43 :12) // cmd.Connection (SimpleMemberAccessExpression)
%32 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :43 :29) // Not a variable of known type: cn
%33 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :46 :26) // "SELECT id FROM " (StringLiteralExpression)
%34 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :46 :46) // Not a variable of known type: nometabella
%35 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :46 :26) // Binary expression on unsupported types "SELECT id FROM " + nometabella
%36 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :49 :12) // Not a variable of known type: cmd
%37 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :49 :12) // cmd.CommandText (SimpleMemberAccessExpression)
%38 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :49 :30) // Not a variable of known type: QueryString
%39 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :51 :17) // Not a variable of known type: cmd
%40 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :51 :17) // cmd.ExecuteReader() (InvocationExpression)
%41 = constant 0 : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :53 :18)
cbde.store %41, %12 : memref<i32> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :53 :12)
br ^1

^1: // BinaryBranchBlock
%42 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :55 :19) // Not a variable of known type: rs
%43 = cbde.unknown : i1 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :55 :19) // rs.Read() (InvocationExpression)
cond_br %43, ^2, ^3 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :55 :19)

^2: // BinaryBranchBlock
%44 = cbde.load %12 : memref<i32> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :57 :16)
%45 = constant 1 : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :57 :16)
%46 = addi %44, %45 : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :57 :16)
cbde.store %46, %12 : memref<i32> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :57 :16)
%47 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :58 :21) // Not a variable of known type: rs
%48 = constant 0 : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :58 :33)
%49 = cbde.unknown : i1 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :58 :21) // rs.IsDBNull(0) (InvocationExpression)
%50 = cbde.unknown : i1 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :58 :20) // !rs.IsDBNull(0) (LogicalNotExpression)
cond_br %50, ^4, ^5 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :58 :20)

^4: // SimpleBlock
%51 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :59 :30) // Not a variable of known type: rs
%52 = constant 0 : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :59 :42)
%53 = cbde.unknown : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :59 :30) // rs.GetInt32(0) (InvocationExpression)
%54 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :59 :30) // rs.GetInt32(0).ToString() (InvocationExpression)
br ^5

^5: // SimpleBlock
%55 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :60 :16) // Identifier from another assembly: Response
%56 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :60 :31) // "ID: " (StringLiteralExpression)
%57 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :60 :40) // Not a variable of known type: strTemp
%58 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :60 :31) // Binary expression on unsupported types "ID: " + strTemp
%59 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :60 :50) // " " (StringLiteralExpression)
%60 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :60 :31) // Binary expression on unsupported types "ID: " + strTemp + " "
%61 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :60 :16) // Response.Write("ID: " + strTemp + " ") (InvocationExpression)
%62 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :61 :16) // Identifier from another assembly: Response
%63 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :61 :31) // "<a href='prodotti2.aspx?id=" (StringLiteralExpression)
%64 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :61 :63) // Not a variable of known type: strTemp
%65 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :61 :31) // Binary expression on unsupported types "<a href='prodotti2.aspx?id=" + strTemp
%66 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :61 :73) // "'>Details</a>" (StringLiteralExpression)
%67 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :61 :31) // Binary expression on unsupported types "<a href='prodotti2.aspx?id=" + strTemp + "'>Details</a>"
%68 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :61 :16) // Response.Write("<a href='prodotti2.aspx?id=" + strTemp + "'>Details</a>") (InvocationExpression)
%69 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :62 :16) // Identifier from another assembly: Response
%70 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :62 :31) // "<BR/>" (StringLiteralExpression)
%71 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :62 :16) // Response.Write("<BR/>") (InvocationExpression)
br ^1

^3: // SimpleBlock
%72 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :65 :12) // Not a variable of known type: rs
%73 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :65 :12) // rs.Close() (InvocationExpression)
%74 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :66 :12) // Not a variable of known type: cn
%75 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Prodotti.aspx.cs" :66 :12) // cn.Close() (InvocationExpression)
br ^6

^6: // ExitBlock
return

}

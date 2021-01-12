func @_WebAppDemo.prodotti2.Page_Load$object.System.EventArgs$(none, none) -> () loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :13 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :13 :33)
cbde.store %_sender, %0 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :13 :33)
%1 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :13 :48)
cbde.store %_e, %1 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :13 :48)
br ^0

^0: // SimpleBlock
%5 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :16 :29) // "" (StringLiteralExpression)
%12 = cbde.alloca i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :21 :16) // num
%13 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :23 :26) // "TOrdini" (StringLiteralExpression)
%14 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :25 :24) // Identifier from another assembly: Request
%15 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :25 :24) // Request.QueryString (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :25 :44) // "id" (StringLiteralExpression)
%17 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :25 :24) // Request.QueryString["id"] (ElementAccessExpression)
%19 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :29 :18) // new SqlCommand() (ObjectCreationExpression)
%20 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :30 :17) // new SqlConnection() (ObjectCreationExpression)
%21 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :31 :21) // new SqlParameter() (ObjectCreationExpression)
%22 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :32 :21) // new SqlParameter() (ObjectCreationExpression)
%23 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :34 :12) // Not a variable of known type: cmd
%24 = cbde.unknown : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :34 :12) // cmd.CommandTimeout (SimpleMemberAccessExpression)
%25 = constant 15 : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :34 :33)
%26 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :35 :12) // Not a variable of known type: cmd
%27 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :35 :12) // cmd.CommandType (SimpleMemberAccessExpression)
// Entity from another assembly: CommandType
%28 = constant unit loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :35 :30) // CommandType.Text (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :41 :31) // "Data Source=(LocalDb)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\users.mdf;Initial Catalog=users;Integrated Security=True" (StringLiteralExpression)
%30 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :42 :12) // Not a variable of known type: cn
%31 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :42 :12) // cn.ConnectionString (SimpleMemberAccessExpression)
%32 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :42 :34) // Not a variable of known type: ConnectionString
%33 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :43 :12) // Not a variable of known type: cn
%34 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :43 :12) // cn.Open() (InvocationExpression)
%35 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :44 :12) // Not a variable of known type: cmd
%36 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :44 :12) // cmd.Connection (SimpleMemberAccessExpression)
%37 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :44 :29) // Not a variable of known type: cn
%38 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :47 :26) // "SELECT id, cliente, importo FROM " (StringLiteralExpression)
%39 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :47 :64) // Not a variable of known type: nometabella
%40 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :47 :26) // Binary expression on unsupported types "SELECT id, cliente, importo FROM " + nometabella
%41 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :48 :16) // " WHERE id=" (StringLiteralExpression)
%42 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :47 :26) // Binary expression on unsupported types "SELECT id, cliente, importo FROM " + nometabella +                  " WHERE id="
%43 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :48 :31) // Not a variable of known type: id
%44 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :47 :26) // Binary expression on unsupported types "SELECT id, cliente, importo FROM " + nometabella +                  " WHERE id=" + id
%45 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :52 :12) // Not a variable of known type: cmd
%46 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :52 :12) // cmd.CommandText (SimpleMemberAccessExpression)
%47 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :52 :30) // Not a variable of known type: QueryString
%48 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :54 :17) // Not a variable of known type: cmd
%49 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :54 :17) // cmd.ExecuteReader() (InvocationExpression)
%50 = constant 0 : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :56 :18)
cbde.store %50, %12 : memref<i32> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :56 :12)
br ^1

^1: // BinaryBranchBlock
%51 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :58 :19) // Not a variable of known type: rs
%52 = cbde.unknown : i1 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :58 :19) // rs.Read() (InvocationExpression)
cond_br %52, ^2, ^3 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :58 :19)

^2: // BinaryBranchBlock
%53 = cbde.load %12 : memref<i32> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :60 :16)
%54 = constant 1 : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :60 :16)
%55 = addi %53, %54 : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :60 :16)
cbde.store %55, %12 : memref<i32> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :60 :16)
%56 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :61 :21) // Not a variable of known type: rs
%57 = constant 0 : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :61 :33)
%58 = cbde.unknown : i1 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :61 :21) // rs.IsDBNull(0) (InvocationExpression)
%59 = cbde.unknown : i1 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :61 :20) // !rs.IsDBNull(0) (LogicalNotExpression)
cond_br %59, ^4, ^5 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :61 :20)

^4: // SimpleBlock
%60 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :62 :30) // Not a variable of known type: rs
%61 = constant 0 : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :62 :42)
%62 = cbde.unknown : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :62 :30) // rs.GetInt32(0) (InvocationExpression)
%63 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :62 :30) // rs.GetInt32(0).ToString() (InvocationExpression)
br ^5

^5: // BinaryBranchBlock
%64 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :63 :21) // Not a variable of known type: rs
%65 = constant 1 : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :63 :33)
%66 = cbde.unknown : i1 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :63 :21) // rs.IsDBNull(1) (InvocationExpression)
%67 = cbde.unknown : i1 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :63 :20) // !rs.IsDBNull(1) (LogicalNotExpression)
cond_br %67, ^6, ^7 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :63 :20)

^6: // SimpleBlock
%68 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :64 :30) // Not a variable of known type: strTemp
%69 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :64 :40) // " - " (StringLiteralExpression)
%70 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :64 :30) // Binary expression on unsupported types strTemp + " - "
%71 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :64 :48) // Not a variable of known type: rs
%72 = constant 1 : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :64 :61)
%73 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :64 :48) // rs.GetString(1) (InvocationExpression)
%74 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :64 :48) // rs.GetString(1).ToString() (InvocationExpression)
%75 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :64 :30) // Binary expression on unsupported types strTemp + " - " + rs.GetString(1).ToString()
br ^7

^7: // BinaryBranchBlock
%76 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :65 :21) // Not a variable of known type: rs
%77 = constant 2 : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :65 :33)
%78 = cbde.unknown : i1 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :65 :21) // rs.IsDBNull(2) (InvocationExpression)
%79 = cbde.unknown : i1 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :65 :20) // !rs.IsDBNull(2) (LogicalNotExpression)
cond_br %79, ^8, ^9 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :65 :20)

^8: // SimpleBlock
%80 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :66 :30) // Not a variable of known type: strTemp
%81 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :66 :40) // " - " (StringLiteralExpression)
%82 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :66 :30) // Binary expression on unsupported types strTemp + " - "
%83 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :66 :48) // Not a variable of known type: rs
%84 = constant 2 : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :66 :61)
%85 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :66 :48) // rs.GetDouble(2) (InvocationExpression)
%86 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :66 :48) // rs.GetDouble(2).ToString() (InvocationExpression)
%87 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :66 :30) // Binary expression on unsupported types strTemp + " - " + rs.GetDouble(2).ToString()
br ^9

^9: // SimpleBlock
%88 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :68 :16) // Not a variable of known type: ListBox1
%89 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :68 :16) // ListBox1.Items (SimpleMemberAccessExpression)
%90 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :68 :35) // Not a variable of known type: strTemp
%91 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :68 :16) // ListBox1.Items.Add(strTemp) (InvocationExpression)
br ^1

^3: // SimpleBlock
%92 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :71 :12) // Not a variable of known type: rs
%93 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :71 :12) // rs.Close() (InvocationExpression)
%94 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :72 :12) // Not a variable of known type: cn
%95 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\prodotti2.aspx.cs" :72 :12) // cn.Close() (InvocationExpression)
br ^10

^10: // ExitBlock
return

}

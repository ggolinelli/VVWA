func @_WebAppDemo.Private.newuser.Page_Load$object.System.EventArgs$(none, none) -> () loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :14 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :14 :33)
cbde.store %_sender, %0 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :14 :33)
%1 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :14 :48)
cbde.store %_e, %1 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :14 :48)
br ^0

^0: // ExitBlock
return

}
func @_WebAppDemo.Private.newuser.Button1_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :20 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :20 :37)
cbde.store %_sender, %0 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :20 :37)
%1 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :20 :52)
cbde.store %_e, %1 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :20 :52)
br ^0

^0: // SimpleBlock
%5 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :23 :24) // "" (StringLiteralExpression)
%12 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :27 :32) // new Cryptograpy() (ObjectCreationExpression)
%14 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :29 :26) // "TUtenti" (StringLiteralExpression)
%15 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :30 :12) // Not a variable of known type: Label3
%16 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :30 :12) // Label3.Text (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :30 :26) // "" (StringLiteralExpression)
%18 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :34 :18) // new SqlCommand() (ObjectCreationExpression)
%19 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :35 :17) // new SqlConnection() (ObjectCreationExpression)
%20 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :36 :21) // new SqlParameter() (ObjectCreationExpression)
%21 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :37 :21) // new SqlParameter() (ObjectCreationExpression)
%22 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :38 :21) // new SqlParameter() (ObjectCreationExpression)
%23 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :40 :12) // Not a variable of known type: cmd
%24 = cbde.unknown : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :40 :12) // cmd.CommandTimeout (SimpleMemberAccessExpression)
%25 = constant 15 : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :40 :33)
%26 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :41 :12) // Not a variable of known type: cmd
%27 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :41 :12) // cmd.CommandType (SimpleMemberAccessExpression)
// Entity from another assembly: CommandType
%28 = constant unit loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :41 :30) // CommandType.Text (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :43 :12) // Not a variable of known type: param1
%30 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :43 :12) // param1.ParameterName (SimpleMemberAccessExpression)
%31 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :43 :35) // "@utente" (StringLiteralExpression)
%32 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :44 :12) // Not a variable of known type: param1
%33 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :44 :12) // param1.DbType (SimpleMemberAccessExpression)
// Entity from another assembly: DbType
%34 = constant unit loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :44 :28) // DbType.String (SimpleMemberAccessExpression)
%35 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :45 :12) // Not a variable of known type: param2
%36 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :45 :12) // param2.ParameterName (SimpleMemberAccessExpression)
%37 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :45 :35) // "@password" (StringLiteralExpression)
%38 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :46 :12) // Not a variable of known type: param2
%39 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :46 :12) // param2.DbType (SimpleMemberAccessExpression)
// Entity from another assembly: DbType
%40 = constant unit loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :46 :28) // DbType.String (SimpleMemberAccessExpression)
%41 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :47 :12) // Not a variable of known type: param1
%42 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :47 :12) // param1.SqlDbType (SimpleMemberAccessExpression)
// Entity from another assembly: SqlDbType
%43 = constant unit loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :47 :31) // SqlDbType.NVarChar (SimpleMemberAccessExpression)
%44 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :48 :12) // Not a variable of known type: param1
%45 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :48 :12) // param1.Value (SimpleMemberAccessExpression)
%46 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :48 :27) // Not a variable of known type: TextBox1
%47 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :48 :27) // TextBox1.Text (SimpleMemberAccessExpression)
%48 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :49 :12) // Not a variable of known type: param1
%49 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :49 :12) // param1.Direction (SimpleMemberAccessExpression)
// Entity from another assembly: ParameterDirection
%50 = constant unit loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :49 :31) // ParameterDirection.Input (SimpleMemberAccessExpression)
%51 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :50 :12) // Not a variable of known type: param2
%52 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :50 :12) // param2.SqlDbType (SimpleMemberAccessExpression)
// Entity from another assembly: SqlDbType
%53 = constant unit loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :50 :31) // SqlDbType.NVarChar (SimpleMemberAccessExpression)
%54 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :51 :12) // Not a variable of known type: param2
%55 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :51 :12) // param2.Value (SimpleMemberAccessExpression)
%56 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :51 :27) // Not a variable of known type: TextBox2
%57 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :51 :27) // TextBox2.Text (SimpleMemberAccessExpression)
%58 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :52 :12) // Not a variable of known type: param2
%59 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :52 :12) // param2.Direction (SimpleMemberAccessExpression)
// Entity from another assembly: ParameterDirection
%60 = constant unit loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :52 :31) // ParameterDirection.Input (SimpleMemberAccessExpression)
%61 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :53 :12) // Not a variable of known type: param3
%62 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :53 :12) // param3.ParameterName (SimpleMemberAccessExpression)
%63 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :53 :35) // "@id" (StringLiteralExpression)
%64 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :54 :12) // Not a variable of known type: param3
%65 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :54 :12) // param3.DbType (SimpleMemberAccessExpression)
// Entity from another assembly: DbType
%66 = constant unit loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :54 :28) // DbType.Int32 (SimpleMemberAccessExpression)
%67 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :56 :12) // Not a variable of known type: cmd
%68 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :56 :12) // cmd.Parameters (SimpleMemberAccessExpression)
%69 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :56 :31) // Not a variable of known type: param1
%70 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :56 :12) // cmd.Parameters.Add(param1) (InvocationExpression)
%71 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :57 :12) // Not a variable of known type: cmd
%72 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :57 :12) // cmd.Parameters (SimpleMemberAccessExpression)
%73 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :57 :31) // Not a variable of known type: param2
%74 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :57 :12) // cmd.Parameters.Add(param2) (InvocationExpression)
%75 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :61 :31) // "Data Source=(LocalDb)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\users.mdf;Initial Catalog=users;Integrated Security=True" (StringLiteralExpression)
%76 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :62 :12) // Not a variable of known type: cn
%77 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :62 :12) // cn.ConnectionString (SimpleMemberAccessExpression)
%78 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :62 :34) // Not a variable of known type: ConnectionString
%79 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :63 :12) // Not a variable of known type: cn
%80 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :63 :12) // cn.Open() (InvocationExpression)
%81 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :64 :12) // Not a variable of known type: cmd
%82 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :64 :12) // cmd.Connection (SimpleMemberAccessExpression)
%83 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :64 :29) // Not a variable of known type: cn
%84 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :66 :19) // Not a variable of known type: crypt
%85 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :66 :38) // Not a variable of known type: TextBox2
%86 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :66 :38) // TextBox2.Text (SimpleMemberAccessExpression)
%87 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :66 :19) // crypt.compute_hash(TextBox2.Text) (InvocationExpression)
%88 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :68 :26) // "INSERT INTO " (StringLiteralExpression)
%89 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :68 :43) // Not a variable of known type: nometabella
%90 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :68 :26) // Binary expression on unsupported types "INSERT INTO " + nometabella
%91 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :68 :57) // " (id, utente, password) VALUES (" (StringLiteralExpression)
%92 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :68 :26) // Binary expression on unsupported types "INSERT INTO " + nometabella + " (id, utente, password) VALUES ("
%93 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :68 :94) // Not a variable of known type: TextBox4
%94 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :68 :94) // TextBox4.Text (SimpleMemberAccessExpression)
%95 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :68 :26) // Binary expression on unsupported types "INSERT INTO " + nometabella + " (id, utente, password) VALUES (" + TextBox4.Text
%96 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :68 :110) // ",'" (StringLiteralExpression)
%97 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :68 :26) // Binary expression on unsupported types "INSERT INTO " + nometabella + " (id, utente, password) VALUES (" + TextBox4.Text + ",'"
%98 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :69 :58) // Not a variable of known type: TextBox1
%99 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :69 :58) // TextBox1.Text (SimpleMemberAccessExpression)
%100 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :68 :26) // Binary expression on unsupported types "INSERT INTO " + nometabella + " (id, utente, password) VALUES (" + TextBox4.Text + ",'"                                                          + TextBox1.Text
%101 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :69 :74) // "','" (StringLiteralExpression)
%102 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :68 :26) // Binary expression on unsupported types "INSERT INTO " + nometabella + " (id, utente, password) VALUES (" + TextBox4.Text + ",'"                                                          + TextBox1.Text + "','"
%103 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :69 :82) // Not a variable of known type: hash
%104 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :68 :26) // Binary expression on unsupported types "INSERT INTO " + nometabella + " (id, utente, password) VALUES (" + TextBox4.Text + ",'"                                                          + TextBox1.Text + "','" + hash
%105 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :69 :89) // "')" (StringLiteralExpression)
%106 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :68 :26) // Binary expression on unsupported types "INSERT INTO " + nometabella + " (id, utente, password) VALUES (" + TextBox4.Text + ",'"                                                          + TextBox1.Text + "','" + hash + "')"
%107 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :76 :12) // Not a variable of known type: cmd
%108 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :76 :12) // cmd.CommandText (SimpleMemberAccessExpression)
%109 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :76 :30) // Not a variable of known type: QueryString
%110 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :78 :12) // Not a variable of known type: cmd
%111 = cbde.unknown : i32 loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :78 :12) // cmd.ExecuteNonQuery() (InvocationExpression)
%112 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :81 :12) // Not a variable of known type: cn
%113 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppDemo\\Private\\newuser.aspx.cs" :81 :12) // cn.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}

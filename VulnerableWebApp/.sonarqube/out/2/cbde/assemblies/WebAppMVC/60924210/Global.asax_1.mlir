func @_WebAppMVC.MvcApplication.Application_Start$$() -> () loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\Global.asax.cs" :12 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Entity from another assembly: AreaRegistration
%0 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\Global.asax.cs" :14 :12) // AreaRegistration.RegisterAllAreas() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: FilterConfig
// Entity from another assembly: GlobalFilters
%1 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\Global.asax.cs" :15 :47) // GlobalFilters.Filters (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\Global.asax.cs" :15 :12) // FilterConfig.RegisterGlobalFilters(GlobalFilters.Filters) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: RouteConfig
// Entity from another assembly: RouteTable
%3 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\Global.asax.cs" :16 :39) // RouteTable.Routes (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\Global.asax.cs" :16 :12) // RouteConfig.RegisterRoutes(RouteTable.Routes) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: BundleConfig
// Entity from another assembly: BundleTable
%5 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\Global.asax.cs" :17 :41) // BundleTable.Bundles (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\Global.asax.cs" :17 :12) // BundleConfig.RegisterBundles(BundleTable.Bundles) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}

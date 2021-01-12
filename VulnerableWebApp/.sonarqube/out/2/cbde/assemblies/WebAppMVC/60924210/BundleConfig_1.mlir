func @_WebAppMVC.BundleConfig.RegisterBundles$System.Web.Optimization.BundleCollection$(none) -> () loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\App_Start\\BundleConfig.cs" :8 :8) {
^entry (%_bundles : none):
%0 = cbde.alloca none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\App_Start\\BundleConfig.cs" :8 :43)
cbde.store %_bundles, %0 : memref<none> loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\App_Start\\BundleConfig.cs" :8 :43)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\App_Start\\BundleConfig.cs" :10 :12) // Not a variable of known type: bundles
%2 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\App_Start\\BundleConfig.cs" :10 :41) // "~/bundles/jquery" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\App_Start\\BundleConfig.cs" :10 :24) // new ScriptBundle("~/bundles/jquery") (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\App_Start\\BundleConfig.cs" :11 :24) // "~/Scripts/jquery-{version}.js" (StringLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\App_Start\\BundleConfig.cs" :10 :24) // new ScriptBundle("~/bundles/jquery").Include(                          "~/Scripts/jquery-{version}.js") (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\App_Start\\BundleConfig.cs" :10 :12) // bundles.Add(new ScriptBundle("~/bundles/jquery").Include(                          "~/Scripts/jquery-{version}.js")) (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\App_Start\\BundleConfig.cs" :13 :12) // Not a variable of known type: bundles
%8 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\App_Start\\BundleConfig.cs" :13 :41) // "~/bundles/jqueryval" (StringLiteralExpression)
%9 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\App_Start\\BundleConfig.cs" :13 :24) // new ScriptBundle("~/bundles/jqueryval") (ObjectCreationExpression)
%10 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\App_Start\\BundleConfig.cs" :14 :24) // "~/Scripts/jquery.validate*" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\App_Start\\BundleConfig.cs" :13 :24) // new ScriptBundle("~/bundles/jqueryval").Include(                          "~/Scripts/jquery.validate*") (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\App_Start\\BundleConfig.cs" :13 :12) // bundles.Add(new ScriptBundle("~/bundles/jqueryval").Include(                          "~/Scripts/jquery.validate*")) (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\App_Start\\BundleConfig.cs" :18 :12) // Not a variable of known type: bundles
%14 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\App_Start\\BundleConfig.cs" :18 :41) // "~/bundles/modernizr" (StringLiteralExpression)
%15 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\App_Start\\BundleConfig.cs" :18 :24) // new ScriptBundle("~/bundles/modernizr") (ObjectCreationExpression)
%16 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\App_Start\\BundleConfig.cs" :19 :24) // "~/Scripts/modernizr-*" (StringLiteralExpression)
%17 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\App_Start\\BundleConfig.cs" :18 :24) // new ScriptBundle("~/bundles/modernizr").Include(                          "~/Scripts/modernizr-*") (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\App_Start\\BundleConfig.cs" :18 :12) // bundles.Add(new ScriptBundle("~/bundles/modernizr").Include(                          "~/Scripts/modernizr-*")) (InvocationExpression)
%19 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\App_Start\\BundleConfig.cs" :21 :12) // Not a variable of known type: bundles
%20 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\App_Start\\BundleConfig.cs" :21 :41) // "~/bundles/bootstrap" (StringLiteralExpression)
%21 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\App_Start\\BundleConfig.cs" :21 :24) // new ScriptBundle("~/bundles/bootstrap") (ObjectCreationExpression)
%22 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\App_Start\\BundleConfig.cs" :22 :22) // "~/Scripts/bootstrap.js" (StringLiteralExpression)
%23 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\App_Start\\BundleConfig.cs" :23 :22) // "~/Scripts/respond.js" (StringLiteralExpression)
%24 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\App_Start\\BundleConfig.cs" :21 :24) // new ScriptBundle("~/bundles/bootstrap").Include(                        "~/Scripts/bootstrap.js",                        "~/Scripts/respond.js") (InvocationExpression)
%25 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\App_Start\\BundleConfig.cs" :21 :12) // bundles.Add(new ScriptBundle("~/bundles/bootstrap").Include(                        "~/Scripts/bootstrap.js",                        "~/Scripts/respond.js")) (InvocationExpression)
%26 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\App_Start\\BundleConfig.cs" :25 :12) // Not a variable of known type: bundles
%27 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\App_Start\\BundleConfig.cs" :25 :40) // "~/Content/css" (StringLiteralExpression)
%28 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\App_Start\\BundleConfig.cs" :25 :24) // new StyleBundle("~/Content/css") (ObjectCreationExpression)
%29 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\App_Start\\BundleConfig.cs" :26 :22) // "~/Content/bootstrap.css" (StringLiteralExpression)
%30 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\App_Start\\BundleConfig.cs" :27 :22) // "~/Content/site.css" (StringLiteralExpression)
%31 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\App_Start\\BundleConfig.cs" :25 :24) // new StyleBundle("~/Content/css").Include(                        "~/Content/bootstrap.css",                        "~/Content/site.css") (InvocationExpression)
%32 = cbde.unknown : none loc("C:\\Corsi_informatica\\Sicurezza_Informatica\\Secure Coding\\VulnerableWebApp\\WebAppMVC\\App_Start\\BundleConfig.cs" :25 :12) // bundles.Add(new StyleBundle("~/Content/css").Include(                        "~/Content/bootstrap.css",                        "~/Content/site.css")) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}

ð
mC:\Corsi_informatica\Sicurezza_Informatica\Secure Coding\VulnerableWebApp\WebAppMVC\App_Start\BundleConfig.cs
	namespace 	
	WebAppMVC
 
{ 
public 

class 
BundleConfig 
{ 
public		 
static		 
void		 
RegisterBundles		 *
(		* +
BundleCollection		+ ;
bundles		< C
)		C D
{

 	
bundles 
. 
Add 
( 
new 
ScriptBundle (
(( )
$str) ;
); <
.< =
Include= D
(D E
$str 7
)7 8
)8 9
;9 :
bundles 
. 
Add 
( 
new 
ScriptBundle (
(( )
$str) >
)> ?
.? @
Include@ G
(G H
$str 4
)4 5
)5 6
;6 7
bundles 
. 
Add 
( 
new 
ScriptBundle (
(( )
$str) >
)> ?
.? @
Include@ G
(G H
$str /
)/ 0
)0 1
;1 2
bundles 
. 
Add 
( 
new 
ScriptBundle (
(( )
$str) >
)> ?
.? @
Include@ G
(G H
$str .
,. /
$str ,
), -
)- .
;. /
bundles 
. 
Add 
( 
new 
StyleBundle '
(' (
$str( 7
)7 8
.8 9
Include9 @
(@ A
$str /
,/ 0
$str *
)* +
)+ ,
;, -
} 	
} 
} ™
mC:\Corsi_informatica\Sicurezza_Informatica\Secure Coding\VulnerableWebApp\WebAppMVC\App_Start\FilterConfig.cs
	namespace 	
	WebAppMVC
 
{ 
public 

class 
FilterConfig 
{ 
public 
static 
void !
RegisterGlobalFilters 0
(0 1"
GlobalFilterCollection1 G
filtersH O
)O P
{		 	
filters

 
.

 
Add

 
(

 
new

  
HandleErrorAttribute

 0
(

0 1
)

1 2
)

2 3
;

3 4
} 	
} 
} ÷
lC:\Corsi_informatica\Sicurezza_Informatica\Secure Coding\VulnerableWebApp\WebAppMVC\App_Start\RouteConfig.cs
	namespace 	
	WebAppMVC
 
{		 
public

 

class

 
RouteConfig

 
{ 
public 
static 
void 
RegisterRoutes )
() *
RouteCollection* 9
routes: @
)@ A
{ 	
routes 
. 
IgnoreRoute 
( 
$str ;
); <
;< =
routes 
. 
MapRoute 
( 
name 
: 
$str 
,  
url 
: 
$str 1
,1 2
defaults 
: 
new 
{ 

controller  *
=+ ,
$str- 3
,3 4
action5 ;
=< =
$str> E
,E F
idG I
=J K
UrlParameterL X
.X Y
OptionalY a
}b c
) 
; 
} 	
} 
} ¯
qC:\Corsi_informatica\Sicurezza_Informatica\Secure Coding\VulnerableWebApp\WebAppMVC\Controllers\HomeController.cs
	namespace** 	
	WebAppMVC**
 
.** 
Controllers** 
{++ 
public-- 

class-- 
HomeController-- 
:--  !

Controller--" ,
{.. 
private// 
Model1Container// 
db//  "
=//# $
new//% (
Model1Container//) 8
(//8 9
)//9 :
;//: ;
public22 

JsonResult22 
Index22 
(22  
)22  !
{33 	
var44 
lista44 
=44 
db44 
.44 
TProdottiSet44 '
.44' (
ToList44( .
(44. /
)44/ 0
;440 1
return<< 
Json<< 
(<< 
lista<< 
,<< 
JsonRequestBehavior<< 1
.<<1 2
AllowGet<<2 :
)<<: ;
;<<; <
}== 	
public?? 
string?? 
Test?? 
(?? 
)?? 
{@@ 	
returnAA 
(AA 
$strAA $
)AA$ %
;AA% &
}BB 	
[DD 	
HttpPostDD	 
]DD 
[EE 	

ActionNameEE	 
(EE 
$strEE !
)EE! "
]EE" #
publicFF 

JsonResultFF 

AddProductFF $
(FF$ %
	TProdottiFF% .
productFF/ 6
)FF6 7
{GG 	
tryHH 
{II 
ifJJ 
(JJ 
productJJ 
!=JJ 
nullJJ #
&&JJ$ &

ModelStateJJ' 1
.JJ1 2
IsValidJJ2 9
)JJ9 :
{KK 
dbLL 
.LL 
TProdottiSetLL #
.LL# $
AddLL$ '
(LL' (
productLL( /
)LL/ 0
;LL0 1
dbMM 
.MM 
SaveChangesMM "
(MM" #
)MM# $
;MM$ %
returnNN 
JsonNN 
(NN  
$strNN  )
,NN) *
JsonRequestBehaviorNN+ >
.NN> ?
AllowGetNN? G
)NNG H
;NNH I
}OO 
elsePP 
{QQ 
returnRR 
JsonRR 
(RR  
$strRR  7
,RR7 8
JsonRequestBehaviorRR9 L
.RRL M
AllowGetRRM U
)RRU V
;RRV W
}SS 
}TT 
catchUU 
(UU 
	ExceptionUU 
excpUU  
)UU  !
{VV 
returnWW 
JsonWW 
(WW 
$strWW 7
+WW8 9
excpWW: >
.WW> ?
MessageWW? F
,WWF G
JsonRequestBehaviorWWH [
.WW[ \
AllowGetWW\ d
)WWd e
;WWe f
}XX 
}YY 	
}[[ 
}\\ Š	
bC:\Corsi_informatica\Sicurezza_Informatica\Secure Coding\VulnerableWebApp\WebAppMVC\Global.asax.cs
	namespace		 	
	WebAppMVC		
 
{

 
public 

class 
MvcApplication 
:  !
System" (
.( )
Web) ,
., -
HttpApplication- <
{ 
	protected 
void 
Application_Start (
(( )
)) *
{ 	
AreaRegistration 
. 
RegisterAllAreas -
(- .
). /
;/ 0
FilterConfig 
. !
RegisterGlobalFilters .
(. /
GlobalFilters/ <
.< =
Filters= D
)D E
;E F
RouteConfig 
. 
RegisterRoutes &
(& '

RouteTable' 1
.1 2
Routes2 8
)8 9
;9 :
BundleConfig 
. 
RegisterBundles (
(( )
BundleTable) 4
.4 5
Bundles5 <
)< =
;= >
} 	
} 
} ™
nC:\Corsi_informatica\Sicurezza_Informatica\Secure Coding\VulnerableWebApp\WebAppMVC\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str $
)$ %
]% &
[		 
assembly		 	
:			 

AssemblyDescription		 
(		 
$str		 !
)		! "
]		" #
[

 
assembly

 	
:

	 
!
AssemblyConfiguration

  
(

  !
$str

! #
)

# $
]

$ %
[ 
assembly 	
:	 

AssemblyCompany 
( 
$str 
) 
] 
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str &
)& '
]' (
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str 0
)0 1
]1 2
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
[ 
assembly 	
:	 

Guid 
( 
$str 6
)6 7
]7 8
["" 
assembly"" 	
:""	 

AssemblyVersion"" 
("" 
$str"" $
)""$ %
]""% &
[## 
assembly## 	
:##	 

AssemblyFileVersion## 
(## 
$str## (
)##( )
]##) *
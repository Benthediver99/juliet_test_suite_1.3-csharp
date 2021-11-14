¶
´C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE614_Sensitive_Cookie_Without_Secure\CWE614_Sensitive_Cookie_Without_Secure__Web_01.cs
	namespace 	
	testcases
 
. 2
&CWE614_Sensitive_Cookie_Without_Secure :
{ 
class :
.CWE614_Sensitive_Cookie_Without_Secure__Web_01 4
:5 6
AbstractTestCaseWeb7 J
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 

HttpCookie 
cookie 
= 
new 

HttpCookie  *
(* +
$str+ :
,: ;
$str< B
)B C
;C D
if 

( 
req 
. 
IsSecureConnection "
)" #
{ 	
resp   
.   
Cookies   
.   
Add   
(   
cookie   #
)  # $
;  $ %
}!! 	
}"" 
public%% 

override%% 
void%% 
Good%% 
(%% 
HttpRequest%% )
req%%* -
,%%- .
HttpResponse%%/ ;
resp%%< @
)%%@ A
{&& 
Good1'' 
('' 
req'' 
,'' 
resp'' 
)'' 
;'' 
}(( 
private** 
void** 
Good1** 
(** 
HttpRequest** "
req**# &
,**& '
HttpResponse**( 4
resp**5 9
)**9 :
{++ 

HttpCookie,, 
cookie,, 
=,, 
new,, 

HttpCookie,,  *
(,,* +
$str,,+ :
,,,: ;
$str,,< Q
),,Q R
;,,R S
if-- 

(-- 
req-- 
.-- 
IsSecureConnection-- "
)--" #
{.. 	
cookie00 
.00 
Secure00 
=00 
true00  
;00  !
resp11 
.11 
Cookies11 
.11 
Add11 
(11 
cookie11 #
)11# $
;11$ %
}22 	
}33 
}55 
}66 ‘
´C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE614_Sensitive_Cookie_Without_Secure\CWE614_Sensitive_Cookie_Without_Secure__Web_02.cs
	namespace 	
	testcases
 
. 2
&CWE614_Sensitive_Cookie_Without_Secure :
{ 
class :
.CWE614_Sensitive_Cookie_Without_Secure__Web_02 4
:5 6
AbstractTestCaseWeb7 J
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
if 

( 
true 
) 
{ 	

HttpCookie 
cookie 
= 
new  #

HttpCookie$ .
(. /
$str/ >
,> ?
$str@ F
)F G
;G H
if 
( 
req 
. 
IsSecureConnection &
)& '
{   
resp"" 
."" 
Cookies"" 
."" 
Add""  
(""  !
cookie""! '
)""' (
;""( )
}## 
}$$ 	
}%% 
private)) 
void)) 
Good1)) 
()) 
HttpRequest)) "
req))# &
,))& '
HttpResponse))( 4
resp))5 9
)))9 :
{** 
if++ 

(++ 
false++ 
)++ 
{,, 	
IO.. 
... 
	WriteLine.. 
(.. 
$str.. /
)../ 0
;..0 1
}// 	
else00 
{11 	

HttpCookie22 
cookie22 
=22 
new22  #

HttpCookie22$ .
(22. /
$str22/ >
,22> ?
$str22@ U
)22U V
;22V W
if33 
(33 
req33 
.33 
IsSecureConnection33 &
)33& '
{44 
cookie66 
.66 
Secure66 
=66 
true66  $
;66$ %
resp77 
.77 
Cookies77 
.77 
Add77  
(77  !
cookie77! '
)77' (
;77( )
}88 
}99 	
}:: 
private== 
void== 
Good2== 
(== 
HttpRequest== "
req==# &
,==& '
HttpResponse==( 4
resp==5 9
)==9 :
{>> 
if?? 

(?? 
true?? 
)?? 
{@@ 	

HttpCookieAA 
cookieAA 
=AA 
newAA  #

HttpCookieAA$ .
(AA. /
$strAA/ >
,AA> ?
$strAA@ U
)AAU V
;AAV W
ifBB 
(BB 
reqBB 
.BB 
IsSecureConnectionBB &
)BB& '
{CC 
cookieEE 
.EE 
SecureEE 
=EE 
trueEE  $
;EE$ %
respFF 
.FF 
CookiesFF 
.FF 
AddFF  
(FF  !
cookieFF! '
)FF' (
;FF( )
}GG 
}HH 	
}II 
publicKK 

overrideKK 
voidKK 
GoodKK 
(KK 
HttpRequestKK )
reqKK* -
,KK- .
HttpResponseKK/ ;
respKK< @
)KK@ A
{LL 
Good1MM 
(MM 
reqMM 
,MM 
respMM 
)MM 
;MM 
Good2NN 
(NN 
reqNN 
,NN 
respNN 
)NN 
;NN 
}OO 
}QQ 
}RR ö
´C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE614_Sensitive_Cookie_Without_Secure\CWE614_Sensitive_Cookie_Without_Secure__Web_03.cs
	namespace 	
	testcases
 
. 2
&CWE614_Sensitive_Cookie_Without_Secure :
{ 
class :
.CWE614_Sensitive_Cookie_Without_Secure__Web_03 4
:5 6
AbstractTestCaseWeb7 J
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
if 

( 
$num 
== 
$num 
) 
{ 	

HttpCookie 
cookie 
= 
new  #

HttpCookie$ .
(. /
$str/ >
,> ?
$str@ F
)F G
;G H
if 
( 
req 
. 
IsSecureConnection &
)& '
{   
resp"" 
."" 
Cookies"" 
."" 
Add""  
(""  !
cookie""! '
)""' (
;""( )
}## 
}$$ 	
}%% 
private)) 
void)) 
Good1)) 
()) 
HttpRequest)) "
req))# &
,))& '
HttpResponse))( 4
resp))5 9
)))9 :
{** 
if++ 

(++ 
$num++ 
!=++ 
$num++ 
)++ 
{,, 	
IO.. 
... 
	WriteLine.. 
(.. 
$str.. /
)../ 0
;..0 1
}// 	
else00 
{11 	

HttpCookie22 
cookie22 
=22 
new22  #

HttpCookie22$ .
(22. /
$str22/ >
,22> ?
$str22@ U
)22U V
;22V W
if33 
(33 
req33 
.33 
IsSecureConnection33 &
)33& '
{44 
cookie66 
.66 
Secure66 
=66 
true66  $
;66$ %
resp77 
.77 
Cookies77 
.77 
Add77  
(77  !
cookie77! '
)77' (
;77( )
}88 
}99 	
}:: 
private== 
void== 
Good2== 
(== 
HttpRequest== "
req==# &
,==& '
HttpResponse==( 4
resp==5 9
)==9 :
{>> 
if?? 

(?? 
$num?? 
==?? 
$num?? 
)?? 
{@@ 	

HttpCookieAA 
cookieAA 
=AA 
newAA  #

HttpCookieAA$ .
(AA. /
$strAA/ >
,AA> ?
$strAA@ U
)AAU V
;AAV W
ifBB 
(BB 
reqBB 
.BB 
IsSecureConnectionBB &
)BB& '
{CC 
cookieEE 
.EE 
SecureEE 
=EE 
trueEE  $
;EE$ %
respFF 
.FF 
CookiesFF 
.FF 
AddFF  
(FF  !
cookieFF! '
)FF' (
;FF( )
}GG 
}HH 	
}II 
publicKK 

overrideKK 
voidKK 
GoodKK 
(KK 
HttpRequestKK )
reqKK* -
,KK- .
HttpResponseKK/ ;
respKK< @
)KK@ A
{LL 
Good1MM 
(MM 
reqMM 
,MM 
respMM 
)MM 
;MM 
Good2NN 
(NN 
reqNN 
,NN 
respNN 
)NN 
;NN 
}OO 
}QQ 
}RR Ñ
´C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE614_Sensitive_Cookie_Without_Secure\CWE614_Sensitive_Cookie_Without_Secure__Web_04.cs
	namespace 	
	testcases
 
. 2
&CWE614_Sensitive_Cookie_Without_Secure :
{ 
class :
.CWE614_Sensitive_Cookie_Without_Secure__Web_04 4
:5 6
AbstractTestCaseWeb7 J
{ 
private 
const 
bool 
PRIVATE_CONST_TRUE )
=* +
true, 0
;0 1
private 
const 
bool 
PRIVATE_CONST_FALSE *
=+ ,
false- 2
;2 3
public   

override   
void   
Bad   
(   
HttpRequest   (
req  ) ,
,  , -
HttpResponse  . :
resp  ; ?
)  ? @
{!! 
if"" 

("" 
PRIVATE_CONST_TRUE"" 
)"" 
{## 	

HttpCookie$$ 
cookie$$ 
=$$ 
new$$  #

HttpCookie$$$ .
($$. /
$str$$/ >
,$$> ?
$str$$@ F
)$$F G
;$$G H
if%% 
(%% 
req%% 
.%% 
IsSecureConnection%% &
)%%& '
{&& 
resp(( 
.(( 
Cookies(( 
.(( 
Add((  
(((  !
cookie((! '
)((' (
;((( )
})) 
}** 	
}++ 
private// 
void// 
Good1// 
(// 
HttpRequest// "
req//# &
,//& '
HttpResponse//( 4
resp//5 9
)//9 :
{00 
if11 

(11 
PRIVATE_CONST_FALSE11 
)11  
{22 	
IO44 
.44 
	WriteLine44 
(44 
$str44 /
)44/ 0
;440 1
}55 	
else66 
{77 	

HttpCookie88 
cookie88 
=88 
new88  #

HttpCookie88$ .
(88. /
$str88/ >
,88> ?
$str88@ U
)88U V
;88V W
if99 
(99 
req99 
.99 
IsSecureConnection99 &
)99& '
{:: 
cookie<< 
.<< 
Secure<< 
=<< 
true<<  $
;<<$ %
resp== 
.== 
Cookies== 
.== 
Add==  
(==  !
cookie==! '
)==' (
;==( )
}>> 
}?? 	
}@@ 
privateCC 
voidCC 
Good2CC 
(CC 
HttpRequestCC "
reqCC# &
,CC& '
HttpResponseCC( 4
respCC5 9
)CC9 :
{DD 
ifEE 

(EE 
PRIVATE_CONST_TRUEEE 
)EE 
{FF 	

HttpCookieGG 
cookieGG 
=GG 
newGG  #

HttpCookieGG$ .
(GG. /
$strGG/ >
,GG> ?
$strGG@ U
)GGU V
;GGV W
ifHH 
(HH 
reqHH 
.HH 
IsSecureConnectionHH &
)HH& '
{II 
cookieKK 
.KK 
SecureKK 
=KK 
trueKK  $
;KK$ %
respLL 
.LL 
CookiesLL 
.LL 
AddLL  
(LL  !
cookieLL! '
)LL' (
;LL( )
}MM 
}NN 	
}OO 
publicQQ 

overrideQQ 
voidQQ 
GoodQQ 
(QQ 
HttpRequestQQ )
reqQQ* -
,QQ- .
HttpResponseQQ/ ;
respQQ< @
)QQ@ A
{RR 
Good1SS 
(SS 
reqSS 
,SS 
respSS 
)SS 
;SS 
Good2TT 
(TT 
reqTT 
,TT 
respTT 
)TT 
;TT 
}UU 
}WW 
}XX ˆ
´C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE614_Sensitive_Cookie_Without_Secure\CWE614_Sensitive_Cookie_Without_Secure__Web_05.cs
	namespace 	
	testcases
 
. 2
&CWE614_Sensitive_Cookie_Without_Secure :
{ 
class :
.CWE614_Sensitive_Cookie_Without_Secure__Web_05 4
:5 6
AbstractTestCaseWeb7 J
{ 
private 
bool 
privateTrue 
= 
true #
;# $
private 
bool 
privateFalse 
= 
false  %
;% &
public   

override   
void   
Bad   
(   
HttpRequest   (
req  ) ,
,  , -
HttpResponse  . :
resp  ; ?
)  ? @
{!! 
if"" 

("" 
privateTrue"" 
)"" 
{## 	

HttpCookie$$ 
cookie$$ 
=$$ 
new$$  #

HttpCookie$$$ .
($$. /
$str$$/ >
,$$> ?
$str$$@ F
)$$F G
;$$G H
if%% 
(%% 
req%% 
.%% 
IsSecureConnection%% &
)%%& '
{&& 
resp(( 
.(( 
Cookies(( 
.(( 
Add((  
(((  !
cookie((! '
)((' (
;((( )
})) 
}** 	
}++ 
private// 
void// 
Good1// 
(// 
HttpRequest// "
req//# &
,//& '
HttpResponse//( 4
resp//5 9
)//9 :
{00 
if11 

(11 
privateFalse11 
)11 
{22 	
IO44 
.44 
	WriteLine44 
(44 
$str44 /
)44/ 0
;440 1
}55 	
else66 
{77 	

HttpCookie88 
cookie88 
=88 
new88  #

HttpCookie88$ .
(88. /
$str88/ >
,88> ?
$str88@ U
)88U V
;88V W
if99 
(99 
req99 
.99 
IsSecureConnection99 &
)99& '
{:: 
cookie<< 
.<< 
Secure<< 
=<< 
true<<  $
;<<$ %
resp== 
.== 
Cookies== 
.== 
Add==  
(==  !
cookie==! '
)==' (
;==( )
}>> 
}?? 	
}@@ 
privateCC 
voidCC 
Good2CC 
(CC 
HttpRequestCC "
reqCC# &
,CC& '
HttpResponseCC( 4
respCC5 9
)CC9 :
{DD 
ifEE 

(EE 
privateTrueEE 
)EE 
{FF 	

HttpCookieGG 
cookieGG 
=GG 
newGG  #

HttpCookieGG$ .
(GG. /
$strGG/ >
,GG> ?
$strGG@ U
)GGU V
;GGV W
ifHH 
(HH 
reqHH 
.HH 
IsSecureConnectionHH &
)HH& '
{II 
cookieKK 
.KK 
SecureKK 
=KK 
trueKK  $
;KK$ %
respLL 
.LL 
CookiesLL 
.LL 
AddLL  
(LL  !
cookieLL! '
)LL' (
;LL( )
}MM 
}NN 	
}OO 
publicQQ 

overrideQQ 
voidQQ 
GoodQQ 
(QQ 
HttpRequestQQ )
reqQQ* -
,QQ- .
HttpResponseQQ/ ;
respQQ< @
)QQ@ A
{RR 
Good1SS 
(SS 
reqSS 
,SS 
respSS 
)SS 
;SS 
Good2TT 
(TT 
reqTT 
,TT 
respTT 
)TT 
;TT 
}UU 
}WW 
}XX ©
´C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE614_Sensitive_Cookie_Without_Secure\CWE614_Sensitive_Cookie_Without_Secure__Web_06.cs
	namespace 	
	testcases
 
. 2
&CWE614_Sensitive_Cookie_Without_Secure :
{ 
class :
.CWE614_Sensitive_Cookie_Without_Secure__Web_06 4
:5 6
AbstractTestCaseWeb7 J
{ 
private 
const 
int 
PRIVATE_CONST_FIVE (
=) *
$num+ ,
;, -
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{   
if!! 

(!! 
PRIVATE_CONST_FIVE!! 
==!! !
$num!!" #
)!!# $
{"" 	

HttpCookie## 
cookie## 
=## 
new##  #

HttpCookie##$ .
(##. /
$str##/ >
,##> ?
$str##@ F
)##F G
;##G H
if$$ 
($$ 
req$$ 
.$$ 
IsSecureConnection$$ &
)$$& '
{%% 
resp'' 
.'' 
Cookies'' 
.'' 
Add''  
(''  !
cookie''! '
)''' (
;''( )
}(( 
})) 	
}** 
private.. 
void.. 
Good1.. 
(.. 
HttpRequest.. "
req..# &
,..& '
HttpResponse..( 4
resp..5 9
)..9 :
{// 
if00 

(00 
PRIVATE_CONST_FIVE00 
!=00 !
$num00" #
)00# $
{11 	
IO33 
.33 
	WriteLine33 
(33 
$str33 /
)33/ 0
;330 1
}44 	
else55 
{66 	

HttpCookie77 
cookie77 
=77 
new77  #

HttpCookie77$ .
(77. /
$str77/ >
,77> ?
$str77@ U
)77U V
;77V W
if88 
(88 
req88 
.88 
IsSecureConnection88 &
)88& '
{99 
cookie;; 
.;; 
Secure;; 
=;; 
true;;  $
;;;$ %
resp<< 
.<< 
Cookies<< 
.<< 
Add<<  
(<<  !
cookie<<! '
)<<' (
;<<( )
}== 
}>> 	
}?? 
privateBB 
voidBB 
Good2BB 
(BB 
HttpRequestBB "
reqBB# &
,BB& '
HttpResponseBB( 4
respBB5 9
)BB9 :
{CC 
ifDD 

(DD 
PRIVATE_CONST_FIVEDD 
==DD !
$numDD" #
)DD# $
{EE 	

HttpCookieFF 
cookieFF 
=FF 
newFF  #

HttpCookieFF$ .
(FF. /
$strFF/ >
,FF> ?
$strFF@ U
)FFU V
;FFV W
ifGG 
(GG 
reqGG 
.GG 
IsSecureConnectionGG &
)GG& '
{HH 
cookieJJ 
.JJ 
SecureJJ 
=JJ 
trueJJ  $
;JJ$ %
respKK 
.KK 
CookiesKK 
.KK 
AddKK  
(KK  !
cookieKK! '
)KK' (
;KK( )
}LL 
}MM 	
}NN 
publicPP 

overridePP 
voidPP 
GoodPP 
(PP 
HttpRequestPP )
reqPP* -
,PP- .
HttpResponsePP/ ;
respPP< @
)PP@ A
{QQ 
Good1RR 
(RR 
reqRR 
,RR 
respRR 
)RR 
;RR 
Good2SS 
(SS 
reqSS 
,SS 
respSS 
)SS 
;SS 
}TT 
}VV 
}WW ú
´C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE614_Sensitive_Cookie_Without_Secure\CWE614_Sensitive_Cookie_Without_Secure__Web_07.cs
	namespace 	
	testcases
 
. 2
&CWE614_Sensitive_Cookie_Without_Secure :
{ 
class :
.CWE614_Sensitive_Cookie_Without_Secure__Web_07 4
:5 6
AbstractTestCaseWeb7 J
{ 
private 
int 
privateFive 
= 
$num 
;  
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{   
if!! 

(!! 
privateFive!! 
==!! 
$num!! 
)!! 
{"" 	

HttpCookie## 
cookie## 
=## 
new##  #

HttpCookie##$ .
(##. /
$str##/ >
,##> ?
$str##@ F
)##F G
;##G H
if$$ 
($$ 
req$$ 
.$$ 
IsSecureConnection$$ &
)$$& '
{%% 
resp'' 
.'' 
Cookies'' 
.'' 
Add''  
(''  !
cookie''! '
)''' (
;''( )
}(( 
})) 	
}** 
private.. 
void.. 
Good1.. 
(.. 
HttpRequest.. "
req..# &
,..& '
HttpResponse..( 4
resp..5 9
)..9 :
{// 
if00 

(00 
privateFive00 
!=00 
$num00 
)00 
{11 	
IO33 
.33 
	WriteLine33 
(33 
$str33 /
)33/ 0
;330 1
}44 	
else55 
{66 	

HttpCookie77 
cookie77 
=77 
new77  #

HttpCookie77$ .
(77. /
$str77/ >
,77> ?
$str77@ U
)77U V
;77V W
if88 
(88 
req88 
.88 
IsSecureConnection88 &
)88& '
{99 
cookie;; 
.;; 
Secure;; 
=;; 
true;;  $
;;;$ %
resp<< 
.<< 
Cookies<< 
.<< 
Add<<  
(<<  !
cookie<<! '
)<<' (
;<<( )
}== 
}>> 	
}?? 
privateBB 
voidBB 
Good2BB 
(BB 
HttpRequestBB "
reqBB# &
,BB& '
HttpResponseBB( 4
respBB5 9
)BB9 :
{CC 
ifDD 

(DD 
privateFiveDD 
==DD 
$numDD 
)DD 
{EE 	

HttpCookieFF 
cookieFF 
=FF 
newFF  #

HttpCookieFF$ .
(FF. /
$strFF/ >
,FF> ?
$strFF@ U
)FFU V
;FFV W
ifGG 
(GG 
reqGG 
.GG 
IsSecureConnectionGG &
)GG& '
{HH 
cookieJJ 
.JJ 
SecureJJ 
=JJ 
trueJJ  $
;JJ$ %
respKK 
.KK 
CookiesKK 
.KK 
AddKK  
(KK  !
cookieKK! '
)KK' (
;KK( )
}LL 
}MM 	
}NN 
publicPP 

overridePP 
voidPP 
GoodPP 
(PP 
HttpRequestPP )
reqPP* -
,PP- .
HttpResponsePP/ ;
respPP< @
)PP@ A
{QQ 
Good1RR 
(RR 
reqRR 
,RR 
respRR 
)RR 
;RR 
Good2SS 
(SS 
reqSS 
,SS 
respSS 
)SS 
;SS 
}TT 
}VV 
}WW ¯!
´C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE614_Sensitive_Cookie_Without_Secure\CWE614_Sensitive_Cookie_Without_Secure__Web_08.cs
	namespace 	
	testcases
 
. 2
&CWE614_Sensitive_Cookie_Without_Secure :
{ 
class :
.CWE614_Sensitive_Cookie_Without_Secure__Web_08 4
:5 6
AbstractTestCaseWeb7 J
{ 
private 
static 
bool 
PrivateReturnsTrue *
(* +
)+ ,
{ 
return 
true 
; 
}   
private"" 
static"" 
bool"" 
PrivateReturnsFalse"" +
(""+ ,
)"", -
{## 
return$$ 
false$$ 
;$$ 
}%% 
public'' 

override'' 
void'' 
Bad'' 
('' 
HttpRequest'' (
req'') ,
,'', -
HttpResponse''. :
resp''; ?
)''? @
{(( 
if)) 

()) 
PrivateReturnsTrue)) 
()) 
)))  
)))  !
{** 	

HttpCookie++ 
cookie++ 
=++ 
new++  #

HttpCookie++$ .
(++. /
$str++/ >
,++> ?
$str++@ F
)++F G
;++G H
if,, 
(,, 
req,, 
.,, 
IsSecureConnection,, &
),,& '
{-- 
resp// 
.// 
Cookies// 
.// 
Add//  
(//  !
cookie//! '
)//' (
;//( )
}00 
}11 	
}22 
private66 
void66 
Good166 
(66 
HttpRequest66 "
req66# &
,66& '
HttpResponse66( 4
resp665 9
)669 :
{77 
if88 

(88 
PrivateReturnsFalse88 
(88  
)88  !
)88! "
{99 	
IO;; 
.;; 
	WriteLine;; 
(;; 
$str;; /
);;/ 0
;;;0 1
}<< 	
else== 
{>> 	

HttpCookie?? 
cookie?? 
=?? 
new??  #

HttpCookie??$ .
(??. /
$str??/ >
,??> ?
$str??@ U
)??U V
;??V W
if@@ 
(@@ 
req@@ 
.@@ 
IsSecureConnection@@ &
)@@& '
{AA 
cookieCC 
.CC 
SecureCC 
=CC 
trueCC  $
;CC$ %
respDD 
.DD 
CookiesDD 
.DD 
AddDD  
(DD  !
cookieDD! '
)DD' (
;DD( )
}EE 
}FF 	
}GG 
privateJJ 
voidJJ 
Good2JJ 
(JJ 
HttpRequestJJ "
reqJJ# &
,JJ& '
HttpResponseJJ( 4
respJJ5 9
)JJ9 :
{KK 
ifLL 

(LL 
PrivateReturnsTrueLL 
(LL 
)LL  
)LL  !
{MM 	

HttpCookieNN 
cookieNN 
=NN 
newNN  #

HttpCookieNN$ .
(NN. /
$strNN/ >
,NN> ?
$strNN@ U
)NNU V
;NNV W
ifOO 
(OO 
reqOO 
.OO 
IsSecureConnectionOO &
)OO& '
{PP 
cookieRR 
.RR 
SecureRR 
=RR 
trueRR  $
;RR$ %
respSS 
.SS 
CookiesSS 
.SS 
AddSS  
(SS  !
cookieSS! '
)SS' (
;SS( )
}TT 
}UU 	
}VV 
publicXX 

overrideXX 
voidXX 
GoodXX 
(XX 
HttpRequestXX )
reqXX* -
,XX- .
HttpResponseXX/ ;
respXX< @
)XX@ A
{YY 
Good1ZZ 
(ZZ 
reqZZ 
,ZZ 
respZZ 
)ZZ 
;ZZ 
Good2[[ 
([[ 
req[[ 
,[[ 
resp[[ 
)[[ 
;[[ 
}\\ 
}^^ 
}__ ž
´C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE614_Sensitive_Cookie_Without_Secure\CWE614_Sensitive_Cookie_Without_Secure__Web_09.cs
	namespace 	
	testcases
 
. 2
&CWE614_Sensitive_Cookie_Without_Secure :
{ 
class :
.CWE614_Sensitive_Cookie_Without_Secure__Web_09 4
:5 6
AbstractTestCaseWeb7 J
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
if 

( 
IO 
.  
STATIC_READONLY_TRUE #
)# $
{ 	

HttpCookie 
cookie 
= 
new  #

HttpCookie$ .
(. /
$str/ >
,> ?
$str@ F
)F G
;G H
if 
( 
req 
. 
IsSecureConnection &
)& '
{   
resp"" 
."" 
Cookies"" 
."" 
Add""  
(""  !
cookie""! '
)""' (
;""( )
}## 
}$$ 	
}%% 
private)) 
void)) 
Good1)) 
()) 
HttpRequest)) "
req))# &
,))& '
HttpResponse))( 4
resp))5 9
)))9 :
{** 
if++ 

(++ 
IO++ 
.++ !
STATIC_READONLY_FALSE++ $
)++$ %
{,, 	
IO.. 
... 
	WriteLine.. 
(.. 
$str.. /
)../ 0
;..0 1
}// 	
else00 
{11 	

HttpCookie22 
cookie22 
=22 
new22  #

HttpCookie22$ .
(22. /
$str22/ >
,22> ?
$str22@ U
)22U V
;22V W
if33 
(33 
req33 
.33 
IsSecureConnection33 &
)33& '
{44 
cookie66 
.66 
Secure66 
=66 
true66  $
;66$ %
resp77 
.77 
Cookies77 
.77 
Add77  
(77  !
cookie77! '
)77' (
;77( )
}88 
}99 	
}:: 
private== 
void== 
Good2== 
(== 
HttpRequest== "
req==# &
,==& '
HttpResponse==( 4
resp==5 9
)==9 :
{>> 
if?? 

(?? 
IO?? 
.??  
STATIC_READONLY_TRUE?? #
)??# $
{@@ 	

HttpCookieAA 
cookieAA 
=AA 
newAA  #

HttpCookieAA$ .
(AA. /
$strAA/ >
,AA> ?
$strAA@ U
)AAU V
;AAV W
ifBB 
(BB 
reqBB 
.BB 
IsSecureConnectionBB &
)BB& '
{CC 
cookieEE 
.EE 
SecureEE 
=EE 
trueEE  $
;EE$ %
respFF 
.FF 
CookiesFF 
.FF 
AddFF  
(FF  !
cookieFF! '
)FF' (
;FF( )
}GG 
}HH 	
}II 
publicKK 

overrideKK 
voidKK 
GoodKK 
(KK 
HttpRequestKK )
reqKK* -
,KK- .
HttpResponseKK/ ;
respKK< @
)KK@ A
{LL 
Good1MM 
(MM 
reqMM 
,MM 
respMM 
)MM 
;MM 
Good2NN 
(NN 
reqNN 
,NN 
respNN 
)NN 
;NN 
}OO 
}QQ 
}RR €
´C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE614_Sensitive_Cookie_Without_Secure\CWE614_Sensitive_Cookie_Without_Secure__Web_10.cs
	namespace 	
	testcases
 
. 2
&CWE614_Sensitive_Cookie_Without_Secure :
{ 
class :
.CWE614_Sensitive_Cookie_Without_Secure__Web_10 4
:5 6
AbstractTestCaseWeb7 J
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
if 

( 
IO 
. 

staticTrue 
) 
{ 	

HttpCookie 
cookie 
= 
new  #

HttpCookie$ .
(. /
$str/ >
,> ?
$str@ F
)F G
;G H
if 
( 
req 
. 
IsSecureConnection &
)& '
{   
resp"" 
."" 
Cookies"" 
."" 
Add""  
(""  !
cookie""! '
)""' (
;""( )
}## 
}$$ 	
}%% 
private)) 
void)) 
Good1)) 
()) 
HttpRequest)) "
req))# &
,))& '
HttpResponse))( 4
resp))5 9
)))9 :
{** 
if++ 

(++ 
IO++ 
.++ 
staticFalse++ 
)++ 
{,, 	
IO.. 
... 
	WriteLine.. 
(.. 
$str.. /
)../ 0
;..0 1
}// 	
else00 
{11 	

HttpCookie22 
cookie22 
=22 
new22  #

HttpCookie22$ .
(22. /
$str22/ >
,22> ?
$str22@ U
)22U V
;22V W
if33 
(33 
req33 
.33 
IsSecureConnection33 &
)33& '
{44 
cookie66 
.66 
Secure66 
=66 
true66  $
;66$ %
resp77 
.77 
Cookies77 
.77 
Add77  
(77  !
cookie77! '
)77' (
;77( )
}88 
}99 	
}:: 
private== 
void== 
Good2== 
(== 
HttpRequest== "
req==# &
,==& '
HttpResponse==( 4
resp==5 9
)==9 :
{>> 
if?? 

(?? 
IO?? 
.?? 

staticTrue?? 
)?? 
{@@ 	

HttpCookieAA 
cookieAA 
=AA 
newAA  #

HttpCookieAA$ .
(AA. /
$strAA/ >
,AA> ?
$strAA@ U
)AAU V
;AAV W
ifBB 
(BB 
reqBB 
.BB 
IsSecureConnectionBB &
)BB& '
{CC 
cookieEE 
.EE 
SecureEE 
=EE 
trueEE  $
;EE$ %
respFF 
.FF 
CookiesFF 
.FF 
AddFF  
(FF  !
cookieFF! '
)FF' (
;FF( )
}GG 
}HH 	
}II 
publicKK 

overrideKK 
voidKK 
GoodKK 
(KK 
HttpRequestKK )
reqKK* -
,KK- .
HttpResponseKK/ ;
respKK< @
)KK@ A
{LL 
Good1MM 
(MM 
reqMM 
,MM 
respMM 
)MM 
;MM 
Good2NN 
(NN 
reqNN 
,NN 
respNN 
)NN 
;NN 
}OO 
}QQ 
}RR ï
´C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE614_Sensitive_Cookie_Without_Secure\CWE614_Sensitive_Cookie_Without_Secure__Web_11.cs
	namespace 	
	testcases
 
. 2
&CWE614_Sensitive_Cookie_Without_Secure :
{ 
class :
.CWE614_Sensitive_Cookie_Without_Secure__Web_11 4
:5 6
AbstractTestCaseWeb7 J
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
if 

( 
IO 
. 
StaticReturnsTrue  
(  !
)! "
)" #
{ 	

HttpCookie 
cookie 
= 
new  #

HttpCookie$ .
(. /
$str/ >
,> ?
$str@ F
)F G
;G H
if 
( 
req 
. 
IsSecureConnection &
)& '
{   
resp"" 
."" 
Cookies"" 
."" 
Add""  
(""  !
cookie""! '
)""' (
;""( )
}## 
}$$ 	
}%% 
private)) 
void)) 
Good1)) 
()) 
HttpRequest)) "
req))# &
,))& '
HttpResponse))( 4
resp))5 9
)))9 :
{** 
if++ 

(++ 
IO++ 
.++ 
StaticReturnsFalse++ !
(++! "
)++" #
)++# $
{,, 	
IO.. 
... 
	WriteLine.. 
(.. 
$str.. /
)../ 0
;..0 1
}// 	
else00 
{11 	

HttpCookie22 
cookie22 
=22 
new22  #

HttpCookie22$ .
(22. /
$str22/ >
,22> ?
$str22@ U
)22U V
;22V W
if33 
(33 
req33 
.33 
IsSecureConnection33 &
)33& '
{44 
cookie66 
.66 
Secure66 
=66 
true66  $
;66$ %
resp77 
.77 
Cookies77 
.77 
Add77  
(77  !
cookie77! '
)77' (
;77( )
}88 
}99 	
}:: 
private== 
void== 
Good2== 
(== 
HttpRequest== "
req==# &
,==& '
HttpResponse==( 4
resp==5 9
)==9 :
{>> 
if?? 

(?? 
IO?? 
.?? 
StaticReturnsTrue??  
(??  !
)??! "
)??" #
{@@ 	

HttpCookieAA 
cookieAA 
=AA 
newAA  #

HttpCookieAA$ .
(AA. /
$strAA/ >
,AA> ?
$strAA@ U
)AAU V
;AAV W
ifBB 
(BB 
reqBB 
.BB 
IsSecureConnectionBB &
)BB& '
{CC 
cookieEE 
.EE 
SecureEE 
=EE 
trueEE  $
;EE$ %
respFF 
.FF 
CookiesFF 
.FF 
AddFF  
(FF  !
cookieFF! '
)FF' (
;FF( )
}GG 
}HH 	
}II 
publicKK 

overrideKK 
voidKK 
GoodKK 
(KK 
HttpRequestKK )
reqKK* -
,KK- .
HttpResponseKK/ ;
respKK< @
)KK@ A
{LL 
Good1MM 
(MM 
reqMM 
,MM 
respMM 
)MM 
;MM 
Good2NN 
(NN 
reqNN 
,NN 
respNN 
)NN 
;NN 
}OO 
}QQ 
}RR 
´C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE614_Sensitive_Cookie_Without_Secure\CWE614_Sensitive_Cookie_Without_Secure__Web_12.cs
	namespace 	
	testcases
 
. 2
&CWE614_Sensitive_Cookie_Without_Secure :
{ 
class :
.CWE614_Sensitive_Cookie_Without_Secure__Web_12 4
:5 6
AbstractTestCaseWeb7 J
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
if 

( 
IO 
. $
StaticReturnsTrueOrFalse '
(' (
)( )
)) *
{ 	

HttpCookie 
cookie 
= 
new  #

HttpCookie$ .
(. /
$str/ >
,> ?
$str@ F
)F G
;G H
if 
( 
req 
. 
IsSecureConnection &
)& '
{   
resp"" 
."" 
Cookies"" 
."" 
Add""  
(""  !
cookie""! '
)""' (
;""( )
}## 
}$$ 	
else%% 
{&& 	

HttpCookie'' 
cookie'' 
='' 
new''  #

HttpCookie''$ .
(''. /
$str''/ >
,''> ?
$str''@ U
)''U V
;''V W
if(( 
((( 
req(( 
.(( 
IsSecureConnection(( &
)((& '
{)) 
cookie++ 
.++ 
Secure++ 
=++ 
true++  $
;++$ %
resp,, 
.,, 
Cookies,, 
.,, 
Add,,  
(,,  !
cookie,,! '
),,' (
;,,( )
}-- 
}.. 	
}// 
private33 
void33 
Good133 
(33 
HttpRequest33 "
req33# &
,33& '
HttpResponse33( 4
resp335 9
)339 :
{44 
if55 

(55 
IO55 
.55 $
StaticReturnsTrueOrFalse55 '
(55' (
)55( )
)55) *
{66 	

HttpCookie77 
cookie77 
=77 
new77  #

HttpCookie77$ .
(77. /
$str77/ >
,77> ?
$str77@ U
)77U V
;77V W
if88 
(88 
req88 
.88 
IsSecureConnection88 &
)88& '
{99 
cookie;; 
.;; 
Secure;; 
=;; 
true;;  $
;;;$ %
resp<< 
.<< 
Cookies<< 
.<< 
Add<<  
(<<  !
cookie<<! '
)<<' (
;<<( )
}== 
}>> 	
else?? 
{@@ 	

HttpCookieAA 
cookieAA 
=AA 
newAA  #

HttpCookieAA$ .
(AA. /
$strAA/ >
,AA> ?
$strAA@ U
)AAU V
;AAV W
ifBB 
(BB 
reqBB 
.BB 
IsSecureConnectionBB &
)BB& '
{CC 
cookieEE 
.EE 
SecureEE 
=EE 
trueEE  $
;EE$ %
respFF 
.FF 
CookiesFF 
.FF 
AddFF  
(FF  !
cookieFF! '
)FF' (
;FF( )
}GG 
}HH 	
}II 
publicKK 

overrideKK 
voidKK 
GoodKK 
(KK 
HttpRequestKK )
reqKK* -
,KK- .
HttpResponseKK/ ;
respKK< @
)KK@ A
{LL 
Good1MM 
(MM 
reqMM 
,MM 
respMM 
)MM 
;MM 
}NN 
}PP 
}QQ ƒ
´C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE614_Sensitive_Cookie_Without_Secure\CWE614_Sensitive_Cookie_Without_Secure__Web_13.cs
	namespace 	
	testcases
 
. 2
&CWE614_Sensitive_Cookie_Without_Secure :
{ 
class :
.CWE614_Sensitive_Cookie_Without_Secure__Web_13 4
:5 6
AbstractTestCaseWeb7 J
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
if 

( 
IO 
.  
STATIC_READONLY_FIVE #
==$ &
$num' (
)( )
{ 	

HttpCookie 
cookie 
= 
new  #

HttpCookie$ .
(. /
$str/ >
,> ?
$str@ F
)F G
;G H
if 
( 
req 
. 
IsSecureConnection &
)& '
{   
resp"" 
."" 
Cookies"" 
."" 
Add""  
(""  !
cookie""! '
)""' (
;""( )
}## 
}$$ 	
}%% 
private)) 
void)) 
Good1)) 
()) 
HttpRequest)) "
req))# &
,))& '
HttpResponse))( 4
resp))5 9
)))9 :
{** 
if++ 

(++ 
IO++ 
.++  
STATIC_READONLY_FIVE++ #
!=++$ &
$num++' (
)++( )
{,, 	
IO.. 
... 
	WriteLine.. 
(.. 
$str.. /
)../ 0
;..0 1
}// 	
else00 
{11 	

HttpCookie22 
cookie22 
=22 
new22  #

HttpCookie22$ .
(22. /
$str22/ >
,22> ?
$str22@ U
)22U V
;22V W
if33 
(33 
req33 
.33 
IsSecureConnection33 &
)33& '
{44 
cookie66 
.66 
Secure66 
=66 
true66  $
;66$ %
resp77 
.77 
Cookies77 
.77 
Add77  
(77  !
cookie77! '
)77' (
;77( )
}88 
}99 	
}:: 
private== 
void== 
Good2== 
(== 
HttpRequest== "
req==# &
,==& '
HttpResponse==( 4
resp==5 9
)==9 :
{>> 
if?? 

(?? 
IO?? 
.??  
STATIC_READONLY_FIVE?? #
==??$ &
$num??' (
)??( )
{@@ 	

HttpCookieAA 
cookieAA 
=AA 
newAA  #

HttpCookieAA$ .
(AA. /
$strAA/ >
,AA> ?
$strAA@ U
)AAU V
;AAV W
ifBB 
(BB 
reqBB 
.BB 
IsSecureConnectionBB &
)BB& '
{CC 
cookieEE 
.EE 
SecureEE 
=EE 
trueEE  $
;EE$ %
respFF 
.FF 
CookiesFF 
.FF 
AddFF  
(FF  !
cookieFF! '
)FF' (
;FF( )
}GG 
}HH 	
}II 
publicKK 

overrideKK 
voidKK 
GoodKK 
(KK 
HttpRequestKK )
reqKK* -
,KK- .
HttpResponseKK/ ;
respKK< @
)KK@ A
{LL 
Good1MM 
(MM 
reqMM 
,MM 
respMM 
)MM 
;MM 
Good2NN 
(NN 
reqNN 
,NN 
respNN 
)NN 
;NN 
}OO 
}QQ 
}RR å
´C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE614_Sensitive_Cookie_Without_Secure\CWE614_Sensitive_Cookie_Without_Secure__Web_14.cs
	namespace 	
	testcases
 
. 2
&CWE614_Sensitive_Cookie_Without_Secure :
{ 
class :
.CWE614_Sensitive_Cookie_Without_Secure__Web_14 4
:5 6
AbstractTestCaseWeb7 J
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
if 

( 
IO 
. 

staticFive 
== 
$num 
) 
{ 	

HttpCookie 
cookie 
= 
new  #

HttpCookie$ .
(. /
$str/ >
,> ?
$str@ F
)F G
;G H
if 
( 
req 
. 
IsSecureConnection &
)& '
{   
resp"" 
."" 
Cookies"" 
."" 
Add""  
(""  !
cookie""! '
)""' (
;""( )
}## 
}$$ 	
}%% 
private)) 
void)) 
Good1)) 
()) 
HttpRequest)) "
req))# &
,))& '
HttpResponse))( 4
resp))5 9
)))9 :
{** 
if++ 

(++ 
IO++ 
.++ 

staticFive++ 
!=++ 
$num++ 
)++ 
{,, 	
IO.. 
... 
	WriteLine.. 
(.. 
$str.. /
)../ 0
;..0 1
}// 	
else00 
{11 	

HttpCookie22 
cookie22 
=22 
new22  #

HttpCookie22$ .
(22. /
$str22/ >
,22> ?
$str22@ U
)22U V
;22V W
if33 
(33 
req33 
.33 
IsSecureConnection33 &
)33& '
{44 
cookie66 
.66 
Secure66 
=66 
true66  $
;66$ %
resp77 
.77 
Cookies77 
.77 
Add77  
(77  !
cookie77! '
)77' (
;77( )
}88 
}99 	
}:: 
private== 
void== 
Good2== 
(== 
HttpRequest== "
req==# &
,==& '
HttpResponse==( 4
resp==5 9
)==9 :
{>> 
if?? 

(?? 
IO?? 
.?? 

staticFive?? 
==?? 
$num?? 
)?? 
{@@ 	

HttpCookieAA 
cookieAA 
=AA 
newAA  #

HttpCookieAA$ .
(AA. /
$strAA/ >
,AA> ?
$strAA@ U
)AAU V
;AAV W
ifBB 
(BB 
reqBB 
.BB 
IsSecureConnectionBB &
)BB& '
{CC 
cookieEE 
.EE 
SecureEE 
=EE 
trueEE  $
;EE$ %
respFF 
.FF 
CookiesFF 
.FF 
AddFF  
(FF  !
cookieFF! '
)FF' (
;FF( )
}GG 
}HH 	
}II 
publicKK 

overrideKK 
voidKK 
GoodKK 
(KK 
HttpRequestKK )
reqKK* -
,KK- .
HttpResponseKK/ ;
respKK< @
)KK@ A
{LL 
Good1MM 
(MM 
reqMM 
,MM 
respMM 
)MM 
;MM 
Good2NN 
(NN 
reqNN 
,NN 
respNN 
)NN 
;NN 
}OO 
}QQ 
}RR §"
´C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE614_Sensitive_Cookie_Without_Secure\CWE614_Sensitive_Cookie_Without_Secure__Web_15.cs
	namespace 	
	testcases
 
. 2
&CWE614_Sensitive_Cookie_Without_Secure :
{ 
class :
.CWE614_Sensitive_Cookie_Without_Secure__Web_15 4
:5 6
AbstractTestCaseWeb7 J
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
switch 
( 
$num 
) 
{ 	
case 
$num 
: 

HttpCookie 
cookie 
= 
new  #

HttpCookie$ .
(. /
$str/ >
,> ?
$str@ F
)F G
;G H
if   
(   
req   
.   
IsSecureConnection   &
)  & '
{!! 
resp## 
.## 
Cookies## 
.## 
Add##  
(##  !
cookie##! '
)##' (
;##( )
}$$ 
break%% 
;%% 
default&& 
:&& 
IO(( 
.(( 
	WriteLine(( 
((( 
$str(( /
)((/ 0
;((0 1
break)) 
;)) 
}** 	
}++ 
private// 
void// 
Good1// 
(// 
HttpRequest// "
req//# &
,//& '
HttpResponse//( 4
resp//5 9
)//9 :
{00 
switch11 
(11 
$num11 
)11 
{22 	
case33 
$num33 
:33 
IO55 
.55 
	WriteLine55 
(55 
$str55 /
)55/ 0
;550 1
break66 
;66 
default77 
:77 

HttpCookie88 
cookie88 
=88 
new88  #

HttpCookie88$ .
(88. /
$str88/ >
,88> ?
$str88@ U
)88U V
;88V W
if99 
(99 
req99 
.99 
IsSecureConnection99 &
)99& '
{:: 
cookie<< 
.<< 
Secure<< 
=<< 
true<<  $
;<<$ %
resp== 
.== 
Cookies== 
.== 
Add==  
(==  !
cookie==! '
)==' (
;==( )
}>> 
break?? 
;?? 
}@@ 	
}AA 
privateDD 
voidDD 
Good2DD 
(DD 
HttpRequestDD "
reqDD# &
,DD& '
HttpResponseDD( 4
respDD5 9
)DD9 :
{EE 
switchFF 
(FF 
$numFF 
)FF 
{GG 	
caseHH 
$numHH 
:HH 

HttpCookieII 
cookieII 
=II 
newII  #

HttpCookieII$ .
(II. /
$strII/ >
,II> ?
$strII@ U
)IIU V
;IIV W
ifJJ 
(JJ 
reqJJ 
.JJ 
IsSecureConnectionJJ &
)JJ& '
{KK 
cookieMM 
.MM 
SecureMM 
=MM 
trueMM  $
;MM$ %
respNN 
.NN 
CookiesNN 
.NN 
AddNN  
(NN  !
cookieNN! '
)NN' (
;NN( )
}OO 
breakPP 
;PP 
defaultQQ 
:QQ 
IOSS 
.SS 
	WriteLineSS 
(SS 
$strSS /
)SS/ 0
;SS0 1
breakTT 
;TT 
}UU 	
}VV 
publicXX 

overrideXX 
voidXX 
GoodXX 
(XX 
HttpRequestXX )
reqXX* -
,XX- .
HttpResponseXX/ ;
respXX< @
)XX@ A
{YY 
Good1ZZ 
(ZZ 
reqZZ 
,ZZ 
respZZ 
)ZZ 
;ZZ 
Good2[[ 
([[ 
req[[ 
,[[ 
resp[[ 
)[[ 
;[[ 
}\\ 
}^^ 
}__ ¼
´C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE614_Sensitive_Cookie_Without_Secure\CWE614_Sensitive_Cookie_Without_Secure__Web_16.cs
	namespace 	
	testcases
 
. 2
&CWE614_Sensitive_Cookie_Without_Secure :
{ 
class :
.CWE614_Sensitive_Cookie_Without_Secure__Web_16 4
:5 6
AbstractTestCaseWeb7 J
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
while 
( 
true 
) 
{ 	

HttpCookie 
cookie 
= 
new  #

HttpCookie$ .
(. /
$str/ >
,> ?
$str@ F
)F G
;G H
if 
( 
req 
. 
IsSecureConnection &
)& '
{   
resp"" 
."" 
Cookies"" 
."" 
Add""  
(""  !
cookie""! '
)""' (
;""( )
}## 
break$$ 
;$$ 
}%% 	
}&& 
private** 
void** 
Good1** 
(** 
HttpRequest** "
req**# &
,**& '
HttpResponse**( 4
resp**5 9
)**9 :
{++ 
while,, 
(,, 
true,, 
),, 
{-- 	

HttpCookie.. 
cookie.. 
=.. 
new..  #

HttpCookie..$ .
(... /
$str../ >
,..> ?
$str..@ U
)..U V
;..V W
if// 
(// 
req// 
.// 
IsSecureConnection// &
)//& '
{00 
cookie22 
.22 
Secure22 
=22 
true22  $
;22$ %
resp33 
.33 
Cookies33 
.33 
Add33  
(33  !
cookie33! '
)33' (
;33( )
}44 
break55 
;55 
}66 	
}77 
public99 

override99 
void99 
Good99 
(99 
HttpRequest99 )
req99* -
,99- .
HttpResponse99/ ;
resp99< @
)99@ A
{:: 
Good1;; 
(;; 
req;; 
,;; 
resp;; 
);; 
;;; 
}<< 
}>> 
}?? ¬
´C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE614_Sensitive_Cookie_Without_Secure\CWE614_Sensitive_Cookie_Without_Secure__Web_17.cs
	namespace 	
	testcases
 
. 2
&CWE614_Sensitive_Cookie_Without_Secure :
{ 
class :
.CWE614_Sensitive_Cookie_Without_Secure__Web_17 4
:5 6
AbstractTestCaseWeb7 J
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
for 
( 
int 
j 
= 
$num 
; 
j 
< 
$num 
; 
j 
++ !
)! "
{ 	

HttpCookie 
cookie 
= 
new  #

HttpCookie$ .
(. /
$str/ >
,> ?
$str@ F
)F G
;G H
if 
( 
req 
. 
IsSecureConnection &
)& '
{   
resp"" 
."" 
Cookies"" 
."" 
Add""  
(""  !
cookie""! '
)""' (
;""( )
}## 
}$$ 	
}%% 
private)) 
void)) 
Good1)) 
()) 
HttpRequest)) "
req))# &
,))& '
HttpResponse))( 4
resp))5 9
)))9 :
{** 
for++ 
(++ 
int++ 
k++ 
=++ 
$num++ 
;++ 
k++ 
<++ 
$num++ 
;++ 
k++ 
++++ !
)++! "
{,, 	

HttpCookie-- 
cookie-- 
=-- 
new--  #

HttpCookie--$ .
(--. /
$str--/ >
,--> ?
$str--@ U
)--U V
;--V W
if.. 
(.. 
req.. 
... 
IsSecureConnection.. &
)..& '
{// 
cookie11 
.11 
Secure11 
=11 
true11  $
;11$ %
resp22 
.22 
Cookies22 
.22 
Add22  
(22  !
cookie22! '
)22' (
;22( )
}33 
}44 	
}55 
public77 

override77 
void77 
Good77 
(77 
HttpRequest77 )
req77* -
,77- .
HttpResponse77/ ;
resp77< @
)77@ A
{88 
Good199 
(99 
req99 
,99 
resp99 
)99 
;99 
}:: 
}<< 
}== ÿ(
C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE614_Sensitive_Cookie_Without_Secure\Program.cs
	namespace		 	
	testcases		
 
.		 2
&CWE614_Sensitive_Cookie_Without_Secure		 :
{

 
class 
Program 
{ 
static 
void	 
Main 
( 
string 
[ 
] 
args  
)  !
{" #
if 
( 
args 

.
 
Any 
( 
) 
) 
{ 
if 
( 
args 
[ 
$num 
] 
. 
Equals 
( 
$str 
, 
StringComparison ,
., -
OrdinalIgnoreCase- >
)> ?
||@ B
args 
[ 
$num 
] 
. 
Equals !
(! "
$str" *
,* +
StringComparison, <
.< =
OrdinalIgnoreCase= N
)N O
)O P
{Q R
Console 
. 
	WriteLine 
( 
$str R
+S T
$str b
)b c
;c d
System 
. 
Environment 
. 
Exit 
( 
$num 
) 
;  
} 
foreach"" 
("" 
string"" 
	className"" 
in""  
args""! %
)""% &
{""' (
try$$ 
{$$	 

Type** 

myClass** 
=** 
Type** 
.** 
GetType** !
(**! "
	className**" +
)**+ ,
;**, -
object++ 
myObject++ 
=++ 
	Activator++ !
.++! "
CreateInstance++" 0
(++0 1
myClass++1 8
)++8 9
;++9 :
myClass,, 
.,, 
InvokeMember,, 
(,, 
$str,, $
,,,$ %
BindingFlags-- 
.-- 
InvokeMethod--  
|--! "
BindingFlags--# /
.--/ 0
Instance--0 8
|--9 :
BindingFlags--; G
.--G H
Public--H N
,--N O
null.. 
,.. 
myObject// 
,// 
new00 

object00 
[00 
]00 
{00 
	className00 
}00  !
)00! "
;00" #
}22 
catch22 
(22 
	Exception22 
ex22 
)22 
{22 
Console44 
.44 
	WriteLine44 
(44 
$str44 7
+448 9
	className44: C
)44C D
;44D E
Console55 
.55 
	WriteLine55 
(55 
ex55 
.55 

StackTrace55 %
)55% &
;55& '
}77 
Console99 
.99 
	WriteLine99 
(99 
$str99 
)99 
;99 
};; 
}== 
else== 	
{==
 
RunTestCWE1CC 
(CC 
)CC 
;CC 
RunTestCWE2DD 
(DD 
)DD 
;DD 
RunTestCWE3EE 
(EE 
)EE 
;EE 
RunTestCWE4FF 
(FF 
)FF 
;FF 
RunTestCWE5GG 
(GG 
)GG 
;GG 
RunTestCWE6HH 
(HH 
)HH 
;HH 
RunTestCWE7II 
(II 
)II 
;II 
RunTestCWE8JJ 
(JJ 
)JJ 
;JJ 
RunTestCWE9KK 
(KK 
)KK 
;KK 
}LL 
}MM 
privateOO 
staticOO	 
voidOO 
RunTestCWE1OO  
(OO  !
)OO! "
{OO# $
}SS 
privateUU 
staticUU	 
voidUU 
RunTestCWE2UU  
(UU  !
)UU! "
{UU# $
}YY 
private[[ 
static[[	 
void[[ 
RunTestCWE3[[  
([[  !
)[[! "
{[[# $
}__ 
privateaa 
staticaa	 
voidaa 
RunTestCWE4aa  
(aa  !
)aa! "
{aa# $
}ee 
privategg 
staticgg	 
voidgg 
RunTestCWE5gg  
(gg  !
)gg! "
{gg# $
}kk 
privatemm 
staticmm	 
voidmm 
RunTestCWE6mm  
(mm  !
)mm! "
{mm# $
}qq 
privatess 
staticss	 
voidss 
RunTestCWE7ss  
(ss  !
)ss! "
{ss# $
}ww 
privateyy 
staticyy	 
voidyy 
RunTestCWE8yy  
(yy  !
)yy! "
{yy# $
}}} 
private 
static	 
void 
RunTestCWE9  
(  !
)! "
{# $
}
ƒƒ 
}„„ 
}…… É
C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE614_Sensitive_Cookie_Without_Secure\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str A
)A B
]B C
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
$str C
)C D
]D E
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
[## 
assembly## 	
:##	 

AssemblyVersion## 
(## 
$str## $
)##$ %
]##% &
[$$ 
assembly$$ 	
:$$	 

AssemblyFileVersion$$ 
($$ 
$str$$ (
)$$( )
]$$) *
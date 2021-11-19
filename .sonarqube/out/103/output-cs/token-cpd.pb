ê
³C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE613_Insufficient_Session_Expiration\CWE613_Insufficient_Session_Expiration__Web_01.cs
	namespace 	
	testcases
 
. 2
&CWE613_Insufficient_Session_Expiration :
{ 
class :
.CWE613_Insufficient_Session_Expiration__Web_01 4
:5 6
AbstractTestCaseWeb7 J
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
HttpContext 
ctx 
= 
HttpContext %
.% &
Current& -
;- .
HttpSessionState 
session  
=! "
ctx# &
.& '
Session' .
;. /
session   
.   
Timeout   
=   
-   
$num   
;   
resp!! 
.!! 
Write!! 
(!! 
$str!! /
)!!/ 0
;!!0 1
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
{++ 
HttpContext,, 
ctx,, 
=,, 
HttpContext,, %
.,,% &
Current,,& -
;,,- .
HttpSessionState-- 
session--  
=--! "
ctx--# &
.--& '
Session--' .
;--. /
session// 
.// 
Timeout// 
=// 
$num// 
;// 
}00 
}22 
}33 ë
³C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE613_Insufficient_Session_Expiration\CWE613_Insufficient_Session_Expiration__Web_02.cs
	namespace 	
	testcases
 
. 2
&CWE613_Insufficient_Session_Expiration :
{ 
class :
.CWE613_Insufficient_Session_Expiration__Web_02 4
:5 6
AbstractTestCaseWeb7 J
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
if 

( 
true 
) 
{ 	
HttpContext 
ctx 
= 
HttpContext )
.) *
Current* 1
;1 2
HttpSessionState   
session   $
=  % &
ctx  ' *
.  * +
Session  + 2
;  2 3
session"" 
."" 
Timeout"" 
="" 
-"" 
$num""  
;""  !
resp## 
.## 
Write## 
(## 
$str## 3
)##3 4
;##4 5
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
{11 	
HttpContext22 
ctx22 
=22 
HttpContext22 )
.22) *
Current22* 1
;221 2
HttpSessionState33 
session33 $
=33% &
ctx33' *
.33* +
Session33+ 2
;332 3
session55 
.55 
Timeout55 
=55 
$num55 
;55  
}66 	
}77 
private:: 
void:: 
Good2:: 
(:: 
HttpRequest:: "
req::# &
,::& '
HttpResponse::( 4
resp::5 9
)::9 :
{;; 
if<< 

(<< 
true<< 
)<< 
{== 	
HttpContext>> 
ctx>> 
=>> 
HttpContext>> )
.>>) *
Current>>* 1
;>>1 2
HttpSessionState?? 
session?? $
=??% &
ctx??' *
.??* +
Session??+ 2
;??2 3
sessionAA 
.AA 
TimeoutAA 
=AA 
$numAA 
;AA  
}BB 	
}CC 
publicEE 

overrideEE 
voidEE 
GoodEE 
(EE 
HttpRequestEE )
reqEE* -
,EE- .
HttpResponseEE/ ;
respEE< @
)EE@ A
{FF 
Good1GG 
(GG 
reqGG 
,GG 
respGG 
)GG 
;GG 
Good2HH 
(HH 
reqHH 
,HH 
respHH 
)HH 
;HH 
}II 
}KK 
}LL Ð
³C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE613_Insufficient_Session_Expiration\CWE613_Insufficient_Session_Expiration__Web_03.cs
	namespace 	
	testcases
 
. 2
&CWE613_Insufficient_Session_Expiration :
{ 
class :
.CWE613_Insufficient_Session_Expiration__Web_03 4
:5 6
AbstractTestCaseWeb7 J
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
if 

( 
$num 
== 
$num 
) 
{ 	
HttpContext 
ctx 
= 
HttpContext )
.) *
Current* 1
;1 2
HttpSessionState   
session   $
=  % &
ctx  ' *
.  * +
Session  + 2
;  2 3
session"" 
."" 
Timeout"" 
="" 
-"" 
$num""  
;""  !
resp## 
.## 
Write## 
(## 
$str## 3
)##3 4
;##4 5
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
{11 	
HttpContext22 
ctx22 
=22 
HttpContext22 )
.22) *
Current22* 1
;221 2
HttpSessionState33 
session33 $
=33% &
ctx33' *
.33* +
Session33+ 2
;332 3
session55 
.55 
Timeout55 
=55 
$num55 
;55  
}66 	
}77 
private:: 
void:: 
Good2:: 
(:: 
HttpRequest:: "
req::# &
,::& '
HttpResponse::( 4
resp::5 9
)::9 :
{;; 
if<< 

(<< 
$num<< 
==<< 
$num<< 
)<< 
{== 	
HttpContext>> 
ctx>> 
=>> 
HttpContext>> )
.>>) *
Current>>* 1
;>>1 2
HttpSessionState?? 
session?? $
=??% &
ctx??' *
.??* +
Session??+ 2
;??2 3
sessionAA 
.AA 
TimeoutAA 
=AA 
$numAA 
;AA  
}BB 	
}CC 
publicEE 

overrideEE 
voidEE 
GoodEE 
(EE 
HttpRequestEE )
reqEE* -
,EE- .
HttpResponseEE/ ;
respEE< @
)EE@ A
{FF 
Good1GG 
(GG 
reqGG 
,GG 
respGG 
)GG 
;GG 
Good2HH 
(HH 
reqHH 
,HH 
respHH 
)HH 
;HH 
}II 
}KK 
}LL «
³C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE613_Insufficient_Session_Expiration\CWE613_Insufficient_Session_Expiration__Web_04.cs
	namespace 	
	testcases
 
. 2
&CWE613_Insufficient_Session_Expiration :
{ 
class :
.CWE613_Insufficient_Session_Expiration__Web_04 4
:5 6
AbstractTestCaseWeb7 J
{ 
private 
const 
bool 
PRIVATE_CONST_TRUE )
=* +
true, 0
;0 1
private 
const 
bool 
PRIVATE_CONST_FALSE *
=+ ,
false- 2
;2 3
public!! 

override!! 
void!! 
Bad!! 
(!! 
HttpRequest!! (
req!!) ,
,!!, -
HttpResponse!!. :
resp!!; ?
)!!? @
{"" 
if## 

(## 
PRIVATE_CONST_TRUE## 
)## 
{$$ 	
HttpContext%% 
ctx%% 
=%% 
HttpContext%% )
.%%) *
Current%%* 1
;%%1 2
HttpSessionState&& 
session&& $
=&&% &
ctx&&' *
.&&* +
Session&&+ 2
;&&2 3
session(( 
.(( 
Timeout(( 
=(( 
-(( 
$num((  
;((  !
resp)) 
.)) 
Write)) 
()) 
$str)) 3
)))3 4
;))4 5
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
{77 	
HttpContext88 
ctx88 
=88 
HttpContext88 )
.88) *
Current88* 1
;881 2
HttpSessionState99 
session99 $
=99% &
ctx99' *
.99* +
Session99+ 2
;992 3
session;; 
.;; 
Timeout;; 
=;; 
$num;; 
;;;  
}<< 	
}== 
private@@ 
void@@ 
Good2@@ 
(@@ 
HttpRequest@@ "
req@@# &
,@@& '
HttpResponse@@( 4
resp@@5 9
)@@9 :
{AA 
ifBB 

(BB 
PRIVATE_CONST_TRUEBB 
)BB 
{CC 	
HttpContextDD 
ctxDD 
=DD 
HttpContextDD )
.DD) *
CurrentDD* 1
;DD1 2
HttpSessionStateEE 
sessionEE $
=EE% &
ctxEE' *
.EE* +
SessionEE+ 2
;EE2 3
sessionGG 
.GG 
TimeoutGG 
=GG 
$numGG 
;GG  
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
}RR â
³C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE613_Insufficient_Session_Expiration\CWE613_Insufficient_Session_Expiration__Web_05.cs
	namespace 	
	testcases
 
. 2
&CWE613_Insufficient_Session_Expiration :
{ 
class :
.CWE613_Insufficient_Session_Expiration__Web_05 4
:5 6
AbstractTestCaseWeb7 J
{ 
private 
bool 
privateTrue 
= 
true #
;# $
private 
bool 
privateFalse 
= 
false  %
;% &
public!! 

override!! 
void!! 
Bad!! 
(!! 
HttpRequest!! (
req!!) ,
,!!, -
HttpResponse!!. :
resp!!; ?
)!!? @
{"" 
if## 

(## 
privateTrue## 
)## 
{$$ 	
HttpContext%% 
ctx%% 
=%% 
HttpContext%% )
.%%) *
Current%%* 1
;%%1 2
HttpSessionState&& 
session&& $
=&&% &
ctx&&' *
.&&* +
Session&&+ 2
;&&2 3
session(( 
.(( 
Timeout(( 
=(( 
-(( 
$num((  
;((  !
resp)) 
.)) 
Write)) 
()) 
$str)) 3
)))3 4
;))4 5
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
{77 	
HttpContext88 
ctx88 
=88 
HttpContext88 )
.88) *
Current88* 1
;881 2
HttpSessionState99 
session99 $
=99% &
ctx99' *
.99* +
Session99+ 2
;992 3
session;; 
.;; 
Timeout;; 
=;; 
$num;; 
;;;  
}<< 	
}== 
private@@ 
void@@ 
Good2@@ 
(@@ 
HttpRequest@@ "
req@@# &
,@@& '
HttpResponse@@( 4
resp@@5 9
)@@9 :
{AA 
ifBB 

(BB 
privateTrueBB 
)BB 
{CC 	
HttpContextDD 
ctxDD 
=DD 
HttpContextDD )
.DD) *
CurrentDD* 1
;DD1 2
HttpSessionStateEE 
sessionEE $
=EE% &
ctxEE' *
.EE* +
SessionEE+ 2
;EE2 3
sessionGG 
.GG 
TimeoutGG 
=GG 
$numGG 
;GG  
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
}RR ƒ
³C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE613_Insufficient_Session_Expiration\CWE613_Insufficient_Session_Expiration__Web_06.cs
	namespace 	
	testcases
 
. 2
&CWE613_Insufficient_Session_Expiration :
{ 
class :
.CWE613_Insufficient_Session_Expiration__Web_06 4
:5 6
AbstractTestCaseWeb7 J
{ 
private 
const 
int 
PRIVATE_CONST_FIVE (
=) *
$num+ ,
;, -
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
PRIVATE_CONST_FIVE"" 
=="" !
$num""" #
)""# $
{## 	
HttpContext$$ 
ctx$$ 
=$$ 
HttpContext$$ )
.$$) *
Current$$* 1
;$$1 2
HttpSessionState%% 
session%% $
=%%% &
ctx%%' *
.%%* +
Session%%+ 2
;%%2 3
session'' 
.'' 
Timeout'' 
='' 
-'' 
$num''  
;''  !
resp(( 
.(( 
Write(( 
((( 
$str(( 3
)((3 4
;((4 5
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
{66 	
HttpContext77 
ctx77 
=77 
HttpContext77 )
.77) *
Current77* 1
;771 2
HttpSessionState88 
session88 $
=88% &
ctx88' *
.88* +
Session88+ 2
;882 3
session:: 
.:: 
Timeout:: 
=:: 
$num:: 
;::  
};; 	
}<< 
private?? 
void?? 
Good2?? 
(?? 
HttpRequest?? "
req??# &
,??& '
HttpResponse??( 4
resp??5 9
)??9 :
{@@ 
ifAA 

(AA 
PRIVATE_CONST_FIVEAA 
==AA !
$numAA" #
)AA# $
{BB 	
HttpContextCC 
ctxCC 
=CC 
HttpContextCC )
.CC) *
CurrentCC* 1
;CC1 2
HttpSessionStateDD 
sessionDD $
=DD% &
ctxDD' *
.DD* +
SessionDD+ 2
;DD2 3
sessionFF 
.FF 
TimeoutFF 
=FF 
$numFF 
;FF  
}GG 	
}HH 
publicJJ 

overrideJJ 
voidJJ 
GoodJJ 
(JJ 
HttpRequestJJ )
reqJJ* -
,JJ- .
HttpResponseJJ/ ;
respJJ< @
)JJ@ A
{KK 
Good1LL 
(LL 
reqLL 
,LL 
respLL 
)LL 
;LL 
Good2MM 
(MM 
reqMM 
,MM 
respMM 
)MM 
;MM 
}NN 
}PP 
}QQ Ô
³C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE613_Insufficient_Session_Expiration\CWE613_Insufficient_Session_Expiration__Web_07.cs
	namespace 	
	testcases
 
. 2
&CWE613_Insufficient_Session_Expiration :
{ 
class :
.CWE613_Insufficient_Session_Expiration__Web_07 4
:5 6
AbstractTestCaseWeb7 J
{ 
private 
int 
privateFive 
= 
$num 
;  
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
privateFive"" 
=="" 
$num"" 
)"" 
{## 	
HttpContext$$ 
ctx$$ 
=$$ 
HttpContext$$ )
.$$) *
Current$$* 1
;$$1 2
HttpSessionState%% 
session%% $
=%%% &
ctx%%' *
.%%* +
Session%%+ 2
;%%2 3
session'' 
.'' 
Timeout'' 
='' 
-'' 
$num''  
;''  !
resp(( 
.(( 
Write(( 
((( 
$str(( 3
)((3 4
;((4 5
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
{66 	
HttpContext77 
ctx77 
=77 
HttpContext77 )
.77) *
Current77* 1
;771 2
HttpSessionState88 
session88 $
=88% &
ctx88' *
.88* +
Session88+ 2
;882 3
session:: 
.:: 
Timeout:: 
=:: 
$num:: 
;::  
};; 	
}<< 
private?? 
void?? 
Good2?? 
(?? 
HttpRequest?? "
req??# &
,??& '
HttpResponse??( 4
resp??5 9
)??9 :
{@@ 
ifAA 

(AA 
privateFiveAA 
==AA 
$numAA 
)AA 
{BB 	
HttpContextCC 
ctxCC 
=CC 
HttpContextCC )
.CC) *
CurrentCC* 1
;CC1 2
HttpSessionStateDD 
sessionDD $
=DD% &
ctxDD' *
.DD* +
SessionDD+ 2
;DD2 3
sessionFF 
.FF 
TimeoutFF 
=FF 
$numFF 
;FF  
}GG 	
}HH 
publicJJ 

overrideJJ 
voidJJ 
GoodJJ 
(JJ 
HttpRequestJJ )
reqJJ* -
,JJ- .
HttpResponseJJ/ ;
respJJ< @
)JJ@ A
{KK 
Good1LL 
(LL 
reqLL 
,LL 
respLL 
)LL 
;LL 
Good2MM 
(MM 
reqMM 
,MM 
respMM 
)MM 
;MM 
}NN 
}PP 
}QQ ‰
³C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE613_Insufficient_Session_Expiration\CWE613_Insufficient_Session_Expiration__Web_08.cs
	namespace 	
	testcases
 
. 2
&CWE613_Insufficient_Session_Expiration :
{ 
class :
.CWE613_Insufficient_Session_Expiration__Web_08 4
:5 6
AbstractTestCaseWeb7 J
{ 
private 
static 
bool 
PrivateReturnsTrue *
(* +
)+ ,
{ 
return   
true   
;   
}!! 
private## 
static## 
bool## 
PrivateReturnsFalse## +
(##+ ,
)##, -
{$$ 
return%% 
false%% 
;%% 
}&& 
public(( 

override(( 
void(( 
Bad(( 
((( 
HttpRequest(( (
req(() ,
,((, -
HttpResponse((. :
resp((; ?
)((? @
{)) 
if** 

(** 
PrivateReturnsTrue** 
(** 
)**  
)**  !
{++ 	
HttpContext,, 
ctx,, 
=,, 
HttpContext,, )
.,,) *
Current,,* 1
;,,1 2
HttpSessionState-- 
session-- $
=--% &
ctx--' *
.--* +
Session--+ 2
;--2 3
session// 
.// 
Timeout// 
=// 
-// 
$num//  
;//  !
resp00 
.00 
Write00 
(00 
$str00 3
)003 4
;004 5
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
{>> 	
HttpContext?? 
ctx?? 
=?? 
HttpContext?? )
.??) *
Current??* 1
;??1 2
HttpSessionState@@ 
session@@ $
=@@% &
ctx@@' *
.@@* +
Session@@+ 2
;@@2 3
sessionBB 
.BB 
TimeoutBB 
=BB 
$numBB 
;BB  
}CC 	
}DD 
privateGG 
voidGG 
Good2GG 
(GG 
HttpRequestGG "
reqGG# &
,GG& '
HttpResponseGG( 4
respGG5 9
)GG9 :
{HH 
ifII 

(II 
PrivateReturnsTrueII 
(II 
)II  
)II  !
{JJ 	
HttpContextKK 
ctxKK 
=KK 
HttpContextKK )
.KK) *
CurrentKK* 1
;KK1 2
HttpSessionStateLL 
sessionLL $
=LL% &
ctxLL' *
.LL* +
SessionLL+ 2
;LL2 3
sessionNN 
.NN 
TimeoutNN 
=NN 
$numNN 
;NN  
}OO 	
}PP 
publicRR 

overrideRR 
voidRR 
GoodRR 
(RR 
HttpRequestRR )
reqRR* -
,RR- .
HttpResponseRR/ ;
respRR< @
)RR@ A
{SS 
Good1TT 
(TT 
reqTT 
,TT 
respTT 
)TT 
;TT 
Good2UU 
(UU 
reqUU 
,UU 
respUU 
)UU 
;UU 
}VV 
}XX 
}YY ø
³C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE613_Insufficient_Session_Expiration\CWE613_Insufficient_Session_Expiration__Web_09.cs
	namespace 	
	testcases
 
. 2
&CWE613_Insufficient_Session_Expiration :
{ 
class :
.CWE613_Insufficient_Session_Expiration__Web_09 4
:5 6
AbstractTestCaseWeb7 J
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
if 

( 
IO 
.  
STATIC_READONLY_TRUE #
)# $
{ 	
HttpContext 
ctx 
= 
HttpContext )
.) *
Current* 1
;1 2
HttpSessionState   
session   $
=  % &
ctx  ' *
.  * +
Session  + 2
;  2 3
session"" 
."" 
Timeout"" 
="" 
-"" 
$num""  
;""  !
resp## 
.## 
Write## 
(## 
$str## 3
)##3 4
;##4 5
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
{11 	
HttpContext22 
ctx22 
=22 
HttpContext22 )
.22) *
Current22* 1
;221 2
HttpSessionState33 
session33 $
=33% &
ctx33' *
.33* +
Session33+ 2
;332 3
session55 
.55 
Timeout55 
=55 
$num55 
;55  
}66 	
}77 
private:: 
void:: 
Good2:: 
(:: 
HttpRequest:: "
req::# &
,::& '
HttpResponse::( 4
resp::5 9
)::9 :
{;; 
if<< 

(<< 
IO<< 
.<<  
STATIC_READONLY_TRUE<< #
)<<# $
{== 	
HttpContext>> 
ctx>> 
=>> 
HttpContext>> )
.>>) *
Current>>* 1
;>>1 2
HttpSessionState?? 
session?? $
=??% &
ctx??' *
.??* +
Session??+ 2
;??2 3
sessionAA 
.AA 
TimeoutAA 
=AA 
$numAA 
;AA  
}BB 	
}CC 
publicEE 

overrideEE 
voidEE 
GoodEE 
(EE 
HttpRequestEE )
reqEE* -
,EE- .
HttpResponseEE/ ;
respEE< @
)EE@ A
{FF 
Good1GG 
(GG 
reqGG 
,GG 
respGG 
)GG 
;GG 
Good2HH 
(HH 
reqHH 
,HH 
respHH 
)HH 
;HH 
}II 
}KK 
}LL Ú
³C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE613_Insufficient_Session_Expiration\CWE613_Insufficient_Session_Expiration__Web_10.cs
	namespace 	
	testcases
 
. 2
&CWE613_Insufficient_Session_Expiration :
{ 
class :
.CWE613_Insufficient_Session_Expiration__Web_10 4
:5 6
AbstractTestCaseWeb7 J
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
if 

( 
IO 
. 

staticTrue 
) 
{ 	
HttpContext 
ctx 
= 
HttpContext )
.) *
Current* 1
;1 2
HttpSessionState   
session   $
=  % &
ctx  ' *
.  * +
Session  + 2
;  2 3
session"" 
."" 
Timeout"" 
="" 
-"" 
$num""  
;""  !
resp## 
.## 
Write## 
(## 
$str## 3
)##3 4
;##4 5
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
{11 	
HttpContext22 
ctx22 
=22 
HttpContext22 )
.22) *
Current22* 1
;221 2
HttpSessionState33 
session33 $
=33% &
ctx33' *
.33* +
Session33+ 2
;332 3
session55 
.55 
Timeout55 
=55 
$num55 
;55  
}66 	
}77 
private:: 
void:: 
Good2:: 
(:: 
HttpRequest:: "
req::# &
,::& '
HttpResponse::( 4
resp::5 9
)::9 :
{;; 
if<< 

(<< 
IO<< 
.<< 

staticTrue<< 
)<< 
{== 	
HttpContext>> 
ctx>> 
=>> 
HttpContext>> )
.>>) *
Current>>* 1
;>>1 2
HttpSessionState?? 
session?? $
=??% &
ctx??' *
.??* +
Session??+ 2
;??2 3
sessionAA 
.AA 
TimeoutAA 
=AA 
$numAA 
;AA  
}BB 	
}CC 
publicEE 

overrideEE 
voidEE 
GoodEE 
(EE 
HttpRequestEE )
reqEE* -
,EE- .
HttpResponseEE/ ;
respEE< @
)EE@ A
{FF 
Good1GG 
(GG 
reqGG 
,GG 
respGG 
)GG 
;GG 
Good2HH 
(HH 
reqHH 
,HH 
respHH 
)HH 
;HH 
}II 
}KK 
}LL É
³C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE613_Insufficient_Session_Expiration\CWE613_Insufficient_Session_Expiration__Web_11.cs
	namespace 	
	testcases
 
. 2
&CWE613_Insufficient_Session_Expiration :
{ 
class :
.CWE613_Insufficient_Session_Expiration__Web_11 4
:5 6
AbstractTestCaseWeb7 J
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
if 

( 
IO 
. 
StaticReturnsTrue  
(  !
)! "
)" #
{ 	
HttpContext 
ctx 
= 
HttpContext )
.) *
Current* 1
;1 2
HttpSessionState   
session   $
=  % &
ctx  ' *
.  * +
Session  + 2
;  2 3
session"" 
."" 
Timeout"" 
="" 
-"" 
$num""  
;""  !
resp## 
.## 
Write## 
(## 
$str## 3
)##3 4
;##4 5
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
{11 	
HttpContext22 
ctx22 
=22 
HttpContext22 )
.22) *
Current22* 1
;221 2
HttpSessionState33 
session33 $
=33% &
ctx33' *
.33* +
Session33+ 2
;332 3
session55 
.55 
Timeout55 
=55 
$num55 
;55  
}66 	
}77 
private:: 
void:: 
Good2:: 
(:: 
HttpRequest:: "
req::# &
,::& '
HttpResponse::( 4
resp::5 9
)::9 :
{;; 
if<< 

(<< 
IO<< 
.<< 
StaticReturnsTrue<<  
(<<  !
)<<! "
)<<" #
{== 	
HttpContext>> 
ctx>> 
=>> 
HttpContext>> )
.>>) *
Current>>* 1
;>>1 2
HttpSessionState?? 
session?? $
=??% &
ctx??' *
.??* +
Session??+ 2
;??2 3
sessionAA 
.AA 
TimeoutAA 
=AA 
$numAA 
;AA  
}BB 	
}CC 
publicEE 

overrideEE 
voidEE 
GoodEE 
(EE 
HttpRequestEE )
reqEE* -
,EE- .
HttpResponseEE/ ;
respEE< @
)EE@ A
{FF 
Good1GG 
(GG 
reqGG 
,GG 
respGG 
)GG 
;GG 
Good2HH 
(HH 
reqHH 
,HH 
respHH 
)HH 
;HH 
}II 
}KK 
}LL 
³C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE613_Insufficient_Session_Expiration\CWE613_Insufficient_Session_Expiration__Web_12.cs
	namespace 	
	testcases
 
. 2
&CWE613_Insufficient_Session_Expiration :
{ 
class :
.CWE613_Insufficient_Session_Expiration__Web_12 4
:5 6
AbstractTestCaseWeb7 J
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
if 

( 
IO 
. $
StaticReturnsTrueOrFalse '
(' (
)( )
)) *
{ 	
HttpContext 
ctx 
= 
HttpContext )
.) *
Current* 1
;1 2
HttpSessionState   
session   $
=  % &
ctx  ' *
.  * +
Session  + 2
;  2 3
session"" 
."" 
Timeout"" 
="" 
-"" 
$num""  
;""  !
resp## 
.## 
Write## 
(## 
$str## 3
)##3 4
;##4 5
}$$ 	
else%% 
{&& 	
HttpContext'' 
ctx'' 
='' 
HttpContext'' )
.'') *
Current''* 1
;''1 2
HttpSessionState(( 
session(( $
=((% &
ctx((' *
.((* +
Session((+ 2
;((2 3
session** 
.** 
Timeout** 
=** 
$num** 
;**  
}++ 	
},, 
private00 
void00 
Good100 
(00 
HttpRequest00 "
req00# &
,00& '
HttpResponse00( 4
resp005 9
)009 :
{11 
if22 

(22 
IO22 
.22 $
StaticReturnsTrueOrFalse22 '
(22' (
)22( )
)22) *
{33 	
HttpContext44 
ctx44 
=44 
HttpContext44 )
.44) *
Current44* 1
;441 2
HttpSessionState55 
session55 $
=55% &
ctx55' *
.55* +
Session55+ 2
;552 3
session77 
.77 
Timeout77 
=77 
$num77 
;77  
}88 	
else99 
{:: 	
HttpContext;; 
ctx;; 
=;; 
HttpContext;; )
.;;) *
Current;;* 1
;;;1 2
HttpSessionState<< 
session<< $
=<<% &
ctx<<' *
.<<* +
Session<<+ 2
;<<2 3
session>> 
.>> 
Timeout>> 
=>> 
$num>> 
;>>  
}?? 	
}@@ 
publicBB 

overrideBB 
voidBB 
GoodBB 
(BB 
HttpRequestBB )
reqBB* -
,BB- .
HttpResponseBB/ ;
respBB< @
)BB@ A
{CC 
Good1DD 
(DD 
reqDD 
,DD 
respDD 
)DD 
;DD 
}EE 
}GG 
}HH Ý
³C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE613_Insufficient_Session_Expiration\CWE613_Insufficient_Session_Expiration__Web_13.cs
	namespace 	
	testcases
 
. 2
&CWE613_Insufficient_Session_Expiration :
{ 
class :
.CWE613_Insufficient_Session_Expiration__Web_13 4
:5 6
AbstractTestCaseWeb7 J
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
if 

( 
IO 
.  
STATIC_READONLY_FIVE #
==$ &
$num' (
)( )
{ 	
HttpContext 
ctx 
= 
HttpContext )
.) *
Current* 1
;1 2
HttpSessionState   
session   $
=  % &
ctx  ' *
.  * +
Session  + 2
;  2 3
session"" 
."" 
Timeout"" 
="" 
-"" 
$num""  
;""  !
resp## 
.## 
Write## 
(## 
$str## 3
)##3 4
;##4 5
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
{11 	
HttpContext22 
ctx22 
=22 
HttpContext22 )
.22) *
Current22* 1
;221 2
HttpSessionState33 
session33 $
=33% &
ctx33' *
.33* +
Session33+ 2
;332 3
session55 
.55 
Timeout55 
=55 
$num55 
;55  
}66 	
}77 
private:: 
void:: 
Good2:: 
(:: 
HttpRequest:: "
req::# &
,::& '
HttpResponse::( 4
resp::5 9
)::9 :
{;; 
if<< 

(<< 
IO<< 
.<<  
STATIC_READONLY_FIVE<< #
==<<$ &
$num<<' (
)<<( )
{== 	
HttpContext>> 
ctx>> 
=>> 
HttpContext>> )
.>>) *
Current>>* 1
;>>1 2
HttpSessionState?? 
session?? $
=??% &
ctx??' *
.??* +
Session??+ 2
;??2 3
sessionAA 
.AA 
TimeoutAA 
=AA 
$numAA 
;AA  
}BB 	
}CC 
publicEE 

overrideEE 
voidEE 
GoodEE 
(EE 
HttpRequestEE )
reqEE* -
,EE- .
HttpResponseEE/ ;
respEE< @
)EE@ A
{FF 
Good1GG 
(GG 
reqGG 
,GG 
respGG 
)GG 
;GG 
Good2HH 
(HH 
reqHH 
,HH 
respHH 
)HH 
;HH 
}II 
}KK 
}LL ¿
³C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE613_Insufficient_Session_Expiration\CWE613_Insufficient_Session_Expiration__Web_14.cs
	namespace 	
	testcases
 
. 2
&CWE613_Insufficient_Session_Expiration :
{ 
class :
.CWE613_Insufficient_Session_Expiration__Web_14 4
:5 6
AbstractTestCaseWeb7 J
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
if 

( 
IO 
. 

staticFive 
== 
$num 
) 
{ 	
HttpContext 
ctx 
= 
HttpContext )
.) *
Current* 1
;1 2
HttpSessionState   
session   $
=  % &
ctx  ' *
.  * +
Session  + 2
;  2 3
session"" 
."" 
Timeout"" 
="" 
-"" 
$num""  
;""  !
resp## 
.## 
Write## 
(## 
$str## 3
)##3 4
;##4 5
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
{11 	
HttpContext22 
ctx22 
=22 
HttpContext22 )
.22) *
Current22* 1
;221 2
HttpSessionState33 
session33 $
=33% &
ctx33' *
.33* +
Session33+ 2
;332 3
session55 
.55 
Timeout55 
=55 
$num55 
;55  
}66 	
}77 
private:: 
void:: 
Good2:: 
(:: 
HttpRequest:: "
req::# &
,::& '
HttpResponse::( 4
resp::5 9
)::9 :
{;; 
if<< 

(<< 
IO<< 
.<< 

staticFive<< 
==<< 
$num<< 
)<< 
{== 	
HttpContext>> 
ctx>> 
=>> 
HttpContext>> )
.>>) *
Current>>* 1
;>>1 2
HttpSessionState?? 
session?? $
=??% &
ctx??' *
.??* +
Session??+ 2
;??2 3
sessionAA 
.AA 
TimeoutAA 
=AA 
$numAA 
;AA  
}BB 	
}CC 
publicEE 

overrideEE 
voidEE 
GoodEE 
(EE 
HttpRequestEE )
reqEE* -
,EE- .
HttpResponseEE/ ;
respEE< @
)EE@ A
{FF 
Good1GG 
(GG 
reqGG 
,GG 
respGG 
)GG 
;GG 
Good2HH 
(HH 
reqHH 
,HH 
respHH 
)HH 
;HH 
}II 
}KK 
}LL 
³C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE613_Insufficient_Session_Expiration\CWE613_Insufficient_Session_Expiration__Web_15.cs
	namespace 	
	testcases
 
. 2
&CWE613_Insufficient_Session_Expiration :
{ 
class :
.CWE613_Insufficient_Session_Expiration__Web_15 4
:5 6
AbstractTestCaseWeb7 J
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
switch 
( 
$num 
) 
{ 	
case 
$num 
: 
HttpContext   
ctx   
=   
HttpContext   )
.  ) *
Current  * 1
;  1 2
HttpSessionState!! 
session!! $
=!!% &
ctx!!' *
.!!* +
Session!!+ 2
;!!2 3
session## 
.## 
Timeout## 
=## 
-## 
$num##  
;##  !
resp$$ 
.$$ 
Write$$ 
($$ 
$str$$ 3
)$$3 4
;$$4 5
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
:77 
HttpContext88 
ctx88 
=88 
HttpContext88 )
.88) *
Current88* 1
;881 2
HttpSessionState99 
session99 $
=99% &
ctx99' *
.99* +
Session99+ 2
;992 3
session;; 
.;; 
Timeout;; 
=;; 
$num;; 
;;;  
break<< 
;<< 
}== 	
}>> 
privateAA 
voidAA 
Good2AA 
(AA 
HttpRequestAA "
reqAA# &
,AA& '
HttpResponseAA( 4
respAA5 9
)AA9 :
{BB 
switchCC 
(CC 
$numCC 
)CC 
{DD 	
caseEE 
$numEE 
:EE 
HttpContextFF 
ctxFF 
=FF 
HttpContextFF )
.FF) *
CurrentFF* 1
;FF1 2
HttpSessionStateGG 
sessionGG $
=GG% &
ctxGG' *
.GG* +
SessionGG+ 2
;GG2 3
sessionII 
.II 
TimeoutII 
=II 
$numII 
;II  
breakJJ 
;JJ 
defaultKK 
:KK 
IOMM 
.MM 
	WriteLineMM 
(MM 
$strMM /
)MM/ 0
;MM0 1
breakNN 
;NN 
}OO 	
}PP 
publicRR 

overrideRR 
voidRR 
GoodRR 
(RR 
HttpRequestRR )
reqRR* -
,RR- .
HttpResponseRR/ ;
respRR< @
)RR@ A
{SS 
Good1TT 
(TT 
reqTT 
,TT 
respTT 
)TT 
;TT 
Good2UU 
(UU 
reqUU 
,UU 
respUU 
)UU 
;UU 
}VV 
}XX 
}YY ð
³C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE613_Insufficient_Session_Expiration\CWE613_Insufficient_Session_Expiration__Web_16.cs
	namespace 	
	testcases
 
. 2
&CWE613_Insufficient_Session_Expiration :
{ 
class :
.CWE613_Insufficient_Session_Expiration__Web_16 4
:5 6
AbstractTestCaseWeb7 J
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
while 
( 
true 
) 
{ 	
HttpContext 
ctx 
= 
HttpContext )
.) *
Current* 1
;1 2
HttpSessionState   
session   $
=  % &
ctx  ' *
.  * +
Session  + 2
;  2 3
session"" 
."" 
Timeout"" 
="" 
-"" 
$num""  
;""  !
resp## 
.## 
Write## 
(## 
$str## 3
)##3 4
;##4 5
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
{-- 	
HttpContext.. 
ctx.. 
=.. 
HttpContext.. )
...) *
Current..* 1
;..1 2
HttpSessionState// 
session// $
=//% &
ctx//' *
.//* +
Session//+ 2
;//2 3
session11 
.11 
Timeout11 
=11 
$num11 
;11  
break22 
;22 
}33 	
}44 
public66 

override66 
void66 
Good66 
(66 
HttpRequest66 )
req66* -
,66- .
HttpResponse66/ ;
resp66< @
)66@ A
{77 
Good188 
(88 
req88 
,88 
resp88 
)88 
;88 
}99 
};; 
}<< à
³C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE613_Insufficient_Session_Expiration\CWE613_Insufficient_Session_Expiration__Web_17.cs
	namespace 	
	testcases
 
. 2
&CWE613_Insufficient_Session_Expiration :
{ 
class :
.CWE613_Insufficient_Session_Expiration__Web_17 4
:5 6
AbstractTestCaseWeb7 J
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
for 
( 
int 
j 
= 
$num 
; 
j 
< 
$num 
; 
j 
++ !
)! "
{ 	
HttpContext 
ctx 
= 
HttpContext )
.) *
Current* 1
;1 2
HttpSessionState   
session   $
=  % &
ctx  ' *
.  * +
Session  + 2
;  2 3
session"" 
."" 
Timeout"" 
="" 
-"" 
$num""  
;""  !
resp## 
.## 
Write## 
(## 
$str## 3
)##3 4
;##4 5
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
{,, 	
HttpContext-- 
ctx-- 
=-- 
HttpContext-- )
.--) *
Current--* 1
;--1 2
HttpSessionState.. 
session.. $
=..% &
ctx..' *
...* +
Session..+ 2
;..2 3
session00 
.00 
Timeout00 
=00 
$num00 
;00  
}11 	
}22 
public44 

override44 
void44 
Good44 
(44 
HttpRequest44 )
req44* -
,44- .
HttpResponse44/ ;
resp44< @
)44@ A
{55 
Good166 
(66 
req66 
,66 
resp66 
)66 
;66 
}77 
}99 
}:: þ(
ŒC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE613_Insufficient_Session_Expiration\Program.cs
	namespace		 	
	testcases		
 
.		 2
&CWE613_Insufficient_Session_Expiration		 :
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
}…… È
œC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE613_Insufficient_Session_Expiration\Properties\AssemblyInfo.cs
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
¶
ÒC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE539_Information_Exposure_Through_Persistent_Cookie\CWE539_Information_Exposure_Through_Persistent_Cookie__Web_01.cs
	namespace 	
	testcases
 
. A
5CWE539_Information_Exposure_Through_Persistent_Cookie I
{ 
class I
=CWE539_Information_Exposure_Through_Persistent_Cookie__Web_01 C
:D E
AbstractTestCaseWebF Y
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
;C D
cookie 
. 
Expires 
= 
DateTime !
.! "
Now" %
.% &
AddDays& -
(- .
$num. 5
)5 6
;6 7
} 
public"" 

override"" 
void"" 
Good"" 
("" 
HttpRequest"" )
req""* -
,""- .
HttpResponse""/ ;
resp""< @
)""@ A
{## 
Good1$$ 
($$ 
req$$ 
,$$ 
resp$$ 
)$$ 
;$$ 
}%% 
private'' 
void'' 
Good1'' 
('' 
HttpRequest'' "
req''# &
,''& '
HttpResponse''( 4
resp''5 9
)''9 :
{(( 

HttpCookie)) 
cookie)) 
=)) 
new)) 

HttpCookie))  *
())* +
$str))+ :
,)): ;
$str))< B
)))B C
;))C D
cookie++ 
.++ 
Expires++ 
=++ 
DateTime++ !
.++! "
MinValue++" *
;++* +
},, 
}.. 
}// ˜
ÒC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE539_Information_Exposure_Through_Persistent_Cookie\CWE539_Information_Exposure_Through_Persistent_Cookie__Web_02.cs
	namespace 	
	testcases
 
. A
5CWE539_Information_Exposure_Through_Persistent_Cookie I
{ 
class I
=CWE539_Information_Exposure_Through_Persistent_Cookie__Web_02 C
:D E
AbstractTestCaseWebF Y
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
;G H
cookie   
.   
Expires   
=   
DateTime   %
.  % &
Now  & )
.  ) *
AddDays  * 1
(  1 2
$num  2 9
)  9 :
;  : ;
}!! 	
}"" 
private&& 
void&& 
Good1&& 
(&& 
HttpRequest&& "
req&&# &
,&&& '
HttpResponse&&( 4
resp&&5 9
)&&9 :
{'' 
if(( 

((( 
false(( 
)(( 
{)) 	
IO++ 
.++ 
	WriteLine++ 
(++ 
$str++ /
)++/ 0
;++0 1
},, 	
else-- 
{.. 	

HttpCookie// 
cookie// 
=// 
new//  #

HttpCookie//$ .
(//. /
$str/// >
,//> ?
$str//@ F
)//F G
;//G H
cookie11 
.11 
Expires11 
=11 
DateTime11 %
.11% &
MinValue11& .
;11. /
}22 	
}33 
private66 
void66 
Good266 
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
(88 
true88 
)88 
{99 	

HttpCookie:: 
cookie:: 
=:: 
new::  #

HttpCookie::$ .
(::. /
$str::/ >
,::> ?
$str::@ F
)::F G
;::G H
cookie<< 
.<< 
Expires<< 
=<< 
DateTime<< %
.<<% &
MinValue<<& .
;<<. /
}== 	
}>> 
public@@ 

override@@ 
void@@ 
Good@@ 
(@@ 
HttpRequest@@ )
req@@* -
,@@- .
HttpResponse@@/ ;
resp@@< @
)@@@ A
{AA 
Good1BB 
(BB 
reqBB 
,BB 
respBB 
)BB 
;BB 
Good2CC 
(CC 
reqCC 
,CC 
respCC 
)CC 
;CC 
}DD 
}FF 
}GG ý
ÒC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE539_Information_Exposure_Through_Persistent_Cookie\CWE539_Information_Exposure_Through_Persistent_Cookie__Web_03.cs
	namespace 	
	testcases
 
. A
5CWE539_Information_Exposure_Through_Persistent_Cookie I
{ 
class I
=CWE539_Information_Exposure_Through_Persistent_Cookie__Web_03 C
:D E
AbstractTestCaseWebF Y
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
;G H
cookie   
.   
Expires   
=   
DateTime   %
.  % &
Now  & )
.  ) *
AddDays  * 1
(  1 2
$num  2 9
)  9 :
;  : ;
}!! 	
}"" 
private&& 
void&& 
Good1&& 
(&& 
HttpRequest&& "
req&&# &
,&&& '
HttpResponse&&( 4
resp&&5 9
)&&9 :
{'' 
if(( 

((( 
$num(( 
!=(( 
$num(( 
)(( 
{)) 	
IO++ 
.++ 
	WriteLine++ 
(++ 
$str++ /
)++/ 0
;++0 1
},, 	
else-- 
{.. 	

HttpCookie// 
cookie// 
=// 
new//  #

HttpCookie//$ .
(//. /
$str/// >
,//> ?
$str//@ F
)//F G
;//G H
cookie11 
.11 
Expires11 
=11 
DateTime11 %
.11% &
MinValue11& .
;11. /
}22 	
}33 
private66 
void66 
Good266 
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
(88 
$num88 
==88 
$num88 
)88 
{99 	

HttpCookie:: 
cookie:: 
=:: 
new::  #

HttpCookie::$ .
(::. /
$str::/ >
,::> ?
$str::@ F
)::F G
;::G H
cookie<< 
.<< 
Expires<< 
=<< 
DateTime<< %
.<<% &
MinValue<<& .
;<<. /
}== 	
}>> 
public@@ 

override@@ 
void@@ 
Good@@ 
(@@ 
HttpRequest@@ )
req@@* -
,@@- .
HttpResponse@@/ ;
resp@@< @
)@@@ A
{AA 
Good1BB 
(BB 
reqBB 
,BB 
respBB 
)BB 
;BB 
Good2CC 
(CC 
reqCC 
,CC 
respCC 
)CC 
;CC 
}DD 
}FF 
}GG Ø
ÒC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE539_Information_Exposure_Through_Persistent_Cookie\CWE539_Information_Exposure_Through_Persistent_Cookie__Web_04.cs
	namespace 	
	testcases
 
. A
5CWE539_Information_Exposure_Through_Persistent_Cookie I
{ 
class I
=CWE539_Information_Exposure_Through_Persistent_Cookie__Web_04 C
:D E
AbstractTestCaseWebF Y
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
;$$G H
cookie&& 
.&& 
Expires&& 
=&& 
DateTime&& %
.&&% &
Now&&& )
.&&) *
AddDays&&* 1
(&&1 2
$num&&2 9
)&&9 :
;&&: ;
}'' 	
}(( 
private,, 
void,, 
Good1,, 
(,, 
HttpRequest,, "
req,,# &
,,,& '
HttpResponse,,( 4
resp,,5 9
),,9 :
{-- 
if.. 

(.. 
PRIVATE_CONST_FALSE.. 
)..  
{// 	
IO11 
.11 
	WriteLine11 
(11 
$str11 /
)11/ 0
;110 1
}22 	
else33 
{44 	

HttpCookie55 
cookie55 
=55 
new55  #

HttpCookie55$ .
(55. /
$str55/ >
,55> ?
$str55@ F
)55F G
;55G H
cookie77 
.77 
Expires77 
=77 
DateTime77 %
.77% &
MinValue77& .
;77. /
}88 	
}99 
private<< 
void<< 
Good2<< 
(<< 
HttpRequest<< "
req<<# &
,<<& '
HttpResponse<<( 4
resp<<5 9
)<<9 :
{== 
if>> 

(>> 
PRIVATE_CONST_TRUE>> 
)>> 
{?? 	

HttpCookie@@ 
cookie@@ 
=@@ 
new@@  #

HttpCookie@@$ .
(@@. /
$str@@/ >
,@@> ?
$str@@@ F
)@@F G
;@@G H
cookieBB 
.BB 
ExpiresBB 
=BB 
DateTimeBB %
.BB% &
MinValueBB& .
;BB. /
}CC 	
}DD 
publicFF 

overrideFF 
voidFF 
GoodFF 
(FF 
HttpRequestFF )
reqFF* -
,FF- .
HttpResponseFF/ ;
respFF< @
)FF@ A
{GG 
Good1HH 
(HH 
reqHH 
,HH 
respHH 
)HH 
;HH 
Good2II 
(II 
reqII 
,II 
respII 
)II 
;II 
}JJ 
}LL 
}MM 
ÒC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE539_Information_Exposure_Through_Persistent_Cookie\CWE539_Information_Exposure_Through_Persistent_Cookie__Web_05.cs
	namespace 	
	testcases
 
. A
5CWE539_Information_Exposure_Through_Persistent_Cookie I
{ 
class I
=CWE539_Information_Exposure_Through_Persistent_Cookie__Web_05 C
:D E
AbstractTestCaseWebF Y
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
;$$G H
cookie&& 
.&& 
Expires&& 
=&& 
DateTime&& %
.&&% &
Now&&& )
.&&) *
AddDays&&* 1
(&&1 2
$num&&2 9
)&&9 :
;&&: ;
}'' 	
}(( 
private,, 
void,, 
Good1,, 
(,, 
HttpRequest,, "
req,,# &
,,,& '
HttpResponse,,( 4
resp,,5 9
),,9 :
{-- 
if.. 

(.. 
privateFalse.. 
).. 
{// 	
IO11 
.11 
	WriteLine11 
(11 
$str11 /
)11/ 0
;110 1
}22 	
else33 
{44 	

HttpCookie55 
cookie55 
=55 
new55  #

HttpCookie55$ .
(55. /
$str55/ >
,55> ?
$str55@ F
)55F G
;55G H
cookie77 
.77 
Expires77 
=77 
DateTime77 %
.77% &
MinValue77& .
;77. /
}88 	
}99 
private<< 
void<< 
Good2<< 
(<< 
HttpRequest<< "
req<<# &
,<<& '
HttpResponse<<( 4
resp<<5 9
)<<9 :
{== 
if>> 

(>> 
privateTrue>> 
)>> 
{?? 	

HttpCookie@@ 
cookie@@ 
=@@ 
new@@  #

HttpCookie@@$ .
(@@. /
$str@@/ >
,@@> ?
$str@@@ F
)@@F G
;@@G H
cookieBB 
.BB 
ExpiresBB 
=BB 
DateTimeBB %
.BB% &
MinValueBB& .
;BB. /
}CC 	
}DD 
publicFF 

overrideFF 
voidFF 
GoodFF 
(FF 
HttpRequestFF )
reqFF* -
,FF- .
HttpResponseFF/ ;
respFF< @
)FF@ A
{GG 
Good1HH 
(HH 
reqHH 
,HH 
respHH 
)HH 
;HH 
Good2II 
(II 
reqII 
,II 
respII 
)II 
;II 
}JJ 
}LL 
}MM °
ÒC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE539_Information_Exposure_Through_Persistent_Cookie\CWE539_Information_Exposure_Through_Persistent_Cookie__Web_06.cs
	namespace 	
	testcases
 
. A
5CWE539_Information_Exposure_Through_Persistent_Cookie I
{ 
class I
=CWE539_Information_Exposure_Through_Persistent_Cookie__Web_06 C
:D E
AbstractTestCaseWebF Y
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
;##G H
cookie%% 
.%% 
Expires%% 
=%% 
DateTime%% %
.%%% &
Now%%& )
.%%) *
AddDays%%* 1
(%%1 2
$num%%2 9
)%%9 :
;%%: ;
}&& 	
}'' 
private++ 
void++ 
Good1++ 
(++ 
HttpRequest++ "
req++# &
,++& '
HttpResponse++( 4
resp++5 9
)++9 :
{,, 
if-- 

(-- 
PRIVATE_CONST_FIVE-- 
!=-- !
$num--" #
)--# $
{.. 	
IO00 
.00 
	WriteLine00 
(00 
$str00 /
)00/ 0
;000 1
}11 	
else22 
{33 	

HttpCookie44 
cookie44 
=44 
new44  #

HttpCookie44$ .
(44. /
$str44/ >
,44> ?
$str44@ F
)44F G
;44G H
cookie66 
.66 
Expires66 
=66 
DateTime66 %
.66% &
MinValue66& .
;66. /
}77 	
}88 
private;; 
void;; 
Good2;; 
(;; 
HttpRequest;; "
req;;# &
,;;& '
HttpResponse;;( 4
resp;;5 9
);;9 :
{<< 
if== 

(== 
PRIVATE_CONST_FIVE== 
==== !
$num==" #
)==# $
{>> 	

HttpCookie?? 
cookie?? 
=?? 
new??  #

HttpCookie??$ .
(??. /
$str??/ >
,??> ?
$str??@ F
)??F G
;??G H
cookieAA 
.AA 
ExpiresAA 
=AA 
DateTimeAA %
.AA% &
MinValueAA& .
;AA. /
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
}LL 
ÒC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE539_Information_Exposure_Through_Persistent_Cookie\CWE539_Information_Exposure_Through_Persistent_Cookie__Web_07.cs
	namespace 	
	testcases
 
. A
5CWE539_Information_Exposure_Through_Persistent_Cookie I
{ 
class I
=CWE539_Information_Exposure_Through_Persistent_Cookie__Web_07 C
:D E
AbstractTestCaseWebF Y
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
;##G H
cookie%% 
.%% 
Expires%% 
=%% 
DateTime%% %
.%%% &
Now%%& )
.%%) *
AddDays%%* 1
(%%1 2
$num%%2 9
)%%9 :
;%%: ;
}&& 	
}'' 
private++ 
void++ 
Good1++ 
(++ 
HttpRequest++ "
req++# &
,++& '
HttpResponse++( 4
resp++5 9
)++9 :
{,, 
if-- 

(-- 
privateFive-- 
!=-- 
$num-- 
)-- 
{.. 	
IO00 
.00 
	WriteLine00 
(00 
$str00 /
)00/ 0
;000 1
}11 	
else22 
{33 	

HttpCookie44 
cookie44 
=44 
new44  #

HttpCookie44$ .
(44. /
$str44/ >
,44> ?
$str44@ F
)44F G
;44G H
cookie66 
.66 
Expires66 
=66 
DateTime66 %
.66% &
MinValue66& .
;66. /
}77 	
}88 
private;; 
void;; 
Good2;; 
(;; 
HttpRequest;; "
req;;# &
,;;& '
HttpResponse;;( 4
resp;;5 9
);;9 :
{<< 
if== 

(== 
privateFive== 
==== 
$num== 
)== 
{>> 	

HttpCookie?? 
cookie?? 
=?? 
new??  #

HttpCookie??$ .
(??. /
$str??/ >
,??> ?
$str??@ F
)??F G
;??G H
cookieAA 
.AA 
ExpiresAA 
=AA 
DateTimeAA %
.AA% &
MinValueAA& .
;AA. /
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
}LL ¶
ÒC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE539_Information_Exposure_Through_Persistent_Cookie\CWE539_Information_Exposure_Through_Persistent_Cookie__Web_08.cs
	namespace 	
	testcases
 
. A
5CWE539_Information_Exposure_Through_Persistent_Cookie I
{ 
class I
=CWE539_Information_Exposure_Through_Persistent_Cookie__Web_08 C
:D E
AbstractTestCaseWebF Y
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
;++G H
cookie-- 
.-- 
Expires-- 
=-- 
DateTime-- %
.--% &
Now--& )
.--) *
AddDays--* 1
(--1 2
$num--2 9
)--9 :
;--: ;
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
(55 
PrivateReturnsFalse55 
(55  
)55  !
)55! "
{66 	
IO88 
.88 
	WriteLine88 
(88 
$str88 /
)88/ 0
;880 1
}99 	
else:: 
{;; 	

HttpCookie<< 
cookie<< 
=<< 
new<<  #

HttpCookie<<$ .
(<<. /
$str<</ >
,<<> ?
$str<<@ F
)<<F G
;<<G H
cookie>> 
.>> 
Expires>> 
=>> 
DateTime>> %
.>>% &
MinValue>>& .
;>>. /
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
PrivateReturnsTrueEE 
(EE 
)EE  
)EE  !
{FF 	

HttpCookieGG 
cookieGG 
=GG 
newGG  #

HttpCookieGG$ .
(GG. /
$strGG/ >
,GG> ?
$strGG@ F
)GGF G
;GGG H
cookieII 
.II 
ExpiresII 
=II 
DateTimeII %
.II% &
MinValueII& .
;II. /
}JJ 	
}KK 
publicMM 

overrideMM 
voidMM 
GoodMM 
(MM 
HttpRequestMM )
reqMM* -
,MM- .
HttpResponseMM/ ;
respMM< @
)MM@ A
{NN 
Good1OO 
(OO 
reqOO 
,OO 
respOO 
)OO 
;OO 
Good2PP 
(PP 
reqPP 
,PP 
respPP 
)PP 
;PP 
}QQ 
}SS 
}TT ¥
ÒC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE539_Information_Exposure_Through_Persistent_Cookie\CWE539_Information_Exposure_Through_Persistent_Cookie__Web_09.cs
	namespace 	
	testcases
 
. A
5CWE539_Information_Exposure_Through_Persistent_Cookie I
{ 
class I
=CWE539_Information_Exposure_Through_Persistent_Cookie__Web_09 C
:D E
AbstractTestCaseWebF Y
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
;G H
cookie   
.   
Expires   
=   
DateTime   %
.  % &
Now  & )
.  ) *
AddDays  * 1
(  1 2
$num  2 9
)  9 :
;  : ;
}!! 	
}"" 
private&& 
void&& 
Good1&& 
(&& 
HttpRequest&& "
req&&# &
,&&& '
HttpResponse&&( 4
resp&&5 9
)&&9 :
{'' 
if(( 

((( 
IO(( 
.(( !
STATIC_READONLY_FALSE(( $
)(($ %
{)) 	
IO++ 
.++ 
	WriteLine++ 
(++ 
$str++ /
)++/ 0
;++0 1
},, 	
else-- 
{.. 	

HttpCookie// 
cookie// 
=// 
new//  #

HttpCookie//$ .
(//. /
$str/// >
,//> ?
$str//@ F
)//F G
;//G H
cookie11 
.11 
Expires11 
=11 
DateTime11 %
.11% &
MinValue11& .
;11. /
}22 	
}33 
private66 
void66 
Good266 
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
(88 
IO88 
.88  
STATIC_READONLY_TRUE88 #
)88# $
{99 	

HttpCookie:: 
cookie:: 
=:: 
new::  #

HttpCookie::$ .
(::. /
$str::/ >
,::> ?
$str::@ F
)::F G
;::G H
cookie<< 
.<< 
Expires<< 
=<< 
DateTime<< %
.<<% &
MinValue<<& .
;<<. /
}== 	
}>> 
public@@ 

override@@ 
void@@ 
Good@@ 
(@@ 
HttpRequest@@ )
req@@* -
,@@- .
HttpResponse@@/ ;
resp@@< @
)@@@ A
{AA 
Good1BB 
(BB 
reqBB 
,BB 
respBB 
)BB 
;BB 
Good2CC 
(CC 
reqCC 
,CC 
respCC 
)CC 
;CC 
}DD 
}FF 
}GG ‡
ÒC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE539_Information_Exposure_Through_Persistent_Cookie\CWE539_Information_Exposure_Through_Persistent_Cookie__Web_10.cs
	namespace 	
	testcases
 
. A
5CWE539_Information_Exposure_Through_Persistent_Cookie I
{ 
class I
=CWE539_Information_Exposure_Through_Persistent_Cookie__Web_10 C
:D E
AbstractTestCaseWebF Y
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
;G H
cookie   
.   
Expires   
=   
DateTime   %
.  % &
Now  & )
.  ) *
AddDays  * 1
(  1 2
$num  2 9
)  9 :
;  : ;
}!! 	
}"" 
private&& 
void&& 
Good1&& 
(&& 
HttpRequest&& "
req&&# &
,&&& '
HttpResponse&&( 4
resp&&5 9
)&&9 :
{'' 
if(( 

((( 
IO(( 
.(( 
staticFalse(( 
)(( 
{)) 	
IO++ 
.++ 
	WriteLine++ 
(++ 
$str++ /
)++/ 0
;++0 1
},, 	
else-- 
{.. 	

HttpCookie// 
cookie// 
=// 
new//  #

HttpCookie//$ .
(//. /
$str/// >
,//> ?
$str//@ F
)//F G
;//G H
cookie11 
.11 
Expires11 
=11 
DateTime11 %
.11% &
MinValue11& .
;11. /
}22 	
}33 
private66 
void66 
Good266 
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
(88 
IO88 
.88 

staticTrue88 
)88 
{99 	

HttpCookie:: 
cookie:: 
=:: 
new::  #

HttpCookie::$ .
(::. /
$str::/ >
,::> ?
$str::@ F
)::F G
;::G H
cookie<< 
.<< 
Expires<< 
=<< 
DateTime<< %
.<<% &
MinValue<<& .
;<<. /
}== 	
}>> 
public@@ 

override@@ 
void@@ 
Good@@ 
(@@ 
HttpRequest@@ )
req@@* -
,@@- .
HttpResponse@@/ ;
resp@@< @
)@@@ A
{AA 
Good1BB 
(BB 
reqBB 
,BB 
respBB 
)BB 
;BB 
Good2CC 
(CC 
reqCC 
,CC 
respCC 
)CC 
;CC 
}DD 
}FF 
}GG ö
ÒC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE539_Information_Exposure_Through_Persistent_Cookie\CWE539_Information_Exposure_Through_Persistent_Cookie__Web_11.cs
	namespace 	
	testcases
 
. A
5CWE539_Information_Exposure_Through_Persistent_Cookie I
{ 
class I
=CWE539_Information_Exposure_Through_Persistent_Cookie__Web_11 C
:D E
AbstractTestCaseWebF Y
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
;G H
cookie   
.   
Expires   
=   
DateTime   %
.  % &
Now  & )
.  ) *
AddDays  * 1
(  1 2
$num  2 9
)  9 :
;  : ;
}!! 	
}"" 
private&& 
void&& 
Good1&& 
(&& 
HttpRequest&& "
req&&# &
,&&& '
HttpResponse&&( 4
resp&&5 9
)&&9 :
{'' 
if(( 

((( 
IO(( 
.(( 
StaticReturnsFalse(( !
(((! "
)((" #
)((# $
{)) 	
IO++ 
.++ 
	WriteLine++ 
(++ 
$str++ /
)++/ 0
;++0 1
},, 	
else-- 
{.. 	

HttpCookie// 
cookie// 
=// 
new//  #

HttpCookie//$ .
(//. /
$str/// >
,//> ?
$str//@ F
)//F G
;//G H
cookie11 
.11 
Expires11 
=11 
DateTime11 %
.11% &
MinValue11& .
;11. /
}22 	
}33 
private66 
void66 
Good266 
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
(88 
IO88 
.88 
StaticReturnsTrue88  
(88  !
)88! "
)88" #
{99 	

HttpCookie:: 
cookie:: 
=:: 
new::  #

HttpCookie::$ .
(::. /
$str::/ >
,::> ?
$str::@ F
)::F G
;::G H
cookie<< 
.<< 
Expires<< 
=<< 
DateTime<< %
.<<% &
MinValue<<& .
;<<. /
}== 	
}>> 
public@@ 

override@@ 
void@@ 
Good@@ 
(@@ 
HttpRequest@@ )
req@@* -
,@@- .
HttpResponse@@/ ;
resp@@< @
)@@@ A
{AA 
Good1BB 
(BB 
reqBB 
,BB 
respBB 
)BB 
;BB 
Good2CC 
(CC 
reqCC 
,CC 
respCC 
)CC 
;CC 
}DD 
}FF 
}GG ž
ÒC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE539_Information_Exposure_Through_Persistent_Cookie\CWE539_Information_Exposure_Through_Persistent_Cookie__Web_12.cs
	namespace 	
	testcases
 
. A
5CWE539_Information_Exposure_Through_Persistent_Cookie I
{ 
class I
=CWE539_Information_Exposure_Through_Persistent_Cookie__Web_12 C
:D E
AbstractTestCaseWebF Y
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
;G H
cookie   
.   
Expires   
=   
DateTime   %
.  % &
Now  & )
.  ) *
AddDays  * 1
(  1 2
$num  2 9
)  9 :
;  : ;
}!! 	
else"" 
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
;$$G H
cookie&& 
.&& 
Expires&& 
=&& 
DateTime&& %
.&&% &
MinValue&&& .
;&&. /
}'' 	
}(( 
private,, 
void,, 
Good1,, 
(,, 
HttpRequest,, "
req,,# &
,,,& '
HttpResponse,,( 4
resp,,5 9
),,9 :
{-- 
if.. 

(.. 
IO.. 
... $
StaticReturnsTrueOrFalse.. '
(..' (
)..( )
)..) *
{// 	

HttpCookie00 
cookie00 
=00 
new00  #

HttpCookie00$ .
(00. /
$str00/ >
,00> ?
$str00@ F
)00F G
;00G H
cookie22 
.22 
Expires22 
=22 
DateTime22 %
.22% &
MinValue22& .
;22. /
}33 	
else44 
{55 	

HttpCookie66 
cookie66 
=66 
new66  #

HttpCookie66$ .
(66. /
$str66/ >
,66> ?
$str66@ F
)66F G
;66G H
cookie88 
.88 
Expires88 
=88 
DateTime88 %
.88% &
MinValue88& .
;88. /
}99 	
}:: 
public<< 

override<< 
void<< 
Good<< 
(<< 
HttpRequest<< )
req<<* -
,<<- .
HttpResponse<</ ;
resp<<< @
)<<@ A
{== 
Good1>> 
(>> 
req>> 
,>> 
resp>> 
)>> 
;>> 
}?? 
}AA 
}BB Š
ÒC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE539_Information_Exposure_Through_Persistent_Cookie\CWE539_Information_Exposure_Through_Persistent_Cookie__Web_13.cs
	namespace 	
	testcases
 
. A
5CWE539_Information_Exposure_Through_Persistent_Cookie I
{ 
class I
=CWE539_Information_Exposure_Through_Persistent_Cookie__Web_13 C
:D E
AbstractTestCaseWebF Y
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
;G H
cookie   
.   
Expires   
=   
DateTime   %
.  % &
Now  & )
.  ) *
AddDays  * 1
(  1 2
$num  2 9
)  9 :
;  : ;
}!! 	
}"" 
private&& 
void&& 
Good1&& 
(&& 
HttpRequest&& "
req&&# &
,&&& '
HttpResponse&&( 4
resp&&5 9
)&&9 :
{'' 
if(( 

((( 
IO(( 
.((  
STATIC_READONLY_FIVE(( #
!=(($ &
$num((' (
)((( )
{)) 	
IO++ 
.++ 
	WriteLine++ 
(++ 
$str++ /
)++/ 0
;++0 1
},, 	
else-- 
{.. 	

HttpCookie// 
cookie// 
=// 
new//  #

HttpCookie//$ .
(//. /
$str/// >
,//> ?
$str//@ F
)//F G
;//G H
cookie11 
.11 
Expires11 
=11 
DateTime11 %
.11% &
MinValue11& .
;11. /
}22 	
}33 
private66 
void66 
Good266 
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
(88 
IO88 
.88  
STATIC_READONLY_FIVE88 #
==88$ &
$num88' (
)88( )
{99 	

HttpCookie:: 
cookie:: 
=:: 
new::  #

HttpCookie::$ .
(::. /
$str::/ >
,::> ?
$str::@ F
)::F G
;::G H
cookie<< 
.<< 
Expires<< 
=<< 
DateTime<< %
.<<% &
MinValue<<& .
;<<. /
}== 	
}>> 
public@@ 

override@@ 
void@@ 
Good@@ 
(@@ 
HttpRequest@@ )
req@@* -
,@@- .
HttpResponse@@/ ;
resp@@< @
)@@@ A
{AA 
Good1BB 
(BB 
reqBB 
,BB 
respBB 
)BB 
;BB 
Good2CC 
(CC 
reqCC 
,CC 
respCC 
)CC 
;CC 
}DD 
}FF 
}GG ì
ÒC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE539_Information_Exposure_Through_Persistent_Cookie\CWE539_Information_Exposure_Through_Persistent_Cookie__Web_14.cs
	namespace 	
	testcases
 
. A
5CWE539_Information_Exposure_Through_Persistent_Cookie I
{ 
class I
=CWE539_Information_Exposure_Through_Persistent_Cookie__Web_14 C
:D E
AbstractTestCaseWebF Y
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
;G H
cookie   
.   
Expires   
=   
DateTime   %
.  % &
Now  & )
.  ) *
AddDays  * 1
(  1 2
$num  2 9
)  9 :
;  : ;
}!! 	
}"" 
private&& 
void&& 
Good1&& 
(&& 
HttpRequest&& "
req&&# &
,&&& '
HttpResponse&&( 4
resp&&5 9
)&&9 :
{'' 
if(( 

((( 
IO(( 
.(( 

staticFive(( 
!=(( 
$num(( 
)(( 
{)) 	
IO++ 
.++ 
	WriteLine++ 
(++ 
$str++ /
)++/ 0
;++0 1
},, 	
else-- 
{.. 	

HttpCookie// 
cookie// 
=// 
new//  #

HttpCookie//$ .
(//. /
$str/// >
,//> ?
$str//@ F
)//F G
;//G H
cookie11 
.11 
Expires11 
=11 
DateTime11 %
.11% &
MinValue11& .
;11. /
}22 	
}33 
private66 
void66 
Good266 
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
(88 
IO88 
.88 

staticFive88 
==88 
$num88 
)88 
{99 	

HttpCookie:: 
cookie:: 
=:: 
new::  #

HttpCookie::$ .
(::. /
$str::/ >
,::> ?
$str::@ F
)::F G
;::G H
cookie<< 
.<< 
Expires<< 
=<< 
DateTime<< %
.<<% &
MinValue<<& .
;<<. /
}== 	
}>> 
public@@ 

override@@ 
void@@ 
Good@@ 
(@@ 
HttpRequest@@ )
req@@* -
,@@- .
HttpResponse@@/ ;
resp@@< @
)@@@ A
{AA 
Good1BB 
(BB 
reqBB 
,BB 
respBB 
)BB 
;BB 
Good2CC 
(CC 
reqCC 
,CC 
respCC 
)CC 
;CC 
}DD 
}FF 
}GG ®
ÒC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE539_Information_Exposure_Through_Persistent_Cookie\CWE539_Information_Exposure_Through_Persistent_Cookie__Web_15.cs
	namespace 	
	testcases
 
. A
5CWE539_Information_Exposure_Through_Persistent_Cookie I
{ 
class I
=CWE539_Information_Exposure_Through_Persistent_Cookie__Web_15 C
:D E
AbstractTestCaseWebF Y
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
;G H
cookie!! 
.!! 
Expires!! 
=!! 
DateTime!! %
.!!% &
Now!!& )
.!!) *
AddDays!!* 1
(!!1 2
$num!!2 9
)!!9 :
;!!: ;
break"" 
;"" 
default## 
:## 
IO%% 
.%% 
	WriteLine%% 
(%% 
$str%% /
)%%/ 0
;%%0 1
break&& 
;&& 
}'' 	
}(( 
private,, 
void,, 
Good1,, 
(,, 
HttpRequest,, "
req,,# &
,,,& '
HttpResponse,,( 4
resp,,5 9
),,9 :
{-- 
switch.. 
(.. 
$num.. 
).. 
{// 	
case00 
$num00 
:00 
IO22 
.22 
	WriteLine22 
(22 
$str22 /
)22/ 0
;220 1
break33 
;33 
default44 
:44 

HttpCookie55 
cookie55 
=55 
new55  #

HttpCookie55$ .
(55. /
$str55/ >
,55> ?
$str55@ F
)55F G
;55G H
cookie77 
.77 
Expires77 
=77 
DateTime77 %
.77% &
MinValue77& .
;77. /
break88 
;88 
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
{>> 
switch?? 
(?? 
$num?? 
)?? 
{@@ 	
caseAA 
$numAA 
:AA 

HttpCookieBB 
cookieBB 
=BB 
newBB  #

HttpCookieBB$ .
(BB. /
$strBB/ >
,BB> ?
$strBB@ F
)BBF G
;BBG H
cookieDD 
.DD 
ExpiresDD 
=DD 
DateTimeDD %
.DD% &
MinValueDD& .
;DD. /
breakEE 
;EE 
defaultFF 
:FF 
IOHH 
.HH 
	WriteLineHH 
(HH 
$strHH /
)HH/ 0
;HH0 1
breakII 
;II 
}JJ 	
}KK 
publicMM 

overrideMM 
voidMM 
GoodMM 
(MM 
HttpRequestMM )
reqMM* -
,MM- .
HttpResponseMM/ ;
respMM< @
)MM@ A
{NN 
Good1OO 
(OO 
reqOO 
,OO 
respOO 
)OO 
;OO 
Good2PP 
(PP 
reqPP 
,PP 
respPP 
)PP 
;PP 
}QQ 
}SS 
}TT ¼
ÒC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE539_Information_Exposure_Through_Persistent_Cookie\CWE539_Information_Exposure_Through_Persistent_Cookie__Web_16.cs
	namespace 	
	testcases
 
. A
5CWE539_Information_Exposure_Through_Persistent_Cookie I
{ 
class I
=CWE539_Information_Exposure_Through_Persistent_Cookie__Web_16 C
:D E
AbstractTestCaseWebF Y
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
;G H
cookie   
.   
Expires   
=   
DateTime   %
.  % &
Now  & )
.  ) *
AddDays  * 1
(  1 2
$num  2 9
)  9 :
;  : ;
break!! 
;!! 
}"" 	
}## 
private'' 
void'' 
Good1'' 
('' 
HttpRequest'' "
req''# &
,''& '
HttpResponse''( 4
resp''5 9
)''9 :
{(( 
while)) 
()) 
true)) 
))) 
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
;++G H
cookie-- 
.-- 
Expires-- 
=-- 
DateTime-- %
.--% &
MinValue--& .
;--. /
break.. 
;.. 
}// 	
}00 
public22 

override22 
void22 
Good22 
(22 
HttpRequest22 )
req22* -
,22- .
HttpResponse22/ ;
resp22< @
)22@ A
{33 
Good144 
(44 
req44 
,44 
resp44 
)44 
;44 
}55 
}77 
}88 ¬
ÒC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE539_Information_Exposure_Through_Persistent_Cookie\CWE539_Information_Exposure_Through_Persistent_Cookie__Web_17.cs
	namespace 	
	testcases
 
. A
5CWE539_Information_Exposure_Through_Persistent_Cookie I
{ 
class I
=CWE539_Information_Exposure_Through_Persistent_Cookie__Web_17 C
:D E
AbstractTestCaseWebF Y
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
;G H
cookie   
.   
Expires   
=   
DateTime   %
.  % &
Now  & )
.  ) *
AddDays  * 1
(  1 2
$num  2 9
)  9 :
;  : ;
}!! 	
}"" 
private&& 
void&& 
Good1&& 
(&& 
HttpRequest&& "
req&&# &
,&&& '
HttpResponse&&( 4
resp&&5 9
)&&9 :
{'' 
for(( 
((( 
int(( 
k(( 
=(( 
$num(( 
;(( 
k(( 
<(( 
$num(( 
;(( 
k(( 
++(( !
)((! "
{)) 	

HttpCookie** 
cookie** 
=** 
new**  #

HttpCookie**$ .
(**. /
$str**/ >
,**> ?
$str**@ F
)**F G
;**G H
cookie,, 
.,, 
Expires,, 
=,, 
DateTime,, %
.,,% &
MinValue,,& .
;,,. /
}-- 	
}.. 
public00 

override00 
void00 
Good00 
(00 
HttpRequest00 )
req00* -
,00- .
HttpResponse00/ ;
resp00< @
)00@ A
{11 
Good122 
(22 
req22 
,22 
resp22 
)22 
;22 
}33 
}55 
}66 )
œC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE539_Information_Exposure_Through_Persistent_Cookie\Program.cs
	namespace		 	
	testcases		
 
.		 A
5CWE539_Information_Exposure_Through_Persistent_Cookie		 I
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
}…… Ø
¬C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE539_Information_Exposure_Through_Persistent_Cookie\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str P
)P Q
]Q R
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
$str R
)R S
]S T
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
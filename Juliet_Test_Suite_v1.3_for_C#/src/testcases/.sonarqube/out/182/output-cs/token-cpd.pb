�

�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_01.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class N
BCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_01 H
:I J
AbstractTestCaseK [
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
data 
= 
$num 
; 
;!! 	
}"" 
public%% 

override%% 
void%% 
Good%% 
(%% 
)%% 
{&& 
GoodB2G'' 
('' 
)'' 
;'' 
}(( 
private++ 
void++ 
GoodB2G++ 
(++ 
)++ 
{,, 
int-- 
data-- 
;-- 
data// 
=// 
$num// 
;// 
IO11 

.11
 
	WriteLine11 
(11 
$str11 
+11 
data11 
)11 
;11  
}22 
}44 
}55 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_02.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class N
BCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_02 H
:I J
AbstractTestCaseK [
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
data 
= 
$num 
; 
if 

( 
true 
) 
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
int** 
data** 
;** 
data,, 
=,, 
$num,, 
;,, 
if-- 

(-- 
false-- 
)-- 
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
{33 	
IO55 
.55 
	WriteLine55 
(55 
$str55 
+55 
data55 "
)55" #
;55# $
}66 	
}77 
private:: 
void:: 
GoodB2G2:: 
(:: 
):: 
{;; 
int<< 
data<< 
;<< 
data>> 
=>> 
$num>> 
;>> 
if?? 

(?? 
true?? 
)?? 
{@@ 	
IOBB 
.BB 
	WriteLineBB 
(BB 
$strBB 
+BB 
dataBB "
)BB" #
;BB# $
}CC 	
}DD 
publicFF 

overrideFF 
voidFF 
GoodFF 
(FF 
)FF 
{GG 
GoodB2G1HH 
(HH 
)HH 
;HH 
GoodB2G2II 
(II 
)II 
;II 
}JJ 
}LL 
}MM �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_03.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class N
BCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_03 H
:I J
AbstractTestCaseK [
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
data 
= 
$num 
; 
if 

( 
$num 
== 
$num 
) 
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
int** 
data** 
;** 
data,, 
=,, 
$num,, 
;,, 
if-- 

(-- 
$num-- 
!=-- 
$num-- 
)-- 
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
{33 	
IO55 
.55 
	WriteLine55 
(55 
$str55 
+55 
data55 "
)55" #
;55# $
}66 	
}77 
private:: 
void:: 
GoodB2G2:: 
(:: 
):: 
{;; 
int<< 
data<< 
;<< 
data>> 
=>> 
$num>> 
;>> 
if?? 

(?? 
$num?? 
==?? 
$num?? 
)?? 
{@@ 	
IOBB 
.BB 
	WriteLineBB 
(BB 
$strBB 
+BB 
dataBB "
)BB" #
;BB# $
}CC 	
}DD 
publicFF 

overrideFF 
voidFF 
GoodFF 
(FF 
)FF 
{GG 
GoodB2G1HH 
(HH 
)HH 
;HH 
GoodB2G2II 
(II 
)II 
;II 
}JJ 
}LL 
}MM �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_04.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class N
BCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_04 H
:I J
AbstractTestCaseK [
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
(   
)   
{!! 
int"" 
data"" 
;"" 
data$$ 
=$$ 
$num$$ 
;$$ 
if%% 

(%% 
PRIVATE_CONST_TRUE%% 
)%% 
{&& 	
;)) 
}** 	
}++ 
private// 
void// 
GoodB2G1// 
(// 
)// 
{00 
int11 
data11 
;11 
data33 
=33 
$num33 
;33 
if44 

(44 
PRIVATE_CONST_FALSE44 
)44  
{55 	
IO77 
.77 
	WriteLine77 
(77 
$str77 /
)77/ 0
;770 1
}88 	
else99 
{:: 	
IO<< 
.<< 
	WriteLine<< 
(<< 
$str<< 
+<< 
data<< "
)<<" #
;<<# $
}== 	
}>> 
privateAA 
voidAA 
GoodB2G2AA 
(AA 
)AA 
{BB 
intCC 
dataCC 
;CC 
dataEE 
=EE 
$numEE 
;EE 
ifFF 

(FF 
PRIVATE_CONST_TRUEFF 
)FF 
{GG 	
IOII 
.II 
	WriteLineII 
(II 
$strII 
+II 
dataII "
)II" #
;II# $
}JJ 	
}KK 
publicMM 

overrideMM 
voidMM 
GoodMM 
(MM 
)MM 
{NN 
GoodB2G1OO 
(OO 
)OO 
;OO 
GoodB2G2PP 
(PP 
)PP 
;PP 
}QQ 
}SS 
}TT �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_05.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class N
BCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_05 H
:I J
AbstractTestCaseK [
{ 
private 
bool 
privateTrue 
= 
true #
;# $
private 
bool 
privateFalse 
= 
false  %
;% &
public 

override 
void 
Bad 
( 
) 
{   
int!! 
data!! 
;!! 
data## 
=## 
$num## 
;## 
if$$ 

($$ 
privateTrue$$ 
)$$ 
{%% 	
;(( 
})) 	
}** 
private.. 
void.. 
GoodB2G1.. 
(.. 
).. 
{// 
int00 
data00 
;00 
data22 
=22 
$num22 
;22 
if33 

(33 
privateFalse33 
)33 
{44 	
IO66 
.66 
	WriteLine66 
(66 
$str66 /
)66/ 0
;660 1
}77 	
else88 
{99 	
IO;; 
.;; 
	WriteLine;; 
(;; 
$str;; 
+;; 
data;; "
);;" #
;;;# $
}<< 	
}== 
private@@ 
void@@ 
GoodB2G2@@ 
(@@ 
)@@ 
{AA 
intBB 
dataBB 
;BB 
dataDD 
=DD 
$numDD 
;DD 
ifEE 

(EE 
privateTrueEE 
)EE 
{FF 	
IOHH 
.HH 
	WriteLineHH 
(HH 
$strHH 
+HH 
dataHH "
)HH" #
;HH# $
}II 	
}JJ 
publicLL 

overrideLL 
voidLL 
GoodLL 
(LL 
)LL 
{MM 
GoodB2G1NN 
(NN 
)NN 
;NN 
GoodB2G2OO 
(OO 
)OO 
;OO 
}PP 
}RR 
}SS �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_06.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class N
BCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_06 H
:I J
AbstractTestCaseK [
{ 
private 
const 
int 
PRIVATE_CONST_FIVE (
=) *
$num+ ,
;, -
public 

override 
void 
Bad 
( 
) 
{ 
int   
data   
;   
data"" 
="" 
$num"" 
;"" 
if## 

(## 
PRIVATE_CONST_FIVE## 
==## !
$num##" #
)### $
{$$ 	
;'' 
}(( 	
})) 
private-- 
void-- 
GoodB2G1-- 
(-- 
)-- 
{.. 
int// 
data// 
;// 
data11 
=11 
$num11 
;11 
if22 

(22 
PRIVATE_CONST_FIVE22 
!=22 !
$num22" #
)22# $
{33 	
IO55 
.55 
	WriteLine55 
(55 
$str55 /
)55/ 0
;550 1
}66 	
else77 
{88 	
IO:: 
.:: 
	WriteLine:: 
(:: 
$str:: 
+:: 
data:: "
)::" #
;::# $
};; 	
}<< 
private?? 
void?? 
GoodB2G2?? 
(?? 
)?? 
{@@ 
intAA 
dataAA 
;AA 
dataCC 
=CC 
$numCC 
;CC 
ifDD 

(DD 
PRIVATE_CONST_FIVEDD 
==DD !
$numDD" #
)DD# $
{EE 	
IOGG 
.GG 
	WriteLineGG 
(GG 
$strGG 
+GG 
dataGG "
)GG" #
;GG# $
}HH 	
}II 
publicKK 

overrideKK 
voidKK 
GoodKK 
(KK 
)KK 
{LL 
GoodB2G1MM 
(MM 
)MM 
;MM 
GoodB2G2NN 
(NN 
)NN 
;NN 
}OO 
}QQ 
}RR �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_07.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class N
BCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_07 H
:I J
AbstractTestCaseK [
{ 
private 
int 
privateFive 
= 
$num 
;  
public 

override 
void 
Bad 
( 
) 
{ 
int   
data   
;   
data"" 
="" 
$num"" 
;"" 
if## 

(## 
privateFive## 
==## 
$num## 
)## 
{$$ 	
;'' 
}(( 	
})) 
private-- 
void-- 
GoodB2G1-- 
(-- 
)-- 
{.. 
int// 
data// 
;// 
data11 
=11 
$num11 
;11 
if22 

(22 
privateFive22 
!=22 
$num22 
)22 
{33 	
IO55 
.55 
	WriteLine55 
(55 
$str55 /
)55/ 0
;550 1
}66 	
else77 
{88 	
IO:: 
.:: 
	WriteLine:: 
(:: 
$str:: 
+:: 
data:: "
)::" #
;::# $
};; 	
}<< 
private?? 
void?? 
GoodB2G2?? 
(?? 
)?? 
{@@ 
intAA 
dataAA 
;AA 
dataCC 
=CC 
$numCC 
;CC 
ifDD 

(DD 
privateFiveDD 
==DD 
$numDD 
)DD 
{EE 	
IOGG 
.GG 
	WriteLineGG 
(GG 
$strGG 
+GG 
dataGG "
)GG" #
;GG# $
}HH 	
}II 
publicKK 

overrideKK 
voidKK 
GoodKK 
(KK 
)KK 
{LL 
GoodB2G1MM 
(MM 
)MM 
;MM 
GoodB2G2NN 
(NN 
)NN 
;NN 
}OO 
}QQ 
}RR �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_08.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class N
BCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_08 H
:I J
AbstractTestCaseK [
{ 
private 
static 
bool 
PrivateReturnsTrue *
(* +
)+ ,
{ 
return 
true 
; 
} 
private!! 
static!! 
bool!! 
PrivateReturnsFalse!! +
(!!+ ,
)!!, -
{"" 
return## 
false## 
;## 
}$$ 
public&& 

override&& 
void&& 
Bad&& 
(&& 
)&& 
{'' 
int(( 
data(( 
;(( 
data** 
=** 
$num** 
;** 
if++ 

(++ 
PrivateReturnsTrue++ 
(++ 
)++  
)++  !
{,, 	
;// 
}00 	
}11 
private55 
void55 
GoodB2G155 
(55 
)55 
{66 
int77 
data77 
;77 
data99 
=99 
$num99 
;99 
if:: 

(:: 
PrivateReturnsFalse:: 
(::  
)::  !
)::! "
{;; 	
IO== 
.== 
	WriteLine== 
(== 
$str== /
)==/ 0
;==0 1
}>> 	
else?? 
{@@ 	
IOBB 
.BB 
	WriteLineBB 
(BB 
$strBB 
+BB 
dataBB "
)BB" #
;BB# $
}CC 	
}DD 
privateGG 
voidGG 
GoodB2G2GG 
(GG 
)GG 
{HH 
intII 
dataII 
;II 
dataKK 
=KK 
$numKK 
;KK 
ifLL 

(LL 
PrivateReturnsTrueLL 
(LL 
)LL  
)LL  !
{MM 	
IOOO 
.OO 
	WriteLineOO 
(OO 
$strOO 
+OO 
dataOO "
)OO" #
;OO# $
}PP 	
}QQ 
publicSS 

overrideSS 
voidSS 
GoodSS 
(SS 
)SS 
{TT 
GoodB2G1UU 
(UU 
)UU 
;UU 
GoodB2G2VV 
(VV 
)VV 
;VV 
}WW 
}YY 
}ZZ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_09.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class N
BCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_09 H
:I J
AbstractTestCaseK [
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
data 
= 
$num 
; 
if 

( 
IO 
.  
STATIC_READONLY_TRUE #
)# $
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
int** 
data** 
;** 
data,, 
=,, 
$num,, 
;,, 
if-- 

(-- 
IO-- 
.-- !
STATIC_READONLY_FALSE-- $
)--$ %
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
{33 	
IO55 
.55 
	WriteLine55 
(55 
$str55 
+55 
data55 "
)55" #
;55# $
}66 	
}77 
private:: 
void:: 
GoodB2G2:: 
(:: 
):: 
{;; 
int<< 
data<< 
;<< 
data>> 
=>> 
$num>> 
;>> 
if?? 

(?? 
IO?? 
.??  
STATIC_READONLY_TRUE?? #
)??# $
{@@ 	
IOBB 
.BB 
	WriteLineBB 
(BB 
$strBB 
+BB 
dataBB "
)BB" #
;BB# $
}CC 	
}DD 
publicFF 

overrideFF 
voidFF 
GoodFF 
(FF 
)FF 
{GG 
GoodB2G1HH 
(HH 
)HH 
;HH 
GoodB2G2II 
(II 
)II 
;II 
}JJ 
}LL 
}MM �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_10.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class N
BCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_10 H
:I J
AbstractTestCaseK [
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
data 
= 
$num 
; 
if 

( 
IO 
. 

staticTrue 
) 
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
int** 
data** 
;** 
data,, 
=,, 
$num,, 
;,, 
if-- 

(-- 
IO-- 
.-- 
staticFalse-- 
)-- 
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
{33 	
IO55 
.55 
	WriteLine55 
(55 
$str55 
+55 
data55 "
)55" #
;55# $
}66 	
}77 
private:: 
void:: 
GoodB2G2:: 
(:: 
):: 
{;; 
int<< 
data<< 
;<< 
data>> 
=>> 
$num>> 
;>> 
if?? 

(?? 
IO?? 
.?? 

staticTrue?? 
)?? 
{@@ 	
IOBB 
.BB 
	WriteLineBB 
(BB 
$strBB 
+BB 
dataBB "
)BB" #
;BB# $
}CC 	
}DD 
publicFF 

overrideFF 
voidFF 
GoodFF 
(FF 
)FF 
{GG 
GoodB2G1HH 
(HH 
)HH 
;HH 
GoodB2G2II 
(II 
)II 
;II 
}JJ 
}LL 
}MM �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_11.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class N
BCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_11 H
:I J
AbstractTestCaseK [
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
data 
= 
$num 
; 
if 

( 
IO 
. 
StaticReturnsTrue  
(  !
)! "
)" #
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
int** 
data** 
;** 
data,, 
=,, 
$num,, 
;,, 
if-- 

(-- 
IO-- 
.-- 
StaticReturnsFalse-- !
(--! "
)--" #
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
{33 	
IO55 
.55 
	WriteLine55 
(55 
$str55 
+55 
data55 "
)55" #
;55# $
}66 	
}77 
private:: 
void:: 
GoodB2G2:: 
(:: 
):: 
{;; 
int<< 
data<< 
;<< 
data>> 
=>> 
$num>> 
;>> 
if?? 

(?? 
IO?? 
.?? 
StaticReturnsTrue??  
(??  !
)??! "
)??" #
{@@ 	
IOBB 
.BB 
	WriteLineBB 
(BB 
$strBB 
+BB 
dataBB "
)BB" #
;BB# $
}CC 	
}DD 
publicFF 

overrideFF 
voidFF 
GoodFF 
(FF 
)FF 
{GG 
GoodB2G1HH 
(HH 
)HH 
;HH 
GoodB2G2II 
(II 
)II 
;II 
}JJ 
}LL 
}MM �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_12.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class N
BCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_12 H
:I J
AbstractTestCaseK [
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
data 
= 
$num 
; 
if 

( 
IO 
. $
StaticReturnsTrueOrFalse '
(' (
)( )
)) *
{ 	
;"" 
}## 	
else$$ 
{%% 	
IO'' 
.'' 
	WriteLine'' 
('' 
$str'' 
+'' 
data'' "
)''" #
;''# $
}(( 	
})) 
private.. 
void.. 
GoodB2G.. 
(.. 
).. 
{// 
int00 
data00 
;00 
data22 
=22 
$num22 
;22 
if33 

(33 
IO33 
.33 $
StaticReturnsTrueOrFalse33 '
(33' (
)33( )
)33) *
{44 	
IO66 
.66 
	WriteLine66 
(66 
$str66 
+66 
data66 "
)66" #
;66# $
}77 	
else88 
{99 	
IO;; 
.;; 
	WriteLine;; 
(;; 
$str;; 
+;; 
data;; "
);;" #
;;;# $
}<< 	
}== 
public?? 

override?? 
void?? 
Good?? 
(?? 
)?? 
{@@ 
GoodB2GAA 
(AA 
)AA 
;AA 
}BB 
}DD 
}EE �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_13.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class N
BCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_13 H
:I J
AbstractTestCaseK [
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
data 
= 
$num 
; 
if 

( 
IO 
.  
STATIC_READONLY_FIVE #
==$ &
$num' (
)( )
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
int** 
data** 
;** 
data,, 
=,, 
$num,, 
;,, 
if-- 

(-- 
IO-- 
.--  
STATIC_READONLY_FIVE-- #
!=--$ &
$num--' (
)--( )
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
{33 	
IO55 
.55 
	WriteLine55 
(55 
$str55 
+55 
data55 "
)55" #
;55# $
}66 	
}77 
private:: 
void:: 
GoodB2G2:: 
(:: 
):: 
{;; 
int<< 
data<< 
;<< 
data>> 
=>> 
$num>> 
;>> 
if?? 

(?? 
IO?? 
.??  
STATIC_READONLY_FIVE?? #
==??$ &
$num??' (
)??( )
{@@ 	
IOBB 
.BB 
	WriteLineBB 
(BB 
$strBB 
+BB 
dataBB "
)BB" #
;BB# $
}CC 	
}DD 
publicFF 

overrideFF 
voidFF 
GoodFF 
(FF 
)FF 
{GG 
GoodB2G1HH 
(HH 
)HH 
;HH 
GoodB2G2II 
(II 
)II 
;II 
}JJ 
}LL 
}MM �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_14.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class N
BCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_14 H
:I J
AbstractTestCaseK [
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
data 
= 
$num 
; 
if 

( 
IO 
. 

staticFive 
== 
$num 
) 
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
int** 
data** 
;** 
data,, 
=,, 
$num,, 
;,, 
if-- 

(-- 
IO-- 
.-- 

staticFive-- 
!=-- 
$num-- 
)-- 
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
{33 	
IO55 
.55 
	WriteLine55 
(55 
$str55 
+55 
data55 "
)55" #
;55# $
}66 	
}77 
private:: 
void:: 
GoodB2G2:: 
(:: 
):: 
{;; 
int<< 
data<< 
;<< 
data>> 
=>> 
$num>> 
;>> 
if?? 

(?? 
IO?? 
.?? 

staticFive?? 
==?? 
$num?? 
)?? 
{@@ 	
IOBB 
.BB 
	WriteLineBB 
(BB 
$strBB 
+BB 
dataBB "
)BB" #
;BB# $
}CC 	
}DD 
publicFF 

overrideFF 
voidFF 
GoodFF 
(FF 
)FF 
{GG 
GoodB2G1HH 
(HH 
)HH 
;HH 
GoodB2G2II 
(II 
)II 
;II 
}JJ 
}LL 
}MM �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_15.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class N
BCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_15 H
:I J
AbstractTestCaseK [
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
data 
= 
$num 
; 
switch 
( 
$num 
) 
{ 	
case   
$num   
:   
;## 
break$$ 
;$$ 
default%% 
:%% 
IO'' 
.'' 
	WriteLine'' 
('' 
$str'' /
)''/ 0
;''0 1
break(( 
;(( 
})) 	
}** 
private.. 
void.. 
GoodB2G1.. 
(.. 
).. 
{// 
int00 
data00 
;00 
data22 
=22 
$num22 
;22 
switch33 
(33 
$num33 
)33 
{44 	
case55 
$num55 
:55 
IO77 
.77 
	WriteLine77 
(77 
$str77 /
)77/ 0
;770 1
break88 
;88 
default99 
:99 
IO;; 
.;; 
	WriteLine;; 
(;; 
$str;; 
+;; 
data;; "
);;" #
;;;# $
break<< 
;<< 
}== 	
}>> 
privateAA 
voidAA 
GoodB2G2AA 
(AA 
)AA 
{BB 
intCC 
dataCC 
;CC 
dataEE 
=EE 
$numEE 
;EE 
switchFF 
(FF 
$numFF 
)FF 
{GG 	
caseHH 
$numHH 
:HH 
IOJJ 
.JJ 
	WriteLineJJ 
(JJ 
$strJJ 
+JJ 
dataJJ "
)JJ" #
;JJ# $
breakKK 
;KK 
defaultLL 
:LL 
IONN 
.NN 
	WriteLineNN 
(NN 
$strNN /
)NN/ 0
;NN0 1
breakOO 
;OO 
}PP 	
}QQ 
publicSS 

overrideSS 
voidSS 
GoodSS 
(SS 
)SS 
{TT 
GoodB2G1UU 
(UU 
)UU 
;UU 
GoodB2G2VV 
(VV 
)VV 
;VV 
}WW 
}YY 
}ZZ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_16.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class N
BCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_16 H
:I J
AbstractTestCaseK [
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
data 
= 
$num 
; 
while 
( 
true 
) 
{ 	
;"" 
break## 
;## 
}$$ 	
}%% 
private)) 
void)) 
GoodB2G)) 
()) 
))) 
{** 
int++ 
data++ 
;++ 
data-- 
=-- 
$num-- 
;-- 
while.. 
(.. 
true.. 
).. 
{// 	
IO11 
.11 
	WriteLine11 
(11 
$str11 
+11 
data11 "
)11" #
;11# $
break22 
;22 
}33 	
}44 
public66 

override66 
void66 
Good66 
(66 
)66 
{77 
GoodB2G88 
(88 
)88 
;88 
}99 
};; 
}<< �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_17.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class N
BCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_17 H
:I J
AbstractTestCaseK [
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
data 
= 
$num 
; 
for 
( 
int 
j 
= 
$num 
; 
j 
< 
$num 
; 
j  
++  "
)" #
{ 	
;"" 
}## 	
}$$ 
private)) 
void)) 
GoodB2G)) 
()) 
))) 
{** 
int++ 
data++ 
;++ 
data-- 
=-- 
$num-- 
;-- 
for.. 
(.. 
int.. 
k.. 
=.. 
$num.. 
;.. 
k.. 
<.. 
$num.. 
;.. 
k..  
++..  "
).." #
{// 	
IO11 
.11 
	WriteLine11 
(11 
$str11 
+11 
data11 "
)11" #
;11# $
}22 	
}33 
public55 

override55 
void55 
Good55 
(55 
)55 
{66 
GoodB2G77 
(77 
)77 
;77 
}88 
}:: 
};; �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_81a.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class O
CCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_81a I
:J K
AbstractTestCaseL \
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
data 
= 
$num 
; S
GCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_81_base O

baseObjectP Z
=[ \
new] `S
FCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_81_bad	a �
(
� �
)
� �
;
� �

baseObject 
. 
Action 
( 
data 
)  
;  !
}   
public## 

override## 
void## 
Good## 
(## 
)## 
{$$ 
GoodB2G%% 
(%% 
)%% 
;%% 
}&& 
private)) 
void)) 
GoodB2G)) 
()) 
))) 
{** 
int++ 
data++ 
;++ 
data-- 
=-- 
$num-- 
;-- S
GCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_81_base.. O

baseObject..P Z
=..[ \
new..] `W
JCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_81_goodB2G	..a �
(
..� �
)
..� �
;
..� �

baseObject// 
.// 
Action// 
(// 
data// 
)//  
;//  !
}00 
}22 
}33 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_81_bad.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class R
FCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_81_bad L
:M NT
GCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_81_base	O �
{ 
public 

override 
void 
Action 
(  
int  #
data$ (
)) *
{ 
; 	
} 
}   
}!! �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_81_base.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
abstract 
class	 S
GCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_81_base V
{ 
public 

abstract 
void 
Action 
(  
int  #
data$ (
)) *
;* +
} 
} �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_81_goodB2G.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class V
JCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_81_goodB2G P
:Q RT
GCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_81_base	S �
{ 
public 

override 
void 
Action 
(  
int  #
data$ (
)) *
{ 
IO 

.
 
	WriteLine 
( 
$str 
+ 
data 
) 
;  
} 
} 
}   �

�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_01.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class O
CCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_01 I
:J K
AbstractTestCaseL \
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
data 
= 
$num 
; 
;!! 	
}"" 
public%% 

override%% 
void%% 
Good%% 
(%% 
)%% 
{&& 
GoodB2G'' 
('' 
)'' 
;'' 
}(( 
private++ 
void++ 
GoodB2G++ 
(++ 
)++ 
{,, 
long-- 
data-- 
;-- 
data// 
=// 
$num// 
;// 
IO11 

.11
 
	WriteLine11 
(11 
$str11 
+11 
data11 
)11 
;11  
}22 
}44 
}55 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_02.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class O
CCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_02 I
:J K
AbstractTestCaseL \
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
data 
= 
$num 
; 
if 

( 
true 
) 
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
long** 
data** 
;** 
data,, 
=,, 
$num,, 
;,, 
if-- 

(-- 
false-- 
)-- 
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
{33 	
IO55 
.55 
	WriteLine55 
(55 
$str55 
+55 
data55 "
)55" #
;55# $
}66 	
}77 
private:: 
void:: 
GoodB2G2:: 
(:: 
):: 
{;; 
long<< 
data<< 
;<< 
data>> 
=>> 
$num>> 
;>> 
if?? 

(?? 
true?? 
)?? 
{@@ 	
IOBB 
.BB 
	WriteLineBB 
(BB 
$strBB 
+BB 
dataBB "
)BB" #
;BB# $
}CC 	
}DD 
publicFF 

overrideFF 
voidFF 
GoodFF 
(FF 
)FF 
{GG 
GoodB2G1HH 
(HH 
)HH 
;HH 
GoodB2G2II 
(II 
)II 
;II 
}JJ 
}LL 
}MM �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_03.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class O
CCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_03 I
:J K
AbstractTestCaseL \
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
data 
= 
$num 
; 
if 

( 
$num 
== 
$num 
) 
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
long** 
data** 
;** 
data,, 
=,, 
$num,, 
;,, 
if-- 

(-- 
$num-- 
!=-- 
$num-- 
)-- 
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
{33 	
IO55 
.55 
	WriteLine55 
(55 
$str55 
+55 
data55 "
)55" #
;55# $
}66 	
}77 
private:: 
void:: 
GoodB2G2:: 
(:: 
):: 
{;; 
long<< 
data<< 
;<< 
data>> 
=>> 
$num>> 
;>> 
if?? 

(?? 
$num?? 
==?? 
$num?? 
)?? 
{@@ 	
IOBB 
.BB 
	WriteLineBB 
(BB 
$strBB 
+BB 
dataBB "
)BB" #
;BB# $
}CC 	
}DD 
publicFF 

overrideFF 
voidFF 
GoodFF 
(FF 
)FF 
{GG 
GoodB2G1HH 
(HH 
)HH 
;HH 
GoodB2G2II 
(II 
)II 
;II 
}JJ 
}LL 
}MM �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_04.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class O
CCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_04 I
:J K
AbstractTestCaseL \
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
(   
)   
{!! 
long"" 
data"" 
;"" 
data$$ 
=$$ 
$num$$ 
;$$ 
if%% 

(%% 
PRIVATE_CONST_TRUE%% 
)%% 
{&& 	
;)) 
}** 	
}++ 
private// 
void// 
GoodB2G1// 
(// 
)// 
{00 
long11 
data11 
;11 
data33 
=33 
$num33 
;33 
if44 

(44 
PRIVATE_CONST_FALSE44 
)44  
{55 	
IO77 
.77 
	WriteLine77 
(77 
$str77 /
)77/ 0
;770 1
}88 	
else99 
{:: 	
IO<< 
.<< 
	WriteLine<< 
(<< 
$str<< 
+<< 
data<< "
)<<" #
;<<# $
}== 	
}>> 
privateAA 
voidAA 
GoodB2G2AA 
(AA 
)AA 
{BB 
longCC 
dataCC 
;CC 
dataEE 
=EE 
$numEE 
;EE 
ifFF 

(FF 
PRIVATE_CONST_TRUEFF 
)FF 
{GG 	
IOII 
.II 
	WriteLineII 
(II 
$strII 
+II 
dataII "
)II" #
;II# $
}JJ 	
}KK 
publicMM 

overrideMM 
voidMM 
GoodMM 
(MM 
)MM 
{NN 
GoodB2G1OO 
(OO 
)OO 
;OO 
GoodB2G2PP 
(PP 
)PP 
;PP 
}QQ 
}SS 
}TT �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_05.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class O
CCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_05 I
:J K
AbstractTestCaseL \
{ 
private 
bool 
privateTrue 
= 
true #
;# $
private 
bool 
privateFalse 
= 
false  %
;% &
public 

override 
void 
Bad 
( 
) 
{   
long!! 
data!! 
;!! 
data## 
=## 
$num## 
;## 
if$$ 

($$ 
privateTrue$$ 
)$$ 
{%% 	
;(( 
})) 	
}** 
private.. 
void.. 
GoodB2G1.. 
(.. 
).. 
{// 
long00 
data00 
;00 
data22 
=22 
$num22 
;22 
if33 

(33 
privateFalse33 
)33 
{44 	
IO66 
.66 
	WriteLine66 
(66 
$str66 /
)66/ 0
;660 1
}77 	
else88 
{99 	
IO;; 
.;; 
	WriteLine;; 
(;; 
$str;; 
+;; 
data;; "
);;" #
;;;# $
}<< 	
}== 
private@@ 
void@@ 
GoodB2G2@@ 
(@@ 
)@@ 
{AA 
longBB 
dataBB 
;BB 
dataDD 
=DD 
$numDD 
;DD 
ifEE 

(EE 
privateTrueEE 
)EE 
{FF 	
IOHH 
.HH 
	WriteLineHH 
(HH 
$strHH 
+HH 
dataHH "
)HH" #
;HH# $
}II 	
}JJ 
publicLL 

overrideLL 
voidLL 
GoodLL 
(LL 
)LL 
{MM 
GoodB2G1NN 
(NN 
)NN 
;NN 
GoodB2G2OO 
(OO 
)OO 
;OO 
}PP 
}RR 
}SS �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_06.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class O
CCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_06 I
:J K
AbstractTestCaseL \
{ 
private 
const 
int 
PRIVATE_CONST_FIVE (
=) *
$num+ ,
;, -
public 

override 
void 
Bad 
( 
) 
{ 
long   
data   
;   
data"" 
="" 
$num"" 
;"" 
if## 

(## 
PRIVATE_CONST_FIVE## 
==## !
$num##" #
)### $
{$$ 	
;'' 
}(( 	
})) 
private-- 
void-- 
GoodB2G1-- 
(-- 
)-- 
{.. 
long// 
data// 
;// 
data11 
=11 
$num11 
;11 
if22 

(22 
PRIVATE_CONST_FIVE22 
!=22 !
$num22" #
)22# $
{33 	
IO55 
.55 
	WriteLine55 
(55 
$str55 /
)55/ 0
;550 1
}66 	
else77 
{88 	
IO:: 
.:: 
	WriteLine:: 
(:: 
$str:: 
+:: 
data:: "
)::" #
;::# $
};; 	
}<< 
private?? 
void?? 
GoodB2G2?? 
(?? 
)?? 
{@@ 
longAA 
dataAA 
;AA 
dataCC 
=CC 
$numCC 
;CC 
ifDD 

(DD 
PRIVATE_CONST_FIVEDD 
==DD !
$numDD" #
)DD# $
{EE 	
IOGG 
.GG 
	WriteLineGG 
(GG 
$strGG 
+GG 
dataGG "
)GG" #
;GG# $
}HH 	
}II 
publicKK 

overrideKK 
voidKK 
GoodKK 
(KK 
)KK 
{LL 
GoodB2G1MM 
(MM 
)MM 
;MM 
GoodB2G2NN 
(NN 
)NN 
;NN 
}OO 
}QQ 
}RR �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_07.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class O
CCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_07 I
:J K
AbstractTestCaseL \
{ 
private 
int 
privateFive 
= 
$num 
;  
public 

override 
void 
Bad 
( 
) 
{ 
long   
data   
;   
data"" 
="" 
$num"" 
;"" 
if## 

(## 
privateFive## 
==## 
$num## 
)## 
{$$ 	
;'' 
}(( 	
})) 
private-- 
void-- 
GoodB2G1-- 
(-- 
)-- 
{.. 
long// 
data// 
;// 
data11 
=11 
$num11 
;11 
if22 

(22 
privateFive22 
!=22 
$num22 
)22 
{33 	
IO55 
.55 
	WriteLine55 
(55 
$str55 /
)55/ 0
;550 1
}66 	
else77 
{88 	
IO:: 
.:: 
	WriteLine:: 
(:: 
$str:: 
+:: 
data:: "
)::" #
;::# $
};; 	
}<< 
private?? 
void?? 
GoodB2G2?? 
(?? 
)?? 
{@@ 
longAA 
dataAA 
;AA 
dataCC 
=CC 
$numCC 
;CC 
ifDD 

(DD 
privateFiveDD 
==DD 
$numDD 
)DD 
{EE 	
IOGG 
.GG 
	WriteLineGG 
(GG 
$strGG 
+GG 
dataGG "
)GG" #
;GG# $
}HH 	
}II 
publicKK 

overrideKK 
voidKK 
GoodKK 
(KK 
)KK 
{LL 
GoodB2G1MM 
(MM 
)MM 
;MM 
GoodB2G2NN 
(NN 
)NN 
;NN 
}OO 
}QQ 
}RR �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_08.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class O
CCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_08 I
:J K
AbstractTestCaseL \
{ 
private 
static 
bool 
PrivateReturnsTrue *
(* +
)+ ,
{ 
return 
true 
; 
} 
private!! 
static!! 
bool!! 
PrivateReturnsFalse!! +
(!!+ ,
)!!, -
{"" 
return## 
false## 
;## 
}$$ 
public&& 

override&& 
void&& 
Bad&& 
(&& 
)&& 
{'' 
long(( 
data(( 
;(( 
data** 
=** 
$num** 
;** 
if++ 

(++ 
PrivateReturnsTrue++ 
(++ 
)++  
)++  !
{,, 	
;// 
}00 	
}11 
private55 
void55 
GoodB2G155 
(55 
)55 
{66 
long77 
data77 
;77 
data99 
=99 
$num99 
;99 
if:: 

(:: 
PrivateReturnsFalse:: 
(::  
)::  !
)::! "
{;; 	
IO== 
.== 
	WriteLine== 
(== 
$str== /
)==/ 0
;==0 1
}>> 	
else?? 
{@@ 	
IOBB 
.BB 
	WriteLineBB 
(BB 
$strBB 
+BB 
dataBB "
)BB" #
;BB# $
}CC 	
}DD 
privateGG 
voidGG 
GoodB2G2GG 
(GG 
)GG 
{HH 
longII 
dataII 
;II 
dataKK 
=KK 
$numKK 
;KK 
ifLL 

(LL 
PrivateReturnsTrueLL 
(LL 
)LL  
)LL  !
{MM 	
IOOO 
.OO 
	WriteLineOO 
(OO 
$strOO 
+OO 
dataOO "
)OO" #
;OO# $
}PP 	
}QQ 
publicSS 

overrideSS 
voidSS 
GoodSS 
(SS 
)SS 
{TT 
GoodB2G1UU 
(UU 
)UU 
;UU 
GoodB2G2VV 
(VV 
)VV 
;VV 
}WW 
}YY 
}ZZ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_09.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class O
CCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_09 I
:J K
AbstractTestCaseL \
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
data 
= 
$num 
; 
if 

( 
IO 
.  
STATIC_READONLY_TRUE #
)# $
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
long** 
data** 
;** 
data,, 
=,, 
$num,, 
;,, 
if-- 

(-- 
IO-- 
.-- !
STATIC_READONLY_FALSE-- $
)--$ %
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
{33 	
IO55 
.55 
	WriteLine55 
(55 
$str55 
+55 
data55 "
)55" #
;55# $
}66 	
}77 
private:: 
void:: 
GoodB2G2:: 
(:: 
):: 
{;; 
long<< 
data<< 
;<< 
data>> 
=>> 
$num>> 
;>> 
if?? 

(?? 
IO?? 
.??  
STATIC_READONLY_TRUE?? #
)??# $
{@@ 	
IOBB 
.BB 
	WriteLineBB 
(BB 
$strBB 
+BB 
dataBB "
)BB" #
;BB# $
}CC 	
}DD 
publicFF 

overrideFF 
voidFF 
GoodFF 
(FF 
)FF 
{GG 
GoodB2G1HH 
(HH 
)HH 
;HH 
GoodB2G2II 
(II 
)II 
;II 
}JJ 
}LL 
}MM �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_10.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class O
CCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_10 I
:J K
AbstractTestCaseL \
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
data 
= 
$num 
; 
if 

( 
IO 
. 

staticTrue 
) 
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
long** 
data** 
;** 
data,, 
=,, 
$num,, 
;,, 
if-- 

(-- 
IO-- 
.-- 
staticFalse-- 
)-- 
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
{33 	
IO55 
.55 
	WriteLine55 
(55 
$str55 
+55 
data55 "
)55" #
;55# $
}66 	
}77 
private:: 
void:: 
GoodB2G2:: 
(:: 
):: 
{;; 
long<< 
data<< 
;<< 
data>> 
=>> 
$num>> 
;>> 
if?? 

(?? 
IO?? 
.?? 

staticTrue?? 
)?? 
{@@ 	
IOBB 
.BB 
	WriteLineBB 
(BB 
$strBB 
+BB 
dataBB "
)BB" #
;BB# $
}CC 	
}DD 
publicFF 

overrideFF 
voidFF 
GoodFF 
(FF 
)FF 
{GG 
GoodB2G1HH 
(HH 
)HH 
;HH 
GoodB2G2II 
(II 
)II 
;II 
}JJ 
}LL 
}MM �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_11.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class O
CCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_11 I
:J K
AbstractTestCaseL \
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
data 
= 
$num 
; 
if 

( 
IO 
. 
StaticReturnsTrue  
(  !
)! "
)" #
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
long** 
data** 
;** 
data,, 
=,, 
$num,, 
;,, 
if-- 

(-- 
IO-- 
.-- 
StaticReturnsFalse-- !
(--! "
)--" #
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
{33 	
IO55 
.55 
	WriteLine55 
(55 
$str55 
+55 
data55 "
)55" #
;55# $
}66 	
}77 
private:: 
void:: 
GoodB2G2:: 
(:: 
):: 
{;; 
long<< 
data<< 
;<< 
data>> 
=>> 
$num>> 
;>> 
if?? 

(?? 
IO?? 
.?? 
StaticReturnsTrue??  
(??  !
)??! "
)??" #
{@@ 	
IOBB 
.BB 
	WriteLineBB 
(BB 
$strBB 
+BB 
dataBB "
)BB" #
;BB# $
}CC 	
}DD 
publicFF 

overrideFF 
voidFF 
GoodFF 
(FF 
)FF 
{GG 
GoodB2G1HH 
(HH 
)HH 
;HH 
GoodB2G2II 
(II 
)II 
;II 
}JJ 
}LL 
}MM �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_12.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class O
CCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_12 I
:J K
AbstractTestCaseL \
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
data 
= 
$num 
; 
if 

( 
IO 
. $
StaticReturnsTrueOrFalse '
(' (
)( )
)) *
{ 	
;"" 
}## 	
else$$ 
{%% 	
IO'' 
.'' 
	WriteLine'' 
('' 
$str'' 
+'' 
data'' "
)''" #
;''# $
}(( 	
})) 
private.. 
void.. 
GoodB2G.. 
(.. 
).. 
{// 
long00 
data00 
;00 
data22 
=22 
$num22 
;22 
if33 

(33 
IO33 
.33 $
StaticReturnsTrueOrFalse33 '
(33' (
)33( )
)33) *
{44 	
IO66 
.66 
	WriteLine66 
(66 
$str66 
+66 
data66 "
)66" #
;66# $
}77 	
else88 
{99 	
IO;; 
.;; 
	WriteLine;; 
(;; 
$str;; 
+;; 
data;; "
);;" #
;;;# $
}<< 	
}== 
public?? 

override?? 
void?? 
Good?? 
(?? 
)?? 
{@@ 
GoodB2GAA 
(AA 
)AA 
;AA 
}BB 
}DD 
}EE �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_13.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class O
CCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_13 I
:J K
AbstractTestCaseL \
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
data 
= 
$num 
; 
if 

( 
IO 
.  
STATIC_READONLY_FIVE #
==$ &
$num' (
)( )
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
long** 
data** 
;** 
data,, 
=,, 
$num,, 
;,, 
if-- 

(-- 
IO-- 
.--  
STATIC_READONLY_FIVE-- #
!=--$ &
$num--' (
)--( )
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
{33 	
IO55 
.55 
	WriteLine55 
(55 
$str55 
+55 
data55 "
)55" #
;55# $
}66 	
}77 
private:: 
void:: 
GoodB2G2:: 
(:: 
):: 
{;; 
long<< 
data<< 
;<< 
data>> 
=>> 
$num>> 
;>> 
if?? 

(?? 
IO?? 
.??  
STATIC_READONLY_FIVE?? #
==??$ &
$num??' (
)??( )
{@@ 	
IOBB 
.BB 
	WriteLineBB 
(BB 
$strBB 
+BB 
dataBB "
)BB" #
;BB# $
}CC 	
}DD 
publicFF 

overrideFF 
voidFF 
GoodFF 
(FF 
)FF 
{GG 
GoodB2G1HH 
(HH 
)HH 
;HH 
GoodB2G2II 
(II 
)II 
;II 
}JJ 
}LL 
}MM �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_14.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class O
CCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_14 I
:J K
AbstractTestCaseL \
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
data 
= 
$num 
; 
if 

( 
IO 
. 

staticFive 
== 
$num 
) 
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
long** 
data** 
;** 
data,, 
=,, 
$num,, 
;,, 
if-- 

(-- 
IO-- 
.-- 

staticFive-- 
!=-- 
$num-- 
)-- 
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
{33 	
IO55 
.55 
	WriteLine55 
(55 
$str55 
+55 
data55 "
)55" #
;55# $
}66 	
}77 
private:: 
void:: 
GoodB2G2:: 
(:: 
):: 
{;; 
long<< 
data<< 
;<< 
data>> 
=>> 
$num>> 
;>> 
if?? 

(?? 
IO?? 
.?? 

staticFive?? 
==?? 
$num?? 
)?? 
{@@ 	
IOBB 
.BB 
	WriteLineBB 
(BB 
$strBB 
+BB 
dataBB "
)BB" #
;BB# $
}CC 	
}DD 
publicFF 

overrideFF 
voidFF 
GoodFF 
(FF 
)FF 
{GG 
GoodB2G1HH 
(HH 
)HH 
;HH 
GoodB2G2II 
(II 
)II 
;II 
}JJ 
}LL 
}MM �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_15.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class O
CCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_15 I
:J K
AbstractTestCaseL \
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
data 
= 
$num 
; 
switch 
( 
$num 
) 
{ 	
case   
$num   
:   
;## 
break$$ 
;$$ 
default%% 
:%% 
IO'' 
.'' 
	WriteLine'' 
('' 
$str'' /
)''/ 0
;''0 1
break(( 
;(( 
})) 	
}** 
private.. 
void.. 
GoodB2G1.. 
(.. 
).. 
{// 
long00 
data00 
;00 
data22 
=22 
$num22 
;22 
switch33 
(33 
$num33 
)33 
{44 	
case55 
$num55 
:55 
IO77 
.77 
	WriteLine77 
(77 
$str77 /
)77/ 0
;770 1
break88 
;88 
default99 
:99 
IO;; 
.;; 
	WriteLine;; 
(;; 
$str;; 
+;; 
data;; "
);;" #
;;;# $
break<< 
;<< 
}== 	
}>> 
privateAA 
voidAA 
GoodB2G2AA 
(AA 
)AA 
{BB 
longCC 
dataCC 
;CC 
dataEE 
=EE 
$numEE 
;EE 
switchFF 
(FF 
$numFF 
)FF 
{GG 	
caseHH 
$numHH 
:HH 
IOJJ 
.JJ 
	WriteLineJJ 
(JJ 
$strJJ 
+JJ 
dataJJ "
)JJ" #
;JJ# $
breakKK 
;KK 
defaultLL 
:LL 
IONN 
.NN 
	WriteLineNN 
(NN 
$strNN /
)NN/ 0
;NN0 1
breakOO 
;OO 
}PP 	
}QQ 
publicSS 

overrideSS 
voidSS 
GoodSS 
(SS 
)SS 
{TT 
GoodB2G1UU 
(UU 
)UU 
;UU 
GoodB2G2VV 
(VV 
)VV 
;VV 
}WW 
}YY 
}ZZ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_16.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class O
CCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_16 I
:J K
AbstractTestCaseL \
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
data 
= 
$num 
; 
while 
( 
true 
) 
{ 	
;"" 
break## 
;## 
}$$ 	
}%% 
private)) 
void)) 
GoodB2G)) 
()) 
))) 
{** 
long++ 
data++ 
;++ 
data-- 
=-- 
$num-- 
;-- 
while.. 
(.. 
true.. 
).. 
{// 	
IO11 
.11 
	WriteLine11 
(11 
$str11 
+11 
data11 "
)11" #
;11# $
break22 
;22 
}33 	
}44 
public66 

override66 
void66 
Good66 
(66 
)66 
{77 
GoodB2G88 
(88 
)88 
;88 
}99 
};; 
}<< �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_17.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class O
CCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_17 I
:J K
AbstractTestCaseL \
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
data 
= 
$num 
; 
for 
( 
int 
j 
= 
$num 
; 
j 
< 
$num 
; 
j  
++  "
)" #
{ 	
;"" 
}## 	
}$$ 
private)) 
void)) 
GoodB2G)) 
()) 
))) 
{** 
long++ 
data++ 
;++ 
data-- 
=-- 
$num-- 
;-- 
for.. 
(.. 
int.. 
k.. 
=.. 
$num.. 
;.. 
k.. 
<.. 
$num.. 
;.. 
k..  
++..  "
).." #
{// 	
IO11 
.11 
	WriteLine11 
(11 
$str11 
+11 
data11 "
)11" #
;11# $
}22 	
}33 
public55 

override55 
void55 
Good55 
(55 
)55 
{66 
GoodB2G77 
(77 
)77 
;77 
}88 
}:: 
};; �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_81a.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class P
DCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_81a J
:K L
AbstractTestCaseM ]
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
data 
= 
$num 
; T
HCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_81_base P

baseObjectQ [
=\ ]
new^ aT
GCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_81_bad	b �
(
� �
)
� �
;
� �

baseObject 
. 
Action 
( 
data 
)  
;  !
}   
public## 

override## 
void## 
Good## 
(## 
)## 
{$$ 
GoodB2G%% 
(%% 
)%% 
;%% 
}&& 
private)) 
void)) 
GoodB2G)) 
()) 
))) 
{** 
long++ 
data++ 
;++ 
data-- 
=-- 
$num-- 
;-- T
HCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_81_base.. P

baseObject..Q [
=..\ ]
new..^ aX
KCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_81_goodB2G	..b �
(
..� �
)
..� �
;
..� �

baseObject// 
.// 
Action// 
(// 
data// 
)//  
;//  !
}00 
}22 
}33 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_81_bad.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class S
GCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_81_bad M
:N OU
HCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_81_base	P �
{ 
public 

override 
void 
Action 
(  
long  $
data% )
)* +
{ 
; 	
} 
}   
}!! �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_81_base.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
abstract 
class	 T
HCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_81_base W
{ 
public 

abstract 
void 
Action 
(  
long  $
data% )
)* +
;+ ,
} 
} �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_81_goodB2G.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class W
KCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_81_goodB2G Q
:R SU
HCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_81_base	T �
{ 
public 

override 
void 
Action 
(  
long  $
data% )
)* +
{ 
IO 

.
 
	WriteLine 
( 
$str 
+ 
data 
) 
;  
} 
} 
}   �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_01.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class X
LCWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_01 R
:S T
AbstractTestCaseU e
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StringBuilder 
data 
; 
data!! 
=!! 
new!! 
StringBuilder!!  
(!!  !
$str!!! '
)!!' (
;!!( )
;$$ 	
}%% 
public(( 

override(( 
void(( 
Good(( 
((( 
)(( 
{)) 
GoodB2G** 
(** 
)** 
;** 
}++ 
private.. 
void.. 
GoodB2G.. 
(.. 
).. 
{// 
StringBuilder00 
data00 
;00 
data22 
=22 
new22 
StringBuilder22  
(22  !
$str22! '
)22' (
;22( )
IO44 

.44
 
	WriteLine44 
(44 
data44 
.44 
ToString44 "
(44" #
)44# $
)44$ %
;44% &
}55 
}77 
}88 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_02.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class X
LCWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_02 R
:S T
AbstractTestCaseU e
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StringBuilder 
data 
; 
data   
=   
new   
StringBuilder    
(    !
$str  ! '
)  ' (
;  ( )
if!! 

(!! 
true!! 
)!! 
{"" 	
;%% 
}&& 	
}'' 
private++ 
void++ 
GoodB2G1++ 
(++ 
)++ 
{,, 
StringBuilder-- 
data-- 
;-- 
data// 
=// 
new// 
StringBuilder//  
(//  !
$str//! '
)//' (
;//( )
if00 

(00 
false00 
)00 
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
{66 	
IO88 
.88 
	WriteLine88 
(88 
data88 
.88 
ToString88 &
(88& '
)88' (
)88( )
;88) *
}99 	
}:: 
private== 
void== 
GoodB2G2== 
(== 
)== 
{>> 
StringBuilder?? 
data?? 
;?? 
dataAA 
=AA 
newAA 
StringBuilderAA  
(AA  !
$strAA! '
)AA' (
;AA( )
ifBB 

(BB 
trueBB 
)BB 
{CC 	
IOEE 
.EE 
	WriteLineEE 
(EE 
dataEE 
.EE 
ToStringEE &
(EE& '
)EE' (
)EE( )
;EE) *
}FF 	
}GG 
publicII 

overrideII 
voidII 
GoodII 
(II 
)II 
{JJ 
GoodB2G1KK 
(KK 
)KK 
;KK 
GoodB2G2LL 
(LL 
)LL 
;LL 
}MM 
}OO 
}PP �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_03.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class X
LCWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_03 R
:S T
AbstractTestCaseU e
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StringBuilder 
data 
; 
data   
=   
new   
StringBuilder    
(    !
$str  ! '
)  ' (
;  ( )
if!! 

(!! 
$num!! 
==!! 
$num!! 
)!! 
{"" 	
;%% 
}&& 	
}'' 
private++ 
void++ 
GoodB2G1++ 
(++ 
)++ 
{,, 
StringBuilder-- 
data-- 
;-- 
data// 
=// 
new// 
StringBuilder//  
(//  !
$str//! '
)//' (
;//( )
if00 

(00 
$num00 
!=00 
$num00 
)00 
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
{66 	
IO88 
.88 
	WriteLine88 
(88 
data88 
.88 
ToString88 &
(88& '
)88' (
)88( )
;88) *
}99 	
}:: 
private== 
void== 
GoodB2G2== 
(== 
)== 
{>> 
StringBuilder?? 
data?? 
;?? 
dataAA 
=AA 
newAA 
StringBuilderAA  
(AA  !
$strAA! '
)AA' (
;AA( )
ifBB 

(BB 
$numBB 
==BB 
$numBB 
)BB 
{CC 	
IOEE 
.EE 
	WriteLineEE 
(EE 
dataEE 
.EE 
ToStringEE &
(EE& '
)EE' (
)EE( )
;EE) *
}FF 	
}GG 
publicII 

overrideII 
voidII 
GoodII 
(II 
)II 
{JJ 
GoodB2G1KK 
(KK 
)KK 
;KK 
GoodB2G2LL 
(LL 
)LL 
;LL 
}MM 
}OO 
}PP �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_04.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class X
LCWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_04 R
:S T
AbstractTestCaseU e
{ 
private   
const   
bool   
PRIVATE_CONST_TRUE   )
=  * +
true  , 0
;  0 1
private!! 
const!! 
bool!! 
PRIVATE_CONST_FALSE!! *
=!!+ ,
false!!- 2
;!!2 3
public## 

override## 
void## 
Bad## 
(## 
)## 
{$$ 
StringBuilder%% 
data%% 
;%% 
data'' 
='' 
new'' 
StringBuilder''  
(''  !
$str''! '
)''' (
;''( )
if(( 

((( 
PRIVATE_CONST_TRUE(( 
)(( 
{)) 	
;,, 
}-- 	
}.. 
private22 
void22 
GoodB2G122 
(22 
)22 
{33 
StringBuilder44 
data44 
;44 
data66 
=66 
new66 
StringBuilder66  
(66  !
$str66! '
)66' (
;66( )
if77 

(77 
PRIVATE_CONST_FALSE77 
)77  
{88 	
IO:: 
.:: 
	WriteLine:: 
(:: 
$str:: /
)::/ 0
;::0 1
};; 	
else<< 
{== 	
IO?? 
.?? 
	WriteLine?? 
(?? 
data?? 
.?? 
ToString?? &
(??& '
)??' (
)??( )
;??) *
}@@ 	
}AA 
privateDD 
voidDD 
GoodB2G2DD 
(DD 
)DD 
{EE 
StringBuilderFF 
dataFF 
;FF 
dataHH 
=HH 
newHH 
StringBuilderHH  
(HH  !
$strHH! '
)HH' (
;HH( )
ifII 

(II 
PRIVATE_CONST_TRUEII 
)II 
{JJ 	
IOLL 
.LL 
	WriteLineLL 
(LL 
dataLL 
.LL 
ToStringLL &
(LL& '
)LL' (
)LL( )
;LL) *
}MM 	
}NN 
publicPP 

overridePP 
voidPP 
GoodPP 
(PP 
)PP 
{QQ 
GoodB2G1RR 
(RR 
)RR 
;RR 
GoodB2G2SS 
(SS 
)SS 
;SS 
}TT 
}VV 
}WW �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_05.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class X
LCWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_05 R
:S T
AbstractTestCaseU e
{ 
private 
bool 
privateTrue 
= 
true #
;# $
private   
bool   
privateFalse   
=   
false    %
;  % &
public"" 

override"" 
void"" 
Bad"" 
("" 
)"" 
{## 
StringBuilder$$ 
data$$ 
;$$ 
data&& 
=&& 
new&& 
StringBuilder&&  
(&&  !
$str&&! '
)&&' (
;&&( )
if'' 

('' 
privateTrue'' 
)'' 
{(( 	
;++ 
},, 	
}-- 
private11 
void11 
GoodB2G111 
(11 
)11 
{22 
StringBuilder33 
data33 
;33 
data55 
=55 
new55 
StringBuilder55  
(55  !
$str55! '
)55' (
;55( )
if66 

(66 
privateFalse66 
)66 
{77 	
IO99 
.99 
	WriteLine99 
(99 
$str99 /
)99/ 0
;990 1
}:: 	
else;; 
{<< 	
IO>> 
.>> 
	WriteLine>> 
(>> 
data>> 
.>> 
ToString>> &
(>>& '
)>>' (
)>>( )
;>>) *
}?? 	
}@@ 
privateCC 
voidCC 
GoodB2G2CC 
(CC 
)CC 
{DD 
StringBuilderEE 
dataEE 
;EE 
dataGG 
=GG 
newGG 
StringBuilderGG  
(GG  !
$strGG! '
)GG' (
;GG( )
ifHH 

(HH 
privateTrueHH 
)HH 
{II 	
IOKK 
.KK 
	WriteLineKK 
(KK 
dataKK 
.KK 
ToStringKK &
(KK& '
)KK' (
)KK( )
;KK) *
}LL 	
}MM 
publicOO 

overrideOO 
voidOO 
GoodOO 
(OO 
)OO 
{PP 
GoodB2G1QQ 
(QQ 
)QQ 
;QQ 
GoodB2G2RR 
(RR 
)RR 
;RR 
}SS 
}UU 
}VV �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_06.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class X
LCWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_06 R
:S T
AbstractTestCaseU e
{ 
private 
const 
int 
PRIVATE_CONST_FIVE (
=) *
$num+ ,
;, -
public!! 

override!! 
void!! 
Bad!! 
(!! 
)!! 
{"" 
StringBuilder## 
data## 
;## 
data%% 
=%% 
new%% 
StringBuilder%%  
(%%  !
$str%%! '
)%%' (
;%%( )
if&& 

(&& 
PRIVATE_CONST_FIVE&& 
==&& !
$num&&" #
)&&# $
{'' 	
;** 
}++ 	
},, 
private00 
void00 
GoodB2G100 
(00 
)00 
{11 
StringBuilder22 
data22 
;22 
data44 
=44 
new44 
StringBuilder44  
(44  !
$str44! '
)44' (
;44( )
if55 

(55 
PRIVATE_CONST_FIVE55 
!=55 !
$num55" #
)55# $
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
{;; 	
IO== 
.== 
	WriteLine== 
(== 
data== 
.== 
ToString== &
(==& '
)==' (
)==( )
;==) *
}>> 	
}?? 
privateBB 
voidBB 
GoodB2G2BB 
(BB 
)BB 
{CC 
StringBuilderDD 
dataDD 
;DD 
dataFF 
=FF 
newFF 
StringBuilderFF  
(FF  !
$strFF! '
)FF' (
;FF( )
ifGG 

(GG 
PRIVATE_CONST_FIVEGG 
==GG !
$numGG" #
)GG# $
{HH 	
IOJJ 
.JJ 
	WriteLineJJ 
(JJ 
dataJJ 
.JJ 
ToStringJJ &
(JJ& '
)JJ' (
)JJ( )
;JJ) *
}KK 	
}LL 
publicNN 

overrideNN 
voidNN 
GoodNN 
(NN 
)NN 
{OO 
GoodB2G1PP 
(PP 
)PP 
;PP 
GoodB2G2QQ 
(QQ 
)QQ 
;QQ 
}RR 
}TT 
}UU �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_07.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class X
LCWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_07 R
:S T
AbstractTestCaseU e
{ 
private 
int 
privateFive 
= 
$num 
;  
public!! 

override!! 
void!! 
Bad!! 
(!! 
)!! 
{"" 
StringBuilder## 
data## 
;## 
data%% 
=%% 
new%% 
StringBuilder%%  
(%%  !
$str%%! '
)%%' (
;%%( )
if&& 

(&& 
privateFive&& 
==&& 
$num&& 
)&& 
{'' 	
;** 
}++ 	
},, 
private00 
void00 
GoodB2G100 
(00 
)00 
{11 
StringBuilder22 
data22 
;22 
data44 
=44 
new44 
StringBuilder44  
(44  !
$str44! '
)44' (
;44( )
if55 

(55 
privateFive55 
!=55 
$num55 
)55 
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
{;; 	
IO== 
.== 
	WriteLine== 
(== 
data== 
.== 
ToString== &
(==& '
)==' (
)==( )
;==) *
}>> 	
}?? 
privateBB 
voidBB 
GoodB2G2BB 
(BB 
)BB 
{CC 
StringBuilderDD 
dataDD 
;DD 
dataFF 
=FF 
newFF 
StringBuilderFF  
(FF  !
$strFF! '
)FF' (
;FF( )
ifGG 

(GG 
privateFiveGG 
==GG 
$numGG 
)GG 
{HH 	
IOJJ 
.JJ 
	WriteLineJJ 
(JJ 
dataJJ 
.JJ 
ToStringJJ &
(JJ& '
)JJ' (
)JJ( )
;JJ) *
}KK 	
}LL 
publicNN 

overrideNN 
voidNN 
GoodNN 
(NN 
)NN 
{OO 
GoodB2G1PP 
(PP 
)PP 
;PP 
GoodB2G2QQ 
(QQ 
)QQ 
;QQ 
}RR 
}TT 
}UU �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_08.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class X
LCWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_08 R
:S T
AbstractTestCaseU e
{ 
private 
static 
bool 
PrivateReturnsTrue *
(* +
)+ ,
{   
return!! 
true!! 
;!! 
}"" 
private$$ 
static$$ 
bool$$ 
PrivateReturnsFalse$$ +
($$+ ,
)$$, -
{%% 
return&& 
false&& 
;&& 
}'' 
public)) 

override)) 
void)) 
Bad)) 
()) 
))) 
{** 
StringBuilder++ 
data++ 
;++ 
data-- 
=-- 
new-- 
StringBuilder--  
(--  !
$str--! '
)--' (
;--( )
if.. 

(.. 
PrivateReturnsTrue.. 
(.. 
)..  
)..  !
{// 	
;22 
}33 	
}44 
private88 
void88 
GoodB2G188 
(88 
)88 
{99 
StringBuilder:: 
data:: 
;:: 
data<< 
=<< 
new<< 
StringBuilder<<  
(<<  !
$str<<! '
)<<' (
;<<( )
if== 

(== 
PrivateReturnsFalse== 
(==  
)==  !
)==! "
{>> 	
IO@@ 
.@@ 
	WriteLine@@ 
(@@ 
$str@@ /
)@@/ 0
;@@0 1
}AA 	
elseBB 
{CC 	
IOEE 
.EE 
	WriteLineEE 
(EE 
dataEE 
.EE 
ToStringEE &
(EE& '
)EE' (
)EE( )
;EE) *
}FF 	
}GG 
privateJJ 
voidJJ 
GoodB2G2JJ 
(JJ 
)JJ 
{KK 
StringBuilderLL 
dataLL 
;LL 
dataNN 
=NN 
newNN 
StringBuilderNN  
(NN  !
$strNN! '
)NN' (
;NN( )
ifOO 

(OO 
PrivateReturnsTrueOO 
(OO 
)OO  
)OO  !
{PP 	
IORR 
.RR 
	WriteLineRR 
(RR 
dataRR 
.RR 
ToStringRR &
(RR& '
)RR' (
)RR( )
;RR) *
}SS 	
}TT 
publicVV 

overrideVV 
voidVV 
GoodVV 
(VV 
)VV 
{WW 
GoodB2G1XX 
(XX 
)XX 
;XX 
GoodB2G2YY 
(YY 
)YY 
;YY 
}ZZ 
}\\ 
}]] �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_09.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class X
LCWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_09 R
:S T
AbstractTestCaseU e
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StringBuilder 
data 
; 
data   
=   
new   
StringBuilder    
(    !
$str  ! '
)  ' (
;  ( )
if!! 

(!! 
IO!! 
.!!  
STATIC_READONLY_TRUE!! #
)!!# $
{"" 	
;%% 
}&& 	
}'' 
private++ 
void++ 
GoodB2G1++ 
(++ 
)++ 
{,, 
StringBuilder-- 
data-- 
;-- 
data// 
=// 
new// 
StringBuilder//  
(//  !
$str//! '
)//' (
;//( )
if00 

(00 
IO00 
.00 !
STATIC_READONLY_FALSE00 $
)00$ %
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
{66 	
IO88 
.88 
	WriteLine88 
(88 
data88 
.88 
ToString88 &
(88& '
)88' (
)88( )
;88) *
}99 	
}:: 
private== 
void== 
GoodB2G2== 
(== 
)== 
{>> 
StringBuilder?? 
data?? 
;?? 
dataAA 
=AA 
newAA 
StringBuilderAA  
(AA  !
$strAA! '
)AA' (
;AA( )
ifBB 

(BB 
IOBB 
.BB  
STATIC_READONLY_TRUEBB #
)BB# $
{CC 	
IOEE 
.EE 
	WriteLineEE 
(EE 
dataEE 
.EE 
ToStringEE &
(EE& '
)EE' (
)EE( )
;EE) *
}FF 	
}GG 
publicII 

overrideII 
voidII 
GoodII 
(II 
)II 
{JJ 
GoodB2G1KK 
(KK 
)KK 
;KK 
GoodB2G2LL 
(LL 
)LL 
;LL 
}MM 
}OO 
}PP �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_10.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class X
LCWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_10 R
:S T
AbstractTestCaseU e
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StringBuilder 
data 
; 
data   
=   
new   
StringBuilder    
(    !
$str  ! '
)  ' (
;  ( )
if!! 

(!! 
IO!! 
.!! 

staticTrue!! 
)!! 
{"" 	
;%% 
}&& 	
}'' 
private++ 
void++ 
GoodB2G1++ 
(++ 
)++ 
{,, 
StringBuilder-- 
data-- 
;-- 
data// 
=// 
new// 
StringBuilder//  
(//  !
$str//! '
)//' (
;//( )
if00 

(00 
IO00 
.00 
staticFalse00 
)00 
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
{66 	
IO88 
.88 
	WriteLine88 
(88 
data88 
.88 
ToString88 &
(88& '
)88' (
)88( )
;88) *
}99 	
}:: 
private== 
void== 
GoodB2G2== 
(== 
)== 
{>> 
StringBuilder?? 
data?? 
;?? 
dataAA 
=AA 
newAA 
StringBuilderAA  
(AA  !
$strAA! '
)AA' (
;AA( )
ifBB 

(BB 
IOBB 
.BB 

staticTrueBB 
)BB 
{CC 	
IOEE 
.EE 
	WriteLineEE 
(EE 
dataEE 
.EE 
ToStringEE &
(EE& '
)EE' (
)EE( )
;EE) *
}FF 	
}GG 
publicII 

overrideII 
voidII 
GoodII 
(II 
)II 
{JJ 
GoodB2G1KK 
(KK 
)KK 
;KK 
GoodB2G2LL 
(LL 
)LL 
;LL 
}MM 
}OO 
}PP �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_11.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class X
LCWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_11 R
:S T
AbstractTestCaseU e
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StringBuilder 
data 
; 
data   
=   
new   
StringBuilder    
(    !
$str  ! '
)  ' (
;  ( )
if!! 

(!! 
IO!! 
.!! 
StaticReturnsTrue!!  
(!!  !
)!!! "
)!!" #
{"" 	
;%% 
}&& 	
}'' 
private++ 
void++ 
GoodB2G1++ 
(++ 
)++ 
{,, 
StringBuilder-- 
data-- 
;-- 
data// 
=// 
new// 
StringBuilder//  
(//  !
$str//! '
)//' (
;//( )
if00 

(00 
IO00 
.00 
StaticReturnsFalse00 !
(00! "
)00" #
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
{66 	
IO88 
.88 
	WriteLine88 
(88 
data88 
.88 
ToString88 &
(88& '
)88' (
)88( )
;88) *
}99 	
}:: 
private== 
void== 
GoodB2G2== 
(== 
)== 
{>> 
StringBuilder?? 
data?? 
;?? 
dataAA 
=AA 
newAA 
StringBuilderAA  
(AA  !
$strAA! '
)AA' (
;AA( )
ifBB 

(BB 
IOBB 
.BB 
StaticReturnsTrueBB  
(BB  !
)BB! "
)BB" #
{CC 	
IOEE 
.EE 
	WriteLineEE 
(EE 
dataEE 
.EE 
ToStringEE &
(EE& '
)EE' (
)EE( )
;EE) *
}FF 	
}GG 
publicII 

overrideII 
voidII 
GoodII 
(II 
)II 
{JJ 
GoodB2G1KK 
(KK 
)KK 
;KK 
GoodB2G2LL 
(LL 
)LL 
;LL 
}MM 
}OO 
}PP �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_12.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class X
LCWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_12 R
:S T
AbstractTestCaseU e
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StringBuilder 
data 
; 
data   
=   
new   
StringBuilder    
(    !
$str  ! '
)  ' (
;  ( )
if!! 

(!! 
IO!! 
.!! $
StaticReturnsTrueOrFalse!! '
(!!' (
)!!( )
)!!) *
{"" 	
;%% 
}&& 	
else'' 
{(( 	
IO** 
.** 
	WriteLine** 
(** 
data** 
.** 
ToString** &
(**& '
)**' (
)**( )
;**) *
}++ 	
},, 
private11 
void11 
GoodB2G11 
(11 
)11 
{22 
StringBuilder33 
data33 
;33 
data55 
=55 
new55 
StringBuilder55  
(55  !
$str55! '
)55' (
;55( )
if66 

(66 
IO66 
.66 $
StaticReturnsTrueOrFalse66 '
(66' (
)66( )
)66) *
{77 	
IO99 
.99 
	WriteLine99 
(99 
data99 
.99 
ToString99 &
(99& '
)99' (
)99( )
;99) *
}:: 	
else;; 
{<< 	
IO>> 
.>> 
	WriteLine>> 
(>> 
data>> 
.>> 
ToString>> &
(>>& '
)>>' (
)>>( )
;>>) *
}?? 	
}@@ 
publicBB 

overrideBB 
voidBB 
GoodBB 
(BB 
)BB 
{CC 
GoodB2GDD 
(DD 
)DD 
;DD 
}EE 
}GG 
}HH �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_13.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class X
LCWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_13 R
:S T
AbstractTestCaseU e
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StringBuilder 
data 
; 
data   
=   
new   
StringBuilder    
(    !
$str  ! '
)  ' (
;  ( )
if!! 

(!! 
IO!! 
.!!  
STATIC_READONLY_FIVE!! #
==!!$ &
$num!!' (
)!!( )
{"" 	
;%% 
}&& 	
}'' 
private++ 
void++ 
GoodB2G1++ 
(++ 
)++ 
{,, 
StringBuilder-- 
data-- 
;-- 
data// 
=// 
new// 
StringBuilder//  
(//  !
$str//! '
)//' (
;//( )
if00 

(00 
IO00 
.00  
STATIC_READONLY_FIVE00 #
!=00$ &
$num00' (
)00( )
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
{66 	
IO88 
.88 
	WriteLine88 
(88 
data88 
.88 
ToString88 &
(88& '
)88' (
)88( )
;88) *
}99 	
}:: 
private== 
void== 
GoodB2G2== 
(== 
)== 
{>> 
StringBuilder?? 
data?? 
;?? 
dataAA 
=AA 
newAA 
StringBuilderAA  
(AA  !
$strAA! '
)AA' (
;AA( )
ifBB 

(BB 
IOBB 
.BB  
STATIC_READONLY_FIVEBB #
==BB$ &
$numBB' (
)BB( )
{CC 	
IOEE 
.EE 
	WriteLineEE 
(EE 
dataEE 
.EE 
ToStringEE &
(EE& '
)EE' (
)EE( )
;EE) *
}FF 	
}GG 
publicII 

overrideII 
voidII 
GoodII 
(II 
)II 
{JJ 
GoodB2G1KK 
(KK 
)KK 
;KK 
GoodB2G2LL 
(LL 
)LL 
;LL 
}MM 
}OO 
}PP �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_14.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class X
LCWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_14 R
:S T
AbstractTestCaseU e
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StringBuilder 
data 
; 
data   
=   
new   
StringBuilder    
(    !
$str  ! '
)  ' (
;  ( )
if!! 

(!! 
IO!! 
.!! 

staticFive!! 
==!! 
$num!! 
)!! 
{"" 	
;%% 
}&& 	
}'' 
private++ 
void++ 
GoodB2G1++ 
(++ 
)++ 
{,, 
StringBuilder-- 
data-- 
;-- 
data// 
=// 
new// 
StringBuilder//  
(//  !
$str//! '
)//' (
;//( )
if00 

(00 
IO00 
.00 

staticFive00 
!=00 
$num00 
)00 
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
{66 	
IO88 
.88 
	WriteLine88 
(88 
data88 
.88 
ToString88 &
(88& '
)88' (
)88( )
;88) *
}99 	
}:: 
private== 
void== 
GoodB2G2== 
(== 
)== 
{>> 
StringBuilder?? 
data?? 
;?? 
dataAA 
=AA 
newAA 
StringBuilderAA  
(AA  !
$strAA! '
)AA' (
;AA( )
ifBB 

(BB 
IOBB 
.BB 

staticFiveBB 
==BB 
$numBB 
)BB 
{CC 	
IOEE 
.EE 
	WriteLineEE 
(EE 
dataEE 
.EE 
ToStringEE &
(EE& '
)EE' (
)EE( )
;EE) *
}FF 	
}GG 
publicII 

overrideII 
voidII 
GoodII 
(II 
)II 
{JJ 
GoodB2G1KK 
(KK 
)KK 
;KK 
GoodB2G2LL 
(LL 
)LL 
;LL 
}MM 
}OO 
}PP �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_15.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class X
LCWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_15 R
:S T
AbstractTestCaseU e
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StringBuilder 
data 
; 
data   
=   
new   
StringBuilder    
(    !
$str  ! '
)  ' (
;  ( )
switch!! 
(!! 
$num!! 
)!! 
{"" 	
case## 
$num## 
:## 
;&& 
break'' 
;'' 
default(( 
:(( 
IO** 
.** 
	WriteLine** 
(** 
$str** /
)**/ 0
;**0 1
break++ 
;++ 
},, 	
}-- 
private11 
void11 
GoodB2G111 
(11 
)11 
{22 
StringBuilder33 
data33 
;33 
data55 
=55 
new55 
StringBuilder55  
(55  !
$str55! '
)55' (
;55( )
switch66 
(66 
$num66 
)66 
{77 	
case88 
$num88 
:88 
IO:: 
.:: 
	WriteLine:: 
(:: 
$str:: /
)::/ 0
;::0 1
break;; 
;;; 
default<< 
:<< 
IO>> 
.>> 
	WriteLine>> 
(>> 
data>> 
.>> 
ToString>> &
(>>& '
)>>' (
)>>( )
;>>) *
break?? 
;?? 
}@@ 	
}AA 
privateDD 
voidDD 
GoodB2G2DD 
(DD 
)DD 
{EE 
StringBuilderFF 
dataFF 
;FF 
dataHH 
=HH 
newHH 
StringBuilderHH  
(HH  !
$strHH! '
)HH' (
;HH( )
switchII 
(II 
$numII 
)II 
{JJ 	
caseKK 
$numKK 
:KK 
IOMM 
.MM 
	WriteLineMM 
(MM 
dataMM 
.MM 
ToStringMM &
(MM& '
)MM' (
)MM( )
;MM) *
breakNN 
;NN 
defaultOO 
:OO 
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
$strQQ /
)QQ/ 0
;QQ0 1
breakRR 
;RR 
}SS 	
}TT 
publicVV 

overrideVV 
voidVV 
GoodVV 
(VV 
)VV 
{WW 
GoodB2G1XX 
(XX 
)XX 
;XX 
GoodB2G2YY 
(YY 
)YY 
;YY 
}ZZ 
}\\ 
}]] �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_16.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class X
LCWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_16 R
:S T
AbstractTestCaseU e
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StringBuilder 
data 
; 
data   
=   
new   
StringBuilder    
(    !
$str  ! '
)  ' (
;  ( )
while!! 
(!! 
true!! 
)!! 
{"" 	
;%% 
break&& 
;&& 
}'' 	
}(( 
private,, 
void,, 
GoodB2G,, 
(,, 
),, 
{-- 
StringBuilder.. 
data.. 
;.. 
data00 
=00 
new00 
StringBuilder00  
(00  !
$str00! '
)00' (
;00( )
while11 
(11 
true11 
)11 
{22 	
IO44 
.44 
	WriteLine44 
(44 
data44 
.44 
ToString44 &
(44& '
)44' (
)44( )
;44) *
break55 
;55 
}66 	
}77 
public99 

override99 
void99 
Good99 
(99 
)99 
{:: 
GoodB2G;; 
(;; 
);; 
;;; 
}<< 
}>> 
}?? �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_17.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class X
LCWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_17 R
:S T
AbstractTestCaseU e
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StringBuilder 
data 
; 
data   
=   
new   
StringBuilder    
(    !
$str  ! '
)  ' (
;  ( )
for!! 
(!! 
int!! 
j!! 
=!! 
$num!! 
;!! 
j!! 
<!! 
$num!! 
;!! 
j!!  
++!!  "
)!!" #
{"" 	
;%% 
}&& 	
}'' 
private,, 
void,, 
GoodB2G,, 
(,, 
),, 
{-- 
StringBuilder.. 
data.. 
;.. 
data00 
=00 
new00 
StringBuilder00  
(00  !
$str00! '
)00' (
;00( )
for11 
(11 
int11 
k11 
=11 
$num11 
;11 
k11 
<11 
$num11 
;11 
k11  
++11  "
)11" #
{22 	
IO44 
.44 
	WriteLine44 
(44 
data44 
.44 
ToString44 &
(44& '
)44' (
)44( )
;44) *
}55 	
}66 
public88 

override88 
void88 
Good88 
(88 
)88 
{99 
GoodB2G:: 
(:: 
):: 
;:: 
};; 
}== 
}>> �

�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_01.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Q
ECWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_01 K
:L M
AbstractTestCaseN ^
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
data 
= 
$str 
; 
;!! 	
}"" 
public%% 

override%% 
void%% 
Good%% 
(%% 
)%% 
{&& 
GoodB2G'' 
('' 
)'' 
;'' 
}(( 
private++ 
void++ 
GoodB2G++ 
(++ 
)++ 
{,, 
string-- 
data-- 
;-- 
data// 
=// 
$str// 
;// 
IO11 

.11
 
	WriteLine11 
(11 
data11 
)11 
;11 
}22 
}44 
}55 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_02.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Q
ECWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_02 K
:L M
AbstractTestCaseN ^
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
data 
= 
$str 
; 
if 

( 
true 
) 
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
string** 
data** 
;** 
data,, 
=,, 
$str,, 
;,, 
if-- 

(-- 
false-- 
)-- 
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
{33 	
IO55 
.55 
	WriteLine55 
(55 
data55 
)55 
;55 
}66 	
}77 
private:: 
void:: 
GoodB2G2:: 
(:: 
):: 
{;; 
string<< 
data<< 
;<< 
data>> 
=>> 
$str>> 
;>> 
if?? 

(?? 
true?? 
)?? 
{@@ 	
IOBB 
.BB 
	WriteLineBB 
(BB 
dataBB 
)BB 
;BB 
}CC 	
}DD 
publicFF 

overrideFF 
voidFF 
GoodFF 
(FF 
)FF 
{GG 
GoodB2G1HH 
(HH 
)HH 
;HH 
GoodB2G2II 
(II 
)II 
;II 
}JJ 
}LL 
}MM �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_03.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Q
ECWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_03 K
:L M
AbstractTestCaseN ^
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
data 
= 
$str 
; 
if 

( 
$num 
== 
$num 
) 
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
string** 
data** 
;** 
data,, 
=,, 
$str,, 
;,, 
if-- 

(-- 
$num-- 
!=-- 
$num-- 
)-- 
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
{33 	
IO55 
.55 
	WriteLine55 
(55 
data55 
)55 
;55 
}66 	
}77 
private:: 
void:: 
GoodB2G2:: 
(:: 
):: 
{;; 
string<< 
data<< 
;<< 
data>> 
=>> 
$str>> 
;>> 
if?? 

(?? 
$num?? 
==?? 
$num?? 
)?? 
{@@ 	
IOBB 
.BB 
	WriteLineBB 
(BB 
dataBB 
)BB 
;BB 
}CC 	
}DD 
publicFF 

overrideFF 
voidFF 
GoodFF 
(FF 
)FF 
{GG 
GoodB2G1HH 
(HH 
)HH 
;HH 
GoodB2G2II 
(II 
)II 
;II 
}JJ 
}LL 
}MM �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_04.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Q
ECWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_04 K
:L M
AbstractTestCaseN ^
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
(   
)   
{!! 
string"" 
data"" 
;"" 
data$$ 
=$$ 
$str$$ 
;$$ 
if%% 

(%% 
PRIVATE_CONST_TRUE%% 
)%% 
{&& 	
;)) 
}** 	
}++ 
private// 
void// 
GoodB2G1// 
(// 
)// 
{00 
string11 
data11 
;11 
data33 
=33 
$str33 
;33 
if44 

(44 
PRIVATE_CONST_FALSE44 
)44  
{55 	
IO77 
.77 
	WriteLine77 
(77 
$str77 /
)77/ 0
;770 1
}88 	
else99 
{:: 	
IO<< 
.<< 
	WriteLine<< 
(<< 
data<< 
)<< 
;<< 
}== 	
}>> 
privateAA 
voidAA 
GoodB2G2AA 
(AA 
)AA 
{BB 
stringCC 
dataCC 
;CC 
dataEE 
=EE 
$strEE 
;EE 
ifFF 

(FF 
PRIVATE_CONST_TRUEFF 
)FF 
{GG 	
IOII 
.II 
	WriteLineII 
(II 
dataII 
)II 
;II 
}JJ 	
}KK 
publicMM 

overrideMM 
voidMM 
GoodMM 
(MM 
)MM 
{NN 
GoodB2G1OO 
(OO 
)OO 
;OO 
GoodB2G2PP 
(PP 
)PP 
;PP 
}QQ 
}SS 
}TT �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_05.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Q
ECWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_05 K
:L M
AbstractTestCaseN ^
{ 
private 
bool 
privateTrue 
= 
true #
;# $
private 
bool 
privateFalse 
= 
false  %
;% &
public 

override 
void 
Bad 
( 
) 
{   
string!! 
data!! 
;!! 
data## 
=## 
$str## 
;## 
if$$ 

($$ 
privateTrue$$ 
)$$ 
{%% 	
;(( 
})) 	
}** 
private.. 
void.. 
GoodB2G1.. 
(.. 
).. 
{// 
string00 
data00 
;00 
data22 
=22 
$str22 
;22 
if33 

(33 
privateFalse33 
)33 
{44 	
IO66 
.66 
	WriteLine66 
(66 
$str66 /
)66/ 0
;660 1
}77 	
else88 
{99 	
IO;; 
.;; 
	WriteLine;; 
(;; 
data;; 
);; 
;;; 
}<< 	
}== 
private@@ 
void@@ 
GoodB2G2@@ 
(@@ 
)@@ 
{AA 
stringBB 
dataBB 
;BB 
dataDD 
=DD 
$strDD 
;DD 
ifEE 

(EE 
privateTrueEE 
)EE 
{FF 	
IOHH 
.HH 
	WriteLineHH 
(HH 
dataHH 
)HH 
;HH 
}II 	
}JJ 
publicLL 

overrideLL 
voidLL 
GoodLL 
(LL 
)LL 
{MM 
GoodB2G1NN 
(NN 
)NN 
;NN 
GoodB2G2OO 
(OO 
)OO 
;OO 
}PP 
}RR 
}SS �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_06.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Q
ECWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_06 K
:L M
AbstractTestCaseN ^
{ 
private 
const 
int 
PRIVATE_CONST_FIVE (
=) *
$num+ ,
;, -
public 

override 
void 
Bad 
( 
) 
{ 
string   
data   
;   
data"" 
="" 
$str"" 
;"" 
if## 

(## 
PRIVATE_CONST_FIVE## 
==## !
$num##" #
)### $
{$$ 	
;'' 
}(( 	
})) 
private-- 
void-- 
GoodB2G1-- 
(-- 
)-- 
{.. 
string// 
data// 
;// 
data11 
=11 
$str11 
;11 
if22 

(22 
PRIVATE_CONST_FIVE22 
!=22 !
$num22" #
)22# $
{33 	
IO55 
.55 
	WriteLine55 
(55 
$str55 /
)55/ 0
;550 1
}66 	
else77 
{88 	
IO:: 
.:: 
	WriteLine:: 
(:: 
data:: 
):: 
;:: 
};; 	
}<< 
private?? 
void?? 
GoodB2G2?? 
(?? 
)?? 
{@@ 
stringAA 
dataAA 
;AA 
dataCC 
=CC 
$strCC 
;CC 
ifDD 

(DD 
PRIVATE_CONST_FIVEDD 
==DD !
$numDD" #
)DD# $
{EE 	
IOGG 
.GG 
	WriteLineGG 
(GG 
dataGG 
)GG 
;GG 
}HH 	
}II 
publicKK 

overrideKK 
voidKK 
GoodKK 
(KK 
)KK 
{LL 
GoodB2G1MM 
(MM 
)MM 
;MM 
GoodB2G2NN 
(NN 
)NN 
;NN 
}OO 
}QQ 
}RR �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_07.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Q
ECWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_07 K
:L M
AbstractTestCaseN ^
{ 
private 
int 
privateFive 
= 
$num 
;  
public 

override 
void 
Bad 
( 
) 
{ 
string   
data   
;   
data"" 
="" 
$str"" 
;"" 
if## 

(## 
privateFive## 
==## 
$num## 
)## 
{$$ 	
;'' 
}(( 	
})) 
private-- 
void-- 
GoodB2G1-- 
(-- 
)-- 
{.. 
string// 
data// 
;// 
data11 
=11 
$str11 
;11 
if22 

(22 
privateFive22 
!=22 
$num22 
)22 
{33 	
IO55 
.55 
	WriteLine55 
(55 
$str55 /
)55/ 0
;550 1
}66 	
else77 
{88 	
IO:: 
.:: 
	WriteLine:: 
(:: 
data:: 
):: 
;:: 
};; 	
}<< 
private?? 
void?? 
GoodB2G2?? 
(?? 
)?? 
{@@ 
stringAA 
dataAA 
;AA 
dataCC 
=CC 
$strCC 
;CC 
ifDD 

(DD 
privateFiveDD 
==DD 
$numDD 
)DD 
{EE 	
IOGG 
.GG 
	WriteLineGG 
(GG 
dataGG 
)GG 
;GG 
}HH 	
}II 
publicKK 

overrideKK 
voidKK 
GoodKK 
(KK 
)KK 
{LL 
GoodB2G1MM 
(MM 
)MM 
;MM 
GoodB2G2NN 
(NN 
)NN 
;NN 
}OO 
}QQ 
}RR �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_08.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Q
ECWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_08 K
:L M
AbstractTestCaseN ^
{ 
private 
static 
bool 
PrivateReturnsTrue *
(* +
)+ ,
{ 
return 
true 
; 
} 
private!! 
static!! 
bool!! 
PrivateReturnsFalse!! +
(!!+ ,
)!!, -
{"" 
return## 
false## 
;## 
}$$ 
public&& 

override&& 
void&& 
Bad&& 
(&& 
)&& 
{'' 
string(( 
data(( 
;(( 
data** 
=** 
$str** 
;** 
if++ 

(++ 
PrivateReturnsTrue++ 
(++ 
)++  
)++  !
{,, 	
;// 
}00 	
}11 
private55 
void55 
GoodB2G155 
(55 
)55 
{66 
string77 
data77 
;77 
data99 
=99 
$str99 
;99 
if:: 

(:: 
PrivateReturnsFalse:: 
(::  
)::  !
)::! "
{;; 	
IO== 
.== 
	WriteLine== 
(== 
$str== /
)==/ 0
;==0 1
}>> 	
else?? 
{@@ 	
IOBB 
.BB 
	WriteLineBB 
(BB 
dataBB 
)BB 
;BB 
}CC 	
}DD 
privateGG 
voidGG 
GoodB2G2GG 
(GG 
)GG 
{HH 
stringII 
dataII 
;II 
dataKK 
=KK 
$strKK 
;KK 
ifLL 

(LL 
PrivateReturnsTrueLL 
(LL 
)LL  
)LL  !
{MM 	
IOOO 
.OO 
	WriteLineOO 
(OO 
dataOO 
)OO 
;OO 
}PP 	
}QQ 
publicSS 

overrideSS 
voidSS 
GoodSS 
(SS 
)SS 
{TT 
GoodB2G1UU 
(UU 
)UU 
;UU 
GoodB2G2VV 
(VV 
)VV 
;VV 
}WW 
}YY 
}ZZ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_09.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Q
ECWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_09 K
:L M
AbstractTestCaseN ^
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
data 
= 
$str 
; 
if 

( 
IO 
.  
STATIC_READONLY_TRUE #
)# $
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
string** 
data** 
;** 
data,, 
=,, 
$str,, 
;,, 
if-- 

(-- 
IO-- 
.-- !
STATIC_READONLY_FALSE-- $
)--$ %
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
{33 	
IO55 
.55 
	WriteLine55 
(55 
data55 
)55 
;55 
}66 	
}77 
private:: 
void:: 
GoodB2G2:: 
(:: 
):: 
{;; 
string<< 
data<< 
;<< 
data>> 
=>> 
$str>> 
;>> 
if?? 

(?? 
IO?? 
.??  
STATIC_READONLY_TRUE?? #
)??# $
{@@ 	
IOBB 
.BB 
	WriteLineBB 
(BB 
dataBB 
)BB 
;BB 
}CC 	
}DD 
publicFF 

overrideFF 
voidFF 
GoodFF 
(FF 
)FF 
{GG 
GoodB2G1HH 
(HH 
)HH 
;HH 
GoodB2G2II 
(II 
)II 
;II 
}JJ 
}LL 
}MM �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_10.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Q
ECWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_10 K
:L M
AbstractTestCaseN ^
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
data 
= 
$str 
; 
if 

( 
IO 
. 

staticTrue 
) 
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
string** 
data** 
;** 
data,, 
=,, 
$str,, 
;,, 
if-- 

(-- 
IO-- 
.-- 
staticFalse-- 
)-- 
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
{33 	
IO55 
.55 
	WriteLine55 
(55 
data55 
)55 
;55 
}66 	
}77 
private:: 
void:: 
GoodB2G2:: 
(:: 
):: 
{;; 
string<< 
data<< 
;<< 
data>> 
=>> 
$str>> 
;>> 
if?? 

(?? 
IO?? 
.?? 

staticTrue?? 
)?? 
{@@ 	
IOBB 
.BB 
	WriteLineBB 
(BB 
dataBB 
)BB 
;BB 
}CC 	
}DD 
publicFF 

overrideFF 
voidFF 
GoodFF 
(FF 
)FF 
{GG 
GoodB2G1HH 
(HH 
)HH 
;HH 
GoodB2G2II 
(II 
)II 
;II 
}JJ 
}LL 
}MM �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_11.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Q
ECWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_11 K
:L M
AbstractTestCaseN ^
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
data 
= 
$str 
; 
if 

( 
IO 
. 
StaticReturnsTrue  
(  !
)! "
)" #
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
string** 
data** 
;** 
data,, 
=,, 
$str,, 
;,, 
if-- 

(-- 
IO-- 
.-- 
StaticReturnsFalse-- !
(--! "
)--" #
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
{33 	
IO55 
.55 
	WriteLine55 
(55 
data55 
)55 
;55 
}66 	
}77 
private:: 
void:: 
GoodB2G2:: 
(:: 
):: 
{;; 
string<< 
data<< 
;<< 
data>> 
=>> 
$str>> 
;>> 
if?? 

(?? 
IO?? 
.?? 
StaticReturnsTrue??  
(??  !
)??! "
)??" #
{@@ 	
IOBB 
.BB 
	WriteLineBB 
(BB 
dataBB 
)BB 
;BB 
}CC 	
}DD 
publicFF 

overrideFF 
voidFF 
GoodFF 
(FF 
)FF 
{GG 
GoodB2G1HH 
(HH 
)HH 
;HH 
GoodB2G2II 
(II 
)II 
;II 
}JJ 
}LL 
}MM �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_12.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Q
ECWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_12 K
:L M
AbstractTestCaseN ^
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
data 
= 
$str 
; 
if 

( 
IO 
. $
StaticReturnsTrueOrFalse '
(' (
)( )
)) *
{ 	
;"" 
}## 	
else$$ 
{%% 	
IO'' 
.'' 
	WriteLine'' 
('' 
data'' 
)'' 
;'' 
}(( 	
})) 
private.. 
void.. 
GoodB2G.. 
(.. 
).. 
{// 
string00 
data00 
;00 
data22 
=22 
$str22 
;22 
if33 

(33 
IO33 
.33 $
StaticReturnsTrueOrFalse33 '
(33' (
)33( )
)33) *
{44 	
IO66 
.66 
	WriteLine66 
(66 
data66 
)66 
;66 
}77 	
else88 
{99 	
IO;; 
.;; 
	WriteLine;; 
(;; 
data;; 
);; 
;;; 
}<< 	
}== 
public?? 

override?? 
void?? 
Good?? 
(?? 
)?? 
{@@ 
GoodB2GAA 
(AA 
)AA 
;AA 
}BB 
}DD 
}EE �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_13.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Q
ECWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_13 K
:L M
AbstractTestCaseN ^
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
data 
= 
$str 
; 
if 

( 
IO 
.  
STATIC_READONLY_FIVE #
==$ &
$num' (
)( )
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
string** 
data** 
;** 
data,, 
=,, 
$str,, 
;,, 
if-- 

(-- 
IO-- 
.--  
STATIC_READONLY_FIVE-- #
!=--$ &
$num--' (
)--( )
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
{33 	
IO55 
.55 
	WriteLine55 
(55 
data55 
)55 
;55 
}66 	
}77 
private:: 
void:: 
GoodB2G2:: 
(:: 
):: 
{;; 
string<< 
data<< 
;<< 
data>> 
=>> 
$str>> 
;>> 
if?? 

(?? 
IO?? 
.??  
STATIC_READONLY_FIVE?? #
==??$ &
$num??' (
)??( )
{@@ 	
IOBB 
.BB 
	WriteLineBB 
(BB 
dataBB 
)BB 
;BB 
}CC 	
}DD 
publicFF 

overrideFF 
voidFF 
GoodFF 
(FF 
)FF 
{GG 
GoodB2G1HH 
(HH 
)HH 
;HH 
GoodB2G2II 
(II 
)II 
;II 
}JJ 
}LL 
}MM �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_14.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Q
ECWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_14 K
:L M
AbstractTestCaseN ^
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
data 
= 
$str 
; 
if 

( 
IO 
. 

staticFive 
== 
$num 
) 
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
string** 
data** 
;** 
data,, 
=,, 
$str,, 
;,, 
if-- 

(-- 
IO-- 
.-- 

staticFive-- 
!=-- 
$num-- 
)-- 
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
{33 	
IO55 
.55 
	WriteLine55 
(55 
data55 
)55 
;55 
}66 	
}77 
private:: 
void:: 
GoodB2G2:: 
(:: 
):: 
{;; 
string<< 
data<< 
;<< 
data>> 
=>> 
$str>> 
;>> 
if?? 

(?? 
IO?? 
.?? 

staticFive?? 
==?? 
$num?? 
)?? 
{@@ 	
IOBB 
.BB 
	WriteLineBB 
(BB 
dataBB 
)BB 
;BB 
}CC 	
}DD 
publicFF 

overrideFF 
voidFF 
GoodFF 
(FF 
)FF 
{GG 
GoodB2G1HH 
(HH 
)HH 
;HH 
GoodB2G2II 
(II 
)II 
;II 
}JJ 
}LL 
}MM �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_15.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Q
ECWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_15 K
:L M
AbstractTestCaseN ^
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
data 
= 
$str 
; 
switch 
( 
$num 
) 
{ 	
case   
$num   
:   
;## 
break$$ 
;$$ 
default%% 
:%% 
IO'' 
.'' 
	WriteLine'' 
('' 
$str'' /
)''/ 0
;''0 1
break(( 
;(( 
})) 	
}** 
private.. 
void.. 
GoodB2G1.. 
(.. 
).. 
{// 
string00 
data00 
;00 
data22 
=22 
$str22 
;22 
switch33 
(33 
$num33 
)33 
{44 	
case55 
$num55 
:55 
IO77 
.77 
	WriteLine77 
(77 
$str77 /
)77/ 0
;770 1
break88 
;88 
default99 
:99 
IO;; 
.;; 
	WriteLine;; 
(;; 
data;; 
);; 
;;; 
break<< 
;<< 
}== 	
}>> 
privateAA 
voidAA 
GoodB2G2AA 
(AA 
)AA 
{BB 
stringCC 
dataCC 
;CC 
dataEE 
=EE 
$strEE 
;EE 
switchFF 
(FF 
$numFF 
)FF 
{GG 	
caseHH 
$numHH 
:HH 
IOJJ 
.JJ 
	WriteLineJJ 
(JJ 
dataJJ 
)JJ 
;JJ 
breakKK 
;KK 
defaultLL 
:LL 
IONN 
.NN 
	WriteLineNN 
(NN 
$strNN /
)NN/ 0
;NN0 1
breakOO 
;OO 
}PP 	
}QQ 
publicSS 

overrideSS 
voidSS 
GoodSS 
(SS 
)SS 
{TT 
GoodB2G1UU 
(UU 
)UU 
;UU 
GoodB2G2VV 
(VV 
)VV 
;VV 
}WW 
}YY 
}ZZ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_16.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Q
ECWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_16 K
:L M
AbstractTestCaseN ^
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
data 
= 
$str 
; 
while 
( 
true 
) 
{ 	
;"" 
break## 
;## 
}$$ 	
}%% 
private)) 
void)) 
GoodB2G)) 
()) 
))) 
{** 
string++ 
data++ 
;++ 
data-- 
=-- 
$str-- 
;-- 
while.. 
(.. 
true.. 
).. 
{// 	
IO11 
.11 
	WriteLine11 
(11 
data11 
)11 
;11 
break22 
;22 
}33 	
}44 
public66 

override66 
void66 
Good66 
(66 
)66 
{77 
GoodB2G88 
(88 
)88 
;88 
}99 
};; 
}<< �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_17.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Q
ECWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_17 K
:L M
AbstractTestCaseN ^
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
data 
= 
$str 
; 
for 
( 
int 
j 
= 
$num 
; 
j 
< 
$num 
; 
j  
++  "
)" #
{ 	
;"" 
}## 	
}$$ 
private)) 
void)) 
GoodB2G)) 
()) 
))) 
{** 
string++ 
data++ 
;++ 
data-- 
=-- 
$str-- 
;-- 
for.. 
(.. 
int.. 
k.. 
=.. 
$num.. 
;.. 
k.. 
<.. 
$num.. 
;.. 
k..  
++..  "
).." #
{// 	
IO11 
.11 
	WriteLine11 
(11 
data11 
)11 
;11 
}22 	
}33 
public55 

override55 
void55 
Good55 
(55 
)55 
{66 
GoodB2G77 
(77 
)77 
;77 
}88 
}:: 
};; �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_81a.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class R
FCWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_81a L
:M N
AbstractTestCaseO _
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
data 
= 
$str 
; V
JCWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_81_base R

baseObjectS ]
=^ _
new` cV
ICWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_81_bad	d �
(
� �
)
� �
;
� �

baseObject 
. 
Action 
( 
data 
)  
;  !
}   
public## 

override## 
void## 
Good## 
(## 
)## 
{$$ 
GoodB2G%% 
(%% 
)%% 
;%% 
}&& 
private)) 
void)) 
GoodB2G)) 
()) 
))) 
{** 
string++ 
data++ 
;++ 
data-- 
=-- 
$str-- 
;-- V
JCWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_81_base.. R

baseObject..S ]
=..^ _
new..` cZ
MCWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_81_goodB2G	..d �
(
..� �
)
..� �
;
..� �

baseObject// 
.// 
Action// 
(// 
data// 
)//  
;//  !
}00 
}22 
}33 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_81_bad.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class U
ICWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_81_bad O
:P QW
JCWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_81_base	R �
{ 
public 

override 
void 
Action 
(  
string  &
data' +
), -
{ 
; 	
} 
}   
}!! �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_81_base.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
abstract 
class	 V
JCWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_81_base Y
{ 
public 

abstract 
void 
Action 
(  
string  &
data' +
), -
;- .
} 
} �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_81_goodB2G.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Y
MCWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_81_goodB2G S
:T UW
JCWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_81_base	V �
{ 
public 

override 
void 
Action 
(  
string  &
data' +
), -
{ 
IO 

.
 
	WriteLine 
( 
data 
) 
; 
} 
} 
}   �

�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_01.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class P
DCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_01 J
:K L
AbstractTestCaseM ]
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
; 	
;!! 	
}"" 
public%% 

override%% 
void%% 
Good%% 
(%% 
)%% 
{&& 
GoodB2G'' 
('' 
)'' 
;'' 
}(( 
private++ 
void++ 
GoodB2G++ 
(++ 
)++ 
{,, 
int-- 
data-- 
;-- 
;// 	
data11 
=11 
$num11 
;11 
IO22 

.22
 
	WriteLine22 
(22 
$str22 
+22 
data22 
)22 
;22  
}33 
}55 
}66 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_02.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class P
DCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_02 J
:K L
AbstractTestCaseM ]
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
; 	
if 

( 
true 
) 
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
int** 
data** 
;** 
;,, 	
if-- 

(-- 
false-- 
)-- 
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
{33 	
data55 
=55 
$num55 
;55 
IO66 
.66 
	WriteLine66 
(66 
$str66 
+66 
data66 "
)66" #
;66# $
}77 	
}88 
private;; 
void;; 
GoodB2G2;; 
(;; 
);; 
{<< 
int== 
data== 
;== 
;?? 	
if@@ 

(@@ 
true@@ 
)@@ 
{AA 	
dataCC 
=CC 
$numCC 
;CC 
IODD 
.DD 
	WriteLineDD 
(DD 
$strDD 
+DD 
dataDD "
)DD" #
;DD# $
}EE 	
}FF 
publicHH 

overrideHH 
voidHH 
GoodHH 
(HH 
)HH 
{II 
GoodB2G1JJ 
(JJ 
)JJ 
;JJ 
GoodB2G2KK 
(KK 
)KK 
;KK 
}LL 
}NN 
}OO �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_03.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class P
DCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_03 J
:K L
AbstractTestCaseM ]
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
; 	
if 

( 
$num 
== 
$num 
) 
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
int** 
data** 
;** 
;,, 	
if-- 

(-- 
$num-- 
!=-- 
$num-- 
)-- 
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
{33 	
data55 
=55 
$num55 
;55 
IO66 
.66 
	WriteLine66 
(66 
$str66 
+66 
data66 "
)66" #
;66# $
}77 	
}88 
private;; 
void;; 
GoodB2G2;; 
(;; 
);; 
{<< 
int== 
data== 
;== 
;?? 	
if@@ 

(@@ 
$num@@ 
==@@ 
$num@@ 
)@@ 
{AA 	
dataCC 
=CC 
$numCC 
;CC 
IODD 
.DD 
	WriteLineDD 
(DD 
$strDD 
+DD 
dataDD "
)DD" #
;DD# $
}EE 	
}FF 
publicHH 

overrideHH 
voidHH 
GoodHH 
(HH 
)HH 
{II 
GoodB2G1JJ 
(JJ 
)JJ 
;JJ 
GoodB2G2KK 
(KK 
)KK 
;KK 
}LL 
}NN 
}OO �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_04.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class P
DCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_04 J
:K L
AbstractTestCaseM ]
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
(   
)   
{!! 
int"" 
data"" 
;"" 
;$$ 	
if%% 

(%% 
PRIVATE_CONST_TRUE%% 
)%% 
{&& 	
;)) 
}** 	
}++ 
private// 
void// 
GoodB2G1// 
(// 
)// 
{00 
int11 
data11 
;11 
;33 	
if44 

(44 
PRIVATE_CONST_FALSE44 
)44  
{55 	
IO77 
.77 
	WriteLine77 
(77 
$str77 /
)77/ 0
;770 1
}88 	
else99 
{:: 	
data<< 
=<< 
$num<< 
;<< 
IO== 
.== 
	WriteLine== 
(== 
$str== 
+== 
data== "
)==" #
;==# $
}>> 	
}?? 
privateBB 
voidBB 
GoodB2G2BB 
(BB 
)BB 
{CC 
intDD 
dataDD 
;DD 
;FF 	
ifGG 

(GG 
PRIVATE_CONST_TRUEGG 
)GG 
{HH 	
dataJJ 
=JJ 
$numJJ 
;JJ 
IOKK 
.KK 
	WriteLineKK 
(KK 
$strKK 
+KK 
dataKK "
)KK" #
;KK# $
}LL 	
}MM 
publicOO 

overrideOO 
voidOO 
GoodOO 
(OO 
)OO 
{PP 
GoodB2G1QQ 
(QQ 
)QQ 
;QQ 
GoodB2G2RR 
(RR 
)RR 
;RR 
}SS 
}UU 
}VV �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_05.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class P
DCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_05 J
:K L
AbstractTestCaseM ]
{ 
private 
bool 
privateTrue 
= 
true #
;# $
private 
bool 
privateFalse 
= 
false  %
;% &
public 

override 
void 
Bad 
( 
) 
{   
int!! 
data!! 
;!! 
;## 	
if$$ 

($$ 
privateTrue$$ 
)$$ 
{%% 	
;(( 
})) 	
}** 
private.. 
void.. 
GoodB2G1.. 
(.. 
).. 
{// 
int00 
data00 
;00 
;22 	
if33 

(33 
privateFalse33 
)33 
{44 	
IO66 
.66 
	WriteLine66 
(66 
$str66 /
)66/ 0
;660 1
}77 	
else88 
{99 	
data;; 
=;; 
$num;; 
;;; 
IO<< 
.<< 
	WriteLine<< 
(<< 
$str<< 
+<< 
data<< "
)<<" #
;<<# $
}== 	
}>> 
privateAA 
voidAA 
GoodB2G2AA 
(AA 
)AA 
{BB 
intCC 
dataCC 
;CC 
;EE 	
ifFF 

(FF 
privateTrueFF 
)FF 
{GG 	
dataII 
=II 
$numII 
;II 
IOJJ 
.JJ 
	WriteLineJJ 
(JJ 
$strJJ 
+JJ 
dataJJ "
)JJ" #
;JJ# $
}KK 	
}LL 
publicNN 

overrideNN 
voidNN 
GoodNN 
(NN 
)NN 
{OO 
GoodB2G1PP 
(PP 
)PP 
;PP 
GoodB2G2QQ 
(QQ 
)QQ 
;QQ 
}RR 
}TT 
}UU �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_06.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class P
DCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_06 J
:K L
AbstractTestCaseM ]
{ 
private 
const 
int 
PRIVATE_CONST_FIVE (
=) *
$num+ ,
;, -
public 

override 
void 
Bad 
( 
) 
{ 
int   
data   
;   
;"" 	
if## 

(## 
PRIVATE_CONST_FIVE## 
==## !
$num##" #
)### $
{$$ 	
;'' 
}(( 	
})) 
private-- 
void-- 
GoodB2G1-- 
(-- 
)-- 
{.. 
int// 
data// 
;// 
;11 	
if22 

(22 
PRIVATE_CONST_FIVE22 
!=22 !
$num22" #
)22# $
{33 	
IO55 
.55 
	WriteLine55 
(55 
$str55 /
)55/ 0
;550 1
}66 	
else77 
{88 	
data:: 
=:: 
$num:: 
;:: 
IO;; 
.;; 
	WriteLine;; 
(;; 
$str;; 
+;; 
data;; "
);;" #
;;;# $
}<< 	
}== 
private@@ 
void@@ 
GoodB2G2@@ 
(@@ 
)@@ 
{AA 
intBB 
dataBB 
;BB 
;DD 	
ifEE 

(EE 
PRIVATE_CONST_FIVEEE 
==EE !
$numEE" #
)EE# $
{FF 	
dataHH 
=HH 
$numHH 
;HH 
IOII 
.II 
	WriteLineII 
(II 
$strII 
+II 
dataII "
)II" #
;II# $
}JJ 	
}KK 
publicMM 

overrideMM 
voidMM 
GoodMM 
(MM 
)MM 
{NN 
GoodB2G1OO 
(OO 
)OO 
;OO 
GoodB2G2PP 
(PP 
)PP 
;PP 
}QQ 
}SS 
}TT �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_07.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class P
DCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_07 J
:K L
AbstractTestCaseM ]
{ 
private 
int 
privateFive 
= 
$num 
;  
public 

override 
void 
Bad 
( 
) 
{ 
int   
data   
;   
;"" 	
if## 

(## 
privateFive## 
==## 
$num## 
)## 
{$$ 	
;'' 
}(( 	
})) 
private-- 
void-- 
GoodB2G1-- 
(-- 
)-- 
{.. 
int// 
data// 
;// 
;11 	
if22 

(22 
privateFive22 
!=22 
$num22 
)22 
{33 	
IO55 
.55 
	WriteLine55 
(55 
$str55 /
)55/ 0
;550 1
}66 	
else77 
{88 	
data:: 
=:: 
$num:: 
;:: 
IO;; 
.;; 
	WriteLine;; 
(;; 
$str;; 
+;; 
data;; "
);;" #
;;;# $
}<< 	
}== 
private@@ 
void@@ 
GoodB2G2@@ 
(@@ 
)@@ 
{AA 
intBB 
dataBB 
;BB 
;DD 	
ifEE 

(EE 
privateFiveEE 
==EE 
$numEE 
)EE 
{FF 	
dataHH 
=HH 
$numHH 
;HH 
IOII 
.II 
	WriteLineII 
(II 
$strII 
+II 
dataII "
)II" #
;II# $
}JJ 	
}KK 
publicMM 

overrideMM 
voidMM 
GoodMM 
(MM 
)MM 
{NN 
GoodB2G1OO 
(OO 
)OO 
;OO 
GoodB2G2PP 
(PP 
)PP 
;PP 
}QQ 
}SS 
}TT �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_08.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class P
DCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_08 J
:K L
AbstractTestCaseM ]
{ 
private 
static 
bool 
PrivateReturnsTrue *
(* +
)+ ,
{ 
return 
true 
; 
} 
private!! 
static!! 
bool!! 
PrivateReturnsFalse!! +
(!!+ ,
)!!, -
{"" 
return## 
false## 
;## 
}$$ 
public&& 

override&& 
void&& 
Bad&& 
(&& 
)&& 
{'' 
int(( 
data(( 
;(( 
;** 	
if++ 

(++ 
PrivateReturnsTrue++ 
(++ 
)++  
)++  !
{,, 	
;// 
}00 	
}11 
private55 
void55 
GoodB2G155 
(55 
)55 
{66 
int77 
data77 
;77 
;99 	
if:: 

(:: 
PrivateReturnsFalse:: 
(::  
)::  !
)::! "
{;; 	
IO== 
.== 
	WriteLine== 
(== 
$str== /
)==/ 0
;==0 1
}>> 	
else?? 
{@@ 	
dataBB 
=BB 
$numBB 
;BB 
IOCC 
.CC 
	WriteLineCC 
(CC 
$strCC 
+CC 
dataCC "
)CC" #
;CC# $
}DD 	
}EE 
privateHH 
voidHH 
GoodB2G2HH 
(HH 
)HH 
{II 
intJJ 
dataJJ 
;JJ 
;LL 	
ifMM 

(MM 
PrivateReturnsTrueMM 
(MM 
)MM  
)MM  !
{NN 	
dataPP 
=PP 
$numPP 
;PP 
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
$strQQ 
+QQ 
dataQQ "
)QQ" #
;QQ# $
}RR 	
}SS 
publicUU 

overrideUU 
voidUU 
GoodUU 
(UU 
)UU 
{VV 
GoodB2G1WW 
(WW 
)WW 
;WW 
GoodB2G2XX 
(XX 
)XX 
;XX 
}YY 
}[[ 
}\\ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_09.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class P
DCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_09 J
:K L
AbstractTestCaseM ]
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
; 	
if 

( 
IO 
.  
STATIC_READONLY_TRUE #
)# $
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
int** 
data** 
;** 
;,, 	
if-- 

(-- 
IO-- 
.-- !
STATIC_READONLY_FALSE-- $
)--$ %
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
{33 	
data55 
=55 
$num55 
;55 
IO66 
.66 
	WriteLine66 
(66 
$str66 
+66 
data66 "
)66" #
;66# $
}77 	
}88 
private;; 
void;; 
GoodB2G2;; 
(;; 
);; 
{<< 
int== 
data== 
;== 
;?? 	
if@@ 

(@@ 
IO@@ 
.@@  
STATIC_READONLY_TRUE@@ #
)@@# $
{AA 	
dataCC 
=CC 
$numCC 
;CC 
IODD 
.DD 
	WriteLineDD 
(DD 
$strDD 
+DD 
dataDD "
)DD" #
;DD# $
}EE 	
}FF 
publicHH 

overrideHH 
voidHH 
GoodHH 
(HH 
)HH 
{II 
GoodB2G1JJ 
(JJ 
)JJ 
;JJ 
GoodB2G2KK 
(KK 
)KK 
;KK 
}LL 
}NN 
}OO �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_10.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class P
DCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_10 J
:K L
AbstractTestCaseM ]
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
; 	
if 

( 
IO 
. 

staticTrue 
) 
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
int** 
data** 
;** 
;,, 	
if-- 

(-- 
IO-- 
.-- 
staticFalse-- 
)-- 
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
{33 	
data55 
=55 
$num55 
;55 
IO66 
.66 
	WriteLine66 
(66 
$str66 
+66 
data66 "
)66" #
;66# $
}77 	
}88 
private;; 
void;; 
GoodB2G2;; 
(;; 
);; 
{<< 
int== 
data== 
;== 
;?? 	
if@@ 

(@@ 
IO@@ 
.@@ 

staticTrue@@ 
)@@ 
{AA 	
dataCC 
=CC 
$numCC 
;CC 
IODD 
.DD 
	WriteLineDD 
(DD 
$strDD 
+DD 
dataDD "
)DD" #
;DD# $
}EE 	
}FF 
publicHH 

overrideHH 
voidHH 
GoodHH 
(HH 
)HH 
{II 
GoodB2G1JJ 
(JJ 
)JJ 
;JJ 
GoodB2G2KK 
(KK 
)KK 
;KK 
}LL 
}NN 
}OO �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_11.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class P
DCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_11 J
:K L
AbstractTestCaseM ]
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
; 	
if 

( 
IO 
. 
StaticReturnsTrue  
(  !
)! "
)" #
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
int** 
data** 
;** 
;,, 	
if-- 

(-- 
IO-- 
.-- 
StaticReturnsFalse-- !
(--! "
)--" #
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
{33 	
data55 
=55 
$num55 
;55 
IO66 
.66 
	WriteLine66 
(66 
$str66 
+66 
data66 "
)66" #
;66# $
}77 	
}88 
private;; 
void;; 
GoodB2G2;; 
(;; 
);; 
{<< 
int== 
data== 
;== 
;?? 	
if@@ 

(@@ 
IO@@ 
.@@ 
StaticReturnsTrue@@  
(@@  !
)@@! "
)@@" #
{AA 	
dataCC 
=CC 
$numCC 
;CC 
IODD 
.DD 
	WriteLineDD 
(DD 
$strDD 
+DD 
dataDD "
)DD" #
;DD# $
}EE 	
}FF 
publicHH 

overrideHH 
voidHH 
GoodHH 
(HH 
)HH 
{II 
GoodB2G1JJ 
(JJ 
)JJ 
;JJ 
GoodB2G2KK 
(KK 
)KK 
;KK 
}LL 
}NN 
}OO �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_12.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class P
DCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_12 J
:K L
AbstractTestCaseM ]
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
; 	
if 

( 
IO 
. $
StaticReturnsTrueOrFalse '
(' (
)( )
)) *
{ 	
;"" 
}## 	
else$$ 
{%% 	
data'' 
='' 
$num'' 
;'' 
IO(( 
.(( 
	WriteLine(( 
((( 
$str(( 
+(( 
data(( "
)((" #
;((# $
})) 	
}** 
private// 
void// 
GoodB2G// 
(// 
)// 
{00 
int11 
data11 
;11 
;33 	
if44 

(44 
IO44 
.44 $
StaticReturnsTrueOrFalse44 '
(44' (
)44( )
)44) *
{55 	
data77 
=77 
$num77 
;77 
IO88 
.88 
	WriteLine88 
(88 
$str88 
+88 
data88 "
)88" #
;88# $
}99 	
else:: 
{;; 	
data== 
=== 
$num== 
;== 
IO>> 
.>> 
	WriteLine>> 
(>> 
$str>> 
+>> 
data>> "
)>>" #
;>># $
}?? 	
}@@ 
publicBB 

overrideBB 
voidBB 
GoodBB 
(BB 
)BB 
{CC 
GoodB2GDD 
(DD 
)DD 
;DD 
}EE 
}GG 
}HH �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_13.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class P
DCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_13 J
:K L
AbstractTestCaseM ]
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
; 	
if 

( 
IO 
.  
STATIC_READONLY_FIVE #
==$ &
$num' (
)( )
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
int** 
data** 
;** 
;,, 	
if-- 

(-- 
IO-- 
.--  
STATIC_READONLY_FIVE-- #
!=--$ &
$num--' (
)--( )
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
{33 	
data55 
=55 
$num55 
;55 
IO66 
.66 
	WriteLine66 
(66 
$str66 
+66 
data66 "
)66" #
;66# $
}77 	
}88 
private;; 
void;; 
GoodB2G2;; 
(;; 
);; 
{<< 
int== 
data== 
;== 
;?? 	
if@@ 

(@@ 
IO@@ 
.@@  
STATIC_READONLY_FIVE@@ #
==@@$ &
$num@@' (
)@@( )
{AA 	
dataCC 
=CC 
$numCC 
;CC 
IODD 
.DD 
	WriteLineDD 
(DD 
$strDD 
+DD 
dataDD "
)DD" #
;DD# $
}EE 	
}FF 
publicHH 

overrideHH 
voidHH 
GoodHH 
(HH 
)HH 
{II 
GoodB2G1JJ 
(JJ 
)JJ 
;JJ 
GoodB2G2KK 
(KK 
)KK 
;KK 
}LL 
}NN 
}OO �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_14.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class P
DCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_14 J
:K L
AbstractTestCaseM ]
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
; 	
if 

( 
IO 
. 

staticFive 
== 
$num 
) 
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
int** 
data** 
;** 
;,, 	
if-- 

(-- 
IO-- 
.-- 

staticFive-- 
!=-- 
$num-- 
)-- 
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
{33 	
data55 
=55 
$num55 
;55 
IO66 
.66 
	WriteLine66 
(66 
$str66 
+66 
data66 "
)66" #
;66# $
}77 	
}88 
private;; 
void;; 
GoodB2G2;; 
(;; 
);; 
{<< 
int== 
data== 
;== 
;?? 	
if@@ 

(@@ 
IO@@ 
.@@ 

staticFive@@ 
==@@ 
$num@@ 
)@@ 
{AA 	
dataCC 
=CC 
$numCC 
;CC 
IODD 
.DD 
	WriteLineDD 
(DD 
$strDD 
+DD 
dataDD "
)DD" #
;DD# $
}EE 	
}FF 
publicHH 

overrideHH 
voidHH 
GoodHH 
(HH 
)HH 
{II 
GoodB2G1JJ 
(JJ 
)JJ 
;JJ 
GoodB2G2KK 
(KK 
)KK 
;KK 
}LL 
}NN 
}OO �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_15.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class P
DCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_15 J
:K L
AbstractTestCaseM ]
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
; 	
switch 
( 
$num 
) 
{ 	
case   
$num   
:   
;## 
break$$ 
;$$ 
default%% 
:%% 
IO'' 
.'' 
	WriteLine'' 
('' 
$str'' /
)''/ 0
;''0 1
break(( 
;(( 
})) 	
}** 
private.. 
void.. 
GoodB2G1.. 
(.. 
).. 
{// 
int00 
data00 
;00 
;22 	
switch33 
(33 
$num33 
)33 
{44 	
case55 
$num55 
:55 
IO77 
.77 
	WriteLine77 
(77 
$str77 /
)77/ 0
;770 1
break88 
;88 
default99 
:99 
data;; 
=;; 
$num;; 
;;; 
IO<< 
.<< 
	WriteLine<< 
(<< 
$str<< 
+<< 
data<< "
)<<" #
;<<# $
break== 
;== 
}>> 	
}?? 
privateBB 
voidBB 
GoodB2G2BB 
(BB 
)BB 
{CC 
intDD 
dataDD 
;DD 
;FF 	
switchGG 
(GG 
$numGG 
)GG 
{HH 	
caseII 
$numII 
:II 
dataKK 
=KK 
$numKK 
;KK 
IOLL 
.LL 
	WriteLineLL 
(LL 
$strLL 
+LL 
dataLL "
)LL" #
;LL# $
breakMM 
;MM 
defaultNN 
:NN 
IOPP 
.PP 
	WriteLinePP 
(PP 
$strPP /
)PP/ 0
;PP0 1
breakQQ 
;QQ 
}RR 	
}SS 
publicUU 

overrideUU 
voidUU 
GoodUU 
(UU 
)UU 
{VV 
GoodB2G1WW 
(WW 
)WW 
;WW 
GoodB2G2XX 
(XX 
)XX 
;XX 
}YY 
}[[ 
}\\ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_16.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class P
DCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_16 J
:K L
AbstractTestCaseM ]
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
; 	
while 
( 
true 
) 
{ 	
;"" 
break## 
;## 
}$$ 	
}%% 
private)) 
void)) 
GoodB2G)) 
()) 
))) 
{** 
int++ 
data++ 
;++ 
;-- 	
while.. 
(.. 
true.. 
).. 
{// 	
data11 
=11 
$num11 
;11 
IO22 
.22 
	WriteLine22 
(22 
$str22 
+22 
data22 "
)22" #
;22# $
break33 
;33 
}44 	
}55 
public77 

override77 
void77 
Good77 
(77 
)77 
{88 
GoodB2G99 
(99 
)99 
;99 
}:: 
}<< 
}== �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_17.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class P
DCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_17 J
:K L
AbstractTestCaseM ]
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
; 	
for 
( 
int 
j 
= 
$num 
; 
j 
< 
$num 
; 
j  
++  "
)" #
{ 	
;"" 
}## 	
}$$ 
private)) 
void)) 
GoodB2G)) 
()) 
))) 
{** 
int++ 
data++ 
;++ 
;-- 	
for.. 
(.. 
int.. 
k.. 
=.. 
$num.. 
;.. 
k.. 
<.. 
$num.. 
;.. 
k..  
++..  "
).." #
{// 	
data11 
=11 
$num11 
;11 
IO22 
.22 
	WriteLine22 
(22 
$str22 
+22 
data22 "
)22" #
;22# $
}33 	
}44 
public66 

override66 
void66 
Good66 
(66 
)66 
{77 
GoodB2G88 
(88 
)88 
;88 
}99 
};; 
}<< �

�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_01.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Q
ECWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_01 K
:L M
AbstractTestCaseN ^
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
; 	
;!! 	
}"" 
public%% 

override%% 
void%% 
Good%% 
(%% 
)%% 
{&& 
GoodB2G'' 
('' 
)'' 
;'' 
}(( 
private++ 
void++ 
GoodB2G++ 
(++ 
)++ 
{,, 
long-- 
data-- 
;-- 
;// 	
data11 
=11 
$num11 
;11 
IO22 

.22
 
	WriteLine22 
(22 
$str22 
+22 
data22 
)22 
;22  
}33 
}55 
}66 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_02.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Q
ECWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_02 K
:L M
AbstractTestCaseN ^
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
; 	
if 

( 
true 
) 
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
long** 
data** 
;** 
;,, 	
if-- 

(-- 
false-- 
)-- 
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
{33 	
data55 
=55 
$num55 
;55 
IO66 
.66 
	WriteLine66 
(66 
$str66 
+66 
data66 "
)66" #
;66# $
}77 	
}88 
private;; 
void;; 
GoodB2G2;; 
(;; 
);; 
{<< 
long== 
data== 
;== 
;?? 	
if@@ 

(@@ 
true@@ 
)@@ 
{AA 	
dataCC 
=CC 
$numCC 
;CC 
IODD 
.DD 
	WriteLineDD 
(DD 
$strDD 
+DD 
dataDD "
)DD" #
;DD# $
}EE 	
}FF 
publicHH 

overrideHH 
voidHH 
GoodHH 
(HH 
)HH 
{II 
GoodB2G1JJ 
(JJ 
)JJ 
;JJ 
GoodB2G2KK 
(KK 
)KK 
;KK 
}LL 
}NN 
}OO �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_03.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Q
ECWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_03 K
:L M
AbstractTestCaseN ^
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
; 	
if 

( 
$num 
== 
$num 
) 
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
long** 
data** 
;** 
;,, 	
if-- 

(-- 
$num-- 
!=-- 
$num-- 
)-- 
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
{33 	
data55 
=55 
$num55 
;55 
IO66 
.66 
	WriteLine66 
(66 
$str66 
+66 
data66 "
)66" #
;66# $
}77 	
}88 
private;; 
void;; 
GoodB2G2;; 
(;; 
);; 
{<< 
long== 
data== 
;== 
;?? 	
if@@ 

(@@ 
$num@@ 
==@@ 
$num@@ 
)@@ 
{AA 	
dataCC 
=CC 
$numCC 
;CC 
IODD 
.DD 
	WriteLineDD 
(DD 
$strDD 
+DD 
dataDD "
)DD" #
;DD# $
}EE 	
}FF 
publicHH 

overrideHH 
voidHH 
GoodHH 
(HH 
)HH 
{II 
GoodB2G1JJ 
(JJ 
)JJ 
;JJ 
GoodB2G2KK 
(KK 
)KK 
;KK 
}LL 
}NN 
}OO �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_04.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Q
ECWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_04 K
:L M
AbstractTestCaseN ^
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
(   
)   
{!! 
long"" 
data"" 
;"" 
;$$ 	
if%% 

(%% 
PRIVATE_CONST_TRUE%% 
)%% 
{&& 	
;)) 
}** 	
}++ 
private// 
void// 
GoodB2G1// 
(// 
)// 
{00 
long11 
data11 
;11 
;33 	
if44 

(44 
PRIVATE_CONST_FALSE44 
)44  
{55 	
IO77 
.77 
	WriteLine77 
(77 
$str77 /
)77/ 0
;770 1
}88 	
else99 
{:: 	
data<< 
=<< 
$num<< 
;<< 
IO== 
.== 
	WriteLine== 
(== 
$str== 
+== 
data== "
)==" #
;==# $
}>> 	
}?? 
privateBB 
voidBB 
GoodB2G2BB 
(BB 
)BB 
{CC 
longDD 
dataDD 
;DD 
;FF 	
ifGG 

(GG 
PRIVATE_CONST_TRUEGG 
)GG 
{HH 	
dataJJ 
=JJ 
$numJJ 
;JJ 
IOKK 
.KK 
	WriteLineKK 
(KK 
$strKK 
+KK 
dataKK "
)KK" #
;KK# $
}LL 	
}MM 
publicOO 

overrideOO 
voidOO 
GoodOO 
(OO 
)OO 
{PP 
GoodB2G1QQ 
(QQ 
)QQ 
;QQ 
GoodB2G2RR 
(RR 
)RR 
;RR 
}SS 
}UU 
}VV �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_05.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Q
ECWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_05 K
:L M
AbstractTestCaseN ^
{ 
private 
bool 
privateTrue 
= 
true #
;# $
private 
bool 
privateFalse 
= 
false  %
;% &
public 

override 
void 
Bad 
( 
) 
{   
long!! 
data!! 
;!! 
;## 	
if$$ 

($$ 
privateTrue$$ 
)$$ 
{%% 	
;(( 
})) 	
}** 
private.. 
void.. 
GoodB2G1.. 
(.. 
).. 
{// 
long00 
data00 
;00 
;22 	
if33 

(33 
privateFalse33 
)33 
{44 	
IO66 
.66 
	WriteLine66 
(66 
$str66 /
)66/ 0
;660 1
}77 	
else88 
{99 	
data;; 
=;; 
$num;; 
;;; 
IO<< 
.<< 
	WriteLine<< 
(<< 
$str<< 
+<< 
data<< "
)<<" #
;<<# $
}== 	
}>> 
privateAA 
voidAA 
GoodB2G2AA 
(AA 
)AA 
{BB 
longCC 
dataCC 
;CC 
;EE 	
ifFF 

(FF 
privateTrueFF 
)FF 
{GG 	
dataII 
=II 
$numII 
;II 
IOJJ 
.JJ 
	WriteLineJJ 
(JJ 
$strJJ 
+JJ 
dataJJ "
)JJ" #
;JJ# $
}KK 	
}LL 
publicNN 

overrideNN 
voidNN 
GoodNN 
(NN 
)NN 
{OO 
GoodB2G1PP 
(PP 
)PP 
;PP 
GoodB2G2QQ 
(QQ 
)QQ 
;QQ 
}RR 
}TT 
}UU �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_06.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Q
ECWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_06 K
:L M
AbstractTestCaseN ^
{ 
private 
const 
int 
PRIVATE_CONST_FIVE (
=) *
$num+ ,
;, -
public 

override 
void 
Bad 
( 
) 
{ 
long   
data   
;   
;"" 	
if## 

(## 
PRIVATE_CONST_FIVE## 
==## !
$num##" #
)### $
{$$ 	
;'' 
}(( 	
})) 
private-- 
void-- 
GoodB2G1-- 
(-- 
)-- 
{.. 
long// 
data// 
;// 
;11 	
if22 

(22 
PRIVATE_CONST_FIVE22 
!=22 !
$num22" #
)22# $
{33 	
IO55 
.55 
	WriteLine55 
(55 
$str55 /
)55/ 0
;550 1
}66 	
else77 
{88 	
data:: 
=:: 
$num:: 
;:: 
IO;; 
.;; 
	WriteLine;; 
(;; 
$str;; 
+;; 
data;; "
);;" #
;;;# $
}<< 	
}== 
private@@ 
void@@ 
GoodB2G2@@ 
(@@ 
)@@ 
{AA 
longBB 
dataBB 
;BB 
;DD 	
ifEE 

(EE 
PRIVATE_CONST_FIVEEE 
==EE !
$numEE" #
)EE# $
{FF 	
dataHH 
=HH 
$numHH 
;HH 
IOII 
.II 
	WriteLineII 
(II 
$strII 
+II 
dataII "
)II" #
;II# $
}JJ 	
}KK 
publicMM 

overrideMM 
voidMM 
GoodMM 
(MM 
)MM 
{NN 
GoodB2G1OO 
(OO 
)OO 
;OO 
GoodB2G2PP 
(PP 
)PP 
;PP 
}QQ 
}SS 
}TT �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_07.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Q
ECWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_07 K
:L M
AbstractTestCaseN ^
{ 
private 
int 
privateFive 
= 
$num 
;  
public 

override 
void 
Bad 
( 
) 
{ 
long   
data   
;   
;"" 	
if## 

(## 
privateFive## 
==## 
$num## 
)## 
{$$ 	
;'' 
}(( 	
})) 
private-- 
void-- 
GoodB2G1-- 
(-- 
)-- 
{.. 
long// 
data// 
;// 
;11 	
if22 

(22 
privateFive22 
!=22 
$num22 
)22 
{33 	
IO55 
.55 
	WriteLine55 
(55 
$str55 /
)55/ 0
;550 1
}66 	
else77 
{88 	
data:: 
=:: 
$num:: 
;:: 
IO;; 
.;; 
	WriteLine;; 
(;; 
$str;; 
+;; 
data;; "
);;" #
;;;# $
}<< 	
}== 
private@@ 
void@@ 
GoodB2G2@@ 
(@@ 
)@@ 
{AA 
longBB 
dataBB 
;BB 
;DD 	
ifEE 

(EE 
privateFiveEE 
==EE 
$numEE 
)EE 
{FF 	
dataHH 
=HH 
$numHH 
;HH 
IOII 
.II 
	WriteLineII 
(II 
$strII 
+II 
dataII "
)II" #
;II# $
}JJ 	
}KK 
publicMM 

overrideMM 
voidMM 
GoodMM 
(MM 
)MM 
{NN 
GoodB2G1OO 
(OO 
)OO 
;OO 
GoodB2G2PP 
(PP 
)PP 
;PP 
}QQ 
}SS 
}TT �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_08.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Q
ECWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_08 K
:L M
AbstractTestCaseN ^
{ 
private 
static 
bool 
PrivateReturnsTrue *
(* +
)+ ,
{ 
return 
true 
; 
} 
private!! 
static!! 
bool!! 
PrivateReturnsFalse!! +
(!!+ ,
)!!, -
{"" 
return## 
false## 
;## 
}$$ 
public&& 

override&& 
void&& 
Bad&& 
(&& 
)&& 
{'' 
long(( 
data(( 
;(( 
;** 	
if++ 

(++ 
PrivateReturnsTrue++ 
(++ 
)++  
)++  !
{,, 	
;// 
}00 	
}11 
private55 
void55 
GoodB2G155 
(55 
)55 
{66 
long77 
data77 
;77 
;99 	
if:: 

(:: 
PrivateReturnsFalse:: 
(::  
)::  !
)::! "
{;; 	
IO== 
.== 
	WriteLine== 
(== 
$str== /
)==/ 0
;==0 1
}>> 	
else?? 
{@@ 	
dataBB 
=BB 
$numBB 
;BB 
IOCC 
.CC 
	WriteLineCC 
(CC 
$strCC 
+CC 
dataCC "
)CC" #
;CC# $
}DD 	
}EE 
privateHH 
voidHH 
GoodB2G2HH 
(HH 
)HH 
{II 
longJJ 
dataJJ 
;JJ 
;LL 	
ifMM 

(MM 
PrivateReturnsTrueMM 
(MM 
)MM  
)MM  !
{NN 	
dataPP 
=PP 
$numPP 
;PP 
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
$strQQ 
+QQ 
dataQQ "
)QQ" #
;QQ# $
}RR 	
}SS 
publicUU 

overrideUU 
voidUU 
GoodUU 
(UU 
)UU 
{VV 
GoodB2G1WW 
(WW 
)WW 
;WW 
GoodB2G2XX 
(XX 
)XX 
;XX 
}YY 
}[[ 
}\\ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_09.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Q
ECWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_09 K
:L M
AbstractTestCaseN ^
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
; 	
if 

( 
IO 
.  
STATIC_READONLY_TRUE #
)# $
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
long** 
data** 
;** 
;,, 	
if-- 

(-- 
IO-- 
.-- !
STATIC_READONLY_FALSE-- $
)--$ %
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
{33 	
data55 
=55 
$num55 
;55 
IO66 
.66 
	WriteLine66 
(66 
$str66 
+66 
data66 "
)66" #
;66# $
}77 	
}88 
private;; 
void;; 
GoodB2G2;; 
(;; 
);; 
{<< 
long== 
data== 
;== 
;?? 	
if@@ 

(@@ 
IO@@ 
.@@  
STATIC_READONLY_TRUE@@ #
)@@# $
{AA 	
dataCC 
=CC 
$numCC 
;CC 
IODD 
.DD 
	WriteLineDD 
(DD 
$strDD 
+DD 
dataDD "
)DD" #
;DD# $
}EE 	
}FF 
publicHH 

overrideHH 
voidHH 
GoodHH 
(HH 
)HH 
{II 
GoodB2G1JJ 
(JJ 
)JJ 
;JJ 
GoodB2G2KK 
(KK 
)KK 
;KK 
}LL 
}NN 
}OO �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_10.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Q
ECWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_10 K
:L M
AbstractTestCaseN ^
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
; 	
if 

( 
IO 
. 

staticTrue 
) 
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
long** 
data** 
;** 
;,, 	
if-- 

(-- 
IO-- 
.-- 
staticFalse-- 
)-- 
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
{33 	
data55 
=55 
$num55 
;55 
IO66 
.66 
	WriteLine66 
(66 
$str66 
+66 
data66 "
)66" #
;66# $
}77 	
}88 
private;; 
void;; 
GoodB2G2;; 
(;; 
);; 
{<< 
long== 
data== 
;== 
;?? 	
if@@ 

(@@ 
IO@@ 
.@@ 

staticTrue@@ 
)@@ 
{AA 	
dataCC 
=CC 
$numCC 
;CC 
IODD 
.DD 
	WriteLineDD 
(DD 
$strDD 
+DD 
dataDD "
)DD" #
;DD# $
}EE 	
}FF 
publicHH 

overrideHH 
voidHH 
GoodHH 
(HH 
)HH 
{II 
GoodB2G1JJ 
(JJ 
)JJ 
;JJ 
GoodB2G2KK 
(KK 
)KK 
;KK 
}LL 
}NN 
}OO �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_11.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Q
ECWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_11 K
:L M
AbstractTestCaseN ^
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
; 	
if 

( 
IO 
. 
StaticReturnsTrue  
(  !
)! "
)" #
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
long** 
data** 
;** 
;,, 	
if-- 

(-- 
IO-- 
.-- 
StaticReturnsFalse-- !
(--! "
)--" #
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
{33 	
data55 
=55 
$num55 
;55 
IO66 
.66 
	WriteLine66 
(66 
$str66 
+66 
data66 "
)66" #
;66# $
}77 	
}88 
private;; 
void;; 
GoodB2G2;; 
(;; 
);; 
{<< 
long== 
data== 
;== 
;?? 	
if@@ 

(@@ 
IO@@ 
.@@ 
StaticReturnsTrue@@  
(@@  !
)@@! "
)@@" #
{AA 	
dataCC 
=CC 
$numCC 
;CC 
IODD 
.DD 
	WriteLineDD 
(DD 
$strDD 
+DD 
dataDD "
)DD" #
;DD# $
}EE 	
}FF 
publicHH 

overrideHH 
voidHH 
GoodHH 
(HH 
)HH 
{II 
GoodB2G1JJ 
(JJ 
)JJ 
;JJ 
GoodB2G2KK 
(KK 
)KK 
;KK 
}LL 
}NN 
}OO �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_12.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Q
ECWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_12 K
:L M
AbstractTestCaseN ^
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
; 	
if 

( 
IO 
. $
StaticReturnsTrueOrFalse '
(' (
)( )
)) *
{ 	
;"" 
}## 	
else$$ 
{%% 	
data'' 
='' 
$num'' 
;'' 
IO(( 
.(( 
	WriteLine(( 
((( 
$str(( 
+(( 
data(( "
)((" #
;((# $
})) 	
}** 
private// 
void// 
GoodB2G// 
(// 
)// 
{00 
long11 
data11 
;11 
;33 	
if44 

(44 
IO44 
.44 $
StaticReturnsTrueOrFalse44 '
(44' (
)44( )
)44) *
{55 	
data77 
=77 
$num77 
;77 
IO88 
.88 
	WriteLine88 
(88 
$str88 
+88 
data88 "
)88" #
;88# $
}99 	
else:: 
{;; 	
data== 
=== 
$num== 
;== 
IO>> 
.>> 
	WriteLine>> 
(>> 
$str>> 
+>> 
data>> "
)>>" #
;>># $
}?? 	
}@@ 
publicBB 

overrideBB 
voidBB 
GoodBB 
(BB 
)BB 
{CC 
GoodB2GDD 
(DD 
)DD 
;DD 
}EE 
}GG 
}HH �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_13.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Q
ECWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_13 K
:L M
AbstractTestCaseN ^
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
; 	
if 

( 
IO 
.  
STATIC_READONLY_FIVE #
==$ &
$num' (
)( )
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
long** 
data** 
;** 
;,, 	
if-- 

(-- 
IO-- 
.--  
STATIC_READONLY_FIVE-- #
!=--$ &
$num--' (
)--( )
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
{33 	
data55 
=55 
$num55 
;55 
IO66 
.66 
	WriteLine66 
(66 
$str66 
+66 
data66 "
)66" #
;66# $
}77 	
}88 
private;; 
void;; 
GoodB2G2;; 
(;; 
);; 
{<< 
long== 
data== 
;== 
;?? 	
if@@ 

(@@ 
IO@@ 
.@@  
STATIC_READONLY_FIVE@@ #
==@@$ &
$num@@' (
)@@( )
{AA 	
dataCC 
=CC 
$numCC 
;CC 
IODD 
.DD 
	WriteLineDD 
(DD 
$strDD 
+DD 
dataDD "
)DD" #
;DD# $
}EE 	
}FF 
publicHH 

overrideHH 
voidHH 
GoodHH 
(HH 
)HH 
{II 
GoodB2G1JJ 
(JJ 
)JJ 
;JJ 
GoodB2G2KK 
(KK 
)KK 
;KK 
}LL 
}NN 
}OO �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_14.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Q
ECWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_14 K
:L M
AbstractTestCaseN ^
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
; 	
if 

( 
IO 
. 

staticFive 
== 
$num 
) 
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
long** 
data** 
;** 
;,, 	
if-- 

(-- 
IO-- 
.-- 

staticFive-- 
!=-- 
$num-- 
)-- 
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
{33 	
data55 
=55 
$num55 
;55 
IO66 
.66 
	WriteLine66 
(66 
$str66 
+66 
data66 "
)66" #
;66# $
}77 	
}88 
private;; 
void;; 
GoodB2G2;; 
(;; 
);; 
{<< 
long== 
data== 
;== 
;?? 	
if@@ 

(@@ 
IO@@ 
.@@ 

staticFive@@ 
==@@ 
$num@@ 
)@@ 
{AA 	
dataCC 
=CC 
$numCC 
;CC 
IODD 
.DD 
	WriteLineDD 
(DD 
$strDD 
+DD 
dataDD "
)DD" #
;DD# $
}EE 	
}FF 
publicHH 

overrideHH 
voidHH 
GoodHH 
(HH 
)HH 
{II 
GoodB2G1JJ 
(JJ 
)JJ 
;JJ 
GoodB2G2KK 
(KK 
)KK 
;KK 
}LL 
}NN 
}OO �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_15.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Q
ECWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_15 K
:L M
AbstractTestCaseN ^
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
; 	
switch 
( 
$num 
) 
{ 	
case   
$num   
:   
;## 
break$$ 
;$$ 
default%% 
:%% 
IO'' 
.'' 
	WriteLine'' 
('' 
$str'' /
)''/ 0
;''0 1
break(( 
;(( 
})) 	
}** 
private.. 
void.. 
GoodB2G1.. 
(.. 
).. 
{// 
long00 
data00 
;00 
;22 	
switch33 
(33 
$num33 
)33 
{44 	
case55 
$num55 
:55 
IO77 
.77 
	WriteLine77 
(77 
$str77 /
)77/ 0
;770 1
break88 
;88 
default99 
:99 
data;; 
=;; 
$num;; 
;;; 
IO<< 
.<< 
	WriteLine<< 
(<< 
$str<< 
+<< 
data<< "
)<<" #
;<<# $
break== 
;== 
}>> 	
}?? 
privateBB 
voidBB 
GoodB2G2BB 
(BB 
)BB 
{CC 
longDD 
dataDD 
;DD 
;FF 	
switchGG 
(GG 
$numGG 
)GG 
{HH 	
caseII 
$numII 
:II 
dataKK 
=KK 
$numKK 
;KK 
IOLL 
.LL 
	WriteLineLL 
(LL 
$strLL 
+LL 
dataLL "
)LL" #
;LL# $
breakMM 
;MM 
defaultNN 
:NN 
IOPP 
.PP 
	WriteLinePP 
(PP 
$strPP /
)PP/ 0
;PP0 1
breakQQ 
;QQ 
}RR 	
}SS 
publicUU 

overrideUU 
voidUU 
GoodUU 
(UU 
)UU 
{VV 
GoodB2G1WW 
(WW 
)WW 
;WW 
GoodB2G2XX 
(XX 
)XX 
;XX 
}YY 
}[[ 
}\\ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_16.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Q
ECWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_16 K
:L M
AbstractTestCaseN ^
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
; 	
while 
( 
true 
) 
{ 	
;"" 
break## 
;## 
}$$ 	
}%% 
private)) 
void)) 
GoodB2G)) 
()) 
))) 
{** 
long++ 
data++ 
;++ 
;-- 	
while.. 
(.. 
true.. 
).. 
{// 	
data11 
=11 
$num11 
;11 
IO22 
.22 
	WriteLine22 
(22 
$str22 
+22 
data22 "
)22" #
;22# $
break33 
;33 
}44 	
}55 
public77 

override77 
void77 
Good77 
(77 
)77 
{88 
GoodB2G99 
(99 
)99 
;99 
}:: 
}<< 
}== �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_17.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Q
ECWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_17 K
:L M
AbstractTestCaseN ^
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
; 	
for 
( 
int 
j 
= 
$num 
; 
j 
< 
$num 
; 
j  
++  "
)" #
{ 	
;"" 
}## 	
}$$ 
private)) 
void)) 
GoodB2G)) 
()) 
))) 
{** 
long++ 
data++ 
;++ 
;-- 	
for.. 
(.. 
int.. 
k.. 
=.. 
$num.. 
;.. 
k.. 
<.. 
$num.. 
;.. 
k..  
++..  "
).." #
{// 	
data11 
=11 
$num11 
;11 
IO22 
.22 
	WriteLine22 
(22 
$str22 
+22 
data22 "
)22" #
;22# $
}33 	
}44 
public66 

override66 
void66 
Good66 
(66 
)66 
{77 
GoodB2G88 
(88 
)88 
;88 
}99 
};; 
}<< �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_01.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Z
NCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_01 T
:U V
AbstractTestCaseW g
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StringBuilder 
data 
; 
;   	
;## 	
}$$ 
public'' 

override'' 
void'' 
Good'' 
('' 
)'' 
{(( 
GoodB2G)) 
()) 
))) 
;)) 
}** 
private-- 
void-- 
GoodB2G-- 
(-- 
)-- 
{.. 
StringBuilder// 
data// 
;// 
;11 	
data33 
=33 
new33 
StringBuilder33  
(33  !
$str33! '
)33' (
;33( )
IO44 

.44
 
	WriteLine44 
(44 
data44 
.44 
ToString44 "
(44" #
)44# $
)44$ %
;44% &
}55 
}77 
}88 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_02.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Z
NCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_02 T
:U V
AbstractTestCaseW g
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StringBuilder 
data 
; 
; 	
if   

(   
true   
)   
{!! 	
;$$ 
}%% 	
}&& 
private** 
void** 
GoodB2G1** 
(** 
)** 
{++ 
StringBuilder,, 
data,, 
;,, 
;.. 	
if// 

(// 
false// 
)// 
{00 	
IO22 
.22 
	WriteLine22 
(22 
$str22 /
)22/ 0
;220 1
}33 	
else44 
{55 	
data77 
=77 
new77 
StringBuilder77 $
(77$ %
$str77% +
)77+ ,
;77, -
IO88 
.88 
	WriteLine88 
(88 
data88 
.88 
ToString88 &
(88& '
)88' (
)88( )
;88) *
}99 	
}:: 
private== 
void== 
GoodB2G2== 
(== 
)== 
{>> 
StringBuilder?? 
data?? 
;?? 
;AA 	
ifBB 

(BB 
trueBB 
)BB 
{CC 	
dataEE 
=EE 
newEE 
StringBuilderEE $
(EE$ %
$strEE% +
)EE+ ,
;EE, -
IOFF 
.FF 
	WriteLineFF 
(FF 
dataFF 
.FF 
ToStringFF &
(FF& '
)FF' (
)FF( )
;FF) *
}GG 	
}HH 
publicJJ 

overrideJJ 
voidJJ 
GoodJJ 
(JJ 
)JJ 
{KK 
GoodB2G1LL 
(LL 
)LL 
;LL 
GoodB2G2MM 
(MM 
)MM 
;MM 
}NN 
}PP 
}QQ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_03.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Z
NCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_03 T
:U V
AbstractTestCaseW g
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StringBuilder 
data 
; 
; 	
if   

(   
$num   
==   
$num   
)   
{!! 	
;$$ 
}%% 	
}&& 
private** 
void** 
GoodB2G1** 
(** 
)** 
{++ 
StringBuilder,, 
data,, 
;,, 
;.. 	
if// 

(// 
$num// 
!=// 
$num// 
)// 
{00 	
IO22 
.22 
	WriteLine22 
(22 
$str22 /
)22/ 0
;220 1
}33 	
else44 
{55 	
data77 
=77 
new77 
StringBuilder77 $
(77$ %
$str77% +
)77+ ,
;77, -
IO88 
.88 
	WriteLine88 
(88 
data88 
.88 
ToString88 &
(88& '
)88' (
)88( )
;88) *
}99 	
}:: 
private== 
void== 
GoodB2G2== 
(== 
)== 
{>> 
StringBuilder?? 
data?? 
;?? 
;AA 	
ifBB 

(BB 
$numBB 
==BB 
$numBB 
)BB 
{CC 	
dataEE 
=EE 
newEE 
StringBuilderEE $
(EE$ %
$strEE% +
)EE+ ,
;EE, -
IOFF 
.FF 
	WriteLineFF 
(FF 
dataFF 
.FF 
ToStringFF &
(FF& '
)FF' (
)FF( )
;FF) *
}GG 	
}HH 
publicJJ 

overrideJJ 
voidJJ 
GoodJJ 
(JJ 
)JJ 
{KK 
GoodB2G1LL 
(LL 
)LL 
;LL 
GoodB2G2MM 
(MM 
)MM 
;MM 
}NN 
}PP 
}QQ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_04.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Z
NCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_04 T
:U V
AbstractTestCaseW g
{ 
private 
const 
bool 
PRIVATE_CONST_TRUE )
=* +
true, 0
;0 1
private   
const   
bool   
PRIVATE_CONST_FALSE   *
=  + ,
false  - 2
;  2 3
public"" 

override"" 
void"" 
Bad"" 
("" 
)"" 
{## 
StringBuilder$$ 
data$$ 
;$$ 
;&& 	
if'' 

('' 
PRIVATE_CONST_TRUE'' 
)'' 
{(( 	
;++ 
},, 	
}-- 
private11 
void11 
GoodB2G111 
(11 
)11 
{22 
StringBuilder33 
data33 
;33 
;55 	
if66 

(66 
PRIVATE_CONST_FALSE66 
)66  
{77 	
IO99 
.99 
	WriteLine99 
(99 
$str99 /
)99/ 0
;990 1
}:: 	
else;; 
{<< 	
data>> 
=>> 
new>> 
StringBuilder>> $
(>>$ %
$str>>% +
)>>+ ,
;>>, -
IO?? 
.?? 
	WriteLine?? 
(?? 
data?? 
.?? 
ToString?? &
(??& '
)??' (
)??( )
;??) *
}@@ 	
}AA 
privateDD 
voidDD 
GoodB2G2DD 
(DD 
)DD 
{EE 
StringBuilderFF 
dataFF 
;FF 
;HH 	
ifII 

(II 
PRIVATE_CONST_TRUEII 
)II 
{JJ 	
dataLL 
=LL 
newLL 
StringBuilderLL $
(LL$ %
$strLL% +
)LL+ ,
;LL, -
IOMM 
.MM 
	WriteLineMM 
(MM 
dataMM 
.MM 
ToStringMM &
(MM& '
)MM' (
)MM( )
;MM) *
}NN 	
}OO 
publicQQ 

overrideQQ 
voidQQ 
GoodQQ 
(QQ 
)QQ 
{RR 
GoodB2G1SS 
(SS 
)SS 
;SS 
GoodB2G2TT 
(TT 
)TT 
;TT 
}UU 
}WW 
}XX �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_05.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Z
NCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_05 T
:U V
AbstractTestCaseW g
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
(!! 
)!! 
{"" 
StringBuilder## 
data## 
;## 
;%% 	
if&& 

(&& 
privateTrue&& 
)&& 
{'' 	
;** 
}++ 	
},, 
private00 
void00 
GoodB2G100 
(00 
)00 
{11 
StringBuilder22 
data22 
;22 
;44 	
if55 

(55 
privateFalse55 
)55 
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
{;; 	
data== 
=== 
new== 
StringBuilder== $
(==$ %
$str==% +
)==+ ,
;==, -
IO>> 
.>> 
	WriteLine>> 
(>> 
data>> 
.>> 
ToString>> &
(>>& '
)>>' (
)>>( )
;>>) *
}?? 	
}@@ 
privateCC 
voidCC 
GoodB2G2CC 
(CC 
)CC 
{DD 
StringBuilderEE 
dataEE 
;EE 
;GG 	
ifHH 

(HH 
privateTrueHH 
)HH 
{II 	
dataKK 
=KK 
newKK 
StringBuilderKK $
(KK$ %
$strKK% +
)KK+ ,
;KK, -
IOLL 
.LL 
	WriteLineLL 
(LL 
dataLL 
.LL 
ToStringLL &
(LL& '
)LL' (
)LL( )
;LL) *
}MM 	
}NN 
publicPP 

overridePP 
voidPP 
GoodPP 
(PP 
)PP 
{QQ 
GoodB2G1RR 
(RR 
)RR 
;RR 
GoodB2G2SS 
(SS 
)SS 
;SS 
}TT 
}VV 
}WW �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_06.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Z
NCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_06 T
:U V
AbstractTestCaseW g
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
(   
)   
{!! 
StringBuilder"" 
data"" 
;"" 
;$$ 	
if%% 

(%% 
PRIVATE_CONST_FIVE%% 
==%% !
$num%%" #
)%%# $
{&& 	
;)) 
}** 	
}++ 
private// 
void// 
GoodB2G1// 
(// 
)// 
{00 
StringBuilder11 
data11 
;11 
;33 	
if44 

(44 
PRIVATE_CONST_FIVE44 
!=44 !
$num44" #
)44# $
{55 	
IO77 
.77 
	WriteLine77 
(77 
$str77 /
)77/ 0
;770 1
}88 	
else99 
{:: 	
data<< 
=<< 
new<< 
StringBuilder<< $
(<<$ %
$str<<% +
)<<+ ,
;<<, -
IO== 
.== 
	WriteLine== 
(== 
data== 
.== 
ToString== &
(==& '
)==' (
)==( )
;==) *
}>> 	
}?? 
privateBB 
voidBB 
GoodB2G2BB 
(BB 
)BB 
{CC 
StringBuilderDD 
dataDD 
;DD 
;FF 	
ifGG 

(GG 
PRIVATE_CONST_FIVEGG 
==GG !
$numGG" #
)GG# $
{HH 	
dataJJ 
=JJ 
newJJ 
StringBuilderJJ $
(JJ$ %
$strJJ% +
)JJ+ ,
;JJ, -
IOKK 
.KK 
	WriteLineKK 
(KK 
dataKK 
.KK 
ToStringKK &
(KK& '
)KK' (
)KK( )
;KK) *
}LL 	
}MM 
publicOO 

overrideOO 
voidOO 
GoodOO 
(OO 
)OO 
{PP 
GoodB2G1QQ 
(QQ 
)QQ 
;QQ 
GoodB2G2RR 
(RR 
)RR 
;RR 
}SS 
}UU 
}VV �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_07.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Z
NCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_07 T
:U V
AbstractTestCaseW g
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
(   
)   
{!! 
StringBuilder"" 
data"" 
;"" 
;$$ 	
if%% 

(%% 
privateFive%% 
==%% 
$num%% 
)%% 
{&& 	
;)) 
}** 	
}++ 
private// 
void// 
GoodB2G1// 
(// 
)// 
{00 
StringBuilder11 
data11 
;11 
;33 	
if44 

(44 
privateFive44 
!=44 
$num44 
)44 
{55 	
IO77 
.77 
	WriteLine77 
(77 
$str77 /
)77/ 0
;770 1
}88 	
else99 
{:: 	
data<< 
=<< 
new<< 
StringBuilder<< $
(<<$ %
$str<<% +
)<<+ ,
;<<, -
IO== 
.== 
	WriteLine== 
(== 
data== 
.== 
ToString== &
(==& '
)==' (
)==( )
;==) *
}>> 	
}?? 
privateBB 
voidBB 
GoodB2G2BB 
(BB 
)BB 
{CC 
StringBuilderDD 
dataDD 
;DD 
;FF 	
ifGG 

(GG 
privateFiveGG 
==GG 
$numGG 
)GG 
{HH 	
dataJJ 
=JJ 
newJJ 
StringBuilderJJ $
(JJ$ %
$strJJ% +
)JJ+ ,
;JJ, -
IOKK 
.KK 
	WriteLineKK 
(KK 
dataKK 
.KK 
ToStringKK &
(KK& '
)KK' (
)KK( )
;KK) *
}LL 	
}MM 
publicOO 

overrideOO 
voidOO 
GoodOO 
(OO 
)OO 
{PP 
GoodB2G1QQ 
(QQ 
)QQ 
;QQ 
GoodB2G2RR 
(RR 
)RR 
;RR 
}SS 
}UU 
}VV �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_08.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Z
NCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_08 T
:U V
AbstractTestCaseW g
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
((( 
)(( 
{)) 
StringBuilder** 
data** 
;** 
;,, 	
if-- 

(-- 
PrivateReturnsTrue-- 
(-- 
)--  
)--  !
{.. 	
;11 
}22 	
}33 
private77 
void77 
GoodB2G177 
(77 
)77 
{88 
StringBuilder99 
data99 
;99 
;;; 	
if<< 

(<< 
PrivateReturnsFalse<< 
(<<  
)<<  !
)<<! "
{== 	
IO?? 
.?? 
	WriteLine?? 
(?? 
$str?? /
)??/ 0
;??0 1
}@@ 	
elseAA 
{BB 	
dataDD 
=DD 
newDD 
StringBuilderDD $
(DD$ %
$strDD% +
)DD+ ,
;DD, -
IOEE 
.EE 
	WriteLineEE 
(EE 
dataEE 
.EE 
ToStringEE &
(EE& '
)EE' (
)EE( )
;EE) *
}FF 	
}GG 
privateJJ 
voidJJ 
GoodB2G2JJ 
(JJ 
)JJ 
{KK 
StringBuilderLL 
dataLL 
;LL 
;NN 	
ifOO 

(OO 
PrivateReturnsTrueOO 
(OO 
)OO  
)OO  !
{PP 	
dataRR 
=RR 
newRR 
StringBuilderRR $
(RR$ %
$strRR% +
)RR+ ,
;RR, -
IOSS 
.SS 
	WriteLineSS 
(SS 
dataSS 
.SS 
ToStringSS &
(SS& '
)SS' (
)SS( )
;SS) *
}TT 	
}UU 
publicWW 

overrideWW 
voidWW 
GoodWW 
(WW 
)WW 
{XX 
GoodB2G1YY 
(YY 
)YY 
;YY 
GoodB2G2ZZ 
(ZZ 
)ZZ 
;ZZ 
}[[ 
}]] 
}^^ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_09.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Z
NCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_09 T
:U V
AbstractTestCaseW g
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StringBuilder 
data 
; 
; 	
if   

(   
IO   
.    
STATIC_READONLY_TRUE   #
)  # $
{!! 	
;$$ 
}%% 	
}&& 
private** 
void** 
GoodB2G1** 
(** 
)** 
{++ 
StringBuilder,, 
data,, 
;,, 
;.. 	
if// 

(// 
IO// 
.// !
STATIC_READONLY_FALSE// $
)//$ %
{00 	
IO22 
.22 
	WriteLine22 
(22 
$str22 /
)22/ 0
;220 1
}33 	
else44 
{55 	
data77 
=77 
new77 
StringBuilder77 $
(77$ %
$str77% +
)77+ ,
;77, -
IO88 
.88 
	WriteLine88 
(88 
data88 
.88 
ToString88 &
(88& '
)88' (
)88( )
;88) *
}99 	
}:: 
private== 
void== 
GoodB2G2== 
(== 
)== 
{>> 
StringBuilder?? 
data?? 
;?? 
;AA 	
ifBB 

(BB 
IOBB 
.BB  
STATIC_READONLY_TRUEBB #
)BB# $
{CC 	
dataEE 
=EE 
newEE 
StringBuilderEE $
(EE$ %
$strEE% +
)EE+ ,
;EE, -
IOFF 
.FF 
	WriteLineFF 
(FF 
dataFF 
.FF 
ToStringFF &
(FF& '
)FF' (
)FF( )
;FF) *
}GG 	
}HH 
publicJJ 

overrideJJ 
voidJJ 
GoodJJ 
(JJ 
)JJ 
{KK 
GoodB2G1LL 
(LL 
)LL 
;LL 
GoodB2G2MM 
(MM 
)MM 
;MM 
}NN 
}PP 
}QQ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_10.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Z
NCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_10 T
:U V
AbstractTestCaseW g
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StringBuilder 
data 
; 
; 	
if   

(   
IO   
.   

staticTrue   
)   
{!! 	
;$$ 
}%% 	
}&& 
private** 
void** 
GoodB2G1** 
(** 
)** 
{++ 
StringBuilder,, 
data,, 
;,, 
;.. 	
if// 

(// 
IO// 
.// 
staticFalse// 
)// 
{00 	
IO22 
.22 
	WriteLine22 
(22 
$str22 /
)22/ 0
;220 1
}33 	
else44 
{55 	
data77 
=77 
new77 
StringBuilder77 $
(77$ %
$str77% +
)77+ ,
;77, -
IO88 
.88 
	WriteLine88 
(88 
data88 
.88 
ToString88 &
(88& '
)88' (
)88( )
;88) *
}99 	
}:: 
private== 
void== 
GoodB2G2== 
(== 
)== 
{>> 
StringBuilder?? 
data?? 
;?? 
;AA 	
ifBB 

(BB 
IOBB 
.BB 

staticTrueBB 
)BB 
{CC 	
dataEE 
=EE 
newEE 
StringBuilderEE $
(EE$ %
$strEE% +
)EE+ ,
;EE, -
IOFF 
.FF 
	WriteLineFF 
(FF 
dataFF 
.FF 
ToStringFF &
(FF& '
)FF' (
)FF( )
;FF) *
}GG 	
}HH 
publicJJ 

overrideJJ 
voidJJ 
GoodJJ 
(JJ 
)JJ 
{KK 
GoodB2G1LL 
(LL 
)LL 
;LL 
GoodB2G2MM 
(MM 
)MM 
;MM 
}NN 
}PP 
}QQ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_11.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Z
NCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_11 T
:U V
AbstractTestCaseW g
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StringBuilder 
data 
; 
; 	
if   

(   
IO   
.   
StaticReturnsTrue    
(    !
)  ! "
)  " #
{!! 	
;$$ 
}%% 	
}&& 
private** 
void** 
GoodB2G1** 
(** 
)** 
{++ 
StringBuilder,, 
data,, 
;,, 
;.. 	
if// 

(// 
IO// 
.// 
StaticReturnsFalse// !
(//! "
)//" #
)//# $
{00 	
IO22 
.22 
	WriteLine22 
(22 
$str22 /
)22/ 0
;220 1
}33 	
else44 
{55 	
data77 
=77 
new77 
StringBuilder77 $
(77$ %
$str77% +
)77+ ,
;77, -
IO88 
.88 
	WriteLine88 
(88 
data88 
.88 
ToString88 &
(88& '
)88' (
)88( )
;88) *
}99 	
}:: 
private== 
void== 
GoodB2G2== 
(== 
)== 
{>> 
StringBuilder?? 
data?? 
;?? 
;AA 	
ifBB 

(BB 
IOBB 
.BB 
StaticReturnsTrueBB  
(BB  !
)BB! "
)BB" #
{CC 	
dataEE 
=EE 
newEE 
StringBuilderEE $
(EE$ %
$strEE% +
)EE+ ,
;EE, -
IOFF 
.FF 
	WriteLineFF 
(FF 
dataFF 
.FF 
ToStringFF &
(FF& '
)FF' (
)FF( )
;FF) *
}GG 	
}HH 
publicJJ 

overrideJJ 
voidJJ 
GoodJJ 
(JJ 
)JJ 
{KK 
GoodB2G1LL 
(LL 
)LL 
;LL 
GoodB2G2MM 
(MM 
)MM 
;MM 
}NN 
}PP 
}QQ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_12.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Z
NCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_12 T
:U V
AbstractTestCaseW g
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StringBuilder 
data 
; 
; 	
if   

(   
IO   
.   $
StaticReturnsTrueOrFalse   '
(  ' (
)  ( )
)  ) *
{!! 	
;$$ 
}%% 	
else&& 
{'' 	
data)) 
=)) 
new)) 
StringBuilder)) $
())$ %
$str))% +
)))+ ,
;)), -
IO** 
.** 
	WriteLine** 
(** 
data** 
.** 
ToString** &
(**& '
)**' (
)**( )
;**) *
}++ 	
},, 
private11 
void11 
GoodB2G11 
(11 
)11 
{22 
StringBuilder33 
data33 
;33 
;55 	
if66 

(66 
IO66 
.66 $
StaticReturnsTrueOrFalse66 '
(66' (
)66( )
)66) *
{77 	
data99 
=99 
new99 
StringBuilder99 $
(99$ %
$str99% +
)99+ ,
;99, -
IO:: 
.:: 
	WriteLine:: 
(:: 
data:: 
.:: 
ToString:: &
(::& '
)::' (
)::( )
;::) *
};; 	
else<< 
{== 	
data?? 
=?? 
new?? 
StringBuilder?? $
(??$ %
$str??% +
)??+ ,
;??, -
IO@@ 
.@@ 
	WriteLine@@ 
(@@ 
data@@ 
.@@ 
ToString@@ &
(@@& '
)@@' (
)@@( )
;@@) *
}AA 	
}BB 
publicDD 

overrideDD 
voidDD 
GoodDD 
(DD 
)DD 
{EE 
GoodB2GFF 
(FF 
)FF 
;FF 
}GG 
}II 
}JJ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_13.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Z
NCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_13 T
:U V
AbstractTestCaseW g
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StringBuilder 
data 
; 
; 	
if   

(   
IO   
.    
STATIC_READONLY_FIVE   #
==  $ &
$num  ' (
)  ( )
{!! 	
;$$ 
}%% 	
}&& 
private** 
void** 
GoodB2G1** 
(** 
)** 
{++ 
StringBuilder,, 
data,, 
;,, 
;.. 	
if// 

(// 
IO// 
.//  
STATIC_READONLY_FIVE// #
!=//$ &
$num//' (
)//( )
{00 	
IO22 
.22 
	WriteLine22 
(22 
$str22 /
)22/ 0
;220 1
}33 	
else44 
{55 	
data77 
=77 
new77 
StringBuilder77 $
(77$ %
$str77% +
)77+ ,
;77, -
IO88 
.88 
	WriteLine88 
(88 
data88 
.88 
ToString88 &
(88& '
)88' (
)88( )
;88) *
}99 	
}:: 
private== 
void== 
GoodB2G2== 
(== 
)== 
{>> 
StringBuilder?? 
data?? 
;?? 
;AA 	
ifBB 

(BB 
IOBB 
.BB  
STATIC_READONLY_FIVEBB #
==BB$ &
$numBB' (
)BB( )
{CC 	
dataEE 
=EE 
newEE 
StringBuilderEE $
(EE$ %
$strEE% +
)EE+ ,
;EE, -
IOFF 
.FF 
	WriteLineFF 
(FF 
dataFF 
.FF 
ToStringFF &
(FF& '
)FF' (
)FF( )
;FF) *
}GG 	
}HH 
publicJJ 

overrideJJ 
voidJJ 
GoodJJ 
(JJ 
)JJ 
{KK 
GoodB2G1LL 
(LL 
)LL 
;LL 
GoodB2G2MM 
(MM 
)MM 
;MM 
}NN 
}PP 
}QQ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_14.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Z
NCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_14 T
:U V
AbstractTestCaseW g
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StringBuilder 
data 
; 
; 	
if   

(   
IO   
.   

staticFive   
==   
$num   
)   
{!! 	
;$$ 
}%% 	
}&& 
private** 
void** 
GoodB2G1** 
(** 
)** 
{++ 
StringBuilder,, 
data,, 
;,, 
;.. 	
if// 

(// 
IO// 
.// 

staticFive// 
!=// 
$num// 
)// 
{00 	
IO22 
.22 
	WriteLine22 
(22 
$str22 /
)22/ 0
;220 1
}33 	
else44 
{55 	
data77 
=77 
new77 
StringBuilder77 $
(77$ %
$str77% +
)77+ ,
;77, -
IO88 
.88 
	WriteLine88 
(88 
data88 
.88 
ToString88 &
(88& '
)88' (
)88( )
;88) *
}99 	
}:: 
private== 
void== 
GoodB2G2== 
(== 
)== 
{>> 
StringBuilder?? 
data?? 
;?? 
;AA 	
ifBB 

(BB 
IOBB 
.BB 

staticFiveBB 
==BB 
$numBB 
)BB 
{CC 	
dataEE 
=EE 
newEE 
StringBuilderEE $
(EE$ %
$strEE% +
)EE+ ,
;EE, -
IOFF 
.FF 
	WriteLineFF 
(FF 
dataFF 
.FF 
ToStringFF &
(FF& '
)FF' (
)FF( )
;FF) *
}GG 	
}HH 
publicJJ 

overrideJJ 
voidJJ 
GoodJJ 
(JJ 
)JJ 
{KK 
GoodB2G1LL 
(LL 
)LL 
;LL 
GoodB2G2MM 
(MM 
)MM 
;MM 
}NN 
}PP 
}QQ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_15.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Z
NCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_15 T
:U V
AbstractTestCaseW g
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StringBuilder 
data 
; 
; 	
switch   
(   
$num   
)   
{!! 	
case"" 
$num"" 
:"" 
;%% 
break&& 
;&& 
default'' 
:'' 
IO)) 
.)) 
	WriteLine)) 
()) 
$str)) /
)))/ 0
;))0 1
break** 
;** 
}++ 	
},, 
private00 
void00 
GoodB2G100 
(00 
)00 
{11 
StringBuilder22 
data22 
;22 
;44 	
switch55 
(55 
$num55 
)55 
{66 	
case77 
$num77 
:77 
IO99 
.99 
	WriteLine99 
(99 
$str99 /
)99/ 0
;990 1
break:: 
;:: 
default;; 
:;; 
data== 
=== 
new== 
StringBuilder== $
(==$ %
$str==% +
)==+ ,
;==, -
IO>> 
.>> 
	WriteLine>> 
(>> 
data>> 
.>> 
ToString>> &
(>>& '
)>>' (
)>>( )
;>>) *
break?? 
;?? 
}@@ 	
}AA 
privateDD 
voidDD 
GoodB2G2DD 
(DD 
)DD 
{EE 
StringBuilderFF 
dataFF 
;FF 
;HH 	
switchII 
(II 
$numII 
)II 
{JJ 	
caseKK 
$numKK 
:KK 
dataMM 
=MM 
newMM 
StringBuilderMM $
(MM$ %
$strMM% +
)MM+ ,
;MM, -
IONN 
.NN 
	WriteLineNN 
(NN 
dataNN 
.NN 
ToStringNN &
(NN& '
)NN' (
)NN( )
;NN) *
breakOO 
;OO 
defaultPP 
:PP 
IORR 
.RR 
	WriteLineRR 
(RR 
$strRR /
)RR/ 0
;RR0 1
breakSS 
;SS 
}TT 	
}UU 
publicWW 

overrideWW 
voidWW 
GoodWW 
(WW 
)WW 
{XX 
GoodB2G1YY 
(YY 
)YY 
;YY 
GoodB2G2ZZ 
(ZZ 
)ZZ 
;ZZ 
}[[ 
}]] 
}^^ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_16.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Z
NCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_16 T
:U V
AbstractTestCaseW g
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StringBuilder 
data 
; 
; 	
while   
(   
true   
)   
{!! 	
;$$ 
break%% 
;%% 
}&& 	
}'' 
private++ 
void++ 
GoodB2G++ 
(++ 
)++ 
{,, 
StringBuilder-- 
data-- 
;-- 
;// 	
while00 
(00 
true00 
)00 
{11 	
data33 
=33 
new33 
StringBuilder33 $
(33$ %
$str33% +
)33+ ,
;33, -
IO44 
.44 
	WriteLine44 
(44 
data44 
.44 
ToString44 &
(44& '
)44' (
)44( )
;44) *
break55 
;55 
}66 	
}77 
public99 

override99 
void99 
Good99 
(99 
)99 
{:: 
GoodB2G;; 
(;; 
);; 
;;; 
}<< 
}>> 
}?? �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_17.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Z
NCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_17 T
:U V
AbstractTestCaseW g
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StringBuilder 
data 
; 
; 	
for   
(   
int   
j   
=   
$num   
;   
j   
<   
$num   
;   
j    
++    "
)  " #
{!! 	
;$$ 
}%% 	
}&& 
private++ 
void++ 
GoodB2G++ 
(++ 
)++ 
{,, 
StringBuilder-- 
data-- 
;-- 
;// 	
for00 
(00 
int00 
k00 
=00 
$num00 
;00 
k00 
<00 
$num00 
;00 
k00  
++00  "
)00" #
{11 	
data33 
=33 
new33 
StringBuilder33 $
(33$ %
$str33% +
)33+ ,
;33, -
IO44 
.44 
	WriteLine44 
(44 
data44 
.44 
ToString44 &
(44& '
)44' (
)44( )
;44) *
}55 	
}66 
public88 

override88 
void88 
Good88 
(88 
)88 
{99 
GoodB2G:: 
(:: 
):: 
;:: 
};; 
}== 
}>> �

�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_01.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class S
GCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_01 M
:N O
AbstractTestCaseP `
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
; 	
;!! 	
}"" 
public%% 

override%% 
void%% 
Good%% 
(%% 
)%% 
{&& 
GoodB2G'' 
('' 
)'' 
;'' 
}(( 
private++ 
void++ 
GoodB2G++ 
(++ 
)++ 
{,, 
string-- 
data-- 
;-- 
;// 	
data11 
=11 
$str11 
;11 
IO22 

.22
 
	WriteLine22 
(22 
data22 
)22 
;22 
}33 
}55 
}66 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_02.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class S
GCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_02 M
:N O
AbstractTestCaseP `
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
; 	
if 

( 
true 
) 
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
string** 
data** 
;** 
;,, 	
if-- 

(-- 
false-- 
)-- 
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
{33 	
data55 
=55 
$str55 
;55 
IO66 
.66 
	WriteLine66 
(66 
data66 
)66 
;66 
}77 	
}88 
private;; 
void;; 
GoodB2G2;; 
(;; 
);; 
{<< 
string== 
data== 
;== 
;?? 	
if@@ 

(@@ 
true@@ 
)@@ 
{AA 	
dataCC 
=CC 
$strCC 
;CC 
IODD 
.DD 
	WriteLineDD 
(DD 
dataDD 
)DD 
;DD 
}EE 	
}FF 
publicHH 

overrideHH 
voidHH 
GoodHH 
(HH 
)HH 
{II 
GoodB2G1JJ 
(JJ 
)JJ 
;JJ 
GoodB2G2KK 
(KK 
)KK 
;KK 
}LL 
}NN 
}OO �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_03.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class S
GCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_03 M
:N O
AbstractTestCaseP `
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
; 	
if 

( 
$num 
== 
$num 
) 
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
string** 
data** 
;** 
;,, 	
if-- 

(-- 
$num-- 
!=-- 
$num-- 
)-- 
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
{33 	
data55 
=55 
$str55 
;55 
IO66 
.66 
	WriteLine66 
(66 
data66 
)66 
;66 
}77 	
}88 
private;; 
void;; 
GoodB2G2;; 
(;; 
);; 
{<< 
string== 
data== 
;== 
;?? 	
if@@ 

(@@ 
$num@@ 
==@@ 
$num@@ 
)@@ 
{AA 	
dataCC 
=CC 
$strCC 
;CC 
IODD 
.DD 
	WriteLineDD 
(DD 
dataDD 
)DD 
;DD 
}EE 	
}FF 
publicHH 

overrideHH 
voidHH 
GoodHH 
(HH 
)HH 
{II 
GoodB2G1JJ 
(JJ 
)JJ 
;JJ 
GoodB2G2KK 
(KK 
)KK 
;KK 
}LL 
}NN 
}OO �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_04.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class S
GCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_04 M
:N O
AbstractTestCaseP `
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
(   
)   
{!! 
string"" 
data"" 
;"" 
;$$ 	
if%% 

(%% 
PRIVATE_CONST_TRUE%% 
)%% 
{&& 	
;)) 
}** 	
}++ 
private// 
void// 
GoodB2G1// 
(// 
)// 
{00 
string11 
data11 
;11 
;33 	
if44 

(44 
PRIVATE_CONST_FALSE44 
)44  
{55 	
IO77 
.77 
	WriteLine77 
(77 
$str77 /
)77/ 0
;770 1
}88 	
else99 
{:: 	
data<< 
=<< 
$str<< 
;<< 
IO== 
.== 
	WriteLine== 
(== 
data== 
)== 
;== 
}>> 	
}?? 
privateBB 
voidBB 
GoodB2G2BB 
(BB 
)BB 
{CC 
stringDD 
dataDD 
;DD 
;FF 	
ifGG 

(GG 
PRIVATE_CONST_TRUEGG 
)GG 
{HH 	
dataJJ 
=JJ 
$strJJ 
;JJ 
IOKK 
.KK 
	WriteLineKK 
(KK 
dataKK 
)KK 
;KK 
}LL 	
}MM 
publicOO 

overrideOO 
voidOO 
GoodOO 
(OO 
)OO 
{PP 
GoodB2G1QQ 
(QQ 
)QQ 
;QQ 
GoodB2G2RR 
(RR 
)RR 
;RR 
}SS 
}UU 
}VV �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_05.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class S
GCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_05 M
:N O
AbstractTestCaseP `
{ 
private 
bool 
privateTrue 
= 
true #
;# $
private 
bool 
privateFalse 
= 
false  %
;% &
public 

override 
void 
Bad 
( 
) 
{   
string!! 
data!! 
;!! 
;## 	
if$$ 

($$ 
privateTrue$$ 
)$$ 
{%% 	
;(( 
})) 	
}** 
private.. 
void.. 
GoodB2G1.. 
(.. 
).. 
{// 
string00 
data00 
;00 
;22 	
if33 

(33 
privateFalse33 
)33 
{44 	
IO66 
.66 
	WriteLine66 
(66 
$str66 /
)66/ 0
;660 1
}77 	
else88 
{99 	
data;; 
=;; 
$str;; 
;;; 
IO<< 
.<< 
	WriteLine<< 
(<< 
data<< 
)<< 
;<< 
}== 	
}>> 
privateAA 
voidAA 
GoodB2G2AA 
(AA 
)AA 
{BB 
stringCC 
dataCC 
;CC 
;EE 	
ifFF 

(FF 
privateTrueFF 
)FF 
{GG 	
dataII 
=II 
$strII 
;II 
IOJJ 
.JJ 
	WriteLineJJ 
(JJ 
dataJJ 
)JJ 
;JJ 
}KK 	
}LL 
publicNN 

overrideNN 
voidNN 
GoodNN 
(NN 
)NN 
{OO 
GoodB2G1PP 
(PP 
)PP 
;PP 
GoodB2G2QQ 
(QQ 
)QQ 
;QQ 
}RR 
}TT 
}UU �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_06.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class S
GCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_06 M
:N O
AbstractTestCaseP `
{ 
private 
const 
int 
PRIVATE_CONST_FIVE (
=) *
$num+ ,
;, -
public 

override 
void 
Bad 
( 
) 
{ 
string   
data   
;   
;"" 	
if## 

(## 
PRIVATE_CONST_FIVE## 
==## !
$num##" #
)### $
{$$ 	
;'' 
}(( 	
})) 
private-- 
void-- 
GoodB2G1-- 
(-- 
)-- 
{.. 
string// 
data// 
;// 
;11 	
if22 

(22 
PRIVATE_CONST_FIVE22 
!=22 !
$num22" #
)22# $
{33 	
IO55 
.55 
	WriteLine55 
(55 
$str55 /
)55/ 0
;550 1
}66 	
else77 
{88 	
data:: 
=:: 
$str:: 
;:: 
IO;; 
.;; 
	WriteLine;; 
(;; 
data;; 
);; 
;;; 
}<< 	
}== 
private@@ 
void@@ 
GoodB2G2@@ 
(@@ 
)@@ 
{AA 
stringBB 
dataBB 
;BB 
;DD 	
ifEE 

(EE 
PRIVATE_CONST_FIVEEE 
==EE !
$numEE" #
)EE# $
{FF 	
dataHH 
=HH 
$strHH 
;HH 
IOII 
.II 
	WriteLineII 
(II 
dataII 
)II 
;II 
}JJ 	
}KK 
publicMM 

overrideMM 
voidMM 
GoodMM 
(MM 
)MM 
{NN 
GoodB2G1OO 
(OO 
)OO 
;OO 
GoodB2G2PP 
(PP 
)PP 
;PP 
}QQ 
}SS 
}TT �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_07.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class S
GCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_07 M
:N O
AbstractTestCaseP `
{ 
private 
int 
privateFive 
= 
$num 
;  
public 

override 
void 
Bad 
( 
) 
{ 
string   
data   
;   
;"" 	
if## 

(## 
privateFive## 
==## 
$num## 
)## 
{$$ 	
;'' 
}(( 	
})) 
private-- 
void-- 
GoodB2G1-- 
(-- 
)-- 
{.. 
string// 
data// 
;// 
;11 	
if22 

(22 
privateFive22 
!=22 
$num22 
)22 
{33 	
IO55 
.55 
	WriteLine55 
(55 
$str55 /
)55/ 0
;550 1
}66 	
else77 
{88 	
data:: 
=:: 
$str:: 
;:: 
IO;; 
.;; 
	WriteLine;; 
(;; 
data;; 
);; 
;;; 
}<< 	
}== 
private@@ 
void@@ 
GoodB2G2@@ 
(@@ 
)@@ 
{AA 
stringBB 
dataBB 
;BB 
;DD 	
ifEE 

(EE 
privateFiveEE 
==EE 
$numEE 
)EE 
{FF 	
dataHH 
=HH 
$strHH 
;HH 
IOII 
.II 
	WriteLineII 
(II 
dataII 
)II 
;II 
}JJ 	
}KK 
publicMM 

overrideMM 
voidMM 
GoodMM 
(MM 
)MM 
{NN 
GoodB2G1OO 
(OO 
)OO 
;OO 
GoodB2G2PP 
(PP 
)PP 
;PP 
}QQ 
}SS 
}TT �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_08.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class S
GCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_08 M
:N O
AbstractTestCaseP `
{ 
private 
static 
bool 
PrivateReturnsTrue *
(* +
)+ ,
{ 
return 
true 
; 
} 
private!! 
static!! 
bool!! 
PrivateReturnsFalse!! +
(!!+ ,
)!!, -
{"" 
return## 
false## 
;## 
}$$ 
public&& 

override&& 
void&& 
Bad&& 
(&& 
)&& 
{'' 
string(( 
data(( 
;(( 
;** 	
if++ 

(++ 
PrivateReturnsTrue++ 
(++ 
)++  
)++  !
{,, 	
;// 
}00 	
}11 
private55 
void55 
GoodB2G155 
(55 
)55 
{66 
string77 
data77 
;77 
;99 	
if:: 

(:: 
PrivateReturnsFalse:: 
(::  
)::  !
)::! "
{;; 	
IO== 
.== 
	WriteLine== 
(== 
$str== /
)==/ 0
;==0 1
}>> 	
else?? 
{@@ 	
dataBB 
=BB 
$strBB 
;BB 
IOCC 
.CC 
	WriteLineCC 
(CC 
dataCC 
)CC 
;CC 
}DD 	
}EE 
privateHH 
voidHH 
GoodB2G2HH 
(HH 
)HH 
{II 
stringJJ 
dataJJ 
;JJ 
;LL 	
ifMM 

(MM 
PrivateReturnsTrueMM 
(MM 
)MM  
)MM  !
{NN 	
dataPP 
=PP 
$strPP 
;PP 
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
dataQQ 
)QQ 
;QQ 
}RR 	
}SS 
publicUU 

overrideUU 
voidUU 
GoodUU 
(UU 
)UU 
{VV 
GoodB2G1WW 
(WW 
)WW 
;WW 
GoodB2G2XX 
(XX 
)XX 
;XX 
}YY 
}[[ 
}\\ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_09.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class S
GCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_09 M
:N O
AbstractTestCaseP `
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
; 	
if 

( 
IO 
.  
STATIC_READONLY_TRUE #
)# $
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
string** 
data** 
;** 
;,, 	
if-- 

(-- 
IO-- 
.-- !
STATIC_READONLY_FALSE-- $
)--$ %
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
{33 	
data55 
=55 
$str55 
;55 
IO66 
.66 
	WriteLine66 
(66 
data66 
)66 
;66 
}77 	
}88 
private;; 
void;; 
GoodB2G2;; 
(;; 
);; 
{<< 
string== 
data== 
;== 
;?? 	
if@@ 

(@@ 
IO@@ 
.@@  
STATIC_READONLY_TRUE@@ #
)@@# $
{AA 	
dataCC 
=CC 
$strCC 
;CC 
IODD 
.DD 
	WriteLineDD 
(DD 
dataDD 
)DD 
;DD 
}EE 	
}FF 
publicHH 

overrideHH 
voidHH 
GoodHH 
(HH 
)HH 
{II 
GoodB2G1JJ 
(JJ 
)JJ 
;JJ 
GoodB2G2KK 
(KK 
)KK 
;KK 
}LL 
}NN 
}OO �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_10.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class S
GCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_10 M
:N O
AbstractTestCaseP `
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
; 	
if 

( 
IO 
. 

staticTrue 
) 
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
string** 
data** 
;** 
;,, 	
if-- 

(-- 
IO-- 
.-- 
staticFalse-- 
)-- 
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
{33 	
data55 
=55 
$str55 
;55 
IO66 
.66 
	WriteLine66 
(66 
data66 
)66 
;66 
}77 	
}88 
private;; 
void;; 
GoodB2G2;; 
(;; 
);; 
{<< 
string== 
data== 
;== 
;?? 	
if@@ 

(@@ 
IO@@ 
.@@ 

staticTrue@@ 
)@@ 
{AA 	
dataCC 
=CC 
$strCC 
;CC 
IODD 
.DD 
	WriteLineDD 
(DD 
dataDD 
)DD 
;DD 
}EE 	
}FF 
publicHH 

overrideHH 
voidHH 
GoodHH 
(HH 
)HH 
{II 
GoodB2G1JJ 
(JJ 
)JJ 
;JJ 
GoodB2G2KK 
(KK 
)KK 
;KK 
}LL 
}NN 
}OO �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_11.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class S
GCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_11 M
:N O
AbstractTestCaseP `
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
; 	
if 

( 
IO 
. 
StaticReturnsTrue  
(  !
)! "
)" #
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
string** 
data** 
;** 
;,, 	
if-- 

(-- 
IO-- 
.-- 
StaticReturnsFalse-- !
(--! "
)--" #
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
{33 	
data55 
=55 
$str55 
;55 
IO66 
.66 
	WriteLine66 
(66 
data66 
)66 
;66 
}77 	
}88 
private;; 
void;; 
GoodB2G2;; 
(;; 
);; 
{<< 
string== 
data== 
;== 
;?? 	
if@@ 

(@@ 
IO@@ 
.@@ 
StaticReturnsTrue@@  
(@@  !
)@@! "
)@@" #
{AA 	
dataCC 
=CC 
$strCC 
;CC 
IODD 
.DD 
	WriteLineDD 
(DD 
dataDD 
)DD 
;DD 
}EE 	
}FF 
publicHH 

overrideHH 
voidHH 
GoodHH 
(HH 
)HH 
{II 
GoodB2G1JJ 
(JJ 
)JJ 
;JJ 
GoodB2G2KK 
(KK 
)KK 
;KK 
}LL 
}NN 
}OO �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_12.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class S
GCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_12 M
:N O
AbstractTestCaseP `
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
; 	
if 

( 
IO 
. $
StaticReturnsTrueOrFalse '
(' (
)( )
)) *
{ 	
;"" 
}## 	
else$$ 
{%% 	
data'' 
='' 
$str'' 
;'' 
IO(( 
.(( 
	WriteLine(( 
((( 
data(( 
)(( 
;(( 
})) 	
}** 
private// 
void// 
GoodB2G// 
(// 
)// 
{00 
string11 
data11 
;11 
;33 	
if44 

(44 
IO44 
.44 $
StaticReturnsTrueOrFalse44 '
(44' (
)44( )
)44) *
{55 	
data77 
=77 
$str77 
;77 
IO88 
.88 
	WriteLine88 
(88 
data88 
)88 
;88 
}99 	
else:: 
{;; 	
data== 
=== 
$str== 
;== 
IO>> 
.>> 
	WriteLine>> 
(>> 
data>> 
)>> 
;>> 
}?? 	
}@@ 
publicBB 

overrideBB 
voidBB 
GoodBB 
(BB 
)BB 
{CC 
GoodB2GDD 
(DD 
)DD 
;DD 
}EE 
}GG 
}HH �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_13.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class S
GCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_13 M
:N O
AbstractTestCaseP `
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
; 	
if 

( 
IO 
.  
STATIC_READONLY_FIVE #
==$ &
$num' (
)( )
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
string** 
data** 
;** 
;,, 	
if-- 

(-- 
IO-- 
.--  
STATIC_READONLY_FIVE-- #
!=--$ &
$num--' (
)--( )
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
{33 	
data55 
=55 
$str55 
;55 
IO66 
.66 
	WriteLine66 
(66 
data66 
)66 
;66 
}77 	
}88 
private;; 
void;; 
GoodB2G2;; 
(;; 
);; 
{<< 
string== 
data== 
;== 
;?? 	
if@@ 

(@@ 
IO@@ 
.@@  
STATIC_READONLY_FIVE@@ #
==@@$ &
$num@@' (
)@@( )
{AA 	
dataCC 
=CC 
$strCC 
;CC 
IODD 
.DD 
	WriteLineDD 
(DD 
dataDD 
)DD 
;DD 
}EE 	
}FF 
publicHH 

overrideHH 
voidHH 
GoodHH 
(HH 
)HH 
{II 
GoodB2G1JJ 
(JJ 
)JJ 
;JJ 
GoodB2G2KK 
(KK 
)KK 
;KK 
}LL 
}NN 
}OO �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_14.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class S
GCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_14 M
:N O
AbstractTestCaseP `
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
; 	
if 

( 
IO 
. 

staticFive 
== 
$num 
) 
{ 	
;"" 
}## 	
}$$ 
private(( 
void(( 
GoodB2G1(( 
((( 
)(( 
{)) 
string** 
data** 
;** 
;,, 	
if-- 

(-- 
IO-- 
.-- 

staticFive-- 
!=-- 
$num-- 
)-- 
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
{33 	
data55 
=55 
$str55 
;55 
IO66 
.66 
	WriteLine66 
(66 
data66 
)66 
;66 
}77 	
}88 
private;; 
void;; 
GoodB2G2;; 
(;; 
);; 
{<< 
string== 
data== 
;== 
;?? 	
if@@ 

(@@ 
IO@@ 
.@@ 

staticFive@@ 
==@@ 
$num@@ 
)@@ 
{AA 	
dataCC 
=CC 
$strCC 
;CC 
IODD 
.DD 
	WriteLineDD 
(DD 
dataDD 
)DD 
;DD 
}EE 	
}FF 
publicHH 

overrideHH 
voidHH 
GoodHH 
(HH 
)HH 
{II 
GoodB2G1JJ 
(JJ 
)JJ 
;JJ 
GoodB2G2KK 
(KK 
)KK 
;KK 
}LL 
}NN 
}OO �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_15.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class S
GCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_15 M
:N O
AbstractTestCaseP `
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
; 	
switch 
( 
$num 
) 
{ 	
case   
$num   
:   
;## 
break$$ 
;$$ 
default%% 
:%% 
IO'' 
.'' 
	WriteLine'' 
('' 
$str'' /
)''/ 0
;''0 1
break(( 
;(( 
})) 	
}** 
private.. 
void.. 
GoodB2G1.. 
(.. 
).. 
{// 
string00 
data00 
;00 
;22 	
switch33 
(33 
$num33 
)33 
{44 	
case55 
$num55 
:55 
IO77 
.77 
	WriteLine77 
(77 
$str77 /
)77/ 0
;770 1
break88 
;88 
default99 
:99 
data;; 
=;; 
$str;; 
;;; 
IO<< 
.<< 
	WriteLine<< 
(<< 
data<< 
)<< 
;<< 
break== 
;== 
}>> 	
}?? 
privateBB 
voidBB 
GoodB2G2BB 
(BB 
)BB 
{CC 
stringDD 
dataDD 
;DD 
;FF 	
switchGG 
(GG 
$numGG 
)GG 
{HH 	
caseII 
$numII 
:II 
dataKK 
=KK 
$strKK 
;KK 
IOLL 
.LL 
	WriteLineLL 
(LL 
dataLL 
)LL 
;LL 
breakMM 
;MM 
defaultNN 
:NN 
IOPP 
.PP 
	WriteLinePP 
(PP 
$strPP /
)PP/ 0
;PP0 1
breakQQ 
;QQ 
}RR 	
}SS 
publicUU 

overrideUU 
voidUU 
GoodUU 
(UU 
)UU 
{VV 
GoodB2G1WW 
(WW 
)WW 
;WW 
GoodB2G2XX 
(XX 
)XX 
;XX 
}YY 
}[[ 
}\\ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_16.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class S
GCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_16 M
:N O
AbstractTestCaseP `
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
; 	
while 
( 
true 
) 
{ 	
;"" 
break## 
;## 
}$$ 	
}%% 
private)) 
void)) 
GoodB2G)) 
()) 
))) 
{** 
string++ 
data++ 
;++ 
;-- 	
while.. 
(.. 
true.. 
).. 
{// 	
data11 
=11 
$str11 
;11 
IO22 
.22 
	WriteLine22 
(22 
data22 
)22 
;22 
break33 
;33 
}44 	
}55 
public77 

override77 
void77 
Good77 
(77 
)77 
{88 
GoodB2G99 
(99 
)99 
;99 
}:: 
}<< 
}== �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_17.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class S
GCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_17 M
:N O
AbstractTestCaseP `
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
; 	
for 
( 
int 
j 
= 
$num 
; 
j 
< 
$num 
; 
j  
++  "
)" #
{ 	
;"" 
}## 	
}$$ 
private)) 
void)) 
GoodB2G)) 
()) 
))) 
{** 
string++ 
data++ 
;++ 
;-- 	
for.. 
(.. 
int.. 
k.. 
=.. 
$num.. 
;.. 
k.. 
<.. 
$num.. 
;.. 
k..  
++..  "
).." #
{// 	
data11 
=11 
$str11 
;11 
IO22 
.22 
	WriteLine22 
(22 
data22 
)22 
;22 
}33 	
}44 
public66 

override66 
void66 
Good66 
(66 
)66 
{77 
GoodB2G88 
(88 
)88 
;88 
}99 
};; 
}<< �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_int_01.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class F
:CWE563_Assign_to_Variable_Without_Use__unused_value_int_01 @
:A B
AbstractTestCaseC S
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
data 
= 
$num 
; 
data   
=   
$num   
;   
IO!! 

.!!
 
	WriteLine!! 
(!! 
$str!! 
+!! 
data!! 
)!! 
;!!  
}"" 
public%% 

override%% 
void%% 
Good%% 
(%% 
)%% 
{&& 
GoodG2B'' 
('' 
)'' 
;'' 
GoodB2G(( 
((( 
)(( 
;(( 
})) 
private,, 
void,, 
GoodG2B,, 
(,, 
),, 
{-- 
int.. 
data.. 
;.. 
data00 
=00 
$num00 
;00 
IO11 

.11
 
	WriteLine11 
(11 
$str11 
+11 
data11 
)11 
;11  
data33 
=33 
$num33 
;33 
IO44 

.44
 
	WriteLine44 
(44 
$str44 
+44 
data44 
)44 
;44  
}55 
private88 
void88 
GoodB2G88 
(88 
)88 
{99 
int:: 
data:: 
;:: 
data<< 
=<< 
$num<< 
;<< 
IO>> 

.>>
 
	WriteLine>> 
(>> 
$str>> 
+>> 
data>> 
)>> 
;>>  
}?? 
}AA 
}BB �(
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_int_02.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class F
:CWE563_Assign_to_Variable_Without_Use__unused_value_int_02 @
:A B
AbstractTestCaseC S
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
if 

( 
true 
) 
{ 	
data   
=   
$num   
;   
}!! 	
else"" 
{## 	
data&& 
=&& 
$num&& 
;&& 
}'' 	
if(( 

((( 
true(( 
)(( 
{)) 	
data++ 
=++ 
$num++ 
;++ 
IO,, 
.,, 
	WriteLine,, 
(,, 
$str,, 
+,, 
data,, "
),," #
;,,# $
}-- 	
}.. 
private22 
void22 
GoodG2B122 
(22 
)22 
{33 
int44 
data44 
;44 
if55 

(55 
false55 
)55 
{66 	
data99 
=99 
$num99 
;99 
}:: 	
else;; 
{<< 	
data>> 
=>> 
$num>> 
;>> 
IO?? 
.?? 
	WriteLine?? 
(?? 
$str?? 
+?? 
data?? "
)??" #
;??# $
}@@ 	
ifAA 

(AA 
trueAA 
)AA 
{BB 	
dataDD 
=DD 
$numDD 
;DD 
IOEE 
.EE 
	WriteLineEE 
(EE 
$strEE 
+EE 
dataEE "
)EE" #
;EE# $
}FF 	
}GG 
privateJJ 
voidJJ 
GoodG2B2JJ 
(JJ 
)JJ 
{KK 
intLL 
dataLL 
;LL 
ifMM 

(MM 
trueMM 
)MM 
{NN 	
dataPP 
=PP 
$numPP 
;PP 
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
$strQQ 
+QQ 
dataQQ "
)QQ" #
;QQ# $
}RR 	
elseSS 
{TT 	
dataWW 
=WW 
$numWW 
;WW 
}XX 	
ifYY 

(YY 
trueYY 
)YY 
{ZZ 	
data\\ 
=\\ 
$num\\ 
;\\ 
IO]] 
.]] 
	WriteLine]] 
(]] 
$str]] 
+]] 
data]] "
)]]" #
;]]# $
}^^ 	
}__ 
privatebb 
voidbb 
GoodB2G1bb 
(bb 
)bb 
{cc 
intdd 
datadd 
;dd 
ifee 

(ee 
trueee 
)ee 
{ff 	
datahh 
=hh 
$numhh 
;hh 
}ii 	
elsejj 
{kk 	
datann 
=nn 
$numnn 
;nn 
}oo 	
ifpp 

(pp 
falsepp 
)pp 
{qq 	
IOss 
.ss 
	WriteLiness 
(ss 
$strss /
)ss/ 0
;ss0 1
}tt 	
elseuu 
{vv 	
IOxx 
.xx 
	WriteLinexx 
(xx 
$strxx 
+xx 
dataxx "
)xx" #
;xx# $
}yy 	
}zz 
private}} 
void}} 
GoodB2G2}} 
(}} 
)}} 
{~~ 
int 
data 
; 
if
�� 

(
�� 
true
�� 
)
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
if
�� 

(
�� 
true
�� 
)
�� 
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� 
+
�� 
data
�� "
)
��" #
;
��# $
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �*
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_int_03.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class F
:CWE563_Assign_to_Variable_Without_Use__unused_value_int_03 @
:A B
AbstractTestCaseC S
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
if 

( 
$num 
== 
$num 
) 
{ 	
data   
=   
$num   
;   
}!! 	
else"" 
{## 	
data&& 
=&& 
$num&& 
;&& 
}'' 	
if(( 

((( 
$num(( 
==(( 
$num(( 
)(( 
{)) 	
data++ 
=++ 
$num++ 
;++ 
IO,, 
.,, 
	WriteLine,, 
(,, 
$str,, 
+,, 
data,, "
),," #
;,,# $
}-- 	
}.. 
private22 
void22 
GoodG2B122 
(22 
)22 
{33 
int44 
data44 
;44 
if55 

(55 
$num55 
!=55 
$num55 
)55 
{66 	
data99 
=99 
$num99 
;99 
}:: 	
else;; 
{<< 	
data>> 
=>> 
$num>> 
;>> 
IO?? 
.?? 
	WriteLine?? 
(?? 
$str?? 
+?? 
data?? "
)??" #
;??# $
}@@ 	
ifAA 

(AA 
$numAA 
==AA 
$numAA 
)AA 
{BB 	
dataDD 
=DD 
$numDD 
;DD 
IOEE 
.EE 
	WriteLineEE 
(EE 
$strEE 
+EE 
dataEE "
)EE" #
;EE# $
}FF 	
}GG 
privateJJ 
voidJJ 
GoodG2B2JJ 
(JJ 
)JJ 
{KK 
intLL 
dataLL 
;LL 
ifMM 

(MM 
$numMM 
==MM 
$numMM 
)MM 
{NN 	
dataPP 
=PP 
$numPP 
;PP 
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
$strQQ 
+QQ 
dataQQ "
)QQ" #
;QQ# $
}RR 	
elseSS 
{TT 	
dataWW 
=WW 
$numWW 
;WW 
}XX 	
ifYY 

(YY 
$numYY 
==YY 
$numYY 
)YY 
{ZZ 	
data\\ 
=\\ 
$num\\ 
;\\ 
IO]] 
.]] 
	WriteLine]] 
(]] 
$str]] 
+]] 
data]] "
)]]" #
;]]# $
}^^ 	
}__ 
privatebb 
voidbb 
GoodB2G1bb 
(bb 
)bb 
{cc 
intdd 
datadd 
;dd 
ifee 

(ee 
$numee 
==ee 
$numee 
)ee 
{ff 	
datahh 
=hh 
$numhh 
;hh 
}ii 	
elsejj 
{kk 	
datann 
=nn 
$numnn 
;nn 
}oo 	
ifpp 

(pp 
$numpp 
!=pp 
$numpp 
)pp 
{qq 	
IOss 
.ss 
	WriteLiness 
(ss 
$strss /
)ss/ 0
;ss0 1
}tt 	
elseuu 
{vv 	
IOxx 
.xx 
	WriteLinexx 
(xx 
$strxx 
+xx 
dataxx "
)xx" #
;xx# $
}yy 	
}zz 
private}} 
void}} 
GoodB2G2}} 
(}} 
)}} 
{~~ 
int 
data 
; 
if
�� 

(
�� 
$num
�� 
==
�� 
$num
�� 
)
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
if
�� 

(
�� 
$num
�� 
==
�� 
$num
�� 
)
�� 
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� 
+
�� 
data
�� "
)
��" #
;
��# $
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �+
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_int_04.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class F
:CWE563_Assign_to_Variable_Without_Use__unused_value_int_04 @
:A B
AbstractTestCaseC S
{ 
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
(!! 
)!! 
{"" 
int## 
data## 
;## 
if$$ 

($$ 
PRIVATE_CONST_TRUE$$ 
)$$ 
{%% 	
data'' 
='' 
$num'' 
;'' 
}(( 	
else)) 
{** 	
data-- 
=-- 
$num-- 
;-- 
}.. 	
if// 

(// 
PRIVATE_CONST_TRUE// 
)// 
{00 	
data22 
=22 
$num22 
;22 
IO33 
.33 
	WriteLine33 
(33 
$str33 
+33 
data33 "
)33" #
;33# $
}44 	
}55 
private99 
void99 
GoodG2B199 
(99 
)99 
{:: 
int;; 
data;; 
;;; 
if<< 

(<< 
PRIVATE_CONST_FALSE<< 
)<<  
{== 	
data@@ 
=@@ 
$num@@ 
;@@ 
}AA 	
elseBB 
{CC 	
dataEE 
=EE 
$numEE 
;EE 
IOFF 
.FF 
	WriteLineFF 
(FF 
$strFF 
+FF 
dataFF "
)FF" #
;FF# $
}GG 	
ifHH 

(HH 
PRIVATE_CONST_TRUEHH 
)HH 
{II 	
dataKK 
=KK 
$numKK 
;KK 
IOLL 
.LL 
	WriteLineLL 
(LL 
$strLL 
+LL 
dataLL "
)LL" #
;LL# $
}MM 	
}NN 
privateQQ 
voidQQ 
GoodG2B2QQ 
(QQ 
)QQ 
{RR 
intSS 
dataSS 
;SS 
ifTT 

(TT 
PRIVATE_CONST_TRUETT 
)TT 
{UU 	
dataWW 
=WW 
$numWW 
;WW 
IOXX 
.XX 
	WriteLineXX 
(XX 
$strXX 
+XX 
dataXX "
)XX" #
;XX# $
}YY 	
elseZZ 
{[[ 	
data^^ 
=^^ 
$num^^ 
;^^ 
}__ 	
if`` 

(`` 
PRIVATE_CONST_TRUE`` 
)`` 
{aa 	
datacc 
=cc 
$numcc 
;cc 
IOdd 
.dd 
	WriteLinedd 
(dd 
$strdd 
+dd 
datadd "
)dd" #
;dd# $
}ee 	
}ff 
privateii 
voidii 
GoodB2G1ii 
(ii 
)ii 
{jj 
intkk 
datakk 
;kk 
ifll 

(ll 
PRIVATE_CONST_TRUEll 
)ll 
{mm 	
dataoo 
=oo 
$numoo 
;oo 
}pp 	
elseqq 
{rr 	
datauu 
=uu 
$numuu 
;uu 
}vv 	
ifww 

(ww 
PRIVATE_CONST_FALSEww 
)ww  
{xx 	
IOzz 
.zz 
	WriteLinezz 
(zz 
$strzz /
)zz/ 0
;zz0 1
}{{ 	
else|| 
{}} 	
IO 
. 
	WriteLine 
( 
$str 
+ 
data "
)" #
;# $
}
�� 	
}
�� 
private
�� 
void
�� 
GoodB2G2
�� 
(
�� 
)
�� 
{
�� 
int
�� 
data
�� 
;
�� 
if
�� 

(
��  
PRIVATE_CONST_TRUE
�� 
)
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
if
�� 

(
��  
PRIVATE_CONST_TRUE
�� 
)
�� 
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� 
+
�� 
data
�� "
)
��" #
;
��# $
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �*
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_int_05.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class F
:CWE563_Assign_to_Variable_Without_Use__unused_value_int_05 @
:A B
AbstractTestCaseC S
{ 
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
(   
)   
{!! 
int"" 
data"" 
;"" 
if## 

(## 
privateTrue## 
)## 
{$$ 	
data&& 
=&& 
$num&& 
;&& 
}'' 	
else(( 
{)) 	
data,, 
=,, 
$num,, 
;,, 
}-- 	
if.. 

(.. 
privateTrue.. 
).. 
{// 	
data11 
=11 
$num11 
;11 
IO22 
.22 
	WriteLine22 
(22 
$str22 
+22 
data22 "
)22" #
;22# $
}33 	
}44 
private88 
void88 
GoodG2B188 
(88 
)88 
{99 
int:: 
data:: 
;:: 
if;; 

(;; 
privateFalse;; 
);; 
{<< 	
data?? 
=?? 
$num?? 
;?? 
}@@ 	
elseAA 
{BB 	
dataDD 
=DD 
$numDD 
;DD 
IOEE 
.EE 
	WriteLineEE 
(EE 
$strEE 
+EE 
dataEE "
)EE" #
;EE# $
}FF 	
ifGG 

(GG 
privateTrueGG 
)GG 
{HH 	
dataJJ 
=JJ 
$numJJ 
;JJ 
IOKK 
.KK 
	WriteLineKK 
(KK 
$strKK 
+KK 
dataKK "
)KK" #
;KK# $
}LL 	
}MM 
privatePP 
voidPP 
GoodG2B2PP 
(PP 
)PP 
{QQ 
intRR 
dataRR 
;RR 
ifSS 

(SS 
privateTrueSS 
)SS 
{TT 	
dataVV 
=VV 
$numVV 
;VV 
IOWW 
.WW 
	WriteLineWW 
(WW 
$strWW 
+WW 
dataWW "
)WW" #
;WW# $
}XX 	
elseYY 
{ZZ 	
data]] 
=]] 
$num]] 
;]] 
}^^ 	
if__ 

(__ 
privateTrue__ 
)__ 
{`` 	
databb 
=bb 
$numbb 
;bb 
IOcc 
.cc 
	WriteLinecc 
(cc 
$strcc 
+cc 
datacc "
)cc" #
;cc# $
}dd 	
}ee 
privatehh 
voidhh 
GoodB2G1hh 
(hh 
)hh 
{ii 
intjj 
datajj 
;jj 
ifkk 

(kk 
privateTruekk 
)kk 
{ll 	
datann 
=nn 
$numnn 
;nn 
}oo 	
elsepp 
{qq 	
datatt 
=tt 
$numtt 
;tt 
}uu 	
ifvv 

(vv 
privateFalsevv 
)vv 
{ww 	
IOyy 
.yy 
	WriteLineyy 
(yy 
$stryy /
)yy/ 0
;yy0 1
}zz 	
else{{ 
{|| 	
IO~~ 
.~~ 
	WriteLine~~ 
(~~ 
$str~~ 
+~~ 
data~~ "
)~~" #
;~~# $
} 	
}
�� 
private
�� 
void
�� 
GoodB2G2
�� 
(
�� 
)
�� 
{
�� 
int
�� 
data
�� 
;
�� 
if
�� 

(
�� 
privateTrue
�� 
)
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
if
�� 

(
�� 
privateTrue
�� 
)
�� 
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� 
+
�� 
data
�� "
)
��" #
;
��# $
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �-
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_int_06.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class F
:CWE563_Assign_to_Variable_Without_Use__unused_value_int_06 @
:A B
AbstractTestCaseC S
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
( 
) 
{   
int!! 
data!! 
;!! 
if"" 

("" 
PRIVATE_CONST_FIVE"" 
==""  
$num""  !
)""! "
{## 	
data%% 
=%% 
$num%% 
;%% 
}&& 	
else'' 
{(( 	
data++ 
=++ 
$num++ 
;++ 
},, 	
if-- 

(-- 
PRIVATE_CONST_FIVE-- 
==--  
$num--  !
)--! "
{.. 	
data00 
=00 
$num00 
;00 
IO11 
.11 
	WriteLine11 
(11 
$str11 
+11 
data11 "
)11" #
;11# $
}22 	
}33 
private77 
void77 
GoodG2B177 
(77 
)77 
{88 
int99 
data99 
;99 
if:: 

(:: 
PRIVATE_CONST_FIVE:: 
!=::  
$num::  !
)::! "
{;; 	
data>> 
=>> 
$num>> 
;>> 
}?? 	
else@@ 
{AA 	
dataCC 
=CC 
$numCC 
;CC 
IODD 
.DD 
	WriteLineDD 
(DD 
$strDD 
+DD 
dataDD "
)DD" #
;DD# $
}EE 	
ifFF 

(FF 
PRIVATE_CONST_FIVEFF 
==FF  
$numFF  !
)FF! "
{GG 	
dataII 
=II 
$numII 
;II 
IOJJ 
.JJ 
	WriteLineJJ 
(JJ 
$strJJ 
+JJ 
dataJJ "
)JJ" #
;JJ# $
}KK 	
}LL 
privateOO 
voidOO 
GoodG2B2OO 
(OO 
)OO 
{PP 
intQQ 
dataQQ 
;QQ 
ifRR 

(RR 
PRIVATE_CONST_FIVERR 
==RR  
$numRR  !
)RR! "
{SS 	
dataUU 
=UU 
$numUU 
;UU 
IOVV 
.VV 
	WriteLineVV 
(VV 
$strVV 
+VV 
dataVV "
)VV" #
;VV# $
}WW 	
elseXX 
{YY 	
data\\ 
=\\ 
$num\\ 
;\\ 
}]] 	
if^^ 

(^^ 
PRIVATE_CONST_FIVE^^ 
==^^  
$num^^  !
)^^! "
{__ 	
dataaa 
=aa 
$numaa 
;aa 
IObb 
.bb 
	WriteLinebb 
(bb 
$strbb 
+bb 
databb "
)bb" #
;bb# $
}cc 	
}dd 
privategg 
voidgg 
GoodB2G1gg 
(gg 
)gg 
{hh 
intii 
dataii 
;ii 
ifjj 

(jj 
PRIVATE_CONST_FIVEjj 
==jj  
$numjj  !
)jj! "
{kk 	
datamm 
=mm 
$nummm 
;mm 
}nn 	
elseoo 
{pp 	
datass 
=ss 
$numss 
;ss 
}tt 	
ifuu 

(uu 
PRIVATE_CONST_FIVEuu 
!=uu  
$numuu  !
)uu! "
{vv 	
IOxx 
.xx 
	WriteLinexx 
(xx 
$strxx /
)xx/ 0
;xx0 1
}yy 	
elsezz 
{{{ 	
IO}} 
.}} 
	WriteLine}} 
(}} 
$str}} 
+}} 
data}} "
)}}" #
;}}# $
}~~ 	
} 
private
�� 
void
�� 
GoodB2G2
�� 
(
�� 
)
�� 
{
�� 
int
�� 
data
�� 
;
�� 
if
�� 

(
��  
PRIVATE_CONST_FIVE
�� 
==
��  
$num
��  !
)
��! "
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
if
�� 

(
��  
PRIVATE_CONST_FIVE
�� 
==
��  
$num
��  !
)
��! "
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� 
+
�� 
data
�� "
)
��" #
;
��# $
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �,
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_int_07.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class F
:CWE563_Assign_to_Variable_Without_Use__unused_value_int_07 @
:A B
AbstractTestCaseC S
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
( 
) 
{   
int!! 
data!! 
;!! 
if"" 

("" 
privateFive"" 
=="" 
$num"" 
)"" 
{## 	
data%% 
=%% 
$num%% 
;%% 
}&& 	
else'' 
{(( 	
data++ 
=++ 
$num++ 
;++ 
},, 	
if-- 

(-- 
privateFive-- 
==-- 
$num-- 
)-- 
{.. 	
data00 
=00 
$num00 
;00 
IO11 
.11 
	WriteLine11 
(11 
$str11 
+11 
data11 "
)11" #
;11# $
}22 	
}33 
private77 
void77 
GoodG2B177 
(77 
)77 
{88 
int99 
data99 
;99 
if:: 

(:: 
privateFive:: 
!=:: 
$num:: 
):: 
{;; 	
data>> 
=>> 
$num>> 
;>> 
}?? 	
else@@ 
{AA 	
dataCC 
=CC 
$numCC 
;CC 
IODD 
.DD 
	WriteLineDD 
(DD 
$strDD 
+DD 
dataDD "
)DD" #
;DD# $
}EE 	
ifFF 

(FF 
privateFiveFF 
==FF 
$numFF 
)FF 
{GG 	
dataII 
=II 
$numII 
;II 
IOJJ 
.JJ 
	WriteLineJJ 
(JJ 
$strJJ 
+JJ 
dataJJ "
)JJ" #
;JJ# $
}KK 	
}LL 
privateOO 
voidOO 
GoodG2B2OO 
(OO 
)OO 
{PP 
intQQ 
dataQQ 
;QQ 
ifRR 

(RR 
privateFiveRR 
==RR 
$numRR 
)RR 
{SS 	
dataUU 
=UU 
$numUU 
;UU 
IOVV 
.VV 
	WriteLineVV 
(VV 
$strVV 
+VV 
dataVV "
)VV" #
;VV# $
}WW 	
elseXX 
{YY 	
data\\ 
=\\ 
$num\\ 
;\\ 
}]] 	
if^^ 

(^^ 
privateFive^^ 
==^^ 
$num^^ 
)^^ 
{__ 	
dataaa 
=aa 
$numaa 
;aa 
IObb 
.bb 
	WriteLinebb 
(bb 
$strbb 
+bb 
databb "
)bb" #
;bb# $
}cc 	
}dd 
privategg 
voidgg 
GoodB2G1gg 
(gg 
)gg 
{hh 
intii 
dataii 
;ii 
ifjj 

(jj 
privateFivejj 
==jj 
$numjj 
)jj 
{kk 	
datamm 
=mm 
$nummm 
;mm 
}nn 	
elseoo 
{pp 	
datass 
=ss 
$numss 
;ss 
}tt 	
ifuu 

(uu 
privateFiveuu 
!=uu 
$numuu 
)uu 
{vv 	
IOxx 
.xx 
	WriteLinexx 
(xx 
$strxx /
)xx/ 0
;xx0 1
}yy 	
elsezz 
{{{ 	
IO}} 
.}} 
	WriteLine}} 
(}} 
$str}} 
+}} 
data}} "
)}}" #
;}}# $
}~~ 	
} 
private
�� 
void
�� 
GoodB2G2
�� 
(
�� 
)
�� 
{
�� 
int
�� 
data
�� 
;
�� 
if
�� 

(
�� 
privateFive
�� 
==
�� 
$num
�� 
)
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
if
�� 

(
�� 
privateFive
�� 
==
�� 
$num
�� 
)
�� 
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� 
+
�� 
data
�� "
)
��" #
;
��# $
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �/
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_int_08.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class F
:CWE563_Assign_to_Variable_Without_Use__unused_value_int_08 @
:A B
AbstractTestCaseC S
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
('' 
)'' 
{(( 
int)) 
data)) 
;)) 
if** 

(** 
PrivateReturnsTrue** 
(** 
)**  
)**  !
{++ 	
data-- 
=-- 
$num-- 
;-- 
}.. 	
else// 
{00 	
data33 
=33 
$num33 
;33 
}44 	
if55 

(55 
PrivateReturnsTrue55 
(55 
)55  
)55  !
{66 	
data88 
=88 
$num88 
;88 
IO99 
.99 
	WriteLine99 
(99 
$str99 
+99 
data99 "
)99" #
;99# $
}:: 	
};; 
private?? 
void?? 
GoodG2B1?? 
(?? 
)?? 
{@@ 
intAA 
dataAA 
;AA 
ifBB 

(BB 
PrivateReturnsFalseBB 
(BB  
)BB  !
)BB! "
{CC 	
dataFF 
=FF 
$numFF 
;FF 
}GG 	
elseHH 
{II 	
dataKK 
=KK 
$numKK 
;KK 
IOLL 
.LL 
	WriteLineLL 
(LL 
$strLL 
+LL 
dataLL "
)LL" #
;LL# $
}MM 	
ifNN 

(NN 
PrivateReturnsTrueNN 
(NN 
)NN  
)NN  !
{OO 	
dataQQ 
=QQ 
$numQQ 
;QQ 
IORR 
.RR 
	WriteLineRR 
(RR 
$strRR 
+RR 
dataRR "
)RR" #
;RR# $
}SS 	
}TT 
privateWW 
voidWW 
GoodG2B2WW 
(WW 
)WW 
{XX 
intYY 
dataYY 
;YY 
ifZZ 

(ZZ 
PrivateReturnsTrueZZ 
(ZZ 
)ZZ  
)ZZ  !
{[[ 	
data]] 
=]] 
$num]] 
;]] 
IO^^ 
.^^ 
	WriteLine^^ 
(^^ 
$str^^ 
+^^ 
data^^ "
)^^" #
;^^# $
}__ 	
else`` 
{aa 	
datadd 
=dd 
$numdd 
;dd 
}ee 	
ifff 

(ff 
PrivateReturnsTrueff 
(ff 
)ff  
)ff  !
{gg 	
dataii 
=ii 
$numii 
;ii 
IOjj 
.jj 
	WriteLinejj 
(jj 
$strjj 
+jj 
datajj "
)jj" #
;jj# $
}kk 	
}ll 
privateoo 
voidoo 
GoodB2G1oo 
(oo 
)oo 
{pp 
intqq 
dataqq 
;qq 
ifrr 

(rr 
PrivateReturnsTruerr 
(rr 
)rr  
)rr  !
{ss 	
datauu 
=uu 
$numuu 
;uu 
}vv 	
elseww 
{xx 	
data{{ 
={{ 
$num{{ 
;{{ 
}|| 	
if}} 

(}} 
PrivateReturnsFalse}} 
(}}  
)}}  !
)}}! "
{~~ 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� /
)
��/ 0
;
��0 1
}
�� 	
else
�� 
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� 
+
�� 
data
�� "
)
��" #
;
��# $
}
�� 	
}
�� 
private
�� 
void
�� 
GoodB2G2
�� 
(
�� 
)
�� 
{
�� 
int
�� 
data
�� 
;
�� 
if
�� 

(
��  
PrivateReturnsTrue
�� 
(
�� 
)
��  
)
��  !
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
if
�� 

(
��  
PrivateReturnsTrue
�� 
(
�� 
)
��  
)
��  !
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� 
+
�� 
data
�� "
)
��" #
;
��# $
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �+
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_int_09.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class F
:CWE563_Assign_to_Variable_Without_Use__unused_value_int_09 @
:A B
AbstractTestCaseC S
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
if 

( 
IO 
.  
STATIC_READONLY_TRUE #
)# $
{ 	
data   
=   
$num   
;   
}!! 	
else"" 
{## 	
data&& 
=&& 
$num&& 
;&& 
}'' 	
if(( 

((( 
IO(( 
.((  
STATIC_READONLY_TRUE(( #
)((# $
{)) 	
data++ 
=++ 
$num++ 
;++ 
IO,, 
.,, 
	WriteLine,, 
(,, 
$str,, 
+,, 
data,, "
),," #
;,,# $
}-- 	
}.. 
private22 
void22 
GoodG2B122 
(22 
)22 
{33 
int44 
data44 
;44 
if55 

(55 
IO55 
.55 !
STATIC_READONLY_FALSE55 $
)55$ %
{66 	
data99 
=99 
$num99 
;99 
}:: 	
else;; 
{<< 	
data>> 
=>> 
$num>> 
;>> 
IO?? 
.?? 
	WriteLine?? 
(?? 
$str?? 
+?? 
data?? "
)??" #
;??# $
}@@ 	
ifAA 

(AA 
IOAA 
.AA  
STATIC_READONLY_TRUEAA #
)AA# $
{BB 	
dataDD 
=DD 
$numDD 
;DD 
IOEE 
.EE 
	WriteLineEE 
(EE 
$strEE 
+EE 
dataEE "
)EE" #
;EE# $
}FF 	
}GG 
privateJJ 
voidJJ 
GoodG2B2JJ 
(JJ 
)JJ 
{KK 
intLL 
dataLL 
;LL 
ifMM 

(MM 
IOMM 
.MM  
STATIC_READONLY_TRUEMM #
)MM# $
{NN 	
dataPP 
=PP 
$numPP 
;PP 
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
$strQQ 
+QQ 
dataQQ "
)QQ" #
;QQ# $
}RR 	
elseSS 
{TT 	
dataWW 
=WW 
$numWW 
;WW 
}XX 	
ifYY 

(YY 
IOYY 
.YY  
STATIC_READONLY_TRUEYY #
)YY# $
{ZZ 	
data\\ 
=\\ 
$num\\ 
;\\ 
IO]] 
.]] 
	WriteLine]] 
(]] 
$str]] 
+]] 
data]] "
)]]" #
;]]# $
}^^ 	
}__ 
privatebb 
voidbb 
GoodB2G1bb 
(bb 
)bb 
{cc 
intdd 
datadd 
;dd 
ifee 

(ee 
IOee 
.ee  
STATIC_READONLY_TRUEee #
)ee# $
{ff 	
datahh 
=hh 
$numhh 
;hh 
}ii 	
elsejj 
{kk 	
datann 
=nn 
$numnn 
;nn 
}oo 	
ifpp 

(pp 
IOpp 
.pp !
STATIC_READONLY_FALSEpp $
)pp$ %
{qq 	
IOss 
.ss 
	WriteLiness 
(ss 
$strss /
)ss/ 0
;ss0 1
}tt 	
elseuu 
{vv 	
IOxx 
.xx 
	WriteLinexx 
(xx 
$strxx 
+xx 
dataxx "
)xx" #
;xx# $
}yy 	
}zz 
private}} 
void}} 
GoodB2G2}} 
(}} 
)}} 
{~~ 
int 
data 
; 
if
�� 

(
�� 
IO
�� 
.
�� "
STATIC_READONLY_TRUE
�� #
)
��# $
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
if
�� 

(
�� 
IO
�� 
.
�� "
STATIC_READONLY_TRUE
�� #
)
��# $
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� 
+
�� 
data
�� "
)
��" #
;
��# $
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �+
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_int_10.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class F
:CWE563_Assign_to_Variable_Without_Use__unused_value_int_10 @
:A B
AbstractTestCaseC S
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
if 

( 
IO 
. 

staticTrue 
) 
{ 	
data   
=   
$num   
;   
}!! 	
else"" 
{## 	
data&& 
=&& 
$num&& 
;&& 
}'' 	
if(( 

((( 
IO(( 
.(( 

staticTrue(( 
)(( 
{)) 	
data++ 
=++ 
$num++ 
;++ 
IO,, 
.,, 
	WriteLine,, 
(,, 
$str,, 
+,, 
data,, "
),," #
;,,# $
}-- 	
}.. 
private22 
void22 
GoodG2B122 
(22 
)22 
{33 
int44 
data44 
;44 
if55 

(55 
IO55 
.55 
staticFalse55 
)55 
{66 	
data99 
=99 
$num99 
;99 
}:: 	
else;; 
{<< 	
data>> 
=>> 
$num>> 
;>> 
IO?? 
.?? 
	WriteLine?? 
(?? 
$str?? 
+?? 
data?? "
)??" #
;??# $
}@@ 	
ifAA 

(AA 
IOAA 
.AA 

staticTrueAA 
)AA 
{BB 	
dataDD 
=DD 
$numDD 
;DD 
IOEE 
.EE 
	WriteLineEE 
(EE 
$strEE 
+EE 
dataEE "
)EE" #
;EE# $
}FF 	
}GG 
privateJJ 
voidJJ 
GoodG2B2JJ 
(JJ 
)JJ 
{KK 
intLL 
dataLL 
;LL 
ifMM 

(MM 
IOMM 
.MM 

staticTrueMM 
)MM 
{NN 	
dataPP 
=PP 
$numPP 
;PP 
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
$strQQ 
+QQ 
dataQQ "
)QQ" #
;QQ# $
}RR 	
elseSS 
{TT 	
dataWW 
=WW 
$numWW 
;WW 
}XX 	
ifYY 

(YY 
IOYY 
.YY 

staticTrueYY 
)YY 
{ZZ 	
data\\ 
=\\ 
$num\\ 
;\\ 
IO]] 
.]] 
	WriteLine]] 
(]] 
$str]] 
+]] 
data]] "
)]]" #
;]]# $
}^^ 	
}__ 
privatebb 
voidbb 
GoodB2G1bb 
(bb 
)bb 
{cc 
intdd 
datadd 
;dd 
ifee 

(ee 
IOee 
.ee 

staticTrueee 
)ee 
{ff 	
datahh 
=hh 
$numhh 
;hh 
}ii 	
elsejj 
{kk 	
datann 
=nn 
$numnn 
;nn 
}oo 	
ifpp 

(pp 
IOpp 
.pp 
staticFalsepp 
)pp 
{qq 	
IOss 
.ss 
	WriteLiness 
(ss 
$strss /
)ss/ 0
;ss0 1
}tt 	
elseuu 
{vv 	
IOxx 
.xx 
	WriteLinexx 
(xx 
$strxx 
+xx 
dataxx "
)xx" #
;xx# $
}yy 	
}zz 
private}} 
void}} 
GoodB2G2}} 
(}} 
)}} 
{~~ 
int 
data 
; 
if
�� 

(
�� 
IO
�� 
.
�� 

staticTrue
�� 
)
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
if
�� 

(
�� 
IO
�� 
.
�� 

staticTrue
�� 
)
�� 
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� 
+
�� 
data
�� "
)
��" #
;
��# $
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �.
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_int_11.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class F
:CWE563_Assign_to_Variable_Without_Use__unused_value_int_11 @
:A B
AbstractTestCaseC S
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
if 

( 
IO 
. 
StaticReturnsTrue  
(  !
)! "
)" #
{ 	
data   
=   
$num   
;   
}!! 	
else"" 
{## 	
data&& 
=&& 
$num&& 
;&& 
}'' 	
if(( 

(((
 
IO(( 
.(( 
StaticReturnsTrue(( 
(((  
)((  !
)((! "
{)) 	
data++ 
=++ 
$num++ 
;++ 
IO,, 
.,, 
	WriteLine,, 
(,, 
$str,, 
+,, 
data,, "
),," #
;,,# $
}-- 	
}.. 
private22 
void22 
GoodG2B122 
(22 
)22 
{33 
int44 
data44 
;44 
if55 

(55 
IO55 
.55 
StaticReturnsFalse55 !
(55! "
)55" #
)55# $
{66 	
data99 
=99 
$num99 
;99 
}:: 	
else;; 
{<< 	
data>> 
=>> 
$num>> 
;>> 
IO?? 
.?? 
	WriteLine?? 
(?? 
$str?? 
+?? 
data?? "
)??" #
;??# $
}@@ 	
ifAA 

(AA 
IOAA 
.AA 
StaticReturnsTrueAA  
(AA  !
)AA! "
)AA" #
{BB 	
dataDD 
=DD 
$numDD 
;DD 
IOEE 
.EE 
	WriteLineEE 
(EE 
$strEE 
+EE 
dataEE "
)EE" #
;EE# $
}FF 	
}GG 
privateJJ 
voidJJ 
GoodG2B2JJ 
(JJ 
)JJ 
{KK 
intLL 
dataLL 
;LL 
ifMM 

(MM 
IOMM 
.MM 
StaticReturnsTrueMM  
(MM  !
)MM! "
)MM" #
{NN 	
dataPP 
=PP 
$numPP 
;PP 
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
$strQQ 
+QQ 
dataQQ "
)QQ" #
;QQ# $
}RR 	
elseSS 
{TT 	
dataWW 
=WW 
$numWW 
;WW 
}XX 	
ifYY 

(YY 
IOYY 
.YY 
StaticReturnsTrueYY  
(YY  !
)YY! "
)YY" #
{ZZ 	
data\\ 
=\\ 
$num\\ 
;\\ 
IO]] 
.]] 
	WriteLine]] 
(]] 
$str]] 
+]] 
data]] "
)]]" #
;]]# $
}^^ 	
}__ 
privatebb 
voidbb 
GoodB2G1bb 
(bb 
)bb 
{cc 
intdd 
datadd 
;dd 
ifee 

(ee 
IOee 
.ee 
StaticReturnsTrueee  
(ee  !
)ee! "
)ee" #
{ff 	
datahh 
=hh 
$numhh 
;hh 
}ii 	
elsejj 
{kk 	
datann 
=nn 
$numnn 
;nn 
}oo 	
ifpp 

(pp 
IOpp 
.pp 
StaticReturnsFalsepp !
(pp! "
)pp" #
)pp# $
{qq 	
IOss 
.ss 
	WriteLiness 
(ss 
$strss /
)ss/ 0
;ss0 1
}tt 	
elseuu 
{vv 	
IOxx 
.xx 
	WriteLinexx 
(xx 
$strxx 
+xx 
dataxx "
)xx" #
;xx# $
}yy 	
}zz 
private}} 
void}} 
GoodB2G2}} 
(}} 
)}} 
{~~ 
int 
data 
; 
if
�� 

(
�� 
IO
�� 
.
�� 
StaticReturnsTrue
��  
(
��  !
)
��! "
)
��" #
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
if
�� 

(
�� 
IO
�� 
.
�� 
StaticReturnsTrue
��  
(
��  !
)
��! "
)
��" #
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� 
+
�� 
data
�� "
)
��" #
;
��# $
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �#
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_int_12.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class F
:CWE563_Assign_to_Variable_Without_Use__unused_value_int_12 @
:A B
AbstractTestCaseC S
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
if 

(
 
IO 
. $
StaticReturnsTrueOrFalse &
(& '
)' (
)( )
{ 	
data   
=   
$num   
;   
}!! 	
else"" 
{## 	
data%% 
=%% 
$num%% 
;%% 
IO&& 
.&& 
	WriteLine&& 
(&& 
$str&& 
+&& 
data&& "
)&&" #
;&&# $
}'' 	
if(( 

(((
 
IO(( 
.(( $
StaticReturnsTrueOrFalse(( &
(((& '
)((' (
)((( )
{)) 	
data++ 
=++ 
$num++ 
;++ 
IO,, 
.,, 
	WriteLine,, 
(,, 
$str,, 
+,, 
data,, "
),," #
;,,# $
}-- 	
else.. 
{// 	
IO11 
.11 
	WriteLine11 
(11 
$str11 
+11 
data11 "
)11" #
;11# $
}22 	
}33 
private88 
void88 
GoodG2B88 
(88 
)88 
{99 
int:: 
data:: 
;:: 
if;; 

(;;
 
IO;; 
.;; $
StaticReturnsTrueOrFalse;; &
(;;& '
);;' (
);;( )
{<< 	
data>> 
=>> 
$num>> 
;>> 
IO?? 
.?? 
	WriteLine?? 
(?? 
$str?? 
+?? 
data?? "
)??" #
;??# $
}@@ 	
elseAA 
{BB 	
dataDD 
=DD 
$numDD 
;DD 
IOEE 
.EE 
	WriteLineEE 
(EE 
$strEE 
+EE 
dataEE "
)EE" #
;EE# $
}FF 	
ifGG 

(GG
 
IOGG 
.GG $
StaticReturnsTrueOrFalseGG &
(GG& '
)GG' (
)GG( )
{HH 	
dataJJ 
=JJ 
$numJJ 
;JJ 
IOKK 
.KK 
	WriteLineKK 
(KK 
$strKK 
+KK 
dataKK "
)KK" #
;KK# $
}LL 	
elseMM 
{NN 	
dataPP 
=PP 
$numPP 
;PP 
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
$strQQ 
+QQ 
dataQQ "
)QQ" #
;QQ# $
}RR 	
}SS 
privateWW 
voidWW 
GoodB2GWW 
(WW 
)WW 
{XX 
intYY 
dataYY 
;YY 
ifZZ 

(ZZ
 
IOZZ 
.ZZ $
StaticReturnsTrueOrFalseZZ &
(ZZ& '
)ZZ' (
)ZZ( )
{[[ 	
data]] 
=]] 
$num]] 
;]] 
}^^ 	
else__ 
{`` 	
databb 
=bb 
$numbb 
;bb 
}cc 	
ifdd 

(dd
 
IOdd 
.dd $
StaticReturnsTrueOrFalsedd &
(dd& '
)dd' (
)dd( )
{ee 	
IOgg 
.gg 
	WriteLinegg 
(gg 
$strgg 
+gg 
datagg "
)gg" #
;gg# $
}hh 	
elseii 
{jj 	
IOll 
.ll 
	WriteLinell 
(ll 
$strll 
+ll 
datall "
)ll" #
;ll# $
}mm 	
}nn 
publicpp 

overridepp 
voidpp 
Goodpp 
(pp 
)pp 
{rr 
GoodG2Bss 
(ss 
)ss 
;ss 
GoodB2Gtt 
(tt 
)tt 
;tt 
}uu 
}ww 
}xx �.
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_int_13.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class F
:CWE563_Assign_to_Variable_Without_Use__unused_value_int_13 @
:A B
AbstractTestCaseC S
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
if 

( 
IO 
.  
STATIC_READONLY_FIVE #
==# %
$num% &
)& '
{ 	
data   
=   
$num   
;   
}!! 	
else"" 
{## 	
data&& 
=&& 
$num&& 
;&& 
}'' 	
if(( 

((( 
IO(( 
.((  
STATIC_READONLY_FIVE(( #
==((# %
$num((% &
)((& '
{)) 	
data++ 
=++ 
$num++ 
;++ 
IO,, 
.,, 
	WriteLine,, 
(,, 
$str,, 
+,, 
data,, "
),," #
;,,# $
}-- 	
}.. 
private22 
void22 
GoodG2B122 
(22 
)22 
{33 
int44 
data44 
;44 
if55 

(55 
IO55 
.55  
STATIC_READONLY_FIVE55 #
!=55# %
$num55% &
)55& '
{66 	
data99 
=99 
$num99 
;99 
}:: 	
else;; 
{<< 	
data>> 
=>> 
$num>> 
;>> 
IO?? 
.?? 
	WriteLine?? 
(?? 
$str?? 
+?? 
data?? "
)??" #
;??# $
}@@ 	
ifAA 

(AA 
IOAA 
.AA  
STATIC_READONLY_FIVEAA #
==AA# %
$numAA% &
)AA& '
{BB 	
dataDD 
=DD 
$numDD 
;DD 
IOEE 
.EE 
	WriteLineEE 
(EE 
$strEE 
+EE 
dataEE "
)EE" #
;EE# $
}FF 	
}GG 
privateJJ 
voidJJ 
GoodG2B2JJ 
(JJ 
)JJ 
{KK 
intLL 
dataLL 
;LL 
ifMM 

(MM 
IOMM 
.MM  
STATIC_READONLY_FIVEMM #
==MM# %
$numMM% &
)MM& '
{NN 	
dataPP 
=PP 
$numPP 
;PP 
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
$strQQ 
+QQ 
dataQQ "
)QQ" #
;QQ# $
}RR 	
elseSS 
{TT 	
dataWW 
=WW 
$numWW 
;WW 
}XX 	
ifYY 

(YY 
IOYY 
.YY  
STATIC_READONLY_FIVEYY #
==YY# %
$numYY% &
)YY& '
{ZZ 	
data\\ 
=\\ 
$num\\ 
;\\ 
IO]] 
.]] 
	WriteLine]] 
(]] 
$str]] 
+]] 
data]] "
)]]" #
;]]# $
}^^ 	
}__ 
privatebb 
voidbb 
GoodB2G1bb 
(bb 
)bb 
{cc 
intdd 
datadd 
;dd 
ifee 

(ee 
IOee 
.ee  
STATIC_READONLY_FIVEee #
==ee# %
$numee% &
)ee& '
{ff 	
datahh 
=hh 
$numhh 
;hh 
}ii 	
elsejj 
{kk 	
datann 
=nn 
$numnn 
;nn 
}oo 	
ifpp 

(pp 
IOpp 
.pp  
STATIC_READONLY_FIVEpp #
!=pp# %
$numpp% &
)pp& '
{qq 	
IOss 
.ss 
	WriteLiness 
(ss 
$strss /
)ss/ 0
;ss0 1
}tt 	
elseuu 
{vv 	
IOxx 
.xx 
	WriteLinexx 
(xx 
$strxx 
+xx 
dataxx "
)xx" #
;xx# $
}yy 	
}zz 
private}} 
void}} 
GoodB2G2}} 
(}} 
)}} 
{~~ 
int 
data 
; 
if
�� 

(
�� 
IO
�� 
.
�� "
STATIC_READONLY_FIVE
�� #
==
��# %
$num
��% &
)
��& '
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
if
�� 

(
�� 
IO
�� 
.
�� "
STATIC_READONLY_FIVE
�� #
==
��# %
$num
��% &
)
��& '
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� 
+
�� 
data
�� "
)
��" #
;
��# $
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �-
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_int_14.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class F
:CWE563_Assign_to_Variable_Without_Use__unused_value_int_14 @
:A B
AbstractTestCaseC S
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
if 

( 
IO 
. 

staticFive 
== 
$num 
) 
{ 	
data   
=   
$num   
;   
}!! 	
else"" 
{## 	
data&& 
=&& 
$num&& 
;&& 
}'' 	
if(( 

((( 
IO(( 
.(( 

staticFive(( 
==(( 
$num(( 
)(( 
{)) 	
data++ 
=++ 
$num++ 
;++ 
IO,, 
.,, 
	WriteLine,, 
(,, 
$str,, 
+,, 
data,, "
),," #
;,,# $
}-- 	
}.. 
private22 
void22 
GoodG2B122 
(22 
)22 
{33 
int44 
data44 
;44 
if55 

(55 
IO55 
.55 

staticFive55 
!=55 
$num55 
)55 
{66 	
data99 
=99 
$num99 
;99 
}:: 	
else;; 
{<< 	
data>> 
=>> 
$num>> 
;>> 
IO?? 
.?? 
	WriteLine?? 
(?? 
$str?? 
+?? 
data?? "
)??" #
;??# $
}@@ 	
ifAA 

(AA 
IOAA 
.AA 

staticFiveAA 
==AA 
$numAA 
)AA 
{BB 	
dataDD 
=DD 
$numDD 
;DD 
IOEE 
.EE 
	WriteLineEE 
(EE 
$strEE 
+EE 
dataEE "
)EE" #
;EE# $
}FF 	
}GG 
privateJJ 
voidJJ 
GoodG2B2JJ 
(JJ 
)JJ 
{KK 
intLL 
dataLL 
;LL 
ifMM 

(MM 
IOMM 
.MM 

staticFiveMM 
==MM 
$numMM 
)MM 
{NN 	
dataPP 
=PP 
$numPP 
;PP 
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
$strQQ 
+QQ 
dataQQ "
)QQ" #
;QQ# $
}RR 	
elseSS 
{TT 	
dataWW 
=WW 
$numWW 
;WW 
}XX 	
ifYY 

(YY 
IOYY 
.YY 

staticFiveYY 
==YY 
$numYY 
)YY 
{ZZ 	
data\\ 
=\\ 
$num\\ 
;\\ 
IO]] 
.]] 
	WriteLine]] 
(]] 
$str]] 
+]] 
data]] "
)]]" #
;]]# $
}^^ 	
}__ 
privatebb 
voidbb 
GoodB2G1bb 
(bb 
)bb 
{cc 
intdd 
datadd 
;dd 
ifee 

(ee 
IOee 
.ee 

staticFiveee 
==ee 
$numee 
)ee 
{ff 	
datahh 
=hh 
$numhh 
;hh 
}ii 	
elsejj 
{kk 	
datann 
=nn 
$numnn 
;nn 
}oo 	
ifpp 

(pp 
IOpp 
.pp 

staticFivepp 
!=pp 
$numpp 
)pp 
{qq 	
IOss 
.ss 
	WriteLiness 
(ss 
$strss /
)ss/ 0
;ss0 1
}tt 	
elseuu 
{vv 	
IOxx 
.xx 
	WriteLinexx 
(xx 
$strxx 
+xx 
dataxx "
)xx" #
;xx# $
}yy 	
}zz 
private}} 
void}} 
GoodB2G2}} 
(}} 
)}} 
{~~ 
int 
data 
; 
if
�� 

(
�� 
IO
�� 
.
�� 

staticFive
�� 
==
�� 
$num
�� 
)
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
if
�� 

(
�� 
IO
�� 
.
�� 

staticFive
�� 
==
�� 
$num
�� 
)
�� 
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� 
+
�� 
data
�� "
)
��" #
;
��# $
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �7
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_int_15.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class F
:CWE563_Assign_to_Variable_Without_Use__unused_value_int_15 @
:A B
AbstractTestCaseC S
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
switch 
( 
$num 
) 
{ 	
case 
$num 
: 
data!! 
=!! 
$num!! 
;!! 
break"" 
;"" 
default## 
:## 
data&& 
=&& 
$num&& 
;&& 
break'' 
;'' 
}(( 	
switch)) 
()) 
$num)) 
))) 
{** 	
case++ 
$num++ 
:++ 
data-- 
=-- 
$num-- 
;-- 
IO.. 
... 
	WriteLine.. 
(.. 
$str.. 
+.. 
data.. "
).." #
;..# $
break// 
;// 
default00 
:00 
IO22 
.22 
	WriteLine22 
(22 
$str22 /
)22/ 0
;220 1
break33 
;33 
}44 	
}55 
private99 
void99 
GoodG2B199 
(99 
)99 
{:: 
int;; 
data;; 
;;; 
switch<< 
(<< 
$num<< 
)<< 
{== 	
case>> 
$num>> 
:>> 
dataAA 
=AA 
$numAA 
;AA 
breakBB 
;BB 
defaultCC 
:CC 
dataEE 
=EE 
$numEE 
;EE 
IOFF 
.FF 
	WriteLineFF 
(FF 
$strFF 
+FF 
dataFF "
)FF" #
;FF# $
breakGG 
;GG 
}HH 	
switchII 
(II 
$numII 
)II 
{JJ 	
caseKK 
$numKK 
:KK 
dataMM 
=MM 
$numMM 
;MM 
IONN 
.NN 
	WriteLineNN 
(NN 
$strNN 
+NN 
dataNN "
)NN" #
;NN# $
breakOO 
;OO 
defaultPP 
:PP 
IORR 
.RR 
	WriteLineRR 
(RR 
$strRR /
)RR/ 0
;RR0 1
breakSS 
;SS 
}TT 	
}UU 
privateXX 
voidXX 
GoodG2B2XX 
(XX 
)XX 
{YY 
intZZ 
dataZZ 
;ZZ 
switch[[ 
([[ 
$num[[ 
)[[ 
{\\ 	
case]] 
$num]] 
:]] 
data__ 
=__ 
$num__ 
;__ 
IO`` 
.`` 
	WriteLine`` 
(`` 
$str`` 
+`` 
data`` "
)``" #
;``# $
breakaa 
;aa 
defaultbb 
:bb 
dataee 
=ee 
$numee 
;ee 
breakff 
;ff 
}gg 	
switchhh 
(hh 
$numhh 
)hh 
{ii 	
casejj 
$numjj 
:jj 
datall 
=ll 
$numll 
;ll 
IOmm 
.mm 
	WriteLinemm 
(mm 
$strmm 
+mm 
datamm "
)mm" #
;mm# $
breaknn 
;nn 
defaultoo 
:oo 
IOqq 
.qq 
	WriteLineqq 
(qq 
$strqq /
)qq/ 0
;qq0 1
breakrr 
;rr 
}ss 	
}tt 
privateww 
voidww 
GoodB2G1ww 
(ww 
)ww 
{xx 
intyy 
datayy 
;yy 
switchzz 
(zz 
$numzz 
)zz 
{{{ 	
case|| 
$num|| 
:|| 
data~~ 
=~~ 
$num~~ 
;~~ 
break 
; 
default
�� 
:
�� 
data
�� 
=
�� 
$num
�� 
;
�� 
break
�� 
;
�� 
}
�� 	
switch
�� 
(
�� 
$num
�� 
)
�� 
{
�� 	
case
�� 
$num
�� 
:
�� 
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� /
)
��/ 0
;
��0 1
break
�� 
;
�� 
default
�� 
:
�� 
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� 
+
�� 
data
�� "
)
��" #
;
��# $
break
�� 
;
�� 
}
�� 	
}
�� 
private
�� 
void
�� 
GoodB2G2
�� 
(
�� 
)
�� 
{
�� 
int
�� 
data
�� 
;
�� 
switch
�� 
(
�� 
$num
�� 
)
�� 
{
�� 	
case
�� 
$num
�� 
:
�� 
data
�� 
=
�� 
$num
�� 
;
�� 
break
�� 
;
�� 
default
�� 
:
�� 
data
�� 
=
�� 
$num
�� 
;
�� 
break
�� 
;
�� 
}
�� 	
switch
�� 
(
�� 
$num
�� 
)
�� 
{
�� 	
case
�� 
$num
�� 
:
�� 
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� 
+
�� 
data
�� "
)
��" #
;
��# $
break
�� 
;
�� 
default
�� 
:
�� 
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� /
)
��/ 0
;
��0 1
break
�� 
;
�� 
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_int_16.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class F
:CWE563_Assign_to_Variable_Without_Use__unused_value_int_16 @
:A B
AbstractTestCaseC S
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
while 
( 
true 
) 
{ 	
data   
=   
$num   
;   
break!! 
;!! 
}"" 	
while## 
(## 
true## 
)## 
{$$ 	
data&& 
=&& 
$num&& 
;&& 
IO'' 
.'' 
	WriteLine'' 
('' 
$str'' 
+'' 
data'' "
)''" #
;''# $
break(( 
;(( 
})) 	
}** 
private.. 
void.. 
GoodG2B.. 
(.. 
).. 
{// 
int00 
data00 
;00 
while11 
(11 
true11 
)11 
{22 	
data44 
=44 
$num44 
;44 
IO55 
.55 
	WriteLine55 
(55 
$str55 
+55 
data55 "
)55" #
;55# $
break66 
;66 
}77 	
while88 
(88 
true88 
)88 
{99 	
data;; 
=;; 
$num;; 
;;; 
IO<< 
.<< 
	WriteLine<< 
(<< 
$str<< 
+<< 
data<< "
)<<" #
;<<# $
break== 
;== 
}>> 	
}?? 
privateBB 
voidBB 
GoodB2GBB 
(BB 
)BB 
{CC 
intDD 
dataDD 
;DD 
whileEE 
(EE 
trueEE 
)EE 
{FF 	
dataHH 
=HH 
$numHH 
;HH 
breakII 
;II 
}JJ 	
whileKK 
(KK 
trueKK 
)KK 
{LL 	
IONN 
.NN 
	WriteLineNN 
(NN 
$strNN 
+NN 
dataNN "
)NN" #
;NN# $
breakOO 
;OO 
}PP 	
}QQ 
publicSS 

overrideSS 
voidSS 
GoodSS 
(SS 
)SS 
{TT 
GoodG2BUU 
(UU 
)UU 
;UU 
GoodB2GVV 
(VV 
)VV 
;VV 
}WW 
}YY 
}ZZ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_int_17.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class F
:CWE563_Assign_to_Variable_Without_Use__unused_value_int_17 @
:A B
AbstractTestCaseC S
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
data"" 
="" 
$num"" 
;"" 
for## 
(## 
int## 
j## 
=## 
$num## 
;## 
j## 
<## 
$num## 
;## 
j##  
++##  "
)##" #
{$$ 	
data&& 
=&& 
$num&& 
;&& 
IO'' 
.'' 
	WriteLine'' 
('' 
$str'' 
+'' 
data'' "
)''" #
;''# $
}(( 	
})) 
private-- 
void-- 
GoodG2B-- 
(-- 
)-- 
{.. 
int// 
data// 
;// 
data11 
=11 
$num11 
;11 
IO22 

.22
 
	WriteLine22 
(22 
$str22 
+22 
data22 
)22 
;22  
for33 
(33 
int33 
j33 
=33 
$num33 
;33 
j33 
<33 
$num33 
;33 
j33  
++33  "
)33" #
{44 	
data66 
=66 
$num66 
;66 
IO77 
.77 
	WriteLine77 
(77 
$str77 
+77 
data77 "
)77" #
;77# $
}88 	
}99 
private<< 
void<< 
GoodB2G<< 
(<< 
)<< 
{== 
int>> 
data>> 
;>> 
data@@ 
=@@ 
$num@@ 
;@@ 
forAA 
(AA 
intAA 
kAA 
=AA 
$numAA 
;AA 
kAA 
<AA 
$numAA 
;AA 
kAA  
++AA  "
)AA" #
{BB 	
IODD 
.DD 
	WriteLineDD 
(DD 
$strDD 
+DD 
dataDD "
)DD" #
;DD# $
}EE 	
}FF 
publicHH 

overrideHH 
voidHH 
GoodHH 
(HH 
)HH 
{II 
GoodG2BJJ 
(JJ 
)JJ 
;JJ 
GoodB2GKK 
(KK 
)KK 
;KK 
}LL 
}NN 
}OO �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_int_81a.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class G
;CWE563_Assign_to_Variable_Without_Use__unused_value_int_81a A
:B C
AbstractTestCaseD T
{ 
public 

override 
void 
Bad 
( 
) 
{ 
int 
data 
; 
data 
= 
$num 
; K
?CWE563_Assign_to_Variable_Without_Use__unused_value_int_81_base G

baseObjectH R
=S T
newU XK
>CWE563_Assign_to_Variable_Without_Use__unused_value_int_81_bad	Y �
(
� �
)
� �
;
� �

baseObject   
.   
Action   
(   
data   
)    
;    !
}!! 
public$$ 

override$$ 
void$$ 
Good$$ 
($$ 
)$$ 
{%% 
GoodG2B&& 
(&& 
)&& 
;&& 
GoodB2G'' 
('' 
)'' 
;'' 
}(( 
private++ 
void++ 
GoodG2B++ 
(++ 
)++ 
{,, 
int-- 
data-- 
;-- 
data// 
=// 
$num// 
;// 
IO00 

.00
 
	WriteLine00 
(00 
$str00 
+00 
data00 
)00 
;00  K
?CWE563_Assign_to_Variable_Without_Use__unused_value_int_81_base11 G

baseObject11H R
=11S T
new11U XO
BCWE563_Assign_to_Variable_Without_Use__unused_value_int_81_goodG2B	11Y �
(
11� �
)
11� �
;
11� �

baseObject22 
.22 
Action22 
(22 
data22 
)22  
;22  !
}33 
private66 
void66 
GoodB2G66 
(66 
)66 
{77 
int88 
data88 
;88 
data:: 
=:: 
$num:: 
;:: K
?CWE563_Assign_to_Variable_Without_Use__unused_value_int_81_base;; G

baseObject;;H R
=;;S T
new;;U XO
BCWE563_Assign_to_Variable_Without_Use__unused_value_int_81_goodB2G	;;Y �
(
;;� �
)
;;� �
;
;;� �

baseObject<< 
.<< 
Action<< 
(<< 
data<< 
)<<  
;<<  !
}== 
}?? 
}@@ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_int_81_bad.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class J
>CWE563_Assign_to_Variable_Without_Use__unused_value_int_81_bad D
:E FL
?CWE563_Assign_to_Variable_Without_Use__unused_value_int_81_base	G �
{ 
public 

override 
void 
Action 
(  
int  #
data$ (
)) *
{ 
data 
= 
$num 
; 
IO 

.
 
	WriteLine 
( 
$str 
+ 
data 
) 
;  
} 
}   
}!! �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_int_81_base.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
abstract 
class	 K
?CWE563_Assign_to_Variable_Without_Use__unused_value_int_81_base N
{ 
public 

abstract 
void 
Action 
(  
int  #
data$ (
)) *
;* +
} 
} �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_int_81_goodB2G.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class N
BCWE563_Assign_to_Variable_Without_Use__unused_value_int_81_goodB2G H
:I JL
?CWE563_Assign_to_Variable_Without_Use__unused_value_int_81_base	K �
{ 
public 

override 
void 
Action 
(  
int  #
data$ (
)) *
{ 
IO 

.
 
	WriteLine 
( 
$str 
+ 
data 
) 
;  
} 
}   
}!! �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_int_81_goodG2B.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class N
BCWE563_Assign_to_Variable_Without_Use__unused_value_int_81_goodG2B H
:I JL
?CWE563_Assign_to_Variable_Without_Use__unused_value_int_81_base	K �
{ 
public 

override 
void 
Action 
(  
int  #
data$ (
)) *
{ 
data 
= 
$num 
; 
IO 

.
 
	WriteLine 
( 
$str 
+ 
data 
) 
;  
}   
}!! 
}"" �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_long_01.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class G
;CWE563_Assign_to_Variable_Without_Use__unused_value_long_01 A
:B C
AbstractTestCaseD T
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
data 
= 
$num 
; 
data   
=   
$num   
;   
IO!! 

.!!
 
	WriteLine!! 
(!! 
$str!! 
+!! 
data!! 
)!! 
;!!  
}"" 
public%% 

override%% 
void%% 
Good%% 
(%% 
)%% 
{&& 
GoodG2B'' 
('' 
)'' 
;'' 
GoodB2G(( 
((( 
)(( 
;(( 
})) 
private,, 
void,, 
GoodG2B,, 
(,, 
),, 
{-- 
long.. 
data.. 
;.. 
data00 
=00 
$num00 
;00 
IO11 

.11
 
	WriteLine11 
(11 
$str11 
+11 
data11 
)11 
;11  
data33 
=33 
$num33 
;33 
IO44 

.44
 
	WriteLine44 
(44 
$str44 
+44 
data44 
)44 
;44  
}55 
private88 
void88 
GoodB2G88 
(88 
)88 
{99 
long:: 
data:: 
;:: 
data<< 
=<< 
$num<< 
;<< 
IO>> 

.>>
 
	WriteLine>> 
(>> 
$str>> 
+>> 
data>> 
)>> 
;>>  
}?? 
}AA 
}BB �(
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_long_02.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class G
;CWE563_Assign_to_Variable_Without_Use__unused_value_long_02 A
:B C
AbstractTestCaseD T
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
if 

( 
true 
) 
{ 	
data   
=   
$num   
;   
}!! 	
else"" 
{## 	
data&& 
=&& 
$num&& 
;&& 
}'' 	
if(( 

((( 
true(( 
)(( 
{)) 	
data++ 
=++ 
$num++ 
;++ 
IO,, 
.,, 
	WriteLine,, 
(,, 
$str,, 
+,, 
data,, "
),," #
;,,# $
}-- 	
}.. 
private22 
void22 
GoodG2B122 
(22 
)22 
{33 
long44 
data44 
;44 
if55 

(55 
false55 
)55 
{66 	
data99 
=99 
$num99 
;99 
}:: 	
else;; 
{<< 	
data>> 
=>> 
$num>> 
;>> 
IO?? 
.?? 
	WriteLine?? 
(?? 
$str?? 
+?? 
data?? "
)??" #
;??# $
}@@ 	
ifAA 

(AA 
trueAA 
)AA 
{BB 	
dataDD 
=DD 
$numDD 
;DD 
IOEE 
.EE 
	WriteLineEE 
(EE 
$strEE 
+EE 
dataEE "
)EE" #
;EE# $
}FF 	
}GG 
privateJJ 
voidJJ 
GoodG2B2JJ 
(JJ 
)JJ 
{KK 
longLL 
dataLL 
;LL 
ifMM 

(MM 
trueMM 
)MM 
{NN 	
dataPP 
=PP 
$numPP 
;PP 
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
$strQQ 
+QQ 
dataQQ "
)QQ" #
;QQ# $
}RR 	
elseSS 
{TT 	
dataWW 
=WW 
$numWW 
;WW 
}XX 	
ifYY 

(YY 
trueYY 
)YY 
{ZZ 	
data\\ 
=\\ 
$num\\ 
;\\ 
IO]] 
.]] 
	WriteLine]] 
(]] 
$str]] 
+]] 
data]] "
)]]" #
;]]# $
}^^ 	
}__ 
privatebb 
voidbb 
GoodB2G1bb 
(bb 
)bb 
{cc 
longdd 
datadd 
;dd 
ifee 

(ee 
trueee 
)ee 
{ff 	
datahh 
=hh 
$numhh 
;hh 
}ii 	
elsejj 
{kk 	
datann 
=nn 
$numnn 
;nn 
}oo 	
ifpp 

(pp 
falsepp 
)pp 
{qq 	
IOss 
.ss 
	WriteLiness 
(ss 
$strss /
)ss/ 0
;ss0 1
}tt 	
elseuu 
{vv 	
IOxx 
.xx 
	WriteLinexx 
(xx 
$strxx 
+xx 
dataxx "
)xx" #
;xx# $
}yy 	
}zz 
private}} 
void}} 
GoodB2G2}} 
(}} 
)}} 
{~~ 
long 
data 
; 
if
�� 

(
�� 
true
�� 
)
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
if
�� 

(
�� 
true
�� 
)
�� 
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� 
+
�� 
data
�� "
)
��" #
;
��# $
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �*
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_long_03.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class G
;CWE563_Assign_to_Variable_Without_Use__unused_value_long_03 A
:B C
AbstractTestCaseD T
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
if 

( 
$num 
== 
$num 
) 
{ 	
data   
=   
$num   
;   
}!! 	
else"" 
{## 	
data&& 
=&& 
$num&& 
;&& 
}'' 	
if(( 

((( 
$num(( 
==(( 
$num(( 
)(( 
{)) 	
data++ 
=++ 
$num++ 
;++ 
IO,, 
.,, 
	WriteLine,, 
(,, 
$str,, 
+,, 
data,, "
),," #
;,,# $
}-- 	
}.. 
private22 
void22 
GoodG2B122 
(22 
)22 
{33 
long44 
data44 
;44 
if55 

(55 
$num55 
!=55 
$num55 
)55 
{66 	
data99 
=99 
$num99 
;99 
}:: 	
else;; 
{<< 	
data>> 
=>> 
$num>> 
;>> 
IO?? 
.?? 
	WriteLine?? 
(?? 
$str?? 
+?? 
data?? "
)??" #
;??# $
}@@ 	
ifAA 

(AA 
$numAA 
==AA 
$numAA 
)AA 
{BB 	
dataDD 
=DD 
$numDD 
;DD 
IOEE 
.EE 
	WriteLineEE 
(EE 
$strEE 
+EE 
dataEE "
)EE" #
;EE# $
}FF 	
}GG 
privateJJ 
voidJJ 
GoodG2B2JJ 
(JJ 
)JJ 
{KK 
longLL 
dataLL 
;LL 
ifMM 

(MM 
$numMM 
==MM 
$numMM 
)MM 
{NN 	
dataPP 
=PP 
$numPP 
;PP 
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
$strQQ 
+QQ 
dataQQ "
)QQ" #
;QQ# $
}RR 	
elseSS 
{TT 	
dataWW 
=WW 
$numWW 
;WW 
}XX 	
ifYY 

(YY 
$numYY 
==YY 
$numYY 
)YY 
{ZZ 	
data\\ 
=\\ 
$num\\ 
;\\ 
IO]] 
.]] 
	WriteLine]] 
(]] 
$str]] 
+]] 
data]] "
)]]" #
;]]# $
}^^ 	
}__ 
privatebb 
voidbb 
GoodB2G1bb 
(bb 
)bb 
{cc 
longdd 
datadd 
;dd 
ifee 

(ee 
$numee 
==ee 
$numee 
)ee 
{ff 	
datahh 
=hh 
$numhh 
;hh 
}ii 	
elsejj 
{kk 	
datann 
=nn 
$numnn 
;nn 
}oo 	
ifpp 

(pp 
$numpp 
!=pp 
$numpp 
)pp 
{qq 	
IOss 
.ss 
	WriteLiness 
(ss 
$strss /
)ss/ 0
;ss0 1
}tt 	
elseuu 
{vv 	
IOxx 
.xx 
	WriteLinexx 
(xx 
$strxx 
+xx 
dataxx "
)xx" #
;xx# $
}yy 	
}zz 
private}} 
void}} 
GoodB2G2}} 
(}} 
)}} 
{~~ 
long 
data 
; 
if
�� 

(
�� 
$num
�� 
==
�� 
$num
�� 
)
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
if
�� 

(
�� 
$num
�� 
==
�� 
$num
�� 
)
�� 
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� 
+
�� 
data
�� "
)
��" #
;
��# $
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �+
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_long_04.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class G
;CWE563_Assign_to_Variable_Without_Use__unused_value_long_04 A
:B C
AbstractTestCaseD T
{ 
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
(!! 
)!! 
{"" 
long## 
data## 
;## 
if$$ 

($$ 
PRIVATE_CONST_TRUE$$ 
)$$ 
{%% 	
data'' 
='' 
$num'' 
;'' 
}(( 	
else)) 
{** 	
data-- 
=-- 
$num-- 
;-- 
}.. 	
if// 

(// 
PRIVATE_CONST_TRUE// 
)// 
{00 	
data22 
=22 
$num22 
;22 
IO33 
.33 
	WriteLine33 
(33 
$str33 
+33 
data33 "
)33" #
;33# $
}44 	
}55 
private99 
void99 
GoodG2B199 
(99 
)99 
{:: 
long;; 
data;; 
;;; 
if<< 

(<< 
PRIVATE_CONST_FALSE<< 
)<<  
{== 	
data@@ 
=@@ 
$num@@ 
;@@ 
}AA 	
elseBB 
{CC 	
dataEE 
=EE 
$numEE 
;EE 
IOFF 
.FF 
	WriteLineFF 
(FF 
$strFF 
+FF 
dataFF "
)FF" #
;FF# $
}GG 	
ifHH 

(HH 
PRIVATE_CONST_TRUEHH 
)HH 
{II 	
dataKK 
=KK 
$numKK 
;KK 
IOLL 
.LL 
	WriteLineLL 
(LL 
$strLL 
+LL 
dataLL "
)LL" #
;LL# $
}MM 	
}NN 
privateQQ 
voidQQ 
GoodG2B2QQ 
(QQ 
)QQ 
{RR 
longSS 
dataSS 
;SS 
ifTT 

(TT 
PRIVATE_CONST_TRUETT 
)TT 
{UU 	
dataWW 
=WW 
$numWW 
;WW 
IOXX 
.XX 
	WriteLineXX 
(XX 
$strXX 
+XX 
dataXX "
)XX" #
;XX# $
}YY 	
elseZZ 
{[[ 	
data^^ 
=^^ 
$num^^ 
;^^ 
}__ 	
if`` 

(`` 
PRIVATE_CONST_TRUE`` 
)`` 
{aa 	
datacc 
=cc 
$numcc 
;cc 
IOdd 
.dd 
	WriteLinedd 
(dd 
$strdd 
+dd 
datadd "
)dd" #
;dd# $
}ee 	
}ff 
privateii 
voidii 
GoodB2G1ii 
(ii 
)ii 
{jj 
longkk 
datakk 
;kk 
ifll 

(ll 
PRIVATE_CONST_TRUEll 
)ll 
{mm 	
dataoo 
=oo 
$numoo 
;oo 
}pp 	
elseqq 
{rr 	
datauu 
=uu 
$numuu 
;uu 
}vv 	
ifww 

(ww 
PRIVATE_CONST_FALSEww 
)ww  
{xx 	
IOzz 
.zz 
	WriteLinezz 
(zz 
$strzz /
)zz/ 0
;zz0 1
}{{ 	
else|| 
{}} 	
IO 
. 
	WriteLine 
( 
$str 
+ 
data "
)" #
;# $
}
�� 	
}
�� 
private
�� 
void
�� 
GoodB2G2
�� 
(
�� 
)
�� 
{
�� 
long
�� 
data
�� 
;
�� 
if
�� 

(
��  
PRIVATE_CONST_TRUE
�� 
)
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
if
�� 

(
��  
PRIVATE_CONST_TRUE
�� 
)
�� 
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� 
+
�� 
data
�� "
)
��" #
;
��# $
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �*
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_long_05.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class G
;CWE563_Assign_to_Variable_Without_Use__unused_value_long_05 A
:B C
AbstractTestCaseD T
{ 
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
(   
)   
{!! 
long"" 
data"" 
;"" 
if## 

(## 
privateTrue## 
)## 
{$$ 	
data&& 
=&& 
$num&& 
;&& 
}'' 	
else(( 
{)) 	
data,, 
=,, 
$num,, 
;,, 
}-- 	
if.. 

(.. 
privateTrue.. 
).. 
{// 	
data11 
=11 
$num11 
;11 
IO22 
.22 
	WriteLine22 
(22 
$str22 
+22 
data22 "
)22" #
;22# $
}33 	
}44 
private88 
void88 
GoodG2B188 
(88 
)88 
{99 
long:: 
data:: 
;:: 
if;; 

(;; 
privateFalse;; 
);; 
{<< 	
data?? 
=?? 
$num?? 
;?? 
}@@ 	
elseAA 
{BB 	
dataDD 
=DD 
$numDD 
;DD 
IOEE 
.EE 
	WriteLineEE 
(EE 
$strEE 
+EE 
dataEE "
)EE" #
;EE# $
}FF 	
ifGG 

(GG 
privateTrueGG 
)GG 
{HH 	
dataJJ 
=JJ 
$numJJ 
;JJ 
IOKK 
.KK 
	WriteLineKK 
(KK 
$strKK 
+KK 
dataKK "
)KK" #
;KK# $
}LL 	
}MM 
privatePP 
voidPP 
GoodG2B2PP 
(PP 
)PP 
{QQ 
longRR 
dataRR 
;RR 
ifSS 

(SS 
privateTrueSS 
)SS 
{TT 	
dataVV 
=VV 
$numVV 
;VV 
IOWW 
.WW 
	WriteLineWW 
(WW 
$strWW 
+WW 
dataWW "
)WW" #
;WW# $
}XX 	
elseYY 
{ZZ 	
data]] 
=]] 
$num]] 
;]] 
}^^ 	
if__ 

(__ 
privateTrue__ 
)__ 
{`` 	
databb 
=bb 
$numbb 
;bb 
IOcc 
.cc 
	WriteLinecc 
(cc 
$strcc 
+cc 
datacc "
)cc" #
;cc# $
}dd 	
}ee 
privatehh 
voidhh 
GoodB2G1hh 
(hh 
)hh 
{ii 
longjj 
datajj 
;jj 
ifkk 

(kk 
privateTruekk 
)kk 
{ll 	
datann 
=nn 
$numnn 
;nn 
}oo 	
elsepp 
{qq 	
datatt 
=tt 
$numtt 
;tt 
}uu 	
ifvv 

(vv 
privateFalsevv 
)vv 
{ww 	
IOyy 
.yy 
	WriteLineyy 
(yy 
$stryy /
)yy/ 0
;yy0 1
}zz 	
else{{ 
{|| 	
IO~~ 
.~~ 
	WriteLine~~ 
(~~ 
$str~~ 
+~~ 
data~~ "
)~~" #
;~~# $
} 	
}
�� 
private
�� 
void
�� 
GoodB2G2
�� 
(
�� 
)
�� 
{
�� 
long
�� 
data
�� 
;
�� 
if
�� 

(
�� 
privateTrue
�� 
)
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
if
�� 

(
�� 
privateTrue
�� 
)
�� 
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� 
+
�� 
data
�� "
)
��" #
;
��# $
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �-
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_long_06.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class G
;CWE563_Assign_to_Variable_Without_Use__unused_value_long_06 A
:B C
AbstractTestCaseD T
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
( 
) 
{   
long!! 
data!! 
;!! 
if"" 

("" 
PRIVATE_CONST_FIVE"" 
==""  
$num""  !
)""! "
{## 	
data%% 
=%% 
$num%% 
;%% 
}&& 	
else'' 
{(( 	
data++ 
=++ 
$num++ 
;++ 
},, 	
if-- 

(-- 
PRIVATE_CONST_FIVE-- 
==--  
$num--  !
)--! "
{.. 	
data00 
=00 
$num00 
;00 
IO11 
.11 
	WriteLine11 
(11 
$str11 
+11 
data11 "
)11" #
;11# $
}22 	
}33 
private77 
void77 
GoodG2B177 
(77 
)77 
{88 
long99 
data99 
;99 
if:: 

(:: 
PRIVATE_CONST_FIVE:: 
!=::  
$num::  !
)::! "
{;; 	
data>> 
=>> 
$num>> 
;>> 
}?? 	
else@@ 
{AA 	
dataCC 
=CC 
$numCC 
;CC 
IODD 
.DD 
	WriteLineDD 
(DD 
$strDD 
+DD 
dataDD "
)DD" #
;DD# $
}EE 	
ifFF 

(FF 
PRIVATE_CONST_FIVEFF 
==FF  
$numFF  !
)FF! "
{GG 	
dataII 
=II 
$numII 
;II 
IOJJ 
.JJ 
	WriteLineJJ 
(JJ 
$strJJ 
+JJ 
dataJJ "
)JJ" #
;JJ# $
}KK 	
}LL 
privateOO 
voidOO 
GoodG2B2OO 
(OO 
)OO 
{PP 
longQQ 
dataQQ 
;QQ 
ifRR 

(RR 
PRIVATE_CONST_FIVERR 
==RR  
$numRR  !
)RR! "
{SS 	
dataUU 
=UU 
$numUU 
;UU 
IOVV 
.VV 
	WriteLineVV 
(VV 
$strVV 
+VV 
dataVV "
)VV" #
;VV# $
}WW 	
elseXX 
{YY 	
data\\ 
=\\ 
$num\\ 
;\\ 
}]] 	
if^^ 

(^^ 
PRIVATE_CONST_FIVE^^ 
==^^  
$num^^  !
)^^! "
{__ 	
dataaa 
=aa 
$numaa 
;aa 
IObb 
.bb 
	WriteLinebb 
(bb 
$strbb 
+bb 
databb "
)bb" #
;bb# $
}cc 	
}dd 
privategg 
voidgg 
GoodB2G1gg 
(gg 
)gg 
{hh 
longii 
dataii 
;ii 
ifjj 

(jj 
PRIVATE_CONST_FIVEjj 
==jj  
$numjj  !
)jj! "
{kk 	
datamm 
=mm 
$nummm 
;mm 
}nn 	
elseoo 
{pp 	
datass 
=ss 
$numss 
;ss 
}tt 	
ifuu 

(uu 
PRIVATE_CONST_FIVEuu 
!=uu  
$numuu  !
)uu! "
{vv 	
IOxx 
.xx 
	WriteLinexx 
(xx 
$strxx /
)xx/ 0
;xx0 1
}yy 	
elsezz 
{{{ 	
IO}} 
.}} 
	WriteLine}} 
(}} 
$str}} 
+}} 
data}} "
)}}" #
;}}# $
}~~ 	
} 
private
�� 
void
�� 
GoodB2G2
�� 
(
�� 
)
�� 
{
�� 
long
�� 
data
�� 
;
�� 
if
�� 

(
��  
PRIVATE_CONST_FIVE
�� 
==
��  
$num
��  !
)
��! "
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
if
�� 

(
��  
PRIVATE_CONST_FIVE
�� 
==
��  
$num
��  !
)
��! "
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� 
+
�� 
data
�� "
)
��" #
;
��# $
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �,
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_long_07.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class G
;CWE563_Assign_to_Variable_Without_Use__unused_value_long_07 A
:B C
AbstractTestCaseD T
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
( 
) 
{   
long!! 
data!! 
;!! 
if"" 

("" 
privateFive"" 
=="" 
$num"" 
)"" 
{## 	
data%% 
=%% 
$num%% 
;%% 
}&& 	
else'' 
{(( 	
data++ 
=++ 
$num++ 
;++ 
},, 	
if-- 

(-- 
privateFive-- 
==-- 
$num-- 
)-- 
{.. 	
data00 
=00 
$num00 
;00 
IO11 
.11 
	WriteLine11 
(11 
$str11 
+11 
data11 "
)11" #
;11# $
}22 	
}33 
private77 
void77 
GoodG2B177 
(77 
)77 
{88 
long99 
data99 
;99 
if:: 

(:: 
privateFive:: 
!=:: 
$num:: 
):: 
{;; 	
data>> 
=>> 
$num>> 
;>> 
}?? 	
else@@ 
{AA 	
dataCC 
=CC 
$numCC 
;CC 
IODD 
.DD 
	WriteLineDD 
(DD 
$strDD 
+DD 
dataDD "
)DD" #
;DD# $
}EE 	
ifFF 

(FF 
privateFiveFF 
==FF 
$numFF 
)FF 
{GG 	
dataII 
=II 
$numII 
;II 
IOJJ 
.JJ 
	WriteLineJJ 
(JJ 
$strJJ 
+JJ 
dataJJ "
)JJ" #
;JJ# $
}KK 	
}LL 
privateOO 
voidOO 
GoodG2B2OO 
(OO 
)OO 
{PP 
longQQ 
dataQQ 
;QQ 
ifRR 

(RR 
privateFiveRR 
==RR 
$numRR 
)RR 
{SS 	
dataUU 
=UU 
$numUU 
;UU 
IOVV 
.VV 
	WriteLineVV 
(VV 
$strVV 
+VV 
dataVV "
)VV" #
;VV# $
}WW 	
elseXX 
{YY 	
data\\ 
=\\ 
$num\\ 
;\\ 
}]] 	
if^^ 

(^^ 
privateFive^^ 
==^^ 
$num^^ 
)^^ 
{__ 	
dataaa 
=aa 
$numaa 
;aa 
IObb 
.bb 
	WriteLinebb 
(bb 
$strbb 
+bb 
databb "
)bb" #
;bb# $
}cc 	
}dd 
privategg 
voidgg 
GoodB2G1gg 
(gg 
)gg 
{hh 
longii 
dataii 
;ii 
ifjj 

(jj 
privateFivejj 
==jj 
$numjj 
)jj 
{kk 	
datamm 
=mm 
$nummm 
;mm 
}nn 	
elseoo 
{pp 	
datass 
=ss 
$numss 
;ss 
}tt 	
ifuu 

(uu 
privateFiveuu 
!=uu 
$numuu 
)uu 
{vv 	
IOxx 
.xx 
	WriteLinexx 
(xx 
$strxx /
)xx/ 0
;xx0 1
}yy 	
elsezz 
{{{ 	
IO}} 
.}} 
	WriteLine}} 
(}} 
$str}} 
+}} 
data}} "
)}}" #
;}}# $
}~~ 	
} 
private
�� 
void
�� 
GoodB2G2
�� 
(
�� 
)
�� 
{
�� 
long
�� 
data
�� 
;
�� 
if
�� 

(
�� 
privateFive
�� 
==
�� 
$num
�� 
)
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
if
�� 

(
�� 
privateFive
�� 
==
�� 
$num
�� 
)
�� 
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� 
+
�� 
data
�� "
)
��" #
;
��# $
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �/
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_long_08.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class G
;CWE563_Assign_to_Variable_Without_Use__unused_value_long_08 A
:B C
AbstractTestCaseD T
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
('' 
)'' 
{(( 
long)) 
data)) 
;)) 
if** 

(** 
PrivateReturnsTrue** 
(** 
)**  
)**  !
{++ 	
data-- 
=-- 
$num-- 
;-- 
}.. 	
else// 
{00 	
data33 
=33 
$num33 
;33 
}44 	
if55 

(55 
PrivateReturnsTrue55 
(55 
)55  
)55  !
{66 	
data88 
=88 
$num88 
;88 
IO99 
.99 
	WriteLine99 
(99 
$str99 
+99 
data99 "
)99" #
;99# $
}:: 	
};; 
private?? 
void?? 
GoodG2B1?? 
(?? 
)?? 
{@@ 
longAA 
dataAA 
;AA 
ifBB 

(BB 
PrivateReturnsFalseBB 
(BB  
)BB  !
)BB! "
{CC 	
dataFF 
=FF 
$numFF 
;FF 
}GG 	
elseHH 
{II 	
dataKK 
=KK 
$numKK 
;KK 
IOLL 
.LL 
	WriteLineLL 
(LL 
$strLL 
+LL 
dataLL "
)LL" #
;LL# $
}MM 	
ifNN 

(NN 
PrivateReturnsTrueNN 
(NN 
)NN  
)NN  !
{OO 	
dataQQ 
=QQ 
$numQQ 
;QQ 
IORR 
.RR 
	WriteLineRR 
(RR 
$strRR 
+RR 
dataRR "
)RR" #
;RR# $
}SS 	
}TT 
privateWW 
voidWW 
GoodG2B2WW 
(WW 
)WW 
{XX 
longYY 
dataYY 
;YY 
ifZZ 

(ZZ 
PrivateReturnsTrueZZ 
(ZZ 
)ZZ  
)ZZ  !
{[[ 	
data]] 
=]] 
$num]] 
;]] 
IO^^ 
.^^ 
	WriteLine^^ 
(^^ 
$str^^ 
+^^ 
data^^ "
)^^" #
;^^# $
}__ 	
else`` 
{aa 	
datadd 
=dd 
$numdd 
;dd 
}ee 	
ifff 

(ff 
PrivateReturnsTrueff 
(ff 
)ff  
)ff  !
{gg 	
dataii 
=ii 
$numii 
;ii 
IOjj 
.jj 
	WriteLinejj 
(jj 
$strjj 
+jj 
datajj "
)jj" #
;jj# $
}kk 	
}ll 
privateoo 
voidoo 
GoodB2G1oo 
(oo 
)oo 
{pp 
longqq 
dataqq 
;qq 
ifrr 

(rr 
PrivateReturnsTruerr 
(rr 
)rr  
)rr  !
{ss 	
datauu 
=uu 
$numuu 
;uu 
}vv 	
elseww 
{xx 	
data{{ 
={{ 
$num{{ 
;{{ 
}|| 	
if}} 

(}} 
PrivateReturnsFalse}} 
(}}  
)}}  !
)}}! "
{~~ 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� /
)
��/ 0
;
��0 1
}
�� 	
else
�� 
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� 
+
�� 
data
�� "
)
��" #
;
��# $
}
�� 	
}
�� 
private
�� 
void
�� 
GoodB2G2
�� 
(
�� 
)
�� 
{
�� 
long
�� 
data
�� 
;
�� 
if
�� 

(
��  
PrivateReturnsTrue
�� 
(
�� 
)
��  
)
��  !
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
if
�� 

(
��  
PrivateReturnsTrue
�� 
(
�� 
)
��  
)
��  !
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� 
+
�� 
data
�� "
)
��" #
;
��# $
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �+
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_long_09.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class G
;CWE563_Assign_to_Variable_Without_Use__unused_value_long_09 A
:B C
AbstractTestCaseD T
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
if 

( 
IO 
.  
STATIC_READONLY_TRUE #
)# $
{ 	
data   
=   
$num   
;   
}!! 	
else"" 
{## 	
data&& 
=&& 
$num&& 
;&& 
}'' 	
if(( 

((( 
IO(( 
.((  
STATIC_READONLY_TRUE(( #
)((# $
{)) 	
data++ 
=++ 
$num++ 
;++ 
IO,, 
.,, 
	WriteLine,, 
(,, 
$str,, 
+,, 
data,, "
),," #
;,,# $
}-- 	
}.. 
private22 
void22 
GoodG2B122 
(22 
)22 
{33 
long44 
data44 
;44 
if55 

(55 
IO55 
.55 !
STATIC_READONLY_FALSE55 $
)55$ %
{66 	
data99 
=99 
$num99 
;99 
}:: 	
else;; 
{<< 	
data>> 
=>> 
$num>> 
;>> 
IO?? 
.?? 
	WriteLine?? 
(?? 
$str?? 
+?? 
data?? "
)??" #
;??# $
}@@ 	
ifAA 

(AA 
IOAA 
.AA  
STATIC_READONLY_TRUEAA #
)AA# $
{BB 	
dataDD 
=DD 
$numDD 
;DD 
IOEE 
.EE 
	WriteLineEE 
(EE 
$strEE 
+EE 
dataEE "
)EE" #
;EE# $
}FF 	
}GG 
privateJJ 
voidJJ 
GoodG2B2JJ 
(JJ 
)JJ 
{KK 
longLL 
dataLL 
;LL 
ifMM 

(MM 
IOMM 
.MM  
STATIC_READONLY_TRUEMM #
)MM# $
{NN 	
dataPP 
=PP 
$numPP 
;PP 
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
$strQQ 
+QQ 
dataQQ "
)QQ" #
;QQ# $
}RR 	
elseSS 
{TT 	
dataWW 
=WW 
$numWW 
;WW 
}XX 	
ifYY 

(YY 
IOYY 
.YY  
STATIC_READONLY_TRUEYY #
)YY# $
{ZZ 	
data\\ 
=\\ 
$num\\ 
;\\ 
IO]] 
.]] 
	WriteLine]] 
(]] 
$str]] 
+]] 
data]] "
)]]" #
;]]# $
}^^ 	
}__ 
privatebb 
voidbb 
GoodB2G1bb 
(bb 
)bb 
{cc 
longdd 
datadd 
;dd 
ifee 

(ee 
IOee 
.ee  
STATIC_READONLY_TRUEee #
)ee# $
{ff 	
datahh 
=hh 
$numhh 
;hh 
}ii 	
elsejj 
{kk 	
datann 
=nn 
$numnn 
;nn 
}oo 	
ifpp 

(pp 
IOpp 
.pp !
STATIC_READONLY_FALSEpp $
)pp$ %
{qq 	
IOss 
.ss 
	WriteLiness 
(ss 
$strss /
)ss/ 0
;ss0 1
}tt 	
elseuu 
{vv 	
IOxx 
.xx 
	WriteLinexx 
(xx 
$strxx 
+xx 
dataxx "
)xx" #
;xx# $
}yy 	
}zz 
private}} 
void}} 
GoodB2G2}} 
(}} 
)}} 
{~~ 
long 
data 
; 
if
�� 

(
�� 
IO
�� 
.
�� "
STATIC_READONLY_TRUE
�� #
)
��# $
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
if
�� 

(
�� 
IO
�� 
.
�� "
STATIC_READONLY_TRUE
�� #
)
��# $
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� 
+
�� 
data
�� "
)
��" #
;
��# $
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �+
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_long_10.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class G
;CWE563_Assign_to_Variable_Without_Use__unused_value_long_10 A
:B C
AbstractTestCaseD T
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
if 

( 
IO 
. 

staticTrue 
) 
{ 	
data   
=   
$num   
;   
}!! 	
else"" 
{## 	
data&& 
=&& 
$num&& 
;&& 
}'' 	
if(( 

((( 
IO(( 
.(( 

staticTrue(( 
)(( 
{)) 	
data++ 
=++ 
$num++ 
;++ 
IO,, 
.,, 
	WriteLine,, 
(,, 
$str,, 
+,, 
data,, "
),," #
;,,# $
}-- 	
}.. 
private22 
void22 
GoodG2B122 
(22 
)22 
{33 
long44 
data44 
;44 
if55 

(55 
IO55 
.55 
staticFalse55 
)55 
{66 	
data99 
=99 
$num99 
;99 
}:: 	
else;; 
{<< 	
data>> 
=>> 
$num>> 
;>> 
IO?? 
.?? 
	WriteLine?? 
(?? 
$str?? 
+?? 
data?? "
)??" #
;??# $
}@@ 	
ifAA 

(AA 
IOAA 
.AA 

staticTrueAA 
)AA 
{BB 	
dataDD 
=DD 
$numDD 
;DD 
IOEE 
.EE 
	WriteLineEE 
(EE 
$strEE 
+EE 
dataEE "
)EE" #
;EE# $
}FF 	
}GG 
privateJJ 
voidJJ 
GoodG2B2JJ 
(JJ 
)JJ 
{KK 
longLL 
dataLL 
;LL 
ifMM 

(MM 
IOMM 
.MM 

staticTrueMM 
)MM 
{NN 	
dataPP 
=PP 
$numPP 
;PP 
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
$strQQ 
+QQ 
dataQQ "
)QQ" #
;QQ# $
}RR 	
elseSS 
{TT 	
dataWW 
=WW 
$numWW 
;WW 
}XX 	
ifYY 

(YY 
IOYY 
.YY 

staticTrueYY 
)YY 
{ZZ 	
data\\ 
=\\ 
$num\\ 
;\\ 
IO]] 
.]] 
	WriteLine]] 
(]] 
$str]] 
+]] 
data]] "
)]]" #
;]]# $
}^^ 	
}__ 
privatebb 
voidbb 
GoodB2G1bb 
(bb 
)bb 
{cc 
longdd 
datadd 
;dd 
ifee 

(ee 
IOee 
.ee 

staticTrueee 
)ee 
{ff 	
datahh 
=hh 
$numhh 
;hh 
}ii 	
elsejj 
{kk 	
datann 
=nn 
$numnn 
;nn 
}oo 	
ifpp 

(pp 
IOpp 
.pp 
staticFalsepp 
)pp 
{qq 	
IOss 
.ss 
	WriteLiness 
(ss 
$strss /
)ss/ 0
;ss0 1
}tt 	
elseuu 
{vv 	
IOxx 
.xx 
	WriteLinexx 
(xx 
$strxx 
+xx 
dataxx "
)xx" #
;xx# $
}yy 	
}zz 
private}} 
void}} 
GoodB2G2}} 
(}} 
)}} 
{~~ 
long 
data 
; 
if
�� 

(
�� 
IO
�� 
.
�� 

staticTrue
�� 
)
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
if
�� 

(
�� 
IO
�� 
.
�� 

staticTrue
�� 
)
�� 
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� 
+
�� 
data
�� "
)
��" #
;
��# $
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �.
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_long_11.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class G
;CWE563_Assign_to_Variable_Without_Use__unused_value_long_11 A
:B C
AbstractTestCaseD T
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
if 

( 
IO 
. 
StaticReturnsTrue  
(  !
)! "
)" #
{ 	
data   
=   
$num   
;   
}!! 	
else"" 
{## 	
data&& 
=&& 
$num&& 
;&& 
}'' 	
if(( 

(((
 
IO(( 
.(( 
StaticReturnsTrue(( 
(((  
)((  !
)((! "
{)) 	
data++ 
=++ 
$num++ 
;++ 
IO,, 
.,, 
	WriteLine,, 
(,, 
$str,, 
+,, 
data,, "
),," #
;,,# $
}-- 	
}.. 
private22 
void22 
GoodG2B122 
(22 
)22 
{33 
long44 
data44 
;44 
if55 

(55 
IO55 
.55 
StaticReturnsFalse55 !
(55! "
)55" #
)55# $
{66 	
data99 
=99 
$num99 
;99 
}:: 	
else;; 
{<< 	
data>> 
=>> 
$num>> 
;>> 
IO?? 
.?? 
	WriteLine?? 
(?? 
$str?? 
+?? 
data?? "
)??" #
;??# $
}@@ 	
ifAA 

(AA 
IOAA 
.AA 
StaticReturnsTrueAA  
(AA  !
)AA! "
)AA" #
{BB 	
dataDD 
=DD 
$numDD 
;DD 
IOEE 
.EE 
	WriteLineEE 
(EE 
$strEE 
+EE 
dataEE "
)EE" #
;EE# $
}FF 	
}GG 
privateJJ 
voidJJ 
GoodG2B2JJ 
(JJ 
)JJ 
{KK 
longLL 
dataLL 
;LL 
ifMM 

(MM 
IOMM 
.MM 
StaticReturnsTrueMM  
(MM  !
)MM! "
)MM" #
{NN 	
dataPP 
=PP 
$numPP 
;PP 
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
$strQQ 
+QQ 
dataQQ "
)QQ" #
;QQ# $
}RR 	
elseSS 
{TT 	
dataWW 
=WW 
$numWW 
;WW 
}XX 	
ifYY 

(YY 
IOYY 
.YY 
StaticReturnsTrueYY  
(YY  !
)YY! "
)YY" #
{ZZ 	
data\\ 
=\\ 
$num\\ 
;\\ 
IO]] 
.]] 
	WriteLine]] 
(]] 
$str]] 
+]] 
data]] "
)]]" #
;]]# $
}^^ 	
}__ 
privatebb 
voidbb 
GoodB2G1bb 
(bb 
)bb 
{cc 
longdd 
datadd 
;dd 
ifee 

(ee 
IOee 
.ee 
StaticReturnsTrueee  
(ee  !
)ee! "
)ee" #
{ff 	
datahh 
=hh 
$numhh 
;hh 
}ii 	
elsejj 
{kk 	
datann 
=nn 
$numnn 
;nn 
}oo 	
ifpp 

(pp 
IOpp 
.pp 
StaticReturnsFalsepp !
(pp! "
)pp" #
)pp# $
{qq 	
IOss 
.ss 
	WriteLiness 
(ss 
$strss /
)ss/ 0
;ss0 1
}tt 	
elseuu 
{vv 	
IOxx 
.xx 
	WriteLinexx 
(xx 
$strxx 
+xx 
dataxx "
)xx" #
;xx# $
}yy 	
}zz 
private}} 
void}} 
GoodB2G2}} 
(}} 
)}} 
{~~ 
long 
data 
; 
if
�� 

(
�� 
IO
�� 
.
�� 
StaticReturnsTrue
��  
(
��  !
)
��! "
)
��" #
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
if
�� 

(
�� 
IO
�� 
.
�� 
StaticReturnsTrue
��  
(
��  !
)
��! "
)
��" #
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� 
+
�� 
data
�� "
)
��" #
;
��# $
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �#
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_long_12.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class G
;CWE563_Assign_to_Variable_Without_Use__unused_value_long_12 A
:B C
AbstractTestCaseD T
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
if 

(
 
IO 
. $
StaticReturnsTrueOrFalse &
(& '
)' (
)( )
{ 	
data   
=   
$num   
;   
}!! 	
else"" 
{## 	
data%% 
=%% 
$num%% 
;%% 
IO&& 
.&& 
	WriteLine&& 
(&& 
$str&& 
+&& 
data&& "
)&&" #
;&&# $
}'' 	
if(( 

(((
 
IO(( 
.(( $
StaticReturnsTrueOrFalse(( &
(((& '
)((' (
)((( )
{)) 	
data++ 
=++ 
$num++ 
;++ 
IO,, 
.,, 
	WriteLine,, 
(,, 
$str,, 
+,, 
data,, "
),," #
;,,# $
}-- 	
else.. 
{// 	
IO11 
.11 
	WriteLine11 
(11 
$str11 
+11 
data11 "
)11" #
;11# $
}22 	
}33 
private88 
void88 
GoodG2B88 
(88 
)88 
{99 
long:: 
data:: 
;:: 
if;; 

(;;
 
IO;; 
.;; $
StaticReturnsTrueOrFalse;; &
(;;& '
);;' (
);;( )
{<< 	
data>> 
=>> 
$num>> 
;>> 
IO?? 
.?? 
	WriteLine?? 
(?? 
$str?? 
+?? 
data?? "
)??" #
;??# $
}@@ 	
elseAA 
{BB 	
dataDD 
=DD 
$numDD 
;DD 
IOEE 
.EE 
	WriteLineEE 
(EE 
$strEE 
+EE 
dataEE "
)EE" #
;EE# $
}FF 	
ifGG 

(GG
 
IOGG 
.GG $
StaticReturnsTrueOrFalseGG &
(GG& '
)GG' (
)GG( )
{HH 	
dataJJ 
=JJ 
$numJJ 
;JJ 
IOKK 
.KK 
	WriteLineKK 
(KK 
$strKK 
+KK 
dataKK "
)KK" #
;KK# $
}LL 	
elseMM 
{NN 	
dataPP 
=PP 
$numPP 
;PP 
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
$strQQ 
+QQ 
dataQQ "
)QQ" #
;QQ# $
}RR 	
}SS 
privateWW 
voidWW 
GoodB2GWW 
(WW 
)WW 
{XX 
longYY 
dataYY 
;YY 
ifZZ 

(ZZ
 
IOZZ 
.ZZ $
StaticReturnsTrueOrFalseZZ &
(ZZ& '
)ZZ' (
)ZZ( )
{[[ 	
data]] 
=]] 
$num]] 
;]] 
}^^ 	
else__ 
{`` 	
databb 
=bb 
$numbb 
;bb 
}cc 	
ifdd 

(dd
 
IOdd 
.dd $
StaticReturnsTrueOrFalsedd &
(dd& '
)dd' (
)dd( )
{ee 	
IOgg 
.gg 
	WriteLinegg 
(gg 
$strgg 
+gg 
datagg "
)gg" #
;gg# $
}hh 	
elseii 
{jj 	
IOll 
.ll 
	WriteLinell 
(ll 
$strll 
+ll 
datall "
)ll" #
;ll# $
}mm 	
}nn 
publicpp 

overridepp 
voidpp 
Goodpp 
(pp 
)pp 
{rr 
GoodG2Bss 
(ss 
)ss 
;ss 
GoodB2Gtt 
(tt 
)tt 
;tt 
}uu 
}ww 
}xx �.
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_long_13.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class G
;CWE563_Assign_to_Variable_Without_Use__unused_value_long_13 A
:B C
AbstractTestCaseD T
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
if 

( 
IO 
.  
STATIC_READONLY_FIVE #
==# %
$num% &
)& '
{ 	
data   
=   
$num   
;   
}!! 	
else"" 
{## 	
data&& 
=&& 
$num&& 
;&& 
}'' 	
if(( 

((( 
IO(( 
.((  
STATIC_READONLY_FIVE(( #
==((# %
$num((% &
)((& '
{)) 	
data++ 
=++ 
$num++ 
;++ 
IO,, 
.,, 
	WriteLine,, 
(,, 
$str,, 
+,, 
data,, "
),," #
;,,# $
}-- 	
}.. 
private22 
void22 
GoodG2B122 
(22 
)22 
{33 
long44 
data44 
;44 
if55 

(55 
IO55 
.55  
STATIC_READONLY_FIVE55 #
!=55# %
$num55% &
)55& '
{66 	
data99 
=99 
$num99 
;99 
}:: 	
else;; 
{<< 	
data>> 
=>> 
$num>> 
;>> 
IO?? 
.?? 
	WriteLine?? 
(?? 
$str?? 
+?? 
data?? "
)??" #
;??# $
}@@ 	
ifAA 

(AA 
IOAA 
.AA  
STATIC_READONLY_FIVEAA #
==AA# %
$numAA% &
)AA& '
{BB 	
dataDD 
=DD 
$numDD 
;DD 
IOEE 
.EE 
	WriteLineEE 
(EE 
$strEE 
+EE 
dataEE "
)EE" #
;EE# $
}FF 	
}GG 
privateJJ 
voidJJ 
GoodG2B2JJ 
(JJ 
)JJ 
{KK 
longLL 
dataLL 
;LL 
ifMM 

(MM 
IOMM 
.MM  
STATIC_READONLY_FIVEMM #
==MM# %
$numMM% &
)MM& '
{NN 	
dataPP 
=PP 
$numPP 
;PP 
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
$strQQ 
+QQ 
dataQQ "
)QQ" #
;QQ# $
}RR 	
elseSS 
{TT 	
dataWW 
=WW 
$numWW 
;WW 
}XX 	
ifYY 

(YY 
IOYY 
.YY  
STATIC_READONLY_FIVEYY #
==YY# %
$numYY% &
)YY& '
{ZZ 	
data\\ 
=\\ 
$num\\ 
;\\ 
IO]] 
.]] 
	WriteLine]] 
(]] 
$str]] 
+]] 
data]] "
)]]" #
;]]# $
}^^ 	
}__ 
privatebb 
voidbb 
GoodB2G1bb 
(bb 
)bb 
{cc 
longdd 
datadd 
;dd 
ifee 

(ee 
IOee 
.ee  
STATIC_READONLY_FIVEee #
==ee# %
$numee% &
)ee& '
{ff 	
datahh 
=hh 
$numhh 
;hh 
}ii 	
elsejj 
{kk 	
datann 
=nn 
$numnn 
;nn 
}oo 	
ifpp 

(pp 
IOpp 
.pp  
STATIC_READONLY_FIVEpp #
!=pp# %
$numpp% &
)pp& '
{qq 	
IOss 
.ss 
	WriteLiness 
(ss 
$strss /
)ss/ 0
;ss0 1
}tt 	
elseuu 
{vv 	
IOxx 
.xx 
	WriteLinexx 
(xx 
$strxx 
+xx 
dataxx "
)xx" #
;xx# $
}yy 	
}zz 
private}} 
void}} 
GoodB2G2}} 
(}} 
)}} 
{~~ 
long 
data 
; 
if
�� 

(
�� 
IO
�� 
.
�� "
STATIC_READONLY_FIVE
�� #
==
��# %
$num
��% &
)
��& '
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
if
�� 

(
�� 
IO
�� 
.
�� "
STATIC_READONLY_FIVE
�� #
==
��# %
$num
��% &
)
��& '
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� 
+
�� 
data
�� "
)
��" #
;
��# $
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �-
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_long_14.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class G
;CWE563_Assign_to_Variable_Without_Use__unused_value_long_14 A
:B C
AbstractTestCaseD T
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
if 

( 
IO 
. 

staticFive 
== 
$num 
) 
{ 	
data   
=   
$num   
;   
}!! 	
else"" 
{## 	
data&& 
=&& 
$num&& 
;&& 
}'' 	
if(( 

((( 
IO(( 
.(( 

staticFive(( 
==(( 
$num(( 
)(( 
{)) 	
data++ 
=++ 
$num++ 
;++ 
IO,, 
.,, 
	WriteLine,, 
(,, 
$str,, 
+,, 
data,, "
),," #
;,,# $
}-- 	
}.. 
private22 
void22 
GoodG2B122 
(22 
)22 
{33 
long44 
data44 
;44 
if55 

(55 
IO55 
.55 

staticFive55 
!=55 
$num55 
)55 
{66 	
data99 
=99 
$num99 
;99 
}:: 	
else;; 
{<< 	
data>> 
=>> 
$num>> 
;>> 
IO?? 
.?? 
	WriteLine?? 
(?? 
$str?? 
+?? 
data?? "
)??" #
;??# $
}@@ 	
ifAA 

(AA 
IOAA 
.AA 

staticFiveAA 
==AA 
$numAA 
)AA 
{BB 	
dataDD 
=DD 
$numDD 
;DD 
IOEE 
.EE 
	WriteLineEE 
(EE 
$strEE 
+EE 
dataEE "
)EE" #
;EE# $
}FF 	
}GG 
privateJJ 
voidJJ 
GoodG2B2JJ 
(JJ 
)JJ 
{KK 
longLL 
dataLL 
;LL 
ifMM 

(MM 
IOMM 
.MM 

staticFiveMM 
==MM 
$numMM 
)MM 
{NN 	
dataPP 
=PP 
$numPP 
;PP 
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
$strQQ 
+QQ 
dataQQ "
)QQ" #
;QQ# $
}RR 	
elseSS 
{TT 	
dataWW 
=WW 
$numWW 
;WW 
}XX 	
ifYY 

(YY 
IOYY 
.YY 

staticFiveYY 
==YY 
$numYY 
)YY 
{ZZ 	
data\\ 
=\\ 
$num\\ 
;\\ 
IO]] 
.]] 
	WriteLine]] 
(]] 
$str]] 
+]] 
data]] "
)]]" #
;]]# $
}^^ 	
}__ 
privatebb 
voidbb 
GoodB2G1bb 
(bb 
)bb 
{cc 
longdd 
datadd 
;dd 
ifee 

(ee 
IOee 
.ee 

staticFiveee 
==ee 
$numee 
)ee 
{ff 	
datahh 
=hh 
$numhh 
;hh 
}ii 	
elsejj 
{kk 	
datann 
=nn 
$numnn 
;nn 
}oo 	
ifpp 

(pp 
IOpp 
.pp 

staticFivepp 
!=pp 
$numpp 
)pp 
{qq 	
IOss 
.ss 
	WriteLiness 
(ss 
$strss /
)ss/ 0
;ss0 1
}tt 	
elseuu 
{vv 	
IOxx 
.xx 
	WriteLinexx 
(xx 
$strxx 
+xx 
dataxx "
)xx" #
;xx# $
}yy 	
}zz 
private}} 
void}} 
GoodB2G2}} 
(}} 
)}} 
{~~ 
long 
data 
; 
if
�� 

(
�� 
IO
�� 
.
�� 

staticFive
�� 
==
�� 
$num
�� 
)
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
if
�� 

(
�� 
IO
�� 
.
�� 

staticFive
�� 
==
�� 
$num
�� 
)
�� 
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� 
+
�� 
data
�� "
)
��" #
;
��# $
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �7
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_long_15.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class G
;CWE563_Assign_to_Variable_Without_Use__unused_value_long_15 A
:B C
AbstractTestCaseD T
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
switch 
( 
$num 
) 
{ 	
case 
$num 
: 
data!! 
=!! 
$num!! 
;!! 
break"" 
;"" 
default## 
:## 
data&& 
=&& 
$num&& 
;&& 
break'' 
;'' 
}(( 	
switch)) 
()) 
$num)) 
))) 
{** 	
case++ 
$num++ 
:++ 
data-- 
=-- 
$num-- 
;-- 
IO.. 
... 
	WriteLine.. 
(.. 
$str.. 
+.. 
data.. "
).." #
;..# $
break// 
;// 
default00 
:00 
IO22 
.22 
	WriteLine22 
(22 
$str22 /
)22/ 0
;220 1
break33 
;33 
}44 	
}55 
private99 
void99 
GoodG2B199 
(99 
)99 
{:: 
long;; 
data;; 
;;; 
switch<< 
(<< 
$num<< 
)<< 
{== 	
case>> 
$num>> 
:>> 
dataAA 
=AA 
$numAA 
;AA 
breakBB 
;BB 
defaultCC 
:CC 
dataEE 
=EE 
$numEE 
;EE 
IOFF 
.FF 
	WriteLineFF 
(FF 
$strFF 
+FF 
dataFF "
)FF" #
;FF# $
breakGG 
;GG 
}HH 	
switchII 
(II 
$numII 
)II 
{JJ 	
caseKK 
$numKK 
:KK 
dataMM 
=MM 
$numMM 
;MM 
IONN 
.NN 
	WriteLineNN 
(NN 
$strNN 
+NN 
dataNN "
)NN" #
;NN# $
breakOO 
;OO 
defaultPP 
:PP 
IORR 
.RR 
	WriteLineRR 
(RR 
$strRR /
)RR/ 0
;RR0 1
breakSS 
;SS 
}TT 	
}UU 
privateXX 
voidXX 
GoodG2B2XX 
(XX 
)XX 
{YY 
longZZ 
dataZZ 
;ZZ 
switch[[ 
([[ 
$num[[ 
)[[ 
{\\ 	
case]] 
$num]] 
:]] 
data__ 
=__ 
$num__ 
;__ 
IO`` 
.`` 
	WriteLine`` 
(`` 
$str`` 
+`` 
data`` "
)``" #
;``# $
breakaa 
;aa 
defaultbb 
:bb 
dataee 
=ee 
$numee 
;ee 
breakff 
;ff 
}gg 	
switchhh 
(hh 
$numhh 
)hh 
{ii 	
casejj 
$numjj 
:jj 
datall 
=ll 
$numll 
;ll 
IOmm 
.mm 
	WriteLinemm 
(mm 
$strmm 
+mm 
datamm "
)mm" #
;mm# $
breaknn 
;nn 
defaultoo 
:oo 
IOqq 
.qq 
	WriteLineqq 
(qq 
$strqq /
)qq/ 0
;qq0 1
breakrr 
;rr 
}ss 	
}tt 
privateww 
voidww 
GoodB2G1ww 
(ww 
)ww 
{xx 
longyy 
datayy 
;yy 
switchzz 
(zz 
$numzz 
)zz 
{{{ 	
case|| 
$num|| 
:|| 
data~~ 
=~~ 
$num~~ 
;~~ 
break 
; 
default
�� 
:
�� 
data
�� 
=
�� 
$num
�� 
;
�� 
break
�� 
;
�� 
}
�� 	
switch
�� 
(
�� 
$num
�� 
)
�� 
{
�� 	
case
�� 
$num
�� 
:
�� 
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� /
)
��/ 0
;
��0 1
break
�� 
;
�� 
default
�� 
:
�� 
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� 
+
�� 
data
�� "
)
��" #
;
��# $
break
�� 
;
�� 
}
�� 	
}
�� 
private
�� 
void
�� 
GoodB2G2
�� 
(
�� 
)
�� 
{
�� 
long
�� 
data
�� 
;
�� 
switch
�� 
(
�� 
$num
�� 
)
�� 
{
�� 	
case
�� 
$num
�� 
:
�� 
data
�� 
=
�� 
$num
�� 
;
�� 
break
�� 
;
�� 
default
�� 
:
�� 
data
�� 
=
�� 
$num
�� 
;
�� 
break
�� 
;
�� 
}
�� 	
switch
�� 
(
�� 
$num
�� 
)
�� 
{
�� 	
case
�� 
$num
�� 
:
�� 
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� 
+
�� 
data
�� "
)
��" #
;
��# $
break
�� 
;
�� 
default
�� 
:
�� 
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� /
)
��/ 0
;
��0 1
break
�� 
;
�� 
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_long_16.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class G
;CWE563_Assign_to_Variable_Without_Use__unused_value_long_16 A
:B C
AbstractTestCaseD T
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
while 
( 
true 
) 
{ 	
data   
=   
$num   
;   
break!! 
;!! 
}"" 	
while## 
(## 
true## 
)## 
{$$ 	
data&& 
=&& 
$num&& 
;&& 
IO'' 
.'' 
	WriteLine'' 
('' 
$str'' 
+'' 
data'' "
)''" #
;''# $
break(( 
;(( 
})) 	
}** 
private.. 
void.. 
GoodG2B.. 
(.. 
).. 
{// 
long00 
data00 
;00 
while11 
(11 
true11 
)11 
{22 	
data44 
=44 
$num44 
;44 
IO55 
.55 
	WriteLine55 
(55 
$str55 
+55 
data55 "
)55" #
;55# $
break66 
;66 
}77 	
while88 
(88 
true88 
)88 
{99 	
data;; 
=;; 
$num;; 
;;; 
IO<< 
.<< 
	WriteLine<< 
(<< 
$str<< 
+<< 
data<< "
)<<" #
;<<# $
break== 
;== 
}>> 	
}?? 
privateBB 
voidBB 
GoodB2GBB 
(BB 
)BB 
{CC 
longDD 
dataDD 
;DD 
whileEE 
(EE 
trueEE 
)EE 
{FF 	
dataHH 
=HH 
$numHH 
;HH 
breakII 
;II 
}JJ 	
whileKK 
(KK 
trueKK 
)KK 
{LL 	
IONN 
.NN 
	WriteLineNN 
(NN 
$strNN 
+NN 
dataNN "
)NN" #
;NN# $
breakOO 
;OO 
}PP 	
}QQ 
publicSS 

overrideSS 
voidSS 
GoodSS 
(SS 
)SS 
{TT 
GoodG2BUU 
(UU 
)UU 
;UU 
GoodB2GVV 
(VV 
)VV 
;VV 
}WW 
}YY 
}ZZ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_long_17.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class G
;CWE563_Assign_to_Variable_Without_Use__unused_value_long_17 A
:B C
AbstractTestCaseD T
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
data"" 
="" 
$num"" 
;"" 
for## 
(## 
int## 
j## 
=## 
$num## 
;## 
j## 
<## 
$num## 
;## 
j##  
++##  "
)##" #
{$$ 	
data&& 
=&& 
$num&& 
;&& 
IO'' 
.'' 
	WriteLine'' 
('' 
$str'' 
+'' 
data'' "
)''" #
;''# $
}(( 	
})) 
private-- 
void-- 
GoodG2B-- 
(-- 
)-- 
{.. 
long// 
data// 
;// 
data11 
=11 
$num11 
;11 
IO22 

.22
 
	WriteLine22 
(22 
$str22 
+22 
data22 
)22 
;22  
for33 
(33 
int33 
j33 
=33 
$num33 
;33 
j33 
<33 
$num33 
;33 
j33  
++33  "
)33" #
{44 	
data66 
=66 
$num66 
;66 
IO77 
.77 
	WriteLine77 
(77 
$str77 
+77 
data77 "
)77" #
;77# $
}88 	
}99 
private<< 
void<< 
GoodB2G<< 
(<< 
)<< 
{== 
long>> 
data>> 
;>> 
data@@ 
=@@ 
$num@@ 
;@@ 
forAA 
(AA 
intAA 
kAA 
=AA 
$numAA 
;AA 
kAA 
<AA 
$numAA 
;AA 
kAA  
++AA  "
)AA" #
{BB 	
IODD 
.DD 
	WriteLineDD 
(DD 
$strDD 
+DD 
dataDD "
)DD" #
;DD# $
}EE 	
}FF 
publicHH 

overrideHH 
voidHH 
GoodHH 
(HH 
)HH 
{II 
GoodG2BJJ 
(JJ 
)JJ 
;JJ 
GoodB2GKK 
(KK 
)KK 
;KK 
}LL 
}NN 
}OO �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_long_81a.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class H
<CWE563_Assign_to_Variable_Without_Use__unused_value_long_81a B
:C D
AbstractTestCaseE U
{ 
public 

override 
void 
Bad 
( 
) 
{ 
long 
data 
; 
data 
= 
$num 
; L
@CWE563_Assign_to_Variable_Without_Use__unused_value_long_81_base H

baseObjectI S
=T U
newV YL
?CWE563_Assign_to_Variable_Without_Use__unused_value_long_81_bad	Z �
(
� �
)
� �
;
� �

baseObject   
.   
Action   
(   
data   
)    
;    !
}!! 
public$$ 

override$$ 
void$$ 
Good$$ 
($$ 
)$$ 
{%% 
GoodG2B&& 
(&& 
)&& 
;&& 
GoodB2G'' 
('' 
)'' 
;'' 
}(( 
private++ 
void++ 
GoodG2B++ 
(++ 
)++ 
{,, 
long-- 
data-- 
;-- 
data// 
=// 
$num// 
;// 
IO00 

.00
 
	WriteLine00 
(00 
$str00 
+00 
data00 
)00 
;00  L
@CWE563_Assign_to_Variable_Without_Use__unused_value_long_81_base11 H

baseObject11I S
=11T U
new11V YP
CCWE563_Assign_to_Variable_Without_Use__unused_value_long_81_goodG2B	11Z �
(
11� �
)
11� �
;
11� �

baseObject22 
.22 
Action22 
(22 
data22 
)22  
;22  !
}33 
private66 
void66 
GoodB2G66 
(66 
)66 
{77 
long88 
data88 
;88 
data:: 
=:: 
$num:: 
;:: L
@CWE563_Assign_to_Variable_Without_Use__unused_value_long_81_base;; H

baseObject;;I S
=;;T U
new;;V YP
CCWE563_Assign_to_Variable_Without_Use__unused_value_long_81_goodB2G	;;Z �
(
;;� �
)
;;� �
;
;;� �

baseObject<< 
.<< 
Action<< 
(<< 
data<< 
)<<  
;<<  !
}== 
}?? 
}@@ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_long_81_bad.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class K
?CWE563_Assign_to_Variable_Without_Use__unused_value_long_81_bad E
:F GM
@CWE563_Assign_to_Variable_Without_Use__unused_value_long_81_base	H �
{ 
public 

override 
void 
Action 
(  
long  $
data% )
)* +
{ 
data 
= 
$num 
; 
IO 

.
 
	WriteLine 
( 
$str 
+ 
data 
) 
;  
} 
}   
}!! �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_long_81_base.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
abstract 
class	 L
@CWE563_Assign_to_Variable_Without_Use__unused_value_long_81_base O
{ 
public 

abstract 
void 
Action 
(  
long  $
data% )
)* +
;+ ,
} 
} �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_long_81_goodB2G.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class O
CCWE563_Assign_to_Variable_Without_Use__unused_value_long_81_goodB2G I
:J KM
@CWE563_Assign_to_Variable_Without_Use__unused_value_long_81_base	L �
{ 
public 

override 
void 
Action 
(  
long  $
data% )
)* +
{ 
IO 

.
 
	WriteLine 
( 
$str 
+ 
data 
) 
;  
} 
}   
}!! �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_long_81_goodG2B.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class O
CCWE563_Assign_to_Variable_Without_Use__unused_value_long_81_goodG2B I
:J KM
@CWE563_Assign_to_Variable_Without_Use__unused_value_long_81_base	L �
{ 
public 

override 
void 
Action 
(  
long  $
data% )
)* +
{ 
data 
= 
$num 
; 
IO 

.
 
	WriteLine 
( 
$str 
+ 
data 
) 
;  
}   
}!! 
}"" �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_01.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class P
DCWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_01 J
:K L
AbstractTestCaseM ]
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StringBuilder 
data 
; 
data   
=   
new   
StringBuilder    
(    !
$str  ! '
)  ' (
;  ( )
data"" 
="" 
new"" 
StringBuilder""  
(""  !
$str""! /
)""/ 0
;""0 1
IO## 

.##
 
	WriteLine## 
(## 
data## 
.## 
ToString## "
(##" #
)### $
)##$ %
;##% &
}$$ 
public'' 

override'' 
void'' 
Good'' 
('' 
)'' 
{(( 
GoodG2B)) 
()) 
))) 
;)) 
GoodB2G** 
(** 
)** 
;** 
}++ 
private.. 
void.. 
GoodG2B.. 
(.. 
).. 
{// 
StringBuilder00 
data00 
;00 
data22 
=22 
new22 
StringBuilder22  
(22  !
$str22! '
)22' (
;22( )
IO33 

.33
 
	WriteLine33 
(33 
data33 
.33 
ToString33 "
(33" #
)33# $
)33$ %
;33% &
data55 
=55 
new55 
StringBuilder55  
(55  !
$str55! /
)55/ 0
;550 1
IO66 

.66
 
	WriteLine66 
(66 
data66 
.66 
ToString66 "
(66" #
)66# $
)66$ %
;66% &
}77 
private:: 
void:: 
GoodB2G:: 
(:: 
):: 
{;; 
StringBuilder<< 
data<< 
;<< 
data>> 
=>> 
new>> 
StringBuilder>>  
(>>  !
$str>>! '
)>>' (
;>>( )
IO@@ 

.@@
 
	WriteLine@@ 
(@@ 
data@@ 
.@@ 
ToString@@ "
(@@" #
)@@# $
)@@$ %
;@@% &
}AA 
}CC 
}DD �/
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_02.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class P
DCWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_02 J
:K L
AbstractTestCaseM ]
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StringBuilder 
data 
; 
if 

( 
true 
) 
{   	
data"" 
="" 
new"" 
StringBuilder"" $
(""$ %
$str""% +
)""+ ,
;"", -
}## 	
else$$ 
{%% 	
data(( 
=(( 
null(( 
;(( 
})) 	
if** 

(** 
true** 
)** 
{++ 	
data-- 
=-- 
new-- 
StringBuilder-- $
(--$ %
$str--% 3
)--3 4
;--4 5
IO.. 
... 
	WriteLine.. 
(.. 
data.. 
... 
ToString.. &
(..& '
)..' (
)..( )
;..) *
}// 	
}00 
private44 
void44 
GoodG2B144 
(44 
)44 
{55 
StringBuilder66 
data66 
;66 
if77 

(77 
false77 
)77 
{88 	
data;; 
=;; 
null;; 
;;; 
}<< 	
else== 
{>> 	
data@@ 
=@@ 
new@@ 
StringBuilder@@ $
(@@$ %
$str@@% +
)@@+ ,
;@@, -
IOAA 
.AA 
	WriteLineAA 
(AA 
dataAA 
.AA 
ToStringAA &
(AA& '
)AA' (
)AA( )
;AA) *
}BB 	
ifCC 

(CC 
trueCC 
)CC 
{DD 	
dataFF 
=FF 
newFF 
StringBuilderFF $
(FF$ %
$strFF% 3
)FF3 4
;FF4 5
IOGG 
.GG 
	WriteLineGG 
(GG 
dataGG 
.GG 
ToStringGG &
(GG& '
)GG' (
)GG( )
;GG) *
}HH 	
}II 
privateLL 
voidLL 
GoodG2B2LL 
(LL 
)LL 
{MM 
StringBuilderNN 
dataNN 
;NN 
ifOO 

(OO 
trueOO 
)OO 
{PP 	
dataRR 
=RR 
newRR 
StringBuilderRR $
(RR$ %
$strRR% +
)RR+ ,
;RR, -
IOSS 
.SS 
	WriteLineSS 
(SS 
dataSS 
.SS 
ToStringSS &
(SS& '
)SS' (
)SS( )
;SS) *
}TT 	
elseUU 
{VV 	
dataYY 
=YY 
nullYY 
;YY 
}ZZ 	
if[[ 

([[ 
true[[ 
)[[ 
{\\ 	
data^^ 
=^^ 
new^^ 
StringBuilder^^ $
(^^$ %
$str^^% 3
)^^3 4
;^^4 5
IO__ 
.__ 
	WriteLine__ 
(__ 
data__ 
.__ 
ToString__ &
(__& '
)__' (
)__( )
;__) *
}`` 	
}aa 
privatedd 
voiddd 
GoodB2G1dd 
(dd 
)dd 
{ee 
StringBuilderff 
dataff 
;ff 
ifgg 

(gg 
truegg 
)gg 
{hh 	
datajj 
=jj 
newjj 
StringBuilderjj $
(jj$ %
$strjj% +
)jj+ ,
;jj, -
}kk 	
elsell 
{mm 	
datapp 
=pp 
nullpp 
;pp 
}qq 	
ifrr 

(rr 
falserr 
)rr 
{ss 	
IOuu 
.uu 
	WriteLineuu 
(uu 
$struu /
)uu/ 0
;uu0 1
}vv 	
elseww 
{xx 	
IOzz 
.zz 
	WriteLinezz 
(zz 
datazz 
.zz 
ToStringzz &
(zz& '
)zz' (
)zz( )
;zz) *
}{{ 	
}|| 
private 
void 
GoodB2G2 
( 
) 
{
�� 
StringBuilder
�� 
data
�� 
;
�� 
if
�� 

(
�� 
true
�� 
)
�� 
{
�� 	
data
�� 
=
�� 
new
�� 
StringBuilder
�� $
(
��$ %
$str
��% +
)
��+ ,
;
��, -
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
null
�� 
;
�� 
}
�� 	
if
�� 

(
�� 
true
�� 
)
�� 
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
data
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �2
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_03.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class P
DCWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_03 J
:K L
AbstractTestCaseM ]
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StringBuilder 
data 
; 
if 

( 
$num 
== 
$num 
) 
{   	
data"" 
="" 
new"" 
StringBuilder"" $
(""$ %
$str""% +
)""+ ,
;"", -
}## 	
else$$ 
{%% 	
data(( 
=(( 
null(( 
;(( 
})) 	
if** 

(** 
$num** 
==** 
$num** 
)** 
{++ 	
data-- 
=-- 
new-- 
StringBuilder-- $
(--$ %
$str--% 3
)--3 4
;--4 5
IO.. 
... 
	WriteLine.. 
(.. 
data.. 
... 
ToString.. &
(..& '
)..' (
)..( )
;..) *
}// 	
}00 
private44 
void44 
GoodG2B144 
(44 
)44 
{55 
StringBuilder66 
data66 
;66 
if77 

(77 
$num77 
!=77 
$num77 
)77 
{88 	
data;; 
=;; 
null;; 
;;; 
}<< 	
else== 
{>> 	
data@@ 
=@@ 
new@@ 
StringBuilder@@ $
(@@$ %
$str@@% +
)@@+ ,
;@@, -
IOAA 
.AA 
	WriteLineAA 
(AA 
dataAA 
.AA 
ToStringAA &
(AA& '
)AA' (
)AA( )
;AA) *
}BB 	
ifCC 

(CC 
$numCC 
==CC 
$numCC 
)CC 
{DD 	
dataFF 
=FF 
newFF 
StringBuilderFF $
(FF$ %
$strFF% 3
)FF3 4
;FF4 5
IOGG 
.GG 
	WriteLineGG 
(GG 
dataGG 
.GG 
ToStringGG &
(GG& '
)GG' (
)GG( )
;GG) *
}HH 	
}II 
privateLL 
voidLL 
GoodG2B2LL 
(LL 
)LL 
{MM 
StringBuilderNN 
dataNN 
;NN 
ifOO 

(OO 
$numOO 
==OO 
$numOO 
)OO 
{PP 	
dataRR 
=RR 
newRR 
StringBuilderRR $
(RR$ %
$strRR% +
)RR+ ,
;RR, -
IOSS 
.SS 
	WriteLineSS 
(SS 
dataSS 
.SS 
ToStringSS &
(SS& '
)SS' (
)SS( )
;SS) *
}TT 	
elseUU 
{VV 	
dataYY 
=YY 
nullYY 
;YY 
}ZZ 	
if[[ 

([[ 
$num[[ 
==[[ 
$num[[ 
)[[ 
{\\ 	
data^^ 
=^^ 
new^^ 
StringBuilder^^ $
(^^$ %
$str^^% 3
)^^3 4
;^^4 5
IO__ 
.__ 
	WriteLine__ 
(__ 
data__ 
.__ 
ToString__ &
(__& '
)__' (
)__( )
;__) *
}`` 	
}aa 
privatedd 
voiddd 
GoodB2G1dd 
(dd 
)dd 
{ee 
StringBuilderff 
dataff 
;ff 
ifgg 

(gg 
$numgg 
==gg 
$numgg 
)gg 
{hh 	
datajj 
=jj 
newjj 
StringBuilderjj $
(jj$ %
$strjj% +
)jj+ ,
;jj, -
}kk 	
elsell 
{mm 	
datapp 
=pp 
nullpp 
;pp 
}qq 	
ifrr 

(rr 
$numrr 
!=rr 
$numrr 
)rr 
{ss 	
IOuu 
.uu 
	WriteLineuu 
(uu 
$struu /
)uu/ 0
;uu0 1
}vv 	
elseww 
{xx 	
IOzz 
.zz 
	WriteLinezz 
(zz 
datazz 
.zz 
ToStringzz &
(zz& '
)zz' (
)zz( )
;zz) *
}{{ 	
}|| 
private 
void 
GoodB2G2 
( 
) 
{
�� 
StringBuilder
�� 
data
�� 
;
�� 
if
�� 

(
�� 
$num
�� 
==
�� 
$num
�� 
)
�� 
{
�� 	
data
�� 
=
�� 
new
�� 
StringBuilder
�� $
(
��$ %
$str
��% +
)
��+ ,
;
��, -
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
null
�� 
;
�� 
}
�� 	
if
�� 

(
�� 
$num
�� 
==
�� 
$num
�� 
)
�� 
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
data
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �2
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_04.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class P
DCWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_04 J
:K L
AbstractTestCaseM ]
{ 
private   
const   
bool   
PRIVATE_CONST_TRUE   )
=  * +
true  , 0
;  0 1
private!! 
const!! 
bool!! 
PRIVATE_CONST_FALSE!! *
=!!+ ,
false!!- 2
;!!2 3
public## 

override## 
void## 
Bad## 
(## 
)## 
{$$ 
StringBuilder%% 
data%% 
;%% 
if&& 

(&& 
PRIVATE_CONST_TRUE&& 
)&& 
{'' 	
data)) 
=)) 
new)) 
StringBuilder)) $
())$ %
$str))% +
)))+ ,
;)), -
}** 	
else++ 
{,, 	
data// 
=// 
null// 
;// 
}00 	
if11 

(11 
PRIVATE_CONST_TRUE11 
)11 
{22 	
data44 
=44 
new44 
StringBuilder44 $
(44$ %
$str44% 3
)443 4
;444 5
IO55 
.55 
	WriteLine55 
(55 
data55 
.55 
ToString55 &
(55& '
)55' (
)55( )
;55) *
}66 	
}77 
private;; 
void;; 
GoodG2B1;; 
(;; 
);; 
{<< 
StringBuilder== 
data== 
;== 
if>> 

(>> 
PRIVATE_CONST_FALSE>> 
)>>  
{?? 	
dataBB 
=BB 
nullBB 
;BB 
}CC 	
elseDD 
{EE 	
dataGG 
=GG 
newGG 
StringBuilderGG $
(GG$ %
$strGG% +
)GG+ ,
;GG, -
IOHH 
.HH 
	WriteLineHH 
(HH 
dataHH 
.HH 
ToStringHH &
(HH& '
)HH' (
)HH( )
;HH) *
}II 	
ifJJ 

(JJ 
PRIVATE_CONST_TRUEJJ 
)JJ 
{KK 	
dataMM 
=MM 
newMM 
StringBuilderMM $
(MM$ %
$strMM% 3
)MM3 4
;MM4 5
IONN 
.NN 
	WriteLineNN 
(NN 
dataNN 
.NN 
ToStringNN &
(NN& '
)NN' (
)NN( )
;NN) *
}OO 	
}PP 
privateSS 
voidSS 
GoodG2B2SS 
(SS 
)SS 
{TT 
StringBuilderUU 
dataUU 
;UU 
ifVV 

(VV 
PRIVATE_CONST_TRUEVV 
)VV 
{WW 	
dataYY 
=YY 
newYY 
StringBuilderYY $
(YY$ %
$strYY% +
)YY+ ,
;YY, -
IOZZ 
.ZZ 
	WriteLineZZ 
(ZZ 
dataZZ 
.ZZ 
ToStringZZ &
(ZZ& '
)ZZ' (
)ZZ( )
;ZZ) *
}[[ 	
else\\ 
{]] 	
data`` 
=`` 
null`` 
;`` 
}aa 	
ifbb 

(bb 
PRIVATE_CONST_TRUEbb 
)bb 
{cc 	
dataee 
=ee 
newee 
StringBuilderee $
(ee$ %
$stree% 3
)ee3 4
;ee4 5
IOff 
.ff 
	WriteLineff 
(ff 
dataff 
.ff 
ToStringff &
(ff& '
)ff' (
)ff( )
;ff) *
}gg 	
}hh 
privatekk 
voidkk 
GoodB2G1kk 
(kk 
)kk 
{ll 
StringBuildermm 
datamm 
;mm 
ifnn 

(nn 
PRIVATE_CONST_TRUEnn 
)nn 
{oo 	
dataqq 
=qq 
newqq 
StringBuilderqq $
(qq$ %
$strqq% +
)qq+ ,
;qq, -
}rr 	
elsess 
{tt 	
dataww 
=ww 
nullww 
;ww 
}xx 	
ifyy 

(yy 
PRIVATE_CONST_FALSEyy 
)yy  
{zz 	
IO|| 
.|| 
	WriteLine|| 
(|| 
$str|| /
)||/ 0
;||0 1
}}} 	
else~~ 
{ 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
data
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
}
�� 	
}
�� 
private
�� 
void
�� 
GoodB2G2
�� 
(
�� 
)
�� 
{
�� 
StringBuilder
�� 
data
�� 
;
�� 
if
�� 

(
��  
PRIVATE_CONST_TRUE
�� 
)
�� 
{
�� 	
data
�� 
=
�� 
new
�� 
StringBuilder
�� $
(
��$ %
$str
��% +
)
��+ ,
;
��, -
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
null
�� 
;
�� 
}
�� 	
if
�� 

(
��  
PRIVATE_CONST_TRUE
�� 
)
�� 
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
data
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �1
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_05.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class P
DCWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_05 J
:K L
AbstractTestCaseM ]
{ 
private 
bool 
privateTrue 
= 
true #
;# $
private   
bool   
privateFalse   
=   
false    %
;  % &
public"" 

override"" 
void"" 
Bad"" 
("" 
)"" 
{## 
StringBuilder$$ 
data$$ 
;$$ 
if%% 

(%% 
privateTrue%% 
)%% 
{&& 	
data(( 
=(( 
new(( 
StringBuilder(( $
((($ %
$str((% +
)((+ ,
;((, -
})) 	
else** 
{++ 	
data.. 
=.. 
null.. 
;.. 
}// 	
if00 

(00 
privateTrue00 
)00 
{11 	
data33 
=33 
new33 
StringBuilder33 $
(33$ %
$str33% 3
)333 4
;334 5
IO44 
.44 
	WriteLine44 
(44 
data44 
.44 
ToString44 &
(44& '
)44' (
)44( )
;44) *
}55 	
}66 
private:: 
void:: 
GoodG2B1:: 
(:: 
):: 
{;; 
StringBuilder<< 
data<< 
;<< 
if== 

(== 
privateFalse== 
)== 
{>> 	
dataAA 
=AA 
nullAA 
;AA 
}BB 	
elseCC 
{DD 	
dataFF 
=FF 
newFF 
StringBuilderFF $
(FF$ %
$strFF% +
)FF+ ,
;FF, -
IOGG 
.GG 
	WriteLineGG 
(GG 
dataGG 
.GG 
ToStringGG &
(GG& '
)GG' (
)GG( )
;GG) *
}HH 	
ifII 

(II 
privateTrueII 
)II 
{JJ 	
dataLL 
=LL 
newLL 
StringBuilderLL $
(LL$ %
$strLL% 3
)LL3 4
;LL4 5
IOMM 
.MM 
	WriteLineMM 
(MM 
dataMM 
.MM 
ToStringMM &
(MM& '
)MM' (
)MM( )
;MM) *
}NN 	
}OO 
privateRR 
voidRR 
GoodG2B2RR 
(RR 
)RR 
{SS 
StringBuilderTT 
dataTT 
;TT 
ifUU 

(UU 
privateTrueUU 
)UU 
{VV 	
dataXX 
=XX 
newXX 
StringBuilderXX $
(XX$ %
$strXX% +
)XX+ ,
;XX, -
IOYY 
.YY 
	WriteLineYY 
(YY 
dataYY 
.YY 
ToStringYY &
(YY& '
)YY' (
)YY( )
;YY) *
}ZZ 	
else[[ 
{\\ 	
data__ 
=__ 
null__ 
;__ 
}`` 	
ifaa 

(aa 
privateTrueaa 
)aa 
{bb 	
datadd 
=dd 
newdd 
StringBuilderdd $
(dd$ %
$strdd% 3
)dd3 4
;dd4 5
IOee 
.ee 
	WriteLineee 
(ee 
dataee 
.ee 
ToStringee &
(ee& '
)ee' (
)ee( )
;ee) *
}ff 	
}gg 
privatejj 
voidjj 
GoodB2G1jj 
(jj 
)jj 
{kk 
StringBuilderll 
datall 
;ll 
ifmm 

(mm 
privateTruemm 
)mm 
{nn 	
datapp 
=pp 
newpp 
StringBuilderpp $
(pp$ %
$strpp% +
)pp+ ,
;pp, -
}qq 	
elserr 
{ss 	
datavv 
=vv 
nullvv 
;vv 
}ww 	
ifxx 

(xx 
privateFalsexx 
)xx 
{yy 	
IO{{ 
.{{ 
	WriteLine{{ 
({{ 
$str{{ /
){{/ 0
;{{0 1
}|| 	
else}} 
{~~ 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
data
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
}
�� 	
}
�� 
private
�� 
void
�� 
GoodB2G2
�� 
(
�� 
)
�� 
{
�� 
StringBuilder
�� 
data
�� 
;
�� 
if
�� 

(
�� 
privateTrue
�� 
)
�� 
{
�� 	
data
�� 
=
�� 
new
�� 
StringBuilder
�� $
(
��$ %
$str
��% +
)
��+ ,
;
��, -
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
null
�� 
;
�� 
}
�� 	
if
�� 

(
�� 
privateTrue
�� 
)
�� 
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
data
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �4
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_06.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class P
DCWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_06 J
:K L
AbstractTestCaseM ]
{ 
private 
const 
int 
PRIVATE_CONST_FIVE (
=) *
$num+ ,
;, -
public!! 

override!! 
void!! 
Bad!! 
(!! 
)!! 
{"" 
StringBuilder## 
data## 
;## 
if$$ 

($$ 
PRIVATE_CONST_FIVE$$ 
==$$  
$num$$  !
)$$! "
{%% 	
data'' 
='' 
new'' 
StringBuilder'' $
(''$ %
$str''% +
)''+ ,
;'', -
}(( 	
else)) 
{** 	
data-- 
=-- 
null-- 
;-- 
}.. 	
if// 

(// 
PRIVATE_CONST_FIVE// 
==//  
$num//  !
)//! "
{00 	
data22 
=22 
new22 
StringBuilder22 $
(22$ %
$str22% 3
)223 4
;224 5
IO33 
.33 
	WriteLine33 
(33 
data33 
.33 
ToString33 &
(33& '
)33' (
)33( )
;33) *
}44 	
}55 
private99 
void99 
GoodG2B199 
(99 
)99 
{:: 
StringBuilder;; 
data;; 
;;; 
if<< 

(<< 
PRIVATE_CONST_FIVE<< 
!=<<  
$num<<  !
)<<! "
{== 	
data@@ 
=@@ 
null@@ 
;@@ 
}AA 	
elseBB 
{CC 	
dataEE 
=EE 
newEE 
StringBuilderEE $
(EE$ %
$strEE% +
)EE+ ,
;EE, -
IOFF 
.FF 
	WriteLineFF 
(FF 
dataFF 
.FF 
ToStringFF &
(FF& '
)FF' (
)FF( )
;FF) *
}GG 	
ifHH 

(HH 
PRIVATE_CONST_FIVEHH 
==HH  
$numHH  !
)HH! "
{II 	
dataKK 
=KK 
newKK 
StringBuilderKK $
(KK$ %
$strKK% 3
)KK3 4
;KK4 5
IOLL 
.LL 
	WriteLineLL 
(LL 
dataLL 
.LL 
ToStringLL &
(LL& '
)LL' (
)LL( )
;LL) *
}MM 	
}NN 
privateQQ 
voidQQ 
GoodG2B2QQ 
(QQ 
)QQ 
{RR 
StringBuilderSS 
dataSS 
;SS 
ifTT 

(TT 
PRIVATE_CONST_FIVETT 
==TT  
$numTT  !
)TT! "
{UU 	
dataWW 
=WW 
newWW 
StringBuilderWW $
(WW$ %
$strWW% +
)WW+ ,
;WW, -
IOXX 
.XX 
	WriteLineXX 
(XX 
dataXX 
.XX 
ToStringXX &
(XX& '
)XX' (
)XX( )
;XX) *
}YY 	
elseZZ 
{[[ 	
data^^ 
=^^ 
null^^ 
;^^ 
}__ 	
if`` 

(`` 
PRIVATE_CONST_FIVE`` 
==``  
$num``  !
)``! "
{aa 	
datacc 
=cc 
newcc 
StringBuildercc $
(cc$ %
$strcc% 3
)cc3 4
;cc4 5
IOdd 
.dd 
	WriteLinedd 
(dd 
datadd 
.dd 
ToStringdd &
(dd& '
)dd' (
)dd( )
;dd) *
}ee 	
}ff 
privateii 
voidii 
GoodB2G1ii 
(ii 
)ii 
{jj 
StringBuilderkk 
datakk 
;kk 
ifll 

(ll 
PRIVATE_CONST_FIVEll 
==ll  
$numll  !
)ll! "
{mm 	
dataoo 
=oo 
newoo 
StringBuilderoo $
(oo$ %
$stroo% +
)oo+ ,
;oo, -
}pp 	
elseqq 
{rr 	
datauu 
=uu 
nulluu 
;uu 
}vv 	
ifww 

(ww 
PRIVATE_CONST_FIVEww 
!=ww  
$numww  !
)ww! "
{xx 	
IOzz 
.zz 
	WriteLinezz 
(zz 
$strzz /
)zz/ 0
;zz0 1
}{{ 	
else|| 
{}} 	
IO 
. 
	WriteLine 
( 
data 
. 
ToString &
(& '
)' (
)( )
;) *
}
�� 	
}
�� 
private
�� 
void
�� 
GoodB2G2
�� 
(
�� 
)
�� 
{
�� 
StringBuilder
�� 
data
�� 
;
�� 
if
�� 

(
��  
PRIVATE_CONST_FIVE
�� 
==
��  
$num
��  !
)
��! "
{
�� 	
data
�� 
=
�� 
new
�� 
StringBuilder
�� $
(
��$ %
$str
��% +
)
��+ ,
;
��, -
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
null
�� 
;
�� 
}
�� 	
if
�� 

(
��  
PRIVATE_CONST_FIVE
�� 
==
��  
$num
��  !
)
��! "
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
data
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �3
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_07.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class P
DCWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_07 J
:K L
AbstractTestCaseM ]
{ 
private 
int 
privateFive 
= 
$num 
;  
public!! 

override!! 
void!! 
Bad!! 
(!! 
)!! 
{"" 
StringBuilder## 
data## 
;## 
if$$ 

($$ 
privateFive$$ 
==$$ 
$num$$ 
)$$ 
{%% 	
data'' 
='' 
new'' 
StringBuilder'' $
(''$ %
$str''% +
)''+ ,
;'', -
}(( 	
else)) 
{** 	
data-- 
=-- 
null-- 
;-- 
}.. 	
if// 

(// 
privateFive// 
==// 
$num// 
)// 
{00 	
data22 
=22 
new22 
StringBuilder22 $
(22$ %
$str22% 3
)223 4
;224 5
IO33 
.33 
	WriteLine33 
(33 
data33 
.33 
ToString33 &
(33& '
)33' (
)33( )
;33) *
}44 	
}55 
private99 
void99 
GoodG2B199 
(99 
)99 
{:: 
StringBuilder;; 
data;; 
;;; 
if<< 

(<< 
privateFive<< 
!=<< 
$num<< 
)<< 
{== 	
data@@ 
=@@ 
null@@ 
;@@ 
}AA 	
elseBB 
{CC 	
dataEE 
=EE 
newEE 
StringBuilderEE $
(EE$ %
$strEE% +
)EE+ ,
;EE, -
IOFF 
.FF 
	WriteLineFF 
(FF 
dataFF 
.FF 
ToStringFF &
(FF& '
)FF' (
)FF( )
;FF) *
}GG 	
ifHH 

(HH 
privateFiveHH 
==HH 
$numHH 
)HH 
{II 	
dataKK 
=KK 
newKK 
StringBuilderKK $
(KK$ %
$strKK% 3
)KK3 4
;KK4 5
IOLL 
.LL 
	WriteLineLL 
(LL 
dataLL 
.LL 
ToStringLL &
(LL& '
)LL' (
)LL( )
;LL) *
}MM 	
}NN 
privateQQ 
voidQQ 
GoodG2B2QQ 
(QQ 
)QQ 
{RR 
StringBuilderSS 
dataSS 
;SS 
ifTT 

(TT 
privateFiveTT 
==TT 
$numTT 
)TT 
{UU 	
dataWW 
=WW 
newWW 
StringBuilderWW $
(WW$ %
$strWW% +
)WW+ ,
;WW, -
IOXX 
.XX 
	WriteLineXX 
(XX 
dataXX 
.XX 
ToStringXX &
(XX& '
)XX' (
)XX( )
;XX) *
}YY 	
elseZZ 
{[[ 	
data^^ 
=^^ 
null^^ 
;^^ 
}__ 	
if`` 

(`` 
privateFive`` 
==`` 
$num`` 
)`` 
{aa 	
datacc 
=cc 
newcc 
StringBuildercc $
(cc$ %
$strcc% 3
)cc3 4
;cc4 5
IOdd 
.dd 
	WriteLinedd 
(dd 
datadd 
.dd 
ToStringdd &
(dd& '
)dd' (
)dd( )
;dd) *
}ee 	
}ff 
privateii 
voidii 
GoodB2G1ii 
(ii 
)ii 
{jj 
StringBuilderkk 
datakk 
;kk 
ifll 

(ll 
privateFivell 
==ll 
$numll 
)ll 
{mm 	
dataoo 
=oo 
newoo 
StringBuilderoo $
(oo$ %
$stroo% +
)oo+ ,
;oo, -
}pp 	
elseqq 
{rr 	
datauu 
=uu 
nulluu 
;uu 
}vv 	
ifww 

(ww 
privateFiveww 
!=ww 
$numww 
)ww 
{xx 	
IOzz 
.zz 
	WriteLinezz 
(zz 
$strzz /
)zz/ 0
;zz0 1
}{{ 	
else|| 
{}} 	
IO 
. 
	WriteLine 
( 
data 
. 
ToString &
(& '
)' (
)( )
;) *
}
�� 	
}
�� 
private
�� 
void
�� 
GoodB2G2
�� 
(
�� 
)
�� 
{
�� 
StringBuilder
�� 
data
�� 
;
�� 
if
�� 

(
�� 
privateFive
�� 
==
�� 
$num
�� 
)
�� 
{
�� 	
data
�� 
=
�� 
new
�� 
StringBuilder
�� $
(
��$ %
$str
��% +
)
��+ ,
;
��, -
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
null
�� 
;
�� 
}
�� 	
if
�� 

(
�� 
privateFive
�� 
==
�� 
$num
�� 
)
�� 
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
data
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �6
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_08.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class P
DCWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_08 J
:K L
AbstractTestCaseM ]
{ 
private 
static 
bool 
PrivateReturnsTrue *
(* +
)+ ,
{   
return!! 
true!! 
;!! 
}"" 
private$$ 
static$$ 
bool$$ 
PrivateReturnsFalse$$ +
($$+ ,
)$$, -
{%% 
return&& 
false&& 
;&& 
}'' 
public)) 

override)) 
void)) 
Bad)) 
()) 
))) 
{** 
StringBuilder++ 
data++ 
;++ 
if,, 

(,, 
PrivateReturnsTrue,, 
(,, 
),,  
),,  !
{-- 	
data// 
=// 
new// 
StringBuilder// $
(//$ %
$str//% +
)//+ ,
;//, -
}00 	
else11 
{22 	
data55 
=55 
null55 
;55 
}66 	
if77 

(77 
PrivateReturnsTrue77 
(77 
)77  
)77  !
{88 	
data:: 
=:: 
new:: 
StringBuilder:: $
(::$ %
$str::% 3
)::3 4
;::4 5
IO;; 
.;; 
	WriteLine;; 
(;; 
data;; 
.;; 
ToString;; &
(;;& '
);;' (
);;( )
;;;) *
}<< 	
}== 
privateAA 
voidAA 
GoodG2B1AA 
(AA 
)AA 
{BB 
StringBuilderCC 
dataCC 
;CC 
ifDD 

(DD 
PrivateReturnsFalseDD 
(DD  
)DD  !
)DD! "
{EE 	
dataHH 
=HH 
nullHH 
;HH 
}II 	
elseJJ 
{KK 	
dataMM 
=MM 
newMM 
StringBuilderMM $
(MM$ %
$strMM% +
)MM+ ,
;MM, -
IONN 
.NN 
	WriteLineNN 
(NN 
dataNN 
.NN 
ToStringNN &
(NN& '
)NN' (
)NN( )
;NN) *
}OO 	
ifPP 

(PP 
PrivateReturnsTruePP 
(PP 
)PP  
)PP  !
{QQ 	
dataSS 
=SS 
newSS 
StringBuilderSS $
(SS$ %
$strSS% 3
)SS3 4
;SS4 5
IOTT 
.TT 
	WriteLineTT 
(TT 
dataTT 
.TT 
ToStringTT &
(TT& '
)TT' (
)TT( )
;TT) *
}UU 	
}VV 
privateYY 
voidYY 
GoodG2B2YY 
(YY 
)YY 
{ZZ 
StringBuilder[[ 
data[[ 
;[[ 
if\\ 

(\\ 
PrivateReturnsTrue\\ 
(\\ 
)\\  
)\\  !
{]] 	
data__ 
=__ 
new__ 
StringBuilder__ $
(__$ %
$str__% +
)__+ ,
;__, -
IO`` 
.`` 
	WriteLine`` 
(`` 
data`` 
.`` 
ToString`` &
(``& '
)``' (
)``( )
;``) *
}aa 	
elsebb 
{cc 	
dataff 
=ff 
nullff 
;ff 
}gg 	
ifhh 

(hh 
PrivateReturnsTruehh 
(hh 
)hh  
)hh  !
{ii 	
datakk 
=kk 
newkk 
StringBuilderkk $
(kk$ %
$strkk% 3
)kk3 4
;kk4 5
IOll 
.ll 
	WriteLinell 
(ll 
datall 
.ll 
ToStringll &
(ll& '
)ll' (
)ll( )
;ll) *
}mm 	
}nn 
privateqq 
voidqq 
GoodB2G1qq 
(qq 
)qq 
{rr 
StringBuilderss 
datass 
;ss 
iftt 

(tt 
PrivateReturnsTruett 
(tt 
)tt  
)tt  !
{uu 	
dataww 
=ww 
newww 
StringBuilderww $
(ww$ %
$strww% +
)ww+ ,
;ww, -
}xx 	
elseyy 
{zz 	
data}} 
=}} 
null}} 
;}} 
}~~ 	
if 

( 
PrivateReturnsFalse 
(  
)  !
)! "
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� /
)
��/ 0
;
��0 1
}
�� 	
else
�� 
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
data
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
}
�� 	
}
�� 
private
�� 
void
�� 
GoodB2G2
�� 
(
�� 
)
�� 
{
�� 
StringBuilder
�� 
data
�� 
;
�� 
if
�� 

(
��  
PrivateReturnsTrue
�� 
(
�� 
)
��  
)
��  !
{
�� 	
data
�� 
=
�� 
new
�� 
StringBuilder
�� $
(
��$ %
$str
��% +
)
��+ ,
;
��, -
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
null
�� 
;
�� 
}
�� 	
if
�� 

(
��  
PrivateReturnsTrue
�� 
(
�� 
)
��  
)
��  !
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
data
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �3
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_09.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class P
DCWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_09 J
:K L
AbstractTestCaseM ]
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StringBuilder 
data 
; 
if 

( 
IO 
.  
STATIC_READONLY_TRUE #
)# $
{   	
data"" 
="" 
new"" 
StringBuilder"" $
(""$ %
$str""% +
)""+ ,
;"", -
}## 	
else$$ 
{%% 	
data(( 
=(( 
null(( 
;(( 
})) 	
if** 

(** 
IO** 
.**  
STATIC_READONLY_TRUE** #
)**# $
{++ 	
data-- 
=-- 
new-- 
StringBuilder-- $
(--$ %
$str--% 3
)--3 4
;--4 5
IO.. 
... 
	WriteLine.. 
(.. 
data.. 
... 
ToString.. &
(..& '
)..' (
)..( )
;..) *
}// 	
}00 
private44 
void44 
GoodG2B144 
(44 
)44 
{55 
StringBuilder66 
data66 
;66 
if77 

(77 
IO77 
.77 !
STATIC_READONLY_FALSE77 $
)77$ %
{88 	
data;; 
=;; 
null;; 
;;; 
}<< 	
else== 
{>> 	
data@@ 
=@@ 
new@@ 
StringBuilder@@ $
(@@$ %
$str@@% +
)@@+ ,
;@@, -
IOAA 
.AA 
	WriteLineAA 
(AA 
dataAA 
.AA 
ToStringAA &
(AA& '
)AA' (
)AA( )
;AA) *
}BB 	
ifCC 

(CC 
IOCC 
.CC  
STATIC_READONLY_TRUECC #
)CC# $
{DD 	
dataFF 
=FF 
newFF 
StringBuilderFF $
(FF$ %
$strFF% 3
)FF3 4
;FF4 5
IOGG 
.GG 
	WriteLineGG 
(GG 
dataGG 
.GG 
ToStringGG &
(GG& '
)GG' (
)GG( )
;GG) *
}HH 	
}II 
privateLL 
voidLL 
GoodG2B2LL 
(LL 
)LL 
{MM 
StringBuilderNN 
dataNN 
;NN 
ifOO 

(OO 
IOOO 
.OO  
STATIC_READONLY_TRUEOO #
)OO# $
{PP 	
dataRR 
=RR 
newRR 
StringBuilderRR $
(RR$ %
$strRR% +
)RR+ ,
;RR, -
IOSS 
.SS 
	WriteLineSS 
(SS 
dataSS 
.SS 
ToStringSS &
(SS& '
)SS' (
)SS( )
;SS) *
}TT 	
elseUU 
{VV 	
dataYY 
=YY 
nullYY 
;YY 
}ZZ 	
if[[ 

([[ 
IO[[ 
.[[  
STATIC_READONLY_TRUE[[ #
)[[# $
{\\ 	
data^^ 
=^^ 
new^^ 
StringBuilder^^ $
(^^$ %
$str^^% 3
)^^3 4
;^^4 5
IO__ 
.__ 
	WriteLine__ 
(__ 
data__ 
.__ 
ToString__ &
(__& '
)__' (
)__( )
;__) *
}`` 	
}aa 
privatedd 
voiddd 
GoodB2G1dd 
(dd 
)dd 
{ee 
StringBuilderff 
dataff 
;ff 
ifgg 

(gg 
IOgg 
.gg  
STATIC_READONLY_TRUEgg #
)gg# $
{hh 	
datajj 
=jj 
newjj 
StringBuilderjj $
(jj$ %
$strjj% +
)jj+ ,
;jj, -
}kk 	
elsell 
{mm 	
datapp 
=pp 
nullpp 
;pp 
}qq 	
ifrr 

(rr 
IOrr 
.rr !
STATIC_READONLY_FALSErr $
)rr$ %
{ss 	
IOuu 
.uu 
	WriteLineuu 
(uu 
$struu /
)uu/ 0
;uu0 1
}vv 	
elseww 
{xx 	
IOzz 
.zz 
	WriteLinezz 
(zz 
datazz 
.zz 
ToStringzz &
(zz& '
)zz' (
)zz( )
;zz) *
}{{ 	
}|| 
private 
void 
GoodB2G2 
( 
) 
{
�� 
StringBuilder
�� 
data
�� 
;
�� 
if
�� 

(
�� 
IO
�� 
.
�� "
STATIC_READONLY_TRUE
�� #
)
��# $
{
�� 	
data
�� 
=
�� 
new
�� 
StringBuilder
�� $
(
��$ %
$str
��% +
)
��+ ,
;
��, -
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
null
�� 
;
�� 
}
�� 	
if
�� 

(
�� 
IO
�� 
.
�� "
STATIC_READONLY_TRUE
�� #
)
��# $
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
data
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �2
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_10.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class P
DCWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_10 J
:K L
AbstractTestCaseM ]
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StringBuilder 
data 
; 
if 

( 
IO 
. 

staticTrue 
) 
{   	
data"" 
="" 
new"" 
StringBuilder"" $
(""$ %
$str""% +
)""+ ,
;"", -
}## 	
else$$ 
{%% 	
data(( 
=(( 
null(( 
;(( 
})) 	
if** 

(** 
IO** 
.** 

staticTrue** 
)** 
{++ 	
data-- 
=-- 
new-- 
StringBuilder-- $
(--$ %
$str--% 3
)--3 4
;--4 5
IO.. 
... 
	WriteLine.. 
(.. 
data.. 
... 
ToString.. &
(..& '
)..' (
)..( )
;..) *
}// 	
}00 
private44 
void44 
GoodG2B144 
(44 
)44 
{55 
StringBuilder66 
data66 
;66 
if77 

(77 
IO77 
.77 
staticFalse77 
)77 
{88 	
data;; 
=;; 
null;; 
;;; 
}<< 	
else== 
{>> 	
data@@ 
=@@ 
new@@ 
StringBuilder@@ $
(@@$ %
$str@@% +
)@@+ ,
;@@, -
IOAA 
.AA 
	WriteLineAA 
(AA 
dataAA 
.AA 
ToStringAA &
(AA& '
)AA' (
)AA( )
;AA) *
}BB 	
ifCC 

(CC 
IOCC 
.CC 

staticTrueCC 
)CC 
{DD 	
dataFF 
=FF 
newFF 
StringBuilderFF $
(FF$ %
$strFF% 3
)FF3 4
;FF4 5
IOGG 
.GG 
	WriteLineGG 
(GG 
dataGG 
.GG 
ToStringGG &
(GG& '
)GG' (
)GG( )
;GG) *
}HH 	
}II 
privateLL 
voidLL 
GoodG2B2LL 
(LL 
)LL 
{MM 
StringBuilderNN 
dataNN 
;NN 
ifOO 

(OO 
IOOO 
.OO 

staticTrueOO 
)OO 
{PP 	
dataRR 
=RR 
newRR 
StringBuilderRR $
(RR$ %
$strRR% +
)RR+ ,
;RR, -
IOSS 
.SS 
	WriteLineSS 
(SS 
dataSS 
.SS 
ToStringSS &
(SS& '
)SS' (
)SS( )
;SS) *
}TT 	
elseUU 
{VV 	
dataYY 
=YY 
nullYY 
;YY 
}ZZ 	
if[[ 

([[ 
IO[[ 
.[[ 

staticTrue[[ 
)[[ 
{\\ 	
data^^ 
=^^ 
new^^ 
StringBuilder^^ $
(^^$ %
$str^^% 3
)^^3 4
;^^4 5
IO__ 
.__ 
	WriteLine__ 
(__ 
data__ 
.__ 
ToString__ &
(__& '
)__' (
)__( )
;__) *
}`` 	
}aa 
privatedd 
voiddd 
GoodB2G1dd 
(dd 
)dd 
{ee 
StringBuilderff 
dataff 
;ff 
ifgg 

(gg 
IOgg 
.gg 

staticTruegg 
)gg 
{hh 	
datajj 
=jj 
newjj 
StringBuilderjj $
(jj$ %
$strjj% +
)jj+ ,
;jj, -
}kk 	
elsell 
{mm 	
datapp 
=pp 
nullpp 
;pp 
}qq 	
ifrr 

(rr 
IOrr 
.rr 
staticFalserr 
)rr 
{ss 	
IOuu 
.uu 
	WriteLineuu 
(uu 
$struu /
)uu/ 0
;uu0 1
}vv 	
elseww 
{xx 	
IOzz 
.zz 
	WriteLinezz 
(zz 
datazz 
.zz 
ToStringzz &
(zz& '
)zz' (
)zz( )
;zz) *
}{{ 	
}|| 
private 
void 
GoodB2G2 
( 
) 
{
�� 
StringBuilder
�� 
data
�� 
;
�� 
if
�� 

(
�� 
IO
�� 
.
�� 

staticTrue
�� 
)
�� 
{
�� 	
data
�� 
=
�� 
new
�� 
StringBuilder
�� $
(
��$ %
$str
��% +
)
��+ ,
;
��, -
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
null
�� 
;
�� 
}
�� 	
if
�� 

(
�� 
IO
�� 
.
�� 

staticTrue
�� 
)
�� 
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
data
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �5
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_11.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class P
DCWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_11 J
:K L
AbstractTestCaseM ]
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StringBuilder 
data 
; 
if 

( 
IO 
. 
StaticReturnsTrue  
(  !
)! "
)" #
{   	
data"" 
="" 
new"" 
StringBuilder"" $
(""$ %
$str""% +
)""+ ,
;"", -
}## 	
else$$ 
{%% 	
data(( 
=(( 
null(( 
;(( 
})) 	
if** 

(**
 
IO** 
.** 
StaticReturnsTrue** 
(**  
)**  !
)**! "
{++ 	
data-- 
=-- 
new-- 
StringBuilder-- $
(--$ %
$str--% 3
)--3 4
;--4 5
IO.. 
... 
	WriteLine.. 
(.. 
data.. 
... 
ToString.. &
(..& '
)..' (
)..( )
;..) *
}// 	
}00 
private44 
void44 
GoodG2B144 
(44 
)44 
{55 
StringBuilder66 
data66 
;66 
if77 

(77 
IO77 
.77 
StaticReturnsFalse77 !
(77! "
)77" #
)77# $
{88 	
data;; 
=;; 
null;; 
;;; 
}<< 	
else== 
{>> 	
data@@ 
=@@ 
new@@ 
StringBuilder@@ $
(@@$ %
$str@@% +
)@@+ ,
;@@, -
IOAA 
.AA 
	WriteLineAA 
(AA 
dataAA 
.AA 
ToStringAA &
(AA& '
)AA' (
)AA( )
;AA) *
}BB 	
ifCC 

(CC 
IOCC 
.CC 
StaticReturnsTrueCC  
(CC  !
)CC! "
)CC" #
{DD 	
dataFF 
=FF 
newFF 
StringBuilderFF $
(FF$ %
$strFF% 3
)FF3 4
;FF4 5
IOGG 
.GG 
	WriteLineGG 
(GG 
dataGG 
.GG 
ToStringGG &
(GG& '
)GG' (
)GG( )
;GG) *
}HH 	
}II 
privateLL 
voidLL 
GoodG2B2LL 
(LL 
)LL 
{MM 
StringBuilderNN 
dataNN 
;NN 
ifOO 

(OO 
IOOO 
.OO 
StaticReturnsTrueOO  
(OO  !
)OO! "
)OO" #
{PP 	
dataRR 
=RR 
newRR 
StringBuilderRR $
(RR$ %
$strRR% +
)RR+ ,
;RR, -
IOSS 
.SS 
	WriteLineSS 
(SS 
dataSS 
.SS 
ToStringSS &
(SS& '
)SS' (
)SS( )
;SS) *
}TT 	
elseUU 
{VV 	
dataYY 
=YY 
nullYY 
;YY 
}ZZ 	
if[[ 

([[ 
IO[[ 
.[[ 
StaticReturnsTrue[[  
([[  !
)[[! "
)[[" #
{\\ 	
data^^ 
=^^ 
new^^ 
StringBuilder^^ $
(^^$ %
$str^^% 3
)^^3 4
;^^4 5
IO__ 
.__ 
	WriteLine__ 
(__ 
data__ 
.__ 
ToString__ &
(__& '
)__' (
)__( )
;__) *
}`` 	
}aa 
privatedd 
voiddd 
GoodB2G1dd 
(dd 
)dd 
{ee 
StringBuilderff 
dataff 
;ff 
ifgg 

(gg 
IOgg 
.gg 
StaticReturnsTruegg  
(gg  !
)gg! "
)gg" #
{hh 	
datajj 
=jj 
newjj 
StringBuilderjj $
(jj$ %
$strjj% +
)jj+ ,
;jj, -
}kk 	
elsell 
{mm 	
datapp 
=pp 
nullpp 
;pp 
}qq 	
ifrr 

(rr 
IOrr 
.rr 
StaticReturnsFalserr !
(rr! "
)rr" #
)rr# $
{ss 	
IOuu 
.uu 
	WriteLineuu 
(uu 
$struu /
)uu/ 0
;uu0 1
}vv 	
elseww 
{xx 	
IOzz 
.zz 
	WriteLinezz 
(zz 
datazz 
.zz 
ToStringzz &
(zz& '
)zz' (
)zz( )
;zz) *
}{{ 	
}|| 
private 
void 
GoodB2G2 
( 
) 
{
�� 
StringBuilder
�� 
data
�� 
;
�� 
if
�� 

(
�� 
IO
�� 
.
�� 
StaticReturnsTrue
��  
(
��  !
)
��! "
)
��" #
{
�� 	
data
�� 
=
�� 
new
�� 
StringBuilder
�� $
(
��$ %
$str
��% +
)
��+ ,
;
��, -
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
null
�� 
;
�� 
}
�� 	
if
�� 

(
�� 
IO
�� 
.
�� 
StaticReturnsTrue
��  
(
��  !
)
��! "
)
��" #
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
data
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �+
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_12.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class P
DCWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_12 J
:K L
AbstractTestCaseM ]
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StringBuilder 
data 
; 
if 

(
 
IO 
. $
StaticReturnsTrueOrFalse &
(& '
)' (
)( )
{   	
data"" 
="" 
new"" 
StringBuilder"" $
(""$ %
$str""% +
)""+ ,
;"", -
}## 	
else$$ 
{%% 	
data'' 
='' 
new'' 
StringBuilder'' $
(''$ %
$str''% +
)''+ ,
;'', -
IO(( 
.(( 
	WriteLine(( 
((( 
data(( 
.(( 
ToString(( &
(((& '
)((' (
)((( )
;(() *
})) 	
if** 

(**
 
IO** 
.** $
StaticReturnsTrueOrFalse** &
(**& '
)**' (
)**( )
{++ 	
data-- 
=-- 
new-- 
StringBuilder-- $
(--$ %
$str--% 3
)--3 4
;--4 5
IO.. 
... 
	WriteLine.. 
(.. 
data.. 
... 
ToString.. &
(..& '
)..' (
)..( )
;..) *
}// 	
else00 
{11 	
IO33 
.33 
	WriteLine33 
(33 
data33 
.33 
ToString33 &
(33& '
)33' (
)33( )
;33) *
}44 	
}55 
private:: 
void:: 
GoodG2B:: 
(:: 
):: 
{;; 
StringBuilder<< 
data<< 
;<< 
if== 

(==
 
IO== 
.== $
StaticReturnsTrueOrFalse== &
(==& '
)==' (
)==( )
{>> 	
data@@ 
=@@ 
new@@ 
StringBuilder@@ $
(@@$ %
$str@@% +
)@@+ ,
;@@, -
IOAA 
.AA 
	WriteLineAA 
(AA 
dataAA 
.AA 
ToStringAA &
(AA& '
)AA' (
)AA( )
;AA) *
}BB 	
elseCC 
{DD 	
dataFF 
=FF 
newFF 
StringBuilderFF $
(FF$ %
$strFF% +
)FF+ ,
;FF, -
IOGG 
.GG 
	WriteLineGG 
(GG 
dataGG 
.GG 
ToStringGG &
(GG& '
)GG' (
)GG( )
;GG) *
}HH 	
ifII 

(II
 
IOII 
.II $
StaticReturnsTrueOrFalseII &
(II& '
)II' (
)II( )
{JJ 	
dataLL 
=LL 
newLL 
StringBuilderLL $
(LL$ %
$strLL% 3
)LL3 4
;LL4 5
IOMM 
.MM 
	WriteLineMM 
(MM 
dataMM 
.MM 
ToStringMM &
(MM& '
)MM' (
)MM( )
;MM) *
}NN 	
elseOO 
{PP 	
dataRR 
=RR 
newRR 
StringBuilderRR $
(RR$ %
$strRR% 3
)RR3 4
;RR4 5
IOSS 
.SS 
	WriteLineSS 
(SS 
dataSS 
.SS 
ToStringSS &
(SS& '
)SS' (
)SS( )
;SS) *
}TT 	
}UU 
privateYY 
voidYY 
GoodB2GYY 
(YY 
)YY 
{ZZ 
StringBuilder[[ 
data[[ 
;[[ 
if\\ 

(\\
 
IO\\ 
.\\ $
StaticReturnsTrueOrFalse\\ &
(\\& '
)\\' (
)\\( )
{]] 	
data__ 
=__ 
new__ 
StringBuilder__ $
(__$ %
$str__% +
)__+ ,
;__, -
}`` 	
elseaa 
{bb 	
datadd 
=dd 
newdd 
StringBuilderdd $
(dd$ %
$strdd% +
)dd+ ,
;dd, -
}ee 	
ifff 

(ff
 
IOff 
.ff $
StaticReturnsTrueOrFalseff &
(ff& '
)ff' (
)ff( )
{gg 	
IOii 
.ii 
	WriteLineii 
(ii 
dataii 
.ii 
ToStringii &
(ii& '
)ii' (
)ii( )
;ii) *
}jj 	
elsekk 
{ll 	
IOnn 
.nn 
	WriteLinenn 
(nn 
datann 
.nn 
ToStringnn &
(nn& '
)nn' (
)nn( )
;nn) *
}oo 	
}pp 
publicrr 

overriderr 
voidrr 
Goodrr 
(rr 
)rr 
{tt 
GoodG2Buu 
(uu 
)uu 
;uu 
GoodB2Gvv 
(vv 
)vv 
;vv 
}ww 
}yy 
}zz �5
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_13.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class P
DCWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_13 J
:K L
AbstractTestCaseM ]
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StringBuilder 
data 
; 
if 

( 
IO 
.  
STATIC_READONLY_FIVE #
==# %
$num% &
)& '
{   	
data"" 
="" 
new"" 
StringBuilder"" $
(""$ %
$str""% +
)""+ ,
;"", -
}## 	
else$$ 
{%% 	
data(( 
=(( 
null(( 
;(( 
})) 	
if** 

(** 
IO** 
.**  
STATIC_READONLY_FIVE** #
==**# %
$num**% &
)**& '
{++ 	
data-- 
=-- 
new-- 
StringBuilder-- $
(--$ %
$str--% 3
)--3 4
;--4 5
IO.. 
... 
	WriteLine.. 
(.. 
data.. 
... 
ToString.. &
(..& '
)..' (
)..( )
;..) *
}// 	
}00 
private44 
void44 
GoodG2B144 
(44 
)44 
{55 
StringBuilder66 
data66 
;66 
if77 

(77 
IO77 
.77  
STATIC_READONLY_FIVE77 #
!=77# %
$num77% &
)77& '
{88 	
data;; 
=;; 
null;; 
;;; 
}<< 	
else== 
{>> 	
data@@ 
=@@ 
new@@ 
StringBuilder@@ $
(@@$ %
$str@@% +
)@@+ ,
;@@, -
IOAA 
.AA 
	WriteLineAA 
(AA 
dataAA 
.AA 
ToStringAA &
(AA& '
)AA' (
)AA( )
;AA) *
}BB 	
ifCC 

(CC 
IOCC 
.CC  
STATIC_READONLY_FIVECC #
==CC# %
$numCC% &
)CC& '
{DD 	
dataFF 
=FF 
newFF 
StringBuilderFF $
(FF$ %
$strFF% 3
)FF3 4
;FF4 5
IOGG 
.GG 
	WriteLineGG 
(GG 
dataGG 
.GG 
ToStringGG &
(GG& '
)GG' (
)GG( )
;GG) *
}HH 	
}II 
privateLL 
voidLL 
GoodG2B2LL 
(LL 
)LL 
{MM 
StringBuilderNN 
dataNN 
;NN 
ifOO 

(OO 
IOOO 
.OO  
STATIC_READONLY_FIVEOO #
==OO# %
$numOO% &
)OO& '
{PP 	
dataRR 
=RR 
newRR 
StringBuilderRR $
(RR$ %
$strRR% +
)RR+ ,
;RR, -
IOSS 
.SS 
	WriteLineSS 
(SS 
dataSS 
.SS 
ToStringSS &
(SS& '
)SS' (
)SS( )
;SS) *
}TT 	
elseUU 
{VV 	
dataYY 
=YY 
nullYY 
;YY 
}ZZ 	
if[[ 

([[ 
IO[[ 
.[[  
STATIC_READONLY_FIVE[[ #
==[[# %
$num[[% &
)[[& '
{\\ 	
data^^ 
=^^ 
new^^ 
StringBuilder^^ $
(^^$ %
$str^^% 3
)^^3 4
;^^4 5
IO__ 
.__ 
	WriteLine__ 
(__ 
data__ 
.__ 
ToString__ &
(__& '
)__' (
)__( )
;__) *
}`` 	
}aa 
privatedd 
voiddd 
GoodB2G1dd 
(dd 
)dd 
{ee 
StringBuilderff 
dataff 
;ff 
ifgg 

(gg 
IOgg 
.gg  
STATIC_READONLY_FIVEgg #
==gg# %
$numgg% &
)gg& '
{hh 	
datajj 
=jj 
newjj 
StringBuilderjj $
(jj$ %
$strjj% +
)jj+ ,
;jj, -
}kk 	
elsell 
{mm 	
datapp 
=pp 
nullpp 
;pp 
}qq 	
ifrr 

(rr 
IOrr 
.rr  
STATIC_READONLY_FIVErr #
!=rr# %
$numrr% &
)rr& '
{ss 	
IOuu 
.uu 
	WriteLineuu 
(uu 
$struu /
)uu/ 0
;uu0 1
}vv 	
elseww 
{xx 	
IOzz 
.zz 
	WriteLinezz 
(zz 
datazz 
.zz 
ToStringzz &
(zz& '
)zz' (
)zz( )
;zz) *
}{{ 	
}|| 
private 
void 
GoodB2G2 
( 
) 
{
�� 
StringBuilder
�� 
data
�� 
;
�� 
if
�� 

(
�� 
IO
�� 
.
�� "
STATIC_READONLY_FIVE
�� #
==
��# %
$num
��% &
)
��& '
{
�� 	
data
�� 
=
�� 
new
�� 
StringBuilder
�� $
(
��$ %
$str
��% +
)
��+ ,
;
��, -
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
null
�� 
;
�� 
}
�� 	
if
�� 

(
�� 
IO
�� 
.
�� "
STATIC_READONLY_FIVE
�� #
==
��# %
$num
��% &
)
��& '
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
data
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �5
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_14.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class P
DCWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_14 J
:K L
AbstractTestCaseM ]
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StringBuilder 
data 
; 
if 

( 
IO 
. 

staticFive 
== 
$num 
) 
{   	
data"" 
="" 
new"" 
StringBuilder"" $
(""$ %
$str""% +
)""+ ,
;"", -
}## 	
else$$ 
{%% 	
data(( 
=(( 
null(( 
;(( 
})) 	
if** 

(** 
IO** 
.** 

staticFive** 
==** 
$num** 
)** 
{++ 	
data-- 
=-- 
new-- 
StringBuilder-- $
(--$ %
$str--% 3
)--3 4
;--4 5
IO.. 
... 
	WriteLine.. 
(.. 
data.. 
... 
ToString.. &
(..& '
)..' (
)..( )
;..) *
}// 	
}00 
private44 
void44 
GoodG2B144 
(44 
)44 
{55 
StringBuilder66 
data66 
;66 
if77 

(77 
IO77 
.77 

staticFive77 
!=77 
$num77 
)77 
{88 	
data;; 
=;; 
null;; 
;;; 
}<< 	
else== 
{>> 	
data@@ 
=@@ 
new@@ 
StringBuilder@@ $
(@@$ %
$str@@% +
)@@+ ,
;@@, -
IOAA 
.AA 
	WriteLineAA 
(AA 
dataAA 
.AA 
ToStringAA &
(AA& '
)AA' (
)AA( )
;AA) *
}BB 	
ifCC 

(CC 
IOCC 
.CC 

staticFiveCC 
==CC 
$numCC 
)CC 
{DD 	
dataFF 
=FF 
newFF 
StringBuilderFF $
(FF$ %
$strFF% 3
)FF3 4
;FF4 5
IOGG 
.GG 
	WriteLineGG 
(GG 
dataGG 
.GG 
ToStringGG &
(GG& '
)GG' (
)GG( )
;GG) *
}HH 	
}II 
privateLL 
voidLL 
GoodG2B2LL 
(LL 
)LL 
{MM 
StringBuilderNN 
dataNN 
;NN 
ifOO 

(OO 
IOOO 
.OO 

staticFiveOO 
==OO 
$numOO 
)OO 
{PP 	
dataRR 
=RR 
newRR 
StringBuilderRR $
(RR$ %
$strRR% +
)RR+ ,
;RR, -
IOSS 
.SS 
	WriteLineSS 
(SS 
dataSS 
.SS 
ToStringSS &
(SS& '
)SS' (
)SS( )
;SS) *
}TT 	
elseUU 
{VV 	
dataYY 
=YY 
nullYY 
;YY 
}ZZ 	
if[[ 

([[ 
IO[[ 
.[[ 

staticFive[[ 
==[[ 
$num[[ 
)[[ 
{\\ 	
data^^ 
=^^ 
new^^ 
StringBuilder^^ $
(^^$ %
$str^^% 3
)^^3 4
;^^4 5
IO__ 
.__ 
	WriteLine__ 
(__ 
data__ 
.__ 
ToString__ &
(__& '
)__' (
)__( )
;__) *
}`` 	
}aa 
privatedd 
voiddd 
GoodB2G1dd 
(dd 
)dd 
{ee 
StringBuilderff 
dataff 
;ff 
ifgg 

(gg 
IOgg 
.gg 

staticFivegg 
==gg 
$numgg 
)gg 
{hh 	
datajj 
=jj 
newjj 
StringBuilderjj $
(jj$ %
$strjj% +
)jj+ ,
;jj, -
}kk 	
elsell 
{mm 	
datapp 
=pp 
nullpp 
;pp 
}qq 	
ifrr 

(rr 
IOrr 
.rr 

staticFiverr 
!=rr 
$numrr 
)rr 
{ss 	
IOuu 
.uu 
	WriteLineuu 
(uu 
$struu /
)uu/ 0
;uu0 1
}vv 	
elseww 
{xx 	
IOzz 
.zz 
	WriteLinezz 
(zz 
datazz 
.zz 
ToStringzz &
(zz& '
)zz' (
)zz( )
;zz) *
}{{ 	
}|| 
private 
void 
GoodB2G2 
( 
) 
{
�� 
StringBuilder
�� 
data
�� 
;
�� 
if
�� 

(
�� 
IO
�� 
.
�� 

staticFive
�� 
==
�� 
$num
�� 
)
�� 
{
�� 	
data
�� 
=
�� 
new
�� 
StringBuilder
�� $
(
��$ %
$str
��% +
)
��+ ,
;
��, -
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
null
�� 
;
�� 
}
�� 	
if
�� 

(
�� 
IO
�� 
.
�� 

staticFive
�� 
==
�� 
$num
�� 
)
�� 
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
data
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �>
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_15.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class P
DCWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_15 J
:K L
AbstractTestCaseM ]
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StringBuilder 
data 
; 
switch 
( 
$num 
) 
{   	
case!! 
$num!! 
:!! 
data## 
=## 
new## 
StringBuilder## $
(##$ %
$str##% +
)##+ ,
;##, -
break$$ 
;$$ 
default%% 
:%% 
data(( 
=(( 
null(( 
;(( 
break)) 
;)) 
}** 	
switch++ 
(++ 
$num++ 
)++ 
{,, 	
case-- 
$num-- 
:-- 
data// 
=// 
new// 
StringBuilder// $
(//$ %
$str//% 3
)//3 4
;//4 5
IO00 
.00 
	WriteLine00 
(00 
data00 
.00 
ToString00 &
(00& '
)00' (
)00( )
;00) *
break11 
;11 
default22 
:22 
IO44 
.44 
	WriteLine44 
(44 
$str44 /
)44/ 0
;440 1
break55 
;55 
}66 	
}77 
private;; 
void;; 
GoodG2B1;; 
(;; 
);; 
{<< 
StringBuilder== 
data== 
;== 
switch>> 
(>> 
$num>> 
)>> 
{?? 	
case@@ 
$num@@ 
:@@ 
dataCC 
=CC 
nullCC 
;CC 
breakDD 
;DD 
defaultEE 
:EE 
dataGG 
=GG 
newGG 
StringBuilderGG $
(GG$ %
$strGG% +
)GG+ ,
;GG, -
IOHH 
.HH 
	WriteLineHH 
(HH 
dataHH 
.HH 
ToStringHH &
(HH& '
)HH' (
)HH( )
;HH) *
breakII 
;II 
}JJ 	
switchKK 
(KK 
$numKK 
)KK 
{LL 	
caseMM 
$numMM 
:MM 
dataOO 
=OO 
newOO 
StringBuilderOO $
(OO$ %
$strOO% 3
)OO3 4
;OO4 5
IOPP 
.PP 
	WriteLinePP 
(PP 
dataPP 
.PP 
ToStringPP &
(PP& '
)PP' (
)PP( )
;PP) *
breakQQ 
;QQ 
defaultRR 
:RR 
IOTT 
.TT 
	WriteLineTT 
(TT 
$strTT /
)TT/ 0
;TT0 1
breakUU 
;UU 
}VV 	
}WW 
privateZZ 
voidZZ 
GoodG2B2ZZ 
(ZZ 
)ZZ 
{[[ 
StringBuilder\\ 
data\\ 
;\\ 
switch]] 
(]] 
$num]] 
)]] 
{^^ 	
case__ 
$num__ 
:__ 
dataaa 
=aa 
newaa 
StringBuilderaa $
(aa$ %
$straa% +
)aa+ ,
;aa, -
IObb 
.bb 
	WriteLinebb 
(bb 
databb 
.bb 
ToStringbb &
(bb& '
)bb' (
)bb( )
;bb) *
breakcc 
;cc 
defaultdd 
:dd 
datagg 
=gg 
nullgg 
;gg 
breakhh 
;hh 
}ii 	
switchjj 
(jj 
$numjj 
)jj 
{kk 	
casell 
$numll 
:ll 
datann 
=nn 
newnn 
StringBuildernn $
(nn$ %
$strnn% 3
)nn3 4
;nn4 5
IOoo 
.oo 
	WriteLineoo 
(oo 
dataoo 
.oo 
ToStringoo &
(oo& '
)oo' (
)oo( )
;oo) *
breakpp 
;pp 
defaultqq 
:qq 
IOss 
.ss 
	WriteLiness 
(ss 
$strss /
)ss/ 0
;ss0 1
breaktt 
;tt 
}uu 	
}vv 
privateyy 
voidyy 
GoodB2G1yy 
(yy 
)yy 
{zz 
StringBuilder{{ 
data{{ 
;{{ 
switch|| 
(|| 
$num|| 
)|| 
{}} 	
case~~ 
$num~~ 
:~~ 
data
�� 
=
�� 
new
�� 
StringBuilder
�� $
(
��$ %
$str
��% +
)
��+ ,
;
��, -
break
�� 
;
�� 
default
�� 
:
�� 
data
�� 
=
�� 
null
�� 
;
�� 
break
�� 
;
�� 
}
�� 	
switch
�� 
(
�� 
$num
�� 
)
�� 
{
�� 	
case
�� 
$num
�� 
:
�� 
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� /
)
��/ 0
;
��0 1
break
�� 
;
�� 
default
�� 
:
�� 
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
data
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
break
�� 
;
�� 
}
�� 	
}
�� 
private
�� 
void
�� 
GoodB2G2
�� 
(
�� 
)
�� 
{
�� 
StringBuilder
�� 
data
�� 
;
�� 
switch
�� 
(
�� 
$num
�� 
)
�� 
{
�� 	
case
�� 
$num
�� 
:
�� 
data
�� 
=
�� 
new
�� 
StringBuilder
�� $
(
��$ %
$str
��% +
)
��+ ,
;
��, -
break
�� 
;
�� 
default
�� 
:
�� 
data
�� 
=
�� 
null
�� 
;
�� 
break
�� 
;
�� 
}
�� 	
switch
�� 
(
�� 
$num
�� 
)
�� 
{
�� 	
case
�� 
$num
�� 
:
�� 
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
data
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
break
�� 
;
�� 
default
�� 
:
�� 
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� /
)
��/ 0
;
��0 1
break
�� 
;
�� 
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_16.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class P
DCWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_16 J
:K L
AbstractTestCaseM ]
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StringBuilder 
data 
; 
while 
( 
true 
) 
{   	
data"" 
="" 
new"" 
StringBuilder"" $
(""$ %
$str""% +
)""+ ,
;"", -
break## 
;## 
}$$ 	
while%% 
(%% 
true%% 
)%% 
{&& 	
data(( 
=(( 
new(( 
StringBuilder(( $
((($ %
$str((% 3
)((3 4
;((4 5
IO)) 
.)) 
	WriteLine)) 
()) 
data)) 
.)) 
ToString)) &
())& '
)))' (
)))( )
;))) *
break** 
;** 
}++ 	
},, 
private00 
void00 
GoodG2B00 
(00 
)00 
{11 
StringBuilder22 
data22 
;22 
while33 
(33 
true33 
)33 
{44 	
data66 
=66 
new66 
StringBuilder66 $
(66$ %
$str66% +
)66+ ,
;66, -
IO77 
.77 
	WriteLine77 
(77 
data77 
.77 
ToString77 &
(77& '
)77' (
)77( )
;77) *
break88 
;88 
}99 	
while:: 
(:: 
true:: 
):: 
{;; 	
data== 
=== 
new== 
StringBuilder== $
(==$ %
$str==% 3
)==3 4
;==4 5
IO>> 
.>> 
	WriteLine>> 
(>> 
data>> 
.>> 
ToString>> &
(>>& '
)>>' (
)>>( )
;>>) *
break?? 
;?? 
}@@ 	
}AA 
privateDD 
voidDD 
GoodB2GDD 
(DD 
)DD 
{EE 
StringBuilderFF 
dataFF 
;FF 
whileGG 
(GG 
trueGG 
)GG 
{HH 	
dataJJ 
=JJ 
newJJ 
StringBuilderJJ $
(JJ$ %
$strJJ% +
)JJ+ ,
;JJ, -
breakKK 
;KK 
}LL 	
whileMM 
(MM 
trueMM 
)MM 
{NN 	
IOPP 
.PP 
	WriteLinePP 
(PP 
dataPP 
.PP 
ToStringPP &
(PP& '
)PP' (
)PP( )
;PP) *
breakQQ 
;QQ 
}RR 	
}SS 
publicUU 

overrideUU 
voidUU 
GoodUU 
(UU 
)UU 
{VV 
GoodG2BWW 
(WW 
)WW 
;WW 
GoodB2GXX 
(XX 
)XX 
;XX 
}YY 
}[[ 
}\\ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_17.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class P
DCWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_17 J
:K L
AbstractTestCaseM ]
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StringBuilder 
data 
; 
data$$ 
=$$ 
new$$ 
StringBuilder$$  
($$  !
$str$$! '
)$$' (
;$$( )
for%% 
(%% 
int%% 
j%% 
=%% 
$num%% 
;%% 
j%% 
<%% 
$num%% 
;%% 
j%%  
++%%  "
)%%" #
{&& 	
data(( 
=(( 
new(( 
StringBuilder(( $
((($ %
$str((% 3
)((3 4
;((4 5
IO)) 
.)) 
	WriteLine)) 
()) 
data)) 
.)) 
ToString)) &
())& '
)))' (
)))( )
;))) *
}** 	
}++ 
private// 
void// 
GoodG2B// 
(// 
)// 
{00 
StringBuilder11 
data11 
;11 
data33 
=33 
new33 
StringBuilder33  
(33  !
$str33! '
)33' (
;33( )
IO44 

.44
 
	WriteLine44 
(44 
data44 
.44 
ToString44 "
(44" #
)44# $
)44$ %
;44% &
for55 
(55 
int55 
j55 
=55 
$num55 
;55 
j55 
<55 
$num55 
;55 
j55  
++55  "
)55" #
{66 	
data88 
=88 
new88 
StringBuilder88 $
(88$ %
$str88% 3
)883 4
;884 5
IO99 
.99 
	WriteLine99 
(99 
data99 
.99 
ToString99 &
(99& '
)99' (
)99( )
;99) *
}:: 	
};; 
private>> 
void>> 
GoodB2G>> 
(>> 
)>> 
{?? 
StringBuilder@@ 
data@@ 
;@@ 
dataBB 
=BB 
newBB 
StringBuilderBB  
(BB  !
$strBB! '
)BB' (
;BB( )
forCC 
(CC 
intCC 
kCC 
=CC 
$numCC 
;CC 
kCC 
<CC 
$numCC 
;CC 
kCC  
++CC  "
)CC" #
{DD 	
IOFF 
.FF 
	WriteLineFF 
(FF 
dataFF 
.FF 
ToStringFF &
(FF& '
)FF' (
)FF( )
;FF) *
}GG 	
}HH 
publicJJ 

overrideJJ 
voidJJ 
GoodJJ 
(JJ 
)JJ 
{KK 
GoodG2BLL 
(LL 
)LL 
;LL 
GoodB2GMM 
(MM 
)MM 
;MM 
}NN 
}PP 
}QQ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_string_01.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class I
=CWE563_Assign_to_Variable_Without_Use__unused_value_string_01 C
:D E
AbstractTestCaseF V
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
data 
= 
$str 
; 
data   
=   
$str   
;   
IO!! 

.!!
 
	WriteLine!! 
(!! 
data!! 
)!! 
;!! 
}"" 
public%% 

override%% 
void%% 
Good%% 
(%% 
)%% 
{&& 
GoodG2B'' 
('' 
)'' 
;'' 
GoodB2G(( 
((( 
)(( 
;(( 
})) 
private,, 
void,, 
GoodG2B,, 
(,, 
),, 
{-- 
string.. 
data.. 
;.. 
data00 
=00 
$str00 
;00 
IO11 

.11
 
	WriteLine11 
(11 
data11 
)11 
;11 
data33 
=33 
$str33 
;33 
IO44 

.44
 
	WriteLine44 
(44 
data44 
)44 
;44 
}55 
private88 
void88 
GoodB2G88 
(88 
)88 
{99 
string:: 
data:: 
;:: 
data<< 
=<< 
$str<< 
;<< 
IO>> 

.>>
 
	WriteLine>> 
(>> 
data>> 
)>> 
;>> 
}?? 
}AA 
}BB �&
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_string_02.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class I
=CWE563_Assign_to_Variable_Without_Use__unused_value_string_02 C
:D E
AbstractTestCaseF V
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
if 

( 
true 
) 
{ 	
data   
=   
$str   
;   
}!! 	
else"" 
{## 	
data&& 
=&& 
null&& 
;&& 
}'' 	
if(( 

((( 
true(( 
)(( 
{)) 	
data++ 
=++ 
$str++ !
;++! "
IO,, 
.,, 
	WriteLine,, 
(,, 
data,, 
),, 
;,, 
}-- 	
}.. 
private22 
void22 
GoodG2B122 
(22 
)22 
{33 
string44 
data44 
;44 
if55 

(55 
false55 
)55 
{66 	
data99 
=99 
null99 
;99 
}:: 	
else;; 
{<< 	
data>> 
=>> 
$str>> 
;>> 
IO?? 
.?? 
	WriteLine?? 
(?? 
data?? 
)?? 
;?? 
}@@ 	
ifAA 

(AA 
trueAA 
)AA 
{BB 	
dataDD 
=DD 
$strDD !
;DD! "
IOEE 
.EE 
	WriteLineEE 
(EE 
dataEE 
)EE 
;EE 
}FF 	
}GG 
privateJJ 
voidJJ 
GoodG2B2JJ 
(JJ 
)JJ 
{KK 
stringLL 
dataLL 
;LL 
ifMM 

(MM 
trueMM 
)MM 
{NN 	
dataPP 
=PP 
$strPP 
;PP 
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
dataQQ 
)QQ 
;QQ 
}RR 	
elseSS 
{TT 	
dataWW 
=WW 
nullWW 
;WW 
}XX 	
ifYY 

(YY 
trueYY 
)YY 
{ZZ 	
data\\ 
=\\ 
$str\\ !
;\\! "
IO]] 
.]] 
	WriteLine]] 
(]] 
data]] 
)]] 
;]] 
}^^ 	
}__ 
privatebb 
voidbb 
GoodB2G1bb 
(bb 
)bb 
{cc 
stringdd 
datadd 
;dd 
ifee 

(ee 
trueee 
)ee 
{ff 	
datahh 
=hh 
$strhh 
;hh 
}ii 	
elsejj 
{kk 	
datann 
=nn 
nullnn 
;nn 
}oo 	
ifpp 

(pp 
falsepp 
)pp 
{qq 	
IOss 
.ss 
	WriteLiness 
(ss 
$strss /
)ss/ 0
;ss0 1
}tt 	
elseuu 
{vv 	
IOxx 
.xx 
	WriteLinexx 
(xx 
dataxx 
)xx 
;xx 
}yy 	
}zz 
private}} 
void}} 
GoodB2G2}} 
(}} 
)}} 
{~~ 
string 
data 
; 
if
�� 

(
�� 
true
�� 
)
�� 
{
�� 	
data
�� 
=
�� 
$str
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
null
�� 
;
�� 
}
�� 	
if
�� 

(
�� 
true
�� 
)
�� 
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
data
�� 
)
�� 
;
�� 
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �)
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_string_03.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class I
=CWE563_Assign_to_Variable_Without_Use__unused_value_string_03 C
:D E
AbstractTestCaseF V
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
if 

( 
$num 
== 
$num 
) 
{ 	
data   
=   
$str   
;   
}!! 	
else"" 
{## 	
data&& 
=&& 
null&& 
;&& 
}'' 	
if(( 

((( 
$num(( 
==(( 
$num(( 
)(( 
{)) 	
data++ 
=++ 
$str++ !
;++! "
IO,, 
.,, 
	WriteLine,, 
(,, 
data,, 
),, 
;,, 
}-- 	
}.. 
private22 
void22 
GoodG2B122 
(22 
)22 
{33 
string44 
data44 
;44 
if55 

(55 
$num55 
!=55 
$num55 
)55 
{66 	
data99 
=99 
null99 
;99 
}:: 	
else;; 
{<< 	
data>> 
=>> 
$str>> 
;>> 
IO?? 
.?? 
	WriteLine?? 
(?? 
data?? 
)?? 
;?? 
}@@ 	
ifAA 

(AA 
$numAA 
==AA 
$numAA 
)AA 
{BB 	
dataDD 
=DD 
$strDD !
;DD! "
IOEE 
.EE 
	WriteLineEE 
(EE 
dataEE 
)EE 
;EE 
}FF 	
}GG 
privateJJ 
voidJJ 
GoodG2B2JJ 
(JJ 
)JJ 
{KK 
stringLL 
dataLL 
;LL 
ifMM 

(MM 
$numMM 
==MM 
$numMM 
)MM 
{NN 	
dataPP 
=PP 
$strPP 
;PP 
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
dataQQ 
)QQ 
;QQ 
}RR 	
elseSS 
{TT 	
dataWW 
=WW 
nullWW 
;WW 
}XX 	
ifYY 

(YY 
$numYY 
==YY 
$numYY 
)YY 
{ZZ 	
data\\ 
=\\ 
$str\\ !
;\\! "
IO]] 
.]] 
	WriteLine]] 
(]] 
data]] 
)]] 
;]] 
}^^ 	
}__ 
privatebb 
voidbb 
GoodB2G1bb 
(bb 
)bb 
{cc 
stringdd 
datadd 
;dd 
ifee 

(ee 
$numee 
==ee 
$numee 
)ee 
{ff 	
datahh 
=hh 
$strhh 
;hh 
}ii 	
elsejj 
{kk 	
datann 
=nn 
nullnn 
;nn 
}oo 	
ifpp 

(pp 
$numpp 
!=pp 
$numpp 
)pp 
{qq 	
IOss 
.ss 
	WriteLiness 
(ss 
$strss /
)ss/ 0
;ss0 1
}tt 	
elseuu 
{vv 	
IOxx 
.xx 
	WriteLinexx 
(xx 
dataxx 
)xx 
;xx 
}yy 	
}zz 
private}} 
void}} 
GoodB2G2}} 
(}} 
)}} 
{~~ 
string 
data 
; 
if
�� 

(
�� 
$num
�� 
==
�� 
$num
�� 
)
�� 
{
�� 	
data
�� 
=
�� 
$str
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
null
�� 
;
�� 
}
�� 	
if
�� 

(
�� 
$num
�� 
==
�� 
$num
�� 
)
�� 
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
data
�� 
)
�� 
;
�� 
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �)
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_string_04.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class I
=CWE563_Assign_to_Variable_Without_Use__unused_value_string_04 C
:D E
AbstractTestCaseF V
{ 
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
(!! 
)!! 
{"" 
string## 
data## 
;## 
if$$ 

($$ 
PRIVATE_CONST_TRUE$$ 
)$$ 
{%% 	
data'' 
='' 
$str'' 
;'' 
}(( 	
else)) 
{** 	
data-- 
=-- 
null-- 
;-- 
}.. 	
if// 

(// 
PRIVATE_CONST_TRUE// 
)// 
{00 	
data22 
=22 
$str22 !
;22! "
IO33 
.33 
	WriteLine33 
(33 
data33 
)33 
;33 
}44 	
}55 
private99 
void99 
GoodG2B199 
(99 
)99 
{:: 
string;; 
data;; 
;;; 
if<< 

(<< 
PRIVATE_CONST_FALSE<< 
)<<  
{== 	
data@@ 
=@@ 
null@@ 
;@@ 
}AA 	
elseBB 
{CC 	
dataEE 
=EE 
$strEE 
;EE 
IOFF 
.FF 
	WriteLineFF 
(FF 
dataFF 
)FF 
;FF 
}GG 	
ifHH 

(HH 
PRIVATE_CONST_TRUEHH 
)HH 
{II 	
dataKK 
=KK 
$strKK !
;KK! "
IOLL 
.LL 
	WriteLineLL 
(LL 
dataLL 
)LL 
;LL 
}MM 	
}NN 
privateQQ 
voidQQ 
GoodG2B2QQ 
(QQ 
)QQ 
{RR 
stringSS 
dataSS 
;SS 
ifTT 

(TT 
PRIVATE_CONST_TRUETT 
)TT 
{UU 	
dataWW 
=WW 
$strWW 
;WW 
IOXX 
.XX 
	WriteLineXX 
(XX 
dataXX 
)XX 
;XX 
}YY 	
elseZZ 
{[[ 	
data^^ 
=^^ 
null^^ 
;^^ 
}__ 	
if`` 

(`` 
PRIVATE_CONST_TRUE`` 
)`` 
{aa 	
datacc 
=cc 
$strcc !
;cc! "
IOdd 
.dd 
	WriteLinedd 
(dd 
datadd 
)dd 
;dd 
}ee 	
}ff 
privateii 
voidii 
GoodB2G1ii 
(ii 
)ii 
{jj 
stringkk 
datakk 
;kk 
ifll 

(ll 
PRIVATE_CONST_TRUEll 
)ll 
{mm 	
dataoo 
=oo 
$stroo 
;oo 
}pp 	
elseqq 
{rr 	
datauu 
=uu 
nulluu 
;uu 
}vv 	
ifww 

(ww 
PRIVATE_CONST_FALSEww 
)ww  
{xx 	
IOzz 
.zz 
	WriteLinezz 
(zz 
$strzz /
)zz/ 0
;zz0 1
}{{ 	
else|| 
{}} 	
IO 
. 
	WriteLine 
( 
data 
) 
; 
}
�� 	
}
�� 
private
�� 
void
�� 
GoodB2G2
�� 
(
�� 
)
�� 
{
�� 
string
�� 
data
�� 
;
�� 
if
�� 

(
��  
PRIVATE_CONST_TRUE
�� 
)
�� 
{
�� 	
data
�� 
=
�� 
$str
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
null
�� 
;
�� 
}
�� 	
if
�� 

(
��  
PRIVATE_CONST_TRUE
�� 
)
�� 
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
data
�� 
)
�� 
;
�� 
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �(
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_string_05.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class I
=CWE563_Assign_to_Variable_Without_Use__unused_value_string_05 C
:D E
AbstractTestCaseF V
{ 
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
(   
)   
{!! 
string"" 
data"" 
;"" 
if## 

(## 
privateTrue## 
)## 
{$$ 	
data&& 
=&& 
$str&& 
;&& 
}'' 	
else(( 
{)) 	
data,, 
=,, 
null,, 
;,, 
}-- 	
if.. 

(.. 
privateTrue.. 
).. 
{// 	
data11 
=11 
$str11 !
;11! "
IO22 
.22 
	WriteLine22 
(22 
data22 
)22 
;22 
}33 	
}44 
private88 
void88 
GoodG2B188 
(88 
)88 
{99 
string:: 
data:: 
;:: 
if;; 

(;; 
privateFalse;; 
);; 
{<< 	
data?? 
=?? 
null?? 
;?? 
}@@ 	
elseAA 
{BB 	
dataDD 
=DD 
$strDD 
;DD 
IOEE 
.EE 
	WriteLineEE 
(EE 
dataEE 
)EE 
;EE 
}FF 	
ifGG 

(GG 
privateTrueGG 
)GG 
{HH 	
dataJJ 
=JJ 
$strJJ !
;JJ! "
IOKK 
.KK 
	WriteLineKK 
(KK 
dataKK 
)KK 
;KK 
}LL 	
}MM 
privatePP 
voidPP 
GoodG2B2PP 
(PP 
)PP 
{QQ 
stringRR 
dataRR 
;RR 
ifSS 

(SS 
privateTrueSS 
)SS 
{TT 	
dataVV 
=VV 
$strVV 
;VV 
IOWW 
.WW 
	WriteLineWW 
(WW 
dataWW 
)WW 
;WW 
}XX 	
elseYY 
{ZZ 	
data]] 
=]] 
null]] 
;]] 
}^^ 	
if__ 

(__ 
privateTrue__ 
)__ 
{`` 	
databb 
=bb 
$strbb !
;bb! "
IOcc 
.cc 
	WriteLinecc 
(cc 
datacc 
)cc 
;cc 
}dd 	
}ee 
privatehh 
voidhh 
GoodB2G1hh 
(hh 
)hh 
{ii 
stringjj 
datajj 
;jj 
ifkk 

(kk 
privateTruekk 
)kk 
{ll 	
datann 
=nn 
$strnn 
;nn 
}oo 	
elsepp 
{qq 	
datatt 
=tt 
nulltt 
;tt 
}uu 	
ifvv 

(vv 
privateFalsevv 
)vv 
{ww 	
IOyy 
.yy 
	WriteLineyy 
(yy 
$stryy /
)yy/ 0
;yy0 1
}zz 	
else{{ 
{|| 	
IO~~ 
.~~ 
	WriteLine~~ 
(~~ 
data~~ 
)~~ 
;~~ 
} 	
}
�� 
private
�� 
void
�� 
GoodB2G2
�� 
(
�� 
)
�� 
{
�� 
string
�� 
data
�� 
;
�� 
if
�� 

(
�� 
privateTrue
�� 
)
�� 
{
�� 	
data
�� 
=
�� 
$str
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
null
�� 
;
�� 
}
�� 	
if
�� 

(
�� 
privateTrue
�� 
)
�� 
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
data
�� 
)
�� 
;
�� 
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �+
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_string_06.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class I
=CWE563_Assign_to_Variable_Without_Use__unused_value_string_06 C
:D E
AbstractTestCaseF V
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
( 
) 
{   
string!! 
data!! 
;!! 
if"" 

("" 
PRIVATE_CONST_FIVE"" 
==""  
$num""  !
)""! "
{## 	
data%% 
=%% 
$str%% 
;%% 
}&& 	
else'' 
{(( 	
data++ 
=++ 
null++ 
;++ 
},, 	
if-- 

(-- 
PRIVATE_CONST_FIVE-- 
==--  
$num--  !
)--! "
{.. 	
data00 
=00 
$str00 !
;00! "
IO11 
.11 
	WriteLine11 
(11 
data11 
)11 
;11 
}22 	
}33 
private77 
void77 
GoodG2B177 
(77 
)77 
{88 
string99 
data99 
;99 
if:: 

(:: 
PRIVATE_CONST_FIVE:: 
!=::  
$num::  !
)::! "
{;; 	
data>> 
=>> 
null>> 
;>> 
}?? 	
else@@ 
{AA 	
dataCC 
=CC 
$strCC 
;CC 
IODD 
.DD 
	WriteLineDD 
(DD 
dataDD 
)DD 
;DD 
}EE 	
ifFF 

(FF 
PRIVATE_CONST_FIVEFF 
==FF  
$numFF  !
)FF! "
{GG 	
dataII 
=II 
$strII !
;II! "
IOJJ 
.JJ 
	WriteLineJJ 
(JJ 
dataJJ 
)JJ 
;JJ 
}KK 	
}LL 
privateOO 
voidOO 
GoodG2B2OO 
(OO 
)OO 
{PP 
stringQQ 
dataQQ 
;QQ 
ifRR 

(RR 
PRIVATE_CONST_FIVERR 
==RR  
$numRR  !
)RR! "
{SS 	
dataUU 
=UU 
$strUU 
;UU 
IOVV 
.VV 
	WriteLineVV 
(VV 
dataVV 
)VV 
;VV 
}WW 	
elseXX 
{YY 	
data\\ 
=\\ 
null\\ 
;\\ 
}]] 	
if^^ 

(^^ 
PRIVATE_CONST_FIVE^^ 
==^^  
$num^^  !
)^^! "
{__ 	
dataaa 
=aa 
$straa !
;aa! "
IObb 
.bb 
	WriteLinebb 
(bb 
databb 
)bb 
;bb 
}cc 	
}dd 
privategg 
voidgg 
GoodB2G1gg 
(gg 
)gg 
{hh 
stringii 
dataii 
;ii 
ifjj 

(jj 
PRIVATE_CONST_FIVEjj 
==jj  
$numjj  !
)jj! "
{kk 	
datamm 
=mm 
$strmm 
;mm 
}nn 	
elseoo 
{pp 	
datass 
=ss 
nullss 
;ss 
}tt 	
ifuu 

(uu 
PRIVATE_CONST_FIVEuu 
!=uu  
$numuu  !
)uu! "
{vv 	
IOxx 
.xx 
	WriteLinexx 
(xx 
$strxx /
)xx/ 0
;xx0 1
}yy 	
elsezz 
{{{ 	
IO}} 
.}} 
	WriteLine}} 
(}} 
data}} 
)}} 
;}} 
}~~ 	
} 
private
�� 
void
�� 
GoodB2G2
�� 
(
�� 
)
�� 
{
�� 
string
�� 
data
�� 
;
�� 
if
�� 

(
��  
PRIVATE_CONST_FIVE
�� 
==
��  
$num
��  !
)
��! "
{
�� 	
data
�� 
=
�� 
$str
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
null
�� 
;
�� 
}
�� 	
if
�� 

(
��  
PRIVATE_CONST_FIVE
�� 
==
��  
$num
��  !
)
��! "
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
data
�� 
)
�� 
;
�� 
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �*
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_string_07.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class I
=CWE563_Assign_to_Variable_Without_Use__unused_value_string_07 C
:D E
AbstractTestCaseF V
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
( 
) 
{   
string!! 
data!! 
;!! 
if"" 

("" 
privateFive"" 
=="" 
$num"" 
)"" 
{## 	
data%% 
=%% 
$str%% 
;%% 
}&& 	
else'' 
{(( 	
data++ 
=++ 
null++ 
;++ 
},, 	
if-- 

(-- 
privateFive-- 
==-- 
$num-- 
)-- 
{.. 	
data00 
=00 
$str00 !
;00! "
IO11 
.11 
	WriteLine11 
(11 
data11 
)11 
;11 
}22 	
}33 
private77 
void77 
GoodG2B177 
(77 
)77 
{88 
string99 
data99 
;99 
if:: 

(:: 
privateFive:: 
!=:: 
$num:: 
):: 
{;; 	
data>> 
=>> 
null>> 
;>> 
}?? 	
else@@ 
{AA 	
dataCC 
=CC 
$strCC 
;CC 
IODD 
.DD 
	WriteLineDD 
(DD 
dataDD 
)DD 
;DD 
}EE 	
ifFF 

(FF 
privateFiveFF 
==FF 
$numFF 
)FF 
{GG 	
dataII 
=II 
$strII !
;II! "
IOJJ 
.JJ 
	WriteLineJJ 
(JJ 
dataJJ 
)JJ 
;JJ 
}KK 	
}LL 
privateOO 
voidOO 
GoodG2B2OO 
(OO 
)OO 
{PP 
stringQQ 
dataQQ 
;QQ 
ifRR 

(RR 
privateFiveRR 
==RR 
$numRR 
)RR 
{SS 	
dataUU 
=UU 
$strUU 
;UU 
IOVV 
.VV 
	WriteLineVV 
(VV 
dataVV 
)VV 
;VV 
}WW 	
elseXX 
{YY 	
data\\ 
=\\ 
null\\ 
;\\ 
}]] 	
if^^ 

(^^ 
privateFive^^ 
==^^ 
$num^^ 
)^^ 
{__ 	
dataaa 
=aa 
$straa !
;aa! "
IObb 
.bb 
	WriteLinebb 
(bb 
databb 
)bb 
;bb 
}cc 	
}dd 
privategg 
voidgg 
GoodB2G1gg 
(gg 
)gg 
{hh 
stringii 
dataii 
;ii 
ifjj 

(jj 
privateFivejj 
==jj 
$numjj 
)jj 
{kk 	
datamm 
=mm 
$strmm 
;mm 
}nn 	
elseoo 
{pp 	
datass 
=ss 
nullss 
;ss 
}tt 	
ifuu 

(uu 
privateFiveuu 
!=uu 
$numuu 
)uu 
{vv 	
IOxx 
.xx 
	WriteLinexx 
(xx 
$strxx /
)xx/ 0
;xx0 1
}yy 	
elsezz 
{{{ 	
IO}} 
.}} 
	WriteLine}} 
(}} 
data}} 
)}} 
;}} 
}~~ 	
} 
private
�� 
void
�� 
GoodB2G2
�� 
(
�� 
)
�� 
{
�� 
string
�� 
data
�� 
;
�� 
if
�� 

(
�� 
privateFive
�� 
==
�� 
$num
�� 
)
�� 
{
�� 	
data
�� 
=
�� 
$str
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
null
�� 
;
�� 
}
�� 	
if
�� 

(
�� 
privateFive
�� 
==
�� 
$num
�� 
)
�� 
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
data
�� 
)
�� 
;
�� 
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �-
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_string_08.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class I
=CWE563_Assign_to_Variable_Without_Use__unused_value_string_08 C
:D E
AbstractTestCaseF V
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
('' 
)'' 
{(( 
string)) 
data)) 
;)) 
if** 

(** 
PrivateReturnsTrue** 
(** 
)**  
)**  !
{++ 	
data-- 
=-- 
$str-- 
;-- 
}.. 	
else// 
{00 	
data33 
=33 
null33 
;33 
}44 	
if55 

(55 
PrivateReturnsTrue55 
(55 
)55  
)55  !
{66 	
data88 
=88 
$str88 !
;88! "
IO99 
.99 
	WriteLine99 
(99 
data99 
)99 
;99 
}:: 	
};; 
private?? 
void?? 
GoodG2B1?? 
(?? 
)?? 
{@@ 
stringAA 
dataAA 
;AA 
ifBB 

(BB 
PrivateReturnsFalseBB 
(BB  
)BB  !
)BB! "
{CC 	
dataFF 
=FF 
nullFF 
;FF 
}GG 	
elseHH 
{II 	
dataKK 
=KK 
$strKK 
;KK 
IOLL 
.LL 
	WriteLineLL 
(LL 
dataLL 
)LL 
;LL 
}MM 	
ifNN 

(NN 
PrivateReturnsTrueNN 
(NN 
)NN  
)NN  !
{OO 	
dataQQ 
=QQ 
$strQQ !
;QQ! "
IORR 
.RR 
	WriteLineRR 
(RR 
dataRR 
)RR 
;RR 
}SS 	
}TT 
privateWW 
voidWW 
GoodG2B2WW 
(WW 
)WW 
{XX 
stringYY 
dataYY 
;YY 
ifZZ 

(ZZ 
PrivateReturnsTrueZZ 
(ZZ 
)ZZ  
)ZZ  !
{[[ 	
data]] 
=]] 
$str]] 
;]] 
IO^^ 
.^^ 
	WriteLine^^ 
(^^ 
data^^ 
)^^ 
;^^ 
}__ 	
else`` 
{aa 	
datadd 
=dd 
nulldd 
;dd 
}ee 	
ifff 

(ff 
PrivateReturnsTrueff 
(ff 
)ff  
)ff  !
{gg 	
dataii 
=ii 
$strii !
;ii! "
IOjj 
.jj 
	WriteLinejj 
(jj 
datajj 
)jj 
;jj 
}kk 	
}ll 
privateoo 
voidoo 
GoodB2G1oo 
(oo 
)oo 
{pp 
stringqq 
dataqq 
;qq 
ifrr 

(rr 
PrivateReturnsTruerr 
(rr 
)rr  
)rr  !
{ss 	
datauu 
=uu 
$struu 
;uu 
}vv 	
elseww 
{xx 	
data{{ 
={{ 
null{{ 
;{{ 
}|| 	
if}} 

(}} 
PrivateReturnsFalse}} 
(}}  
)}}  !
)}}! "
{~~ 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� /
)
��/ 0
;
��0 1
}
�� 	
else
�� 
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
data
�� 
)
�� 
;
�� 
}
�� 	
}
�� 
private
�� 
void
�� 
GoodB2G2
�� 
(
�� 
)
�� 
{
�� 
string
�� 
data
�� 
;
�� 
if
�� 

(
��  
PrivateReturnsTrue
�� 
(
�� 
)
��  
)
��  !
{
�� 	
data
�� 
=
�� 
$str
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
null
�� 
;
�� 
}
�� 	
if
�� 

(
��  
PrivateReturnsTrue
�� 
(
�� 
)
��  
)
��  !
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
data
�� 
)
�� 
;
�� 
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �*
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_string_09.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class I
=CWE563_Assign_to_Variable_Without_Use__unused_value_string_09 C
:D E
AbstractTestCaseF V
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
if 

( 
IO 
.  
STATIC_READONLY_TRUE #
)# $
{ 	
data   
=   
$str   
;   
}!! 	
else"" 
{## 	
data&& 
=&& 
null&& 
;&& 
}'' 	
if(( 

((( 
IO(( 
.((  
STATIC_READONLY_TRUE(( #
)((# $
{)) 	
data++ 
=++ 
$str++ !
;++! "
IO,, 
.,, 
	WriteLine,, 
(,, 
data,, 
),, 
;,, 
}-- 	
}.. 
private22 
void22 
GoodG2B122 
(22 
)22 
{33 
string44 
data44 
;44 
if55 

(55 
IO55 
.55 !
STATIC_READONLY_FALSE55 $
)55$ %
{66 	
data99 
=99 
null99 
;99 
}:: 	
else;; 
{<< 	
data>> 
=>> 
$str>> 
;>> 
IO?? 
.?? 
	WriteLine?? 
(?? 
data?? 
)?? 
;?? 
}@@ 	
ifAA 

(AA 
IOAA 
.AA  
STATIC_READONLY_TRUEAA #
)AA# $
{BB 	
dataDD 
=DD 
$strDD !
;DD! "
IOEE 
.EE 
	WriteLineEE 
(EE 
dataEE 
)EE 
;EE 
}FF 	
}GG 
privateJJ 
voidJJ 
GoodG2B2JJ 
(JJ 
)JJ 
{KK 
stringLL 
dataLL 
;LL 
ifMM 

(MM 
IOMM 
.MM  
STATIC_READONLY_TRUEMM #
)MM# $
{NN 	
dataPP 
=PP 
$strPP 
;PP 
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
dataQQ 
)QQ 
;QQ 
}RR 	
elseSS 
{TT 	
dataWW 
=WW 
nullWW 
;WW 
}XX 	
ifYY 

(YY 
IOYY 
.YY  
STATIC_READONLY_TRUEYY #
)YY# $
{ZZ 	
data\\ 
=\\ 
$str\\ !
;\\! "
IO]] 
.]] 
	WriteLine]] 
(]] 
data]] 
)]] 
;]] 
}^^ 	
}__ 
privatebb 
voidbb 
GoodB2G1bb 
(bb 
)bb 
{cc 
stringdd 
datadd 
;dd 
ifee 

(ee 
IOee 
.ee  
STATIC_READONLY_TRUEee #
)ee# $
{ff 	
datahh 
=hh 
$strhh 
;hh 
}ii 	
elsejj 
{kk 	
datann 
=nn 
nullnn 
;nn 
}oo 	
ifpp 

(pp 
IOpp 
.pp !
STATIC_READONLY_FALSEpp $
)pp$ %
{qq 	
IOss 
.ss 
	WriteLiness 
(ss 
$strss /
)ss/ 0
;ss0 1
}tt 	
elseuu 
{vv 	
IOxx 
.xx 
	WriteLinexx 
(xx 
dataxx 
)xx 
;xx 
}yy 	
}zz 
private}} 
void}} 
GoodB2G2}} 
(}} 
)}} 
{~~ 
string 
data 
; 
if
�� 

(
�� 
IO
�� 
.
�� "
STATIC_READONLY_TRUE
�� #
)
��# $
{
�� 	
data
�� 
=
�� 
$str
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
null
�� 
;
�� 
}
�� 	
if
�� 

(
�� 
IO
�� 
.
�� "
STATIC_READONLY_TRUE
�� #
)
��# $
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
data
�� 
)
�� 
;
�� 
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �)
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_string_10.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class I
=CWE563_Assign_to_Variable_Without_Use__unused_value_string_10 C
:D E
AbstractTestCaseF V
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
if 

( 
IO 
. 

staticTrue 
) 
{ 	
data   
=   
$str   
;   
}!! 	
else"" 
{## 	
data&& 
=&& 
null&& 
;&& 
}'' 	
if(( 

((( 
IO(( 
.(( 

staticTrue(( 
)(( 
{)) 	
data++ 
=++ 
$str++ !
;++! "
IO,, 
.,, 
	WriteLine,, 
(,, 
data,, 
),, 
;,, 
}-- 	
}.. 
private22 
void22 
GoodG2B122 
(22 
)22 
{33 
string44 
data44 
;44 
if55 

(55 
IO55 
.55 
staticFalse55 
)55 
{66 	
data99 
=99 
null99 
;99 
}:: 	
else;; 
{<< 	
data>> 
=>> 
$str>> 
;>> 
IO?? 
.?? 
	WriteLine?? 
(?? 
data?? 
)?? 
;?? 
}@@ 	
ifAA 

(AA 
IOAA 
.AA 

staticTrueAA 
)AA 
{BB 	
dataDD 
=DD 
$strDD !
;DD! "
IOEE 
.EE 
	WriteLineEE 
(EE 
dataEE 
)EE 
;EE 
}FF 	
}GG 
privateJJ 
voidJJ 
GoodG2B2JJ 
(JJ 
)JJ 
{KK 
stringLL 
dataLL 
;LL 
ifMM 

(MM 
IOMM 
.MM 

staticTrueMM 
)MM 
{NN 	
dataPP 
=PP 
$strPP 
;PP 
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
dataQQ 
)QQ 
;QQ 
}RR 	
elseSS 
{TT 	
dataWW 
=WW 
nullWW 
;WW 
}XX 	
ifYY 

(YY 
IOYY 
.YY 

staticTrueYY 
)YY 
{ZZ 	
data\\ 
=\\ 
$str\\ !
;\\! "
IO]] 
.]] 
	WriteLine]] 
(]] 
data]] 
)]] 
;]] 
}^^ 	
}__ 
privatebb 
voidbb 
GoodB2G1bb 
(bb 
)bb 
{cc 
stringdd 
datadd 
;dd 
ifee 

(ee 
IOee 
.ee 

staticTrueee 
)ee 
{ff 	
datahh 
=hh 
$strhh 
;hh 
}ii 	
elsejj 
{kk 	
datann 
=nn 
nullnn 
;nn 
}oo 	
ifpp 

(pp 
IOpp 
.pp 
staticFalsepp 
)pp 
{qq 	
IOss 
.ss 
	WriteLiness 
(ss 
$strss /
)ss/ 0
;ss0 1
}tt 	
elseuu 
{vv 	
IOxx 
.xx 
	WriteLinexx 
(xx 
dataxx 
)xx 
;xx 
}yy 	
}zz 
private}} 
void}} 
GoodB2G2}} 
(}} 
)}} 
{~~ 
string 
data 
; 
if
�� 

(
�� 
IO
�� 
.
�� 

staticTrue
�� 
)
�� 
{
�� 	
data
�� 
=
�� 
$str
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
null
�� 
;
�� 
}
�� 	
if
�� 

(
�� 
IO
�� 
.
�� 

staticTrue
�� 
)
�� 
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
data
�� 
)
�� 
;
�� 
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �,
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_string_11.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class I
=CWE563_Assign_to_Variable_Without_Use__unused_value_string_11 C
:D E
AbstractTestCaseF V
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
if 

( 
IO 
. 
StaticReturnsTrue  
(  !
)! "
)" #
{ 	
data   
=   
$str   
;   
}!! 	
else"" 
{## 	
data&& 
=&& 
null&& 
;&& 
}'' 	
if(( 

(((
 
IO(( 
.(( 
StaticReturnsTrue(( 
(((  
)((  !
)((! "
{)) 	
data++ 
=++ 
$str++ !
;++! "
IO,, 
.,, 
	WriteLine,, 
(,, 
data,, 
),, 
;,, 
}-- 	
}.. 
private22 
void22 
GoodG2B122 
(22 
)22 
{33 
string44 
data44 
;44 
if55 

(55 
IO55 
.55 
StaticReturnsFalse55 !
(55! "
)55" #
)55# $
{66 	
data99 
=99 
null99 
;99 
}:: 	
else;; 
{<< 	
data>> 
=>> 
$str>> 
;>> 
IO?? 
.?? 
	WriteLine?? 
(?? 
data?? 
)?? 
;?? 
}@@ 	
ifAA 

(AA 
IOAA 
.AA 
StaticReturnsTrueAA  
(AA  !
)AA! "
)AA" #
{BB 	
dataDD 
=DD 
$strDD !
;DD! "
IOEE 
.EE 
	WriteLineEE 
(EE 
dataEE 
)EE 
;EE 
}FF 	
}GG 
privateJJ 
voidJJ 
GoodG2B2JJ 
(JJ 
)JJ 
{KK 
stringLL 
dataLL 
;LL 
ifMM 

(MM 
IOMM 
.MM 
StaticReturnsTrueMM  
(MM  !
)MM! "
)MM" #
{NN 	
dataPP 
=PP 
$strPP 
;PP 
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
dataQQ 
)QQ 
;QQ 
}RR 	
elseSS 
{TT 	
dataWW 
=WW 
nullWW 
;WW 
}XX 	
ifYY 

(YY 
IOYY 
.YY 
StaticReturnsTrueYY  
(YY  !
)YY! "
)YY" #
{ZZ 	
data\\ 
=\\ 
$str\\ !
;\\! "
IO]] 
.]] 
	WriteLine]] 
(]] 
data]] 
)]] 
;]] 
}^^ 	
}__ 
privatebb 
voidbb 
GoodB2G1bb 
(bb 
)bb 
{cc 
stringdd 
datadd 
;dd 
ifee 

(ee 
IOee 
.ee 
StaticReturnsTrueee  
(ee  !
)ee! "
)ee" #
{ff 	
datahh 
=hh 
$strhh 
;hh 
}ii 	
elsejj 
{kk 	
datann 
=nn 
nullnn 
;nn 
}oo 	
ifpp 

(pp 
IOpp 
.pp 
StaticReturnsFalsepp !
(pp! "
)pp" #
)pp# $
{qq 	
IOss 
.ss 
	WriteLiness 
(ss 
$strss /
)ss/ 0
;ss0 1
}tt 	
elseuu 
{vv 	
IOxx 
.xx 
	WriteLinexx 
(xx 
dataxx 
)xx 
;xx 
}yy 	
}zz 
private}} 
void}} 
GoodB2G2}} 
(}} 
)}} 
{~~ 
string 
data 
; 
if
�� 

(
�� 
IO
�� 
.
�� 
StaticReturnsTrue
��  
(
��  !
)
��! "
)
��" #
{
�� 	
data
�� 
=
�� 
$str
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
null
�� 
;
�� 
}
�� 	
if
�� 

(
�� 
IO
�� 
.
�� 
StaticReturnsTrue
��  
(
��  !
)
��! "
)
��" #
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
data
�� 
)
�� 
;
�� 
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �!
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_string_12.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class I
=CWE563_Assign_to_Variable_Without_Use__unused_value_string_12 C
:D E
AbstractTestCaseF V
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
if 

(
 
IO 
. $
StaticReturnsTrueOrFalse &
(& '
)' (
)( )
{ 	
data   
=   
$str   
;   
}!! 	
else"" 
{## 	
data%% 
=%% 
$str%% 
;%% 
IO&& 
.&& 
	WriteLine&& 
(&& 
data&& 
)&& 
;&& 
}'' 	
if(( 

(((
 
IO(( 
.(( $
StaticReturnsTrueOrFalse(( &
(((& '
)((' (
)((( )
{)) 	
data++ 
=++ 
$str++ !
;++! "
IO,, 
.,, 
	WriteLine,, 
(,, 
data,, 
),, 
;,, 
}-- 	
else.. 
{// 	
IO11 
.11 
	WriteLine11 
(11 
data11 
)11 
;11 
}22 	
}33 
private88 
void88 
GoodG2B88 
(88 
)88 
{99 
string:: 
data:: 
;:: 
if;; 

(;;
 
IO;; 
.;; $
StaticReturnsTrueOrFalse;; &
(;;& '
);;' (
);;( )
{<< 	
data>> 
=>> 
$str>> 
;>> 
IO?? 
.?? 
	WriteLine?? 
(?? 
data?? 
)?? 
;?? 
}@@ 	
elseAA 
{BB 	
dataDD 
=DD 
$strDD 
;DD 
IOEE 
.EE 
	WriteLineEE 
(EE 
dataEE 
)EE 
;EE 
}FF 	
ifGG 

(GG
 
IOGG 
.GG $
StaticReturnsTrueOrFalseGG &
(GG& '
)GG' (
)GG( )
{HH 	
dataJJ 
=JJ 
$strJJ !
;JJ! "
IOKK 
.KK 
	WriteLineKK 
(KK 
dataKK 
)KK 
;KK 
}LL 	
elseMM 
{NN 	
dataPP 
=PP 
$strPP !
;PP! "
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
dataQQ 
)QQ 
;QQ 
}RR 	
}SS 
privateWW 
voidWW 
GoodB2GWW 
(WW 
)WW 
{XX 
stringYY 
dataYY 
;YY 
ifZZ 

(ZZ
 
IOZZ 
.ZZ $
StaticReturnsTrueOrFalseZZ &
(ZZ& '
)ZZ' (
)ZZ( )
{[[ 	
data]] 
=]] 
$str]] 
;]] 
}^^ 	
else__ 
{`` 	
databb 
=bb 
$strbb 
;bb 
}cc 	
ifdd 

(dd
 
IOdd 
.dd $
StaticReturnsTrueOrFalsedd &
(dd& '
)dd' (
)dd( )
{ee 	
IOgg 
.gg 
	WriteLinegg 
(gg 
datagg 
)gg 
;gg 
}hh 	
elseii 
{jj 	
IOll 
.ll 
	WriteLinell 
(ll 
datall 
)ll 
;ll 
}mm 	
}nn 
publicpp 

overridepp 
voidpp 
Goodpp 
(pp 
)pp 
{rr 
GoodG2Bss 
(ss 
)ss 
;ss 
GoodB2Gtt 
(tt 
)tt 
;tt 
}uu 
}ww 
}xx �,
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_string_13.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class I
=CWE563_Assign_to_Variable_Without_Use__unused_value_string_13 C
:D E
AbstractTestCaseF V
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
if 

( 
IO 
.  
STATIC_READONLY_FIVE #
==# %
$num% &
)& '
{ 	
data   
=   
$str   
;   
}!! 	
else"" 
{## 	
data&& 
=&& 
null&& 
;&& 
}'' 	
if(( 

((( 
IO(( 
.((  
STATIC_READONLY_FIVE(( #
==((# %
$num((% &
)((& '
{)) 	
data++ 
=++ 
$str++ !
;++! "
IO,, 
.,, 
	WriteLine,, 
(,, 
data,, 
),, 
;,, 
}-- 	
}.. 
private22 
void22 
GoodG2B122 
(22 
)22 
{33 
string44 
data44 
;44 
if55 

(55 
IO55 
.55  
STATIC_READONLY_FIVE55 #
!=55# %
$num55% &
)55& '
{66 	
data99 
=99 
null99 
;99 
}:: 	
else;; 
{<< 	
data>> 
=>> 
$str>> 
;>> 
IO?? 
.?? 
	WriteLine?? 
(?? 
data?? 
)?? 
;?? 
}@@ 	
ifAA 

(AA 
IOAA 
.AA  
STATIC_READONLY_FIVEAA #
==AA# %
$numAA% &
)AA& '
{BB 	
dataDD 
=DD 
$strDD !
;DD! "
IOEE 
.EE 
	WriteLineEE 
(EE 
dataEE 
)EE 
;EE 
}FF 	
}GG 
privateJJ 
voidJJ 
GoodG2B2JJ 
(JJ 
)JJ 
{KK 
stringLL 
dataLL 
;LL 
ifMM 

(MM 
IOMM 
.MM  
STATIC_READONLY_FIVEMM #
==MM# %
$numMM% &
)MM& '
{NN 	
dataPP 
=PP 
$strPP 
;PP 
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
dataQQ 
)QQ 
;QQ 
}RR 	
elseSS 
{TT 	
dataWW 
=WW 
nullWW 
;WW 
}XX 	
ifYY 

(YY 
IOYY 
.YY  
STATIC_READONLY_FIVEYY #
==YY# %
$numYY% &
)YY& '
{ZZ 	
data\\ 
=\\ 
$str\\ !
;\\! "
IO]] 
.]] 
	WriteLine]] 
(]] 
data]] 
)]] 
;]] 
}^^ 	
}__ 
privatebb 
voidbb 
GoodB2G1bb 
(bb 
)bb 
{cc 
stringdd 
datadd 
;dd 
ifee 

(ee 
IOee 
.ee  
STATIC_READONLY_FIVEee #
==ee# %
$numee% &
)ee& '
{ff 	
datahh 
=hh 
$strhh 
;hh 
}ii 	
elsejj 
{kk 	
datann 
=nn 
nullnn 
;nn 
}oo 	
ifpp 

(pp 
IOpp 
.pp  
STATIC_READONLY_FIVEpp #
!=pp# %
$numpp% &
)pp& '
{qq 	
IOss 
.ss 
	WriteLiness 
(ss 
$strss /
)ss/ 0
;ss0 1
}tt 	
elseuu 
{vv 	
IOxx 
.xx 
	WriteLinexx 
(xx 
dataxx 
)xx 
;xx 
}yy 	
}zz 
private}} 
void}} 
GoodB2G2}} 
(}} 
)}} 
{~~ 
string 
data 
; 
if
�� 

(
�� 
IO
�� 
.
�� "
STATIC_READONLY_FIVE
�� #
==
��# %
$num
��% &
)
��& '
{
�� 	
data
�� 
=
�� 
$str
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
null
�� 
;
�� 
}
�� 	
if
�� 

(
�� 
IO
�� 
.
�� "
STATIC_READONLY_FIVE
�� #
==
��# %
$num
��% &
)
��& '
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
data
�� 
)
�� 
;
�� 
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �,
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_string_14.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class I
=CWE563_Assign_to_Variable_Without_Use__unused_value_string_14 C
:D E
AbstractTestCaseF V
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
if 

( 
IO 
. 

staticFive 
== 
$num 
) 
{ 	
data   
=   
$str   
;   
}!! 	
else"" 
{## 	
data&& 
=&& 
null&& 
;&& 
}'' 	
if(( 

((( 
IO(( 
.(( 

staticFive(( 
==(( 
$num(( 
)(( 
{)) 	
data++ 
=++ 
$str++ !
;++! "
IO,, 
.,, 
	WriteLine,, 
(,, 
data,, 
),, 
;,, 
}-- 	
}.. 
private22 
void22 
GoodG2B122 
(22 
)22 
{33 
string44 
data44 
;44 
if55 

(55 
IO55 
.55 

staticFive55 
!=55 
$num55 
)55 
{66 	
data99 
=99 
null99 
;99 
}:: 	
else;; 
{<< 	
data>> 
=>> 
$str>> 
;>> 
IO?? 
.?? 
	WriteLine?? 
(?? 
data?? 
)?? 
;?? 
}@@ 	
ifAA 

(AA 
IOAA 
.AA 

staticFiveAA 
==AA 
$numAA 
)AA 
{BB 	
dataDD 
=DD 
$strDD !
;DD! "
IOEE 
.EE 
	WriteLineEE 
(EE 
dataEE 
)EE 
;EE 
}FF 	
}GG 
privateJJ 
voidJJ 
GoodG2B2JJ 
(JJ 
)JJ 
{KK 
stringLL 
dataLL 
;LL 
ifMM 

(MM 
IOMM 
.MM 

staticFiveMM 
==MM 
$numMM 
)MM 
{NN 	
dataPP 
=PP 
$strPP 
;PP 
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
dataQQ 
)QQ 
;QQ 
}RR 	
elseSS 
{TT 	
dataWW 
=WW 
nullWW 
;WW 
}XX 	
ifYY 

(YY 
IOYY 
.YY 

staticFiveYY 
==YY 
$numYY 
)YY 
{ZZ 	
data\\ 
=\\ 
$str\\ !
;\\! "
IO]] 
.]] 
	WriteLine]] 
(]] 
data]] 
)]] 
;]] 
}^^ 	
}__ 
privatebb 
voidbb 
GoodB2G1bb 
(bb 
)bb 
{cc 
stringdd 
datadd 
;dd 
ifee 

(ee 
IOee 
.ee 

staticFiveee 
==ee 
$numee 
)ee 
{ff 	
datahh 
=hh 
$strhh 
;hh 
}ii 	
elsejj 
{kk 	
datann 
=nn 
nullnn 
;nn 
}oo 	
ifpp 

(pp 
IOpp 
.pp 

staticFivepp 
!=pp 
$numpp 
)pp 
{qq 	
IOss 
.ss 
	WriteLiness 
(ss 
$strss /
)ss/ 0
;ss0 1
}tt 	
elseuu 
{vv 	
IOxx 
.xx 
	WriteLinexx 
(xx 
dataxx 
)xx 
;xx 
}yy 	
}zz 
private}} 
void}} 
GoodB2G2}} 
(}} 
)}} 
{~~ 
string 
data 
; 
if
�� 

(
�� 
IO
�� 
.
�� 

staticFive
�� 
==
�� 
$num
�� 
)
�� 
{
�� 	
data
�� 
=
�� 
$str
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
data
�� 
=
�� 
null
�� 
;
�� 
}
�� 	
if
�� 

(
�� 
IO
�� 
.
�� 

staticFive
�� 
==
�� 
$num
�� 
)
�� 
{
�� 	
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
data
�� 
)
�� 
;
�� 
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �5
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_string_15.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class I
=CWE563_Assign_to_Variable_Without_Use__unused_value_string_15 C
:D E
AbstractTestCaseF V
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
switch 
( 
$num 
) 
{ 	
case 
$num 
: 
data!! 
=!! 
$str!! 
;!! 
break"" 
;"" 
default## 
:## 
data&& 
=&& 
null&& 
;&& 
break'' 
;'' 
}(( 	
switch)) 
()) 
$num)) 
))) 
{** 	
case++ 
$num++ 
:++ 
data-- 
=-- 
$str-- !
;--! "
IO.. 
... 
	WriteLine.. 
(.. 
data.. 
).. 
;.. 
break// 
;// 
default00 
:00 
IO22 
.22 
	WriteLine22 
(22 
$str22 /
)22/ 0
;220 1
break33 
;33 
}44 	
}55 
private99 
void99 
GoodG2B199 
(99 
)99 
{:: 
string;; 
data;; 
;;; 
switch<< 
(<< 
$num<< 
)<< 
{== 	
case>> 
$num>> 
:>> 
dataAA 
=AA 
nullAA 
;AA 
breakBB 
;BB 
defaultCC 
:CC 
dataEE 
=EE 
$strEE 
;EE 
IOFF 
.FF 
	WriteLineFF 
(FF 
dataFF 
)FF 
;FF 
breakGG 
;GG 
}HH 	
switchII 
(II 
$numII 
)II 
{JJ 	
caseKK 
$numKK 
:KK 
dataMM 
=MM 
$strMM !
;MM! "
IONN 
.NN 
	WriteLineNN 
(NN 
dataNN 
)NN 
;NN 
breakOO 
;OO 
defaultPP 
:PP 
IORR 
.RR 
	WriteLineRR 
(RR 
$strRR /
)RR/ 0
;RR0 1
breakSS 
;SS 
}TT 	
}UU 
privateXX 
voidXX 
GoodG2B2XX 
(XX 
)XX 
{YY 
stringZZ 
dataZZ 
;ZZ 
switch[[ 
([[ 
$num[[ 
)[[ 
{\\ 	
case]] 
$num]] 
:]] 
data__ 
=__ 
$str__ 
;__ 
IO`` 
.`` 
	WriteLine`` 
(`` 
data`` 
)`` 
;`` 
breakaa 
;aa 
defaultbb 
:bb 
dataee 
=ee 
nullee 
;ee 
breakff 
;ff 
}gg 	
switchhh 
(hh 
$numhh 
)hh 
{ii 	
casejj 
$numjj 
:jj 
datall 
=ll 
$strll !
;ll! "
IOmm 
.mm 
	WriteLinemm 
(mm 
datamm 
)mm 
;mm 
breaknn 
;nn 
defaultoo 
:oo 
IOqq 
.qq 
	WriteLineqq 
(qq 
$strqq /
)qq/ 0
;qq0 1
breakrr 
;rr 
}ss 	
}tt 
privateww 
voidww 
GoodB2G1ww 
(ww 
)ww 
{xx 
stringyy 
datayy 
;yy 
switchzz 
(zz 
$numzz 
)zz 
{{{ 	
case|| 
$num|| 
:|| 
data~~ 
=~~ 
$str~~ 
;~~ 
break 
; 
default
�� 
:
�� 
data
�� 
=
�� 
null
�� 
;
�� 
break
�� 
;
�� 
}
�� 	
switch
�� 
(
�� 
$num
�� 
)
�� 
{
�� 	
case
�� 
$num
�� 
:
�� 
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� /
)
��/ 0
;
��0 1
break
�� 
;
�� 
default
�� 
:
�� 
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
data
�� 
)
�� 
;
�� 
break
�� 
;
�� 
}
�� 	
}
�� 
private
�� 
void
�� 
GoodB2G2
�� 
(
�� 
)
�� 
{
�� 
string
�� 
data
�� 
;
�� 
switch
�� 
(
�� 
$num
�� 
)
�� 
{
�� 	
case
�� 
$num
�� 
:
�� 
data
�� 
=
�� 
$str
�� 
;
�� 
break
�� 
;
�� 
default
�� 
:
�� 
data
�� 
=
�� 
null
�� 
;
�� 
break
�� 
;
�� 
}
�� 	
switch
�� 
(
�� 
$num
�� 
)
�� 
{
�� 	
case
�� 
$num
�� 
:
�� 
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
data
�� 
)
�� 
;
�� 
break
�� 
;
�� 
default
�� 
:
�� 
IO
�� 
.
�� 
	WriteLine
�� 
(
�� 
$str
�� /
)
��/ 0
;
��0 1
break
�� 
;
�� 
}
�� 	
}
�� 
public
�� 

override
�� 
void
�� 
Good
�� 
(
�� 
)
�� 
{
�� 
GoodG2B1
�� 
(
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
)
�� 
;
�� 
GoodB2G1
�� 
(
�� 
)
�� 
;
�� 
GoodB2G2
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_string_16.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class I
=CWE563_Assign_to_Variable_Without_Use__unused_value_string_16 C
:D E
AbstractTestCaseF V
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
while 
( 
true 
) 
{ 	
data   
=   
$str   
;   
break!! 
;!! 
}"" 	
while## 
(## 
true## 
)## 
{$$ 	
data&& 
=&& 
$str&& !
;&&! "
IO'' 
.'' 
	WriteLine'' 
('' 
data'' 
)'' 
;'' 
break(( 
;(( 
})) 	
}** 
private.. 
void.. 
GoodG2B.. 
(.. 
).. 
{// 
string00 
data00 
;00 
while11 
(11 
true11 
)11 
{22 	
data44 
=44 
$str44 
;44 
IO55 
.55 
	WriteLine55 
(55 
data55 
)55 
;55 
break66 
;66 
}77 	
while88 
(88 
true88 
)88 
{99 	
data;; 
=;; 
$str;; !
;;;! "
IO<< 
.<< 
	WriteLine<< 
(<< 
data<< 
)<< 
;<< 
break== 
;== 
}>> 	
}?? 
privateBB 
voidBB 
GoodB2GBB 
(BB 
)BB 
{CC 
stringDD 
dataDD 
;DD 
whileEE 
(EE 
trueEE 
)EE 
{FF 	
dataHH 
=HH 
$strHH 
;HH 
breakII 
;II 
}JJ 	
whileKK 
(KK 
trueKK 
)KK 
{LL 	
IONN 
.NN 
	WriteLineNN 
(NN 
dataNN 
)NN 
;NN 
breakOO 
;OO 
}PP 	
}QQ 
publicSS 

overrideSS 
voidSS 
GoodSS 
(SS 
)SS 
{TT 
GoodG2BUU 
(UU 
)UU 
;UU 
GoodB2GVV 
(VV 
)VV 
;VV 
}WW 
}YY 
}ZZ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_string_17.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class I
=CWE563_Assign_to_Variable_Without_Use__unused_value_string_17 C
:D E
AbstractTestCaseF V
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
data"" 
="" 
$str"" 
;"" 
for## 
(## 
int## 
j## 
=## 
$num## 
;## 
j## 
<## 
$num## 
;## 
j##  
++##  "
)##" #
{$$ 	
data&& 
=&& 
$str&& !
;&&! "
IO'' 
.'' 
	WriteLine'' 
('' 
data'' 
)'' 
;'' 
}(( 	
})) 
private-- 
void-- 
GoodG2B-- 
(-- 
)-- 
{.. 
string// 
data// 
;// 
data11 
=11 
$str11 
;11 
IO22 

.22
 
	WriteLine22 
(22 
data22 
)22 
;22 
for33 
(33 
int33 
j33 
=33 
$num33 
;33 
j33 
<33 
$num33 
;33 
j33  
++33  "
)33" #
{44 	
data66 
=66 
$str66 !
;66! "
IO77 
.77 
	WriteLine77 
(77 
data77 
)77 
;77 
}88 	
}99 
private<< 
void<< 
GoodB2G<< 
(<< 
)<< 
{== 
string>> 
data>> 
;>> 
data@@ 
=@@ 
$str@@ 
;@@ 
forAA 
(AA 
intAA 
kAA 
=AA 
$numAA 
;AA 
kAA 
<AA 
$numAA 
;AA 
kAA  
++AA  "
)AA" #
{BB 	
IODD 
.DD 
	WriteLineDD 
(DD 
dataDD 
)DD 
;DD 
}EE 	
}FF 
publicHH 

overrideHH 
voidHH 
GoodHH 
(HH 
)HH 
{II 
GoodG2BJJ 
(JJ 
)JJ 
;JJ 
GoodB2GKK 
(KK 
)KK 
;KK 
}LL 
}NN 
}OO �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_string_81a.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class J
>CWE563_Assign_to_Variable_Without_Use__unused_value_string_81a D
:E F
AbstractTestCaseG W
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
data 
= 
$str 
; N
BCWE563_Assign_to_Variable_Without_Use__unused_value_string_81_base J

baseObjectK U
=V W
newX [N
ACWE563_Assign_to_Variable_Without_Use__unused_value_string_81_bad	\ �
(
� �
)
� �
;
� �

baseObject   
.   
Action   
(   
data   
)    
;    !
}!! 
public$$ 

override$$ 
void$$ 
Good$$ 
($$ 
)$$ 
{%% 
GoodG2B&& 
(&& 
)&& 
;&& 
GoodB2G'' 
('' 
)'' 
;'' 
}(( 
private++ 
void++ 
GoodG2B++ 
(++ 
)++ 
{,, 
string-- 
data-- 
;-- 
data// 
=// 
$str// 
;// 
IO00 

.00
 
	WriteLine00 
(00 
data00 
)00 
;00 N
BCWE563_Assign_to_Variable_Without_Use__unused_value_string_81_base11 J

baseObject11K U
=11V W
new11X [R
ECWE563_Assign_to_Variable_Without_Use__unused_value_string_81_goodG2B	11\ �
(
11� �
)
11� �
;
11� �

baseObject22 
.22 
Action22 
(22 
data22 
)22  
;22  !
}33 
private66 
void66 
GoodB2G66 
(66 
)66 
{77 
string88 
data88 
;88 
data:: 
=:: 
$str:: 
;:: N
BCWE563_Assign_to_Variable_Without_Use__unused_value_string_81_base;; J

baseObject;;K U
=;;V W
new;;X [R
ECWE563_Assign_to_Variable_Without_Use__unused_value_string_81_goodB2G	;;\ �
(
;;� �
)
;;� �
;
;;� �

baseObject<< 
.<< 
Action<< 
(<< 
data<< 
)<<  
;<<  !
}== 
}?? 
}@@ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_string_81_bad.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class M
ACWE563_Assign_to_Variable_Without_Use__unused_value_string_81_bad G
:H IO
BCWE563_Assign_to_Variable_Without_Use__unused_value_string_81_base	J �
{ 
public 

override 
void 
Action 
(  
string  &
data' +
), -
{ 
data 
= 
$str 
; 
IO 

.
 
	WriteLine 
( 
data 
) 
; 
} 
}   
}!! �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_string_81_base.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
abstract 
class	 N
BCWE563_Assign_to_Variable_Without_Use__unused_value_string_81_base Q
{ 
public 

abstract 
void 
Action 
(  
string  &
data' +
), -
;- .
} 
} �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_string_81_goodB2G.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Q
ECWE563_Assign_to_Variable_Without_Use__unused_value_string_81_goodB2G K
:L MO
BCWE563_Assign_to_Variable_Without_Use__unused_value_string_81_base	N �
{ 
public 

override 
void 
Action 
(  
string  &
data' +
), -
{ 
IO 

.
 
	WriteLine 
( 
data 
) 
; 
} 
}   
}!! �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\CWE563_Assign_to_Variable_Without_Use__unused_value_string_81_goodG2B.cs
	namespace 	
	testcases
 
. 1
%CWE563_Assign_to_Variable_Without_Use 9
{ 
class Q
ECWE563_Assign_to_Variable_Without_Use__unused_value_string_81_goodG2B K
:L MO
BCWE563_Assign_to_Variable_Without_Use__unused_value_string_81_base	N �
{ 
public 

override 
void 
Action 
(  
string  &
data' +
), -
{ 
data 
= 
$str 
; 
IO 

.
 
	WriteLine 
( 
data 
) 
; 
}   
}!! 
}"" ��
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\Program.cs
	namespace		 	
	testcases		
 
.		 1
%CWE563_Assign_to_Variable_Without_Use		 9
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
(ii 
newii N
BCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_01ii J
(iiJ K
)iiK L
)iiL M
.iiM N
RunTestiiN U
(iiU V
$str	iiV �
)
ii� �
;
ii� �
(jj 
newjj N
BCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_02jj J
(jjJ K
)jjK L
)jjL M
.jjM N
RunTestjjN U
(jjU V
$str	jjV �
)
jj� �
;
jj� �
(kk 
newkk N
BCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_03kk J
(kkJ K
)kkK L
)kkL M
.kkM N
RunTestkkN U
(kkU V
$str	kkV �
)
kk� �
;
kk� �
(ll 
newll N
BCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_04ll J
(llJ K
)llK L
)llL M
.llM N
RunTestllN U
(llU V
$str	llV �
)
ll� �
;
ll� �
(mm 
newmm N
BCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_05mm J
(mmJ K
)mmK L
)mmL M
.mmM N
RunTestmmN U
(mmU V
$str	mmV �
)
mm� �
;
mm� �
(nn 
newnn N
BCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_06nn J
(nnJ K
)nnK L
)nnL M
.nnM N
RunTestnnN U
(nnU V
$str	nnV �
)
nn� �
;
nn� �
(oo 
newoo N
BCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_07oo J
(ooJ K
)ooK L
)ooL M
.ooM N
RunTestooN U
(ooU V
$str	ooV �
)
oo� �
;
oo� �
(pp 
newpp N
BCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_08pp J
(ppJ K
)ppK L
)ppL M
.ppM N
RunTestppN U
(ppU V
$str	ppV �
)
pp� �
;
pp� �
(qq 
newqq N
BCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_09qq J
(qqJ K
)qqK L
)qqL M
.qqM N
RunTestqqN U
(qqU V
$str	qqV �
)
qq� �
;
qq� �
(rr 
newrr N
BCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_10rr J
(rrJ K
)rrK L
)rrL M
.rrM N
RunTestrrN U
(rrU V
$str	rrV �
)
rr� �
;
rr� �
(ss 
newss N
BCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_11ss J
(ssJ K
)ssK L
)ssL M
.ssM N
RunTestssN U
(ssU V
$str	ssV �
)
ss� �
;
ss� �
(tt 
newtt N
BCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_12tt J
(ttJ K
)ttK L
)ttL M
.ttM N
RunTestttN U
(ttU V
$str	ttV �
)
tt� �
;
tt� �
(uu 
newuu N
BCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_13uu J
(uuJ K
)uuK L
)uuL M
.uuM N
RunTestuuN U
(uuU V
$str	uuV �
)
uu� �
;
uu� �
(vv 
newvv N
BCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_14vv J
(vvJ K
)vvK L
)vvL M
.vvM N
RunTestvvN U
(vvU V
$str	vvV �
)
vv� �
;
vv� �
(ww 
newww N
BCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_15ww J
(wwJ K
)wwK L
)wwL M
.wwM N
RunTestwwN U
(wwU V
$str	wwV �
)
ww� �
;
ww� �
(xx 
newxx N
BCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_16xx J
(xxJ K
)xxK L
)xxL M
.xxM N
RunTestxxN U
(xxU V
$str	xxV �
)
xx� �
;
xx� �
(yy 
newyy N
BCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_17yy J
(yyJ K
)yyK L
)yyL M
.yyM N
RunTestyyN U
(yyU V
$str	yyV �
)
yy� �
;
yy� �
(zz 
newzz O
CCWE563_Assign_to_Variable_Without_Use__unused_init_variable_int_81azz K
(zzK L
)zzL M
)zzM N
.zzN O
RunTestzzO V
(zzV W
$str	zzW �
)
zz� �
;
zz� �
({{ 
new{{ O
CCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_01{{ K
({{K L
){{L M
){{M N
.{{N O
RunTest{{O V
({{V W
$str	{{W �
)
{{� �
;
{{� �
(|| 
new|| O
CCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_02|| K
(||K L
)||L M
)||M N
.||N O
RunTest||O V
(||V W
$str	||W �
)
||� �
;
||� �
(}} 
new}} O
CCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_03}} K
(}}K L
)}}L M
)}}M N
.}}N O
RunTest}}O V
(}}V W
$str	}}W �
)
}}� �
;
}}� �
(~~ 
new~~ O
CCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_04~~ K
(~~K L
)~~L M
)~~M N
.~~N O
RunTest~~O V
(~~V W
$str	~~W �
)
~~� �
;
~~� �
( 
new O
CCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_05 K
(K L
)L M
)M N
.N O
RunTestO V
(V W
$str	W �
)
� �
;
� �
(
�� 
new
�� Q
CCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_06
�� K
(
��K L
)
��L M
)
��M N
.
��N O
RunTest
��O V
(
��V W
$str��W �
)��� �
;��� �
(
�� 
new
�� Q
CCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_07
�� K
(
��K L
)
��L M
)
��M N
.
��N O
RunTest
��O V
(
��V W
$str��W �
)��� �
;��� �
(
�� 
new
�� Q
CCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_08
�� K
(
��K L
)
��L M
)
��M N
.
��N O
RunTest
��O V
(
��V W
$str��W �
)��� �
;��� �
(
�� 
new
�� Q
CCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_09
�� K
(
��K L
)
��L M
)
��M N
.
��N O
RunTest
��O V
(
��V W
$str��W �
)��� �
;��� �
(
�� 
new
�� Q
CCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_10
�� K
(
��K L
)
��L M
)
��M N
.
��N O
RunTest
��O V
(
��V W
$str��W �
)��� �
;��� �
(
�� 
new
�� Q
CCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_11
�� K
(
��K L
)
��L M
)
��M N
.
��N O
RunTest
��O V
(
��V W
$str��W �
)��� �
;��� �
(
�� 
new
�� Q
CCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_12
�� K
(
��K L
)
��L M
)
��M N
.
��N O
RunTest
��O V
(
��V W
$str��W �
)��� �
;��� �
(
�� 
new
�� Q
CCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_13
�� K
(
��K L
)
��L M
)
��M N
.
��N O
RunTest
��O V
(
��V W
$str��W �
)��� �
;��� �
(
�� 
new
�� Q
CCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_14
�� K
(
��K L
)
��L M
)
��M N
.
��N O
RunTest
��O V
(
��V W
$str��W �
)��� �
;��� �
(
�� 
new
�� Q
CCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_15
�� K
(
��K L
)
��L M
)
��M N
.
��N O
RunTest
��O V
(
��V W
$str��W �
)��� �
;��� �
(
�� 
new
�� Q
CCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_16
�� K
(
��K L
)
��L M
)
��M N
.
��N O
RunTest
��O V
(
��V W
$str��W �
)��� �
;��� �
(
�� 
new
�� Q
CCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_17
�� K
(
��K L
)
��L M
)
��M N
.
��N O
RunTest
��O V
(
��V W
$str��W �
)��� �
;��� �
(
�� 
new
�� R
DCWE563_Assign_to_Variable_Without_Use__unused_init_variable_long_81a
�� L
(
��L M
)
��M N
)
��N O
.
��O P
RunTest
��P W
(
��W X
$str��X �
)��� �
;��� �
(
�� 
new
�� Z
LCWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_01
�� T
(
��T U
)
��U V
)
��V W
.
��W X
RunTest
��X _
(
��_ `
$str��` �
)��� �
;��� �
(
�� 
new
�� Z
LCWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_02
�� T
(
��T U
)
��U V
)
��V W
.
��W X
RunTest
��X _
(
��_ `
$str��` �
)��� �
;��� �
(
�� 
new
�� Z
LCWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_03
�� T
(
��T U
)
��U V
)
��V W
.
��W X
RunTest
��X _
(
��_ `
$str��` �
)��� �
;��� �
(
�� 
new
�� Z
LCWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_04
�� T
(
��T U
)
��U V
)
��V W
.
��W X
RunTest
��X _
(
��_ `
$str��` �
)��� �
;��� �
(
�� 
new
�� Z
LCWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_05
�� T
(
��T U
)
��U V
)
��V W
.
��W X
RunTest
��X _
(
��_ `
$str��` �
)��� �
;��� �
(
�� 
new
�� Z
LCWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_06
�� T
(
��T U
)
��U V
)
��V W
.
��W X
RunTest
��X _
(
��_ `
$str��` �
)��� �
;��� �
(
�� 
new
�� Z
LCWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_07
�� T
(
��T U
)
��U V
)
��V W
.
��W X
RunTest
��X _
(
��_ `
$str��` �
)��� �
;��� �
(
�� 
new
�� Z
LCWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_08
�� T
(
��T U
)
��U V
)
��V W
.
��W X
RunTest
��X _
(
��_ `
$str��` �
)��� �
;��� �
(
�� 
new
�� Z
LCWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_09
�� T
(
��T U
)
��U V
)
��V W
.
��W X
RunTest
��X _
(
��_ `
$str��` �
)��� �
;��� �
(
�� 
new
�� Z
LCWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_10
�� T
(
��T U
)
��U V
)
��V W
.
��W X
RunTest
��X _
(
��_ `
$str��` �
)��� �
;��� �
(
�� 
new
�� Z
LCWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_11
�� T
(
��T U
)
��U V
)
��V W
.
��W X
RunTest
��X _
(
��_ `
$str��` �
)��� �
;��� �
(
�� 
new
�� Z
LCWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_12
�� T
(
��T U
)
��U V
)
��V W
.
��W X
RunTest
��X _
(
��_ `
$str��` �
)��� �
;��� �
(
�� 
new
�� Z
LCWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_13
�� T
(
��T U
)
��U V
)
��V W
.
��W X
RunTest
��X _
(
��_ `
$str��` �
)��� �
;��� �
(
�� 
new
�� Z
LCWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_14
�� T
(
��T U
)
��U V
)
��V W
.
��W X
RunTest
��X _
(
��_ `
$str��` �
)��� �
;��� �
(
�� 
new
�� Z
LCWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_15
�� T
(
��T U
)
��U V
)
��V W
.
��W X
RunTest
��X _
(
��_ `
$str��` �
)��� �
;��� �
(
�� 
new
�� Z
LCWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_16
�� T
(
��T U
)
��U V
)
��V W
.
��W X
RunTest
��X _
(
��_ `
$str��` �
)��� �
;��� �
(
�� 
new
�� Z
LCWE563_Assign_to_Variable_Without_Use__unused_init_variable_StringBuilder_17
�� T
(
��T U
)
��U V
)
��V W
.
��W X
RunTest
��X _
(
��_ `
$str��` �
)��� �
;��� �
(
�� 
new
�� S
ECWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_01
�� M
(
��M N
)
��N O
)
��O P
.
��P Q
RunTest
��Q X
(
��X Y
$str��Y �
)��� �
;��� �
(
�� 
new
�� S
ECWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_02
�� M
(
��M N
)
��N O
)
��O P
.
��P Q
RunTest
��Q X
(
��X Y
$str��Y �
)��� �
;��� �
(
�� 
new
�� S
ECWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_03
�� M
(
��M N
)
��N O
)
��O P
.
��P Q
RunTest
��Q X
(
��X Y
$str��Y �
)��� �
;��� �
(
�� 
new
�� S
ECWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_04
�� M
(
��M N
)
��N O
)
��O P
.
��P Q
RunTest
��Q X
(
��X Y
$str��Y �
)��� �
;��� �
(
�� 
new
�� S
ECWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_05
�� M
(
��M N
)
��N O
)
��O P
.
��P Q
RunTest
��Q X
(
��X Y
$str��Y �
)��� �
;��� �
(
�� 
new
�� S
ECWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_06
�� M
(
��M N
)
��N O
)
��O P
.
��P Q
RunTest
��Q X
(
��X Y
$str��Y �
)��� �
;��� �
(
�� 
new
�� S
ECWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_07
�� M
(
��M N
)
��N O
)
��O P
.
��P Q
RunTest
��Q X
(
��X Y
$str��Y �
)��� �
;��� �
(
�� 
new
�� S
ECWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_08
�� M
(
��M N
)
��N O
)
��O P
.
��P Q
RunTest
��Q X
(
��X Y
$str��Y �
)��� �
;��� �
(
�� 
new
�� S
ECWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_09
�� M
(
��M N
)
��N O
)
��O P
.
��P Q
RunTest
��Q X
(
��X Y
$str��Y �
)��� �
;��� �
(
�� 
new
�� S
ECWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_10
�� M
(
��M N
)
��N O
)
��O P
.
��P Q
RunTest
��Q X
(
��X Y
$str��Y �
)��� �
;��� �
(
�� 
new
�� S
ECWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_11
�� M
(
��M N
)
��N O
)
��O P
.
��P Q
RunTest
��Q X
(
��X Y
$str��Y �
)��� �
;��� �
(
�� 
new
�� S
ECWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_12
�� M
(
��M N
)
��N O
)
��O P
.
��P Q
RunTest
��Q X
(
��X Y
$str��Y �
)��� �
;��� �
(
�� 
new
�� S
ECWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_13
�� M
(
��M N
)
��N O
)
��O P
.
��P Q
RunTest
��Q X
(
��X Y
$str��Y �
)��� �
;��� �
(
�� 
new
�� S
ECWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_14
�� M
(
��M N
)
��N O
)
��O P
.
��P Q
RunTest
��Q X
(
��X Y
$str��Y �
)��� �
;��� �
(
�� 
new
�� S
ECWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_15
�� M
(
��M N
)
��N O
)
��O P
.
��P Q
RunTest
��Q X
(
��X Y
$str��Y �
)��� �
;��� �
(
�� 
new
�� S
ECWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_16
�� M
(
��M N
)
��N O
)
��O P
.
��P Q
RunTest
��Q X
(
��X Y
$str��Y �
)��� �
;��� �
(
�� 
new
�� S
ECWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_17
�� M
(
��M N
)
��N O
)
��O P
.
��P Q
RunTest
��Q X
(
��X Y
$str��Y �
)��� �
;��� �
(
�� 
new
�� T
FCWE563_Assign_to_Variable_Without_Use__unused_init_variable_string_81a
�� N
(
��N O
)
��O P
)
��P Q
.
��Q R
RunTest
��R Y
(
��Y Z
$str��Z �
)��� �
;��� �
(
�� 
new
�� R
DCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_01
�� L
(
��L M
)
��M N
)
��N O
.
��O P
RunTest
��P W
(
��W X
$str��X �
)��� �
;��� �
(
�� 
new
�� R
DCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_02
�� L
(
��L M
)
��M N
)
��N O
.
��O P
RunTest
��P W
(
��W X
$str��X �
)��� �
;��� �
(
�� 
new
�� R
DCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_03
�� L
(
��L M
)
��M N
)
��N O
.
��O P
RunTest
��P W
(
��W X
$str��X �
)��� �
;��� �
(
�� 
new
�� R
DCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_04
�� L
(
��L M
)
��M N
)
��N O
.
��O P
RunTest
��P W
(
��W X
$str��X �
)��� �
;��� �
(
�� 
new
�� R
DCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_05
�� L
(
��L M
)
��M N
)
��N O
.
��O P
RunTest
��P W
(
��W X
$str��X �
)��� �
;��� �
(
�� 
new
�� R
DCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_06
�� L
(
��L M
)
��M N
)
��N O
.
��O P
RunTest
��P W
(
��W X
$str��X �
)��� �
;��� �
(
�� 
new
�� R
DCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_07
�� L
(
��L M
)
��M N
)
��N O
.
��O P
RunTest
��P W
(
��W X
$str��X �
)��� �
;��� �
(
�� 
new
�� R
DCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_08
�� L
(
��L M
)
��M N
)
��N O
.
��O P
RunTest
��P W
(
��W X
$str��X �
)��� �
;��� �
(
�� 
new
�� R
DCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_09
�� L
(
��L M
)
��M N
)
��N O
.
��O P
RunTest
��P W
(
��W X
$str��X �
)��� �
;��� �
(
�� 
new
�� R
DCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_10
�� L
(
��L M
)
��M N
)
��N O
.
��O P
RunTest
��P W
(
��W X
$str��X �
)��� �
;��� �
(
�� 
new
�� R
DCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_11
�� L
(
��L M
)
��M N
)
��N O
.
��O P
RunTest
��P W
(
��W X
$str��X �
)��� �
;��� �
(
�� 
new
�� R
DCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_12
�� L
(
��L M
)
��M N
)
��N O
.
��O P
RunTest
��P W
(
��W X
$str��X �
)��� �
;��� �
(
�� 
new
�� R
DCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_13
�� L
(
��L M
)
��M N
)
��N O
.
��O P
RunTest
��P W
(
��W X
$str��X �
)��� �
;��� �
(
�� 
new
�� R
DCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_14
�� L
(
��L M
)
��M N
)
��N O
.
��O P
RunTest
��P W
(
��W X
$str��X �
)��� �
;��� �
(
�� 
new
�� R
DCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_15
�� L
(
��L M
)
��M N
)
��N O
.
��O P
RunTest
��P W
(
��W X
$str��X �
)��� �
;��� �
(
�� 
new
�� R
DCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_16
�� L
(
��L M
)
��M N
)
��N O
.
��O P
RunTest
��P W
(
��W X
$str��X �
)��� �
;��� �
(
�� 
new
�� R
DCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_int_17
�� L
(
��L M
)
��M N
)
��N O
.
��O P
RunTest
��P W
(
��W X
$str��X �
)��� �
;��� �
(
�� 
new
�� S
ECWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_01
�� M
(
��M N
)
��N O
)
��O P
.
��P Q
RunTest
��Q X
(
��X Y
$str��Y �
)��� �
;��� �
(
�� 
new
�� S
ECWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_02
�� M
(
��M N
)
��N O
)
��O P
.
��P Q
RunTest
��Q X
(
��X Y
$str��Y �
)��� �
;��� �
(
�� 
new
�� S
ECWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_03
�� M
(
��M N
)
��N O
)
��O P
.
��P Q
RunTest
��Q X
(
��X Y
$str��Y �
)��� �
;��� �
(
�� 
new
�� S
ECWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_04
�� M
(
��M N
)
��N O
)
��O P
.
��P Q
RunTest
��Q X
(
��X Y
$str��Y �
)��� �
;��� �
(
�� 
new
�� S
ECWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_05
�� M
(
��M N
)
��N O
)
��O P
.
��P Q
RunTest
��Q X
(
��X Y
$str��Y �
)��� �
;��� �
(
�� 
new
�� S
ECWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_06
�� M
(
��M N
)
��N O
)
��O P
.
��P Q
RunTest
��Q X
(
��X Y
$str��Y �
)��� �
;��� �
(
�� 
new
�� S
ECWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_07
�� M
(
��M N
)
��N O
)
��O P
.
��P Q
RunTest
��Q X
(
��X Y
$str��Y �
)��� �
;��� �
(
�� 
new
�� S
ECWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_08
�� M
(
��M N
)
��N O
)
��O P
.
��P Q
RunTest
��Q X
(
��X Y
$str��Y �
)��� �
;��� �
(
�� 
new
�� S
ECWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_09
�� M
(
��M N
)
��N O
)
��O P
.
��P Q
RunTest
��Q X
(
��X Y
$str��Y �
)��� �
;��� �
(
�� 
new
�� S
ECWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_10
�� M
(
��M N
)
��N O
)
��O P
.
��P Q
RunTest
��Q X
(
��X Y
$str��Y �
)��� �
;��� �
(
�� 
new
�� S
ECWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_11
�� M
(
��M N
)
��N O
)
��O P
.
��P Q
RunTest
��Q X
(
��X Y
$str��Y �
)��� �
;��� �
(
�� 
new
�� S
ECWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_12
�� M
(
��M N
)
��N O
)
��O P
.
��P Q
RunTest
��Q X
(
��X Y
$str��Y �
)��� �
;��� �
(
�� 
new
�� S
ECWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_13
�� M
(
��M N
)
��N O
)
��O P
.
��P Q
RunTest
��Q X
(
��X Y
$str��Y �
)��� �
;��� �
(
�� 
new
�� S
ECWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_14
�� M
(
��M N
)
��N O
)
��O P
.
��P Q
RunTest
��Q X
(
��X Y
$str��Y �
)��� �
;��� �
(
�� 
new
�� S
ECWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_15
�� M
(
��M N
)
��N O
)
��O P
.
��P Q
RunTest
��Q X
(
��X Y
$str��Y �
)��� �
;��� �
(
�� 
new
�� S
ECWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_16
�� M
(
��M N
)
��N O
)
��O P
.
��P Q
RunTest
��Q X
(
��X Y
$str��Y �
)��� �
;��� �
(
�� 
new
�� S
ECWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_long_17
�� M
(
��M N
)
��N O
)
��O P
.
��P Q
RunTest
��Q X
(
��X Y
$str��Y �
)��� �
;��� �
(
�� 
new
�� \
NCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_01
�� V
(
��V W
)
��W X
)
��X Y
.
��Y Z
RunTest
��Z a
(
��a b
$str��b �
)��� �
;��� �
(
�� 
new
�� \
NCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_02
�� V
(
��V W
)
��W X
)
��X Y
.
��Y Z
RunTest
��Z a
(
��a b
$str��b �
)��� �
;��� �
(
�� 
new
�� \
NCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_03
�� V
(
��V W
)
��W X
)
��X Y
.
��Y Z
RunTest
��Z a
(
��a b
$str��b �
)��� �
;��� �
(
�� 
new
�� \
NCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_04
�� V
(
��V W
)
��W X
)
��X Y
.
��Y Z
RunTest
��Z a
(
��a b
$str��b �
)��� �
;��� �
(
�� 
new
�� \
NCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_05
�� V
(
��V W
)
��W X
)
��X Y
.
��Y Z
RunTest
��Z a
(
��a b
$str��b �
)��� �
;��� �
(
�� 
new
�� \
NCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_06
�� V
(
��V W
)
��W X
)
��X Y
.
��Y Z
RunTest
��Z a
(
��a b
$str��b �
)��� �
;��� �
(
�� 
new
�� \
NCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_07
�� V
(
��V W
)
��W X
)
��X Y
.
��Y Z
RunTest
��Z a
(
��a b
$str��b �
)��� �
;��� �
(
�� 
new
�� \
NCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_08
�� V
(
��V W
)
��W X
)
��X Y
.
��Y Z
RunTest
��Z a
(
��a b
$str��b �
)��� �
;��� �
(
�� 
new
�� \
NCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_09
�� V
(
��V W
)
��W X
)
��X Y
.
��Y Z
RunTest
��Z a
(
��a b
$str��b �
)��� �
;��� �
(
�� 
new
�� \
NCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_10
�� V
(
��V W
)
��W X
)
��X Y
.
��Y Z
RunTest
��Z a
(
��a b
$str��b �
)��� �
;��� �
(
�� 
new
�� \
NCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_11
�� V
(
��V W
)
��W X
)
��X Y
.
��Y Z
RunTest
��Z a
(
��a b
$str��b �
)��� �
;��� �
(
�� 
new
�� \
NCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_12
�� V
(
��V W
)
��W X
)
��X Y
.
��Y Z
RunTest
��Z a
(
��a b
$str��b �
)��� �
;��� �
(
�� 
new
�� \
NCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_13
�� V
(
��V W
)
��W X
)
��X Y
.
��Y Z
RunTest
��Z a
(
��a b
$str��b �
)��� �
;��� �
(
�� 
new
�� \
NCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_14
�� V
(
��V W
)
��W X
)
��X Y
.
��Y Z
RunTest
��Z a
(
��a b
$str��b �
)��� �
;��� �
(
�� 
new
�� \
NCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_15
�� V
(
��V W
)
��W X
)
��X Y
.
��Y Z
RunTest
��Z a
(
��a b
$str��b �
)��� �
;��� �
(
�� 
new
�� \
NCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_16
�� V
(
��V W
)
��W X
)
��X Y
.
��Y Z
RunTest
��Z a
(
��a b
$str��b �
)��� �
;��� �
(
�� 
new
�� \
NCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_StringBuilder_17
�� V
(
��V W
)
��W X
)
��X Y
.
��Y Z
RunTest
��Z a
(
��a b
$str��b �
)��� �
;��� �
(
�� 
new
�� U
GCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_01
�� O
(
��O P
)
��P Q
)
��Q R
.
��R S
RunTest
��S Z
(
��Z [
$str��[ �
)��� �
;��� �
(
�� 
new
�� U
GCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_02
�� O
(
��O P
)
��P Q
)
��Q R
.
��R S
RunTest
��S Z
(
��Z [
$str��[ �
)��� �
;��� �
(
�� 
new
�� U
GCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_03
�� O
(
��O P
)
��P Q
)
��Q R
.
��R S
RunTest
��S Z
(
��Z [
$str��[ �
)��� �
;��� �
(
�� 
new
�� U
GCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_04
�� O
(
��O P
)
��P Q
)
��Q R
.
��R S
RunTest
��S Z
(
��Z [
$str��[ �
)��� �
;��� �
(
�� 
new
�� U
GCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_05
�� O
(
��O P
)
��P Q
)
��Q R
.
��R S
RunTest
��S Z
(
��Z [
$str��[ �
)��� �
;��� �
(
�� 
new
�� U
GCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_06
�� O
(
��O P
)
��P Q
)
��Q R
.
��R S
RunTest
��S Z
(
��Z [
$str��[ �
)��� �
;��� �
(
�� 
new
�� U
GCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_07
�� O
(
��O P
)
��P Q
)
��Q R
.
��R S
RunTest
��S Z
(
��Z [
$str��[ �
)��� �
;��� �
(
�� 
new
�� U
GCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_08
�� O
(
��O P
)
��P Q
)
��Q R
.
��R S
RunTest
��S Z
(
��Z [
$str��[ �
)��� �
;��� �
(
�� 
new
�� U
GCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_09
�� O
(
��O P
)
��P Q
)
��Q R
.
��R S
RunTest
��S Z
(
��Z [
$str��[ �
)��� �
;��� �
(
�� 
new
�� U
GCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_10
�� O
(
��O P
)
��P Q
)
��Q R
.
��R S
RunTest
��S Z
(
��Z [
$str��[ �
)��� �
;��� �
(
�� 
new
�� U
GCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_11
�� O
(
��O P
)
��P Q
)
��Q R
.
��R S
RunTest
��S Z
(
��Z [
$str��[ �
)��� �
;��� �
(
�� 
new
�� U
GCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_12
�� O
(
��O P
)
��P Q
)
��Q R
.
��R S
RunTest
��S Z
(
��Z [
$str��[ �
)��� �
;��� �
(
�� 
new
�� U
GCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_13
�� O
(
��O P
)
��P Q
)
��Q R
.
��R S
RunTest
��S Z
(
��Z [
$str��[ �
)��� �
;��� �
(
�� 
new
�� U
GCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_14
�� O
(
��O P
)
��P Q
)
��Q R
.
��R S
RunTest
��S Z
(
��Z [
$str��[ �
)��� �
;��� �
(
�� 
new
�� U
GCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_15
�� O
(
��O P
)
��P Q
)
��Q R
.
��R S
RunTest
��S Z
(
��Z [
$str��[ �
)��� �
;��� �
(
�� 
new
�� U
GCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_16
�� O
(
��O P
)
��P Q
)
��Q R
.
��R S
RunTest
��S Z
(
��Z [
$str��[ �
)��� �
;��� �
(
�� 
new
�� U
GCWE563_Assign_to_Variable_Without_Use__unused_uninit_variable_string_17
�� O
(
��O P
)
��P Q
)
��Q R
.
��R S
RunTest
��S Z
(
��Z [
$str��[ �
)��� �
;��� �
(
�� 
new
�� H
:CWE563_Assign_to_Variable_Without_Use__unused_value_int_01
�� B
(
��B C
)
��C D
)
��D E
.
��E F
RunTest
��F M
(
��M N
$str��N �
)��� �
;��� �
(
�� 
new
�� H
:CWE563_Assign_to_Variable_Without_Use__unused_value_int_02
�� B
(
��B C
)
��C D
)
��D E
.
��E F
RunTest
��F M
(
��M N
$str��N �
)��� �
;��� �
(
�� 
new
�� H
:CWE563_Assign_to_Variable_Without_Use__unused_value_int_03
�� B
(
��B C
)
��C D
)
��D E
.
��E F
RunTest
��F M
(
��M N
$str��N �
)��� �
;��� �
(
�� 
new
�� H
:CWE563_Assign_to_Variable_Without_Use__unused_value_int_04
�� B
(
��B C
)
��C D
)
��D E
.
��E F
RunTest
��F M
(
��M N
$str��N �
)��� �
;��� �
(
�� 
new
�� H
:CWE563_Assign_to_Variable_Without_Use__unused_value_int_05
�� B
(
��B C
)
��C D
)
��D E
.
��E F
RunTest
��F M
(
��M N
$str��N �
)��� �
;��� �
(
�� 
new
�� H
:CWE563_Assign_to_Variable_Without_Use__unused_value_int_06
�� B
(
��B C
)
��C D
)
��D E
.
��E F
RunTest
��F M
(
��M N
$str��N �
)��� �
;��� �
(
�� 
new
�� H
:CWE563_Assign_to_Variable_Without_Use__unused_value_int_07
�� B
(
��B C
)
��C D
)
��D E
.
��E F
RunTest
��F M
(
��M N
$str��N �
)��� �
;��� �
(
�� 
new
�� H
:CWE563_Assign_to_Variable_Without_Use__unused_value_int_08
�� B
(
��B C
)
��C D
)
��D E
.
��E F
RunTest
��F M
(
��M N
$str��N �
)��� �
;��� �
(
�� 
new
�� H
:CWE563_Assign_to_Variable_Without_Use__unused_value_int_09
�� B
(
��B C
)
��C D
)
��D E
.
��E F
RunTest
��F M
(
��M N
$str��N �
)��� �
;��� �
(
�� 
new
�� H
:CWE563_Assign_to_Variable_Without_Use__unused_value_int_10
�� B
(
��B C
)
��C D
)
��D E
.
��E F
RunTest
��F M
(
��M N
$str��N �
)��� �
;��� �
(
�� 
new
�� H
:CWE563_Assign_to_Variable_Without_Use__unused_value_int_11
�� B
(
��B C
)
��C D
)
��D E
.
��E F
RunTest
��F M
(
��M N
$str��N �
)��� �
;��� �
(
�� 
new
�� H
:CWE563_Assign_to_Variable_Without_Use__unused_value_int_12
�� B
(
��B C
)
��C D
)
��D E
.
��E F
RunTest
��F M
(
��M N
$str��N �
)��� �
;��� �
(
�� 
new
�� H
:CWE563_Assign_to_Variable_Without_Use__unused_value_int_13
�� B
(
��B C
)
��C D
)
��D E
.
��E F
RunTest
��F M
(
��M N
$str��N �
)��� �
;��� �
(
�� 
new
�� H
:CWE563_Assign_to_Variable_Without_Use__unused_value_int_14
�� B
(
��B C
)
��C D
)
��D E
.
��E F
RunTest
��F M
(
��M N
$str��N �
)��� �
;��� �
(
�� 
new
�� H
:CWE563_Assign_to_Variable_Without_Use__unused_value_int_15
�� B
(
��B C
)
��C D
)
��D E
.
��E F
RunTest
��F M
(
��M N
$str��N �
)��� �
;��� �
(
�� 
new
�� H
:CWE563_Assign_to_Variable_Without_Use__unused_value_int_16
�� B
(
��B C
)
��C D
)
��D E
.
��E F
RunTest
��F M
(
��M N
$str��N �
)��� �
;��� �
(
�� 
new
�� H
:CWE563_Assign_to_Variable_Without_Use__unused_value_int_17
�� B
(
��B C
)
��C D
)
��D E
.
��E F
RunTest
��F M
(
��M N
$str��N �
)��� �
;��� �
(
�� 
new
�� I
;CWE563_Assign_to_Variable_Without_Use__unused_value_int_81a
�� C
(
��C D
)
��D E
)
��E F
.
��F G
RunTest
��G N
(
��N O
$str��O �
)��� �
;��� �
(
�� 
new
�� I
;CWE563_Assign_to_Variable_Without_Use__unused_value_long_01
�� C
(
��C D
)
��D E
)
��E F
.
��F G
RunTest
��G N
(
��N O
$str��O �
)��� �
;��� �
(
�� 
new
�� I
;CWE563_Assign_to_Variable_Without_Use__unused_value_long_02
�� C
(
��C D
)
��D E
)
��E F
.
��F G
RunTest
��G N
(
��N O
$str��O �
)��� �
;��� �
(
�� 
new
�� I
;CWE563_Assign_to_Variable_Without_Use__unused_value_long_03
�� C
(
��C D
)
��D E
)
��E F
.
��F G
RunTest
��G N
(
��N O
$str��O �
)��� �
;��� �
(
�� 
new
�� I
;CWE563_Assign_to_Variable_Without_Use__unused_value_long_04
�� C
(
��C D
)
��D E
)
��E F
.
��F G
RunTest
��G N
(
��N O
$str��O �
)��� �
;��� �
(
�� 
new
�� I
;CWE563_Assign_to_Variable_Without_Use__unused_value_long_05
�� C
(
��C D
)
��D E
)
��E F
.
��F G
RunTest
��G N
(
��N O
$str��O �
)��� �
;��� �
(
�� 
new
�� I
;CWE563_Assign_to_Variable_Without_Use__unused_value_long_06
�� C
(
��C D
)
��D E
)
��E F
.
��F G
RunTest
��G N
(
��N O
$str��O �
)��� �
;��� �
(
�� 
new
�� I
;CWE563_Assign_to_Variable_Without_Use__unused_value_long_07
�� C
(
��C D
)
��D E
)
��E F
.
��F G
RunTest
��G N
(
��N O
$str��O �
)��� �
;��� �
(
�� 
new
�� I
;CWE563_Assign_to_Variable_Without_Use__unused_value_long_08
�� C
(
��C D
)
��D E
)
��E F
.
��F G
RunTest
��G N
(
��N O
$str��O �
)��� �
;��� �
(
�� 
new
�� I
;CWE563_Assign_to_Variable_Without_Use__unused_value_long_09
�� C
(
��C D
)
��D E
)
��E F
.
��F G
RunTest
��G N
(
��N O
$str��O �
)��� �
;��� �
(
�� 
new
�� I
;CWE563_Assign_to_Variable_Without_Use__unused_value_long_10
�� C
(
��C D
)
��D E
)
��E F
.
��F G
RunTest
��G N
(
��N O
$str��O �
)��� �
;��� �
(
�� 
new
�� I
;CWE563_Assign_to_Variable_Without_Use__unused_value_long_11
�� C
(
��C D
)
��D E
)
��E F
.
��F G
RunTest
��G N
(
��N O
$str��O �
)��� �
;��� �
(
�� 
new
�� I
;CWE563_Assign_to_Variable_Without_Use__unused_value_long_12
�� C
(
��C D
)
��D E
)
��E F
.
��F G
RunTest
��G N
(
��N O
$str��O �
)��� �
;��� �
(
�� 
new
�� I
;CWE563_Assign_to_Variable_Without_Use__unused_value_long_13
�� C
(
��C D
)
��D E
)
��E F
.
��F G
RunTest
��G N
(
��N O
$str��O �
)��� �
;��� �
(
�� 
new
�� I
;CWE563_Assign_to_Variable_Without_Use__unused_value_long_14
�� C
(
��C D
)
��D E
)
��E F
.
��F G
RunTest
��G N
(
��N O
$str��O �
)��� �
;��� �
(
�� 
new
�� I
;CWE563_Assign_to_Variable_Without_Use__unused_value_long_15
�� C
(
��C D
)
��D E
)
��E F
.
��F G
RunTest
��G N
(
��N O
$str��O �
)��� �
;��� �
(
�� 
new
�� I
;CWE563_Assign_to_Variable_Without_Use__unused_value_long_16
�� C
(
��C D
)
��D E
)
��E F
.
��F G
RunTest
��G N
(
��N O
$str��O �
)��� �
;��� �
(
�� 
new
�� I
;CWE563_Assign_to_Variable_Without_Use__unused_value_long_17
�� C
(
��C D
)
��D E
)
��E F
.
��F G
RunTest
��G N
(
��N O
$str��O �
)��� �
;��� �
(
�� 
new
�� J
<CWE563_Assign_to_Variable_Without_Use__unused_value_long_81a
�� D
(
��D E
)
��E F
)
��F G
.
��G H
RunTest
��H O
(
��O P
$str��P �
)��� �
;��� �
(
�� 
new
�� R
DCWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_01
�� L
(
��L M
)
��M N
)
��N O
.
��O P
RunTest
��P W
(
��W X
$str��X �
)��� �
;��� �
(
�� 
new
�� R
DCWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_02
�� L
(
��L M
)
��M N
)
��N O
.
��O P
RunTest
��P W
(
��W X
$str��X �
)��� �
;��� �
(
�� 
new
�� R
DCWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_03
�� L
(
��L M
)
��M N
)
��N O
.
��O P
RunTest
��P W
(
��W X
$str��X �
)��� �
;��� �
(
�� 
new
�� R
DCWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_04
�� L
(
��L M
)
��M N
)
��N O
.
��O P
RunTest
��P W
(
��W X
$str��X �
)��� �
;��� �
(
�� 
new
�� R
DCWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_05
�� L
(
��L M
)
��M N
)
��N O
.
��O P
RunTest
��P W
(
��W X
$str��X �
)��� �
;��� �
(
�� 
new
�� R
DCWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_06
�� L
(
��L M
)
��M N
)
��N O
.
��O P
RunTest
��P W
(
��W X
$str��X �
)��� �
;��� �
(
�� 
new
�� R
DCWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_07
�� L
(
��L M
)
��M N
)
��N O
.
��O P
RunTest
��P W
(
��W X
$str��X �
)��� �
;��� �
(
�� 
new
�� R
DCWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_08
�� L
(
��L M
)
��M N
)
��N O
.
��O P
RunTest
��P W
(
��W X
$str��X �
)��� �
;��� �
(
�� 
new
�� R
DCWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_09
�� L
(
��L M
)
��M N
)
��N O
.
��O P
RunTest
��P W
(
��W X
$str��X �
)��� �
;��� �
(
�� 
new
�� R
DCWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_10
�� L
(
��L M
)
��M N
)
��N O
.
��O P
RunTest
��P W
(
��W X
$str��X �
)��� �
;��� �
(
�� 
new
�� R
DCWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_11
�� L
(
��L M
)
��M N
)
��N O
.
��O P
RunTest
��P W
(
��W X
$str��X �
)��� �
;��� �
(
�� 
new
�� R
DCWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_12
�� L
(
��L M
)
��M N
)
��N O
.
��O P
RunTest
��P W
(
��W X
$str��X �
)��� �
;��� �
(
�� 
new
�� R
DCWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_13
�� L
(
��L M
)
��M N
)
��N O
.
��O P
RunTest
��P W
(
��W X
$str��X �
)��� �
;��� �
(
�� 
new
�� R
DCWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_14
�� L
(
��L M
)
��M N
)
��N O
.
��O P
RunTest
��P W
(
��W X
$str��X �
)��� �
;��� �
(
�� 
new
�� R
DCWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_15
�� L
(
��L M
)
��M N
)
��N O
.
��O P
RunTest
��P W
(
��W X
$str��X �
)��� �
;��� �
(
�� 
new
�� R
DCWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_16
�� L
(
��L M
)
��M N
)
��N O
.
��O P
RunTest
��P W
(
��W X
$str��X �
)��� �
;��� �
(
�� 
new
�� R
DCWE563_Assign_to_Variable_Without_Use__unused_value_StringBuilder_17
�� L
(
��L M
)
��M N
)
��N O
.
��O P
RunTest
��P W
(
��W X
$str��X �
)��� �
;��� �
(
�� 
new
�� K
=CWE563_Assign_to_Variable_Without_Use__unused_value_string_01
�� E
(
��E F
)
��F G
)
��G H
.
��H I
RunTest
��I P
(
��P Q
$str��Q �
)��� �
;��� �
(
�� 
new
�� K
=CWE563_Assign_to_Variable_Without_Use__unused_value_string_02
�� E
(
��E F
)
��F G
)
��G H
.
��H I
RunTest
��I P
(
��P Q
$str��Q �
)��� �
;��� �
(
�� 
new
�� K
=CWE563_Assign_to_Variable_Without_Use__unused_value_string_03
�� E
(
��E F
)
��F G
)
��G H
.
��H I
RunTest
��I P
(
��P Q
$str��Q �
)��� �
;��� �
(
�� 
new
�� K
=CWE563_Assign_to_Variable_Without_Use__unused_value_string_04
�� E
(
��E F
)
��F G
)
��G H
.
��H I
RunTest
��I P
(
��P Q
$str��Q �
)��� �
;��� �
(
�� 
new
�� K
=CWE563_Assign_to_Variable_Without_Use__unused_value_string_05
�� E
(
��E F
)
��F G
)
��G H
.
��H I
RunTest
��I P
(
��P Q
$str��Q �
)��� �
;��� �
(
�� 
new
�� K
=CWE563_Assign_to_Variable_Without_Use__unused_value_string_06
�� E
(
��E F
)
��F G
)
��G H
.
��H I
RunTest
��I P
(
��P Q
$str��Q �
)��� �
;��� �
(
�� 
new
�� K
=CWE563_Assign_to_Variable_Without_Use__unused_value_string_07
�� E
(
��E F
)
��F G
)
��G H
.
��H I
RunTest
��I P
(
��P Q
$str��Q �
)��� �
;��� �
(
�� 
new
�� K
=CWE563_Assign_to_Variable_Without_Use__unused_value_string_08
�� E
(
��E F
)
��F G
)
��G H
.
��H I
RunTest
��I P
(
��P Q
$str��Q �
)��� �
;��� �
(
�� 
new
�� K
=CWE563_Assign_to_Variable_Without_Use__unused_value_string_09
�� E
(
��E F
)
��F G
)
��G H
.
��H I
RunTest
��I P
(
��P Q
$str��Q �
)��� �
;��� �
(
�� 
new
�� K
=CWE563_Assign_to_Variable_Without_Use__unused_value_string_10
�� E
(
��E F
)
��F G
)
��G H
.
��H I
RunTest
��I P
(
��P Q
$str��Q �
)��� �
;��� �
(
�� 
new
�� K
=CWE563_Assign_to_Variable_Without_Use__unused_value_string_11
�� E
(
��E F
)
��F G
)
��G H
.
��H I
RunTest
��I P
(
��P Q
$str��Q �
)��� �
;��� �
(
�� 
new
�� K
=CWE563_Assign_to_Variable_Without_Use__unused_value_string_12
�� E
(
��E F
)
��F G
)
��G H
.
��H I
RunTest
��I P
(
��P Q
$str��Q �
)��� �
;��� �
(
�� 
new
�� K
=CWE563_Assign_to_Variable_Without_Use__unused_value_string_13
�� E
(
��E F
)
��F G
)
��G H
.
��H I
RunTest
��I P
(
��P Q
$str��Q �
)��� �
;��� �
(
�� 
new
�� K
=CWE563_Assign_to_Variable_Without_Use__unused_value_string_14
�� E
(
��E F
)
��F G
)
��G H
.
��H I
RunTest
��I P
(
��P Q
$str��Q �
)��� �
;��� �
(
�� 
new
�� K
=CWE563_Assign_to_Variable_Without_Use__unused_value_string_15
�� E
(
��E F
)
��F G
)
��G H
.
��H I
RunTest
��I P
(
��P Q
$str��Q �
)��� �
;��� �
(
�� 
new
�� K
=CWE563_Assign_to_Variable_Without_Use__unused_value_string_16
�� E
(
��E F
)
��F G
)
��G H
.
��H I
RunTest
��I P
(
��P Q
$str��Q �
)��� �
;��� �
(
�� 
new
�� K
=CWE563_Assign_to_Variable_Without_Use__unused_value_string_17
�� E
(
��E F
)
��F G
)
��G H
.
��H I
RunTest
��I P
(
��P Q
$str��Q �
)��� �
;��� �
(
�� 
new
�� L
>CWE563_Assign_to_Variable_Without_Use__unused_value_string_81a
�� F
(
��F G
)
��G H
)
��H I
.
��I J
RunTest
��J Q
(
��Q R
$str��R �
)��� �
;��� �
}
�� 
private
�� 
static
��	 
void
�� 
RunTestCWE6
��  
(
��  !
)
��! "
{
��# $
}
�� 
private
�� 
static
��	 
void
�� 
RunTestCWE7
��  
(
��  !
)
��! "
{
��# $
}
�� 
private
�� 
static
��	 
void
�� 
RunTestCWE8
��  
(
��  !
)
��! "
{
��# $
}
�� 
private
�� 
static
��	 
void
�� 
RunTestCWE9
��  
(
��  !
)
��! "
{
��# $
}
�� 
}�� 
}�� �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE563_Assign_to_Variable_Without_Use\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str @
)@ A
]A B
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
$str B
)B C
]C D
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
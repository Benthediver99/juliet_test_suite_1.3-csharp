Í
∂C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__base64_encoded_payload_01.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class E
9CWE506_Embedded_Malicious_Code__base64_encoded_payload_01 ?
:@ A
AbstractTestCaseB R
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
encodedPayload 
= 
$str  .
;. /
byte 
[ 
] 
data 
= 
Convert 
. 
FromBase64String .
(. /
encodedPayload/ =
)= >
;> ?
string   
base64Decoded   
=   
System   %
.  % &
Text  & *
.  * +
Encoding  + 3
.  3 4
ASCII  4 9
.  9 :
	GetString  : C
(  C D
data  D H
)  H I
;  I J
try!! 
{"" 	
Process## 

exeProcess## 
=##  
Process##! (
.##( )
Start##) .
(##. /
base64Decoded##/ <
)##< =
;##= >
}$$ 	
catch%% 
(%% 
IOException%% 
exceptIO%% #
)%%# $
{&& 	
IO'' 
.'' 
Logger'' 
.'' 
Log'' 
('' 
NLog'' 
.'' 
LogLevel'' '
.''' (
Warn''( ,
,'', -
exceptIO''. 6
,''6 7
$str''8 Q
)''Q R
;''R S
}(( 	
})) 
public,, 

override,, 
void,, 
Good,, 
(,, 
),, 
{-- 
Good1.. 
(.. 
).. 
;.. 
}// 
private11 
void11 
Good111 
(11 
)11 
{22 
String44 
decodedPayload44 
=44 
$str44  *
;44* +
try55 
{66 	
Process77 

exeProcess77 
=77  
Process77! (
.77( )
Start77) .
(77. /
decodedPayload77/ =
)77= >
;77> ?
}88 	
catch99 
(99 
IOException99 
exceptIO99 #
)99# $
{:: 	
IO;; 
.;; 
Logger;; 
.;; 
Log;; 
(;; 
NLog;; 
.;; 
LogLevel;; '
.;;' (
Warn;;( ,
,;;, -
exceptIO;;. 6
,;;6 7
$str;;8 Q
);;Q R
;;;R S
}<< 	
}== 
}?? 
}@@ «!
∂C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__base64_encoded_payload_02.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class E
9CWE506_Embedded_Malicious_Code__base64_encoded_payload_02 ?
:@ A
AbstractTestCaseB R
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
true 
) 
{ 	
string   
encodedPayload   !
=  " #
$str  $ 2
;  2 3
byte!! 
[!! 
]!! 
data!! 
=!! 
Convert!! !
.!!! "
FromBase64String!!" 2
(!!2 3
encodedPayload!!3 A
)!!A B
;!!B C
string"" 
base64Decoded""  
=""! "
System""# )
."") *
Text""* .
."". /
Encoding""/ 7
.""7 8
ASCII""8 =
.""= >
	GetString""> G
(""G H
data""H L
)""L M
;""M N
try## 
{$$ 
Process%% 

exeProcess%% "
=%%# $
Process%%% ,
.%%, -
Start%%- 2
(%%2 3
base64Decoded%%3 @
)%%@ A
;%%A B
}&& 
catch'' 
('' 
IOException'' 
exceptIO'' '
)''' (
{(( 
IO)) 
.)) 
Logger)) 
.)) 
Log)) 
()) 
NLog)) "
.))" #
LogLevel))# +
.))+ ,
Warn)), 0
,))0 1
exceptIO))2 :
,)): ;
$str))< U
)))U V
;))V W
}** 
}++ 	
},, 
private00 
void00 
Good100 
(00 
)00 
{11 
if22 

(22 
false22 
)22 
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
{88 	
String:: 
decodedPayload:: !
=::" #
$str::$ .
;::. /
try;; 
{<< 
Process== 

exeProcess== "
===# $
Process==% ,
.==, -
Start==- 2
(==2 3
decodedPayload==3 A
)==A B
;==B C
}>> 
catch?? 
(?? 
IOException?? 
exceptIO?? '
)??' (
{@@ 
IOAA 
.AA 
LoggerAA 
.AA 
LogAA 
(AA 
NLogAA "
.AA" #
LogLevelAA# +
.AA+ ,
WarnAA, 0
,AA0 1
exceptIOAA2 :
,AA: ;
$strAA< U
)AAU V
;AAV W
}BB 
}CC 	
}DD 
privateGG 
voidGG 
Good2GG 
(GG 
)GG 
{HH 
ifII 

(II 
trueII 
)II 
{JJ 	
StringLL 
decodedPayloadLL !
=LL" #
$strLL$ .
;LL. /
tryMM 
{NN 
ProcessOO 

exeProcessOO "
=OO# $
ProcessOO% ,
.OO, -
StartOO- 2
(OO2 3
decodedPayloadOO3 A
)OOA B
;OOB C
}PP 
catchQQ 
(QQ 
IOExceptionQQ 
exceptIOQQ '
)QQ' (
{RR 
IOSS 
.SS 
LoggerSS 
.SS 
LogSS 
(SS 
NLogSS "
.SS" #
LogLevelSS# +
.SS+ ,
WarnSS, 0
,SS0 1
exceptIOSS2 :
,SS: ;
$strSS< U
)SSU V
;SSV W
}TT 
}UU 	
}VV 
publicXX 

overrideXX 
voidXX 
GoodXX 
(XX 
)XX 
{YY 
Good1ZZ 
(ZZ 
)ZZ 
;ZZ 
Good2[[ 
([[ 
)[[ 
;[[ 
}\\ 
}^^ 
}__ ¨"
∂C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__base64_encoded_payload_03.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class E
9CWE506_Embedded_Malicious_Code__base64_encoded_payload_03 ?
:@ A
AbstractTestCaseB R
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
$num 
== 
$num 
) 
{ 	
string   
encodedPayload   !
=  " #
$str  $ 2
;  2 3
byte!! 
[!! 
]!! 
data!! 
=!! 
Convert!! !
.!!! "
FromBase64String!!" 2
(!!2 3
encodedPayload!!3 A
)!!A B
;!!B C
string"" 
base64Decoded""  
=""! "
System""# )
."") *
Text""* .
."". /
Encoding""/ 7
.""7 8
ASCII""8 =
.""= >
	GetString""> G
(""G H
data""H L
)""L M
;""M N
try## 
{$$ 
Process%% 

exeProcess%% "
=%%# $
Process%%% ,
.%%, -
Start%%- 2
(%%2 3
base64Decoded%%3 @
)%%@ A
;%%A B
}&& 
catch'' 
('' 
IOException'' 
exceptIO'' '
)''' (
{(( 
IO)) 
.)) 
Logger)) 
.)) 
Log)) 
()) 
NLog)) "
.))" #
LogLevel))# +
.))+ ,
Warn)), 0
,))0 1
exceptIO))2 :
,)): ;
$str))< U
)))U V
;))V W
}** 
}++ 	
},, 
private00 
void00 
Good100 
(00 
)00 
{11 
if22 

(22 
$num22 
!=22 
$num22 
)22 
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
{88 	
String:: 
decodedPayload:: !
=::" #
$str::$ .
;::. /
try;; 
{<< 
Process== 

exeProcess== "
===# $
Process==% ,
.==, -
Start==- 2
(==2 3
decodedPayload==3 A
)==A B
;==B C
}>> 
catch?? 
(?? 
IOException?? 
exceptIO?? '
)??' (
{@@ 
IOAA 
.AA 
LoggerAA 
.AA 
LogAA 
(AA 
NLogAA "
.AA" #
LogLevelAA# +
.AA+ ,
WarnAA, 0
,AA0 1
exceptIOAA2 :
,AA: ;
$strAA< U
)AAU V
;AAV W
}BB 
}CC 	
}DD 
privateGG 
voidGG 
Good2GG 
(GG 
)GG 
{HH 
ifII 

(II 
$numII 
==II 
$numII 
)II 
{JJ 	
StringLL 
decodedPayloadLL !
=LL" #
$strLL$ .
;LL. /
tryMM 
{NN 
ProcessOO 

exeProcessOO "
=OO# $
ProcessOO% ,
.OO, -
StartOO- 2
(OO2 3
decodedPayloadOO3 A
)OOA B
;OOB C
}PP 
catchQQ 
(QQ 
IOExceptionQQ 
exceptIOQQ '
)QQ' (
{RR 
IOSS 
.SS 
LoggerSS 
.SS 
LogSS 
(SS 
NLogSS "
.SS" #
LogLevelSS# +
.SS+ ,
WarnSS, 0
,SS0 1
exceptIOSS2 :
,SS: ;
$strSS< U
)SSU V
;SSV W
}TT 
}UU 	
}VV 
publicXX 

overrideXX 
voidXX 
GoodXX 
(XX 
)XX 
{YY 
Good1ZZ 
(ZZ 
)ZZ 
;ZZ 
Good2[[ 
([[ 
)[[ 
;[[ 
}\\ 
}^^ 
}__ á$
∂C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__base64_encoded_payload_04.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class E
9CWE506_Embedded_Malicious_Code__base64_encoded_payload_04 ?
:@ A
AbstractTestCaseB R
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
(!! 
)!! 
{"" 
if## 

(## 
PRIVATE_CONST_TRUE## 
)## 
{$$ 	
string&& 
encodedPayload&& !
=&&" #
$str&&$ 2
;&&2 3
byte'' 
['' 
]'' 
data'' 
='' 
Convert'' !
.''! "
FromBase64String''" 2
(''2 3
encodedPayload''3 A
)''A B
;''B C
string(( 
base64Decoded((  
=((! "
System((# )
.(() *
Text((* .
.((. /
Encoding((/ 7
.((7 8
ASCII((8 =
.((= >
	GetString((> G
(((G H
data((H L
)((L M
;((M N
try)) 
{** 
Process++ 

exeProcess++ "
=++# $
Process++% ,
.++, -
Start++- 2
(++2 3
base64Decoded++3 @
)++@ A
;++A B
},, 
catch-- 
(-- 
IOException-- 
exceptIO-- '
)--' (
{.. 
IO// 
.// 
Logger// 
.// 
Log// 
(// 
NLog// "
.//" #
LogLevel//# +
.//+ ,
Warn//, 0
,//0 1
exceptIO//2 :
,//: ;
$str//< U
)//U V
;//V W
}00 
}11 	
}22 
private66 
void66 
Good166 
(66 
)66 
{77 
if88 

(88 
PRIVATE_CONST_FALSE88 
)88  
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
{>> 	
String@@ 
decodedPayload@@ !
=@@" #
$str@@$ .
;@@. /
tryAA 
{BB 
ProcessCC 

exeProcessCC "
=CC# $
ProcessCC% ,
.CC, -
StartCC- 2
(CC2 3
decodedPayloadCC3 A
)CCA B
;CCB C
}DD 
catchEE 
(EE 
IOExceptionEE 
exceptIOEE '
)EE' (
{FF 
IOGG 
.GG 
LoggerGG 
.GG 
LogGG 
(GG 
NLogGG "
.GG" #
LogLevelGG# +
.GG+ ,
WarnGG, 0
,GG0 1
exceptIOGG2 :
,GG: ;
$strGG< U
)GGU V
;GGV W
}HH 
}II 	
}JJ 
privateMM 
voidMM 
Good2MM 
(MM 
)MM 
{NN 
ifOO 

(OO 
PRIVATE_CONST_TRUEOO 
)OO 
{PP 	
StringRR 
decodedPayloadRR !
=RR" #
$strRR$ .
;RR. /
trySS 
{TT 
ProcessUU 

exeProcessUU "
=UU# $
ProcessUU% ,
.UU, -
StartUU- 2
(UU2 3
decodedPayloadUU3 A
)UUA B
;UUB C
}VV 
catchWW 
(WW 
IOExceptionWW 
exceptIOWW '
)WW' (
{XX 
IOYY 
.YY 
LoggerYY 
.YY 
LogYY 
(YY 
NLogYY "
.YY" #
LogLevelYY# +
.YY+ ,
WarnYY, 0
,YY0 1
exceptIOYY2 :
,YY: ;
$strYY< U
)YYU V
;YYV W
}ZZ 
}[[ 	
}\\ 
public^^ 

override^^ 
void^^ 
Good^^ 
(^^ 
)^^ 
{__ 
Good1`` 
(`` 
)`` 
;`` 
Good2aa 
(aa 
)aa 
;aa 
}bb 
}dd 
}ee æ#
∂C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__base64_encoded_payload_05.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class E
9CWE506_Embedded_Malicious_Code__base64_encoded_payload_05 ?
:@ A
AbstractTestCaseB R
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
{"" 
if## 

(## 
privateTrue## 
)## 
{$$ 	
string&& 
encodedPayload&& !
=&&" #
$str&&$ 2
;&&2 3
byte'' 
['' 
]'' 
data'' 
='' 
Convert'' !
.''! "
FromBase64String''" 2
(''2 3
encodedPayload''3 A
)''A B
;''B C
string(( 
base64Decoded((  
=((! "
System((# )
.(() *
Text((* .
.((. /
Encoding((/ 7
.((7 8
ASCII((8 =
.((= >
	GetString((> G
(((G H
data((H L
)((L M
;((M N
try)) 
{** 
Process++ 

exeProcess++ "
=++# $
Process++% ,
.++, -
Start++- 2
(++2 3
base64Decoded++3 @
)++@ A
;++A B
},, 
catch-- 
(-- 
IOException-- 
exceptIO-- '
)--' (
{.. 
IO// 
.// 
Logger// 
.// 
Log// 
(// 
NLog// "
.//" #
LogLevel//# +
.//+ ,
Warn//, 0
,//0 1
exceptIO//2 :
,//: ;
$str//< U
)//U V
;//V W
}00 
}11 	
}22 
private66 
void66 
Good166 
(66 
)66 
{77 
if88 

(88 
privateFalse88 
)88 
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
{>> 	
String@@ 
decodedPayload@@ !
=@@" #
$str@@$ .
;@@. /
tryAA 
{BB 
ProcessCC 

exeProcessCC "
=CC# $
ProcessCC% ,
.CC, -
StartCC- 2
(CC2 3
decodedPayloadCC3 A
)CCA B
;CCB C
}DD 
catchEE 
(EE 
IOExceptionEE 
exceptIOEE '
)EE' (
{FF 
IOGG 
.GG 
LoggerGG 
.GG 
LogGG 
(GG 
NLogGG "
.GG" #
LogLevelGG# +
.GG+ ,
WarnGG, 0
,GG0 1
exceptIOGG2 :
,GG: ;
$strGG< U
)GGU V
;GGV W
}HH 
}II 	
}JJ 
privateMM 
voidMM 
Good2MM 
(MM 
)MM 
{NN 
ifOO 

(OO 
privateTrueOO 
)OO 
{PP 	
StringRR 
decodedPayloadRR !
=RR" #
$strRR$ .
;RR. /
trySS 
{TT 
ProcessUU 

exeProcessUU "
=UU# $
ProcessUU% ,
.UU, -
StartUU- 2
(UU2 3
decodedPayloadUU3 A
)UUA B
;UUB C
}VV 
catchWW 
(WW 
IOExceptionWW 
exceptIOWW '
)WW' (
{XX 
IOYY 
.YY 
LoggerYY 
.YY 
LogYY 
(YY 
NLogYY "
.YY" #
LogLevelYY# +
.YY+ ,
WarnYY, 0
,YY0 1
exceptIOYY2 :
,YY: ;
$strYY< U
)YYU V
;YYV W
}ZZ 
}[[ 	
}\\ 
public^^ 

override^^ 
void^^ 
Good^^ 
(^^ 
)^^ 
{__ 
Good1`` 
(`` 
)`` 
;`` 
Good2aa 
(aa 
)aa 
;aa 
}bb 
}dd 
}ee ﬂ#
∂C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__base64_encoded_payload_06.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class E
9CWE506_Embedded_Malicious_Code__base64_encoded_payload_06 ?
:@ A
AbstractTestCaseB R
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
{!! 
if"" 

("" 
PRIVATE_CONST_FIVE"" 
=="" !
$num""" #
)""# $
{## 	
string%% 
encodedPayload%% !
=%%" #
$str%%$ 2
;%%2 3
byte&& 
[&& 
]&& 
data&& 
=&& 
Convert&& !
.&&! "
FromBase64String&&" 2
(&&2 3
encodedPayload&&3 A
)&&A B
;&&B C
string'' 
base64Decoded''  
=''! "
System''# )
.'') *
Text''* .
.''. /
Encoding''/ 7
.''7 8
ASCII''8 =
.''= >
	GetString''> G
(''G H
data''H L
)''L M
;''M N
try(( 
{)) 
Process** 

exeProcess** "
=**# $
Process**% ,
.**, -
Start**- 2
(**2 3
base64Decoded**3 @
)**@ A
;**A B
}++ 
catch,, 
(,, 
IOException,, 
exceptIO,, '
),,' (
{-- 
IO.. 
... 
Logger.. 
... 
Log.. 
(.. 
NLog.. "
..." #
LogLevel..# +
...+ ,
Warn.., 0
,..0 1
exceptIO..2 :
,..: ;
$str..< U
)..U V
;..V W
}// 
}00 	
}11 
private55 
void55 
Good155 
(55 
)55 
{66 
if77 

(77 
PRIVATE_CONST_FIVE77 
!=77 !
$num77" #
)77# $
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
{== 	
String?? 
decodedPayload?? !
=??" #
$str??$ .
;??. /
try@@ 
{AA 
ProcessBB 

exeProcessBB "
=BB# $
ProcessBB% ,
.BB, -
StartBB- 2
(BB2 3
decodedPayloadBB3 A
)BBA B
;BBB C
}CC 
catchDD 
(DD 
IOExceptionDD 
exceptIODD '
)DD' (
{EE 
IOFF 
.FF 
LoggerFF 
.FF 
LogFF 
(FF 
NLogFF "
.FF" #
LogLevelFF# +
.FF+ ,
WarnFF, 0
,FF0 1
exceptIOFF2 :
,FF: ;
$strFF< U
)FFU V
;FFV W
}GG 
}HH 	
}II 
privateLL 
voidLL 
Good2LL 
(LL 
)LL 
{MM 
ifNN 

(NN 
PRIVATE_CONST_FIVENN 
==NN !
$numNN" #
)NN# $
{OO 	
StringQQ 
decodedPayloadQQ !
=QQ" #
$strQQ$ .
;QQ. /
tryRR 
{SS 
ProcessTT 

exeProcessTT "
=TT# $
ProcessTT% ,
.TT, -
StartTT- 2
(TT2 3
decodedPayloadTT3 A
)TTA B
;TTB C
}UU 
catchVV 
(VV 
IOExceptionVV 
exceptIOVV '
)VV' (
{WW 
IOXX 
.XX 
LoggerXX 
.XX 
LogXX 
(XX 
NLogXX "
.XX" #
LogLevelXX# +
.XX+ ,
WarnXX, 0
,XX0 1
exceptIOXX2 :
,XX: ;
$strXX< U
)XXU V
;XXV W
}YY 
}ZZ 	
}[[ 
public]] 

override]] 
void]] 
Good]] 
(]] 
)]] 
{^^ 
Good1__ 
(__ 
)__ 
;__ 
Good2`` 
(`` 
)`` 
;`` 
}aa 
}cc 
}dd ∞#
∂C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__base64_encoded_payload_07.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class E
9CWE506_Embedded_Malicious_Code__base64_encoded_payload_07 ?
:@ A
AbstractTestCaseB R
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
{!! 
if"" 

("" 
privateFive"" 
=="" 
$num"" 
)"" 
{## 	
string%% 
encodedPayload%% !
=%%" #
$str%%$ 2
;%%2 3
byte&& 
[&& 
]&& 
data&& 
=&& 
Convert&& !
.&&! "
FromBase64String&&" 2
(&&2 3
encodedPayload&&3 A
)&&A B
;&&B C
string'' 
base64Decoded''  
=''! "
System''# )
.'') *
Text''* .
.''. /
Encoding''/ 7
.''7 8
ASCII''8 =
.''= >
	GetString''> G
(''G H
data''H L
)''L M
;''M N
try(( 
{)) 
Process** 

exeProcess** "
=**# $
Process**% ,
.**, -
Start**- 2
(**2 3
base64Decoded**3 @
)**@ A
;**A B
}++ 
catch,, 
(,, 
IOException,, 
exceptIO,, '
),,' (
{-- 
IO.. 
... 
Logger.. 
... 
Log.. 
(.. 
NLog.. "
..." #
LogLevel..# +
...+ ,
Warn.., 0
,..0 1
exceptIO..2 :
,..: ;
$str..< U
)..U V
;..V W
}// 
}00 	
}11 
private55 
void55 
Good155 
(55 
)55 
{66 
if77 

(77 
privateFive77 
!=77 
$num77 
)77 
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
{== 	
String?? 
decodedPayload?? !
=??" #
$str??$ .
;??. /
try@@ 
{AA 
ProcessBB 

exeProcessBB "
=BB# $
ProcessBB% ,
.BB, -
StartBB- 2
(BB2 3
decodedPayloadBB3 A
)BBA B
;BBB C
}CC 
catchDD 
(DD 
IOExceptionDD 
exceptIODD '
)DD' (
{EE 
IOFF 
.FF 
LoggerFF 
.FF 
LogFF 
(FF 
NLogFF "
.FF" #
LogLevelFF# +
.FF+ ,
WarnFF, 0
,FF0 1
exceptIOFF2 :
,FF: ;
$strFF< U
)FFU V
;FFV W
}GG 
}HH 	
}II 
privateLL 
voidLL 
Good2LL 
(LL 
)LL 
{MM 
ifNN 

(NN 
privateFiveNN 
==NN 
$numNN 
)NN 
{OO 	
StringQQ 
decodedPayloadQQ !
=QQ" #
$strQQ$ .
;QQ. /
tryRR 
{SS 
ProcessTT 

exeProcessTT "
=TT# $
ProcessTT% ,
.TT, -
StartTT- 2
(TT2 3
decodedPayloadTT3 A
)TTA B
;TTB C
}UU 
catchVV 
(VV 
IOExceptionVV 
exceptIOVV '
)VV' (
{WW 
IOXX 
.XX 
LoggerXX 
.XX 
LogXX 
(XX 
NLogXX "
.XX" #
LogLevelXX# +
.XX+ ,
WarnXX, 0
,XX0 1
exceptIOXX2 :
,XX: ;
$strXX< U
)XXU V
;XXV W
}YY 
}ZZ 	
}[[ 
public]] 

override]] 
void]] 
Good]] 
(]] 
)]] 
{^^ 
Good1__ 
(__ 
)__ 
;__ 
Good2`` 
(`` 
)`` 
;`` 
}aa 
}cc 
}dd Â%
∂C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__base64_encoded_payload_08.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class E
9CWE506_Embedded_Malicious_Code__base64_encoded_payload_08 ?
:@ A
AbstractTestCaseB R
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
{)) 
if** 

(** 
PrivateReturnsTrue** 
(** 
)**  
)**  !
{++ 	
string-- 
encodedPayload-- !
=--" #
$str--$ 2
;--2 3
byte.. 
[.. 
].. 
data.. 
=.. 
Convert.. !
...! "
FromBase64String.." 2
(..2 3
encodedPayload..3 A
)..A B
;..B C
string// 
base64Decoded//  
=//! "
System//# )
.//) *
Text//* .
.//. /
Encoding/// 7
.//7 8
ASCII//8 =
.//= >
	GetString//> G
(//G H
data//H L
)//L M
;//M N
try00 
{11 
Process22 

exeProcess22 "
=22# $
Process22% ,
.22, -
Start22- 2
(222 3
base64Decoded223 @
)22@ A
;22A B
}33 
catch44 
(44 
IOException44 
exceptIO44 '
)44' (
{55 
IO66 
.66 
Logger66 
.66 
Log66 
(66 
NLog66 "
.66" #
LogLevel66# +
.66+ ,
Warn66, 0
,660 1
exceptIO662 :
,66: ;
$str66< U
)66U V
;66V W
}77 
}88 	
}99 
private== 
void== 
Good1== 
(== 
)== 
{>> 
if?? 

(?? 
PrivateReturnsFalse?? 
(??  
)??  !
)??! "
{@@ 	
IOBB 
.BB 
	WriteLineBB 
(BB 
$strBB /
)BB/ 0
;BB0 1
}CC 	
elseDD 
{EE 	
StringGG 
decodedPayloadGG !
=GG" #
$strGG$ .
;GG. /
tryHH 
{II 
ProcessJJ 

exeProcessJJ "
=JJ# $
ProcessJJ% ,
.JJ, -
StartJJ- 2
(JJ2 3
decodedPayloadJJ3 A
)JJA B
;JJB C
}KK 
catchLL 
(LL 
IOExceptionLL 
exceptIOLL '
)LL' (
{MM 
IONN 
.NN 
LoggerNN 
.NN 
LogNN 
(NN 
NLogNN "
.NN" #
LogLevelNN# +
.NN+ ,
WarnNN, 0
,NN0 1
exceptIONN2 :
,NN: ;
$strNN< U
)NNU V
;NNV W
}OO 
}PP 	
}QQ 
privateTT 
voidTT 
Good2TT 
(TT 
)TT 
{UU 
ifVV 

(VV 
PrivateReturnsTrueVV 
(VV 
)VV  
)VV  !
{WW 	
StringYY 
decodedPayloadYY !
=YY" #
$strYY$ .
;YY. /
tryZZ 
{[[ 
Process\\ 

exeProcess\\ "
=\\# $
Process\\% ,
.\\, -
Start\\- 2
(\\2 3
decodedPayload\\3 A
)\\A B
;\\B C
}]] 
catch^^ 
(^^ 
IOException^^ 
exceptIO^^ '
)^^' (
{__ 
IO`` 
.`` 
Logger`` 
.`` 
Log`` 
(`` 
NLog`` "
.``" #
LogLevel``# +
.``+ ,
Warn``, 0
,``0 1
exceptIO``2 :
,``: ;
$str``< U
)``U V
;``V W
}aa 
}bb 	
}cc 
publicee 

overrideee 
voidee 
Goodee 
(ee 
)ee 
{ff 
Good1gg 
(gg 
)gg 
;gg 
Good2hh 
(hh 
)hh 
;hh 
}ii 
}kk 
}ll ‘"
∂C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__base64_encoded_payload_09.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class E
9CWE506_Embedded_Malicious_Code__base64_encoded_payload_09 ?
:@ A
AbstractTestCaseB R
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
IO 
.  
STATIC_READONLY_TRUE #
)# $
{ 	
string   
encodedPayload   !
=  " #
$str  $ 2
;  2 3
byte!! 
[!! 
]!! 
data!! 
=!! 
Convert!! !
.!!! "
FromBase64String!!" 2
(!!2 3
encodedPayload!!3 A
)!!A B
;!!B C
string"" 
base64Decoded""  
=""! "
System""# )
."") *
Text""* .
."". /
Encoding""/ 7
.""7 8
ASCII""8 =
.""= >
	GetString""> G
(""G H
data""H L
)""L M
;""M N
try## 
{$$ 
Process%% 

exeProcess%% "
=%%# $
Process%%% ,
.%%, -
Start%%- 2
(%%2 3
base64Decoded%%3 @
)%%@ A
;%%A B
}&& 
catch'' 
('' 
IOException'' 
exceptIO'' '
)''' (
{(( 
IO)) 
.)) 
Logger)) 
.)) 
Log)) 
()) 
NLog)) "
.))" #
LogLevel))# +
.))+ ,
Warn)), 0
,))0 1
exceptIO))2 :
,)): ;
$str))< U
)))U V
;))V W
}** 
}++ 	
},, 
private00 
void00 
Good100 
(00 
)00 
{11 
if22 

(22 
IO22 
.22 !
STATIC_READONLY_FALSE22 $
)22$ %
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
{88 	
String:: 
decodedPayload:: !
=::" #
$str::$ .
;::. /
try;; 
{<< 
Process== 

exeProcess== "
===# $
Process==% ,
.==, -
Start==- 2
(==2 3
decodedPayload==3 A
)==A B
;==B C
}>> 
catch?? 
(?? 
IOException?? 
exceptIO?? '
)??' (
{@@ 
IOAA 
.AA 
LoggerAA 
.AA 
LogAA 
(AA 
NLogAA "
.AA" #
LogLevelAA# +
.AA+ ,
WarnAA, 0
,AA0 1
exceptIOAA2 :
,AA: ;
$strAA< U
)AAU V
;AAV W
}BB 
}CC 	
}DD 
privateGG 
voidGG 
Good2GG 
(GG 
)GG 
{HH 
ifII 

(II 
IOII 
.II  
STATIC_READONLY_TRUEII #
)II# $
{JJ 	
StringLL 
decodedPayloadLL !
=LL" #
$strLL$ .
;LL. /
tryMM 
{NN 
ProcessOO 

exeProcessOO "
=OO# $
ProcessOO% ,
.OO, -
StartOO- 2
(OO2 3
decodedPayloadOO3 A
)OOA B
;OOB C
}PP 
catchQQ 
(QQ 
IOExceptionQQ 
exceptIOQQ '
)QQ' (
{RR 
IOSS 
.SS 
LoggerSS 
.SS 
LogSS 
(SS 
NLogSS "
.SS" #
LogLevelSS# +
.SS+ ,
WarnSS, 0
,SS0 1
exceptIOSS2 :
,SS: ;
$strSS< U
)SSU V
;SSV W
}TT 
}UU 	
}VV 
publicXX 

overrideXX 
voidXX 
GoodXX 
(XX 
)XX 
{YY 
Good1ZZ 
(ZZ 
)ZZ 
;ZZ 
Good2[[ 
([[ 
)[[ 
;[[ 
}\\ 
}^^ 
}__ ∂"
∂C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__base64_encoded_payload_10.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class E
9CWE506_Embedded_Malicious_Code__base64_encoded_payload_10 ?
:@ A
AbstractTestCaseB R
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
IO 
. 

staticTrue 
) 
{ 	
string   
encodedPayload   !
=  " #
$str  $ 2
;  2 3
byte!! 
[!! 
]!! 
data!! 
=!! 
Convert!! !
.!!! "
FromBase64String!!" 2
(!!2 3
encodedPayload!!3 A
)!!A B
;!!B C
string"" 
base64Decoded""  
=""! "
System""# )
."") *
Text""* .
."". /
Encoding""/ 7
.""7 8
ASCII""8 =
.""= >
	GetString""> G
(""G H
data""H L
)""L M
;""M N
try## 
{$$ 
Process%% 

exeProcess%% "
=%%# $
Process%%% ,
.%%, -
Start%%- 2
(%%2 3
base64Decoded%%3 @
)%%@ A
;%%A B
}&& 
catch'' 
('' 
IOException'' 
exceptIO'' '
)''' (
{(( 
IO)) 
.)) 
Logger)) 
.)) 
Log)) 
()) 
NLog)) "
.))" #
LogLevel))# +
.))+ ,
Warn)), 0
,))0 1
exceptIO))2 :
,)): ;
$str))< U
)))U V
;))V W
}** 
}++ 	
},, 
private00 
void00 
Good100 
(00 
)00 
{11 
if22 

(22 
IO22 
.22 
staticFalse22 
)22 
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
{88 	
String:: 
decodedPayload:: !
=::" #
$str::$ .
;::. /
try;; 
{<< 
Process== 

exeProcess== "
===# $
Process==% ,
.==, -
Start==- 2
(==2 3
decodedPayload==3 A
)==A B
;==B C
}>> 
catch?? 
(?? 
IOException?? 
exceptIO?? '
)??' (
{@@ 
IOAA 
.AA 
LoggerAA 
.AA 
LogAA 
(AA 
NLogAA "
.AA" #
LogLevelAA# +
.AA+ ,
WarnAA, 0
,AA0 1
exceptIOAA2 :
,AA: ;
$strAA< U
)AAU V
;AAV W
}BB 
}CC 	
}DD 
privateGG 
voidGG 
Good2GG 
(GG 
)GG 
{HH 
ifII 

(II 
IOII 
.II 

staticTrueII 
)II 
{JJ 	
StringLL 
decodedPayloadLL !
=LL" #
$strLL$ .
;LL. /
tryMM 
{NN 
ProcessOO 

exeProcessOO "
=OO# $
ProcessOO% ,
.OO, -
StartOO- 2
(OO2 3
decodedPayloadOO3 A
)OOA B
;OOB C
}PP 
catchQQ 
(QQ 
IOExceptionQQ 
exceptIOQQ '
)QQ' (
{RR 
IOSS 
.SS 
LoggerSS 
.SS 
LogSS 
(SS 
NLogSS "
.SS" #
LogLevelSS# +
.SS+ ,
WarnSS, 0
,SS0 1
exceptIOSS2 :
,SS: ;
$strSS< U
)SSU V
;SSV W
}TT 
}UU 	
}VV 
publicXX 

overrideXX 
voidXX 
GoodXX 
(XX 
)XX 
{YY 
Good1ZZ 
(ZZ 
)ZZ 
;ZZ 
Good2[[ 
([[ 
)[[ 
;[[ 
}\\ 
}^^ 
}__ •#
∂C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__base64_encoded_payload_11.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class E
9CWE506_Embedded_Malicious_Code__base64_encoded_payload_11 ?
:@ A
AbstractTestCaseB R
{ 
public 

override 
void 
Bad 
( 
) 
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
{ 	
string   
encodedPayload   !
=  " #
$str  $ 2
;  2 3
byte!! 
[!! 
]!! 
data!! 
=!! 
Convert!! !
.!!! "
FromBase64String!!" 2
(!!2 3
encodedPayload!!3 A
)!!A B
;!!B C
string"" 
base64Decoded""  
=""! "
System""# )
."") *
Text""* .
."". /
Encoding""/ 7
.""7 8
ASCII""8 =
.""= >
	GetString""> G
(""G H
data""H L
)""L M
;""M N
try## 
{$$ 
Process%% 

exeProcess%% "
=%%# $
Process%%% ,
.%%, -
Start%%- 2
(%%2 3
base64Decoded%%3 @
)%%@ A
;%%A B
}&& 
catch'' 
('' 
IOException'' 
exceptIO'' '
)''' (
{(( 
IO)) 
.)) 
Logger)) 
.)) 
Log)) 
()) 
NLog)) "
.))" #
LogLevel))# +
.))+ ,
Warn)), 0
,))0 1
exceptIO))2 :
,)): ;
$str))< U
)))U V
;))V W
}** 
}++ 	
},, 
private00 
void00 
Good100 
(00 
)00 
{11 
if22 

(22 
IO22 
.22 
StaticReturnsFalse22 !
(22! "
)22" #
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
{88 	
String:: 
decodedPayload:: !
=::" #
$str::$ .
;::. /
try;; 
{<< 
Process== 

exeProcess== "
===# $
Process==% ,
.==, -
Start==- 2
(==2 3
decodedPayload==3 A
)==A B
;==B C
}>> 
catch?? 
(?? 
IOException?? 
exceptIO?? '
)??' (
{@@ 
IOAA 
.AA 
LoggerAA 
.AA 
LogAA 
(AA 
NLogAA "
.AA" #
LogLevelAA# +
.AA+ ,
WarnAA, 0
,AA0 1
exceptIOAA2 :
,AA: ;
$strAA< U
)AAU V
;AAV W
}BB 
}CC 	
}DD 
privateGG 
voidGG 
Good2GG 
(GG 
)GG 
{HH 
ifII 

(II 
IOII 
.II 
StaticReturnsTrueII  
(II  !
)II! "
)II" #
{JJ 	
StringLL 
decodedPayloadLL !
=LL" #
$strLL$ .
;LL. /
tryMM 
{NN 
ProcessOO 

exeProcessOO "
=OO# $
ProcessOO% ,
.OO, -
StartOO- 2
(OO2 3
decodedPayloadOO3 A
)OOA B
;OOB C
}PP 
catchQQ 
(QQ 
IOExceptionQQ 
exceptIOQQ '
)QQ' (
{RR 
IOSS 
.SS 
LoggerSS 
.SS 
LogSS 
(SS 
NLogSS "
.SS" #
LogLevelSS# +
.SS+ ,
WarnSS, 0
,SS0 1
exceptIOSS2 :
,SS: ;
$strSS< U
)SSU V
;SSV W
}TT 
}UU 	
}VV 
publicXX 

overrideXX 
voidXX 
GoodXX 
(XX 
)XX 
{YY 
Good1ZZ 
(ZZ 
)ZZ 
;ZZ 
Good2[[ 
([[ 
)[[ 
;[[ 
}\\ 
}^^ 
}__ ˆ%
∂C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__base64_encoded_payload_12.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class E
9CWE506_Embedded_Malicious_Code__base64_encoded_payload_12 ?
:@ A
AbstractTestCaseB R
{ 
public 

override 
void 
Bad 
( 
) 
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
{ 	
string   
encodedPayload   !
=  " #
$str  $ 2
;  2 3
byte!! 
[!! 
]!! 
data!! 
=!! 
Convert!! !
.!!! "
FromBase64String!!" 2
(!!2 3
encodedPayload!!3 A
)!!A B
;!!B C
string"" 
base64Decoded""  
=""! "
System""# )
."") *
Text""* .
."". /
Encoding""/ 7
.""7 8
ASCII""8 =
.""= >
	GetString""> G
(""G H
data""H L
)""L M
;""M N
try## 
{$$ 
Process%% 

exeProcess%% "
=%%# $
Process%%% ,
.%%, -
Start%%- 2
(%%2 3
base64Decoded%%3 @
)%%@ A
;%%A B
}&& 
catch'' 
('' 
IOException'' 
exceptIO'' '
)''' (
{(( 
IO)) 
.)) 
Logger)) 
.)) 
Log)) 
()) 
NLog)) "
.))" #
LogLevel))# +
.))+ ,
Warn)), 0
,))0 1
exceptIO))2 :
,)): ;
$str))< U
)))U V
;))V W
}** 
}++ 	
else,, 
{-- 	
String// 
decodedPayload// !
=//" #
$str//$ .
;//. /
try00 
{11 
Process22 

exeProcess22 "
=22# $
Process22% ,
.22, -
Start22- 2
(222 3
decodedPayload223 A
)22A B
;22B C
}33 
catch44 
(44 
IOException44 
exceptIO44 '
)44' (
{55 
IO66 
.66 
Logger66 
.66 
Log66 
(66 
NLog66 "
.66" #
LogLevel66# +
.66+ ,
Warn66, 0
,660 1
exceptIO662 :
,66: ;
$str66< U
)66U V
;66V W
}77 
}88 	
}99 
private== 
void== 
Good1== 
(== 
)== 
{>> 
if?? 

(?? 
IO?? 
.?? $
StaticReturnsTrueOrFalse?? '
(??' (
)??( )
)??) *
{@@ 	
StringBB 
decodedPayloadBB !
=BB" #
$strBB$ .
;BB. /
tryCC 
{DD 
ProcessEE 

exeProcessEE "
=EE# $
ProcessEE% ,
.EE, -
StartEE- 2
(EE2 3
decodedPayloadEE3 A
)EEA B
;EEB C
}FF 
catchGG 
(GG 
IOExceptionGG 
exceptIOGG '
)GG' (
{HH 
IOII 
.II 
LoggerII 
.II 
LogII 
(II 
NLogII "
.II" #
LogLevelII# +
.II+ ,
WarnII, 0
,II0 1
exceptIOII2 :
,II: ;
$strII< U
)IIU V
;IIV W
}JJ 
}KK 	
elseLL 
{MM 	
StringOO 
decodedPayloadOO !
=OO" #
$strOO$ .
;OO. /
tryPP 
{QQ 
ProcessRR 

exeProcessRR "
=RR# $
ProcessRR% ,
.RR, -
StartRR- 2
(RR2 3
decodedPayloadRR3 A
)RRA B
;RRB C
}SS 
catchTT 
(TT 
IOExceptionTT 
exceptIOTT '
)TT' (
{UU 
IOVV 
.VV 
LoggerVV 
.VV 
LogVV 
(VV 
NLogVV "
.VV" #
LogLevelVV# +
.VV+ ,
WarnVV, 0
,VV0 1
exceptIOVV2 :
,VV: ;
$strVV< U
)VVU V
;VVV W
}WW 
}XX 	
}YY 
public[[ 

override[[ 
void[[ 
Good[[ 
([[ 
)[[ 
{\\ 
Good1]] 
(]] 
)]] 
;]] 
}^^ 
}`` 
}aa π#
∂C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__base64_encoded_payload_13.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class E
9CWE506_Embedded_Malicious_Code__base64_encoded_payload_13 ?
:@ A
AbstractTestCaseB R
{ 
public 

override 
void 
Bad 
( 
) 
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
{ 	
string   
encodedPayload   !
=  " #
$str  $ 2
;  2 3
byte!! 
[!! 
]!! 
data!! 
=!! 
Convert!! !
.!!! "
FromBase64String!!" 2
(!!2 3
encodedPayload!!3 A
)!!A B
;!!B C
string"" 
base64Decoded""  
=""! "
System""# )
."") *
Text""* .
."". /
Encoding""/ 7
.""7 8
ASCII""8 =
.""= >
	GetString""> G
(""G H
data""H L
)""L M
;""M N
try## 
{$$ 
Process%% 

exeProcess%% "
=%%# $
Process%%% ,
.%%, -
Start%%- 2
(%%2 3
base64Decoded%%3 @
)%%@ A
;%%A B
}&& 
catch'' 
('' 
IOException'' 
exceptIO'' '
)''' (
{(( 
IO)) 
.)) 
Logger)) 
.)) 
Log)) 
()) 
NLog)) "
.))" #
LogLevel))# +
.))+ ,
Warn)), 0
,))0 1
exceptIO))2 :
,)): ;
$str))< U
)))U V
;))V W
}** 
}++ 	
},, 
private00 
void00 
Good100 
(00 
)00 
{11 
if22 

(22 
IO22 
.22  
STATIC_READONLY_FIVE22 #
!=22$ &
$num22' (
)22( )
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
{88 	
String:: 
decodedPayload:: !
=::" #
$str::$ .
;::. /
try;; 
{<< 
Process== 

exeProcess== "
===# $
Process==% ,
.==, -
Start==- 2
(==2 3
decodedPayload==3 A
)==A B
;==B C
}>> 
catch?? 
(?? 
IOException?? 
exceptIO?? '
)??' (
{@@ 
IOAA 
.AA 
LoggerAA 
.AA 
LogAA 
(AA 
NLogAA "
.AA" #
LogLevelAA# +
.AA+ ,
WarnAA, 0
,AA0 1
exceptIOAA2 :
,AA: ;
$strAA< U
)AAU V
;AAV W
}BB 
}CC 	
}DD 
privateGG 
voidGG 
Good2GG 
(GG 
)GG 
{HH 
ifII 

(II 
IOII 
.II  
STATIC_READONLY_FIVEII #
==II$ &
$numII' (
)II( )
{JJ 	
StringLL 
decodedPayloadLL !
=LL" #
$strLL$ .
;LL. /
tryMM 
{NN 
ProcessOO 

exeProcessOO "
=OO# $
ProcessOO% ,
.OO, -
StartOO- 2
(OO2 3
decodedPayloadOO3 A
)OOA B
;OOB C
}PP 
catchQQ 
(QQ 
IOExceptionQQ 
exceptIOQQ '
)QQ' (
{RR 
IOSS 
.SS 
LoggerSS 
.SS 
LogSS 
(SS 
NLogSS "
.SS" #
LogLevelSS# +
.SS+ ,
WarnSS, 0
,SS0 1
exceptIOSS2 :
,SS: ;
$strSS< U
)SSU V
;SSV W
}TT 
}UU 	
}VV 
publicXX 

overrideXX 
voidXX 
GoodXX 
(XX 
)XX 
{YY 
Good1ZZ 
(ZZ 
)ZZ 
;ZZ 
Good2[[ 
([[ 
)[[ 
;[[ 
}\\ 
}^^ 
}__ õ#
∂C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__base64_encoded_payload_14.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class E
9CWE506_Embedded_Malicious_Code__base64_encoded_payload_14 ?
:@ A
AbstractTestCaseB R
{ 
public 

override 
void 
Bad 
( 
) 
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
{ 	
string   
encodedPayload   !
=  " #
$str  $ 2
;  2 3
byte!! 
[!! 
]!! 
data!! 
=!! 
Convert!! !
.!!! "
FromBase64String!!" 2
(!!2 3
encodedPayload!!3 A
)!!A B
;!!B C
string"" 
base64Decoded""  
=""! "
System""# )
."") *
Text""* .
."". /
Encoding""/ 7
.""7 8
ASCII""8 =
.""= >
	GetString""> G
(""G H
data""H L
)""L M
;""M N
try## 
{$$ 
Process%% 

exeProcess%% "
=%%# $
Process%%% ,
.%%, -
Start%%- 2
(%%2 3
base64Decoded%%3 @
)%%@ A
;%%A B
}&& 
catch'' 
('' 
IOException'' 
exceptIO'' '
)''' (
{(( 
IO)) 
.)) 
Logger)) 
.)) 
Log)) 
()) 
NLog)) "
.))" #
LogLevel))# +
.))+ ,
Warn)), 0
,))0 1
exceptIO))2 :
,)): ;
$str))< U
)))U V
;))V W
}** 
}++ 	
},, 
private00 
void00 
Good100 
(00 
)00 
{11 
if22 

(22 
IO22 
.22 

staticFive22 
!=22 
$num22 
)22 
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
{88 	
String:: 
decodedPayload:: !
=::" #
$str::$ .
;::. /
try;; 
{<< 
Process== 

exeProcess== "
===# $
Process==% ,
.==, -
Start==- 2
(==2 3
decodedPayload==3 A
)==A B
;==B C
}>> 
catch?? 
(?? 
IOException?? 
exceptIO?? '
)??' (
{@@ 
IOAA 
.AA 
LoggerAA 
.AA 
LogAA 
(AA 
NLogAA "
.AA" #
LogLevelAA# +
.AA+ ,
WarnAA, 0
,AA0 1
exceptIOAA2 :
,AA: ;
$strAA< U
)AAU V
;AAV W
}BB 
}CC 	
}DD 
privateGG 
voidGG 
Good2GG 
(GG 
)GG 
{HH 
ifII 

(II 
IOII 
.II 

staticFiveII 
==II 
$numII 
)II 
{JJ 	
StringLL 
decodedPayloadLL !
=LL" #
$strLL$ .
;LL. /
tryMM 
{NN 
ProcessOO 

exeProcessOO "
=OO# $
ProcessOO% ,
.OO, -
StartOO- 2
(OO2 3
decodedPayloadOO3 A
)OOA B
;OOB C
}PP 
catchQQ 
(QQ 
IOExceptionQQ 
exceptIOQQ '
)QQ' (
{RR 
IOSS 
.SS 
LoggerSS 
.SS 
LogSS 
(SS 
NLogSS "
.SS" #
LogLevelSS# +
.SS+ ,
WarnSS, 0
,SS0 1
exceptIOSS2 :
,SS: ;
$strSS< U
)SSU V
;SSV W
}TT 
}UU 	
}VV 
publicXX 

overrideXX 
voidXX 
GoodXX 
(XX 
)XX 
{YY 
Good1ZZ 
(ZZ 
)ZZ 
;ZZ 
Good2[[ 
([[ 
)[[ 
;[[ 
}\\ 
}^^ 
}__ ›&
∂C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__base64_encoded_payload_15.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class E
9CWE506_Embedded_Malicious_Code__base64_encoded_payload_15 ?
:@ A
AbstractTestCaseB R
{ 
public 

override 
void 
Bad 
( 
) 
{ 
switch 
( 
$num 
) 
{ 	
case 
$num 
: 
string!! 
encodedPayload!! !
=!!" #
$str!!$ 2
;!!2 3
byte"" 
["" 
]"" 
data"" 
="" 
Convert"" !
.""! "
FromBase64String""" 2
(""2 3
encodedPayload""3 A
)""A B
;""B C
string## 
base64Decoded##  
=##! "
System### )
.##) *
Text##* .
.##. /
Encoding##/ 7
.##7 8
ASCII##8 =
.##= >
	GetString##> G
(##G H
data##H L
)##L M
;##M N
try$$ 
{%% 
Process&& 

exeProcess&& "
=&&# $
Process&&% ,
.&&, -
Start&&- 2
(&&2 3
base64Decoded&&3 @
)&&@ A
;&&A B
}'' 
catch(( 
((( 
IOException(( 
exceptIO(( '
)((' (
{)) 
IO** 
.** 
Logger** 
.** 
Log** 
(** 
NLog** "
.**" #
LogLevel**# +
.**+ ,
Warn**, 0
,**0 1
exceptIO**2 :
,**: ;
$str**< U
)**U V
;**V W
}++ 
break,, 
;,, 
default-- 
:-- 
IO// 
.// 
	WriteLine// 
(// 
$str// /
)/// 0
;//0 1
break00 
;00 
}11 	
}22 
private66 
void66 
Good166 
(66 
)66 
{77 
switch88 
(88 
$num88 
)88 
{99 	
case:: 
$num:: 
::: 
IO<< 
.<< 
	WriteLine<< 
(<< 
$str<< /
)<</ 0
;<<0 1
break== 
;== 
default>> 
:>> 
String@@ 
decodedPayload@@ !
=@@" #
$str@@$ .
;@@. /
tryAA 
{BB 
ProcessCC 

exeProcessCC "
=CC# $
ProcessCC% ,
.CC, -
StartCC- 2
(CC2 3
decodedPayloadCC3 A
)CCA B
;CCB C
}DD 
catchEE 
(EE 
IOExceptionEE 
exceptIOEE '
)EE' (
{FF 
IOGG 
.GG 
LoggerGG 
.GG 
LogGG 
(GG 
NLogGG "
.GG" #
LogLevelGG# +
.GG+ ,
WarnGG, 0
,GG0 1
exceptIOGG2 :
,GG: ;
$strGG< U
)GGU V
;GGV W
}HH 
breakII 
;II 
}JJ 	
}KK 
privateNN 
voidNN 
Good2NN 
(NN 
)NN 
{OO 
switchPP 
(PP 
$numPP 
)PP 
{QQ 	
caseRR 
$numRR 
:RR 
StringTT 
decodedPayloadTT !
=TT" #
$strTT$ .
;TT. /
tryUU 
{VV 
ProcessWW 

exeProcessWW "
=WW# $
ProcessWW% ,
.WW, -
StartWW- 2
(WW2 3
decodedPayloadWW3 A
)WWA B
;WWB C
}XX 
catchYY 
(YY 
IOExceptionYY 
exceptIOYY '
)YY' (
{ZZ 
IO[[ 
.[[ 
Logger[[ 
.[[ 
Log[[ 
([[ 
NLog[[ "
.[[" #
LogLevel[[# +
.[[+ ,
Warn[[, 0
,[[0 1
exceptIO[[2 :
,[[: ;
$str[[< U
)[[U V
;[[V W
}\\ 
break]] 
;]] 
default^^ 
:^^ 
IO`` 
.`` 
	WriteLine`` 
(`` 
$str`` /
)``/ 0
;``0 1
breakaa 
;aa 
}bb 	
}cc 
publicee 

overrideee 
voidee 
Goodee 
(ee 
)ee 
{ff 
Good1gg 
(gg 
)gg 
;gg 
Good2hh 
(hh 
)hh 
;hh 
}ii 
}kk 
}ll 
∂C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__base64_encoded_payload_16.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class E
9CWE506_Embedded_Malicious_Code__base64_encoded_payload_16 ?
:@ A
AbstractTestCaseB R
{ 
public 

override 
void 
Bad 
( 
) 
{ 
while 
( 
true 
) 
{ 	
string   
encodedPayload   !
=  " #
$str  $ 2
;  2 3
byte!! 
[!! 
]!! 
data!! 
=!! 
Convert!! !
.!!! "
FromBase64String!!" 2
(!!2 3
encodedPayload!!3 A
)!!A B
;!!B C
string"" 
base64Decoded""  
=""! "
System""# )
."") *
Text""* .
."". /
Encoding""/ 7
.""7 8
ASCII""8 =
.""= >
	GetString""> G
(""G H
data""H L
)""L M
;""M N
try## 
{$$ 
Process%% 

exeProcess%% "
=%%# $
Process%%% ,
.%%, -
Start%%- 2
(%%2 3
base64Decoded%%3 @
)%%@ A
;%%A B
}&& 
catch'' 
('' 
IOException'' 
exceptIO'' '
)''' (
{(( 
IO)) 
.)) 
Logger)) 
.)) 
Log)) 
()) 
NLog)) "
.))" #
LogLevel))# +
.))+ ,
Warn)), 0
,))0 1
exceptIO))2 :
,)): ;
$str))< U
)))U V
;))V W
}** 
break++ 
;++ 
},, 	
}-- 
private11 
void11 
Good111 
(11 
)11 
{22 
while33 
(33 
true33 
)33 
{44 	
String66 
decodedPayload66 !
=66" #
$str66$ .
;66. /
try77 
{88 
Process99 

exeProcess99 "
=99# $
Process99% ,
.99, -
Start99- 2
(992 3
decodedPayload993 A
)99A B
;99B C
}:: 
catch;; 
(;; 
IOException;; 
exceptIO;; '
);;' (
{<< 
IO== 
.== 
Logger== 
.== 
Log== 
(== 
NLog== "
.==" #
LogLevel==# +
.==+ ,
Warn==, 0
,==0 1
exceptIO==2 :
,==: ;
$str==< U
)==U V
;==V W
}>> 
break?? 
;?? 
}@@ 	
}AA 
publicCC 

overrideCC 
voidCC 
GoodCC 
(CC 
)CC 
{DD 
Good1EE 
(EE 
)EE 
;EE 
}FF 
}HH 
}II ‡
∂C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__base64_encoded_payload_17.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class E
9CWE506_Embedded_Malicious_Code__base64_encoded_payload_17 ?
:@ A
AbstractTestCaseB R
{ 
public 

override 
void 
Bad 
( 
) 
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
{ 	
string   
encodedPayload   !
=  " #
$str  $ 2
;  2 3
byte!! 
[!! 
]!! 
data!! 
=!! 
Convert!! !
.!!! "
FromBase64String!!" 2
(!!2 3
encodedPayload!!3 A
)!!A B
;!!B C
string"" 
base64Decoded""  
=""! "
System""# )
."") *
Text""* .
."". /
Encoding""/ 7
.""7 8
ASCII""8 =
.""= >
	GetString""> G
(""G H
data""H L
)""L M
;""M N
try## 
{$$ 
Process%% 

exeProcess%% "
=%%# $
Process%%% ,
.%%, -
Start%%- 2
(%%2 3
base64Decoded%%3 @
)%%@ A
;%%A B
}&& 
catch'' 
('' 
IOException'' 
exceptIO'' '
)''' (
{(( 
IO)) 
.)) 
Logger)) 
.)) 
Log)) 
()) 
NLog)) "
.))" #
LogLevel))# +
.))+ ,
Warn)), 0
,))0 1
exceptIO))2 :
,)): ;
$str))< U
)))U V
;))V W
}** 
}++ 	
},, 
private00 
void00 
Good100 
(00 
)00 
{11 
for22 
(22 
int22 
k22 
=22 
$num22 
;22 
k22 
<22 
$num22 
;22 
k22 
++22 !
)22! "
{33 	
String55 
decodedPayload55 !
=55" #
$str55$ .
;55. /
try66 
{77 
Process88 

exeProcess88 "
=88# $
Process88% ,
.88, -
Start88- 2
(882 3
decodedPayload883 A
)88A B
;88B C
}99 
catch:: 
(:: 
IOException:: 
exceptIO:: '
)::' (
{;; 
IO<< 
.<< 
Logger<< 
.<< 
Log<< 
(<< 
NLog<< "
.<<" #
LogLevel<<# +
.<<+ ,
Warn<<, 0
,<<0 1
exceptIO<<2 :
,<<: ;
$str<<< U
)<<U V
;<<V W
}== 
}>> 	
}?? 
publicAA 

overrideAA 
voidAA 
GoodAA 
(AA 
)AA 
{BB 
Good1CC 
(CC 
)CC 
;CC 
}DD 
}FF 
}GG ‘(
ØC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_properties_01.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class >
2CWE506_Embedded_Malicious_Code__file_properties_01 8
:9 :
AbstractTestCase; K
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StreamWriter 
streamFileOutput %
=& '
null( ,
;, -
String 
path 
= 
$str $
;$ %
DateTime 
lastModified 
= 
File  $
.$ %
GetLastWriteTime% 5
(5 6
path6 :
): ;
;; <
try 
{   	
streamFileOutput!! 
=!! 
new!! "
StreamWriter!!# /
(!!/ 0
path!!0 4
)!!4 5
;!!5 6
streamFileOutput"" 
."" 
Write"" "
(""" #
$str""# 7
)""7 8
;""8 9
}## 	
catch$$ 
($$ 
IOException$$ 
exceptIO$$ #
)$$# $
{%% 	
IO&& 
.&& 
Logger&& 
.&& 
Log&& 
(&& 
NLog&& 
.&& 
LogLevel&& '
.&&' (
Warn&&( ,
,&&, -
exceptIO&&. 6
,&&6 7
$str&&8 H
)&&H I
;&&I J
}'' 	
finally(( 
{)) 	
try** 
{++ 
if,, 
(,, 
streamFileOutput,, $
!=,,% '
null,,( ,
),,, -
{-- 
streamFileOutput.. $
...$ %
Close..% *
(..* +
)..+ ,
;.., -
}// 
}00 
catch11 
(11 
IOException11 
exceptIO11 '
)11' (
{22 
IO33 
.33 
Logger33 
.33 
Log33 
(33 
NLog33 "
.33" #
LogLevel33# +
.33+ ,
Warn33, 0
,330 1
exceptIO332 :
,33: ;
$str33< X
)33X Y
;33Y Z
}44 
}55 	
try66 
{77 	
File== 
.== 
SetLastWriteTime== !
(==! "
path==" &
,==& '
lastModified==( 4
.==4 5

AddSeconds==5 ?
(==? @
$num==@ G
)==G H
)==H I
;==I J
}>> 	
catch?? 
(?? !
FileNotFoundException?? $

exceptFile??% /
)??/ 0
{@@ 	
IOAA 
.AA 
LoggerAA 
.AA 
LogAA 
(AA 
NLogAA 
.AA 
LogLevelAA '
.AA' (
WarnAA( ,
,AA, -

exceptFileAA. 8
,AA8 9
$strAA: P
)AAP Q
;AAQ R
}BB 	
}CC 
publicFF 

overrideFF 
voidFF 
GoodFF 
(FF 
)FF 
{GG 
Good1HH 
(HH 
)HH 
;HH 
}II 
privateKK 
voidKK 
Good1KK 
(KK 
)KK 
{LL 
StreamWriterMM 
streamFileOutputMM %
=MM& '
nullMM( ,
;MM, -
tryNN 
{OO 	
StringPP 
pathPP 
=PP 
$strPP )
;PP) *
streamFileOutputQQ 
=QQ 
newQQ "
StreamWriterQQ# /
(QQ/ 0
pathQQ0 4
)QQ4 5
;QQ5 6
streamFileOutputRR 
.RR 
WriteRR "
(RR" #
$strRR# 7
)RR7 8
;RR8 9
}TT 	
catchUU 
(UU 
IOExceptionUU 
exceptIOUU #
)UU# $
{VV 	
IOWW 
.WW 
LoggerWW 
.WW 
LogWW 
(WW 
NLogWW 
.WW 
LogLevelWW '
.WW' (
WarnWW( ,
,WW, -
exceptIOWW. 6
,WW6 7
$strWW8 H
)WWH I
;WWI J
}XX 	
finallyYY 
{ZZ 	
try[[ 
{\\ 
if]] 
(]] 
streamFileOutput]] $
!=]]% '
null]]( ,
)]], -
{^^ 
streamFileOutput__ $
.__$ %
Close__% *
(__* +
)__+ ,
;__, -
}`` 
}aa 
catchbb 
(bb 
IOExceptionbb 
exceptIObb '
)bb' (
{cc 
IOdd 
.dd 
Loggerdd 
.dd 
Logdd 
(dd 
NLogdd "
.dd" #
LogLeveldd# +
.dd+ ,
Warndd, 0
,dd0 1
exceptIOdd2 :
,dd: ;
$strdd< \
)dd\ ]
;dd] ^
}ee 
}ff 	
}gg 
}ii 
}jj ‚;
ØC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_properties_02.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class >
2CWE506_Embedded_Malicious_Code__file_properties_02 8
:9 :
AbstractTestCase; K
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
true 
) 
{ 	
StreamWriter 
streamFileOutput )
=* +
null, 0
;0 1
String 
path 
= 
$str (
;( )
DateTime   
lastModified   !
=  " #
File  $ (
.  ( )
GetLastWriteTime  ) 9
(  9 :
path  : >
)  > ?
;  ? @
try!! 
{"" 
streamFileOutput##  
=##! "
new### &
StreamWriter##' 3
(##3 4
path##4 8
)##8 9
;##9 :
streamFileOutput$$  
.$$  !
Write$$! &
($$& '
$str$$' ;
)$$; <
;$$< =
}%% 
catch&& 
(&& 
IOException&& 
exceptIO&& '
)&&' (
{'' 
IO(( 
.(( 
Logger(( 
.(( 
Log(( 
((( 
NLog(( "
.((" #
LogLevel((# +
.((+ ,
Warn((, 0
,((0 1
exceptIO((2 :
,((: ;
$str((< L
)((L M
;((M N
})) 
finally** 
{++ 
try,, 
{-- 
if.. 
(.. 
streamFileOutput.. (
!=..) +
null.., 0
)..0 1
{// 
streamFileOutput00 (
.00( )
Close00) .
(00. /
)00/ 0
;000 1
}11 
}22 
catch33 
(33 
IOException33 "
exceptIO33# +
)33+ ,
{44 
IO55 
.55 
Logger55 
.55 
Log55 !
(55! "
NLog55" &
.55& '
LogLevel55' /
.55/ 0
Warn550 4
,554 5
exceptIO556 >
,55> ?
$str55@ \
)55\ ]
;55] ^
}66 
}77 
try88 
{99 
File?? 
.?? 
SetLastWriteTime?? %
(??% &
path??& *
,??* +
lastModified??, 8
.??8 9

AddSeconds??9 C
(??C D
$num??D K
)??K L
)??L M
;??M N
}@@ 
catchAA 
(AA !
FileNotFoundExceptionAA (

exceptFileAA) 3
)AA3 4
{BB 
IOCC 
.CC 
LoggerCC 
.CC 
LogCC 
(CC 
NLogCC "
.CC" #
LogLevelCC# +
.CC+ ,
WarnCC, 0
,CC0 1

exceptFileCC2 <
,CC< =
$strCC> T
)CCT U
;CCU V
}DD 
}EE 	
}FF 
privateJJ 
voidJJ 
Good1JJ 
(JJ 
)JJ 
{KK 
ifLL 

(LL 
falseLL 
)LL 
{MM 	
IOOO 
.OO 
	WriteLineOO 
(OO 
$strOO /
)OO/ 0
;OO0 1
}PP 	
elseQQ 
{RR 	
StreamWriterSS 
streamFileOutputSS )
=SS* +
nullSS, 0
;SS0 1
tryTT 
{UU 
StringVV 
pathVV 
=VV 
$strVV -
;VV- .
streamFileOutputWW  
=WW! "
newWW# &
StreamWriterWW' 3
(WW3 4
pathWW4 8
)WW8 9
;WW9 :
streamFileOutputXX  
.XX  !
WriteXX! &
(XX& '
$strXX' ;
)XX; <
;XX< =
}ZZ 
catch[[ 
([[ 
IOException[[ 
exceptIO[[ '
)[[' (
{\\ 
IO]] 
.]] 
Logger]] 
.]] 
Log]] 
(]] 
NLog]] "
.]]" #
LogLevel]]# +
.]]+ ,
Warn]], 0
,]]0 1
exceptIO]]2 :
,]]: ;
$str]]< L
)]]L M
;]]M N
}^^ 
finally__ 
{`` 
tryaa 
{bb 
ifcc 
(cc 
streamFileOutputcc (
!=cc) +
nullcc, 0
)cc0 1
{dd 
streamFileOutputee (
.ee( )
Closeee) .
(ee. /
)ee/ 0
;ee0 1
}ff 
}gg 
catchhh 
(hh 
IOExceptionhh "
exceptIOhh# +
)hh+ ,
{ii 
IOjj 
.jj 
Loggerjj 
.jj 
Logjj !
(jj! "
NLogjj" &
.jj& '
LogLeveljj' /
.jj/ 0
Warnjj0 4
,jj4 5
exceptIOjj6 >
,jj> ?
$strjj@ `
)jj` a
;jja b
}kk 
}ll 
}mm 	
}nn 
privateqq 
voidqq 
Good2qq 
(qq 
)qq 
{rr 
ifss 

(ss 
truess 
)ss 
{tt 	
StreamWriteruu 
streamFileOutputuu )
=uu* +
nulluu, 0
;uu0 1
tryvv 
{ww 
Stringxx 
pathxx 
=xx 
$strxx -
;xx- .
streamFileOutputyy  
=yy! "
newyy# &
StreamWriteryy' 3
(yy3 4
pathyy4 8
)yy8 9
;yy9 :
streamFileOutputzz  
.zz  !
Writezz! &
(zz& '
$strzz' ;
)zz; <
;zz< =
}|| 
catch}} 
(}} 
IOException}} 
exceptIO}} '
)}}' (
{~~ 
IO 
. 
Logger 
. 
Log 
( 
NLog "
." #
LogLevel# +
.+ ,
Warn, 0
,0 1
exceptIO2 :
,: ;
$str< L
)L M
;M N
}
ÄÄ 
finally
ÅÅ 
{
ÇÇ 
try
ÉÉ 
{
ÑÑ 
if
ÖÖ 
(
ÖÖ 
streamFileOutput
ÖÖ (
!=
ÖÖ) +
null
ÖÖ, 0
)
ÖÖ0 1
{
ÜÜ 
streamFileOutput
áá (
.
áá( )
Close
áá) .
(
áá. /
)
áá/ 0
;
áá0 1
}
àà 
}
ââ 
catch
ää 
(
ää 
IOException
ää "
exceptIO
ää# +
)
ää+ ,
{
ãã 
IO
åå 
.
åå 
Logger
åå 
.
åå 
Log
åå !
(
åå! "
NLog
åå" &
.
åå& '
LogLevel
åå' /
.
åå/ 0
Warn
åå0 4
,
åå4 5
exceptIO
åå6 >
,
åå> ?
$str
åå@ `
)
åå` a
;
ååa b
}
çç 
}
éé 
}
èè 	
}
êê 
public
íí 

override
íí 
void
íí 
Good
íí 
(
íí 
)
íí 
{
ìì 
Good1
îî 
(
îî 
)
îî 
;
îî 
Good2
ïï 
(
ïï 
)
ïï 
;
ïï 
}
ññ 
}òò 
}ôô «<
ØC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_properties_03.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class >
2CWE506_Embedded_Malicious_Code__file_properties_03 8
:9 :
AbstractTestCase; K
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
$num 
== 
$num 
) 
{ 	
StreamWriter 
streamFileOutput )
=* +
null, 0
;0 1
String 
path 
= 
$str (
;( )
DateTime   
lastModified   !
=  " #
File  $ (
.  ( )
GetLastWriteTime  ) 9
(  9 :
path  : >
)  > ?
;  ? @
try!! 
{"" 
streamFileOutput##  
=##! "
new### &
StreamWriter##' 3
(##3 4
path##4 8
)##8 9
;##9 :
streamFileOutput$$  
.$$  !
Write$$! &
($$& '
$str$$' ;
)$$; <
;$$< =
}%% 
catch&& 
(&& 
IOException&& 
exceptIO&& '
)&&' (
{'' 
IO(( 
.(( 
Logger(( 
.(( 
Log(( 
((( 
NLog(( "
.((" #
LogLevel((# +
.((+ ,
Warn((, 0
,((0 1
exceptIO((2 :
,((: ;
$str((< L
)((L M
;((M N
})) 
finally** 
{++ 
try,, 
{-- 
if.. 
(.. 
streamFileOutput.. (
!=..) +
null.., 0
)..0 1
{// 
streamFileOutput00 (
.00( )
Close00) .
(00. /
)00/ 0
;000 1
}11 
}22 
catch33 
(33 
IOException33 "
exceptIO33# +
)33+ ,
{44 
IO55 
.55 
Logger55 
.55 
Log55 !
(55! "
NLog55" &
.55& '
LogLevel55' /
.55/ 0
Warn550 4
,554 5
exceptIO556 >
,55> ?
$str55@ \
)55\ ]
;55] ^
}66 
}77 
try88 
{99 
File?? 
.?? 
SetLastWriteTime?? %
(??% &
path??& *
,??* +
lastModified??, 8
.??8 9

AddSeconds??9 C
(??C D
$num??D K
)??K L
)??L M
;??M N
}@@ 
catchAA 
(AA !
FileNotFoundExceptionAA (

exceptFileAA) 3
)AA3 4
{BB 
IOCC 
.CC 
LoggerCC 
.CC 
LogCC 
(CC 
NLogCC "
.CC" #
LogLevelCC# +
.CC+ ,
WarnCC, 0
,CC0 1

exceptFileCC2 <
,CC< =
$strCC> T
)CCT U
;CCU V
}DD 
}EE 	
}FF 
privateJJ 
voidJJ 
Good1JJ 
(JJ 
)JJ 
{KK 
ifLL 

(LL 
$numLL 
!=LL 
$numLL 
)LL 
{MM 	
IOOO 
.OO 
	WriteLineOO 
(OO 
$strOO /
)OO/ 0
;OO0 1
}PP 	
elseQQ 
{RR 	
StreamWriterSS 
streamFileOutputSS )
=SS* +
nullSS, 0
;SS0 1
tryTT 
{UU 
StringVV 
pathVV 
=VV 
$strVV -
;VV- .
streamFileOutputWW  
=WW! "
newWW# &
StreamWriterWW' 3
(WW3 4
pathWW4 8
)WW8 9
;WW9 :
streamFileOutputXX  
.XX  !
WriteXX! &
(XX& '
$strXX' ;
)XX; <
;XX< =
}ZZ 
catch[[ 
([[ 
IOException[[ 
exceptIO[[ '
)[[' (
{\\ 
IO]] 
.]] 
Logger]] 
.]] 
Log]] 
(]] 
NLog]] "
.]]" #
LogLevel]]# +
.]]+ ,
Warn]], 0
,]]0 1
exceptIO]]2 :
,]]: ;
$str]]< L
)]]L M
;]]M N
}^^ 
finally__ 
{`` 
tryaa 
{bb 
ifcc 
(cc 
streamFileOutputcc (
!=cc) +
nullcc, 0
)cc0 1
{dd 
streamFileOutputee (
.ee( )
Closeee) .
(ee. /
)ee/ 0
;ee0 1
}ff 
}gg 
catchhh 
(hh 
IOExceptionhh "
exceptIOhh# +
)hh+ ,
{ii 
IOjj 
.jj 
Loggerjj 
.jj 
Logjj !
(jj! "
NLogjj" &
.jj& '
LogLeveljj' /
.jj/ 0
Warnjj0 4
,jj4 5
exceptIOjj6 >
,jj> ?
$strjj@ `
)jj` a
;jja b
}kk 
}ll 
}mm 	
}nn 
privateqq 
voidqq 
Good2qq 
(qq 
)qq 
{rr 
ifss 

(ss 
$numss 
==ss 
$numss 
)ss 
{tt 	
StreamWriteruu 
streamFileOutputuu )
=uu* +
nulluu, 0
;uu0 1
tryvv 
{ww 
Stringxx 
pathxx 
=xx 
$strxx -
;xx- .
streamFileOutputyy  
=yy! "
newyy# &
StreamWriteryy' 3
(yy3 4
pathyy4 8
)yy8 9
;yy9 :
streamFileOutputzz  
.zz  !
Writezz! &
(zz& '
$strzz' ;
)zz; <
;zz< =
}|| 
catch}} 
(}} 
IOException}} 
exceptIO}} '
)}}' (
{~~ 
IO 
. 
Logger 
. 
Log 
( 
NLog "
." #
LogLevel# +
.+ ,
Warn, 0
,0 1
exceptIO2 :
,: ;
$str< L
)L M
;M N
}
ÄÄ 
finally
ÅÅ 
{
ÇÇ 
try
ÉÉ 
{
ÑÑ 
if
ÖÖ 
(
ÖÖ 
streamFileOutput
ÖÖ (
!=
ÖÖ) +
null
ÖÖ, 0
)
ÖÖ0 1
{
ÜÜ 
streamFileOutput
áá (
.
áá( )
Close
áá) .
(
áá. /
)
áá/ 0
;
áá0 1
}
àà 
}
ââ 
catch
ää 
(
ää 
IOException
ää "
exceptIO
ää# +
)
ää+ ,
{
ãã 
IO
åå 
.
åå 
Logger
åå 
.
åå 
Log
åå !
(
åå! "
NLog
åå" &
.
åå& '
LogLevel
åå' /
.
åå/ 0
Warn
åå0 4
,
åå4 5
exceptIO
åå6 >
,
åå> ?
$str
åå@ `
)
åå` a
;
ååa b
}
çç 
}
éé 
}
èè 	
}
êê 
public
íí 

override
íí 
void
íí 
Good
íí 
(
íí 
)
íí 
{
ìì 
Good1
îî 
(
îî 
)
îî 
;
îî 
Good2
ïï 
(
ïï 
)
ïï 
;
ïï 
}
ññ 
}òò 
}ôô ‡>
ØC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_properties_04.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class >
2CWE506_Embedded_Malicious_Code__file_properties_04 8
:9 :
AbstractTestCase; K
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
{!! 
if"" 

("" 
PRIVATE_CONST_TRUE"" 
)"" 
{## 	
StreamWriter$$ 
streamFileOutput$$ )
=$$* +
null$$, 0
;$$0 1
String%% 
path%% 
=%% 
$str%% (
;%%( )
DateTime&& 
lastModified&& !
=&&" #
File&&$ (
.&&( )
GetLastWriteTime&&) 9
(&&9 :
path&&: >
)&&> ?
;&&? @
try'' 
{(( 
streamFileOutput))  
=))! "
new))# &
StreamWriter))' 3
())3 4
path))4 8
)))8 9
;))9 :
streamFileOutput**  
.**  !
Write**! &
(**& '
$str**' ;
)**; <
;**< =
}++ 
catch,, 
(,, 
IOException,, 
exceptIO,, '
),,' (
{-- 
IO.. 
... 
Logger.. 
... 
Log.. 
(.. 
NLog.. "
..." #
LogLevel..# +
...+ ,
Warn.., 0
,..0 1
exceptIO..2 :
,..: ;
$str..< L
)..L M
;..M N
}// 
finally00 
{11 
try22 
{33 
if44 
(44 
streamFileOutput44 (
!=44) +
null44, 0
)440 1
{55 
streamFileOutput66 (
.66( )
Close66) .
(66. /
)66/ 0
;660 1
}77 
}88 
catch99 
(99 
IOException99 "
exceptIO99# +
)99+ ,
{:: 
IO;; 
.;; 
Logger;; 
.;; 
Log;; !
(;;! "
NLog;;" &
.;;& '
LogLevel;;' /
.;;/ 0
Warn;;0 4
,;;4 5
exceptIO;;6 >
,;;> ?
$str;;@ \
);;\ ]
;;;] ^
}<< 
}== 
try>> 
{?? 
FileEE 
.EE 
SetLastWriteTimeEE %
(EE% &
pathEE& *
,EE* +
lastModifiedEE, 8
.EE8 9

AddSecondsEE9 C
(EEC D
$numEED K
)EEK L
)EEL M
;EEM N
}FF 
catchGG 
(GG !
FileNotFoundExceptionGG (

exceptFileGG) 3
)GG3 4
{HH 
IOII 
.II 
LoggerII 
.II 
LogII 
(II 
NLogII "
.II" #
LogLevelII# +
.II+ ,
WarnII, 0
,II0 1

exceptFileII2 <
,II< =
$strII> T
)IIT U
;IIU V
}JJ 
}KK 	
}LL 
privatePP 
voidPP 
Good1PP 
(PP 
)PP 
{QQ 
ifRR 

(RR 
PRIVATE_CONST_FALSERR 
)RR  
{SS 	
IOUU 
.UU 
	WriteLineUU 
(UU 
$strUU /
)UU/ 0
;UU0 1
}VV 	
elseWW 
{XX 	
StreamWriterYY 
streamFileOutputYY )
=YY* +
nullYY, 0
;YY0 1
tryZZ 
{[[ 
String\\ 
path\\ 
=\\ 
$str\\ -
;\\- .
streamFileOutput]]  
=]]! "
new]]# &
StreamWriter]]' 3
(]]3 4
path]]4 8
)]]8 9
;]]9 :
streamFileOutput^^  
.^^  !
Write^^! &
(^^& '
$str^^' ;
)^^; <
;^^< =
}`` 
catchaa 
(aa 
IOExceptionaa 
exceptIOaa '
)aa' (
{bb 
IOcc 
.cc 
Loggercc 
.cc 
Logcc 
(cc 
NLogcc "
.cc" #
LogLevelcc# +
.cc+ ,
Warncc, 0
,cc0 1
exceptIOcc2 :
,cc: ;
$strcc< L
)ccL M
;ccM N
}dd 
finallyee 
{ff 
trygg 
{hh 
ifii 
(ii 
streamFileOutputii (
!=ii) +
nullii, 0
)ii0 1
{jj 
streamFileOutputkk (
.kk( )
Closekk) .
(kk. /
)kk/ 0
;kk0 1
}ll 
}mm 
catchnn 
(nn 
IOExceptionnn "
exceptIOnn# +
)nn+ ,
{oo 
IOpp 
.pp 
Loggerpp 
.pp 
Logpp !
(pp! "
NLogpp" &
.pp& '
LogLevelpp' /
.pp/ 0
Warnpp0 4
,pp4 5
exceptIOpp6 >
,pp> ?
$strpp@ `
)pp` a
;ppa b
}qq 
}rr 
}ss 	
}tt 
privateww 
voidww 
Good2ww 
(ww 
)ww 
{xx 
ifyy 

(yy 
PRIVATE_CONST_TRUEyy 
)yy 
{zz 	
StreamWriter{{ 
streamFileOutput{{ )
={{* +
null{{, 0
;{{0 1
try|| 
{}} 
String~~ 
path~~ 
=~~ 
$str~~ -
;~~- .
streamFileOutput  
=! "
new# &
StreamWriter' 3
(3 4
path4 8
)8 9
;9 :
streamFileOutput
ÄÄ  
.
ÄÄ  !
Write
ÄÄ! &
(
ÄÄ& '
$str
ÄÄ' ;
)
ÄÄ; <
;
ÄÄ< =
}
ÇÇ 
catch
ÉÉ 
(
ÉÉ 
IOException
ÉÉ 
exceptIO
ÉÉ '
)
ÉÉ' (
{
ÑÑ 
IO
ÖÖ 
.
ÖÖ 
Logger
ÖÖ 
.
ÖÖ 
Log
ÖÖ 
(
ÖÖ 
NLog
ÖÖ "
.
ÖÖ" #
LogLevel
ÖÖ# +
.
ÖÖ+ ,
Warn
ÖÖ, 0
,
ÖÖ0 1
exceptIO
ÖÖ2 :
,
ÖÖ: ;
$str
ÖÖ< L
)
ÖÖL M
;
ÖÖM N
}
ÜÜ 
finally
áá 
{
àà 
try
ââ 
{
ää 
if
ãã 
(
ãã 
streamFileOutput
ãã (
!=
ãã) +
null
ãã, 0
)
ãã0 1
{
åå 
streamFileOutput
çç (
.
çç( )
Close
çç) .
(
çç. /
)
çç/ 0
;
çç0 1
}
éé 
}
èè 
catch
êê 
(
êê 
IOException
êê "
exceptIO
êê# +
)
êê+ ,
{
ëë 
IO
íí 
.
íí 
Logger
íí 
.
íí 
Log
íí !
(
íí! "
NLog
íí" &
.
íí& '
LogLevel
íí' /
.
íí/ 0
Warn
íí0 4
,
íí4 5
exceptIO
íí6 >
,
íí> ?
$str
íí@ `
)
íí` a
;
íía b
}
ìì 
}
îî 
}
ïï 	
}
ññ 
public
òò 

override
òò 
void
òò 
Good
òò 
(
òò 
)
òò 
{
ôô 
Good1
öö 
(
öö 
)
öö 
;
öö 
Good2
õõ 
(
õõ 
)
õõ 
;
õõ 
}
úú 
}ûû 
}üü ó>
ØC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_properties_05.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class >
2CWE506_Embedded_Malicious_Code__file_properties_05 8
:9 :
AbstractTestCase; K
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
(   
)   
{!! 
if"" 

("" 
privateTrue"" 
)"" 
{## 	
StreamWriter$$ 
streamFileOutput$$ )
=$$* +
null$$, 0
;$$0 1
String%% 
path%% 
=%% 
$str%% (
;%%( )
DateTime&& 
lastModified&& !
=&&" #
File&&$ (
.&&( )
GetLastWriteTime&&) 9
(&&9 :
path&&: >
)&&> ?
;&&? @
try'' 
{(( 
streamFileOutput))  
=))! "
new))# &
StreamWriter))' 3
())3 4
path))4 8
)))8 9
;))9 :
streamFileOutput**  
.**  !
Write**! &
(**& '
$str**' ;
)**; <
;**< =
}++ 
catch,, 
(,, 
IOException,, 
exceptIO,, '
),,' (
{-- 
IO.. 
... 
Logger.. 
... 
Log.. 
(.. 
NLog.. "
..." #
LogLevel..# +
...+ ,
Warn.., 0
,..0 1
exceptIO..2 :
,..: ;
$str..< L
)..L M
;..M N
}// 
finally00 
{11 
try22 
{33 
if44 
(44 
streamFileOutput44 (
!=44) +
null44, 0
)440 1
{55 
streamFileOutput66 (
.66( )
Close66) .
(66. /
)66/ 0
;660 1
}77 
}88 
catch99 
(99 
IOException99 "
exceptIO99# +
)99+ ,
{:: 
IO;; 
.;; 
Logger;; 
.;; 
Log;; !
(;;! "
NLog;;" &
.;;& '
LogLevel;;' /
.;;/ 0
Warn;;0 4
,;;4 5
exceptIO;;6 >
,;;> ?
$str;;@ \
);;\ ]
;;;] ^
}<< 
}== 
try>> 
{?? 
FileEE 
.EE 
SetLastWriteTimeEE %
(EE% &
pathEE& *
,EE* +
lastModifiedEE, 8
.EE8 9

AddSecondsEE9 C
(EEC D
$numEED K
)EEK L
)EEL M
;EEM N
}FF 
catchGG 
(GG !
FileNotFoundExceptionGG (

exceptFileGG) 3
)GG3 4
{HH 
IOII 
.II 
LoggerII 
.II 
LogII 
(II 
NLogII "
.II" #
LogLevelII# +
.II+ ,
WarnII, 0
,II0 1

exceptFileII2 <
,II< =
$strII> T
)IIT U
;IIU V
}JJ 
}KK 	
}LL 
privatePP 
voidPP 
Good1PP 
(PP 
)PP 
{QQ 
ifRR 

(RR 
privateFalseRR 
)RR 
{SS 	
IOUU 
.UU 
	WriteLineUU 
(UU 
$strUU /
)UU/ 0
;UU0 1
}VV 	
elseWW 
{XX 	
StreamWriterYY 
streamFileOutputYY )
=YY* +
nullYY, 0
;YY0 1
tryZZ 
{[[ 
String\\ 
path\\ 
=\\ 
$str\\ -
;\\- .
streamFileOutput]]  
=]]! "
new]]# &
StreamWriter]]' 3
(]]3 4
path]]4 8
)]]8 9
;]]9 :
streamFileOutput^^  
.^^  !
Write^^! &
(^^& '
$str^^' ;
)^^; <
;^^< =
}`` 
catchaa 
(aa 
IOExceptionaa 
exceptIOaa '
)aa' (
{bb 
IOcc 
.cc 
Loggercc 
.cc 
Logcc 
(cc 
NLogcc "
.cc" #
LogLevelcc# +
.cc+ ,
Warncc, 0
,cc0 1
exceptIOcc2 :
,cc: ;
$strcc< L
)ccL M
;ccM N
}dd 
finallyee 
{ff 
trygg 
{hh 
ifii 
(ii 
streamFileOutputii (
!=ii) +
nullii, 0
)ii0 1
{jj 
streamFileOutputkk (
.kk( )
Closekk) .
(kk. /
)kk/ 0
;kk0 1
}ll 
}mm 
catchnn 
(nn 
IOExceptionnn "
exceptIOnn# +
)nn+ ,
{oo 
IOpp 
.pp 
Loggerpp 
.pp 
Logpp !
(pp! "
NLogpp" &
.pp& '
LogLevelpp' /
.pp/ 0
Warnpp0 4
,pp4 5
exceptIOpp6 >
,pp> ?
$strpp@ `
)pp` a
;ppa b
}qq 
}rr 
}ss 	
}tt 
privateww 
voidww 
Good2ww 
(ww 
)ww 
{xx 
ifyy 

(yy 
privateTrueyy 
)yy 
{zz 	
StreamWriter{{ 
streamFileOutput{{ )
={{* +
null{{, 0
;{{0 1
try|| 
{}} 
String~~ 
path~~ 
=~~ 
$str~~ -
;~~- .
streamFileOutput  
=! "
new# &
StreamWriter' 3
(3 4
path4 8
)8 9
;9 :
streamFileOutput
ÄÄ  
.
ÄÄ  !
Write
ÄÄ! &
(
ÄÄ& '
$str
ÄÄ' ;
)
ÄÄ; <
;
ÄÄ< =
}
ÇÇ 
catch
ÉÉ 
(
ÉÉ 
IOException
ÉÉ 
exceptIO
ÉÉ '
)
ÉÉ' (
{
ÑÑ 
IO
ÖÖ 
.
ÖÖ 
Logger
ÖÖ 
.
ÖÖ 
Log
ÖÖ 
(
ÖÖ 
NLog
ÖÖ "
.
ÖÖ" #
LogLevel
ÖÖ# +
.
ÖÖ+ ,
Warn
ÖÖ, 0
,
ÖÖ0 1
exceptIO
ÖÖ2 :
,
ÖÖ: ;
$str
ÖÖ< L
)
ÖÖL M
;
ÖÖM N
}
ÜÜ 
finally
áá 
{
àà 
try
ââ 
{
ää 
if
ãã 
(
ãã 
streamFileOutput
ãã (
!=
ãã) +
null
ãã, 0
)
ãã0 1
{
åå 
streamFileOutput
çç (
.
çç( )
Close
çç) .
(
çç. /
)
çç/ 0
;
çç0 1
}
éé 
}
èè 
catch
êê 
(
êê 
IOException
êê "
exceptIO
êê# +
)
êê+ ,
{
ëë 
IO
íí 
.
íí 
Logger
íí 
.
íí 
Log
íí !
(
íí! "
NLog
íí" &
.
íí& '
LogLevel
íí' /
.
íí/ 0
Warn
íí0 4
,
íí4 5
exceptIO
íí6 >
,
íí> ?
$str
íí@ `
)
íí` a
;
íía b
}
ìì 
}
îî 
}
ïï 	
}
ññ 
public
òò 

override
òò 
void
òò 
Good
òò 
(
òò 
)
òò 
{
ôô 
Good1
öö 
(
öö 
)
öö 
;
öö 
Good2
õõ 
(
õõ 
)
õõ 
;
õõ 
}
úú 
}ûû 
}üü ™>
ØC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_properties_06.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class >
2CWE506_Embedded_Malicious_Code__file_properties_06 8
:9 :
AbstractTestCase; K
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
{   
if!! 

(!! 
PRIVATE_CONST_FIVE!! 
==!! !
$num!!" #
)!!# $
{"" 	
StreamWriter## 
streamFileOutput## )
=##* +
null##, 0
;##0 1
String$$ 
path$$ 
=$$ 
$str$$ (
;$$( )
DateTime%% 
lastModified%% !
=%%" #
File%%$ (
.%%( )
GetLastWriteTime%%) 9
(%%9 :
path%%: >
)%%> ?
;%%? @
try&& 
{'' 
streamFileOutput((  
=((! "
new((# &
StreamWriter((' 3
(((3 4
path((4 8
)((8 9
;((9 :
streamFileOutput))  
.))  !
Write))! &
())& '
$str))' ;
))); <
;))< =
}** 
catch++ 
(++ 
IOException++ 
exceptIO++ '
)++' (
{,, 
IO-- 
.-- 
Logger-- 
.-- 
Log-- 
(-- 
NLog-- "
.--" #
LogLevel--# +
.--+ ,
Warn--, 0
,--0 1
exceptIO--2 :
,--: ;
$str--< L
)--L M
;--M N
}.. 
finally// 
{00 
try11 
{22 
if33 
(33 
streamFileOutput33 (
!=33) +
null33, 0
)330 1
{44 
streamFileOutput55 (
.55( )
Close55) .
(55. /
)55/ 0
;550 1
}66 
}77 
catch88 
(88 
IOException88 "
exceptIO88# +
)88+ ,
{99 
IO:: 
.:: 
Logger:: 
.:: 
Log:: !
(::! "
NLog::" &
.::& '
LogLevel::' /
.::/ 0
Warn::0 4
,::4 5
exceptIO::6 >
,::> ?
$str::@ \
)::\ ]
;::] ^
};; 
}<< 
try== 
{>> 
FileDD 
.DD 
SetLastWriteTimeDD %
(DD% &
pathDD& *
,DD* +
lastModifiedDD, 8
.DD8 9

AddSecondsDD9 C
(DDC D
$numDDD K
)DDK L
)DDL M
;DDM N
}EE 
catchFF 
(FF !
FileNotFoundExceptionFF (

exceptFileFF) 3
)FF3 4
{GG 
IOHH 
.HH 
LoggerHH 
.HH 
LogHH 
(HH 
NLogHH "
.HH" #
LogLevelHH# +
.HH+ ,
WarnHH, 0
,HH0 1

exceptFileHH2 <
,HH< =
$strHH> T
)HHT U
;HHU V
}II 
}JJ 	
}KK 
privateOO 
voidOO 
Good1OO 
(OO 
)OO 
{PP 
ifQQ 

(QQ 
PRIVATE_CONST_FIVEQQ 
!=QQ !
$numQQ" #
)QQ# $
{RR 	
IOTT 
.TT 
	WriteLineTT 
(TT 
$strTT /
)TT/ 0
;TT0 1
}UU 	
elseVV 
{WW 	
StreamWriterXX 
streamFileOutputXX )
=XX* +
nullXX, 0
;XX0 1
tryYY 
{ZZ 
String[[ 
path[[ 
=[[ 
$str[[ -
;[[- .
streamFileOutput\\  
=\\! "
new\\# &
StreamWriter\\' 3
(\\3 4
path\\4 8
)\\8 9
;\\9 :
streamFileOutput]]  
.]]  !
Write]]! &
(]]& '
$str]]' ;
)]]; <
;]]< =
}__ 
catch`` 
(`` 
IOException`` 
exceptIO`` '
)``' (
{aa 
IObb 
.bb 
Loggerbb 
.bb 
Logbb 
(bb 
NLogbb "
.bb" #
LogLevelbb# +
.bb+ ,
Warnbb, 0
,bb0 1
exceptIObb2 :
,bb: ;
$strbb< L
)bbL M
;bbM N
}cc 
finallydd 
{ee 
tryff 
{gg 
ifhh 
(hh 
streamFileOutputhh (
!=hh) +
nullhh, 0
)hh0 1
{ii 
streamFileOutputjj (
.jj( )
Closejj) .
(jj. /
)jj/ 0
;jj0 1
}kk 
}ll 
catchmm 
(mm 
IOExceptionmm "
exceptIOmm# +
)mm+ ,
{nn 
IOoo 
.oo 
Loggeroo 
.oo 
Logoo !
(oo! "
NLogoo" &
.oo& '
LogLeveloo' /
.oo/ 0
Warnoo0 4
,oo4 5
exceptIOoo6 >
,oo> ?
$stroo@ `
)oo` a
;ooa b
}pp 
}qq 
}rr 	
}ss 
privatevv 
voidvv 
Good2vv 
(vv 
)vv 
{ww 
ifxx 

(xx 
PRIVATE_CONST_FIVExx 
==xx !
$numxx" #
)xx# $
{yy 	
StreamWriterzz 
streamFileOutputzz )
=zz* +
nullzz, 0
;zz0 1
try{{ 
{|| 
String}} 
path}} 
=}} 
$str}} -
;}}- .
streamFileOutput~~  
=~~! "
new~~# &
StreamWriter~~' 3
(~~3 4
path~~4 8
)~~8 9
;~~9 :
streamFileOutput  
.  !
Write! &
(& '
$str' ;
); <
;< =
}
ÅÅ 
catch
ÇÇ 
(
ÇÇ 
IOException
ÇÇ 
exceptIO
ÇÇ '
)
ÇÇ' (
{
ÉÉ 
IO
ÑÑ 
.
ÑÑ 
Logger
ÑÑ 
.
ÑÑ 
Log
ÑÑ 
(
ÑÑ 
NLog
ÑÑ "
.
ÑÑ" #
LogLevel
ÑÑ# +
.
ÑÑ+ ,
Warn
ÑÑ, 0
,
ÑÑ0 1
exceptIO
ÑÑ2 :
,
ÑÑ: ;
$str
ÑÑ< L
)
ÑÑL M
;
ÑÑM N
}
ÖÖ 
finally
ÜÜ 
{
áá 
try
àà 
{
ââ 
if
ää 
(
ää 
streamFileOutput
ää (
!=
ää) +
null
ää, 0
)
ää0 1
{
ãã 
streamFileOutput
åå (
.
åå( )
Close
åå) .
(
åå. /
)
åå/ 0
;
åå0 1
}
çç 
}
éé 
catch
èè 
(
èè 
IOException
èè "
exceptIO
èè# +
)
èè+ ,
{
êê 
IO
ëë 
.
ëë 
Logger
ëë 
.
ëë 
Log
ëë !
(
ëë! "
NLog
ëë" &
.
ëë& '
LogLevel
ëë' /
.
ëë/ 0
Warn
ëë0 4
,
ëë4 5
exceptIO
ëë6 >
,
ëë> ?
$str
ëë@ `
)
ëë` a
;
ëëa b
}
íí 
}
ìì 
}
îî 	
}
ïï 
public
óó 

override
óó 
void
óó 
Good
óó 
(
óó 
)
óó 
{
òò 
Good1
ôô 
(
ôô 
)
ôô 
;
ôô 
Good2
öö 
(
öö 
)
öö 
;
öö 
}
õõ 
}ùù 
}ûû ˚=
ØC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_properties_07.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class >
2CWE506_Embedded_Malicious_Code__file_properties_07 8
:9 :
AbstractTestCase; K
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
{   
if!! 

(!! 
privateFive!! 
==!! 
$num!! 
)!! 
{"" 	
StreamWriter## 
streamFileOutput## )
=##* +
null##, 0
;##0 1
String$$ 
path$$ 
=$$ 
$str$$ (
;$$( )
DateTime%% 
lastModified%% !
=%%" #
File%%$ (
.%%( )
GetLastWriteTime%%) 9
(%%9 :
path%%: >
)%%> ?
;%%? @
try&& 
{'' 
streamFileOutput((  
=((! "
new((# &
StreamWriter((' 3
(((3 4
path((4 8
)((8 9
;((9 :
streamFileOutput))  
.))  !
Write))! &
())& '
$str))' ;
))); <
;))< =
}** 
catch++ 
(++ 
IOException++ 
exceptIO++ '
)++' (
{,, 
IO-- 
.-- 
Logger-- 
.-- 
Log-- 
(-- 
NLog-- "
.--" #
LogLevel--# +
.--+ ,
Warn--, 0
,--0 1
exceptIO--2 :
,--: ;
$str--< L
)--L M
;--M N
}.. 
finally// 
{00 
try11 
{22 
if33 
(33 
streamFileOutput33 (
!=33) +
null33, 0
)330 1
{44 
streamFileOutput55 (
.55( )
Close55) .
(55. /
)55/ 0
;550 1
}66 
}77 
catch88 
(88 
IOException88 "
exceptIO88# +
)88+ ,
{99 
IO:: 
.:: 
Logger:: 
.:: 
Log:: !
(::! "
NLog::" &
.::& '
LogLevel::' /
.::/ 0
Warn::0 4
,::4 5
exceptIO::6 >
,::> ?
$str::@ \
)::\ ]
;::] ^
};; 
}<< 
try== 
{>> 
FileDD 
.DD 
SetLastWriteTimeDD %
(DD% &
pathDD& *
,DD* +
lastModifiedDD, 8
.DD8 9

AddSecondsDD9 C
(DDC D
$numDDD K
)DDK L
)DDL M
;DDM N
}EE 
catchFF 
(FF !
FileNotFoundExceptionFF (

exceptFileFF) 3
)FF3 4
{GG 
IOHH 
.HH 
LoggerHH 
.HH 
LogHH 
(HH 
NLogHH "
.HH" #
LogLevelHH# +
.HH+ ,
WarnHH, 0
,HH0 1

exceptFileHH2 <
,HH< =
$strHH> T
)HHT U
;HHU V
}II 
}JJ 	
}KK 
privateOO 
voidOO 
Good1OO 
(OO 
)OO 
{PP 
ifQQ 

(QQ 
privateFiveQQ 
!=QQ 
$numQQ 
)QQ 
{RR 	
IOTT 
.TT 
	WriteLineTT 
(TT 
$strTT /
)TT/ 0
;TT0 1
}UU 	
elseVV 
{WW 	
StreamWriterXX 
streamFileOutputXX )
=XX* +
nullXX, 0
;XX0 1
tryYY 
{ZZ 
String[[ 
path[[ 
=[[ 
$str[[ -
;[[- .
streamFileOutput\\  
=\\! "
new\\# &
StreamWriter\\' 3
(\\3 4
path\\4 8
)\\8 9
;\\9 :
streamFileOutput]]  
.]]  !
Write]]! &
(]]& '
$str]]' ;
)]]; <
;]]< =
}__ 
catch`` 
(`` 
IOException`` 
exceptIO`` '
)``' (
{aa 
IObb 
.bb 
Loggerbb 
.bb 
Logbb 
(bb 
NLogbb "
.bb" #
LogLevelbb# +
.bb+ ,
Warnbb, 0
,bb0 1
exceptIObb2 :
,bb: ;
$strbb< L
)bbL M
;bbM N
}cc 
finallydd 
{ee 
tryff 
{gg 
ifhh 
(hh 
streamFileOutputhh (
!=hh) +
nullhh, 0
)hh0 1
{ii 
streamFileOutputjj (
.jj( )
Closejj) .
(jj. /
)jj/ 0
;jj0 1
}kk 
}ll 
catchmm 
(mm 
IOExceptionmm "
exceptIOmm# +
)mm+ ,
{nn 
IOoo 
.oo 
Loggeroo 
.oo 
Logoo !
(oo! "
NLogoo" &
.oo& '
LogLeveloo' /
.oo/ 0
Warnoo0 4
,oo4 5
exceptIOoo6 >
,oo> ?
$stroo@ `
)oo` a
;ooa b
}pp 
}qq 
}rr 	
}ss 
privatevv 
voidvv 
Good2vv 
(vv 
)vv 
{ww 
ifxx 

(xx 
privateFivexx 
==xx 
$numxx 
)xx 
{yy 	
StreamWriterzz 
streamFileOutputzz )
=zz* +
nullzz, 0
;zz0 1
try{{ 
{|| 
String}} 
path}} 
=}} 
$str}} -
;}}- .
streamFileOutput~~  
=~~! "
new~~# &
StreamWriter~~' 3
(~~3 4
path~~4 8
)~~8 9
;~~9 :
streamFileOutput  
.  !
Write! &
(& '
$str' ;
); <
;< =
}
ÅÅ 
catch
ÇÇ 
(
ÇÇ 
IOException
ÇÇ 
exceptIO
ÇÇ '
)
ÇÇ' (
{
ÉÉ 
IO
ÑÑ 
.
ÑÑ 
Logger
ÑÑ 
.
ÑÑ 
Log
ÑÑ 
(
ÑÑ 
NLog
ÑÑ "
.
ÑÑ" #
LogLevel
ÑÑ# +
.
ÑÑ+ ,
Warn
ÑÑ, 0
,
ÑÑ0 1
exceptIO
ÑÑ2 :
,
ÑÑ: ;
$str
ÑÑ< L
)
ÑÑL M
;
ÑÑM N
}
ÖÖ 
finally
ÜÜ 
{
áá 
try
àà 
{
ââ 
if
ää 
(
ää 
streamFileOutput
ää (
!=
ää) +
null
ää, 0
)
ää0 1
{
ãã 
streamFileOutput
åå (
.
åå( )
Close
åå) .
(
åå. /
)
åå/ 0
;
åå0 1
}
çç 
}
éé 
catch
èè 
(
èè 
IOException
èè "
exceptIO
èè# +
)
èè+ ,
{
êê 
IO
ëë 
.
ëë 
Logger
ëë 
.
ëë 
Log
ëë !
(
ëë! "
NLog
ëë" &
.
ëë& '
LogLevel
ëë' /
.
ëë/ 0
Warn
ëë0 4
,
ëë4 5
exceptIO
ëë6 >
,
ëë> ?
$str
ëë@ `
)
ëë` a
;
ëëa b
}
íí 
}
ìì 
}
îî 	
}
ïï 
public
óó 

override
óó 
void
óó 
Good
óó 
(
óó 
)
óó 
{
òò 
Good1
ôô 
(
ôô 
)
ôô 
;
ôô 
Good2
öö 
(
öö 
)
öö 
;
öö 
}
õõ 
}ùù 
}ûû Ù@
ØC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_properties_08.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class >
2CWE506_Embedded_Malicious_Code__file_properties_08 8
:9 :
AbstractTestCase; K
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
{(( 
if)) 

()) 
PrivateReturnsTrue)) 
()) 
)))  
)))  !
{** 	
StreamWriter++ 
streamFileOutput++ )
=++* +
null++, 0
;++0 1
String,, 
path,, 
=,, 
$str,, (
;,,( )
DateTime-- 
lastModified-- !
=--" #
File--$ (
.--( )
GetLastWriteTime--) 9
(--9 :
path--: >
)--> ?
;--? @
try.. 
{// 
streamFileOutput00  
=00! "
new00# &
StreamWriter00' 3
(003 4
path004 8
)008 9
;009 :
streamFileOutput11  
.11  !
Write11! &
(11& '
$str11' ;
)11; <
;11< =
}22 
catch33 
(33 
IOException33 
exceptIO33 '
)33' (
{44 
IO55 
.55 
Logger55 
.55 
Log55 
(55 
NLog55 "
.55" #
LogLevel55# +
.55+ ,
Warn55, 0
,550 1
exceptIO552 :
,55: ;
$str55< L
)55L M
;55M N
}66 
finally77 
{88 
try99 
{:: 
if;; 
(;; 
streamFileOutput;; (
!=;;) +
null;;, 0
);;0 1
{<< 
streamFileOutput== (
.==( )
Close==) .
(==. /
)==/ 0
;==0 1
}>> 
}?? 
catch@@ 
(@@ 
IOException@@ "
exceptIO@@# +
)@@+ ,
{AA 
IOBB 
.BB 
LoggerBB 
.BB 
LogBB !
(BB! "
NLogBB" &
.BB& '
LogLevelBB' /
.BB/ 0
WarnBB0 4
,BB4 5
exceptIOBB6 >
,BB> ?
$strBB@ \
)BB\ ]
;BB] ^
}CC 
}DD 
tryEE 
{FF 
FileLL 
.LL 
SetLastWriteTimeLL %
(LL% &
pathLL& *
,LL* +
lastModifiedLL, 8
.LL8 9

AddSecondsLL9 C
(LLC D
$numLLD K
)LLK L
)LLL M
;LLM N
}MM 
catchNN 
(NN !
FileNotFoundExceptionNN (

exceptFileNN) 3
)NN3 4
{OO 
IOPP 
.PP 
LoggerPP 
.PP 
LogPP 
(PP 
NLogPP "
.PP" #
LogLevelPP# +
.PP+ ,
WarnPP, 0
,PP0 1

exceptFilePP2 <
,PP< =
$strPP> T
)PPT U
;PPU V
}QQ 
}RR 	
}SS 
privateWW 
voidWW 
Good1WW 
(WW 
)WW 
{XX 
ifYY 

(YY 
PrivateReturnsFalseYY 
(YY  
)YY  !
)YY! "
{ZZ 	
IO\\ 
.\\ 
	WriteLine\\ 
(\\ 
$str\\ /
)\\/ 0
;\\0 1
}]] 	
else^^ 
{__ 	
StreamWriter`` 
streamFileOutput`` )
=``* +
null``, 0
;``0 1
tryaa 
{bb 
Stringcc 
pathcc 
=cc 
$strcc -
;cc- .
streamFileOutputdd  
=dd! "
newdd# &
StreamWriterdd' 3
(dd3 4
pathdd4 8
)dd8 9
;dd9 :
streamFileOutputee  
.ee  !
Writeee! &
(ee& '
$stree' ;
)ee; <
;ee< =
}gg 
catchhh 
(hh 
IOExceptionhh 
exceptIOhh '
)hh' (
{ii 
IOjj 
.jj 
Loggerjj 
.jj 
Logjj 
(jj 
NLogjj "
.jj" #
LogLeveljj# +
.jj+ ,
Warnjj, 0
,jj0 1
exceptIOjj2 :
,jj: ;
$strjj< L
)jjL M
;jjM N
}kk 
finallyll 
{mm 
trynn 
{oo 
ifpp 
(pp 
streamFileOutputpp (
!=pp) +
nullpp, 0
)pp0 1
{qq 
streamFileOutputrr (
.rr( )
Closerr) .
(rr. /
)rr/ 0
;rr0 1
}ss 
}tt 
catchuu 
(uu 
IOExceptionuu "
exceptIOuu# +
)uu+ ,
{vv 
IOww 
.ww 
Loggerww 
.ww 
Logww !
(ww! "
NLogww" &
.ww& '
LogLevelww' /
.ww/ 0
Warnww0 4
,ww4 5
exceptIOww6 >
,ww> ?
$strww@ `
)ww` a
;wwa b
}xx 
}yy 
}zz 	
}{{ 
private~~ 
void~~ 
Good2~~ 
(~~ 
)~~ 
{ 
if
ÄÄ 

(
ÄÄ  
PrivateReturnsTrue
ÄÄ 
(
ÄÄ 
)
ÄÄ  
)
ÄÄ  !
{
ÅÅ 	
StreamWriter
ÇÇ 
streamFileOutput
ÇÇ )
=
ÇÇ* +
null
ÇÇ, 0
;
ÇÇ0 1
try
ÉÉ 
{
ÑÑ 
String
ÖÖ 
path
ÖÖ 
=
ÖÖ 
$str
ÖÖ -
;
ÖÖ- .
streamFileOutput
ÜÜ  
=
ÜÜ! "
new
ÜÜ# &
StreamWriter
ÜÜ' 3
(
ÜÜ3 4
path
ÜÜ4 8
)
ÜÜ8 9
;
ÜÜ9 :
streamFileOutput
áá  
.
áá  !
Write
áá! &
(
áá& '
$str
áá' ;
)
áá; <
;
áá< =
}
ââ 
catch
ää 
(
ää 
IOException
ää 
exceptIO
ää '
)
ää' (
{
ãã 
IO
åå 
.
åå 
Logger
åå 
.
åå 
Log
åå 
(
åå 
NLog
åå "
.
åå" #
LogLevel
åå# +
.
åå+ ,
Warn
åå, 0
,
åå0 1
exceptIO
åå2 :
,
åå: ;
$str
åå< L
)
ååL M
;
ååM N
}
çç 
finally
éé 
{
èè 
try
êê 
{
ëë 
if
íí 
(
íí 
streamFileOutput
íí (
!=
íí) +
null
íí, 0
)
íí0 1
{
ìì 
streamFileOutput
îî (
.
îî( )
Close
îî) .
(
îî. /
)
îî/ 0
;
îî0 1
}
ïï 
}
ññ 
catch
óó 
(
óó 
IOException
óó "
exceptIO
óó# +
)
óó+ ,
{
òò 
IO
ôô 
.
ôô 
Logger
ôô 
.
ôô 
Log
ôô !
(
ôô! "
NLog
ôô" &
.
ôô& '
LogLevel
ôô' /
.
ôô/ 0
Warn
ôô0 4
,
ôô4 5
exceptIO
ôô6 >
,
ôô> ?
$str
ôô@ `
)
ôô` a
;
ôôa b
}
öö 
}
õõ 
}
úú 	
}
ùù 
public
üü 

override
üü 
void
üü 
Good
üü 
(
üü 
)
üü 
{
†† 
Good1
°° 
(
°° 
)
°° 
;
°° 
Good2
¢¢ 
(
¢¢ 
)
¢¢ 
;
¢¢ 
}
££ 
}•• 
}¶¶ Ô<
ØC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_properties_09.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class >
2CWE506_Embedded_Malicious_Code__file_properties_09 8
:9 :
AbstractTestCase; K
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
IO 
.  
STATIC_READONLY_TRUE #
)# $
{ 	
StreamWriter 
streamFileOutput )
=* +
null, 0
;0 1
String 
path 
= 
$str (
;( )
DateTime   
lastModified   !
=  " #
File  $ (
.  ( )
GetLastWriteTime  ) 9
(  9 :
path  : >
)  > ?
;  ? @
try!! 
{"" 
streamFileOutput##  
=##! "
new### &
StreamWriter##' 3
(##3 4
path##4 8
)##8 9
;##9 :
streamFileOutput$$  
.$$  !
Write$$! &
($$& '
$str$$' ;
)$$; <
;$$< =
}%% 
catch&& 
(&& 
IOException&& 
exceptIO&& '
)&&' (
{'' 
IO(( 
.(( 
Logger(( 
.(( 
Log(( 
((( 
NLog(( "
.((" #
LogLevel((# +
.((+ ,
Warn((, 0
,((0 1
exceptIO((2 :
,((: ;
$str((< L
)((L M
;((M N
})) 
finally** 
{++ 
try,, 
{-- 
if.. 
(.. 
streamFileOutput.. (
!=..) +
null.., 0
)..0 1
{// 
streamFileOutput00 (
.00( )
Close00) .
(00. /
)00/ 0
;000 1
}11 
}22 
catch33 
(33 
IOException33 "
exceptIO33# +
)33+ ,
{44 
IO55 
.55 
Logger55 
.55 
Log55 !
(55! "
NLog55" &
.55& '
LogLevel55' /
.55/ 0
Warn550 4
,554 5
exceptIO556 >
,55> ?
$str55@ \
)55\ ]
;55] ^
}66 
}77 
try88 
{99 
File?? 
.?? 
SetLastWriteTime?? %
(??% &
path??& *
,??* +
lastModified??, 8
.??8 9

AddSeconds??9 C
(??C D
$num??D K
)??K L
)??L M
;??M N
}@@ 
catchAA 
(AA !
FileNotFoundExceptionAA (

exceptFileAA) 3
)AA3 4
{BB 
IOCC 
.CC 
LoggerCC 
.CC 
LogCC 
(CC 
NLogCC "
.CC" #
LogLevelCC# +
.CC+ ,
WarnCC, 0
,CC0 1

exceptFileCC2 <
,CC< =
$strCC> T
)CCT U
;CCU V
}DD 
}EE 	
}FF 
privateJJ 
voidJJ 
Good1JJ 
(JJ 
)JJ 
{KK 
ifLL 

(LL 
IOLL 
.LL !
STATIC_READONLY_FALSELL $
)LL$ %
{MM 	
IOOO 
.OO 
	WriteLineOO 
(OO 
$strOO /
)OO/ 0
;OO0 1
}PP 	
elseQQ 
{RR 	
StreamWriterSS 
streamFileOutputSS )
=SS* +
nullSS, 0
;SS0 1
tryTT 
{UU 
StringVV 
pathVV 
=VV 
$strVV -
;VV- .
streamFileOutputWW  
=WW! "
newWW# &
StreamWriterWW' 3
(WW3 4
pathWW4 8
)WW8 9
;WW9 :
streamFileOutputXX  
.XX  !
WriteXX! &
(XX& '
$strXX' ;
)XX; <
;XX< =
}ZZ 
catch[[ 
([[ 
IOException[[ 
exceptIO[[ '
)[[' (
{\\ 
IO]] 
.]] 
Logger]] 
.]] 
Log]] 
(]] 
NLog]] "
.]]" #
LogLevel]]# +
.]]+ ,
Warn]], 0
,]]0 1
exceptIO]]2 :
,]]: ;
$str]]< L
)]]L M
;]]M N
}^^ 
finally__ 
{`` 
tryaa 
{bb 
ifcc 
(cc 
streamFileOutputcc (
!=cc) +
nullcc, 0
)cc0 1
{dd 
streamFileOutputee (
.ee( )
Closeee) .
(ee. /
)ee/ 0
;ee0 1
}ff 
}gg 
catchhh 
(hh 
IOExceptionhh "
exceptIOhh# +
)hh+ ,
{ii 
IOjj 
.jj 
Loggerjj 
.jj 
Logjj !
(jj! "
NLogjj" &
.jj& '
LogLeveljj' /
.jj/ 0
Warnjj0 4
,jj4 5
exceptIOjj6 >
,jj> ?
$strjj@ `
)jj` a
;jja b
}kk 
}ll 
}mm 	
}nn 
privateqq 
voidqq 
Good2qq 
(qq 
)qq 
{rr 
ifss 

(ss 
IOss 
.ss  
STATIC_READONLY_TRUEss #
)ss# $
{tt 	
StreamWriteruu 
streamFileOutputuu )
=uu* +
nulluu, 0
;uu0 1
tryvv 
{ww 
Stringxx 
pathxx 
=xx 
$strxx -
;xx- .
streamFileOutputyy  
=yy! "
newyy# &
StreamWriteryy' 3
(yy3 4
pathyy4 8
)yy8 9
;yy9 :
streamFileOutputzz  
.zz  !
Writezz! &
(zz& '
$strzz' ;
)zz; <
;zz< =
}|| 
catch}} 
(}} 
IOException}} 
exceptIO}} '
)}}' (
{~~ 
IO 
. 
Logger 
. 
Log 
( 
NLog "
." #
LogLevel# +
.+ ,
Warn, 0
,0 1
exceptIO2 :
,: ;
$str< L
)L M
;M N
}
ÄÄ 
finally
ÅÅ 
{
ÇÇ 
try
ÉÉ 
{
ÑÑ 
if
ÖÖ 
(
ÖÖ 
streamFileOutput
ÖÖ (
!=
ÖÖ) +
null
ÖÖ, 0
)
ÖÖ0 1
{
ÜÜ 
streamFileOutput
áá (
.
áá( )
Close
áá) .
(
áá. /
)
áá/ 0
;
áá0 1
}
àà 
}
ââ 
catch
ää 
(
ää 
IOException
ää "
exceptIO
ää# +
)
ää+ ,
{
ãã 
IO
åå 
.
åå 
Logger
åå 
.
åå 
Log
åå !
(
åå! "
NLog
åå" &
.
åå& '
LogLevel
åå' /
.
åå/ 0
Warn
åå0 4
,
åå4 5
exceptIO
åå6 >
,
åå> ?
$str
åå@ `
)
åå` a
;
ååa b
}
çç 
}
éé 
}
èè 	
}
êê 
public
íí 

override
íí 
void
íí 
Good
íí 
(
íí 
)
íí 
{
ìì 
Good1
îî 
(
îî 
)
îî 
;
îî 
Good2
ïï 
(
ïï 
)
ïï 
;
ïï 
}
ññ 
}òò 
}ôô —<
ØC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_properties_10.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class >
2CWE506_Embedded_Malicious_Code__file_properties_10 8
:9 :
AbstractTestCase; K
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
IO 
. 

staticTrue 
) 
{ 	
StreamWriter 
streamFileOutput )
=* +
null, 0
;0 1
String 
path 
= 
$str (
;( )
DateTime   
lastModified   !
=  " #
File  $ (
.  ( )
GetLastWriteTime  ) 9
(  9 :
path  : >
)  > ?
;  ? @
try!! 
{"" 
streamFileOutput##  
=##! "
new### &
StreamWriter##' 3
(##3 4
path##4 8
)##8 9
;##9 :
streamFileOutput$$  
.$$  !
Write$$! &
($$& '
$str$$' ;
)$$; <
;$$< =
}%% 
catch&& 
(&& 
IOException&& 
exceptIO&& '
)&&' (
{'' 
IO(( 
.(( 
Logger(( 
.(( 
Log(( 
((( 
NLog(( "
.((" #
LogLevel((# +
.((+ ,
Warn((, 0
,((0 1
exceptIO((2 :
,((: ;
$str((< L
)((L M
;((M N
})) 
finally** 
{++ 
try,, 
{-- 
if.. 
(.. 
streamFileOutput.. (
!=..) +
null.., 0
)..0 1
{// 
streamFileOutput00 (
.00( )
Close00) .
(00. /
)00/ 0
;000 1
}11 
}22 
catch33 
(33 
IOException33 "
exceptIO33# +
)33+ ,
{44 
IO55 
.55 
Logger55 
.55 
Log55 !
(55! "
NLog55" &
.55& '
LogLevel55' /
.55/ 0
Warn550 4
,554 5
exceptIO556 >
,55> ?
$str55@ \
)55\ ]
;55] ^
}66 
}77 
try88 
{99 
File?? 
.?? 
SetLastWriteTime?? %
(??% &
path??& *
,??* +
lastModified??, 8
.??8 9

AddSeconds??9 C
(??C D
$num??D K
)??K L
)??L M
;??M N
}@@ 
catchAA 
(AA !
FileNotFoundExceptionAA (

exceptFileAA) 3
)AA3 4
{BB 
IOCC 
.CC 
LoggerCC 
.CC 
LogCC 
(CC 
NLogCC "
.CC" #
LogLevelCC# +
.CC+ ,
WarnCC, 0
,CC0 1

exceptFileCC2 <
,CC< =
$strCC> T
)CCT U
;CCU V
}DD 
}EE 	
}FF 
privateJJ 
voidJJ 
Good1JJ 
(JJ 
)JJ 
{KK 
ifLL 

(LL 
IOLL 
.LL 
staticFalseLL 
)LL 
{MM 	
IOOO 
.OO 
	WriteLineOO 
(OO 
$strOO /
)OO/ 0
;OO0 1
}PP 	
elseQQ 
{RR 	
StreamWriterSS 
streamFileOutputSS )
=SS* +
nullSS, 0
;SS0 1
tryTT 
{UU 
StringVV 
pathVV 
=VV 
$strVV -
;VV- .
streamFileOutputWW  
=WW! "
newWW# &
StreamWriterWW' 3
(WW3 4
pathWW4 8
)WW8 9
;WW9 :
streamFileOutputXX  
.XX  !
WriteXX! &
(XX& '
$strXX' ;
)XX; <
;XX< =
}ZZ 
catch[[ 
([[ 
IOException[[ 
exceptIO[[ '
)[[' (
{\\ 
IO]] 
.]] 
Logger]] 
.]] 
Log]] 
(]] 
NLog]] "
.]]" #
LogLevel]]# +
.]]+ ,
Warn]], 0
,]]0 1
exceptIO]]2 :
,]]: ;
$str]]< L
)]]L M
;]]M N
}^^ 
finally__ 
{`` 
tryaa 
{bb 
ifcc 
(cc 
streamFileOutputcc (
!=cc) +
nullcc, 0
)cc0 1
{dd 
streamFileOutputee (
.ee( )
Closeee) .
(ee. /
)ee/ 0
;ee0 1
}ff 
}gg 
catchhh 
(hh 
IOExceptionhh "
exceptIOhh# +
)hh+ ,
{ii 
IOjj 
.jj 
Loggerjj 
.jj 
Logjj !
(jj! "
NLogjj" &
.jj& '
LogLeveljj' /
.jj/ 0
Warnjj0 4
,jj4 5
exceptIOjj6 >
,jj> ?
$strjj@ `
)jj` a
;jja b
}kk 
}ll 
}mm 	
}nn 
privateqq 
voidqq 
Good2qq 
(qq 
)qq 
{rr 
ifss 

(ss 
IOss 
.ss 

staticTruess 
)ss 
{tt 	
StreamWriteruu 
streamFileOutputuu )
=uu* +
nulluu, 0
;uu0 1
tryvv 
{ww 
Stringxx 
pathxx 
=xx 
$strxx -
;xx- .
streamFileOutputyy  
=yy! "
newyy# &
StreamWriteryy' 3
(yy3 4
pathyy4 8
)yy8 9
;yy9 :
streamFileOutputzz  
.zz  !
Writezz! &
(zz& '
$strzz' ;
)zz; <
;zz< =
}|| 
catch}} 
(}} 
IOException}} 
exceptIO}} '
)}}' (
{~~ 
IO 
. 
Logger 
. 
Log 
( 
NLog "
." #
LogLevel# +
.+ ,
Warn, 0
,0 1
exceptIO2 :
,: ;
$str< L
)L M
;M N
}
ÄÄ 
finally
ÅÅ 
{
ÇÇ 
try
ÉÉ 
{
ÑÑ 
if
ÖÖ 
(
ÖÖ 
streamFileOutput
ÖÖ (
!=
ÖÖ) +
null
ÖÖ, 0
)
ÖÖ0 1
{
ÜÜ 
streamFileOutput
áá (
.
áá( )
Close
áá) .
(
áá. /
)
áá/ 0
;
áá0 1
}
àà 
}
ââ 
catch
ää 
(
ää 
IOException
ää "
exceptIO
ää# +
)
ää+ ,
{
ãã 
IO
åå 
.
åå 
Logger
åå 
.
åå 
Log
åå !
(
åå! "
NLog
åå" &
.
åå& '
LogLevel
åå' /
.
åå/ 0
Warn
åå0 4
,
åå4 5
exceptIO
åå6 >
,
åå> ?
$str
åå@ `
)
åå` a
;
ååa b
}
çç 
}
éé 
}
èè 	
}
êê 
public
íí 

override
íí 
void
íí 
Good
íí 
(
íí 
)
íí 
{
ìì 
Good1
îî 
(
îî 
)
îî 
;
îî 
Good2
ïï 
(
ïï 
)
ïï 
;
ïï 
}
ññ 
}òò 
}ôô ¿=
ØC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_properties_11.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class >
2CWE506_Embedded_Malicious_Code__file_properties_11 8
:9 :
AbstractTestCase; K
{ 
public 

override 
void 
Bad 
( 
) 
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
{ 	
StreamWriter 
streamFileOutput )
=* +
null, 0
;0 1
String 
path 
= 
$str (
;( )
DateTime   
lastModified   !
=  " #
File  $ (
.  ( )
GetLastWriteTime  ) 9
(  9 :
path  : >
)  > ?
;  ? @
try!! 
{"" 
streamFileOutput##  
=##! "
new### &
StreamWriter##' 3
(##3 4
path##4 8
)##8 9
;##9 :
streamFileOutput$$  
.$$  !
Write$$! &
($$& '
$str$$' ;
)$$; <
;$$< =
}%% 
catch&& 
(&& 
IOException&& 
exceptIO&& '
)&&' (
{'' 
IO(( 
.(( 
Logger(( 
.(( 
Log(( 
((( 
NLog(( "
.((" #
LogLevel((# +
.((+ ,
Warn((, 0
,((0 1
exceptIO((2 :
,((: ;
$str((< L
)((L M
;((M N
})) 
finally** 
{++ 
try,, 
{-- 
if.. 
(.. 
streamFileOutput.. (
!=..) +
null.., 0
)..0 1
{// 
streamFileOutput00 (
.00( )
Close00) .
(00. /
)00/ 0
;000 1
}11 
}22 
catch33 
(33 
IOException33 "
exceptIO33# +
)33+ ,
{44 
IO55 
.55 
Logger55 
.55 
Log55 !
(55! "
NLog55" &
.55& '
LogLevel55' /
.55/ 0
Warn550 4
,554 5
exceptIO556 >
,55> ?
$str55@ \
)55\ ]
;55] ^
}66 
}77 
try88 
{99 
File?? 
.?? 
SetLastWriteTime?? %
(??% &
path??& *
,??* +
lastModified??, 8
.??8 9

AddSeconds??9 C
(??C D
$num??D K
)??K L
)??L M
;??M N
}@@ 
catchAA 
(AA !
FileNotFoundExceptionAA (

exceptFileAA) 3
)AA3 4
{BB 
IOCC 
.CC 
LoggerCC 
.CC 
LogCC 
(CC 
NLogCC "
.CC" #
LogLevelCC# +
.CC+ ,
WarnCC, 0
,CC0 1

exceptFileCC2 <
,CC< =
$strCC> T
)CCT U
;CCU V
}DD 
}EE 	
}FF 
privateJJ 
voidJJ 
Good1JJ 
(JJ 
)JJ 
{KK 
ifLL 

(LL 
IOLL 
.LL 
StaticReturnsFalseLL !
(LL! "
)LL" #
)LL# $
{MM 	
IOOO 
.OO 
	WriteLineOO 
(OO 
$strOO /
)OO/ 0
;OO0 1
}PP 	
elseQQ 
{RR 	
StreamWriterSS 
streamFileOutputSS )
=SS* +
nullSS, 0
;SS0 1
tryTT 
{UU 
StringVV 
pathVV 
=VV 
$strVV -
;VV- .
streamFileOutputWW  
=WW! "
newWW# &
StreamWriterWW' 3
(WW3 4
pathWW4 8
)WW8 9
;WW9 :
streamFileOutputXX  
.XX  !
WriteXX! &
(XX& '
$strXX' ;
)XX; <
;XX< =
}ZZ 
catch[[ 
([[ 
IOException[[ 
exceptIO[[ '
)[[' (
{\\ 
IO]] 
.]] 
Logger]] 
.]] 
Log]] 
(]] 
NLog]] "
.]]" #
LogLevel]]# +
.]]+ ,
Warn]], 0
,]]0 1
exceptIO]]2 :
,]]: ;
$str]]< L
)]]L M
;]]M N
}^^ 
finally__ 
{`` 
tryaa 
{bb 
ifcc 
(cc 
streamFileOutputcc (
!=cc) +
nullcc, 0
)cc0 1
{dd 
streamFileOutputee (
.ee( )
Closeee) .
(ee. /
)ee/ 0
;ee0 1
}ff 
}gg 
catchhh 
(hh 
IOExceptionhh "
exceptIOhh# +
)hh+ ,
{ii 
IOjj 
.jj 
Loggerjj 
.jj 
Logjj !
(jj! "
NLogjj" &
.jj& '
LogLeveljj' /
.jj/ 0
Warnjj0 4
,jj4 5
exceptIOjj6 >
,jj> ?
$strjj@ `
)jj` a
;jja b
}kk 
}ll 
}mm 	
}nn 
privateqq 
voidqq 
Good2qq 
(qq 
)qq 
{rr 
ifss 

(ss 
IOss 
.ss 
StaticReturnsTruess  
(ss  !
)ss! "
)ss" #
{tt 	
StreamWriteruu 
streamFileOutputuu )
=uu* +
nulluu, 0
;uu0 1
tryvv 
{ww 
Stringxx 
pathxx 
=xx 
$strxx -
;xx- .
streamFileOutputyy  
=yy! "
newyy# &
StreamWriteryy' 3
(yy3 4
pathyy4 8
)yy8 9
;yy9 :
streamFileOutputzz  
.zz  !
Writezz! &
(zz& '
$strzz' ;
)zz; <
;zz< =
}|| 
catch}} 
(}} 
IOException}} 
exceptIO}} '
)}}' (
{~~ 
IO 
. 
Logger 
. 
Log 
( 
NLog "
." #
LogLevel# +
.+ ,
Warn, 0
,0 1
exceptIO2 :
,: ;
$str< L
)L M
;M N
}
ÄÄ 
finally
ÅÅ 
{
ÇÇ 
try
ÉÉ 
{
ÑÑ 
if
ÖÖ 
(
ÖÖ 
streamFileOutput
ÖÖ (
!=
ÖÖ) +
null
ÖÖ, 0
)
ÖÖ0 1
{
ÜÜ 
streamFileOutput
áá (
.
áá( )
Close
áá) .
(
áá. /
)
áá/ 0
;
áá0 1
}
àà 
}
ââ 
catch
ää 
(
ää 
IOException
ää "
exceptIO
ää# +
)
ää+ ,
{
ãã 
IO
åå 
.
åå 
Logger
åå 
.
åå 
Log
åå !
(
åå! "
NLog
åå" &
.
åå& '
LogLevel
åå' /
.
åå/ 0
Warn
åå0 4
,
åå4 5
exceptIO
åå6 >
,
åå> ?
$str
åå@ `
)
åå` a
;
ååa b
}
çç 
}
éé 
}
èè 	
}
êê 
public
íí 

override
íí 
void
íí 
Good
íí 
(
íí 
)
íí 
{
ìì 
Good1
îî 
(
îî 
)
îî 
;
îî 
Good2
ïï 
(
ïï 
)
ïï 
;
ïï 
}
ññ 
}òò 
}ôô ÷H
ØC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_properties_12.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class >
2CWE506_Embedded_Malicious_Code__file_properties_12 8
:9 :
AbstractTestCase; K
{ 
public 

override 
void 
Bad 
( 
) 
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
{ 	
StreamWriter 
streamFileOutput )
=* +
null, 0
;0 1
String 
path 
= 
$str (
;( )
DateTime   
lastModified   !
=  " #
File  $ (
.  ( )
GetLastWriteTime  ) 9
(  9 :
path  : >
)  > ?
;  ? @
try!! 
{"" 
streamFileOutput##  
=##! "
new### &
StreamWriter##' 3
(##3 4
path##4 8
)##8 9
;##9 :
streamFileOutput$$  
.$$  !
Write$$! &
($$& '
$str$$' ;
)$$; <
;$$< =
}%% 
catch&& 
(&& 
IOException&& 
exceptIO&& '
)&&' (
{'' 
IO(( 
.(( 
Logger(( 
.(( 
Log(( 
((( 
NLog(( "
.((" #
LogLevel((# +
.((+ ,
Warn((, 0
,((0 1
exceptIO((2 :
,((: ;
$str((< L
)((L M
;((M N
})) 
finally** 
{++ 
try,, 
{-- 
if.. 
(.. 
streamFileOutput.. (
!=..) +
null.., 0
)..0 1
{// 
streamFileOutput00 (
.00( )
Close00) .
(00. /
)00/ 0
;000 1
}11 
}22 
catch33 
(33 
IOException33 "
exceptIO33# +
)33+ ,
{44 
IO55 
.55 
Logger55 
.55 
Log55 !
(55! "
NLog55" &
.55& '
LogLevel55' /
.55/ 0
Warn550 4
,554 5
exceptIO556 >
,55> ?
$str55@ \
)55\ ]
;55] ^
}66 
}77 
try88 
{99 
File?? 
.?? 
SetLastWriteTime?? %
(??% &
path??& *
,??* +
lastModified??, 8
.??8 9

AddSeconds??9 C
(??C D
$num??D K
)??K L
)??L M
;??M N
}@@ 
catchAA 
(AA !
FileNotFoundExceptionAA (

exceptFileAA) 3
)AA3 4
{BB 
IOCC 
.CC 
LoggerCC 
.CC 
LogCC 
(CC 
NLogCC "
.CC" #
LogLevelCC# +
.CC+ ,
WarnCC, 0
,CC0 1

exceptFileCC2 <
,CC< =
$strCC> T
)CCT U
;CCU V
}DD 
}EE 	
elseFF 
{GG 	
StreamWriterHH 
streamFileOutputHH )
=HH* +
nullHH, 0
;HH0 1
tryII 
{JJ 
StringKK 
pathKK 
=KK 
$strKK -
;KK- .
streamFileOutputLL  
=LL! "
newLL# &
StreamWriterLL' 3
(LL3 4
pathLL4 8
)LL8 9
;LL9 :
streamFileOutputMM  
.MM  !
WriteMM! &
(MM& '
$strMM' ;
)MM; <
;MM< =
}OO 
catchPP 
(PP 
IOExceptionPP 
exceptIOPP '
)PP' (
{QQ 
IORR 
.RR 
LoggerRR 
.RR 
LogRR 
(RR 
NLogRR "
.RR" #
LogLevelRR# +
.RR+ ,
WarnRR, 0
,RR0 1
exceptIORR2 :
,RR: ;
$strRR< L
)RRL M
;RRM N
}SS 
finallyTT 
{UU 
tryVV 
{WW 
ifXX 
(XX 
streamFileOutputXX (
!=XX) +
nullXX, 0
)XX0 1
{YY 
streamFileOutputZZ (
.ZZ( )
CloseZZ) .
(ZZ. /
)ZZ/ 0
;ZZ0 1
}[[ 
}\\ 
catch]] 
(]] 
IOException]] "
exceptIO]]# +
)]]+ ,
{^^ 
IO__ 
.__ 
Logger__ 
.__ 
Log__ !
(__! "
NLog__" &
.__& '
LogLevel__' /
.__/ 0
Warn__0 4
,__4 5
exceptIO__6 >
,__> ?
$str__@ `
)__` a
;__a b
}`` 
}aa 
}bb 	
}cc 
privategg 
voidgg 
Good1gg 
(gg 
)gg 
{hh 
ifii 

(ii 
IOii 
.ii $
StaticReturnsTrueOrFalseii '
(ii' (
)ii( )
)ii) *
{jj 	
StreamWriterkk 
streamFileOutputkk )
=kk* +
nullkk, 0
;kk0 1
tryll 
{mm 
Stringnn 
pathnn 
=nn 
$strnn -
;nn- .
streamFileOutputoo  
=oo! "
newoo# &
StreamWriteroo' 3
(oo3 4
pathoo4 8
)oo8 9
;oo9 :
streamFileOutputpp  
.pp  !
Writepp! &
(pp& '
$strpp' ;
)pp; <
;pp< =
}rr 
catchss 
(ss 
IOExceptionss 
exceptIOss '
)ss' (
{tt 
IOuu 
.uu 
Loggeruu 
.uu 
Loguu 
(uu 
NLoguu "
.uu" #
LogLeveluu# +
.uu+ ,
Warnuu, 0
,uu0 1
exceptIOuu2 :
,uu: ;
$struu< L
)uuL M
;uuM N
}vv 
finallyww 
{xx 
tryyy 
{zz 
if{{ 
({{ 
streamFileOutput{{ (
!={{) +
null{{, 0
){{0 1
{|| 
streamFileOutput}} (
.}}( )
Close}}) .
(}}. /
)}}/ 0
;}}0 1
}~~ 
} 
catch
ÄÄ 
(
ÄÄ 
IOException
ÄÄ "
exceptIO
ÄÄ# +
)
ÄÄ+ ,
{
ÅÅ 
IO
ÇÇ 
.
ÇÇ 
Logger
ÇÇ 
.
ÇÇ 
Log
ÇÇ !
(
ÇÇ! "
NLog
ÇÇ" &
.
ÇÇ& '
LogLevel
ÇÇ' /
.
ÇÇ/ 0
Warn
ÇÇ0 4
,
ÇÇ4 5
exceptIO
ÇÇ6 >
,
ÇÇ> ?
$str
ÇÇ@ `
)
ÇÇ` a
;
ÇÇa b
}
ÉÉ 
}
ÑÑ 
}
ÖÖ 	
else
ÜÜ 
{
áá 	
StreamWriter
àà 
streamFileOutput
àà )
=
àà* +
null
àà, 0
;
àà0 1
try
ââ 
{
ää 
String
ãã 
path
ãã 
=
ãã 
$str
ãã -
;
ãã- .
streamFileOutput
åå  
=
åå! "
new
åå# &
StreamWriter
åå' 3
(
åå3 4
path
åå4 8
)
åå8 9
;
åå9 :
streamFileOutput
çç  
.
çç  !
Write
çç! &
(
çç& '
$str
çç' ;
)
çç; <
;
çç< =
}
èè 
catch
êê 
(
êê 
IOException
êê 
exceptIO
êê '
)
êê' (
{
ëë 
IO
íí 
.
íí 
Logger
íí 
.
íí 
Log
íí 
(
íí 
NLog
íí "
.
íí" #
LogLevel
íí# +
.
íí+ ,
Warn
íí, 0
,
íí0 1
exceptIO
íí2 :
,
íí: ;
$str
íí< L
)
ííL M
;
ííM N
}
ìì 
finally
îî 
{
ïï 
try
ññ 
{
óó 
if
òò 
(
òò 
streamFileOutput
òò (
!=
òò) +
null
òò, 0
)
òò0 1
{
ôô 
streamFileOutput
öö (
.
öö( )
Close
öö) .
(
öö. /
)
öö/ 0
;
öö0 1
}
õõ 
}
úú 
catch
ùù 
(
ùù 
IOException
ùù "
exceptIO
ùù# +
)
ùù+ ,
{
ûû 
IO
üü 
.
üü 
Logger
üü 
.
üü 
Log
üü !
(
üü! "
NLog
üü" &
.
üü& '
LogLevel
üü' /
.
üü/ 0
Warn
üü0 4
,
üü4 5
exceptIO
üü6 >
,
üü> ?
$str
üü@ `
)
üü` a
;
üüa b
}
†† 
}
°° 
}
¢¢ 	
}
££ 
public
•• 

override
•• 
void
•• 
Good
•• 
(
•• 
)
•• 
{
¶¶ 
Good1
ßß 
(
ßß 
)
ßß 
;
ßß 
}
®® 
}™™ 
}´´ ‘=
ØC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_properties_13.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class >
2CWE506_Embedded_Malicious_Code__file_properties_13 8
:9 :
AbstractTestCase; K
{ 
public 

override 
void 
Bad 
( 
) 
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
{ 	
StreamWriter 
streamFileOutput )
=* +
null, 0
;0 1
String 
path 
= 
$str (
;( )
DateTime   
lastModified   !
=  " #
File  $ (
.  ( )
GetLastWriteTime  ) 9
(  9 :
path  : >
)  > ?
;  ? @
try!! 
{"" 
streamFileOutput##  
=##! "
new### &
StreamWriter##' 3
(##3 4
path##4 8
)##8 9
;##9 :
streamFileOutput$$  
.$$  !
Write$$! &
($$& '
$str$$' ;
)$$; <
;$$< =
}%% 
catch&& 
(&& 
IOException&& 
exceptIO&& '
)&&' (
{'' 
IO(( 
.(( 
Logger(( 
.(( 
Log(( 
((( 
NLog(( "
.((" #
LogLevel((# +
.((+ ,
Warn((, 0
,((0 1
exceptIO((2 :
,((: ;
$str((< L
)((L M
;((M N
})) 
finally** 
{++ 
try,, 
{-- 
if.. 
(.. 
streamFileOutput.. (
!=..) +
null.., 0
)..0 1
{// 
streamFileOutput00 (
.00( )
Close00) .
(00. /
)00/ 0
;000 1
}11 
}22 
catch33 
(33 
IOException33 "
exceptIO33# +
)33+ ,
{44 
IO55 
.55 
Logger55 
.55 
Log55 !
(55! "
NLog55" &
.55& '
LogLevel55' /
.55/ 0
Warn550 4
,554 5
exceptIO556 >
,55> ?
$str55@ \
)55\ ]
;55] ^
}66 
}77 
try88 
{99 
File?? 
.?? 
SetLastWriteTime?? %
(??% &
path??& *
,??* +
lastModified??, 8
.??8 9

AddSeconds??9 C
(??C D
$num??D K
)??K L
)??L M
;??M N
}@@ 
catchAA 
(AA !
FileNotFoundExceptionAA (

exceptFileAA) 3
)AA3 4
{BB 
IOCC 
.CC 
LoggerCC 
.CC 
LogCC 
(CC 
NLogCC "
.CC" #
LogLevelCC# +
.CC+ ,
WarnCC, 0
,CC0 1

exceptFileCC2 <
,CC< =
$strCC> T
)CCT U
;CCU V
}DD 
}EE 	
}FF 
privateJJ 
voidJJ 
Good1JJ 
(JJ 
)JJ 
{KK 
ifLL 

(LL 
IOLL 
.LL  
STATIC_READONLY_FIVELL #
!=LL$ &
$numLL' (
)LL( )
{MM 	
IOOO 
.OO 
	WriteLineOO 
(OO 
$strOO /
)OO/ 0
;OO0 1
}PP 	
elseQQ 
{RR 	
StreamWriterSS 
streamFileOutputSS )
=SS* +
nullSS, 0
;SS0 1
tryTT 
{UU 
StringVV 
pathVV 
=VV 
$strVV -
;VV- .
streamFileOutputWW  
=WW! "
newWW# &
StreamWriterWW' 3
(WW3 4
pathWW4 8
)WW8 9
;WW9 :
streamFileOutputXX  
.XX  !
WriteXX! &
(XX& '
$strXX' ;
)XX; <
;XX< =
}ZZ 
catch[[ 
([[ 
IOException[[ 
exceptIO[[ '
)[[' (
{\\ 
IO]] 
.]] 
Logger]] 
.]] 
Log]] 
(]] 
NLog]] "
.]]" #
LogLevel]]# +
.]]+ ,
Warn]], 0
,]]0 1
exceptIO]]2 :
,]]: ;
$str]]< L
)]]L M
;]]M N
}^^ 
finally__ 
{`` 
tryaa 
{bb 
ifcc 
(cc 
streamFileOutputcc (
!=cc) +
nullcc, 0
)cc0 1
{dd 
streamFileOutputee (
.ee( )
Closeee) .
(ee. /
)ee/ 0
;ee0 1
}ff 
}gg 
catchhh 
(hh 
IOExceptionhh "
exceptIOhh# +
)hh+ ,
{ii 
IOjj 
.jj 
Loggerjj 
.jj 
Logjj !
(jj! "
NLogjj" &
.jj& '
LogLeveljj' /
.jj/ 0
Warnjj0 4
,jj4 5
exceptIOjj6 >
,jj> ?
$strjj@ `
)jj` a
;jja b
}kk 
}ll 
}mm 	
}nn 
privateqq 
voidqq 
Good2qq 
(qq 
)qq 
{rr 
ifss 

(ss 
IOss 
.ss  
STATIC_READONLY_FIVEss #
==ss$ &
$numss' (
)ss( )
{tt 	
StreamWriteruu 
streamFileOutputuu )
=uu* +
nulluu, 0
;uu0 1
tryvv 
{ww 
Stringxx 
pathxx 
=xx 
$strxx -
;xx- .
streamFileOutputyy  
=yy! "
newyy# &
StreamWriteryy' 3
(yy3 4
pathyy4 8
)yy8 9
;yy9 :
streamFileOutputzz  
.zz  !
Writezz! &
(zz& '
$strzz' ;
)zz; <
;zz< =
}|| 
catch}} 
(}} 
IOException}} 
exceptIO}} '
)}}' (
{~~ 
IO 
. 
Logger 
. 
Log 
( 
NLog "
." #
LogLevel# +
.+ ,
Warn, 0
,0 1
exceptIO2 :
,: ;
$str< L
)L M
;M N
}
ÄÄ 
finally
ÅÅ 
{
ÇÇ 
try
ÉÉ 
{
ÑÑ 
if
ÖÖ 
(
ÖÖ 
streamFileOutput
ÖÖ (
!=
ÖÖ) +
null
ÖÖ, 0
)
ÖÖ0 1
{
ÜÜ 
streamFileOutput
áá (
.
áá( )
Close
áá) .
(
áá. /
)
áá/ 0
;
áá0 1
}
àà 
}
ââ 
catch
ää 
(
ää 
IOException
ää "
exceptIO
ää# +
)
ää+ ,
{
ãã 
IO
åå 
.
åå 
Logger
åå 
.
åå 
Log
åå !
(
åå! "
NLog
åå" &
.
åå& '
LogLevel
åå' /
.
åå/ 0
Warn
åå0 4
,
åå4 5
exceptIO
åå6 >
,
åå> ?
$str
åå@ `
)
åå` a
;
ååa b
}
çç 
}
éé 
}
èè 	
}
êê 
public
íí 

override
íí 
void
íí 
Good
íí 
(
íí 
)
íí 
{
ìì 
Good1
îî 
(
îî 
)
îî 
;
îî 
Good2
ïï 
(
ïï 
)
ïï 
;
ïï 
}
ññ 
}òò 
}ôô ∂=
ØC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_properties_14.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class >
2CWE506_Embedded_Malicious_Code__file_properties_14 8
:9 :
AbstractTestCase; K
{ 
public 

override 
void 
Bad 
( 
) 
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
{ 	
StreamWriter 
streamFileOutput )
=* +
null, 0
;0 1
String 
path 
= 
$str (
;( )
DateTime   
lastModified   !
=  " #
File  $ (
.  ( )
GetLastWriteTime  ) 9
(  9 :
path  : >
)  > ?
;  ? @
try!! 
{"" 
streamFileOutput##  
=##! "
new### &
StreamWriter##' 3
(##3 4
path##4 8
)##8 9
;##9 :
streamFileOutput$$  
.$$  !
Write$$! &
($$& '
$str$$' ;
)$$; <
;$$< =
}%% 
catch&& 
(&& 
IOException&& 
exceptIO&& '
)&&' (
{'' 
IO(( 
.(( 
Logger(( 
.(( 
Log(( 
((( 
NLog(( "
.((" #
LogLevel((# +
.((+ ,
Warn((, 0
,((0 1
exceptIO((2 :
,((: ;
$str((< L
)((L M
;((M N
})) 
finally** 
{++ 
try,, 
{-- 
if.. 
(.. 
streamFileOutput.. (
!=..) +
null.., 0
)..0 1
{// 
streamFileOutput00 (
.00( )
Close00) .
(00. /
)00/ 0
;000 1
}11 
}22 
catch33 
(33 
IOException33 "
exceptIO33# +
)33+ ,
{44 
IO55 
.55 
Logger55 
.55 
Log55 !
(55! "
NLog55" &
.55& '
LogLevel55' /
.55/ 0
Warn550 4
,554 5
exceptIO556 >
,55> ?
$str55@ \
)55\ ]
;55] ^
}66 
}77 
try88 
{99 
File?? 
.?? 
SetLastWriteTime?? %
(??% &
path??& *
,??* +
lastModified??, 8
.??8 9

AddSeconds??9 C
(??C D
$num??D K
)??K L
)??L M
;??M N
}@@ 
catchAA 
(AA !
FileNotFoundExceptionAA (

exceptFileAA) 3
)AA3 4
{BB 
IOCC 
.CC 
LoggerCC 
.CC 
LogCC 
(CC 
NLogCC "
.CC" #
LogLevelCC# +
.CC+ ,
WarnCC, 0
,CC0 1

exceptFileCC2 <
,CC< =
$strCC> T
)CCT U
;CCU V
}DD 
}EE 	
}FF 
privateJJ 
voidJJ 
Good1JJ 
(JJ 
)JJ 
{KK 
ifLL 

(LL 
IOLL 
.LL 

staticFiveLL 
!=LL 
$numLL 
)LL 
{MM 	
IOOO 
.OO 
	WriteLineOO 
(OO 
$strOO /
)OO/ 0
;OO0 1
}PP 	
elseQQ 
{RR 	
StreamWriterSS 
streamFileOutputSS )
=SS* +
nullSS, 0
;SS0 1
tryTT 
{UU 
StringVV 
pathVV 
=VV 
$strVV -
;VV- .
streamFileOutputWW  
=WW! "
newWW# &
StreamWriterWW' 3
(WW3 4
pathWW4 8
)WW8 9
;WW9 :
streamFileOutputXX  
.XX  !
WriteXX! &
(XX& '
$strXX' ;
)XX; <
;XX< =
}ZZ 
catch[[ 
([[ 
IOException[[ 
exceptIO[[ '
)[[' (
{\\ 
IO]] 
.]] 
Logger]] 
.]] 
Log]] 
(]] 
NLog]] "
.]]" #
LogLevel]]# +
.]]+ ,
Warn]], 0
,]]0 1
exceptIO]]2 :
,]]: ;
$str]]< L
)]]L M
;]]M N
}^^ 
finally__ 
{`` 
tryaa 
{bb 
ifcc 
(cc 
streamFileOutputcc (
!=cc) +
nullcc, 0
)cc0 1
{dd 
streamFileOutputee (
.ee( )
Closeee) .
(ee. /
)ee/ 0
;ee0 1
}ff 
}gg 
catchhh 
(hh 
IOExceptionhh "
exceptIOhh# +
)hh+ ,
{ii 
IOjj 
.jj 
Loggerjj 
.jj 
Logjj !
(jj! "
NLogjj" &
.jj& '
LogLeveljj' /
.jj/ 0
Warnjj0 4
,jj4 5
exceptIOjj6 >
,jj> ?
$strjj@ `
)jj` a
;jja b
}kk 
}ll 
}mm 	
}nn 
privateqq 
voidqq 
Good2qq 
(qq 
)qq 
{rr 
ifss 

(ss 
IOss 
.ss 

staticFivess 
==ss 
$numss 
)ss 
{tt 	
StreamWriteruu 
streamFileOutputuu )
=uu* +
nulluu, 0
;uu0 1
tryvv 
{ww 
Stringxx 
pathxx 
=xx 
$strxx -
;xx- .
streamFileOutputyy  
=yy! "
newyy# &
StreamWriteryy' 3
(yy3 4
pathyy4 8
)yy8 9
;yy9 :
streamFileOutputzz  
.zz  !
Writezz! &
(zz& '
$strzz' ;
)zz; <
;zz< =
}|| 
catch}} 
(}} 
IOException}} 
exceptIO}} '
)}}' (
{~~ 
IO 
. 
Logger 
. 
Log 
( 
NLog "
." #
LogLevel# +
.+ ,
Warn, 0
,0 1
exceptIO2 :
,: ;
$str< L
)L M
;M N
}
ÄÄ 
finally
ÅÅ 
{
ÇÇ 
try
ÉÉ 
{
ÑÑ 
if
ÖÖ 
(
ÖÖ 
streamFileOutput
ÖÖ (
!=
ÖÖ) +
null
ÖÖ, 0
)
ÖÖ0 1
{
ÜÜ 
streamFileOutput
áá (
.
áá( )
Close
áá) .
(
áá. /
)
áá/ 0
;
áá0 1
}
àà 
}
ââ 
catch
ää 
(
ää 
IOException
ää "
exceptIO
ää# +
)
ää+ ,
{
ãã 
IO
åå 
.
åå 
Logger
åå 
.
åå 
Log
åå !
(
åå! "
NLog
åå" &
.
åå& '
LogLevel
åå' /
.
åå/ 0
Warn
åå0 4
,
åå4 5
exceptIO
åå6 >
,
åå> ?
$str
åå@ `
)
åå` a
;
ååa b
}
çç 
}
éé 
}
èè 	
}
êê 
public
íí 

override
íí 
void
íí 
Good
íí 
(
íí 
)
íí 
{
ìì 
Good1
îî 
(
îî 
)
îî 
;
îî 
Good2
ïï 
(
ïï 
)
ïï 
;
ïï 
}
ññ 
}òò 
}ôô ÍA
ØC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_properties_15.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class >
2CWE506_Embedded_Malicious_Code__file_properties_15 8
:9 :
AbstractTestCase; K
{ 
public 

override 
void 
Bad 
( 
) 
{ 
switch 
( 
$num 
) 
{ 	
case 
$num 
: 
StreamWriter 
streamFileOutput )
=* +
null, 0
;0 1
String   
path   
=   
$str   (
;  ( )
DateTime!! 
lastModified!! !
=!!" #
File!!$ (
.!!( )
GetLastWriteTime!!) 9
(!!9 :
path!!: >
)!!> ?
;!!? @
try"" 
{## 
streamFileOutput$$  
=$$! "
new$$# &
StreamWriter$$' 3
($$3 4
path$$4 8
)$$8 9
;$$9 :
streamFileOutput%%  
.%%  !
Write%%! &
(%%& '
$str%%' ;
)%%; <
;%%< =
}&& 
catch'' 
('' 
IOException'' 
exceptIO'' '
)''' (
{(( 
IO)) 
.)) 
Logger)) 
.)) 
Log)) 
()) 
NLog)) "
.))" #
LogLevel))# +
.))+ ,
Warn)), 0
,))0 1
exceptIO))2 :
,)): ;
$str))< L
)))L M
;))M N
}** 
finally++ 
{,, 
try-- 
{.. 
if// 
(// 
streamFileOutput// (
!=//) +
null//, 0
)//0 1
{00 
streamFileOutput11 (
.11( )
Close11) .
(11. /
)11/ 0
;110 1
}22 
}33 
catch44 
(44 
IOException44 "
exceptIO44# +
)44+ ,
{55 
IO66 
.66 
Logger66 
.66 
Log66 !
(66! "
NLog66" &
.66& '
LogLevel66' /
.66/ 0
Warn660 4
,664 5
exceptIO666 >
,66> ?
$str66@ \
)66\ ]
;66] ^
}77 
}88 
try99 
{:: 
File@@ 
.@@ 
SetLastWriteTime@@ %
(@@% &
path@@& *
,@@* +
lastModified@@, 8
.@@8 9

AddSeconds@@9 C
(@@C D
$num@@D K
)@@K L
)@@L M
;@@M N
}AA 
catchBB 
(BB !
FileNotFoundExceptionBB (

exceptFileBB) 3
)BB3 4
{CC 
IODD 
.DD 
LoggerDD 
.DD 
LogDD 
(DD 
NLogDD "
.DD" #
LogLevelDD# +
.DD+ ,
WarnDD, 0
,DD0 1

exceptFileDD2 <
,DD< =
$strDD> T
)DDT U
;DDU V
}EE 
breakFF 
;FF 
defaultGG 
:GG 
IOII 
.II 
	WriteLineII 
(II 
$strII /
)II/ 0
;II0 1
breakJJ 
;JJ 
}KK 	
}LL 
privatePP 
voidPP 
Good1PP 
(PP 
)PP 
{QQ 
switchRR 
(RR 
$numRR 
)RR 
{SS 	
caseTT 
$numTT 
:TT 
IOVV 
.VV 
	WriteLineVV 
(VV 
$strVV /
)VV/ 0
;VV0 1
breakWW 
;WW 
defaultXX 
:XX 
StreamWriterYY 
streamFileOutputYY )
=YY* +
nullYY, 0
;YY0 1
tryZZ 
{[[ 
String\\ 
path\\ 
=\\ 
$str\\ -
;\\- .
streamFileOutput]]  
=]]! "
new]]# &
StreamWriter]]' 3
(]]3 4
path]]4 8
)]]8 9
;]]9 :
streamFileOutput^^  
.^^  !
Write^^! &
(^^& '
$str^^' ;
)^^; <
;^^< =
}`` 
catchaa 
(aa 
IOExceptionaa 
exceptIOaa '
)aa' (
{bb 
IOcc 
.cc 
Loggercc 
.cc 
Logcc 
(cc 
NLogcc "
.cc" #
LogLevelcc# +
.cc+ ,
Warncc, 0
,cc0 1
exceptIOcc2 :
,cc: ;
$strcc< L
)ccL M
;ccM N
}dd 
finallyee 
{ff 
trygg 
{hh 
ifii 
(ii 
streamFileOutputii (
!=ii) +
nullii, 0
)ii0 1
{jj 
streamFileOutputkk (
.kk( )
Closekk) .
(kk. /
)kk/ 0
;kk0 1
}ll 
}mm 
catchnn 
(nn 
IOExceptionnn "
exceptIOnn# +
)nn+ ,
{oo 
IOpp 
.pp 
Loggerpp 
.pp 
Logpp !
(pp! "
NLogpp" &
.pp& '
LogLevelpp' /
.pp/ 0
Warnpp0 4
,pp4 5
exceptIOpp6 >
,pp> ?
$strpp@ `
)pp` a
;ppa b
}qq 
}rr 
breakss 
;ss 
}tt 	
}uu 
privatexx 
voidxx 
Good2xx 
(xx 
)xx 
{yy 
switchzz 
(zz 
$numzz 
)zz 
{{{ 	
case|| 
$num|| 
:|| 
StreamWriter}} 
streamFileOutput}} )
=}}* +
null}}, 0
;}}0 1
try~~ 
{ 
String
ÄÄ 
path
ÄÄ 
=
ÄÄ 
$str
ÄÄ -
;
ÄÄ- .
streamFileOutput
ÅÅ  
=
ÅÅ! "
new
ÅÅ# &
StreamWriter
ÅÅ' 3
(
ÅÅ3 4
path
ÅÅ4 8
)
ÅÅ8 9
;
ÅÅ9 :
streamFileOutput
ÇÇ  
.
ÇÇ  !
Write
ÇÇ! &
(
ÇÇ& '
$str
ÇÇ' ;
)
ÇÇ; <
;
ÇÇ< =
}
ÑÑ 
catch
ÖÖ 
(
ÖÖ 
IOException
ÖÖ 
exceptIO
ÖÖ '
)
ÖÖ' (
{
ÜÜ 
IO
áá 
.
áá 
Logger
áá 
.
áá 
Log
áá 
(
áá 
NLog
áá "
.
áá" #
LogLevel
áá# +
.
áá+ ,
Warn
áá, 0
,
áá0 1
exceptIO
áá2 :
,
áá: ;
$str
áá< L
)
ááL M
;
ááM N
}
àà 
finally
ââ 
{
ää 
try
ãã 
{
åå 
if
çç 
(
çç 
streamFileOutput
çç (
!=
çç) +
null
çç, 0
)
çç0 1
{
éé 
streamFileOutput
èè (
.
èè( )
Close
èè) .
(
èè. /
)
èè/ 0
;
èè0 1
}
êê 
}
ëë 
catch
íí 
(
íí 
IOException
íí "
exceptIO
íí# +
)
íí+ ,
{
ìì 
IO
îî 
.
îî 
Logger
îî 
.
îî 
Log
îî !
(
îî! "
NLog
îî" &
.
îî& '
LogLevel
îî' /
.
îî/ 0
Warn
îî0 4
,
îî4 5
exceptIO
îî6 >
,
îî> ?
$str
îî@ `
)
îî` a
;
îîa b
}
ïï 
}
ññ 
break
óó 
;
óó 
default
òò 
:
òò 
IO
öö 
.
öö 
	WriteLine
öö 
(
öö 
$str
öö /
)
öö/ 0
;
öö0 1
break
õõ 
;
õõ 
}
úú 	
}
ùù 
public
üü 

override
üü 
void
üü 
Good
üü 
(
üü 
)
üü 
{
†† 
Good1
°° 
(
°° 
)
°° 
;
°° 
Good2
¢¢ 
(
¢¢ 
)
¢¢ 
;
¢¢ 
}
££ 
}•• 
}¶¶ ⁄*
ØC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_properties_16.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class >
2CWE506_Embedded_Malicious_Code__file_properties_16 8
:9 :
AbstractTestCase; K
{ 
public 

override 
void 
Bad 
( 
) 
{ 
while 
( 
true 
) 
{ 	
StreamWriter 
streamFileOutput )
=* +
null, 0
;0 1
String 
path 
= 
$str (
;( )
DateTime   
lastModified   !
=  " #
File  $ (
.  ( )
GetLastWriteTime  ) 9
(  9 :
path  : >
)  > ?
;  ? @
try!! 
{"" 
streamFileOutput##  
=##! "
new### &
StreamWriter##' 3
(##3 4
path##4 8
)##8 9
;##9 :
streamFileOutput$$  
.$$  !
Write$$! &
($$& '
$str$$' ;
)$$; <
;$$< =
}%% 
catch&& 
(&& 
IOException&& 
exceptIO&& '
)&&' (
{'' 
IO(( 
.(( 
Logger(( 
.(( 
Log(( 
((( 
NLog(( "
.((" #
LogLevel((# +
.((+ ,
Warn((, 0
,((0 1
exceptIO((2 :
,((: ;
$str((< L
)((L M
;((M N
})) 
finally** 
{++ 
try,, 
{-- 
if.. 
(.. 
streamFileOutput.. (
!=..) +
null.., 0
)..0 1
{// 
streamFileOutput00 (
.00( )
Close00) .
(00. /
)00/ 0
;000 1
}11 
}22 
catch33 
(33 
IOException33 "
exceptIO33# +
)33+ ,
{44 
IO55 
.55 
Logger55 
.55 
Log55 !
(55! "
NLog55" &
.55& '
LogLevel55' /
.55/ 0
Warn550 4
,554 5
exceptIO556 >
,55> ?
$str55@ \
)55\ ]
;55] ^
}66 
}77 
try88 
{99 
File?? 
.?? 
SetLastWriteTime?? %
(??% &
path??& *
,??* +
lastModified??, 8
.??8 9

AddSeconds??9 C
(??C D
$num??D K
)??K L
)??L M
;??M N
}@@ 
catchAA 
(AA !
FileNotFoundExceptionAA (

exceptFileAA) 3
)AA3 4
{BB 
IOCC 
.CC 
LoggerCC 
.CC 
LogCC 
(CC 
NLogCC "
.CC" #
LogLevelCC# +
.CC+ ,
WarnCC, 0
,CC0 1

exceptFileCC2 <
,CC< =
$strCC> T
)CCT U
;CCU V
}DD 
breakEE 
;EE 
}FF 	
}GG 
privateKK 
voidKK 
Good1KK 
(KK 
)KK 
{LL 
whileMM 
(MM 
trueMM 
)MM 
{NN 	
StreamWriterOO 
streamFileOutputOO )
=OO* +
nullOO, 0
;OO0 1
tryPP 
{QQ 
StringRR 
pathRR 
=RR 
$strRR -
;RR- .
streamFileOutputSS  
=SS! "
newSS# &
StreamWriterSS' 3
(SS3 4
pathSS4 8
)SS8 9
;SS9 :
streamFileOutputTT  
.TT  !
WriteTT! &
(TT& '
$strTT' ;
)TT; <
;TT< =
}VV 
catchWW 
(WW 
IOExceptionWW 
exceptIOWW '
)WW' (
{XX 
IOYY 
.YY 
LoggerYY 
.YY 
LogYY 
(YY 
NLogYY "
.YY" #
LogLevelYY# +
.YY+ ,
WarnYY, 0
,YY0 1
exceptIOYY2 :
,YY: ;
$strYY< L
)YYL M
;YYM N
}ZZ 
finally[[ 
{\\ 
try]] 
{^^ 
if__ 
(__ 
streamFileOutput__ (
!=__) +
null__, 0
)__0 1
{`` 
streamFileOutputaa (
.aa( )
Closeaa) .
(aa. /
)aa/ 0
;aa0 1
}bb 
}cc 
catchdd 
(dd 
IOExceptiondd "
exceptIOdd# +
)dd+ ,
{ee 
IOff 
.ff 
Loggerff 
.ff 
Logff !
(ff! "
NLogff" &
.ff& '
LogLevelff' /
.ff/ 0
Warnff0 4
,ff4 5
exceptIOff6 >
,ff> ?
$strff@ `
)ff` a
;ffa b
}gg 
}hh 
breakii 
;ii 
}jj 	
}kk 
publicmm 

overridemm 
voidmm 
Goodmm 
(mm 
)mm 
{nn 
Good1oo 
(oo 
)oo 
;oo 
}pp 
}rr 
}ss  ,
ØC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_properties_17.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class >
2CWE506_Embedded_Malicious_Code__file_properties_17 8
:9 :
AbstractTestCase; K
{ 
public 

override 
void 
Bad 
( 
) 
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
{ 	
StreamWriter 
streamFileOutput )
=* +
null, 0
;0 1
String 
path 
= 
$str (
;( )
DateTime   
lastModified   !
=  " #
File  $ (
.  ( )
GetLastWriteTime  ) 9
(  9 :
path  : >
)  > ?
;  ? @
try!! 
{"" 
streamFileOutput##  
=##! "
new### &
StreamWriter##' 3
(##3 4
path##4 8
)##8 9
;##9 :
streamFileOutput$$  
.$$  !
Write$$! &
($$& '
$str$$' ;
)$$; <
;$$< =
}%% 
catch&& 
(&& 
IOException&& 
exceptIO&& '
)&&' (
{'' 
IO(( 
.(( 
Logger(( 
.(( 
Log(( 
((( 
NLog(( "
.((" #
LogLevel((# +
.((+ ,
Warn((, 0
,((0 1
exceptIO((2 :
,((: ;
$str((< L
)((L M
;((M N
})) 
finally** 
{++ 
try,, 
{-- 
if.. 
(.. 
streamFileOutput.. (
!=..) +
null.., 0
)..0 1
{// 
streamFileOutput00 (
.00( )
Close00) .
(00. /
)00/ 0
;000 1
}11 
}22 
catch33 
(33 
IOException33 "
exceptIO33# +
)33+ ,
{44 
IO55 
.55 
Logger55 
.55 
Log55 !
(55! "
NLog55" &
.55& '
LogLevel55' /
.55/ 0
Warn550 4
,554 5
exceptIO556 >
,55> ?
$str55@ \
)55\ ]
;55] ^
}66 
}77 
try88 
{99 
File?? 
.?? 
SetLastWriteTime?? %
(??% &
path??& *
,??* +
lastModified??, 8
.??8 9

AddSeconds??9 C
(??C D
$num??D K
)??K L
)??L M
;??M N
}@@ 
catchAA 
(AA !
FileNotFoundExceptionAA (

exceptFileAA) 3
)AA3 4
{BB 
IOCC 
.CC 
LoggerCC 
.CC 
LogCC 
(CC 
NLogCC "
.CC" #
LogLevelCC# +
.CC+ ,
WarnCC, 0
,CC0 1

exceptFileCC2 <
,CC< =
$strCC> T
)CCT U
;CCU V
}DD 
}EE 	
}FF 
privateJJ 
voidJJ 
Good1JJ 
(JJ 
)JJ 
{KK 
forLL 
(LL 
intLL 
kLL 
=LL 
$numLL 
;LL 
kLL 
<LL 
$numLL 
;LL 
kLL 
++LL !
)LL! "
{MM 	
StreamWriterNN 
streamFileOutputNN )
=NN* +
nullNN, 0
;NN0 1
tryOO 
{PP 
StringQQ 
pathQQ 
=QQ 
$strQQ -
;QQ- .
streamFileOutputRR  
=RR! "
newRR# &
StreamWriterRR' 3
(RR3 4
pathRR4 8
)RR8 9
;RR9 :
streamFileOutputSS  
.SS  !
WriteSS! &
(SS& '
$strSS' ;
)SS; <
;SS< =
}UU 
catchVV 
(VV 
IOExceptionVV 
exceptIOVV '
)VV' (
{WW 
IOXX 
.XX 
LoggerXX 
.XX 
LogXX 
(XX 
NLogXX "
.XX" #
LogLevelXX# +
.XX+ ,
WarnXX, 0
,XX0 1
exceptIOXX2 :
,XX: ;
$strXX< L
)XXL M
;XXM N
}YY 
finallyZZ 
{[[ 
try\\ 
{]] 
if^^ 
(^^ 
streamFileOutput^^ (
!=^^) +
null^^, 0
)^^0 1
{__ 
streamFileOutput`` (
.``( )
Close``) .
(``. /
)``/ 0
;``0 1
}aa 
}bb 
catchcc 
(cc 
IOExceptioncc "
exceptIOcc# +
)cc+ ,
{dd 
IOee 
.ee 
Loggeree 
.ee 
Logee !
(ee! "
NLogee" &
.ee& '
LogLevelee' /
.ee/ 0
Warnee0 4
,ee4 5
exceptIOee6 >
,ee> ?
$stree@ `
)ee` a
;eea b
}ff 
}gg 
}hh 	
}ii 
publickk 

overridekk 
voidkk 
Goodkk 
(kk 
)kk 
{ll 
Good1mm 
(mm 
)mm 
;mm 
}nn 
}pp 
}qq „
πC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_01.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class H
<CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_01 B
:C D#
AbstractTestCaseBadOnlyE \
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
path 
= 
$str #
;# $
File 
. 
Create 
( 
path 
) 
. 
Close 
(  
)  !
;! "
string 
contents 
= 
$str 
; 
try   
{!! 	
using## 
(## 
StreamReader## 
sr##  "
=### $
new##% (
StreamReader##) 5
(##5 6
path##6 :
)##: ;
)##; <
{$$ 
contents'' 
='' 
sr'' 
.'' 
ReadLine'' &
(''& '
)''' (
;''( )
}(( 
})) 	
catch** 
(** 
IOException** 
exceptIO** #
)**# $
{++ 	
IO,, 
.,, 
Logger,, 
.,, 
Log,, 
(,, 
NLog,, 
.,, 
LogLevel,, '
.,,' (
Warn,,( ,
,,,, -
exceptIO,,. 6
,,,6 7
$str,,8 S
),,S T
;,,T U
}-- 	
	TcpClient.. 
tcpConn.. 
=.. 
null..  
;..  !
try// 
{00 	
tcpConn22 
=22 
new22 
	TcpClient22 #
(22# $
$str22$ 6
,226 7
$num228 =
)22= >
;22> ?
using33 
(33 
StreamWriter33 
sw33  "
=33# $
new33% (
StreamWriter33) 5
(335 6
tcpConn336 =
.33= >
	GetStream33> G
(33G H
)33H I
)33I J
)33J K
{44 
if66 
(66 
contents66 
!=66 
null66  $
)66$ %
{77 
sw88 
.88 
Write88 
(88 
contents88 %
)88% &
;88& '
}99 
}:: 
};; 	
catch<< 
(<< 
IOException<< 
exceptIO<< #
)<<# $
{== 	
IO>> 
.>> 
Logger>> 
.>> 
Log>> 
(>> 
NLog>> 
.>> 
LogLevel>> '
.>>' (
Warn>>( ,
,>>, -
exceptIO>>. 6
,>>6 7
$str>>8 S
)>>S T
;>>T U
}?? 	
finally@@ 
{AA 	
tryCC 
{DD 
ifEE 
(EE 
tcpConnEE 
!=EE 
nullEE #
)EE# $
{FF 
tcpConnGG 
.GG 
CloseGG !
(GG! "
)GG" #
;GG# $
}HH 
}II 
catchJJ 
(JJ 
IOExceptionJJ 
exceptIOJJ '
)JJ' (
{KK 
IOLL 
.LL 
LoggerLL 
.LL 
LogLL 
(LL 
NLogLL "
.LL" #
LogLevelLL# +
.LL+ ,
WarnLL, 0
,LL0 1
exceptIOLL2 :
,LL: ;
$strLL< R
)LLR S
;LLS T
}MM 
}NN 	
}OO 
}QQ 
}RR ¡
πC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_02.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class H
<CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_02 B
:C D#
AbstractTestCaseBadOnlyE \
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
true 
) 
{ 	
string 
path 
= 
$str '
;' (
File   
.   
Create   
(   
path   
)   
.   
Close   #
(  # $
)  $ %
;  % &
string!! 
contents!! 
=!! 
$str!!  
;!!  !
try"" 
{## 
using%% 
(%% 
StreamReader%% #
sr%%$ &
=%%' (
new%%) ,
StreamReader%%- 9
(%%9 :
path%%: >
)%%> ?
)%%? @
{&& 
contents)) 
=)) 
sr)) !
.))! "
ReadLine))" *
())* +
)))+ ,
;)), -
}** 
}++ 
catch,, 
(,, 
IOException,, 
exceptIO,, '
),,' (
{-- 
IO.. 
... 
Logger.. 
... 
Log.. 
(.. 
NLog.. "
..." #
LogLevel..# +
...+ ,
Warn.., 0
,..0 1
exceptIO..2 :
,..: ;
$str..< W
)..W X
;..X Y
}// 
	TcpClient00 
tcpConn00 
=00 
null00  $
;00$ %
try11 
{22 
tcpConn44 
=44 
new44 
	TcpClient44 '
(44' (
$str44( :
,44: ;
$num44< A
)44A B
;44B C
using55 
(55 
StreamWriter55 #
sw55$ &
=55' (
new55) ,
StreamWriter55- 9
(559 :
tcpConn55: A
.55A B
	GetStream55B K
(55K L
)55L M
)55M N
)55N O
{66 
if88 
(88 
contents88  
!=88! #
null88$ (
)88( )
{99 
sw:: 
.:: 
Write::  
(::  !
contents::! )
)::) *
;::* +
};; 
}<< 
}== 
catch>> 
(>> 
IOException>> 
exceptIO>> '
)>>' (
{?? 
IO@@ 
.@@ 
Logger@@ 
.@@ 
Log@@ 
(@@ 
NLog@@ "
.@@" #
LogLevel@@# +
.@@+ ,
Warn@@, 0
,@@0 1
exceptIO@@2 :
,@@: ;
$str@@< W
)@@W X
;@@X Y
}AA 
finallyBB 
{CC 
tryEE 
{FF 
ifGG 
(GG 
tcpConnGG 
!=GG  "
nullGG# '
)GG' (
{HH 
tcpConnII 
.II  
CloseII  %
(II% &
)II& '
;II' (
}JJ 
}KK 
catchLL 
(LL 
IOExceptionLL "
exceptIOLL# +
)LL+ ,
{MM 
IONN 
.NN 
LoggerNN 
.NN 
LogNN !
(NN! "
NLogNN" &
.NN& '
LogLevelNN' /
.NN/ 0
WarnNN0 4
,NN4 5
exceptIONN6 >
,NN> ?
$strNN@ V
)NNV W
;NNW X
}OO 
}PP 
}QQ 	
}RR 
}TT 
}UU „
πC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_03.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class H
<CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_03 B
:C D#
AbstractTestCaseBadOnlyE \
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
$num 
== 
$num 
) 
{ 	
string 
path 
= 
$str '
;' (
File   
.   
Create   
(   
path   
)   
.   
Close   #
(  # $
)  $ %
;  % &
string!! 
contents!! 
=!! 
$str!!  
;!!  !
try"" 
{## 
using%% 
(%% 
StreamReader%% #
sr%%$ &
=%%' (
new%%) ,
StreamReader%%- 9
(%%9 :
path%%: >
)%%> ?
)%%? @
{&& 
contents)) 
=)) 
sr)) !
.))! "
ReadLine))" *
())* +
)))+ ,
;)), -
}** 
}++ 
catch,, 
(,, 
IOException,, 
exceptIO,, '
),,' (
{-- 
IO.. 
... 
Logger.. 
... 
Log.. 
(.. 
NLog.. "
..." #
LogLevel..# +
...+ ,
Warn.., 0
,..0 1
exceptIO..2 :
,..: ;
$str..< W
)..W X
;..X Y
}// 
	TcpClient00 
tcpConn00 
=00 
null00  $
;00$ %
try11 
{22 
tcpConn44 
=44 
new44 
	TcpClient44 '
(44' (
$str44( :
,44: ;
$num44< A
)44A B
;44B C
using55 
(55 
StreamWriter55 #
sw55$ &
=55' (
new55) ,
StreamWriter55- 9
(559 :
tcpConn55: A
.55A B
	GetStream55B K
(55K L
)55L M
)55M N
)55N O
{66 
if88 
(88 
contents88  
!=88! #
null88$ (
)88( )
{99 
sw:: 
.:: 
Write::  
(::  !
contents::! )
)::) *
;::* +
};; 
}<< 
}== 
catch>> 
(>> 
IOException>> 
exceptIO>> '
)>>' (
{?? 
IO@@ 
.@@ 
Logger@@ 
.@@ 
Log@@ 
(@@ 
NLog@@ "
.@@" #
LogLevel@@# +
.@@+ ,
Warn@@, 0
,@@0 1
exceptIO@@2 :
,@@: ;
$str@@< W
)@@W X
;@@X Y
}AA 
finallyBB 
{CC 
tryEE 
{FF 
ifGG 
(GG 
tcpConnGG 
!=GG  "
nullGG# '
)GG' (
{HH 
tcpConnII 
.II  
CloseII  %
(II% &
)II& '
;II' (
}JJ 
}KK 
catchLL 
(LL 
IOExceptionLL "
exceptIOLL# +
)LL+ ,
{MM 
IONN 
.NN 
LoggerNN 
.NN 
LogNN !
(NN! "
NLogNN" &
.NN& '
LogLevelNN' /
.NN/ 0
WarnNN0 4
,NN4 5
exceptIONN6 >
,NN> ?
$strNN@ V
)NNV W
;NNW X
}OO 
}PP 
}QQ 	
}RR 
}TT 
}UU Ÿ
πC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_04.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class H
<CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_04 B
:C D#
AbstractTestCaseBadOnlyE \
{ 
private 
const 
bool 
PRIVATE_CONST_TRUE )
=* +
true, 0
;0 1
public   

override   
void   
Bad   
(   
)   
{!! 
if"" 

("" 
PRIVATE_CONST_TRUE"" 
)"" 
{## 	
string$$ 
path$$ 
=$$ 
$str$$ '
;$$' (
File%% 
.%% 
Create%% 
(%% 
path%% 
)%% 
.%% 
Close%% #
(%%# $
)%%$ %
;%%% &
string&& 
contents&& 
=&& 
$str&&  
;&&  !
try'' 
{(( 
using** 
(** 
StreamReader** #
sr**$ &
=**' (
new**) ,
StreamReader**- 9
(**9 :
path**: >
)**> ?
)**? @
{++ 
contents.. 
=.. 
sr.. !
...! "
ReadLine.." *
(..* +
)..+ ,
;.., -
}// 
}00 
catch11 
(11 
IOException11 
exceptIO11 '
)11' (
{22 
IO33 
.33 
Logger33 
.33 
Log33 
(33 
NLog33 "
.33" #
LogLevel33# +
.33+ ,
Warn33, 0
,330 1
exceptIO332 :
,33: ;
$str33< W
)33W X
;33X Y
}44 
	TcpClient55 
tcpConn55 
=55 
null55  $
;55$ %
try66 
{77 
tcpConn99 
=99 
new99 
	TcpClient99 '
(99' (
$str99( :
,99: ;
$num99< A
)99A B
;99B C
using:: 
(:: 
StreamWriter:: #
sw::$ &
=::' (
new::) ,
StreamWriter::- 9
(::9 :
tcpConn::: A
.::A B
	GetStream::B K
(::K L
)::L M
)::M N
)::N O
{;; 
if== 
(== 
contents==  
!===! #
null==$ (
)==( )
{>> 
sw?? 
.?? 
Write??  
(??  !
contents??! )
)??) *
;??* +
}@@ 
}AA 
}BB 
catchCC 
(CC 
IOExceptionCC 
exceptIOCC '
)CC' (
{DD 
IOEE 
.EE 
LoggerEE 
.EE 
LogEE 
(EE 
NLogEE "
.EE" #
LogLevelEE# +
.EE+ ,
WarnEE, 0
,EE0 1
exceptIOEE2 :
,EE: ;
$strEE< W
)EEW X
;EEX Y
}FF 
finallyGG 
{HH 
tryJJ 
{KK 
ifLL 
(LL 
tcpConnLL 
!=LL  "
nullLL# '
)LL' (
{MM 
tcpConnNN 
.NN  
CloseNN  %
(NN% &
)NN& '
;NN' (
}OO 
}PP 
catchQQ 
(QQ 
IOExceptionQQ "
exceptIOQQ# +
)QQ+ ,
{RR 
IOSS 
.SS 
LoggerSS 
.SS 
LogSS !
(SS! "
NLogSS" &
.SS& '
LogLevelSS' /
.SS/ 0
WarnSS0 4
,SS4 5
exceptIOSS6 >
,SS> ?
$strSS@ V
)SSV W
;SSW X
}TT 
}UU 
}VV 	
}WW 
}YY 
}ZZ ∏
πC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_05.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class H
<CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_05 B
:C D#
AbstractTestCaseBadOnlyE \
{ 
private 
bool 
privateTrue 
= 
true #
;# $
public   

override   
void   
Bad   
(   
)   
{!! 
if"" 

("" 
privateTrue"" 
)"" 
{## 	
string$$ 
path$$ 
=$$ 
$str$$ '
;$$' (
File%% 
.%% 
Create%% 
(%% 
path%% 
)%% 
.%% 
Close%% #
(%%# $
)%%$ %
;%%% &
string&& 
contents&& 
=&& 
$str&&  
;&&  !
try'' 
{(( 
using** 
(** 
StreamReader** #
sr**$ &
=**' (
new**) ,
StreamReader**- 9
(**9 :
path**: >
)**> ?
)**? @
{++ 
contents.. 
=.. 
sr.. !
...! "
ReadLine.." *
(..* +
)..+ ,
;.., -
}// 
}00 
catch11 
(11 
IOException11 
exceptIO11 '
)11' (
{22 
IO33 
.33 
Logger33 
.33 
Log33 
(33 
NLog33 "
.33" #
LogLevel33# +
.33+ ,
Warn33, 0
,330 1
exceptIO332 :
,33: ;
$str33< W
)33W X
;33X Y
}44 
	TcpClient55 
tcpConn55 
=55 
null55  $
;55$ %
try66 
{77 
tcpConn99 
=99 
new99 
	TcpClient99 '
(99' (
$str99( :
,99: ;
$num99< A
)99A B
;99B C
using:: 
(:: 
StreamWriter:: #
sw::$ &
=::' (
new::) ,
StreamWriter::- 9
(::9 :
tcpConn::: A
.::A B
	GetStream::B K
(::K L
)::L M
)::M N
)::N O
{;; 
if== 
(== 
contents==  
!===! #
null==$ (
)==( )
{>> 
sw?? 
.?? 
Write??  
(??  !
contents??! )
)??) *
;??* +
}@@ 
}AA 
}BB 
catchCC 
(CC 
IOExceptionCC 
exceptIOCC '
)CC' (
{DD 
IOEE 
.EE 
LoggerEE 
.EE 
LogEE 
(EE 
NLogEE "
.EE" #
LogLevelEE# +
.EE+ ,
WarnEE, 0
,EE0 1
exceptIOEE2 :
,EE: ;
$strEE< W
)EEW X
;EEX Y
}FF 
finallyGG 
{HH 
tryJJ 
{KK 
ifLL 
(LL 
tcpConnLL 
!=LL  "
nullLL# '
)LL' (
{MM 
tcpConnNN 
.NN  
CloseNN  %
(NN% &
)NN& '
;NN' (
}OO 
}PP 
catchQQ 
(QQ 
IOExceptionQQ "
exceptIOQQ# +
)QQ+ ,
{RR 
IOSS 
.SS 
LoggerSS 
.SS 
LogSS !
(SS! "
NLogSS" &
.SS& '
LogLevelSS' /
.SS/ 0
WarnSS0 4
,SS4 5
exceptIOSS6 >
,SS> ?
$strSS@ V
)SSV W
;SSW X
}TT 
}UU 
}VV 	
}WW 
}YY 
}ZZ ˙
πC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_06.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class H
<CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_06 B
:C D#
AbstractTestCaseBadOnlyE \
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
{!! 
if"" 

("" 
PRIVATE_CONST_FIVE"" 
=="" !
$num""" #
)""# $
{## 	
string$$ 
path$$ 
=$$ 
$str$$ '
;$$' (
File%% 
.%% 
Create%% 
(%% 
path%% 
)%% 
.%% 
Close%% #
(%%# $
)%%$ %
;%%% &
string&& 
contents&& 
=&& 
$str&&  
;&&  !
try'' 
{(( 
using** 
(** 
StreamReader** #
sr**$ &
=**' (
new**) ,
StreamReader**- 9
(**9 :
path**: >
)**> ?
)**? @
{++ 
contents.. 
=.. 
sr.. !
...! "
ReadLine.." *
(..* +
)..+ ,
;.., -
}// 
}00 
catch11 
(11 
IOException11 
exceptIO11 '
)11' (
{22 
IO33 
.33 
Logger33 
.33 
Log33 
(33 
NLog33 "
.33" #
LogLevel33# +
.33+ ,
Warn33, 0
,330 1
exceptIO332 :
,33: ;
$str33< W
)33W X
;33X Y
}44 
	TcpClient55 
tcpConn55 
=55 
null55  $
;55$ %
try66 
{77 
tcpConn99 
=99 
new99 
	TcpClient99 '
(99' (
$str99( :
,99: ;
$num99< A
)99A B
;99B C
using:: 
(:: 
StreamWriter:: #
sw::$ &
=::' (
new::) ,
StreamWriter::- 9
(::9 :
tcpConn::: A
.::A B
	GetStream::B K
(::K L
)::L M
)::M N
)::N O
{;; 
if== 
(== 
contents==  
!===! #
null==$ (
)==( )
{>> 
sw?? 
.?? 
Write??  
(??  !
contents??! )
)??) *
;??* +
}@@ 
}AA 
}BB 
catchCC 
(CC 
IOExceptionCC 
exceptIOCC '
)CC' (
{DD 
IOEE 
.EE 
LoggerEE 
.EE 
LogEE 
(EE 
NLogEE "
.EE" #
LogLevelEE# +
.EE+ ,
WarnEE, 0
,EE0 1
exceptIOEE2 :
,EE: ;
$strEE< W
)EEW X
;EEX Y
}FF 
finallyGG 
{HH 
tryJJ 
{KK 
ifLL 
(LL 
tcpConnLL 
!=LL  "
nullLL# '
)LL' (
{MM 
tcpConnNN 
.NN  
CloseNN  %
(NN% &
)NN& '
;NN' (
}OO 
}PP 
catchQQ 
(QQ 
IOExceptionQQ "
exceptIOQQ# +
)QQ+ ,
{RR 
IOSS 
.SS 
LoggerSS 
.SS 
LogSS !
(SS! "
NLogSS" &
.SS& '
LogLevelSS' /
.SS/ 0
WarnSS0 4
,SS4 5
exceptIOSS6 >
,SS> ?
$strSS@ V
)SSV W
;SSW X
}TT 
}UU 
}VV 	
}WW 
}YY 
}ZZ Ÿ
πC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_07.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class H
<CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_07 B
:C D#
AbstractTestCaseBadOnlyE \
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
{!! 
if"" 

("" 
privateFive"" 
=="" 
$num"" 
)"" 
{## 	
string$$ 
path$$ 
=$$ 
$str$$ '
;$$' (
File%% 
.%% 
Create%% 
(%% 
path%% 
)%% 
.%% 
Close%% #
(%%# $
)%%$ %
;%%% &
string&& 
contents&& 
=&& 
$str&&  
;&&  !
try'' 
{(( 
using** 
(** 
StreamReader** #
sr**$ &
=**' (
new**) ,
StreamReader**- 9
(**9 :
path**: >
)**> ?
)**? @
{++ 
contents.. 
=.. 
sr.. !
...! "
ReadLine.." *
(..* +
)..+ ,
;.., -
}// 
}00 
catch11 
(11 
IOException11 
exceptIO11 '
)11' (
{22 
IO33 
.33 
Logger33 
.33 
Log33 
(33 
NLog33 "
.33" #
LogLevel33# +
.33+ ,
Warn33, 0
,330 1
exceptIO332 :
,33: ;
$str33< W
)33W X
;33X Y
}44 
	TcpClient55 
tcpConn55 
=55 
null55  $
;55$ %
try66 
{77 
tcpConn99 
=99 
new99 
	TcpClient99 '
(99' (
$str99( :
,99: ;
$num99< A
)99A B
;99B C
using:: 
(:: 
StreamWriter:: #
sw::$ &
=::' (
new::) ,
StreamWriter::- 9
(::9 :
tcpConn::: A
.::A B
	GetStream::B K
(::K L
)::L M
)::M N
)::N O
{;; 
if== 
(== 
contents==  
!===! #
null==$ (
)==( )
{>> 
sw?? 
.?? 
Write??  
(??  !
contents??! )
)??) *
;??* +
}@@ 
}AA 
}BB 
catchCC 
(CC 
IOExceptionCC 
exceptIOCC '
)CC' (
{DD 
IOEE 
.EE 
LoggerEE 
.EE 
LogEE 
(EE 
NLogEE "
.EE" #
LogLevelEE# +
.EE+ ,
WarnEE, 0
,EE0 1
exceptIOEE2 :
,EE: ;
$strEE< W
)EEW X
;EEX Y
}FF 
finallyGG 
{HH 
tryJJ 
{KK 
ifLL 
(LL 
tcpConnLL 
!=LL  "
nullLL# '
)LL' (
{MM 
tcpConnNN 
.NN  
CloseNN  %
(NN% &
)NN& '
;NN' (
}OO 
}PP 
catchQQ 
(QQ 
IOExceptionQQ "
exceptIOQQ# +
)QQ+ ,
{RR 
IOSS 
.SS 
LoggerSS 
.SS 
LogSS !
(SS! "
NLogSS" &
.SS& '
LogLevelSS' /
.SS/ 0
WarnSS0 4
,SS4 5
exceptIOSS6 >
,SS> ?
$strSS@ V
)SSV W
;SSW X
}TT 
}UU 
}VV 	
}WW 
}YY 
}ZZ π 
πC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_08.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class H
<CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_08 B
:C D#
AbstractTestCaseBadOnlyE \
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
}!! 
public## 

override## 
void## 
Bad## 
(## 
)## 
{$$ 
if%% 

(%% 
PrivateReturnsTrue%% 
(%% 
)%%  
)%%  !
{&& 	
string'' 
path'' 
='' 
$str'' '
;''' (
File(( 
.(( 
Create(( 
((( 
path(( 
)(( 
.(( 
Close(( #
(((# $
)(($ %
;((% &
string)) 
contents)) 
=)) 
$str))  
;))  !
try** 
{++ 
using-- 
(-- 
StreamReader-- #
sr--$ &
=--' (
new--) ,
StreamReader--- 9
(--9 :
path--: >
)--> ?
)--? @
{.. 
contents11 
=11 
sr11 !
.11! "
ReadLine11" *
(11* +
)11+ ,
;11, -
}22 
}33 
catch44 
(44 
IOException44 
exceptIO44 '
)44' (
{55 
IO66 
.66 
Logger66 
.66 
Log66 
(66 
NLog66 "
.66" #
LogLevel66# +
.66+ ,
Warn66, 0
,660 1
exceptIO662 :
,66: ;
$str66< W
)66W X
;66X Y
}77 
	TcpClient88 
tcpConn88 
=88 
null88  $
;88$ %
try99 
{:: 
tcpConn<< 
=<< 
new<< 
	TcpClient<< '
(<<' (
$str<<( :
,<<: ;
$num<<< A
)<<A B
;<<B C
using== 
(== 
StreamWriter== #
sw==$ &
===' (
new==) ,
StreamWriter==- 9
(==9 :
tcpConn==: A
.==A B
	GetStream==B K
(==K L
)==L M
)==M N
)==N O
{>> 
if@@ 
(@@ 
contents@@  
!=@@! #
null@@$ (
)@@( )
{AA 
swBB 
.BB 
WriteBB  
(BB  !
contentsBB! )
)BB) *
;BB* +
}CC 
}DD 
}EE 
catchFF 
(FF 
IOExceptionFF 
exceptIOFF '
)FF' (
{GG 
IOHH 
.HH 
LoggerHH 
.HH 
LogHH 
(HH 
NLogHH "
.HH" #
LogLevelHH# +
.HH+ ,
WarnHH, 0
,HH0 1
exceptIOHH2 :
,HH: ;
$strHH< W
)HHW X
;HHX Y
}II 
finallyJJ 
{KK 
tryMM 
{NN 
ifOO 
(OO 
tcpConnOO 
!=OO  "
nullOO# '
)OO' (
{PP 
tcpConnQQ 
.QQ  
CloseQQ  %
(QQ% &
)QQ& '
;QQ' (
}RR 
}SS 
catchTT 
(TT 
IOExceptionTT "
exceptIOTT# +
)TT+ ,
{UU 
IOVV 
.VV 
LoggerVV 
.VV 
LogVV !
(VV! "
NLogVV" &
.VV& '
LogLevelVV' /
.VV/ 0
WarnVV0 4
,VV4 5
exceptIOVV6 >
,VV> ?
$strVV@ V
)VVV W
;VVW X
}WW 
}XX 
}YY 	
}ZZ 
}\\ 
}]] 
πC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_09.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class H
<CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_09 B
:C D#
AbstractTestCaseBadOnlyE \
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
IO 
.  
STATIC_READONLY_TRUE #
)# $
{ 	
string 
path 
= 
$str '
;' (
File   
.   
Create   
(   
path   
)   
.   
Close   #
(  # $
)  $ %
;  % &
string!! 
contents!! 
=!! 
$str!!  
;!!  !
try"" 
{## 
using%% 
(%% 
StreamReader%% #
sr%%$ &
=%%' (
new%%) ,
StreamReader%%- 9
(%%9 :
path%%: >
)%%> ?
)%%? @
{&& 
contents)) 
=)) 
sr)) !
.))! "
ReadLine))" *
())* +
)))+ ,
;)), -
}** 
}++ 
catch,, 
(,, 
IOException,, 
exceptIO,, '
),,' (
{-- 
IO.. 
... 
Logger.. 
... 
Log.. 
(.. 
NLog.. "
..." #
LogLevel..# +
...+ ,
Warn.., 0
,..0 1
exceptIO..2 :
,..: ;
$str..< W
)..W X
;..X Y
}// 
	TcpClient00 
tcpConn00 
=00 
null00  $
;00$ %
try11 
{22 
tcpConn44 
=44 
new44 
	TcpClient44 '
(44' (
$str44( :
,44: ;
$num44< A
)44A B
;44B C
using55 
(55 
StreamWriter55 #
sw55$ &
=55' (
new55) ,
StreamWriter55- 9
(559 :
tcpConn55: A
.55A B
	GetStream55B K
(55K L
)55L M
)55M N
)55N O
{66 
if88 
(88 
contents88  
!=88! #
null88$ (
)88( )
{99 
sw:: 
.:: 
Write::  
(::  !
contents::! )
)::) *
;::* +
};; 
}<< 
}== 
catch>> 
(>> 
IOException>> 
exceptIO>> '
)>>' (
{?? 
IO@@ 
.@@ 
Logger@@ 
.@@ 
Log@@ 
(@@ 
NLog@@ "
.@@" #
LogLevel@@# +
.@@+ ,
Warn@@, 0
,@@0 1
exceptIO@@2 :
,@@: ;
$str@@< W
)@@W X
;@@X Y
}AA 
finallyBB 
{CC 
tryEE 
{FF 
ifGG 
(GG 
tcpConnGG 
!=GG  "
nullGG# '
)GG' (
{HH 
tcpConnII 
.II  
CloseII  %
(II% &
)II& '
;II' (
}JJ 
}KK 
catchLL 
(LL 
IOExceptionLL "
exceptIOLL# +
)LL+ ,
{MM 
IONN 
.NN 
LoggerNN 
.NN 
LogNN !
(NN! "
NLogNN" &
.NN& '
LogLevelNN' /
.NN/ 0
WarnNN0 4
,NN4 5
exceptIONN6 >
,NN> ?
$strNN@ V
)NNV W
;NNW X
}OO 
}PP 
}QQ 	
}RR 
}TT 
}UU Ê
πC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_10.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class H
<CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_10 B
:C D#
AbstractTestCaseBadOnlyE \
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
IO 
. 

staticTrue 
) 
{ 	
string 
path 
= 
$str '
;' (
File   
.   
Create   
(   
path   
)   
.   
Close   #
(  # $
)  $ %
;  % &
string!! 
contents!! 
=!! 
$str!!  
;!!  !
try"" 
{## 
using%% 
(%% 
StreamReader%% #
sr%%$ &
=%%' (
new%%) ,
StreamReader%%- 9
(%%9 :
path%%: >
)%%> ?
)%%? @
{&& 
contents)) 
=)) 
sr)) !
.))! "
ReadLine))" *
())* +
)))+ ,
;)), -
}** 
}++ 
catch,, 
(,, 
IOException,, 
exceptIO,, '
),,' (
{-- 
IO.. 
... 
Logger.. 
... 
Log.. 
(.. 
NLog.. "
..." #
LogLevel..# +
...+ ,
Warn.., 0
,..0 1
exceptIO..2 :
,..: ;
$str..< W
)..W X
;..X Y
}// 
	TcpClient00 
tcpConn00 
=00 
null00  $
;00$ %
try11 
{22 
tcpConn44 
=44 
new44 
	TcpClient44 '
(44' (
$str44( :
,44: ;
$num44< A
)44A B
;44B C
using55 
(55 
StreamWriter55 #
sw55$ &
=55' (
new55) ,
StreamWriter55- 9
(559 :
tcpConn55: A
.55A B
	GetStream55B K
(55K L
)55L M
)55M N
)55N O
{66 
if88 
(88 
contents88  
!=88! #
null88$ (
)88( )
{99 
sw:: 
.:: 
Write::  
(::  !
contents::! )
)::) *
;::* +
};; 
}<< 
}== 
catch>> 
(>> 
IOException>> 
exceptIO>> '
)>>' (
{?? 
IO@@ 
.@@ 
Logger@@ 
.@@ 
Log@@ 
(@@ 
NLog@@ "
.@@" #
LogLevel@@# +
.@@+ ,
Warn@@, 0
,@@0 1
exceptIO@@2 :
,@@: ;
$str@@< W
)@@W X
;@@X Y
}AA 
finallyBB 
{CC 
tryEE 
{FF 
ifGG 
(GG 
tcpConnGG 
!=GG  "
nullGG# '
)GG' (
{HH 
tcpConnII 
.II  
CloseII  %
(II% &
)II& '
;II' (
}JJ 
}KK 
catchLL 
(LL 
IOExceptionLL "
exceptIOLL# +
)LL+ ,
{MM 
IONN 
.NN 
LoggerNN 
.NN 
LogNN !
(NN! "
NLogNN" &
.NN& '
LogLevelNN' /
.NN/ 0
WarnNN0 4
,NN4 5
exceptIONN6 >
,NN> ?
$strNN@ V
)NNV W
;NNW X
}OO 
}PP 
}QQ 	
}RR 
}TT 
}UU ã
πC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_11.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class H
<CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_11 B
:C D#
AbstractTestCaseBadOnlyE \
{ 
public 

override 
void 
Bad 
( 
) 
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
{ 	
string 
path 
= 
$str '
;' (
File   
.   
Create   
(   
path   
)   
.   
Close   #
(  # $
)  $ %
;  % &
string!! 
contents!! 
=!! 
$str!!  
;!!  !
try"" 
{## 
using%% 
(%% 
StreamReader%% #
sr%%$ &
=%%' (
new%%) ,
StreamReader%%- 9
(%%9 :
path%%: >
)%%> ?
)%%? @
{&& 
contents)) 
=)) 
sr)) !
.))! "
ReadLine))" *
())* +
)))+ ,
;)), -
}** 
}++ 
catch,, 
(,, 
IOException,, 
exceptIO,, '
),,' (
{-- 
IO.. 
... 
Logger.. 
... 
Log.. 
(.. 
NLog.. "
..." #
LogLevel..# +
...+ ,
Warn.., 0
,..0 1
exceptIO..2 :
,..: ;
$str..< W
)..W X
;..X Y
}// 
	TcpClient00 
tcpConn00 
=00 
null00  $
;00$ %
try11 
{22 
tcpConn44 
=44 
new44 
	TcpClient44 '
(44' (
$str44( :
,44: ;
$num44< A
)44A B
;44B C
using55 
(55 
StreamWriter55 #
sw55$ &
=55' (
new55) ,
StreamWriter55- 9
(559 :
tcpConn55: A
.55A B
	GetStream55B K
(55K L
)55L M
)55M N
)55N O
{66 
if88 
(88 
contents88  
!=88! #
null88$ (
)88( )
{99 
sw:: 
.:: 
Write::  
(::  !
contents::! )
)::) *
;::* +
};; 
}<< 
}== 
catch>> 
(>> 
IOException>> 
exceptIO>> '
)>>' (
{?? 
IO@@ 
.@@ 
Logger@@ 
.@@ 
Log@@ 
(@@ 
NLog@@ "
.@@" #
LogLevel@@# +
.@@+ ,
Warn@@, 0
,@@0 1
exceptIO@@2 :
,@@: ;
$str@@< W
)@@W X
;@@X Y
}AA 
finallyBB 
{CC 
tryEE 
{FF 
ifGG 
(GG 
tcpConnGG 
!=GG  "
nullGG# '
)GG' (
{HH 
tcpConnII 
.II  
CloseII  %
(II% &
)II& '
;II' (
}JJ 
}KK 
catchLL 
(LL 
IOExceptionLL "
exceptIOLL# +
)LL+ ,
{MM 
IONN 
.NN 
LoggerNN 
.NN 
LogNN !
(NN! "
NLogNN" &
.NN& '
LogLevelNN' /
.NN/ 0
WarnNN0 4
,NN4 5
exceptIONN6 >
,NN> ?
$strNN@ V
)NNV W
;NNW X
}OO 
}PP 
}QQ 	
}RR 
}TT 
}UU í
πC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_13.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class H
<CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_13 B
:C D#
AbstractTestCaseBadOnlyE \
{ 
public 

override 
void 
Bad 
( 
) 
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
{ 	
string 
path 
= 
$str '
;' (
File   
.   
Create   
(   
path   
)   
.   
Close   #
(  # $
)  $ %
;  % &
string!! 
contents!! 
=!! 
$str!!  
;!!  !
try"" 
{## 
using%% 
(%% 
StreamReader%% #
sr%%$ &
=%%' (
new%%) ,
StreamReader%%- 9
(%%9 :
path%%: >
)%%> ?
)%%? @
{&& 
contents)) 
=)) 
sr)) !
.))! "
ReadLine))" *
())* +
)))+ ,
;)), -
}** 
}++ 
catch,, 
(,, 
IOException,, 
exceptIO,, '
),,' (
{-- 
IO.. 
... 
Logger.. 
... 
Log.. 
(.. 
NLog.. "
..." #
LogLevel..# +
...+ ,
Warn.., 0
,..0 1
exceptIO..2 :
,..: ;
$str..< W
)..W X
;..X Y
}// 
	TcpClient00 
tcpConn00 
=00 
null00  $
;00$ %
try11 
{22 
tcpConn44 
=44 
new44 
	TcpClient44 '
(44' (
$str44( :
,44: ;
$num44< A
)44A B
;44B C
using55 
(55 
StreamWriter55 #
sw55$ &
=55' (
new55) ,
StreamWriter55- 9
(559 :
tcpConn55: A
.55A B
	GetStream55B K
(55K L
)55L M
)55M N
)55N O
{66 
if88 
(88 
contents88  
!=88! #
null88$ (
)88( )
{99 
sw:: 
.:: 
Write::  
(::  !
contents::! )
)::) *
;::* +
};; 
}<< 
}== 
catch>> 
(>> 
IOException>> 
exceptIO>> '
)>>' (
{?? 
IO@@ 
.@@ 
Logger@@ 
.@@ 
Log@@ 
(@@ 
NLog@@ "
.@@" #
LogLevel@@# +
.@@+ ,
Warn@@, 0
,@@0 1
exceptIO@@2 :
,@@: ;
$str@@< W
)@@W X
;@@X Y
}AA 
finallyBB 
{CC 
tryEE 
{FF 
ifGG 
(GG 
tcpConnGG 
!=GG  "
nullGG# '
)GG' (
{HH 
tcpConnII 
.II  
CloseII  %
(II% &
)II& '
;II' (
}JJ 
}KK 
catchLL 
(LL 
IOExceptionLL "
exceptIOLL# +
)LL+ ,
{MM 
IONN 
.NN 
LoggerNN 
.NN 
LogNN !
(NN! "
NLogNN" &
.NN& '
LogLevelNN' /
.NN/ 0
WarnNN0 4
,NN4 5
exceptIONN6 >
,NN> ?
$strNN@ V
)NNV W
;NNW X
}OO 
}PP 
}QQ 	
}RR 
}TT 
}UU à
πC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_14.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class H
<CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_14 B
:C D#
AbstractTestCaseBadOnlyE \
{ 
public 

override 
void 
Bad 
( 
) 
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
{ 	
string 
path 
= 
$str '
;' (
File   
.   
Create   
(   
path   
)   
.   
Close   #
(  # $
)  $ %
;  % &
string!! 
contents!! 
=!! 
$str!!  
;!!  !
try"" 
{## 
using%% 
(%% 
StreamReader%% #
sr%%$ &
=%%' (
new%%) ,
StreamReader%%- 9
(%%9 :
path%%: >
)%%> ?
)%%? @
{&& 
contents)) 
=)) 
sr)) !
.))! "
ReadLine))" *
())* +
)))+ ,
;)), -
}** 
}++ 
catch,, 
(,, 
IOException,, 
exceptIO,, '
),,' (
{-- 
IO.. 
... 
Logger.. 
... 
Log.. 
(.. 
NLog.. "
..." #
LogLevel..# +
...+ ,
Warn.., 0
,..0 1
exceptIO..2 :
,..: ;
$str..< W
)..W X
;..X Y
}// 
	TcpClient00 
tcpConn00 
=00 
null00  $
;00$ %
try11 
{22 
tcpConn44 
=44 
new44 
	TcpClient44 '
(44' (
$str44( :
,44: ;
$num44< A
)44A B
;44B C
using55 
(55 
StreamWriter55 #
sw55$ &
=55' (
new55) ,
StreamWriter55- 9
(559 :
tcpConn55: A
.55A B
	GetStream55B K
(55K L
)55L M
)55M N
)55N O
{66 
if88 
(88 
contents88  
!=88! #
null88$ (
)88( )
{99 
sw:: 
.:: 
Write::  
(::  !
contents::! )
)::) *
;::* +
};; 
}<< 
}== 
catch>> 
(>> 
IOException>> 
exceptIO>> '
)>>' (
{?? 
IO@@ 
.@@ 
Logger@@ 
.@@ 
Log@@ 
(@@ 
NLog@@ "
.@@" #
LogLevel@@# +
.@@+ ,
Warn@@, 0
,@@0 1
exceptIO@@2 :
,@@: ;
$str@@< W
)@@W X
;@@X Y
}AA 
finallyBB 
{CC 
tryEE 
{FF 
ifGG 
(GG 
tcpConnGG 
!=GG  "
nullGG# '
)GG' (
{HH 
tcpConnII 
.II  
CloseII  %
(II% &
)II& '
;II' (
}JJ 
}KK 
catchLL 
(LL 
IOExceptionLL "
exceptIOLL# +
)LL+ ,
{MM 
IONN 
.NN 
LoggerNN 
.NN 
LogNN !
(NN! "
NLogNN" &
.NN& '
LogLevelNN' /
.NN/ 0
WarnNN0 4
,NN4 5
exceptIONN6 >
,NN> ?
$strNN@ V
)NNV W
;NNW X
}OO 
}PP 
}QQ 	
}RR 
}TT 
}UU ’ 
πC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_15.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class H
<CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_15 B
:C D#
AbstractTestCaseBadOnlyE \
{ 
public 

override 
void 
Bad 
( 
) 
{ 
switch 
( 
$num 
) 
{ 	
case 
$num 
: 
string   
path   
=   
$str   '
;  ' (
File!! 
.!! 
Create!! 
(!! 
path!! 
)!! 
.!! 
Close!! #
(!!# $
)!!$ %
;!!% &
string"" 
contents"" 
="" 
$str""  
;""  !
try## 
{$$ 
using&& 
(&& 
StreamReader&& #
sr&&$ &
=&&' (
new&&) ,
StreamReader&&- 9
(&&9 :
path&&: >
)&&> ?
)&&? @
{'' 
contents** 
=** 
sr** !
.**! "
ReadLine**" *
(*** +
)**+ ,
;**, -
}++ 
},, 
catch-- 
(-- 
IOException-- 
exceptIO-- '
)--' (
{.. 
IO// 
.// 
Logger// 
.// 
Log// 
(// 
NLog// "
.//" #
LogLevel//# +
.//+ ,
Warn//, 0
,//0 1
exceptIO//2 :
,//: ;
$str//< W
)//W X
;//X Y
}00 
	TcpClient11 
tcpConn11 
=11 
null11  $
;11$ %
try22 
{33 
tcpConn55 
=55 
new55 
	TcpClient55 '
(55' (
$str55( :
,55: ;
$num55< A
)55A B
;55B C
using66 
(66 
StreamWriter66 #
sw66$ &
=66' (
new66) ,
StreamWriter66- 9
(669 :
tcpConn66: A
.66A B
	GetStream66B K
(66K L
)66L M
)66M N
)66N O
{77 
if99 
(99 
contents99  
!=99! #
null99$ (
)99( )
{:: 
sw;; 
.;; 
Write;;  
(;;  !
contents;;! )
);;) *
;;;* +
}<< 
}== 
}>> 
catch?? 
(?? 
IOException?? 
exceptIO?? '
)??' (
{@@ 
IOAA 
.AA 
LoggerAA 
.AA 
LogAA 
(AA 
NLogAA "
.AA" #
LogLevelAA# +
.AA+ ,
WarnAA, 0
,AA0 1
exceptIOAA2 :
,AA: ;
$strAA< W
)AAW X
;AAX Y
}BB 
finallyCC 
{DD 
tryFF 
{GG 
ifHH 
(HH 
tcpConnHH 
!=HH  "
nullHH# '
)HH' (
{II 
tcpConnJJ 
.JJ  
CloseJJ  %
(JJ% &
)JJ& '
;JJ' (
}KK 
}LL 
catchMM 
(MM 
IOExceptionMM "
exceptIOMM# +
)MM+ ,
{NN 
IOOO 
.OO 
LoggerOO 
.OO 
LogOO !
(OO! "
NLogOO" &
.OO& '
LogLevelOO' /
.OO/ 0
WarnOO0 4
,OO4 5
exceptIOOO6 >
,OO> ?
$strOO@ V
)OOV W
;OOW X
}PP 
}QQ 
breakRR 
;RR 
defaultSS 
:SS 
IOUU 
.UU 
	WriteLineUU 
(UU 
$strUU /
)UU/ 0
;UU0 1
breakVV 
;VV 
}WW 	
}XX 
}ZZ 
}[[ Ê
πC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_16.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class H
<CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_16 B
:C D#
AbstractTestCaseBadOnlyE \
{ 
public 

override 
void 
Bad 
( 
) 
{ 
while 
( 
true 
) 
{ 	
string 
path 
= 
$str '
;' (
File   
.   
Create   
(   
path   
)   
.   
Close   #
(  # $
)  $ %
;  % &
string!! 
contents!! 
=!! 
$str!!  
;!!  !
try"" 
{## 
using%% 
(%% 
StreamReader%% #
sr%%$ &
=%%' (
new%%) ,
StreamReader%%- 9
(%%9 :
path%%: >
)%%> ?
)%%? @
{&& 
contents)) 
=)) 
sr)) !
.))! "
ReadLine))" *
())* +
)))+ ,
;)), -
}** 
}++ 
catch,, 
(,, 
IOException,, 
exceptIO,, '
),,' (
{-- 
IO.. 
... 
Logger.. 
... 
Log.. 
(.. 
NLog.. "
..." #
LogLevel..# +
...+ ,
Warn.., 0
,..0 1
exceptIO..2 :
,..: ;
$str..< W
)..W X
;..X Y
}// 
	TcpClient00 
tcpConn00 
=00 
null00  $
;00$ %
try11 
{22 
tcpConn44 
=44 
new44 
	TcpClient44 '
(44' (
$str44( :
,44: ;
$num44< A
)44A B
;44B C
using55 
(55 
StreamWriter55 #
sw55$ &
=55' (
new55) ,
StreamWriter55- 9
(559 :
tcpConn55: A
.55A B
	GetStream55B K
(55K L
)55L M
)55M N
)55N O
{66 
if88 
(88 
contents88  
!=88! #
null88$ (
)88( )
{99 
sw:: 
.:: 
Write::  
(::  !
contents::! )
)::) *
;::* +
};; 
}<< 
}== 
catch>> 
(>> 
IOException>> 
exceptIO>> '
)>>' (
{?? 
IO@@ 
.@@ 
Logger@@ 
.@@ 
Log@@ 
(@@ 
NLog@@ "
.@@" #
LogLevel@@# +
.@@+ ,
Warn@@, 0
,@@0 1
exceptIO@@2 :
,@@: ;
$str@@< W
)@@W X
;@@X Y
}AA 
finallyBB 
{CC 
tryEE 
{FF 
ifGG 
(GG 
tcpConnGG 
!=GG  "
nullGG# '
)GG' (
{HH 
tcpConnII 
.II  
CloseII  %
(II% &
)II& '
;II' (
}JJ 
}KK 
catchLL 
(LL 
IOExceptionLL "
exceptIOLL# +
)LL+ ,
{MM 
IONN 
.NN 
LoggerNN 
.NN 
LogNN !
(NN! "
NLogNN" &
.NN& '
LogLevelNN' /
.NN/ 0
WarnNN0 4
,NN4 5
exceptIONN6 >
,NN> ?
$strNN@ V
)NNV W
;NNW X
}OO 
}PP 
breakQQ 
;QQ 
}RR 	
}SS 
}UU 
}VV ﬁ
πC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_17.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class H
<CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_17 B
:C D#
AbstractTestCaseBadOnlyE \
{ 
public 

override 
void 
Bad 
( 
) 
{ 
for 
( 
int 
j 
= 
$num 
; 
j 
< 
$num 
; 
j  
++  "
)" #
{ 	
string 
path 
= 
$str '
;' (
File   
.   
Create   
(   
path   
)   
.   
Close   #
(  # $
)  $ %
;  % &
string!! 
contents!! 
=!! 
$str!!  
;!!  !
try"" 
{## 
using%% 
(%% 
StreamReader%% #
sr%%$ &
=%%' (
new%%) ,
StreamReader%%- 9
(%%9 :
path%%: >
)%%> ?
)%%? @
{&& 
contents)) 
=)) 
sr)) !
.))! "
ReadLine))" *
())* +
)))+ ,
;)), -
}** 
}++ 
catch,, 
(,, 
IOException,, 
exceptIO,, '
),,' (
{-- 
IO.. 
... 
Logger.. 
... 
Log.. 
(.. 
NLog.. "
..." #
LogLevel..# +
...+ ,
Warn.., 0
,..0 1
exceptIO..2 :
,..: ;
$str..< W
)..W X
;..X Y
}// 
	TcpClient00 
tcpConn00 
=00 
null00  $
;00$ %
try11 
{22 
tcpConn44 
=44 
new44 
	TcpClient44 '
(44' (
$str44( :
,44: ;
$num44< A
)44A B
;44B C
using55 
(55 
StreamWriter55 #
sw55$ &
=55' (
new55) ,
StreamWriter55- 9
(559 :
tcpConn55: A
.55A B
	GetStream55B K
(55K L
)55L M
)55M N
)55N O
{66 
if88 
(88 
contents88  
!=88! #
null88$ (
)88( )
{99 
sw:: 
.:: 
Write::  
(::  !
contents::! )
)::) *
;::* +
};; 
}<< 
}== 
catch>> 
(>> 
IOException>> 
exceptIO>> '
)>>' (
{?? 
IO@@ 
.@@ 
Logger@@ 
.@@ 
Log@@ 
(@@ 
NLog@@ "
.@@" #
LogLevel@@# +
.@@+ ,
Warn@@, 0
,@@0 1
exceptIO@@2 :
,@@: ;
$str@@< W
)@@W X
;@@X Y
}AA 
finallyBB 
{CC 
tryEE 
{FF 
ifGG 
(GG 
tcpConnGG 
!=GG  "
nullGG# '
)GG' (
{HH 
tcpConnII 
.II  
CloseII  %
(II% &
)II& '
;II' (
}JJ 
}KK 
catchLL 
(LL 
IOExceptionLL "
exceptIOLL# +
)LL+ ,
{MM 
IONN 
.NN 
LoggerNN 
.NN 
LogNN !
(NN! "
NLogNN" &
.NN& '
LogLevelNN' /
.NN/ 0
WarnNN0 4
,NN4 5
exceptIONN6 >
,NN> ?
$strNN@ V
)NNV W
;NNW X
}OO 
}PP 
}QQ 	
}RR 
}TT 
}UU ‡%
∏C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_01.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class G
;CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_01 A
:B C#
AbstractTestCaseBadOnlyD [
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
path 
= 
$str #
;# $
File 
. 
Create 
( 
path 
) 
. 
Close 
(  
)  !
;! "
string   
contents   
=   
$str   
;   
try!! 
{"" 	
using$$ 
($$ 
StreamReader$$ 
sr$$  "
=$$# $
new$$% (
StreamReader$$) 5
($$5 6
path$$6 :
)$$: ;
)$$; <
{%% 
contents(( 
=(( 
sr(( 
.(( 
ReadLine(( &
(((& '
)((' (
;((( )
})) 
}** 	
catch++ 
(++ 
IOException++ 
exceptIO++ #
)++# $
{,, 	
IO-- 
.-- 
Logger-- 
.-- 
Log-- 
(-- 
NLog-- 
.-- 
LogLevel-- '
.--' (
Warn--( ,
,--, -
exceptIO--. 6
,--6 7
$str--8 S
)--S T
;--T U
}.. 	
TcpListener// 
listener// 
=// 
null// #
;//# $
	TcpClient00 
tcpConn00 
=00 
null00  
;00  !
try11 
{22 	
listener44 
=44 
new44 
TcpListener44 &
(44& '
	IPAddress44' 0
.440 1
Parse441 6
(446 7
$str447 C
)44C D
,44D E
$num44F K
)44K L
;44L M
tcpConn55 
=55 
listener55 
.55 
AcceptTcpClient55 .
(55. /
)55/ 0
;550 1
using66 
(66 
StreamWriter66 
sw66  "
=66# $
new66% (
StreamWriter66) 5
(665 6
tcpConn666 =
.66= >
	GetStream66> G
(66G H
)66H I
)66I J
)66J K
{77 
if99 
(99 
contents99 
!=99 
null99  $
)99$ %
{:: 
sw;; 
.;; 
Write;; 
(;; 
contents;; %
);;% &
;;;& '
}<< 
}== 
}>> 	
catch?? 
(?? 
IOException?? 
exceptIO?? #
)??# $
{@@ 	
IOAA 
.AA 
LoggerAA 
.AA 
LogAA 
(AA 
NLogAA 
.AA 
LogLevelAA '
.AA' (
WarnAA( ,
,AA, -
exceptIOAA. 6
,AA6 7
$strAA8 S
)AAS T
;AAT U
}BB 	
finallyCC 
{DD 	
tryFF 
{GG 
ifHH 
(HH 
tcpConnHH 
!=HH 
nullHH #
)HH# $
{II 
tcpConnJJ 
.JJ 
CloseJJ !
(JJ! "
)JJ" #
;JJ# $
}KK 
}LL 
catchMM 
(MM 
IOExceptionMM 
exceptIOMM '
)MM' (
{NN 
IOOO 
.OO 
LoggerOO 
.OO 
LogOO 
(OO 
NLogOO "
.OO" #
LogLevelOO# +
.OO+ ,
WarnOO, 0
,OO0 1
exceptIOOO2 :
,OO: ;
$strOO< R
)OOR S
;OOS T
}PP 
tryRR 
{SS 
ifTT 
(TT 
listenerTT 
!=TT 
nullTT  $
)TT$ %
{UU 
listenerVV 
.VV 
StopVV !
(VV! "
)VV" #
;VV# $
}WW 
}XX 
catchYY 
(YY 
IOExceptionYY 
exceptIOYY '
)YY' (
{ZZ 
IO[[ 
.[[ 
Logger[[ 
.[[ 
Log[[ 
([[ 
NLog[[ "
.[[" #
LogLevel[[# +
.[[+ ,
Warn[[, 0
,[[0 1
exceptIO[[2 :
,[[: ;
$str[[< X
)[[X Y
;[[Y Z
}\\ 
}]] 	
}^^ 
}`` 
}aa æ&
∏C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_02.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class G
;CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_02 A
:B C#
AbstractTestCaseBadOnlyD [
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
true 
) 
{ 	
string   
path   
=   
$str   '
;  ' (
File!! 
.!! 
Create!! 
(!! 
path!! 
)!! 
.!! 
Close!! #
(!!# $
)!!$ %
;!!% &
string"" 
contents"" 
="" 
$str""  
;""  !
try## 
{$$ 
using&& 
(&& 
StreamReader&& #
sr&&$ &
=&&' (
new&&) ,
StreamReader&&- 9
(&&9 :
path&&: >
)&&> ?
)&&? @
{'' 
contents** 
=** 
sr** !
.**! "
ReadLine**" *
(*** +
)**+ ,
;**, -
}++ 
},, 
catch-- 
(-- 
IOException-- 
exceptIO-- '
)--' (
{.. 
IO// 
.// 
Logger// 
.// 
Log// 
(// 
NLog// "
.//" #
LogLevel//# +
.//+ ,
Warn//, 0
,//0 1
exceptIO//2 :
,//: ;
$str//< W
)//W X
;//X Y
}00 
TcpListener11 
listener11  
=11! "
null11# '
;11' (
	TcpClient22 
tcpConn22 
=22 
null22  $
;22$ %
try33 
{44 
listener66 
=66 
new66 
TcpListener66 *
(66* +
	IPAddress66+ 4
.664 5
Parse665 :
(66: ;
$str66; G
)66G H
,66H I
$num66J O
)66O P
;66P Q
tcpConn77 
=77 
listener77 "
.77" #
AcceptTcpClient77# 2
(772 3
)773 4
;774 5
using88 
(88 
StreamWriter88 #
sw88$ &
=88' (
new88) ,
StreamWriter88- 9
(889 :
tcpConn88: A
.88A B
	GetStream88B K
(88K L
)88L M
)88M N
)88N O
{99 
if;; 
(;; 
contents;;  
!=;;! #
null;;$ (
);;( )
{<< 
sw== 
.== 
Write==  
(==  !
contents==! )
)==) *
;==* +
}>> 
}?? 
}@@ 
catchAA 
(AA 
IOExceptionAA 
exceptIOAA '
)AA' (
{BB 
IOCC 
.CC 
LoggerCC 
.CC 
LogCC 
(CC 
NLogCC "
.CC" #
LogLevelCC# +
.CC+ ,
WarnCC, 0
,CC0 1
exceptIOCC2 :
,CC: ;
$strCC< W
)CCW X
;CCX Y
}DD 
finallyEE 
{FF 
tryHH 
{II 
ifJJ 
(JJ 
tcpConnJJ 
!=JJ  "
nullJJ# '
)JJ' (
{KK 
tcpConnLL 
.LL  
CloseLL  %
(LL% &
)LL& '
;LL' (
}MM 
}NN 
catchOO 
(OO 
IOExceptionOO "
exceptIOOO# +
)OO+ ,
{PP 
IOQQ 
.QQ 
LoggerQQ 
.QQ 
LogQQ !
(QQ! "
NLogQQ" &
.QQ& '
LogLevelQQ' /
.QQ/ 0
WarnQQ0 4
,QQ4 5
exceptIOQQ6 >
,QQ> ?
$strQQ@ V
)QQV W
;QQW X
}RR 
tryTT 
{UU 
ifVV 
(VV 
listenerVV  
!=VV! #
nullVV$ (
)VV( )
{WW 
listenerXX  
.XX  !
StopXX! %
(XX% &
)XX& '
;XX' (
}YY 
}ZZ 
catch[[ 
([[ 
IOException[[ "
exceptIO[[# +
)[[+ ,
{\\ 
IO]] 
.]] 
Logger]] 
.]] 
Log]] !
(]]! "
NLog]]" &
.]]& '
LogLevel]]' /
.]]/ 0
Warn]]0 4
,]]4 5
exceptIO]]6 >
,]]> ?
$str]]@ \
)]]\ ]
;]]] ^
}^^ 
}__ 
}`` 	
}aa 
}cc 
}dd ‡&
∏C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_03.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class G
;CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_03 A
:B C#
AbstractTestCaseBadOnlyD [
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
$num 
== 
$num 
) 
{ 	
string   
path   
=   
$str   '
;  ' (
File!! 
.!! 
Create!! 
(!! 
path!! 
)!! 
.!! 
Close!! #
(!!# $
)!!$ %
;!!% &
string"" 
contents"" 
="" 
$str""  
;""  !
try## 
{$$ 
using&& 
(&& 
StreamReader&& #
sr&&$ &
=&&' (
new&&) ,
StreamReader&&- 9
(&&9 :
path&&: >
)&&> ?
)&&? @
{'' 
contents** 
=** 
sr** !
.**! "
ReadLine**" *
(*** +
)**+ ,
;**, -
}++ 
},, 
catch-- 
(-- 
IOException-- 
exceptIO-- '
)--' (
{.. 
IO// 
.// 
Logger// 
.// 
Log// 
(// 
NLog// "
.//" #
LogLevel//# +
.//+ ,
Warn//, 0
,//0 1
exceptIO//2 :
,//: ;
$str//< W
)//W X
;//X Y
}00 
TcpListener11 
listener11  
=11! "
null11# '
;11' (
	TcpClient22 
tcpConn22 
=22 
null22  $
;22$ %
try33 
{44 
listener66 
=66 
new66 
TcpListener66 *
(66* +
	IPAddress66+ 4
.664 5
Parse665 :
(66: ;
$str66; G
)66G H
,66H I
$num66J O
)66O P
;66P Q
tcpConn77 
=77 
listener77 "
.77" #
AcceptTcpClient77# 2
(772 3
)773 4
;774 5
using88 
(88 
StreamWriter88 #
sw88$ &
=88' (
new88) ,
StreamWriter88- 9
(889 :
tcpConn88: A
.88A B
	GetStream88B K
(88K L
)88L M
)88M N
)88N O
{99 
if;; 
(;; 
contents;;  
!=;;! #
null;;$ (
);;( )
{<< 
sw== 
.== 
Write==  
(==  !
contents==! )
)==) *
;==* +
}>> 
}?? 
}@@ 
catchAA 
(AA 
IOExceptionAA 
exceptIOAA '
)AA' (
{BB 
IOCC 
.CC 
LoggerCC 
.CC 
LogCC 
(CC 
NLogCC "
.CC" #
LogLevelCC# +
.CC+ ,
WarnCC, 0
,CC0 1
exceptIOCC2 :
,CC: ;
$strCC< W
)CCW X
;CCX Y
}DD 
finallyEE 
{FF 
tryHH 
{II 
ifJJ 
(JJ 
tcpConnJJ 
!=JJ  "
nullJJ# '
)JJ' (
{KK 
tcpConnLL 
.LL  
CloseLL  %
(LL% &
)LL& '
;LL' (
}MM 
}NN 
catchOO 
(OO 
IOExceptionOO "
exceptIOOO# +
)OO+ ,
{PP 
IOQQ 
.QQ 
LoggerQQ 
.QQ 
LogQQ !
(QQ! "
NLogQQ" &
.QQ& '
LogLevelQQ' /
.QQ/ 0
WarnQQ0 4
,QQ4 5
exceptIOQQ6 >
,QQ> ?
$strQQ@ V
)QQV W
;QQW X
}RR 
tryTT 
{UU 
ifVV 
(VV 
listenerVV  
!=VV! #
nullVV$ (
)VV( )
{WW 
listenerXX  
.XX  !
StopXX! %
(XX% &
)XX& '
;XX' (
}YY 
}ZZ 
catch[[ 
([[ 
IOException[[ "
exceptIO[[# +
)[[+ ,
{\\ 
IO]] 
.]] 
Logger]] 
.]] 
Log]] !
(]]! "
NLog]]" &
.]]& '
LogLevel]]' /
.]]/ 0
Warn]]0 4
,]]4 5
exceptIO]]6 >
,]]> ?
$str]]@ \
)]]\ ]
;]]] ^
}^^ 
}__ 
}`` 	
}aa 
}cc 
}dd ÷'
∏C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_04.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class G
;CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_04 A
:B C#
AbstractTestCaseBadOnlyD [
{ 
private 
const 
bool 
PRIVATE_CONST_TRUE )
=* +
true, 0
;0 1
public!! 

override!! 
void!! 
Bad!! 
(!! 
)!! 
{"" 
if## 

(## 
PRIVATE_CONST_TRUE## 
)## 
{$$ 	
string%% 
path%% 
=%% 
$str%% '
;%%' (
File&& 
.&& 
Create&& 
(&& 
path&& 
)&& 
.&& 
Close&& #
(&&# $
)&&$ %
;&&% &
string'' 
contents'' 
='' 
$str''  
;''  !
try(( 
{)) 
using++ 
(++ 
StreamReader++ #
sr++$ &
=++' (
new++) ,
StreamReader++- 9
(++9 :
path++: >
)++> ?
)++? @
{,, 
contents// 
=// 
sr// !
.//! "
ReadLine//" *
(//* +
)//+ ,
;//, -
}00 
}11 
catch22 
(22 
IOException22 
exceptIO22 '
)22' (
{33 
IO44 
.44 
Logger44 
.44 
Log44 
(44 
NLog44 "
.44" #
LogLevel44# +
.44+ ,
Warn44, 0
,440 1
exceptIO442 :
,44: ;
$str44< W
)44W X
;44X Y
}55 
TcpListener66 
listener66  
=66! "
null66# '
;66' (
	TcpClient77 
tcpConn77 
=77 
null77  $
;77$ %
try88 
{99 
listener;; 
=;; 
new;; 
TcpListener;; *
(;;* +
	IPAddress;;+ 4
.;;4 5
Parse;;5 :
(;;: ;
$str;;; G
);;G H
,;;H I
$num;;J O
);;O P
;;;P Q
tcpConn<< 
=<< 
listener<< "
.<<" #
AcceptTcpClient<<# 2
(<<2 3
)<<3 4
;<<4 5
using== 
(== 
StreamWriter== #
sw==$ &
===' (
new==) ,
StreamWriter==- 9
(==9 :
tcpConn==: A
.==A B
	GetStream==B K
(==K L
)==L M
)==M N
)==N O
{>> 
if@@ 
(@@ 
contents@@  
!=@@! #
null@@$ (
)@@( )
{AA 
swBB 
.BB 
WriteBB  
(BB  !
contentsBB! )
)BB) *
;BB* +
}CC 
}DD 
}EE 
catchFF 
(FF 
IOExceptionFF 
exceptIOFF '
)FF' (
{GG 
IOHH 
.HH 
LoggerHH 
.HH 
LogHH 
(HH 
NLogHH "
.HH" #
LogLevelHH# +
.HH+ ,
WarnHH, 0
,HH0 1
exceptIOHH2 :
,HH: ;
$strHH< W
)HHW X
;HHX Y
}II 
finallyJJ 
{KK 
tryMM 
{NN 
ifOO 
(OO 
tcpConnOO 
!=OO  "
nullOO# '
)OO' (
{PP 
tcpConnQQ 
.QQ  
CloseQQ  %
(QQ% &
)QQ& '
;QQ' (
}RR 
}SS 
catchTT 
(TT 
IOExceptionTT "
exceptIOTT# +
)TT+ ,
{UU 
IOVV 
.VV 
LoggerVV 
.VV 
LogVV !
(VV! "
NLogVV" &
.VV& '
LogLevelVV' /
.VV/ 0
WarnVV0 4
,VV4 5
exceptIOVV6 >
,VV> ?
$strVV@ V
)VVV W
;VVW X
}WW 
tryYY 
{ZZ 
if[[ 
([[ 
listener[[  
!=[[! #
null[[$ (
)[[( )
{\\ 
listener]]  
.]]  !
Stop]]! %
(]]% &
)]]& '
;]]' (
}^^ 
}__ 
catch`` 
(`` 
IOException`` "
exceptIO``# +
)``+ ,
{aa 
IObb 
.bb 
Loggerbb 
.bb 
Logbb !
(bb! "
NLogbb" &
.bb& '
LogLevelbb' /
.bb/ 0
Warnbb0 4
,bb4 5
exceptIObb6 >
,bb> ?
$strbb@ \
)bb\ ]
;bb] ^
}cc 
}dd 
}ee 	
}ff 
}hh 
}ii µ'
∏C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_05.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class G
;CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_05 A
:B C#
AbstractTestCaseBadOnlyD [
{ 
private 
bool 
privateTrue 
= 
true #
;# $
public!! 

override!! 
void!! 
Bad!! 
(!! 
)!! 
{"" 
if## 

(## 
privateTrue## 
)## 
{$$ 	
string%% 
path%% 
=%% 
$str%% '
;%%' (
File&& 
.&& 
Create&& 
(&& 
path&& 
)&& 
.&& 
Close&& #
(&&# $
)&&$ %
;&&% &
string'' 
contents'' 
='' 
$str''  
;''  !
try(( 
{)) 
using++ 
(++ 
StreamReader++ #
sr++$ &
=++' (
new++) ,
StreamReader++- 9
(++9 :
path++: >
)++> ?
)++? @
{,, 
contents// 
=// 
sr// !
.//! "
ReadLine//" *
(//* +
)//+ ,
;//, -
}00 
}11 
catch22 
(22 
IOException22 
exceptIO22 '
)22' (
{33 
IO44 
.44 
Logger44 
.44 
Log44 
(44 
NLog44 "
.44" #
LogLevel44# +
.44+ ,
Warn44, 0
,440 1
exceptIO442 :
,44: ;
$str44< W
)44W X
;44X Y
}55 
TcpListener66 
listener66  
=66! "
null66# '
;66' (
	TcpClient77 
tcpConn77 
=77 
null77  $
;77$ %
try88 
{99 
listener;; 
=;; 
new;; 
TcpListener;; *
(;;* +
	IPAddress;;+ 4
.;;4 5
Parse;;5 :
(;;: ;
$str;;; G
);;G H
,;;H I
$num;;J O
);;O P
;;;P Q
tcpConn<< 
=<< 
listener<< "
.<<" #
AcceptTcpClient<<# 2
(<<2 3
)<<3 4
;<<4 5
using== 
(== 
StreamWriter== #
sw==$ &
===' (
new==) ,
StreamWriter==- 9
(==9 :
tcpConn==: A
.==A B
	GetStream==B K
(==K L
)==L M
)==M N
)==N O
{>> 
if@@ 
(@@ 
contents@@  
!=@@! #
null@@$ (
)@@( )
{AA 
swBB 
.BB 
WriteBB  
(BB  !
contentsBB! )
)BB) *
;BB* +
}CC 
}DD 
}EE 
catchFF 
(FF 
IOExceptionFF 
exceptIOFF '
)FF' (
{GG 
IOHH 
.HH 
LoggerHH 
.HH 
LogHH 
(HH 
NLogHH "
.HH" #
LogLevelHH# +
.HH+ ,
WarnHH, 0
,HH0 1
exceptIOHH2 :
,HH: ;
$strHH< W
)HHW X
;HHX Y
}II 
finallyJJ 
{KK 
tryMM 
{NN 
ifOO 
(OO 
tcpConnOO 
!=OO  "
nullOO# '
)OO' (
{PP 
tcpConnQQ 
.QQ  
CloseQQ  %
(QQ% &
)QQ& '
;QQ' (
}RR 
}SS 
catchTT 
(TT 
IOExceptionTT "
exceptIOTT# +
)TT+ ,
{UU 
IOVV 
.VV 
LoggerVV 
.VV 
LogVV !
(VV! "
NLogVV" &
.VV& '
LogLevelVV' /
.VV/ 0
WarnVV0 4
,VV4 5
exceptIOVV6 >
,VV> ?
$strVV@ V
)VVV W
;VVW X
}WW 
tryYY 
{ZZ 
if[[ 
([[ 
listener[[  
!=[[! #
null[[$ (
)[[( )
{\\ 
listener]]  
.]]  !
Stop]]! %
(]]% &
)]]& '
;]]' (
}^^ 
}__ 
catch`` 
(`` 
IOException`` "
exceptIO``# +
)``+ ,
{aa 
IObb 
.bb 
Loggerbb 
.bb 
Logbb !
(bb! "
NLogbb" &
.bb& '
LogLevelbb' /
.bb/ 0
Warnbb0 4
,bb4 5
exceptIObb6 >
,bb> ?
$strbb@ \
)bb\ ]
;bb] ^
}cc 
}dd 
}ee 	
}ff 
}hh 
}ii ˜'
∏C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_06.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class G
;CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_06 A
:B C#
AbstractTestCaseBadOnlyD [
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
{"" 
if## 

(## 
PRIVATE_CONST_FIVE## 
==## !
$num##" #
)### $
{$$ 	
string%% 
path%% 
=%% 
$str%% '
;%%' (
File&& 
.&& 
Create&& 
(&& 
path&& 
)&& 
.&& 
Close&& #
(&&# $
)&&$ %
;&&% &
string'' 
contents'' 
='' 
$str''  
;''  !
try(( 
{)) 
using++ 
(++ 
StreamReader++ #
sr++$ &
=++' (
new++) ,
StreamReader++- 9
(++9 :
path++: >
)++> ?
)++? @
{,, 
contents// 
=// 
sr// !
.//! "
ReadLine//" *
(//* +
)//+ ,
;//, -
}00 
}11 
catch22 
(22 
IOException22 
exceptIO22 '
)22' (
{33 
IO44 
.44 
Logger44 
.44 
Log44 
(44 
NLog44 "
.44" #
LogLevel44# +
.44+ ,
Warn44, 0
,440 1
exceptIO442 :
,44: ;
$str44< W
)44W X
;44X Y
}55 
TcpListener66 
listener66  
=66! "
null66# '
;66' (
	TcpClient77 
tcpConn77 
=77 
null77  $
;77$ %
try88 
{99 
listener;; 
=;; 
new;; 
TcpListener;; *
(;;* +
	IPAddress;;+ 4
.;;4 5
Parse;;5 :
(;;: ;
$str;;; G
);;G H
,;;H I
$num;;J O
);;O P
;;;P Q
tcpConn<< 
=<< 
listener<< "
.<<" #
AcceptTcpClient<<# 2
(<<2 3
)<<3 4
;<<4 5
using== 
(== 
StreamWriter== #
sw==$ &
===' (
new==) ,
StreamWriter==- 9
(==9 :
tcpConn==: A
.==A B
	GetStream==B K
(==K L
)==L M
)==M N
)==N O
{>> 
if@@ 
(@@ 
contents@@  
!=@@! #
null@@$ (
)@@( )
{AA 
swBB 
.BB 
WriteBB  
(BB  !
contentsBB! )
)BB) *
;BB* +
}CC 
}DD 
}EE 
catchFF 
(FF 
IOExceptionFF 
exceptIOFF '
)FF' (
{GG 
IOHH 
.HH 
LoggerHH 
.HH 
LogHH 
(HH 
NLogHH "
.HH" #
LogLevelHH# +
.HH+ ,
WarnHH, 0
,HH0 1
exceptIOHH2 :
,HH: ;
$strHH< W
)HHW X
;HHX Y
}II 
finallyJJ 
{KK 
tryMM 
{NN 
ifOO 
(OO 
tcpConnOO 
!=OO  "
nullOO# '
)OO' (
{PP 
tcpConnQQ 
.QQ  
CloseQQ  %
(QQ% &
)QQ& '
;QQ' (
}RR 
}SS 
catchTT 
(TT 
IOExceptionTT "
exceptIOTT# +
)TT+ ,
{UU 
IOVV 
.VV 
LoggerVV 
.VV 
LogVV !
(VV! "
NLogVV" &
.VV& '
LogLevelVV' /
.VV/ 0
WarnVV0 4
,VV4 5
exceptIOVV6 >
,VV> ?
$strVV@ V
)VVV W
;VVW X
}WW 
tryYY 
{ZZ 
if[[ 
([[ 
listener[[  
!=[[! #
null[[$ (
)[[( )
{\\ 
listener]]  
.]]  !
Stop]]! %
(]]% &
)]]& '
;]]' (
}^^ 
}__ 
catch`` 
(`` 
IOException`` "
exceptIO``# +
)``+ ,
{aa 
IObb 
.bb 
Loggerbb 
.bb 
Logbb !
(bb! "
NLogbb" &
.bb& '
LogLevelbb' /
.bb/ 0
Warnbb0 4
,bb4 5
exceptIObb6 >
,bb> ?
$strbb@ \
)bb\ ]
;bb] ^
}cc 
}dd 
}ee 	
}ff 
}hh 
}ii ÷'
∏C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_07.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class G
;CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_07 A
:B C#
AbstractTestCaseBadOnlyD [
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
{"" 
if## 

(## 
privateFive## 
==## 
$num## 
)## 
{$$ 	
string%% 
path%% 
=%% 
$str%% '
;%%' (
File&& 
.&& 
Create&& 
(&& 
path&& 
)&& 
.&& 
Close&& #
(&&# $
)&&$ %
;&&% &
string'' 
contents'' 
='' 
$str''  
;''  !
try(( 
{)) 
using++ 
(++ 
StreamReader++ #
sr++$ &
=++' (
new++) ,
StreamReader++- 9
(++9 :
path++: >
)++> ?
)++? @
{,, 
contents// 
=// 
sr// !
.//! "
ReadLine//" *
(//* +
)//+ ,
;//, -
}00 
}11 
catch22 
(22 
IOException22 
exceptIO22 '
)22' (
{33 
IO44 
.44 
Logger44 
.44 
Log44 
(44 
NLog44 "
.44" #
LogLevel44# +
.44+ ,
Warn44, 0
,440 1
exceptIO442 :
,44: ;
$str44< W
)44W X
;44X Y
}55 
TcpListener66 
listener66  
=66! "
null66# '
;66' (
	TcpClient77 
tcpConn77 
=77 
null77  $
;77$ %
try88 
{99 
listener;; 
=;; 
new;; 
TcpListener;; *
(;;* +
	IPAddress;;+ 4
.;;4 5
Parse;;5 :
(;;: ;
$str;;; G
);;G H
,;;H I
$num;;J O
);;O P
;;;P Q
tcpConn<< 
=<< 
listener<< "
.<<" #
AcceptTcpClient<<# 2
(<<2 3
)<<3 4
;<<4 5
using== 
(== 
StreamWriter== #
sw==$ &
===' (
new==) ,
StreamWriter==- 9
(==9 :
tcpConn==: A
.==A B
	GetStream==B K
(==K L
)==L M
)==M N
)==N O
{>> 
if@@ 
(@@ 
contents@@  
!=@@! #
null@@$ (
)@@( )
{AA 
swBB 
.BB 
WriteBB  
(BB  !
contentsBB! )
)BB) *
;BB* +
}CC 
}DD 
}EE 
catchFF 
(FF 
IOExceptionFF 
exceptIOFF '
)FF' (
{GG 
IOHH 
.HH 
LoggerHH 
.HH 
LogHH 
(HH 
NLogHH "
.HH" #
LogLevelHH# +
.HH+ ,
WarnHH, 0
,HH0 1
exceptIOHH2 :
,HH: ;
$strHH< W
)HHW X
;HHX Y
}II 
finallyJJ 
{KK 
tryMM 
{NN 
ifOO 
(OO 
tcpConnOO 
!=OO  "
nullOO# '
)OO' (
{PP 
tcpConnQQ 
.QQ  
CloseQQ  %
(QQ% &
)QQ& '
;QQ' (
}RR 
}SS 
catchTT 
(TT 
IOExceptionTT "
exceptIOTT# +
)TT+ ,
{UU 
IOVV 
.VV 
LoggerVV 
.VV 
LogVV !
(VV! "
NLogVV" &
.VV& '
LogLevelVV' /
.VV/ 0
WarnVV0 4
,VV4 5
exceptIOVV6 >
,VV> ?
$strVV@ V
)VVV W
;VVW X
}WW 
tryYY 
{ZZ 
if[[ 
([[ 
listener[[  
!=[[! #
null[[$ (
)[[( )
{\\ 
listener]]  
.]]  !
Stop]]! %
(]]% &
)]]& '
;]]' (
}^^ 
}__ 
catch`` 
(`` 
IOException`` "
exceptIO``# +
)``+ ,
{aa 
IObb 
.bb 
Loggerbb 
.bb 
Logbb !
(bb! "
NLogbb" &
.bb& '
LogLevelbb' /
.bb/ 0
Warnbb0 4
,bb4 5
exceptIObb6 >
,bb> ?
$strbb@ \
)bb\ ]
;bb] ^
}cc 
}dd 
}ee 	
}ff 
}hh 
}ii ∂(
∏C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_08.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class G
;CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_08 A
:B C#
AbstractTestCaseBadOnlyD [
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
}"" 
public$$ 

override$$ 
void$$ 
Bad$$ 
($$ 
)$$ 
{%% 
if&& 

(&& 
PrivateReturnsTrue&& 
(&& 
)&&  
)&&  !
{'' 	
string(( 
path(( 
=(( 
$str(( '
;((' (
File)) 
.)) 
Create)) 
()) 
path)) 
))) 
.)) 
Close)) #
())# $
)))$ %
;))% &
string** 
contents** 
=** 
$str**  
;**  !
try++ 
{,, 
using.. 
(.. 
StreamReader.. #
sr..$ &
=..' (
new..) ,
StreamReader..- 9
(..9 :
path..: >
)..> ?
)..? @
{// 
contents22 
=22 
sr22 !
.22! "
ReadLine22" *
(22* +
)22+ ,
;22, -
}33 
}44 
catch55 
(55 
IOException55 
exceptIO55 '
)55' (
{66 
IO77 
.77 
Logger77 
.77 
Log77 
(77 
NLog77 "
.77" #
LogLevel77# +
.77+ ,
Warn77, 0
,770 1
exceptIO772 :
,77: ;
$str77< W
)77W X
;77X Y
}88 
TcpListener99 
listener99  
=99! "
null99# '
;99' (
	TcpClient:: 
tcpConn:: 
=:: 
null::  $
;::$ %
try;; 
{<< 
listener>> 
=>> 
new>> 
TcpListener>> *
(>>* +
	IPAddress>>+ 4
.>>4 5
Parse>>5 :
(>>: ;
$str>>; G
)>>G H
,>>H I
$num>>J O
)>>O P
;>>P Q
tcpConn?? 
=?? 
listener?? "
.??" #
AcceptTcpClient??# 2
(??2 3
)??3 4
;??4 5
using@@ 
(@@ 
StreamWriter@@ #
sw@@$ &
=@@' (
new@@) ,
StreamWriter@@- 9
(@@9 :
tcpConn@@: A
.@@A B
	GetStream@@B K
(@@K L
)@@L M
)@@M N
)@@N O
{AA 
ifCC 
(CC 
contentsCC  
!=CC! #
nullCC$ (
)CC( )
{DD 
swEE 
.EE 
WriteEE  
(EE  !
contentsEE! )
)EE) *
;EE* +
}FF 
}GG 
}HH 
catchII 
(II 
IOExceptionII 
exceptIOII '
)II' (
{JJ 
IOKK 
.KK 
LoggerKK 
.KK 
LogKK 
(KK 
NLogKK "
.KK" #
LogLevelKK# +
.KK+ ,
WarnKK, 0
,KK0 1
exceptIOKK2 :
,KK: ;
$strKK< W
)KKW X
;KKX Y
}LL 
finallyMM 
{NN 
tryPP 
{QQ 
ifRR 
(RR 
tcpConnRR 
!=RR  "
nullRR# '
)RR' (
{SS 
tcpConnTT 
.TT  
CloseTT  %
(TT% &
)TT& '
;TT' (
}UU 
}VV 
catchWW 
(WW 
IOExceptionWW "
exceptIOWW# +
)WW+ ,
{XX 
IOYY 
.YY 
LoggerYY 
.YY 
LogYY !
(YY! "
NLogYY" &
.YY& '
LogLevelYY' /
.YY/ 0
WarnYY0 4
,YY4 5
exceptIOYY6 >
,YY> ?
$strYY@ V
)YYV W
;YYW X
}ZZ 
try\\ 
{]] 
if^^ 
(^^ 
listener^^  
!=^^! #
null^^$ (
)^^( )
{__ 
listener``  
.``  !
Stop``! %
(``% &
)``& '
;``' (
}aa 
}bb 
catchcc 
(cc 
IOExceptioncc "
exceptIOcc# +
)cc+ ,
{dd 
IOee 
.ee 
Loggeree 
.ee 
Logee !
(ee! "
NLogee" &
.ee& '
LogLevelee' /
.ee/ 0
Warnee0 4
,ee4 5
exceptIOee6 >
,ee> ?
$stree@ \
)ee\ ]
;ee] ^
}ff 
}gg 
}hh 	
}ii 
}kk 
}ll Ì&
∏C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_09.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class G
;CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_09 A
:B C#
AbstractTestCaseBadOnlyD [
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
IO 
.  
STATIC_READONLY_TRUE #
)# $
{ 	
string   
path   
=   
$str   '
;  ' (
File!! 
.!! 
Create!! 
(!! 
path!! 
)!! 
.!! 
Close!! #
(!!# $
)!!$ %
;!!% &
string"" 
contents"" 
="" 
$str""  
;""  !
try## 
{$$ 
using&& 
(&& 
StreamReader&& #
sr&&$ &
=&&' (
new&&) ,
StreamReader&&- 9
(&&9 :
path&&: >
)&&> ?
)&&? @
{'' 
contents** 
=** 
sr** !
.**! "
ReadLine**" *
(*** +
)**+ ,
;**, -
}++ 
},, 
catch-- 
(-- 
IOException-- 
exceptIO-- '
)--' (
{.. 
IO// 
.// 
Logger// 
.// 
Log// 
(// 
NLog// "
.//" #
LogLevel//# +
.//+ ,
Warn//, 0
,//0 1
exceptIO//2 :
,//: ;
$str//< W
)//W X
;//X Y
}00 
TcpListener11 
listener11  
=11! "
null11# '
;11' (
	TcpClient22 
tcpConn22 
=22 
null22  $
;22$ %
try33 
{44 
listener66 
=66 
new66 
TcpListener66 *
(66* +
	IPAddress66+ 4
.664 5
Parse665 :
(66: ;
$str66; G
)66G H
,66H I
$num66J O
)66O P
;66P Q
tcpConn77 
=77 
listener77 "
.77" #
AcceptTcpClient77# 2
(772 3
)773 4
;774 5
using88 
(88 
StreamWriter88 #
sw88$ &
=88' (
new88) ,
StreamWriter88- 9
(889 :
tcpConn88: A
.88A B
	GetStream88B K
(88K L
)88L M
)88M N
)88N O
{99 
if;; 
(;; 
contents;;  
!=;;! #
null;;$ (
);;( )
{<< 
sw== 
.== 
Write==  
(==  !
contents==! )
)==) *
;==* +
}>> 
}?? 
}@@ 
catchAA 
(AA 
IOExceptionAA 
exceptIOAA '
)AA' (
{BB 
IOCC 
.CC 
LoggerCC 
.CC 
LogCC 
(CC 
NLogCC "
.CC" #
LogLevelCC# +
.CC+ ,
WarnCC, 0
,CC0 1
exceptIOCC2 :
,CC: ;
$strCC< W
)CCW X
;CCX Y
}DD 
finallyEE 
{FF 
tryHH 
{II 
ifJJ 
(JJ 
tcpConnJJ 
!=JJ  "
nullJJ# '
)JJ' (
{KK 
tcpConnLL 
.LL  
CloseLL  %
(LL% &
)LL& '
;LL' (
}MM 
}NN 
catchOO 
(OO 
IOExceptionOO "
exceptIOOO# +
)OO+ ,
{PP 
IOQQ 
.QQ 
LoggerQQ 
.QQ 
LogQQ !
(QQ! "
NLogQQ" &
.QQ& '
LogLevelQQ' /
.QQ/ 0
WarnQQ0 4
,QQ4 5
exceptIOQQ6 >
,QQ> ?
$strQQ@ V
)QQV W
;QQW X
}RR 
tryTT 
{UU 
ifVV 
(VV 
listenerVV  
!=VV! #
nullVV$ (
)VV( )
{WW 
listenerXX  
.XX  !
StopXX! %
(XX% &
)XX& '
;XX' (
}YY 
}ZZ 
catch[[ 
([[ 
IOException[[ "
exceptIO[[# +
)[[+ ,
{\\ 
IO]] 
.]] 
Logger]] 
.]] 
Log]] !
(]]! "
NLog]]" &
.]]& '
LogLevel]]' /
.]]/ 0
Warn]]0 4
,]]4 5
exceptIO]]6 >
,]]> ?
$str]]@ \
)]]\ ]
;]]] ^
}^^ 
}__ 
}`` 	
}aa 
}cc 
}dd „&
∏C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_10.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class G
;CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_10 A
:B C#
AbstractTestCaseBadOnlyD [
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
IO 
. 

staticTrue 
) 
{ 	
string   
path   
=   
$str   '
;  ' (
File!! 
.!! 
Create!! 
(!! 
path!! 
)!! 
.!! 
Close!! #
(!!# $
)!!$ %
;!!% &
string"" 
contents"" 
="" 
$str""  
;""  !
try## 
{$$ 
using&& 
(&& 
StreamReader&& #
sr&&$ &
=&&' (
new&&) ,
StreamReader&&- 9
(&&9 :
path&&: >
)&&> ?
)&&? @
{'' 
contents** 
=** 
sr** !
.**! "
ReadLine**" *
(*** +
)**+ ,
;**, -
}++ 
},, 
catch-- 
(-- 
IOException-- 
exceptIO-- '
)--' (
{.. 
IO// 
.// 
Logger// 
.// 
Log// 
(// 
NLog// "
.//" #
LogLevel//# +
.//+ ,
Warn//, 0
,//0 1
exceptIO//2 :
,//: ;
$str//< W
)//W X
;//X Y
}00 
TcpListener11 
listener11  
=11! "
null11# '
;11' (
	TcpClient22 
tcpConn22 
=22 
null22  $
;22$ %
try33 
{44 
listener66 
=66 
new66 
TcpListener66 *
(66* +
	IPAddress66+ 4
.664 5
Parse665 :
(66: ;
$str66; G
)66G H
,66H I
$num66J O
)66O P
;66P Q
tcpConn77 
=77 
listener77 "
.77" #
AcceptTcpClient77# 2
(772 3
)773 4
;774 5
using88 
(88 
StreamWriter88 #
sw88$ &
=88' (
new88) ,
StreamWriter88- 9
(889 :
tcpConn88: A
.88A B
	GetStream88B K
(88K L
)88L M
)88M N
)88N O
{99 
if;; 
(;; 
contents;;  
!=;;! #
null;;$ (
);;( )
{<< 
sw== 
.== 
Write==  
(==  !
contents==! )
)==) *
;==* +
}>> 
}?? 
}@@ 
catchAA 
(AA 
IOExceptionAA 
exceptIOAA '
)AA' (
{BB 
IOCC 
.CC 
LoggerCC 
.CC 
LogCC 
(CC 
NLogCC "
.CC" #
LogLevelCC# +
.CC+ ,
WarnCC, 0
,CC0 1
exceptIOCC2 :
,CC: ;
$strCC< W
)CCW X
;CCX Y
}DD 
finallyEE 
{FF 
tryHH 
{II 
ifJJ 
(JJ 
tcpConnJJ 
!=JJ  "
nullJJ# '
)JJ' (
{KK 
tcpConnLL 
.LL  
CloseLL  %
(LL% &
)LL& '
;LL' (
}MM 
}NN 
catchOO 
(OO 
IOExceptionOO "
exceptIOOO# +
)OO+ ,
{PP 
IOQQ 
.QQ 
LoggerQQ 
.QQ 
LogQQ !
(QQ! "
NLogQQ" &
.QQ& '
LogLevelQQ' /
.QQ/ 0
WarnQQ0 4
,QQ4 5
exceptIOQQ6 >
,QQ> ?
$strQQ@ V
)QQV W
;QQW X
}RR 
tryTT 
{UU 
ifVV 
(VV 
listenerVV  
!=VV! #
nullVV$ (
)VV( )
{WW 
listenerXX  
.XX  !
StopXX! %
(XX% &
)XX& '
;XX' (
}YY 
}ZZ 
catch[[ 
([[ 
IOException[[ "
exceptIO[[# +
)[[+ ,
{\\ 
IO]] 
.]] 
Logger]] 
.]] 
Log]] !
(]]! "
NLog]]" &
.]]& '
LogLevel]]' /
.]]/ 0
Warn]]0 4
,]]4 5
exceptIO]]6 >
,]]> ?
$str]]@ \
)]]\ ]
;]]] ^
}^^ 
}__ 
}`` 	
}aa 
}cc 
}dd à'
∏C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_11.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class G
;CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_11 A
:B C#
AbstractTestCaseBadOnlyD [
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
IO 
. 
StaticReturnsTrue  
(  !
)! "
)" #
{ 	
string   
path   
=   
$str   '
;  ' (
File!! 
.!! 
Create!! 
(!! 
path!! 
)!! 
.!! 
Close!! #
(!!# $
)!!$ %
;!!% &
string"" 
contents"" 
="" 
$str""  
;""  !
try## 
{$$ 
using&& 
(&& 
StreamReader&& #
sr&&$ &
=&&' (
new&&) ,
StreamReader&&- 9
(&&9 :
path&&: >
)&&> ?
)&&? @
{'' 
contents** 
=** 
sr** !
.**! "
ReadLine**" *
(*** +
)**+ ,
;**, -
}++ 
},, 
catch-- 
(-- 
IOException-- 
exceptIO-- '
)--' (
{.. 
IO// 
.// 
Logger// 
.// 
Log// 
(// 
NLog// "
.//" #
LogLevel//# +
.//+ ,
Warn//, 0
,//0 1
exceptIO//2 :
,//: ;
$str//< W
)//W X
;//X Y
}00 
TcpListener11 
listener11  
=11! "
null11# '
;11' (
	TcpClient22 
tcpConn22 
=22 
null22  $
;22$ %
try33 
{44 
listener66 
=66 
new66 
TcpListener66 *
(66* +
	IPAddress66+ 4
.664 5
Parse665 :
(66: ;
$str66; G
)66G H
,66H I
$num66J O
)66O P
;66P Q
tcpConn77 
=77 
listener77 "
.77" #
AcceptTcpClient77# 2
(772 3
)773 4
;774 5
using88 
(88 
StreamWriter88 #
sw88$ &
=88' (
new88) ,
StreamWriter88- 9
(889 :
tcpConn88: A
.88A B
	GetStream88B K
(88K L
)88L M
)88M N
)88N O
{99 
if;; 
(;; 
contents;;  
!=;;! #
null;;$ (
);;( )
{<< 
sw== 
.== 
Write==  
(==  !
contents==! )
)==) *
;==* +
}>> 
}?? 
}@@ 
catchAA 
(AA 
IOExceptionAA 
exceptIOAA '
)AA' (
{BB 
IOCC 
.CC 
LoggerCC 
.CC 
LogCC 
(CC 
NLogCC "
.CC" #
LogLevelCC# +
.CC+ ,
WarnCC, 0
,CC0 1
exceptIOCC2 :
,CC: ;
$strCC< W
)CCW X
;CCX Y
}DD 
finallyEE 
{FF 
tryHH 
{II 
ifJJ 
(JJ 
tcpConnJJ 
!=JJ  "
nullJJ# '
)JJ' (
{KK 
tcpConnLL 
.LL  
CloseLL  %
(LL% &
)LL& '
;LL' (
}MM 
}NN 
catchOO 
(OO 
IOExceptionOO "
exceptIOOO# +
)OO+ ,
{PP 
IOQQ 
.QQ 
LoggerQQ 
.QQ 
LogQQ !
(QQ! "
NLogQQ" &
.QQ& '
LogLevelQQ' /
.QQ/ 0
WarnQQ0 4
,QQ4 5
exceptIOQQ6 >
,QQ> ?
$strQQ@ V
)QQV W
;QQW X
}RR 
tryTT 
{UU 
ifVV 
(VV 
listenerVV  
!=VV! #
nullVV$ (
)VV( )
{WW 
listenerXX  
.XX  !
StopXX! %
(XX% &
)XX& '
;XX' (
}YY 
}ZZ 
catch[[ 
([[ 
IOException[[ "
exceptIO[[# +
)[[+ ,
{\\ 
IO]] 
.]] 
Logger]] 
.]] 
Log]] !
(]]! "
NLog]]" &
.]]& '
LogLevel]]' /
.]]/ 0
Warn]]0 4
,]]4 5
exceptIO]]6 >
,]]> ?
$str]]@ \
)]]\ ]
;]]] ^
}^^ 
}__ 
}`` 	
}aa 
}cc 
}dd è'
∏C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_13.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class G
;CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_13 A
:B C#
AbstractTestCaseBadOnlyD [
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
IO 
.  
STATIC_READONLY_FIVE #
==$ &
$num' (
)( )
{ 	
string   
path   
=   
$str   '
;  ' (
File!! 
.!! 
Create!! 
(!! 
path!! 
)!! 
.!! 
Close!! #
(!!# $
)!!$ %
;!!% &
string"" 
contents"" 
="" 
$str""  
;""  !
try## 
{$$ 
using&& 
(&& 
StreamReader&& #
sr&&$ &
=&&' (
new&&) ,
StreamReader&&- 9
(&&9 :
path&&: >
)&&> ?
)&&? @
{'' 
contents** 
=** 
sr** !
.**! "
ReadLine**" *
(*** +
)**+ ,
;**, -
}++ 
},, 
catch-- 
(-- 
IOException-- 
exceptIO-- '
)--' (
{.. 
IO// 
.// 
Logger// 
.// 
Log// 
(// 
NLog// "
.//" #
LogLevel//# +
.//+ ,
Warn//, 0
,//0 1
exceptIO//2 :
,//: ;
$str//< W
)//W X
;//X Y
}00 
TcpListener11 
listener11  
=11! "
null11# '
;11' (
	TcpClient22 
tcpConn22 
=22 
null22  $
;22$ %
try33 
{44 
listener66 
=66 
new66 
TcpListener66 *
(66* +
	IPAddress66+ 4
.664 5
Parse665 :
(66: ;
$str66; G
)66G H
,66H I
$num66J O
)66O P
;66P Q
tcpConn77 
=77 
listener77 "
.77" #
AcceptTcpClient77# 2
(772 3
)773 4
;774 5
using88 
(88 
StreamWriter88 #
sw88$ &
=88' (
new88) ,
StreamWriter88- 9
(889 :
tcpConn88: A
.88A B
	GetStream88B K
(88K L
)88L M
)88M N
)88N O
{99 
if;; 
(;; 
contents;;  
!=;;! #
null;;$ (
);;( )
{<< 
sw== 
.== 
Write==  
(==  !
contents==! )
)==) *
;==* +
}>> 
}?? 
}@@ 
catchAA 
(AA 
IOExceptionAA 
exceptIOAA '
)AA' (
{BB 
IOCC 
.CC 
LoggerCC 
.CC 
LogCC 
(CC 
NLogCC "
.CC" #
LogLevelCC# +
.CC+ ,
WarnCC, 0
,CC0 1
exceptIOCC2 :
,CC: ;
$strCC< W
)CCW X
;CCX Y
}DD 
finallyEE 
{FF 
tryHH 
{II 
ifJJ 
(JJ 
tcpConnJJ 
!=JJ  "
nullJJ# '
)JJ' (
{KK 
tcpConnLL 
.LL  
CloseLL  %
(LL% &
)LL& '
;LL' (
}MM 
}NN 
catchOO 
(OO 
IOExceptionOO "
exceptIOOO# +
)OO+ ,
{PP 
IOQQ 
.QQ 
LoggerQQ 
.QQ 
LogQQ !
(QQ! "
NLogQQ" &
.QQ& '
LogLevelQQ' /
.QQ/ 0
WarnQQ0 4
,QQ4 5
exceptIOQQ6 >
,QQ> ?
$strQQ@ V
)QQV W
;QQW X
}RR 
tryTT 
{UU 
ifVV 
(VV 
listenerVV  
!=VV! #
nullVV$ (
)VV( )
{WW 
listenerXX  
.XX  !
StopXX! %
(XX% &
)XX& '
;XX' (
}YY 
}ZZ 
catch[[ 
([[ 
IOException[[ "
exceptIO[[# +
)[[+ ,
{\\ 
IO]] 
.]] 
Logger]] 
.]] 
Log]] !
(]]! "
NLog]]" &
.]]& '
LogLevel]]' /
.]]/ 0
Warn]]0 4
,]]4 5
exceptIO]]6 >
,]]> ?
$str]]@ \
)]]\ ]
;]]] ^
}^^ 
}__ 
}`` 	
}aa 
}cc 
}dd Ö'
∏C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_14.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class G
;CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_14 A
:B C#
AbstractTestCaseBadOnlyD [
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
IO 
. 

staticFive 
== 
$num 
) 
{ 	
string   
path   
=   
$str   '
;  ' (
File!! 
.!! 
Create!! 
(!! 
path!! 
)!! 
.!! 
Close!! #
(!!# $
)!!$ %
;!!% &
string"" 
contents"" 
="" 
$str""  
;""  !
try## 
{$$ 
using&& 
(&& 
StreamReader&& #
sr&&$ &
=&&' (
new&&) ,
StreamReader&&- 9
(&&9 :
path&&: >
)&&> ?
)&&? @
{'' 
contents** 
=** 
sr** !
.**! "
ReadLine**" *
(*** +
)**+ ,
;**, -
}++ 
},, 
catch-- 
(-- 
IOException-- 
exceptIO-- '
)--' (
{.. 
IO// 
.// 
Logger// 
.// 
Log// 
(// 
NLog// "
.//" #
LogLevel//# +
.//+ ,
Warn//, 0
,//0 1
exceptIO//2 :
,//: ;
$str//< W
)//W X
;//X Y
}00 
TcpListener11 
listener11  
=11! "
null11# '
;11' (
	TcpClient22 
tcpConn22 
=22 
null22  $
;22$ %
try33 
{44 
listener66 
=66 
new66 
TcpListener66 *
(66* +
	IPAddress66+ 4
.664 5
Parse665 :
(66: ;
$str66; G
)66G H
,66H I
$num66J O
)66O P
;66P Q
tcpConn77 
=77 
listener77 "
.77" #
AcceptTcpClient77# 2
(772 3
)773 4
;774 5
using88 
(88 
StreamWriter88 #
sw88$ &
=88' (
new88) ,
StreamWriter88- 9
(889 :
tcpConn88: A
.88A B
	GetStream88B K
(88K L
)88L M
)88M N
)88N O
{99 
if;; 
(;; 
contents;;  
!=;;! #
null;;$ (
);;( )
{<< 
sw== 
.== 
Write==  
(==  !
contents==! )
)==) *
;==* +
}>> 
}?? 
}@@ 
catchAA 
(AA 
IOExceptionAA 
exceptIOAA '
)AA' (
{BB 
IOCC 
.CC 
LoggerCC 
.CC 
LogCC 
(CC 
NLogCC "
.CC" #
LogLevelCC# +
.CC+ ,
WarnCC, 0
,CC0 1
exceptIOCC2 :
,CC: ;
$strCC< W
)CCW X
;CCX Y
}DD 
finallyEE 
{FF 
tryHH 
{II 
ifJJ 
(JJ 
tcpConnJJ 
!=JJ  "
nullJJ# '
)JJ' (
{KK 
tcpConnLL 
.LL  
CloseLL  %
(LL% &
)LL& '
;LL' (
}MM 
}NN 
catchOO 
(OO 
IOExceptionOO "
exceptIOOO# +
)OO+ ,
{PP 
IOQQ 
.QQ 
LoggerQQ 
.QQ 
LogQQ !
(QQ! "
NLogQQ" &
.QQ& '
LogLevelQQ' /
.QQ/ 0
WarnQQ0 4
,QQ4 5
exceptIOQQ6 >
,QQ> ?
$strQQ@ V
)QQV W
;QQW X
}RR 
tryTT 
{UU 
ifVV 
(VV 
listenerVV  
!=VV! #
nullVV$ (
)VV( )
{WW 
listenerXX  
.XX  !
StopXX! %
(XX% &
)XX& '
;XX' (
}YY 
}ZZ 
catch[[ 
([[ 
IOException[[ "
exceptIO[[# +
)[[+ ,
{\\ 
IO]] 
.]] 
Logger]] 
.]] 
Log]] !
(]]! "
NLog]]" &
.]]& '
LogLevel]]' /
.]]/ 0
Warn]]0 4
,]]4 5
exceptIO]]6 >
,]]> ?
$str]]@ \
)]]\ ]
;]]] ^
}^^ 
}__ 
}`` 	
}aa 
}cc 
}dd “(
∏C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_15.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class G
;CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_15 A
:B C#
AbstractTestCaseBadOnlyD [
{ 
public 

override 
void 
Bad 
( 
) 
{ 
switch 
( 
$num 
) 
{ 	
case   
$num   
:   
string!! 
path!! 
=!! 
$str!! '
;!!' (
File"" 
."" 
Create"" 
("" 
path"" 
)"" 
."" 
Close"" #
(""# $
)""$ %
;""% &
string## 
contents## 
=## 
$str##  
;##  !
try$$ 
{%% 
using'' 
('' 
StreamReader'' #
sr''$ &
=''' (
new'') ,
StreamReader''- 9
(''9 :
path'': >
)''> ?
)''? @
{(( 
contents++ 
=++ 
sr++ !
.++! "
ReadLine++" *
(++* +
)+++ ,
;++, -
},, 
}-- 
catch.. 
(.. 
IOException.. 
exceptIO.. '
)..' (
{// 
IO00 
.00 
Logger00 
.00 
Log00 
(00 
NLog00 "
.00" #
LogLevel00# +
.00+ ,
Warn00, 0
,000 1
exceptIO002 :
,00: ;
$str00< W
)00W X
;00X Y
}11 
TcpListener22 
listener22  
=22! "
null22# '
;22' (
	TcpClient33 
tcpConn33 
=33 
null33  $
;33$ %
try44 
{55 
listener77 
=77 
new77 
TcpListener77 *
(77* +
	IPAddress77+ 4
.774 5
Parse775 :
(77: ;
$str77; G
)77G H
,77H I
$num77J O
)77O P
;77P Q
tcpConn88 
=88 
listener88 "
.88" #
AcceptTcpClient88# 2
(882 3
)883 4
;884 5
using99 
(99 
StreamWriter99 #
sw99$ &
=99' (
new99) ,
StreamWriter99- 9
(999 :
tcpConn99: A
.99A B
	GetStream99B K
(99K L
)99L M
)99M N
)99N O
{:: 
if<< 
(<< 
contents<<  
!=<<! #
null<<$ (
)<<( )
{== 
sw>> 
.>> 
Write>>  
(>>  !
contents>>! )
)>>) *
;>>* +
}?? 
}@@ 
}AA 
catchBB 
(BB 
IOExceptionBB 
exceptIOBB '
)BB' (
{CC 
IODD 
.DD 
LoggerDD 
.DD 
LogDD 
(DD 
NLogDD "
.DD" #
LogLevelDD# +
.DD+ ,
WarnDD, 0
,DD0 1
exceptIODD2 :
,DD: ;
$strDD< W
)DDW X
;DDX Y
}EE 
finallyFF 
{GG 
tryII 
{JJ 
ifKK 
(KK 
tcpConnKK 
!=KK  "
nullKK# '
)KK' (
{LL 
tcpConnMM 
.MM  
CloseMM  %
(MM% &
)MM& '
;MM' (
}NN 
}OO 
catchPP 
(PP 
IOExceptionPP "
exceptIOPP# +
)PP+ ,
{QQ 
IORR 
.RR 
LoggerRR 
.RR 
LogRR !
(RR! "
NLogRR" &
.RR& '
LogLevelRR' /
.RR/ 0
WarnRR0 4
,RR4 5
exceptIORR6 >
,RR> ?
$strRR@ V
)RRV W
;RRW X
}SS 
tryUU 
{VV 
ifWW 
(WW 
listenerWW  
!=WW! #
nullWW$ (
)WW( )
{XX 
listenerYY  
.YY  !
StopYY! %
(YY% &
)YY& '
;YY' (
}ZZ 
}[[ 
catch\\ 
(\\ 
IOException\\ "
exceptIO\\# +
)\\+ ,
{]] 
IO^^ 
.^^ 
Logger^^ 
.^^ 
Log^^ !
(^^! "
NLog^^" &
.^^& '
LogLevel^^' /
.^^/ 0
Warn^^0 4
,^^4 5
exceptIO^^6 >
,^^> ?
$str^^@ \
)^^\ ]
;^^] ^
}__ 
}`` 
breakaa 
;aa 
defaultbb 
:bb 
IOdd 
.dd 
	WriteLinedd 
(dd 
$strdd /
)dd/ 0
;dd0 1
breakee 
;ee 
}ff 	
}gg 
}ii 
}jj „&
∏C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_16.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class G
;CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_16 A
:B C#
AbstractTestCaseBadOnlyD [
{ 
public 

override 
void 
Bad 
( 
) 
{ 
while 
( 
true 
) 
{ 	
string   
path   
=   
$str   '
;  ' (
File!! 
.!! 
Create!! 
(!! 
path!! 
)!! 
.!! 
Close!! #
(!!# $
)!!$ %
;!!% &
string"" 
contents"" 
="" 
$str""  
;""  !
try## 
{$$ 
using&& 
(&& 
StreamReader&& #
sr&&$ &
=&&' (
new&&) ,
StreamReader&&- 9
(&&9 :
path&&: >
)&&> ?
)&&? @
{'' 
contents** 
=** 
sr** !
.**! "
ReadLine**" *
(*** +
)**+ ,
;**, -
}++ 
},, 
catch-- 
(-- 
IOException-- 
exceptIO-- '
)--' (
{.. 
IO// 
.// 
Logger// 
.// 
Log// 
(// 
NLog// "
.//" #
LogLevel//# +
.//+ ,
Warn//, 0
,//0 1
exceptIO//2 :
,//: ;
$str//< W
)//W X
;//X Y
}00 
TcpListener11 
listener11  
=11! "
null11# '
;11' (
	TcpClient22 
tcpConn22 
=22 
null22  $
;22$ %
try33 
{44 
listener66 
=66 
new66 
TcpListener66 *
(66* +
	IPAddress66+ 4
.664 5
Parse665 :
(66: ;
$str66; G
)66G H
,66H I
$num66J O
)66O P
;66P Q
tcpConn77 
=77 
listener77 "
.77" #
AcceptTcpClient77# 2
(772 3
)773 4
;774 5
using88 
(88 
StreamWriter88 #
sw88$ &
=88' (
new88) ,
StreamWriter88- 9
(889 :
tcpConn88: A
.88A B
	GetStream88B K
(88K L
)88L M
)88M N
)88N O
{99 
if;; 
(;; 
contents;;  
!=;;! #
null;;$ (
);;( )
{<< 
sw== 
.== 
Write==  
(==  !
contents==! )
)==) *
;==* +
}>> 
}?? 
}@@ 
catchAA 
(AA 
IOExceptionAA 
exceptIOAA '
)AA' (
{BB 
IOCC 
.CC 
LoggerCC 
.CC 
LogCC 
(CC 
NLogCC "
.CC" #
LogLevelCC# +
.CC+ ,
WarnCC, 0
,CC0 1
exceptIOCC2 :
,CC: ;
$strCC< W
)CCW X
;CCX Y
}DD 
finallyEE 
{FF 
tryHH 
{II 
ifJJ 
(JJ 
tcpConnJJ 
!=JJ  "
nullJJ# '
)JJ' (
{KK 
tcpConnLL 
.LL  
CloseLL  %
(LL% &
)LL& '
;LL' (
}MM 
}NN 
catchOO 
(OO 
IOExceptionOO "
exceptIOOO# +
)OO+ ,
{PP 
IOQQ 
.QQ 
LoggerQQ 
.QQ 
LogQQ !
(QQ! "
NLogQQ" &
.QQ& '
LogLevelQQ' /
.QQ/ 0
WarnQQ0 4
,QQ4 5
exceptIOQQ6 >
,QQ> ?
$strQQ@ V
)QQV W
;QQW X
}RR 
tryTT 
{UU 
ifVV 
(VV 
listenerVV  
!=VV! #
nullVV$ (
)VV( )
{WW 
listenerXX  
.XX  !
StopXX! %
(XX% &
)XX& '
;XX' (
}YY 
}ZZ 
catch[[ 
([[ 
IOException[[ "
exceptIO[[# +
)[[+ ,
{\\ 
IO]] 
.]] 
Logger]] 
.]] 
Log]] !
(]]! "
NLog]]" &
.]]& '
LogLevel]]' /
.]]/ 0
Warn]]0 4
,]]4 5
exceptIO]]6 >
,]]> ?
$str]]@ \
)]]\ ]
;]]] ^
}^^ 
}__ 
break`` 
;`` 
}aa 	
}bb 
}dd 
}ee €'
∏C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_17.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class G
;CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_17 A
:B C#
AbstractTestCaseBadOnlyD [
{ 
public 

override 
void 
Bad 
( 
) 
{ 
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
{ 	
string   
path   
=   
$str   '
;  ' (
File!! 
.!! 
Create!! 
(!! 
path!! 
)!! 
.!! 
Close!! #
(!!# $
)!!$ %
;!!% &
string"" 
contents"" 
="" 
$str""  
;""  !
try## 
{$$ 
using&& 
(&& 
StreamReader&& #
sr&&$ &
=&&' (
new&&) ,
StreamReader&&- 9
(&&9 :
path&&: >
)&&> ?
)&&? @
{'' 
contents** 
=** 
sr** !
.**! "
ReadLine**" *
(*** +
)**+ ,
;**, -
}++ 
},, 
catch-- 
(-- 
IOException-- 
exceptIO-- '
)--' (
{.. 
IO// 
.// 
Logger// 
.// 
Log// 
(// 
NLog// "
.//" #
LogLevel//# +
.//+ ,
Warn//, 0
,//0 1
exceptIO//2 :
,//: ;
$str//< W
)//W X
;//X Y
}00 
TcpListener11 
listener11  
=11! "
null11# '
;11' (
	TcpClient22 
tcpConn22 
=22 
null22  $
;22$ %
try33 
{44 
listener66 
=66 
new66 
TcpListener66 *
(66* +
	IPAddress66+ 4
.664 5
Parse665 :
(66: ;
$str66; G
)66G H
,66H I
$num66J O
)66O P
;66P Q
tcpConn77 
=77 
listener77 "
.77" #
AcceptTcpClient77# 2
(772 3
)773 4
;774 5
using88 
(88 
StreamWriter88 #
sw88$ &
=88' (
new88) ,
StreamWriter88- 9
(889 :
tcpConn88: A
.88A B
	GetStream88B K
(88K L
)88L M
)88M N
)88N O
{99 
if;; 
(;; 
contents;;  
!=;;! #
null;;$ (
);;( )
{<< 
sw== 
.== 
Write==  
(==  !
contents==! )
)==) *
;==* +
}>> 
}?? 
}@@ 
catchAA 
(AA 
IOExceptionAA 
exceptIOAA '
)AA' (
{BB 
IOCC 
.CC 
LoggerCC 
.CC 
LogCC 
(CC 
NLogCC "
.CC" #
LogLevelCC# +
.CC+ ,
WarnCC, 0
,CC0 1
exceptIOCC2 :
,CC: ;
$strCC< W
)CCW X
;CCX Y
}DD 
finallyEE 
{FF 
tryHH 
{II 
ifJJ 
(JJ 
tcpConnJJ 
!=JJ  "
nullJJ# '
)JJ' (
{KK 
tcpConnLL 
.LL  
CloseLL  %
(LL% &
)LL& '
;LL' (
}MM 
}NN 
catchOO 
(OO 
IOExceptionOO "
exceptIOOO# +
)OO+ ,
{PP 
IOQQ 
.QQ 
LoggerQQ 
.QQ 
LogQQ !
(QQ! "
NLogQQ" &
.QQ& '
LogLevelQQ' /
.QQ/ 0
WarnQQ0 4
,QQ4 5
exceptIOQQ6 >
,QQ> ?
$strQQ@ V
)QQV W
;QQW X
}RR 
tryTT 
{UU 
ifVV 
(VV 
listenerVV  
!=VV! #
nullVV$ (
)VV( )
{WW 
listenerXX  
.XX  !
StopXX! %
(XX% &
)XX& '
;XX' (
}YY 
}ZZ 
catch[[ 
([[ 
IOException[[ "
exceptIO[[# +
)[[+ ,
{\\ 
IO]] 
.]] 
Logger]] 
.]] 
Log]] !
(]]! "
NLog]]" &
.]]& '
LogLevel]]' /
.]]/ 0
Warn]]0 4
,]]4 5
exceptIO]]6 >
,]]> ?
$str]]@ \
)]]\ ]
;]]] ^
}^^ 
}__ 
}`` 	
}aa 
}cc 
}dd ’
™C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__reflection_01.cs
	namespace

 	
	testcases


 
.

 *
CWE506_Embedded_Malicious_Code

 2
{ 
class 	9
-CWE506_Embedded_Malicious_Code__reflection_01
 7
:8 9
AbstractTestCase: J
{ 
private 
readonly 
string 
READONLY_VARIABLE  1
=2 3
$str4 L
;L M
public 
override 
void 
Bad  
(  !
)! "
{ 	9
-CWE506_Embedded_Malicious_Code__reflection_01 9
test: >
=? @
newA D9
-CWE506_Embedded_Malicious_Code__reflection_01E r
(r s
)s t
;t u
	FieldInfo 
field 
= 
typeof $
($ %9
-CWE506_Embedded_Malicious_Code__reflection_01% R
)R S
.S T
GetFieldT \
( 
$str  
,  !
BindingFlags" .
.. /
Instance/ 7
|8 9
BindingFlags: F
.F G
	NonPublicG P
)P Q
;Q R
field 
. 
SetValue 
( 
test 
,  
$str! ;
); <
;< =
IO 
. 
	WriteLine 
( 
test 
. 
READONLY_VARIABLE /
)/ 0
;0 1
} 	
private 
void 
Good1 
( 
) 
{ 	
IO 
. 
	WriteLine 
( 
READONLY_VARIABLE *
)* +
;+ ,
} 	
public!! 
override!! 
void!! 
Good!! !
(!!! "
)!!" #
{"" 	
Good1## 
(## 
)## 
;## 
}$$ 	
}&& 
}'' †
ÆC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__screen_capture_01.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class =
1CWE506_Embedded_Malicious_Code__screen_capture_01 7
:8 9#
AbstractTestCaseBadOnly: Q
{ 
public 

override 
void 
Bad 
( 
) 
{ 
try 
{ 	
using 
( 
Bitmap 
memoryImage %
=& '
new( +
Bitmap, 2
(2 3
$num3 7
,7 8
$num9 <
)< =
)= >
{ 
Size   
s   
=   
new   
Size   !
(  ! "
memoryImage  " -
.  - .
Width  . 3
,  3 4
memoryImage  5 @
.  @ A
Height  A G
)  G H
;  H I
Graphics!! 
memoryGraphics!! '
=!!( )
Graphics!!* 2
.!!2 3
	FromImage!!3 <
(!!< =
memoryImage!!= H
)!!H I
;!!I J
memoryGraphics## 
.## 
CopyFromScreen## -
(##- .
$num##. /
,##/ 0
$num##1 2
,##2 3
$num##4 5
,##5 6
$num##7 8
,##8 9
s##: ;
)##; <
;##< =
string$$ 
str$$ 
=$$ 
string$$ #
.$$# $
Format$$$ *
($$* +
Environment$$+ 6
.$$6 7
CurrentDirectory$$7 G
+$$H I
$str$$J \
)$$\ ]
;$$] ^
memoryImage%% 
.%% 
Save%%  
(%%  !
str%%! $
)%%$ %
;%%% &
}&& 
}'' 	
catch(( 
((( !
ArgumentNullException(( $
	exception((% .
)((. /
{)) 	
IO** 
.** 
Logger** 
.** 
Log** 
(** 
NLog** 
.** 
LogLevel** '
.**' (
Warn**( ,
,**, -
	exception**. 7
,**7 8
$str**9 a
)**a b
;**b c
}++ 	
catch,, 
(,, 
System,, 
.,, 
ComponentModel,, $
.,,$ %
Win32Exception,,% 3
	exception,,4 =
),,= >
{-- 	
IO.. 
... 
Logger.. 
... 
Log.. 
(.. 
NLog.. 
... 
LogLevel.. '
...' (
Warn..( ,
,.., -
	exception... 7
,..7 8
$str..9 P
)..P Q
;..Q R
}// 	
catch00 
(00 
FormatException00 
	exception00 (
)00( )
{11 	
IO22 
.22 
Logger22 
.22 
Log22 
(22 
NLog22 
.22 
LogLevel22 '
.22' (
Warn22( ,
,22, -
	exception22. 7
,227 8
$str229 w
)22w x
;22x y
}33 	
catch44 
(44 
System44 
.44 
Runtime44 
.44 
InteropServices44 -
.44- .
ExternalException44. ?
	exception44@ I
)44I J
{55 	
IO66 
.66 
Logger66 
.66 
Log66 
(66 
NLog66 
.66 
LogLevel66 '
.66' (
Warn66( ,
,66, -
	exception66. 7
,667 8
$str669 j
)66j k
;66k l
}77 	
}88 
}:: 
};; ˛
ÆC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__screen_capture_02.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class =
1CWE506_Embedded_Malicious_Code__screen_capture_02 7
:8 9#
AbstractTestCaseBadOnly: Q
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
true 
) 
{ 	
try 
{ 
using   
(   
Bitmap   
memoryImage   )
=  * +
new  , /
Bitmap  0 6
(  6 7
$num  7 ;
,  ; <
$num  = @
)  @ A
)  A B
{!! 
Size"" 
s"" 
="" 
new""  
Size""! %
(""% &
memoryImage""& 1
.""1 2
Width""2 7
,""7 8
memoryImage""9 D
.""D E
Height""E K
)""K L
;""L M
Graphics## 
memoryGraphics## +
=##, -
Graphics##. 6
.##6 7
	FromImage##7 @
(##@ A
memoryImage##A L
)##L M
;##M N
memoryGraphics%% "
.%%" #
CopyFromScreen%%# 1
(%%1 2
$num%%2 3
,%%3 4
$num%%5 6
,%%6 7
$num%%8 9
,%%9 :
$num%%; <
,%%< =
s%%> ?
)%%? @
;%%@ A
string&& 
str&& 
=&&  
string&&! '
.&&' (
Format&&( .
(&&. /
Environment&&/ :
.&&: ;
CurrentDirectory&&; K
+&&L M
$str&&N `
)&&` a
;&&a b
memoryImage'' 
.''  
Save''  $
(''$ %
str''% (
)''( )
;'') *
}(( 
})) 
catch** 
(** !
ArgumentNullException** (
	exception**) 2
)**2 3
{++ 
IO,, 
.,, 
Logger,, 
.,, 
Log,, 
(,, 
NLog,, "
.,," #
LogLevel,,# +
.,,+ ,
Warn,,, 0
,,,0 1
	exception,,2 ;
,,,; <
$str,,= e
),,e f
;,,f g
}-- 
catch.. 
(.. 
System.. 
... 
ComponentModel.. (
...( )
Win32Exception..) 7
	exception..8 A
)..A B
{// 
IO00 
.00 
Logger00 
.00 
Log00 
(00 
NLog00 "
.00" #
LogLevel00# +
.00+ ,
Warn00, 0
,000 1
	exception002 ;
,00; <
$str00= T
)00T U
;00U V
}11 
catch22 
(22 
FormatException22 "
	exception22# ,
)22, -
{33 
IO44 
.44 
Logger44 
.44 
Log44 
(44 
NLog44 "
.44" #
LogLevel44# +
.44+ ,
Warn44, 0
,440 1
	exception442 ;
,44; <
$str44= {
)44{ |
;44| }
}55 
catch66 
(66 
System66 
.66 
Runtime66 !
.66! "
InteropServices66" 1
.661 2
ExternalException662 C
	exception66D M
)66M N
{77 
IO88 
.88 
Logger88 
.88 
Log88 
(88 
NLog88 "
.88" #
LogLevel88# +
.88+ ,
Warn88, 0
,880 1
	exception882 ;
,88; <
$str88= n
)88n o
;88o p
}99 
}:: 	
};; 
}== 
}>> †
ÆC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__screen_capture_03.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class =
1CWE506_Embedded_Malicious_Code__screen_capture_03 7
:8 9#
AbstractTestCaseBadOnly: Q
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
$num 
== 
$num 
) 
{ 	
try 
{ 
using   
(   
Bitmap   
memoryImage   )
=  * +
new  , /
Bitmap  0 6
(  6 7
$num  7 ;
,  ; <
$num  = @
)  @ A
)  A B
{!! 
Size"" 
s"" 
="" 
new""  
Size""! %
(""% &
memoryImage""& 1
.""1 2
Width""2 7
,""7 8
memoryImage""9 D
.""D E
Height""E K
)""K L
;""L M
Graphics## 
memoryGraphics## +
=##, -
Graphics##. 6
.##6 7
	FromImage##7 @
(##@ A
memoryImage##A L
)##L M
;##M N
memoryGraphics%% "
.%%" #
CopyFromScreen%%# 1
(%%1 2
$num%%2 3
,%%3 4
$num%%5 6
,%%6 7
$num%%8 9
,%%9 :
$num%%; <
,%%< =
s%%> ?
)%%? @
;%%@ A
string&& 
str&& 
=&&  
string&&! '
.&&' (
Format&&( .
(&&. /
Environment&&/ :
.&&: ;
CurrentDirectory&&; K
+&&L M
$str&&N `
)&&` a
;&&a b
memoryImage'' 
.''  
Save''  $
(''$ %
str''% (
)''( )
;'') *
}(( 
})) 
catch** 
(** !
ArgumentNullException** (
	exception**) 2
)**2 3
{++ 
IO,, 
.,, 
Logger,, 
.,, 
Log,, 
(,, 
NLog,, "
.,," #
LogLevel,,# +
.,,+ ,
Warn,,, 0
,,,0 1
	exception,,2 ;
,,,; <
$str,,= e
),,e f
;,,f g
}-- 
catch.. 
(.. 
System.. 
... 
ComponentModel.. (
...( )
Win32Exception..) 7
	exception..8 A
)..A B
{// 
IO00 
.00 
Logger00 
.00 
Log00 
(00 
NLog00 "
.00" #
LogLevel00# +
.00+ ,
Warn00, 0
,000 1
	exception002 ;
,00; <
$str00= T
)00T U
;00U V
}11 
catch22 
(22 
FormatException22 "
	exception22# ,
)22, -
{33 
IO44 
.44 
Logger44 
.44 
Log44 
(44 
NLog44 "
.44" #
LogLevel44# +
.44+ ,
Warn44, 0
,440 1
	exception442 ;
,44; <
$str44= {
)44{ |
;44| }
}55 
catch66 
(66 
System66 
.66 
Runtime66 !
.66! "
InteropServices66" 1
.661 2
ExternalException662 C
	exception66D M
)66M N
{77 
IO88 
.88 
Logger88 
.88 
Log88 
(88 
NLog88 "
.88" #
LogLevel88# +
.88+ ,
Warn88, 0
,880 1
	exception882 ;
,88; <
$str88= n
)88n o
;88o p
}99 
}:: 	
};; 
}== 
}>> ñ 
ÆC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__screen_capture_04.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class =
1CWE506_Embedded_Malicious_Code__screen_capture_04 7
:8 9#
AbstractTestCaseBadOnly: Q
{ 
private 
const 
bool 
PRIVATE_CONST_TRUE )
=* +
true, 0
;0 1
public 

override 
void 
Bad 
( 
) 
{   
if!! 

(!! 
PRIVATE_CONST_TRUE!! 
)!! 
{"" 	
try## 
{$$ 
using%% 
(%% 
Bitmap%% 
memoryImage%% )
=%%* +
new%%, /
Bitmap%%0 6
(%%6 7
$num%%7 ;
,%%; <
$num%%= @
)%%@ A
)%%A B
{&& 
Size'' 
s'' 
='' 
new''  
Size''! %
(''% &
memoryImage''& 1
.''1 2
Width''2 7
,''7 8
memoryImage''9 D
.''D E
Height''E K
)''K L
;''L M
Graphics(( 
memoryGraphics(( +
=((, -
Graphics((. 6
.((6 7
	FromImage((7 @
(((@ A
memoryImage((A L
)((L M
;((M N
memoryGraphics** "
.**" #
CopyFromScreen**# 1
(**1 2
$num**2 3
,**3 4
$num**5 6
,**6 7
$num**8 9
,**9 :
$num**; <
,**< =
s**> ?
)**? @
;**@ A
string++ 
str++ 
=++  
string++! '
.++' (
Format++( .
(++. /
Environment++/ :
.++: ;
CurrentDirectory++; K
+++L M
$str++N `
)++` a
;++a b
memoryImage,, 
.,,  
Save,,  $
(,,$ %
str,,% (
),,( )
;,,) *
}-- 
}.. 
catch// 
(// !
ArgumentNullException// (
	exception//) 2
)//2 3
{00 
IO11 
.11 
Logger11 
.11 
Log11 
(11 
NLog11 "
.11" #
LogLevel11# +
.11+ ,
Warn11, 0
,110 1
	exception112 ;
,11; <
$str11= e
)11e f
;11f g
}22 
catch33 
(33 
System33 
.33 
ComponentModel33 (
.33( )
Win32Exception33) 7
	exception338 A
)33A B
{44 
IO55 
.55 
Logger55 
.55 
Log55 
(55 
NLog55 "
.55" #
LogLevel55# +
.55+ ,
Warn55, 0
,550 1
	exception552 ;
,55; <
$str55= T
)55T U
;55U V
}66 
catch77 
(77 
FormatException77 "
	exception77# ,
)77, -
{88 
IO99 
.99 
Logger99 
.99 
Log99 
(99 
NLog99 "
.99" #
LogLevel99# +
.99+ ,
Warn99, 0
,990 1
	exception992 ;
,99; <
$str99= {
)99{ |
;99| }
}:: 
catch;; 
(;; 
System;; 
.;; 
Runtime;; !
.;;! "
InteropServices;;" 1
.;;1 2
ExternalException;;2 C
	exception;;D M
);;M N
{<< 
IO== 
.== 
Logger== 
.== 
Log== 
(== 
NLog== "
.==" #
LogLevel==# +
.==+ ,
Warn==, 0
,==0 1
	exception==2 ;
,==; <
$str=== n
)==n o
;==o p
}>> 
}?? 	
}@@ 
}BB 
}CC ı
ÆC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__screen_capture_05.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class =
1CWE506_Embedded_Malicious_Code__screen_capture_05 7
:8 9#
AbstractTestCaseBadOnly: Q
{ 
private 
bool 
privateTrue 
= 
true #
;# $
public 

override 
void 
Bad 
( 
) 
{   
if!! 

(!! 
privateTrue!! 
)!! 
{"" 	
try## 
{$$ 
using%% 
(%% 
Bitmap%% 
memoryImage%% )
=%%* +
new%%, /
Bitmap%%0 6
(%%6 7
$num%%7 ;
,%%; <
$num%%= @
)%%@ A
)%%A B
{&& 
Size'' 
s'' 
='' 
new''  
Size''! %
(''% &
memoryImage''& 1
.''1 2
Width''2 7
,''7 8
memoryImage''9 D
.''D E
Height''E K
)''K L
;''L M
Graphics(( 
memoryGraphics(( +
=((, -
Graphics((. 6
.((6 7
	FromImage((7 @
(((@ A
memoryImage((A L
)((L M
;((M N
memoryGraphics** "
.**" #
CopyFromScreen**# 1
(**1 2
$num**2 3
,**3 4
$num**5 6
,**6 7
$num**8 9
,**9 :
$num**; <
,**< =
s**> ?
)**? @
;**@ A
string++ 
str++ 
=++  
string++! '
.++' (
Format++( .
(++. /
Environment++/ :
.++: ;
CurrentDirectory++; K
+++L M
$str++N `
)++` a
;++a b
memoryImage,, 
.,,  
Save,,  $
(,,$ %
str,,% (
),,( )
;,,) *
}-- 
}.. 
catch// 
(// !
ArgumentNullException// (
	exception//) 2
)//2 3
{00 
IO11 
.11 
Logger11 
.11 
Log11 
(11 
NLog11 "
.11" #
LogLevel11# +
.11+ ,
Warn11, 0
,110 1
	exception112 ;
,11; <
$str11= e
)11e f
;11f g
}22 
catch33 
(33 
System33 
.33 
ComponentModel33 (
.33( )
Win32Exception33) 7
	exception338 A
)33A B
{44 
IO55 
.55 
Logger55 
.55 
Log55 
(55 
NLog55 "
.55" #
LogLevel55# +
.55+ ,
Warn55, 0
,550 1
	exception552 ;
,55; <
$str55= T
)55T U
;55U V
}66 
catch77 
(77 
FormatException77 "
	exception77# ,
)77, -
{88 
IO99 
.99 
Logger99 
.99 
Log99 
(99 
NLog99 "
.99" #
LogLevel99# +
.99+ ,
Warn99, 0
,990 1
	exception992 ;
,99; <
$str99= {
)99{ |
;99| }
}:: 
catch;; 
(;; 
System;; 
.;; 
Runtime;; !
.;;! "
InteropServices;;" 1
.;;1 2
ExternalException;;2 C
	exception;;D M
);;M N
{<< 
IO== 
.== 
Logger== 
.== 
Log== 
(== 
NLog== "
.==" #
LogLevel==# +
.==+ ,
Warn==, 0
,==0 1
	exception==2 ;
,==; <
$str=== n
)==n o
;==o p
}>> 
}?? 	
}@@ 
}BB 
}CC ∑ 
ÆC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__screen_capture_06.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class =
1CWE506_Embedded_Malicious_Code__screen_capture_06 7
:8 9#
AbstractTestCaseBadOnly: Q
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
{   
if!! 

(!! 
PRIVATE_CONST_FIVE!! 
==!! !
$num!!" #
)!!# $
{"" 	
try## 
{$$ 
using%% 
(%% 
Bitmap%% 
memoryImage%% )
=%%* +
new%%, /
Bitmap%%0 6
(%%6 7
$num%%7 ;
,%%; <
$num%%= @
)%%@ A
)%%A B
{&& 
Size'' 
s'' 
='' 
new''  
Size''! %
(''% &
memoryImage''& 1
.''1 2
Width''2 7
,''7 8
memoryImage''9 D
.''D E
Height''E K
)''K L
;''L M
Graphics(( 
memoryGraphics(( +
=((, -
Graphics((. 6
.((6 7
	FromImage((7 @
(((@ A
memoryImage((A L
)((L M
;((M N
memoryGraphics** "
.**" #
CopyFromScreen**# 1
(**1 2
$num**2 3
,**3 4
$num**5 6
,**6 7
$num**8 9
,**9 :
$num**; <
,**< =
s**> ?
)**? @
;**@ A
string++ 
str++ 
=++  
string++! '
.++' (
Format++( .
(++. /
Environment++/ :
.++: ;
CurrentDirectory++; K
+++L M
$str++N `
)++` a
;++a b
memoryImage,, 
.,,  
Save,,  $
(,,$ %
str,,% (
),,( )
;,,) *
}-- 
}.. 
catch// 
(// !
ArgumentNullException// (
	exception//) 2
)//2 3
{00 
IO11 
.11 
Logger11 
.11 
Log11 
(11 
NLog11 "
.11" #
LogLevel11# +
.11+ ,
Warn11, 0
,110 1
	exception112 ;
,11; <
$str11= e
)11e f
;11f g
}22 
catch33 
(33 
System33 
.33 
ComponentModel33 (
.33( )
Win32Exception33) 7
	exception338 A
)33A B
{44 
IO55 
.55 
Logger55 
.55 
Log55 
(55 
NLog55 "
.55" #
LogLevel55# +
.55+ ,
Warn55, 0
,550 1
	exception552 ;
,55; <
$str55= T
)55T U
;55U V
}66 
catch77 
(77 
FormatException77 "
	exception77# ,
)77, -
{88 
IO99 
.99 
Logger99 
.99 
Log99 
(99 
NLog99 "
.99" #
LogLevel99# +
.99+ ,
Warn99, 0
,990 1
	exception992 ;
,99; <
$str99= {
)99{ |
;99| }
}:: 
catch;; 
(;; 
System;; 
.;; 
Runtime;; !
.;;! "
InteropServices;;" 1
.;;1 2
ExternalException;;2 C
	exception;;D M
);;M N
{<< 
IO== 
.== 
Logger== 
.== 
Log== 
(== 
NLog== "
.==" #
LogLevel==# +
.==+ ,
Warn==, 0
,==0 1
	exception==2 ;
,==; <
$str=== n
)==n o
;==o p
}>> 
}?? 	
}@@ 
}BB 
}CC ñ 
ÆC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__screen_capture_07.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class =
1CWE506_Embedded_Malicious_Code__screen_capture_07 7
:8 9#
AbstractTestCaseBadOnly: Q
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
{   
if!! 

(!! 
privateFive!! 
==!! 
$num!! 
)!! 
{"" 	
try## 
{$$ 
using%% 
(%% 
Bitmap%% 
memoryImage%% )
=%%* +
new%%, /
Bitmap%%0 6
(%%6 7
$num%%7 ;
,%%; <
$num%%= @
)%%@ A
)%%A B
{&& 
Size'' 
s'' 
='' 
new''  
Size''! %
(''% &
memoryImage''& 1
.''1 2
Width''2 7
,''7 8
memoryImage''9 D
.''D E
Height''E K
)''K L
;''L M
Graphics(( 
memoryGraphics(( +
=((, -
Graphics((. 6
.((6 7
	FromImage((7 @
(((@ A
memoryImage((A L
)((L M
;((M N
memoryGraphics** "
.**" #
CopyFromScreen**# 1
(**1 2
$num**2 3
,**3 4
$num**5 6
,**6 7
$num**8 9
,**9 :
$num**; <
,**< =
s**> ?
)**? @
;**@ A
string++ 
str++ 
=++  
string++! '
.++' (
Format++( .
(++. /
Environment++/ :
.++: ;
CurrentDirectory++; K
+++L M
$str++N `
)++` a
;++a b
memoryImage,, 
.,,  
Save,,  $
(,,$ %
str,,% (
),,( )
;,,) *
}-- 
}.. 
catch// 
(// !
ArgumentNullException// (
	exception//) 2
)//2 3
{00 
IO11 
.11 
Logger11 
.11 
Log11 
(11 
NLog11 "
.11" #
LogLevel11# +
.11+ ,
Warn11, 0
,110 1
	exception112 ;
,11; <
$str11= e
)11e f
;11f g
}22 
catch33 
(33 
System33 
.33 
ComponentModel33 (
.33( )
Win32Exception33) 7
	exception338 A
)33A B
{44 
IO55 
.55 
Logger55 
.55 
Log55 
(55 
NLog55 "
.55" #
LogLevel55# +
.55+ ,
Warn55, 0
,550 1
	exception552 ;
,55; <
$str55= T
)55T U
;55U V
}66 
catch77 
(77 
FormatException77 "
	exception77# ,
)77, -
{88 
IO99 
.99 
Logger99 
.99 
Log99 
(99 
NLog99 "
.99" #
LogLevel99# +
.99+ ,
Warn99, 0
,990 1
	exception992 ;
,99; <
$str99= {
)99{ |
;99| }
}:: 
catch;; 
(;; 
System;; 
.;; 
Runtime;; !
.;;! "
InteropServices;;" 1
.;;1 2
ExternalException;;2 C
	exception;;D M
);;M N
{<< 
IO== 
.== 
Logger== 
.== 
Log== 
(== 
NLog== "
.==" #
LogLevel==# +
.==+ ,
Warn==, 0
,==0 1
	exception==2 ;
,==; <
$str=== n
)==n o
;==o p
}>> 
}?? 	
}@@ 
}BB 
}CC ˆ 
ÆC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__screen_capture_08.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class =
1CWE506_Embedded_Malicious_Code__screen_capture_08 7
:8 9#
AbstractTestCaseBadOnly: Q
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
}   
public"" 

override"" 
void"" 
Bad"" 
("" 
)"" 
{## 
if$$ 

($$ 
PrivateReturnsTrue$$ 
($$ 
)$$  
)$$  !
{%% 	
try&& 
{'' 
using(( 
((( 
Bitmap(( 
memoryImage(( )
=((* +
new((, /
Bitmap((0 6
(((6 7
$num((7 ;
,((; <
$num((= @
)((@ A
)((A B
{)) 
Size** 
s** 
=** 
new**  
Size**! %
(**% &
memoryImage**& 1
.**1 2
Width**2 7
,**7 8
memoryImage**9 D
.**D E
Height**E K
)**K L
;**L M
Graphics++ 
memoryGraphics++ +
=++, -
Graphics++. 6
.++6 7
	FromImage++7 @
(++@ A
memoryImage++A L
)++L M
;++M N
memoryGraphics-- "
.--" #
CopyFromScreen--# 1
(--1 2
$num--2 3
,--3 4
$num--5 6
,--6 7
$num--8 9
,--9 :
$num--; <
,--< =
s--> ?
)--? @
;--@ A
string.. 
str.. 
=..  
string..! '
...' (
Format..( .
(... /
Environment../ :
...: ;
CurrentDirectory..; K
+..L M
$str..N `
)..` a
;..a b
memoryImage// 
.//  
Save//  $
(//$ %
str//% (
)//( )
;//) *
}00 
}11 
catch22 
(22 !
ArgumentNullException22 (
	exception22) 2
)222 3
{33 
IO44 
.44 
Logger44 
.44 
Log44 
(44 
NLog44 "
.44" #
LogLevel44# +
.44+ ,
Warn44, 0
,440 1
	exception442 ;
,44; <
$str44= e
)44e f
;44f g
}55 
catch66 
(66 
System66 
.66 
ComponentModel66 (
.66( )
Win32Exception66) 7
	exception668 A
)66A B
{77 
IO88 
.88 
Logger88 
.88 
Log88 
(88 
NLog88 "
.88" #
LogLevel88# +
.88+ ,
Warn88, 0
,880 1
	exception882 ;
,88; <
$str88= T
)88T U
;88U V
}99 
catch:: 
(:: 
FormatException:: "
	exception::# ,
)::, -
{;; 
IO<< 
.<< 
Logger<< 
.<< 
Log<< 
(<< 
NLog<< "
.<<" #
LogLevel<<# +
.<<+ ,
Warn<<, 0
,<<0 1
	exception<<2 ;
,<<; <
$str<<= {
)<<{ |
;<<| }
}== 
catch>> 
(>> 
System>> 
.>> 
Runtime>> !
.>>! "
InteropServices>>" 1
.>>1 2
ExternalException>>2 C
	exception>>D M
)>>M N
{?? 
IO@@ 
.@@ 
Logger@@ 
.@@ 
Log@@ 
(@@ 
NLog@@ "
.@@" #
LogLevel@@# +
.@@+ ,
Warn@@, 0
,@@0 1
	exception@@2 ;
,@@; <
$str@@= n
)@@n o
;@@o p
}AA 
}BB 	
}CC 
}EE 
}FF ≠
ÆC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__screen_capture_09.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class =
1CWE506_Embedded_Malicious_Code__screen_capture_09 7
:8 9#
AbstractTestCaseBadOnly: Q
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
IO 
.  
STATIC_READONLY_TRUE #
)# $
{ 	
try 
{ 
using   
(   
Bitmap   
memoryImage   )
=  * +
new  , /
Bitmap  0 6
(  6 7
$num  7 ;
,  ; <
$num  = @
)  @ A
)  A B
{!! 
Size"" 
s"" 
="" 
new""  
Size""! %
(""% &
memoryImage""& 1
.""1 2
Width""2 7
,""7 8
memoryImage""9 D
.""D E
Height""E K
)""K L
;""L M
Graphics## 
memoryGraphics## +
=##, -
Graphics##. 6
.##6 7
	FromImage##7 @
(##@ A
memoryImage##A L
)##L M
;##M N
memoryGraphics%% "
.%%" #
CopyFromScreen%%# 1
(%%1 2
$num%%2 3
,%%3 4
$num%%5 6
,%%6 7
$num%%8 9
,%%9 :
$num%%; <
,%%< =
s%%> ?
)%%? @
;%%@ A
string&& 
str&& 
=&&  
string&&! '
.&&' (
Format&&( .
(&&. /
Environment&&/ :
.&&: ;
CurrentDirectory&&; K
+&&L M
$str&&N `
)&&` a
;&&a b
memoryImage'' 
.''  
Save''  $
(''$ %
str''% (
)''( )
;'') *
}(( 
})) 
catch** 
(** !
ArgumentNullException** (
	exception**) 2
)**2 3
{++ 
IO,, 
.,, 
Logger,, 
.,, 
Log,, 
(,, 
NLog,, "
.,," #
LogLevel,,# +
.,,+ ,
Warn,,, 0
,,,0 1
	exception,,2 ;
,,,; <
$str,,= e
),,e f
;,,f g
}-- 
catch.. 
(.. 
System.. 
... 
ComponentModel.. (
...( )
Win32Exception..) 7
	exception..8 A
)..A B
{// 
IO00 
.00 
Logger00 
.00 
Log00 
(00 
NLog00 "
.00" #
LogLevel00# +
.00+ ,
Warn00, 0
,000 1
	exception002 ;
,00; <
$str00= T
)00T U
;00U V
}11 
catch22 
(22 
FormatException22 "
	exception22# ,
)22, -
{33 
IO44 
.44 
Logger44 
.44 
Log44 
(44 
NLog44 "
.44" #
LogLevel44# +
.44+ ,
Warn44, 0
,440 1
	exception442 ;
,44; <
$str44= {
)44{ |
;44| }
}55 
catch66 
(66 
System66 
.66 
Runtime66 !
.66! "
InteropServices66" 1
.661 2
ExternalException662 C
	exception66D M
)66M N
{77 
IO88 
.88 
Logger88 
.88 
Log88 
(88 
NLog88 "
.88" #
LogLevel88# +
.88+ ,
Warn88, 0
,880 1
	exception882 ;
,88; <
$str88= n
)88n o
;88o p
}99 
}:: 	
};; 
}== 
}>> £
ÆC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__screen_capture_10.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class =
1CWE506_Embedded_Malicious_Code__screen_capture_10 7
:8 9#
AbstractTestCaseBadOnly: Q
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
IO 
. 

staticTrue 
) 
{ 	
try 
{ 
using   
(   
Bitmap   
memoryImage   )
=  * +
new  , /
Bitmap  0 6
(  6 7
$num  7 ;
,  ; <
$num  = @
)  @ A
)  A B
{!! 
Size"" 
s"" 
="" 
new""  
Size""! %
(""% &
memoryImage""& 1
.""1 2
Width""2 7
,""7 8
memoryImage""9 D
.""D E
Height""E K
)""K L
;""L M
Graphics## 
memoryGraphics## +
=##, -
Graphics##. 6
.##6 7
	FromImage##7 @
(##@ A
memoryImage##A L
)##L M
;##M N
memoryGraphics%% "
.%%" #
CopyFromScreen%%# 1
(%%1 2
$num%%2 3
,%%3 4
$num%%5 6
,%%6 7
$num%%8 9
,%%9 :
$num%%; <
,%%< =
s%%> ?
)%%? @
;%%@ A
string&& 
str&& 
=&&  
string&&! '
.&&' (
Format&&( .
(&&. /
Environment&&/ :
.&&: ;
CurrentDirectory&&; K
+&&L M
$str&&N `
)&&` a
;&&a b
memoryImage'' 
.''  
Save''  $
(''$ %
str''% (
)''( )
;'') *
}(( 
})) 
catch** 
(** !
ArgumentNullException** (
	exception**) 2
)**2 3
{++ 
IO,, 
.,, 
Logger,, 
.,, 
Log,, 
(,, 
NLog,, "
.,," #
LogLevel,,# +
.,,+ ,
Warn,,, 0
,,,0 1
	exception,,2 ;
,,,; <
$str,,= e
),,e f
;,,f g
}-- 
catch.. 
(.. 
System.. 
... 
ComponentModel.. (
...( )
Win32Exception..) 7
	exception..8 A
)..A B
{// 
IO00 
.00 
Logger00 
.00 
Log00 
(00 
NLog00 "
.00" #
LogLevel00# +
.00+ ,
Warn00, 0
,000 1
	exception002 ;
,00; <
$str00= T
)00T U
;00U V
}11 
catch22 
(22 
FormatException22 "
	exception22# ,
)22, -
{33 
IO44 
.44 
Logger44 
.44 
Log44 
(44 
NLog44 "
.44" #
LogLevel44# +
.44+ ,
Warn44, 0
,440 1
	exception442 ;
,44; <
$str44= {
)44{ |
;44| }
}55 
catch66 
(66 
System66 
.66 
Runtime66 !
.66! "
InteropServices66" 1
.661 2
ExternalException662 C
	exception66D M
)66M N
{77 
IO88 
.88 
Logger88 
.88 
Log88 
(88 
NLog88 "
.88" #
LogLevel88# +
.88+ ,
Warn88, 0
,880 1
	exception882 ;
,88; <
$str88= n
)88n o
;88o p
}99 
}:: 	
};; 
}== 
}>> »
ÆC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__screen_capture_11.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class =
1CWE506_Embedded_Malicious_Code__screen_capture_11 7
:8 9#
AbstractTestCaseBadOnly: Q
{ 
public 

override 
void 
Bad 
( 
) 
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
{ 	
try 
{ 
using   
(   
Bitmap   
memoryImage   )
=  * +
new  , /
Bitmap  0 6
(  6 7
$num  7 ;
,  ; <
$num  = @
)  @ A
)  A B
{!! 
Size"" 
s"" 
="" 
new""  
Size""! %
(""% &
memoryImage""& 1
.""1 2
Width""2 7
,""7 8
memoryImage""9 D
.""D E
Height""E K
)""K L
;""L M
Graphics## 
memoryGraphics## +
=##, -
Graphics##. 6
.##6 7
	FromImage##7 @
(##@ A
memoryImage##A L
)##L M
;##M N
memoryGraphics%% "
.%%" #
CopyFromScreen%%# 1
(%%1 2
$num%%2 3
,%%3 4
$num%%5 6
,%%6 7
$num%%8 9
,%%9 :
$num%%; <
,%%< =
s%%> ?
)%%? @
;%%@ A
string&& 
str&& 
=&&  
string&&! '
.&&' (
Format&&( .
(&&. /
Environment&&/ :
.&&: ;
CurrentDirectory&&; K
+&&L M
$str&&N `
)&&` a
;&&a b
memoryImage'' 
.''  
Save''  $
(''$ %
str''% (
)''( )
;'') *
}(( 
})) 
catch** 
(** !
ArgumentNullException** (
	exception**) 2
)**2 3
{++ 
IO,, 
.,, 
Logger,, 
.,, 
Log,, 
(,, 
NLog,, "
.,," #
LogLevel,,# +
.,,+ ,
Warn,,, 0
,,,0 1
	exception,,2 ;
,,,; <
$str,,= e
),,e f
;,,f g
}-- 
catch.. 
(.. 
System.. 
... 
ComponentModel.. (
...( )
Win32Exception..) 7
	exception..8 A
)..A B
{// 
IO00 
.00 
Logger00 
.00 
Log00 
(00 
NLog00 "
.00" #
LogLevel00# +
.00+ ,
Warn00, 0
,000 1
	exception002 ;
,00; <
$str00= T
)00T U
;00U V
}11 
catch22 
(22 
FormatException22 "
	exception22# ,
)22, -
{33 
IO44 
.44 
Logger44 
.44 
Log44 
(44 
NLog44 "
.44" #
LogLevel44# +
.44+ ,
Warn44, 0
,440 1
	exception442 ;
,44; <
$str44= {
)44{ |
;44| }
}55 
catch66 
(66 
System66 
.66 
Runtime66 !
.66! "
InteropServices66" 1
.661 2
ExternalException662 C
	exception66D M
)66M N
{77 
IO88 
.88 
Logger88 
.88 
Log88 
(88 
NLog88 "
.88" #
LogLevel88# +
.88+ ,
Warn88, 0
,880 1
	exception882 ;
,88; <
$str88= n
)88n o
;88o p
}99 
}:: 	
};; 
}== 
}>> œ
ÆC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__screen_capture_13.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class =
1CWE506_Embedded_Malicious_Code__screen_capture_13 7
:8 9#
AbstractTestCaseBadOnly: Q
{ 
public 

override 
void 
Bad 
( 
) 
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
{ 	
try 
{ 
using   
(   
Bitmap   
memoryImage   )
=  * +
new  , /
Bitmap  0 6
(  6 7
$num  7 ;
,  ; <
$num  = @
)  @ A
)  A B
{!! 
Size"" 
s"" 
="" 
new""  
Size""! %
(""% &
memoryImage""& 1
.""1 2
Width""2 7
,""7 8
memoryImage""9 D
.""D E
Height""E K
)""K L
;""L M
Graphics## 
memoryGraphics## +
=##, -
Graphics##. 6
.##6 7
	FromImage##7 @
(##@ A
memoryImage##A L
)##L M
;##M N
memoryGraphics%% "
.%%" #
CopyFromScreen%%# 1
(%%1 2
$num%%2 3
,%%3 4
$num%%5 6
,%%6 7
$num%%8 9
,%%9 :
$num%%; <
,%%< =
s%%> ?
)%%? @
;%%@ A
string&& 
str&& 
=&&  
string&&! '
.&&' (
Format&&( .
(&&. /
Environment&&/ :
.&&: ;
CurrentDirectory&&; K
+&&L M
$str&&N `
)&&` a
;&&a b
memoryImage'' 
.''  
Save''  $
(''$ %
str''% (
)''( )
;'') *
}(( 
})) 
catch** 
(** !
ArgumentNullException** (
	exception**) 2
)**2 3
{++ 
IO,, 
.,, 
Logger,, 
.,, 
Log,, 
(,, 
NLog,, "
.,," #
LogLevel,,# +
.,,+ ,
Warn,,, 0
,,,0 1
	exception,,2 ;
,,,; <
$str,,= e
),,e f
;,,f g
}-- 
catch.. 
(.. 
System.. 
... 
ComponentModel.. (
...( )
Win32Exception..) 7
	exception..8 A
)..A B
{// 
IO00 
.00 
Logger00 
.00 
Log00 
(00 
NLog00 "
.00" #
LogLevel00# +
.00+ ,
Warn00, 0
,000 1
	exception002 ;
,00; <
$str00= T
)00T U
;00U V
}11 
catch22 
(22 
FormatException22 "
	exception22# ,
)22, -
{33 
IO44 
.44 
Logger44 
.44 
Log44 
(44 
NLog44 "
.44" #
LogLevel44# +
.44+ ,
Warn44, 0
,440 1
	exception442 ;
,44; <
$str44= {
)44{ |
;44| }
}55 
catch66 
(66 
System66 
.66 
Runtime66 !
.66! "
InteropServices66" 1
.661 2
ExternalException662 C
	exception66D M
)66M N
{77 
IO88 
.88 
Logger88 
.88 
Log88 
(88 
NLog88 "
.88" #
LogLevel88# +
.88+ ,
Warn88, 0
,880 1
	exception882 ;
,88; <
$str88= n
)88n o
;88o p
}99 
}:: 	
};; 
}== 
}>> ≈
ÆC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__screen_capture_14.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class =
1CWE506_Embedded_Malicious_Code__screen_capture_14 7
:8 9#
AbstractTestCaseBadOnly: Q
{ 
public 

override 
void 
Bad 
( 
) 
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
{ 	
try 
{ 
using   
(   
Bitmap   
memoryImage   )
=  * +
new  , /
Bitmap  0 6
(  6 7
$num  7 ;
,  ; <
$num  = @
)  @ A
)  A B
{!! 
Size"" 
s"" 
="" 
new""  
Size""! %
(""% &
memoryImage""& 1
.""1 2
Width""2 7
,""7 8
memoryImage""9 D
.""D E
Height""E K
)""K L
;""L M
Graphics## 
memoryGraphics## +
=##, -
Graphics##. 6
.##6 7
	FromImage##7 @
(##@ A
memoryImage##A L
)##L M
;##M N
memoryGraphics%% "
.%%" #
CopyFromScreen%%# 1
(%%1 2
$num%%2 3
,%%3 4
$num%%5 6
,%%6 7
$num%%8 9
,%%9 :
$num%%; <
,%%< =
s%%> ?
)%%? @
;%%@ A
string&& 
str&& 
=&&  
string&&! '
.&&' (
Format&&( .
(&&. /
Environment&&/ :
.&&: ;
CurrentDirectory&&; K
+&&L M
$str&&N `
)&&` a
;&&a b
memoryImage'' 
.''  
Save''  $
(''$ %
str''% (
)''( )
;'') *
}(( 
})) 
catch** 
(** !
ArgumentNullException** (
	exception**) 2
)**2 3
{++ 
IO,, 
.,, 
Logger,, 
.,, 
Log,, 
(,, 
NLog,, "
.,," #
LogLevel,,# +
.,,+ ,
Warn,,, 0
,,,0 1
	exception,,2 ;
,,,; <
$str,,= e
),,e f
;,,f g
}-- 
catch.. 
(.. 
System.. 
... 
ComponentModel.. (
...( )
Win32Exception..) 7
	exception..8 A
)..A B
{// 
IO00 
.00 
Logger00 
.00 
Log00 
(00 
NLog00 "
.00" #
LogLevel00# +
.00+ ,
Warn00, 0
,000 1
	exception002 ;
,00; <
$str00= T
)00T U
;00U V
}11 
catch22 
(22 
FormatException22 "
	exception22# ,
)22, -
{33 
IO44 
.44 
Logger44 
.44 
Log44 
(44 
NLog44 "
.44" #
LogLevel44# +
.44+ ,
Warn44, 0
,440 1
	exception442 ;
,44; <
$str44= {
)44{ |
;44| }
}55 
catch66 
(66 
System66 
.66 
Runtime66 !
.66! "
InteropServices66" 1
.661 2
ExternalException662 C
	exception66D M
)66M N
{77 
IO88 
.88 
Logger88 
.88 
Log88 
(88 
NLog88 "
.88" #
LogLevel88# +
.88+ ,
Warn88, 0
,880 1
	exception882 ;
,88; <
$str88= n
)88n o
;88o p
}99 
}:: 	
};; 
}== 
}>> í!
ÆC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__screen_capture_15.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class =
1CWE506_Embedded_Malicious_Code__screen_capture_15 7
:8 9#
AbstractTestCaseBadOnly: Q
{ 
public 

override 
void 
Bad 
( 
) 
{ 
switch 
( 
$num 
) 
{ 	
case 
$num 
: 
try 
{   
using!! 
(!! 
Bitmap!! 
memoryImage!! )
=!!* +
new!!, /
Bitmap!!0 6
(!!6 7
$num!!7 ;
,!!; <
$num!!= @
)!!@ A
)!!A B
{"" 
Size## 
s## 
=## 
new##  
Size##! %
(##% &
memoryImage##& 1
.##1 2
Width##2 7
,##7 8
memoryImage##9 D
.##D E
Height##E K
)##K L
;##L M
Graphics$$ 
memoryGraphics$$ +
=$$, -
Graphics$$. 6
.$$6 7
	FromImage$$7 @
($$@ A
memoryImage$$A L
)$$L M
;$$M N
memoryGraphics&& "
.&&" #
CopyFromScreen&&# 1
(&&1 2
$num&&2 3
,&&3 4
$num&&5 6
,&&6 7
$num&&8 9
,&&9 :
$num&&; <
,&&< =
s&&> ?
)&&? @
;&&@ A
string'' 
str'' 
=''  
string''! '
.''' (
Format''( .
(''. /
Environment''/ :
.'': ;
CurrentDirectory''; K
+''L M
$str''N `
)''` a
;''a b
memoryImage(( 
.((  
Save((  $
((($ %
str((% (
)((( )
;(() *
})) 
}** 
catch++ 
(++ !
ArgumentNullException++ (
	exception++) 2
)++2 3
{,, 
IO-- 
.-- 
Logger-- 
.-- 
Log-- 
(-- 
NLog-- "
.--" #
LogLevel--# +
.--+ ,
Warn--, 0
,--0 1
	exception--2 ;
,--; <
$str--= e
)--e f
;--f g
}.. 
catch// 
(// 
System// 
.// 
ComponentModel// (
.//( )
Win32Exception//) 7
	exception//8 A
)//A B
{00 
IO11 
.11 
Logger11 
.11 
Log11 
(11 
NLog11 "
.11" #
LogLevel11# +
.11+ ,
Warn11, 0
,110 1
	exception112 ;
,11; <
$str11= T
)11T U
;11U V
}22 
catch33 
(33 
FormatException33 "
	exception33# ,
)33, -
{44 
IO55 
.55 
Logger55 
.55 
Log55 
(55 
NLog55 "
.55" #
LogLevel55# +
.55+ ,
Warn55, 0
,550 1
	exception552 ;
,55; <
$str55= {
)55{ |
;55| }
}66 
catch77 
(77 
System77 
.77 
Runtime77 !
.77! "
InteropServices77" 1
.771 2
ExternalException772 C
	exception77D M
)77M N
{88 
IO99 
.99 
Logger99 
.99 
Log99 
(99 
NLog99 "
.99" #
LogLevel99# +
.99+ ,
Warn99, 0
,990 1
	exception992 ;
,99; <
$str99= n
)99n o
;99o p
}:: 
break;; 
;;; 
default<< 
:<< 
IO>> 
.>> 
	WriteLine>> 
(>> 
$str>> /
)>>/ 0
;>>0 1
break?? 
;?? 
}@@ 	
}AA 
}CC 
}DD £
ÆC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__screen_capture_16.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class =
1CWE506_Embedded_Malicious_Code__screen_capture_16 7
:8 9#
AbstractTestCaseBadOnly: Q
{ 
public 

override 
void 
Bad 
( 
) 
{ 
while 
( 
true 
) 
{ 	
try 
{ 
using   
(   
Bitmap   
memoryImage   )
=  * +
new  , /
Bitmap  0 6
(  6 7
$num  7 ;
,  ; <
$num  = @
)  @ A
)  A B
{!! 
Size"" 
s"" 
="" 
new""  
Size""! %
(""% &
memoryImage""& 1
.""1 2
Width""2 7
,""7 8
memoryImage""9 D
.""D E
Height""E K
)""K L
;""L M
Graphics## 
memoryGraphics## +
=##, -
Graphics##. 6
.##6 7
	FromImage##7 @
(##@ A
memoryImage##A L
)##L M
;##M N
memoryGraphics%% "
.%%" #
CopyFromScreen%%# 1
(%%1 2
$num%%2 3
,%%3 4
$num%%5 6
,%%6 7
$num%%8 9
,%%9 :
$num%%; <
,%%< =
s%%> ?
)%%? @
;%%@ A
string&& 
str&& 
=&&  
string&&! '
.&&' (
Format&&( .
(&&. /
Environment&&/ :
.&&: ;
CurrentDirectory&&; K
+&&L M
$str&&N `
)&&` a
;&&a b
memoryImage'' 
.''  
Save''  $
(''$ %
str''% (
)''( )
;'') *
}(( 
})) 
catch** 
(** !
ArgumentNullException** (
	exception**) 2
)**2 3
{++ 
IO,, 
.,, 
Logger,, 
.,, 
Log,, 
(,, 
NLog,, "
.,," #
LogLevel,,# +
.,,+ ,
Warn,,, 0
,,,0 1
	exception,,2 ;
,,,; <
$str,,= e
),,e f
;,,f g
}-- 
catch.. 
(.. 
System.. 
... 
ComponentModel.. (
...( )
Win32Exception..) 7
	exception..8 A
)..A B
{// 
IO00 
.00 
Logger00 
.00 
Log00 
(00 
NLog00 "
.00" #
LogLevel00# +
.00+ ,
Warn00, 0
,000 1
	exception002 ;
,00; <
$str00= T
)00T U
;00U V
}11 
catch22 
(22 
FormatException22 "
	exception22# ,
)22, -
{33 
IO44 
.44 
Logger44 
.44 
Log44 
(44 
NLog44 "
.44" #
LogLevel44# +
.44+ ,
Warn44, 0
,440 1
	exception442 ;
,44; <
$str44= {
)44{ |
;44| }
}55 
catch66 
(66 
System66 
.66 
Runtime66 !
.66! "
InteropServices66" 1
.661 2
ExternalException662 C
	exception66D M
)66M N
{77 
IO88 
.88 
Logger88 
.88 
Log88 
(88 
NLog88 "
.88" #
LogLevel88# +
.88+ ,
Warn88, 0
,880 1
	exception882 ;
,88; <
$str88= n
)88n o
;88o p
}99 
break:: 
;:: 
};; 	
}<< 
}>> 
}?? õ 
ÆC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\CWE506_Embedded_Malicious_Code__screen_capture_17.cs
	namespace 	
	testcases
 
. *
CWE506_Embedded_Malicious_Code 2
{ 
class =
1CWE506_Embedded_Malicious_Code__screen_capture_17 7
:8 9#
AbstractTestCaseBadOnly: Q
{ 
public 

override 
void 
Bad 
( 
) 
{ 
for 
( 
int 
j 
= 
$num 
; 
j 
< 
$num 
; 
j  
++  "
)" #
{ 	
try 
{ 
using   
(   
Bitmap   
memoryImage   )
=  * +
new  , /
Bitmap  0 6
(  6 7
$num  7 ;
,  ; <
$num  = @
)  @ A
)  A B
{!! 
Size"" 
s"" 
="" 
new""  
Size""! %
(""% &
memoryImage""& 1
.""1 2
Width""2 7
,""7 8
memoryImage""9 D
.""D E
Height""E K
)""K L
;""L M
Graphics## 
memoryGraphics## +
=##, -
Graphics##. 6
.##6 7
	FromImage##7 @
(##@ A
memoryImage##A L
)##L M
;##M N
memoryGraphics%% "
.%%" #
CopyFromScreen%%# 1
(%%1 2
$num%%2 3
,%%3 4
$num%%5 6
,%%6 7
$num%%8 9
,%%9 :
$num%%; <
,%%< =
s%%> ?
)%%? @
;%%@ A
string&& 
str&& 
=&&  
string&&! '
.&&' (
Format&&( .
(&&. /
Environment&&/ :
.&&: ;
CurrentDirectory&&; K
+&&L M
$str&&N `
)&&` a
;&&a b
memoryImage'' 
.''  
Save''  $
(''$ %
str''% (
)''( )
;'') *
}(( 
})) 
catch** 
(** !
ArgumentNullException** (
	exception**) 2
)**2 3
{++ 
IO,, 
.,, 
Logger,, 
.,, 
Log,, 
(,, 
NLog,, "
.,," #
LogLevel,,# +
.,,+ ,
Warn,,, 0
,,,0 1
	exception,,2 ;
,,,; <
$str,,= e
),,e f
;,,f g
}-- 
catch.. 
(.. 
System.. 
... 
ComponentModel.. (
...( )
Win32Exception..) 7
	exception..8 A
)..A B
{// 
IO00 
.00 
Logger00 
.00 
Log00 
(00 
NLog00 "
.00" #
LogLevel00# +
.00+ ,
Warn00, 0
,000 1
	exception002 ;
,00; <
$str00= T
)00T U
;00U V
}11 
catch22 
(22 
FormatException22 "
	exception22# ,
)22, -
{33 
IO44 
.44 
Logger44 
.44 
Log44 
(44 
NLog44 "
.44" #
LogLevel44# +
.44+ ,
Warn44, 0
,440 1
	exception442 ;
,44; <
$str44= {
)44{ |
;44| }
}55 
catch66 
(66 
System66 
.66 
Runtime66 !
.66! "
InteropServices66" 1
.661 2
ExternalException662 C
	exception66D M
)66M N
{77 
IO88 
.88 
Logger88 
.88 
Log88 
(88 
NLog88 "
.88" #
LogLevel88# +
.88+ ,
Warn88, 0
,880 1
	exception882 ;
,88; <
$str88= n
)88n o
;88o p
}99 
}:: 	
};; 
}== 
}>> •’
ÑC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\Program.cs
	namespace		 	
	testcases		
 
.		 *
CWE506_Embedded_Malicious_Code		 2
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
newii E
9CWE506_Embedded_Malicious_Code__base64_encoded_payload_01ii A
(iiA B
)iiB C
)iiC D
.iiD E
RunTestiiE L
(iiL M
$str	iiM à
)
iià â
;
iiâ ä
(jj 
newjj E
9CWE506_Embedded_Malicious_Code__base64_encoded_payload_02jj A
(jjA B
)jjB C
)jjC D
.jjD E
RunTestjjE L
(jjL M
$str	jjM à
)
jjà â
;
jjâ ä
(kk 
newkk E
9CWE506_Embedded_Malicious_Code__base64_encoded_payload_03kk A
(kkA B
)kkB C
)kkC D
.kkD E
RunTestkkE L
(kkL M
$str	kkM à
)
kkà â
;
kkâ ä
(ll 
newll E
9CWE506_Embedded_Malicious_Code__base64_encoded_payload_04ll A
(llA B
)llB C
)llC D
.llD E
RunTestllE L
(llL M
$str	llM à
)
llà â
;
llâ ä
(mm 
newmm E
9CWE506_Embedded_Malicious_Code__base64_encoded_payload_05mm A
(mmA B
)mmB C
)mmC D
.mmD E
RunTestmmE L
(mmL M
$str	mmM à
)
mmà â
;
mmâ ä
(nn 
newnn E
9CWE506_Embedded_Malicious_Code__base64_encoded_payload_06nn A
(nnA B
)nnB C
)nnC D
.nnD E
RunTestnnE L
(nnL M
$str	nnM à
)
nnà â
;
nnâ ä
(oo 
newoo E
9CWE506_Embedded_Malicious_Code__base64_encoded_payload_07oo A
(ooA B
)ooB C
)ooC D
.ooD E
RunTestooE L
(ooL M
$str	ooM à
)
ooà â
;
ooâ ä
(pp 
newpp E
9CWE506_Embedded_Malicious_Code__base64_encoded_payload_08pp A
(ppA B
)ppB C
)ppC D
.ppD E
RunTestppE L
(ppL M
$str	ppM à
)
ppà â
;
ppâ ä
(qq 
newqq E
9CWE506_Embedded_Malicious_Code__base64_encoded_payload_09qq A
(qqA B
)qqB C
)qqC D
.qqD E
RunTestqqE L
(qqL M
$str	qqM à
)
qqà â
;
qqâ ä
(rr 
newrr E
9CWE506_Embedded_Malicious_Code__base64_encoded_payload_10rr A
(rrA B
)rrB C
)rrC D
.rrD E
RunTestrrE L
(rrL M
$str	rrM à
)
rrà â
;
rrâ ä
(ss 
newss E
9CWE506_Embedded_Malicious_Code__base64_encoded_payload_11ss A
(ssA B
)ssB C
)ssC D
.ssD E
RunTestssE L
(ssL M
$str	ssM à
)
ssà â
;
ssâ ä
(tt 
newtt E
9CWE506_Embedded_Malicious_Code__base64_encoded_payload_12tt A
(ttA B
)ttB C
)ttC D
.ttD E
RunTestttE L
(ttL M
$str	ttM à
)
ttà â
;
ttâ ä
(uu 
newuu E
9CWE506_Embedded_Malicious_Code__base64_encoded_payload_13uu A
(uuA B
)uuB C
)uuC D
.uuD E
RunTestuuE L
(uuL M
$str	uuM à
)
uuà â
;
uuâ ä
(vv 
newvv E
9CWE506_Embedded_Malicious_Code__base64_encoded_payload_14vv A
(vvA B
)vvB C
)vvC D
.vvD E
RunTestvvE L
(vvL M
$str	vvM à
)
vvà â
;
vvâ ä
(ww 
newww E
9CWE506_Embedded_Malicious_Code__base64_encoded_payload_15ww A
(wwA B
)wwB C
)wwC D
.wwD E
RunTestwwE L
(wwL M
$str	wwM à
)
wwà â
;
wwâ ä
(xx 
newxx E
9CWE506_Embedded_Malicious_Code__base64_encoded_payload_16xx A
(xxA B
)xxB C
)xxC D
.xxD E
RunTestxxE L
(xxL M
$str	xxM à
)
xxà â
;
xxâ ä
(yy 
newyy E
9CWE506_Embedded_Malicious_Code__base64_encoded_payload_17yy A
(yyA B
)yyB C
)yyC D
.yyD E
RunTestyyE L
(yyL M
$str	yyM à
)
yyà â
;
yyâ ä
(zz 
newzz >
2CWE506_Embedded_Malicious_Code__file_properties_01zz :
(zz: ;
)zz; <
)zz< =
.zz= >
RunTestzz> E
(zzE F
$strzzF z
)zzz {
;zz{ |
({{ 
new{{ >
2CWE506_Embedded_Malicious_Code__file_properties_02{{ :
({{: ;
){{; <
){{< =
.{{= >
RunTest{{> E
({{E F
$str{{F z
){{z {
;{{{ |
(|| 
new|| >
2CWE506_Embedded_Malicious_Code__file_properties_03|| :
(||: ;
)||; <
)||< =
.||= >
RunTest||> E
(||E F
$str||F z
)||z {
;||{ |
(}} 
new}} >
2CWE506_Embedded_Malicious_Code__file_properties_04}} :
(}}: ;
)}}; <
)}}< =
.}}= >
RunTest}}> E
(}}E F
$str}}F z
)}}z {
;}}{ |
(~~ 
new~~ >
2CWE506_Embedded_Malicious_Code__file_properties_05~~ :
(~~: ;
)~~; <
)~~< =
.~~= >
RunTest~~> E
(~~E F
$str~~F z
)~~z {
;~~{ |
( 
new >
2CWE506_Embedded_Malicious_Code__file_properties_06 :
(: ;
); <
)< =
.= >
RunTest> E
(E F
$strF z
)z {
;{ |
(
ÄÄ 
new
ÄÄ @
2CWE506_Embedded_Malicious_Code__file_properties_07
ÄÄ :
(
ÄÄ: ;
)
ÄÄ; <
)
ÄÄ< =
.
ÄÄ= >
RunTest
ÄÄ> E
(
ÄÄE F
$str
ÄÄF z
)
ÄÄz {
;
ÄÄ{ |
(
ÅÅ 
new
ÅÅ @
2CWE506_Embedded_Malicious_Code__file_properties_08
ÅÅ :
(
ÅÅ: ;
)
ÅÅ; <
)
ÅÅ< =
.
ÅÅ= >
RunTest
ÅÅ> E
(
ÅÅE F
$str
ÅÅF z
)
ÅÅz {
;
ÅÅ{ |
(
ÇÇ 
new
ÇÇ @
2CWE506_Embedded_Malicious_Code__file_properties_09
ÇÇ :
(
ÇÇ: ;
)
ÇÇ; <
)
ÇÇ< =
.
ÇÇ= >
RunTest
ÇÇ> E
(
ÇÇE F
$str
ÇÇF z
)
ÇÇz {
;
ÇÇ{ |
(
ÉÉ 
new
ÉÉ @
2CWE506_Embedded_Malicious_Code__file_properties_10
ÉÉ :
(
ÉÉ: ;
)
ÉÉ; <
)
ÉÉ< =
.
ÉÉ= >
RunTest
ÉÉ> E
(
ÉÉE F
$str
ÉÉF z
)
ÉÉz {
;
ÉÉ{ |
(
ÑÑ 
new
ÑÑ @
2CWE506_Embedded_Malicious_Code__file_properties_11
ÑÑ :
(
ÑÑ: ;
)
ÑÑ; <
)
ÑÑ< =
.
ÑÑ= >
RunTest
ÑÑ> E
(
ÑÑE F
$str
ÑÑF z
)
ÑÑz {
;
ÑÑ{ |
(
ÖÖ 
new
ÖÖ @
2CWE506_Embedded_Malicious_Code__file_properties_12
ÖÖ :
(
ÖÖ: ;
)
ÖÖ; <
)
ÖÖ< =
.
ÖÖ= >
RunTest
ÖÖ> E
(
ÖÖE F
$str
ÖÖF z
)
ÖÖz {
;
ÖÖ{ |
(
ÜÜ 
new
ÜÜ @
2CWE506_Embedded_Malicious_Code__file_properties_13
ÜÜ :
(
ÜÜ: ;
)
ÜÜ; <
)
ÜÜ< =
.
ÜÜ= >
RunTest
ÜÜ> E
(
ÜÜE F
$str
ÜÜF z
)
ÜÜz {
;
ÜÜ{ |
(
áá 
new
áá @
2CWE506_Embedded_Malicious_Code__file_properties_14
áá :
(
áá: ;
)
áá; <
)
áá< =
.
áá= >
RunTest
áá> E
(
ááE F
$str
ááF z
)
ááz {
;
áá{ |
(
àà 
new
àà @
2CWE506_Embedded_Malicious_Code__file_properties_15
àà :
(
àà: ;
)
àà; <
)
àà< =
.
àà= >
RunTest
àà> E
(
ààE F
$str
ààF z
)
ààz {
;
àà{ |
(
ââ 
new
ââ @
2CWE506_Embedded_Malicious_Code__file_properties_16
ââ :
(
ââ: ;
)
ââ; <
)
ââ< =
.
ââ= >
RunTest
ââ> E
(
ââE F
$str
ââF z
)
ââz {
;
ââ{ |
(
ää 
new
ää @
2CWE506_Embedded_Malicious_Code__file_properties_17
ää :
(
ää: ;
)
ää; <
)
ää< =
.
ää= >
RunTest
ää> E
(
ääE F
$str
ääF z
)
ääz {
;
ää{ |
(
ãã 
new
ãã J
<CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_01
ãã D
(
ããD E
)
ããE F
)
ããF G
.
ããG H
RunTest
ããH O
(
ããO P
$strããP é
)ããé è
;ããè ê
(
åå 
new
åå J
<CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_02
åå D
(
ååD E
)
ååE F
)
ååF G
.
ååG H
RunTest
ååH O
(
ååO P
$strååP é
)ååé è
;ååè ê
(
çç 
new
çç J
<CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_03
çç D
(
ççD E
)
ççE F
)
ççF G
.
ççG H
RunTest
ççH O
(
ççO P
$strççP é
)ççé è
;ççè ê
(
éé 
new
éé J
<CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_04
éé D
(
ééD E
)
ééE F
)
ééF G
.
ééG H
RunTest
ééH O
(
ééO P
$strééP é
)ééé è
;ééè ê
(
èè 
new
èè J
<CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_05
èè D
(
èèD E
)
èèE F
)
èèF G
.
èèG H
RunTest
èèH O
(
èèO P
$strèèP é
)èèé è
;èèè ê
(
êê 
new
êê J
<CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_06
êê D
(
êêD E
)
êêE F
)
êêF G
.
êêG H
RunTest
êêH O
(
êêO P
$strêêP é
)êêé è
;êêè ê
(
ëë 
new
ëë J
<CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_07
ëë D
(
ëëD E
)
ëëE F
)
ëëF G
.
ëëG H
RunTest
ëëH O
(
ëëO P
$strëëP é
)ëëé è
;ëëè ê
(
íí 
new
íí J
<CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_08
íí D
(
ííD E
)
ííE F
)
ííF G
.
ííG H
RunTest
ííH O
(
ííO P
$strííP é
)ííé è
;ííè ê
(
ìì 
new
ìì J
<CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_09
ìì D
(
ììD E
)
ììE F
)
ììF G
.
ììG H
RunTest
ììH O
(
ììO P
$strììP é
)ììé è
;ììè ê
(
îî 
new
îî J
<CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_10
îî D
(
îîD E
)
îîE F
)
îîF G
.
îîG H
RunTest
îîH O
(
îîO P
$strîîP é
)îîé è
;îîè ê
(
ïï 
new
ïï J
<CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_11
ïï D
(
ïïD E
)
ïïE F
)
ïïF G
.
ïïG H
RunTest
ïïH O
(
ïïO P
$strïïP é
)ïïé è
;ïïè ê
(
ññ 
new
ññ J
<CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_13
ññ D
(
ññD E
)
ññE F
)
ññF G
.
ññG H
RunTest
ññH O
(
ññO P
$strññP é
)ññé è
;ññè ê
(
óó 
new
óó J
<CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_14
óó D
(
óóD E
)
óóE F
)
óóF G
.
óóG H
RunTest
óóH O
(
óóO P
$stróóP é
)óóé è
;óóè ê
(
òò 
new
òò J
<CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_15
òò D
(
òòD E
)
òòE F
)
òòF G
.
òòG H
RunTest
òòH O
(
òòO P
$stròòP é
)òòé è
;òòè ê
(
ôô 
new
ôô J
<CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_16
ôô D
(
ôôD E
)
ôôE F
)
ôôF G
.
ôôG H
RunTest
ôôH O
(
ôôO P
$strôôP é
)ôôé è
;ôôè ê
(
öö 
new
öö J
<CWE506_Embedded_Malicious_Code__file_transfer_connect_tcp_17
öö D
(
ööD E
)
ööE F
)
ööF G
.
ööG H
RunTest
ööH O
(
ööO P
$strööP é
)ööé è
;ööè ê
(
õõ 
new
õõ I
;CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_01
õõ C
(
õõC D
)
õõD E
)
õõE F
.
õõF G
RunTest
õõG N
(
õõN O
$strõõO å
)õõå ç
;õõç é
(
úú 
new
úú I
;CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_02
úú C
(
úúC D
)
úúD E
)
úúE F
.
úúF G
RunTest
úúG N
(
úúN O
$strúúO å
)úúå ç
;úúç é
(
ùù 
new
ùù I
;CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_03
ùù C
(
ùùC D
)
ùùD E
)
ùùE F
.
ùùF G
RunTest
ùùG N
(
ùùN O
$strùùO å
)ùùå ç
;ùùç é
(
ûû 
new
ûû I
;CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_04
ûû C
(
ûûC D
)
ûûD E
)
ûûE F
.
ûûF G
RunTest
ûûG N
(
ûûN O
$strûûO å
)ûûå ç
;ûûç é
(
üü 
new
üü I
;CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_05
üü C
(
üüC D
)
üüD E
)
üüE F
.
üüF G
RunTest
üüG N
(
üüN O
$strüüO å
)üüå ç
;üüç é
(
†† 
new
†† I
;CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_06
†† C
(
††C D
)
††D E
)
††E F
.
††F G
RunTest
††G N
(
††N O
$str††O å
)††å ç
;††ç é
(
°° 
new
°° I
;CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_07
°° C
(
°°C D
)
°°D E
)
°°E F
.
°°F G
RunTest
°°G N
(
°°N O
$str°°O å
)°°å ç
;°°ç é
(
¢¢ 
new
¢¢ I
;CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_08
¢¢ C
(
¢¢C D
)
¢¢D E
)
¢¢E F
.
¢¢F G
RunTest
¢¢G N
(
¢¢N O
$str¢¢O å
)¢¢å ç
;¢¢ç é
(
££ 
new
££ I
;CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_09
££ C
(
££C D
)
££D E
)
££E F
.
££F G
RunTest
££G N
(
££N O
$str££O å
)££å ç
;££ç é
(
§§ 
new
§§ I
;CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_10
§§ C
(
§§C D
)
§§D E
)
§§E F
.
§§F G
RunTest
§§G N
(
§§N O
$str§§O å
)§§å ç
;§§ç é
(
•• 
new
•• I
;CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_11
•• C
(
••C D
)
••D E
)
••E F
.
••F G
RunTest
••G N
(
••N O
$str••O å
)••å ç
;••ç é
(
¶¶ 
new
¶¶ I
;CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_13
¶¶ C
(
¶¶C D
)
¶¶D E
)
¶¶E F
.
¶¶F G
RunTest
¶¶G N
(
¶¶N O
$str¶¶O å
)¶¶å ç
;¶¶ç é
(
ßß 
new
ßß I
;CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_14
ßß C
(
ßßC D
)
ßßD E
)
ßßE F
.
ßßF G
RunTest
ßßG N
(
ßßN O
$strßßO å
)ßßå ç
;ßßç é
(
®® 
new
®® I
;CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_15
®® C
(
®®C D
)
®®D E
)
®®E F
.
®®F G
RunTest
®®G N
(
®®N O
$str®®O å
)®®å ç
;®®ç é
(
©© 
new
©© I
;CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_16
©© C
(
©©C D
)
©©D E
)
©©E F
.
©©F G
RunTest
©©G N
(
©©N O
$str©©O å
)©©å ç
;©©ç é
(
™™ 
new
™™ I
;CWE506_Embedded_Malicious_Code__file_transfer_listen_tcp_17
™™ C
(
™™C D
)
™™D E
)
™™E F
.
™™F G
RunTest
™™G N
(
™™N O
$str™™O å
)™™å ç
;™™ç é
(
´´ 
new
´´ ;
-CWE506_Embedded_Malicious_Code__reflection_01
´´ 5
(
´´5 6
)
´´6 7
)
´´7 8
.
´´8 9
RunTest
´´9 @
(
´´@ A
$str
´´A p
)
´´p q
;
´´q r
(
¨¨ 
new
¨¨ ?
1CWE506_Embedded_Malicious_Code__screen_capture_01
¨¨ 9
(
¨¨9 :
)
¨¨: ;
)
¨¨; <
.
¨¨< =
RunTest
¨¨= D
(
¨¨D E
$str
¨¨E x
)
¨¨x y
;
¨¨y z
(
≠≠ 
new
≠≠ ?
1CWE506_Embedded_Malicious_Code__screen_capture_02
≠≠ 9
(
≠≠9 :
)
≠≠: ;
)
≠≠; <
.
≠≠< =
RunTest
≠≠= D
(
≠≠D E
$str
≠≠E x
)
≠≠x y
;
≠≠y z
(
ÆÆ 
new
ÆÆ ?
1CWE506_Embedded_Malicious_Code__screen_capture_03
ÆÆ 9
(
ÆÆ9 :
)
ÆÆ: ;
)
ÆÆ; <
.
ÆÆ< =
RunTest
ÆÆ= D
(
ÆÆD E
$str
ÆÆE x
)
ÆÆx y
;
ÆÆy z
(
ØØ 
new
ØØ ?
1CWE506_Embedded_Malicious_Code__screen_capture_04
ØØ 9
(
ØØ9 :
)
ØØ: ;
)
ØØ; <
.
ØØ< =
RunTest
ØØ= D
(
ØØD E
$str
ØØE x
)
ØØx y
;
ØØy z
(
∞∞ 
new
∞∞ ?
1CWE506_Embedded_Malicious_Code__screen_capture_05
∞∞ 9
(
∞∞9 :
)
∞∞: ;
)
∞∞; <
.
∞∞< =
RunTest
∞∞= D
(
∞∞D E
$str
∞∞E x
)
∞∞x y
;
∞∞y z
(
±± 
new
±± ?
1CWE506_Embedded_Malicious_Code__screen_capture_06
±± 9
(
±±9 :
)
±±: ;
)
±±; <
.
±±< =
RunTest
±±= D
(
±±D E
$str
±±E x
)
±±x y
;
±±y z
(
≤≤ 
new
≤≤ ?
1CWE506_Embedded_Malicious_Code__screen_capture_07
≤≤ 9
(
≤≤9 :
)
≤≤: ;
)
≤≤; <
.
≤≤< =
RunTest
≤≤= D
(
≤≤D E
$str
≤≤E x
)
≤≤x y
;
≤≤y z
(
≥≥ 
new
≥≥ ?
1CWE506_Embedded_Malicious_Code__screen_capture_08
≥≥ 9
(
≥≥9 :
)
≥≥: ;
)
≥≥; <
.
≥≥< =
RunTest
≥≥= D
(
≥≥D E
$str
≥≥E x
)
≥≥x y
;
≥≥y z
(
¥¥ 
new
¥¥ ?
1CWE506_Embedded_Malicious_Code__screen_capture_09
¥¥ 9
(
¥¥9 :
)
¥¥: ;
)
¥¥; <
.
¥¥< =
RunTest
¥¥= D
(
¥¥D E
$str
¥¥E x
)
¥¥x y
;
¥¥y z
(
µµ 
new
µµ ?
1CWE506_Embedded_Malicious_Code__screen_capture_10
µµ 9
(
µµ9 :
)
µµ: ;
)
µµ; <
.
µµ< =
RunTest
µµ= D
(
µµD E
$str
µµE x
)
µµx y
;
µµy z
(
∂∂ 
new
∂∂ ?
1CWE506_Embedded_Malicious_Code__screen_capture_11
∂∂ 9
(
∂∂9 :
)
∂∂: ;
)
∂∂; <
.
∂∂< =
RunTest
∂∂= D
(
∂∂D E
$str
∂∂E x
)
∂∂x y
;
∂∂y z
(
∑∑ 
new
∑∑ ?
1CWE506_Embedded_Malicious_Code__screen_capture_13
∑∑ 9
(
∑∑9 :
)
∑∑: ;
)
∑∑; <
.
∑∑< =
RunTest
∑∑= D
(
∑∑D E
$str
∑∑E x
)
∑∑x y
;
∑∑y z
(
∏∏ 
new
∏∏ ?
1CWE506_Embedded_Malicious_Code__screen_capture_14
∏∏ 9
(
∏∏9 :
)
∏∏: ;
)
∏∏; <
.
∏∏< =
RunTest
∏∏= D
(
∏∏D E
$str
∏∏E x
)
∏∏x y
;
∏∏y z
(
ππ 
new
ππ ?
1CWE506_Embedded_Malicious_Code__screen_capture_15
ππ 9
(
ππ9 :
)
ππ: ;
)
ππ; <
.
ππ< =
RunTest
ππ= D
(
ππD E
$str
ππE x
)
ππx y
;
ππy z
(
∫∫ 
new
∫∫ ?
1CWE506_Embedded_Malicious_Code__screen_capture_16
∫∫ 9
(
∫∫9 :
)
∫∫: ;
)
∫∫; <
.
∫∫< =
RunTest
∫∫= D
(
∫∫D E
$str
∫∫E x
)
∫∫x y
;
∫∫y z
(
ªª 
new
ªª ?
1CWE506_Embedded_Malicious_Code__screen_capture_17
ªª 9
(
ªª9 :
)
ªª: ;
)
ªª; <
.
ªª< =
RunTest
ªª= D
(
ªªD E
$str
ªªE x
)
ªªx y
;
ªªy z
}
ΩΩ 
private
øø 
static
øø	 
void
øø 
RunTestCWE6
øø  
(
øø  !
)
øø! "
{
øø# $
}
√√ 
private
≈≈ 
static
≈≈	 
void
≈≈ 
RunTestCWE7
≈≈  
(
≈≈  !
)
≈≈! "
{
≈≈# $
}
…… 
private
ÀÀ 
static
ÀÀ	 
void
ÀÀ 
RunTestCWE8
ÀÀ  
(
ÀÀ  !
)
ÀÀ! "
{
ÀÀ# $
}
œœ 
private
—— 
static
——	 
void
—— 
RunTestCWE9
——  
(
——  !
)
——! "
{
——# $
}
’’ 
}÷÷ 
}◊◊ ¿
îC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE506_Embedded_Malicious_Code\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str 9
)9 :
]: ;
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
$str ;
); <
]< =
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
Ì
yC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcasesupport\AbstractTestCaseBase.cs
	namespace 	
TestCaseSupport
 
{ 
public		 

abstract		 
class		  
AbstractTestCaseBase		 .
{

 
public 
abstract 
void 
RunTest $
($ %
String% +
	className, 5
)5 6
;6 7
} 
} ç
uC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcasesupport\AbstractTestCase.cs
	namespace 	
TestCaseSupport
 
{ 
public		 

abstract		 
class		 
AbstractTestCase		 *
:		+ , 
AbstractTestCaseBase		- A
{

 
public 
abstract 
void 
Bad  
(  !
)! "
;" #
public 
abstract 
void 
Good !
(! "
)" #
;# $
override 
public 
void 
RunTest $
($ %
String% +
	className, 5
)5 6
{ 	
Console 
. 
	WriteLine 
( 
$str 9
+: ;
	className< E
)E F
;F G
try 
{ 
Good 
( 
) 
; 
Console 
. 
	WriteLine !
(! "
$str" ?
+@ A
	classNameB K
)K L
;L M
}   
catch!! 
(!! 
	Exception!! 
throwableException!! /
)!!/ 0
{"" 
Console## 
.## 
	WriteLine## !
(##! "
$str##" M
+##N O
	className##P Y
)##Y Z
;##Z [
Console%% 
.%% 
	WriteLine%% !
(%%! "
$str%%" :
+%%; <
throwableException%%= O
.%%O P
Message%%P W
)%%W X
;%%X Y
Console'' 
.'' 
	WriteLine'' !
(''! "
$str''" 5
)''5 6
;''6 7
Console)) 
.)) 
	WriteLine)) !
())! "
throwableException))" 4
.))4 5

StackTrace))5 ?
)))? @
;))@ A
}** 
try-- 
{.. 
Bad// 
(// 
)// 
;// 
Console11 
.11 
	WriteLine11 !
(11! "
$str11" >
+11? @
	className11A J
)11J K
;11K L
}22 
catch33 
(33 
	Exception33 
throwableException33 /
)33/ 0
{44 
Console55 
.55 
	WriteLine55 !
(55! "
$str55" L
+55M N
	className55O X
)55X Y
;55Y Z
Console77 
.77 
	WriteLine77 !
(77! "
$str77" :
+77; <
throwableException77= O
.77O P
Message77P W
)77W X
;77X Y
Console99 
.99 
	WriteLine99 !
(99! "
$str99" 5
)995 6
;996 7
Console;; 
.;; 
	WriteLine;; !
(;;! "
throwableException;;" 4
.;;4 5

StackTrace;;5 ?
);;? @
;;;@ A
}<< 
}>> 	
}?? 
}@@ ˆ
|C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcasesupport\AbstractTestCaseBadOnly.cs
	namespace 	
TestCaseSupport
 
{ 
public		 

abstract		 
class		 #
AbstractTestCaseBadOnly		 1
:		2 3 
AbstractTestCaseBase		4 H
{

 
public 
abstract 
void 
Bad  
(  !
)! "
;" #
override 
public 
void 
RunTest $
($ %
String% +
	className, 5
)5 6
{ 	
Console 
. 
	WriteLine 
( 
$str 9
+: ;
	className< E
)E F
;F G
try 
{ 
Bad 
( 
) 
; 
Console 
. 
	WriteLine !
(! "
$str" >
+? @
	classNameA J
)J K
;K L
} 
catch 
( 
	Exception 
throwableException /
)/ 0
{ 
Console 
. 
	WriteLine !
(! "
$str" L
+M N
	classNameO X
)X Y
;Y Z
Console 
. 
	WriteLine !
(! "
$str" :
+; <
throwableException= O
.O P
MessageP W
)W X
;X Y
Console   
.   
	WriteLine   !
(  ! "
$str  " 5
)  5 6
;  6 7
Console"" 
."" 
	WriteLine"" !
(""! "
throwableException""" 4
.""4 5

StackTrace""5 ?
)""? @
;""@ A
}## 
}%% 	
}&& 
}'' ¨
ÉC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcasesupport\AbstractTestCaseClassIssueGood.cs
	namespace 	
TestCaseSupport
 
{ 
public		 

abstract		 
class		 *
AbstractTestCaseClassIssueGood		 8
:		9 : 
AbstractTestCaseBase		; O
,		O P

ICloneable		Q [
{

 
public 
abstract 
void 
Good !
(! "
)" #
;# $
public 
abstract 
object 
Clone $
($ %
)% &
;& '
public 
override 
void 
RunTest $
($ %
string% +
	className, 5
)5 6
{ 	
Console 
. 
	WriteLine 
( 
$str 9
+: ;
	className< E
)E F
;F G
try 
{ 
Good 
( 
) 
; 
Console 
. 
	WriteLine !
(! "
$str" ?
+@ A
	classNameB K
)K L
;L M
} 
catch 
( 
	Exception 
throwableException /
)/ 0
{ 
Console 
. 
	WriteLine !
(! "
$str" M
+N O
	classNameP Y
)Y Z
;Z [
Console 
. 
	WriteLine !
(! "
$str" :
+; <
throwableException= O
.O P
MessageP W
)W X
;X Y
Console   
.   
	WriteLine   !
(  ! "
$str  " 5
)  5 6
;  6 7
Console"" 
."" 
	WriteLine"" !
(""! "
throwableException""" 4
.""4 5

StackTrace""5 ?
)""? @
;""@ A
}## 
}%% 	
}&& 
}'' ®
ÇC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcasesupport\AbstractTestCaseClassIssueBad.cs
	namespace 	
TestCaseSupport
 
{ 
public		 

abstract		 
class		 )
AbstractTestCaseClassIssueBad		 7
:		8 9 
AbstractTestCaseBase		: N
,		N O

ICloneable		P Z
{

 
public 
abstract 
void 
Bad  
(  !
)! "
;" #
public 
abstract 
object 
Clone $
($ %
)% &
;& '
public 
override 
void 
RunTest $
($ %
string% +
	className, 5
)5 6
{ 	
Console 
. 
	WriteLine 
( 
$str 9
+: ;
	className< E
)E F
;F G
try 
{ 
Bad 
( 
) 
; 
Console 
. 
	WriteLine !
(! "
$str" >
+? @
	classNameA J
)J K
;K L
} 
catch 
( 
	Exception 
throwableException /
)/ 0
{ 
Console 
. 
	WriteLine !
(! "
$str" L
+M N
	classNameO X
)X Y
;Y Z
Console 
. 
	WriteLine !
(! "
$str" :
+; <
throwableException= O
.O P
MessageP W
)W X
;X Y
Console   
.   
	WriteLine   !
(  ! "
$str  " 5
)  5 6
;  6 7
Console"" 
."" 
	WriteLine"" !
(""! "
throwableException""" 4
.""4 5

StackTrace""5 ?
)""? @
;""@ A
}## 
}%% 	
}&& 
}'' 
C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcasesupport\AbstractTestCaseClassIssue.cs
	namespace 	
TestCaseSupport
 
{ 
public		 

abstract		 
class		 &
AbstractTestCaseClassIssue		 4
:		5 6 
AbstractTestCaseBase		7 K
,		K L

ICloneable		M W
{

 
public 
abstract 
object 
Clone $
($ %
)% &
;& '
	protected )
AbstractTestCaseClassIssueBad /
	badObject0 9
;9 :
	protected *
AbstractTestCaseClassIssueGood 0

goodObject1 ;
;; <
public 
override 
void 
RunTest $
($ %
string% +
	className, 5
)5 6
{ 	
Console 
. 
	WriteLine 
( 
$str 9
+: ;
	className< E
)E F
;F G
try 
{ 

goodObject 
. 
Good 
(  
)  !
;! "
Console 
. 
	WriteLine !
(! "
$str" ?
+@ A
	classNameB K
)K L
;L M
} 
catch 
( 
	Exception 
throwableException /
)/ 0
{ 
Console 
. 
	WriteLine !
(! "
$str" M
+N O
	classNameP Y
)Y Z
;Z [
Console 
. 
	WriteLine !
(! "
$str" :
+; <
throwableException= O
.O P
MessageP W
)W X
;X Y
Console!! 
.!! 
	WriteLine!! !
(!!! "
$str!!" 5
)!!5 6
;!!6 7
Console## 
.## 
	WriteLine## !
(##! "
throwableException##" 4
.##4 5

StackTrace##5 ?
)##? @
;##@ A
}$$ 
try'' 
{(( 
	badObject)) 
.)) 
Bad)) 
()) 
))) 
;))  
Console++ 
.++ 
	WriteLine++ !
(++! "
$str++" >
+++? @
	className++A J
)++J K
;++K L
},, 
catch-- 
(-- 
	Exception-- 
throwableException-- /
)--/ 0
{.. 
Console// 
.// 
	WriteLine// !
(//! "
$str//" L
+//M N
	className//O X
)//X Y
;//Y Z
Console11 
.11 
	WriteLine11 !
(11! "
$str11" :
+11; <
throwableException11= O
.11O P
Message11P W
)11W X
;11X Y
Console33 
.33 
	WriteLine33 !
(33! "
$str33" 5
)335 6
;336 7
Console55 
.55 
	WriteLine55 !
(55! "
throwableException55" 4
.554 5

StackTrace555 ?
)55? @
;55@ A
}66 
}88 	
}99 
}:: °
xC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcasesupport\AbstractTestCaseWeb.cs
	namespace 	
TestCaseSupport
 
{		 
public

 

abstract

 
class

 
AbstractTestCaseWeb

 -
:

. /#
AbstractTestCaseWebBase

0 G
{ 
public 
abstract 
void 
Bad  
(  !
HttpRequest! ,
req- 0
,0 1
HttpResponse2 >
resp? C
)C D
;D E
public 
abstract 
void 
Good !
(! "
HttpRequest" -
req. 1
,1 2
HttpResponse3 ?
resp@ D
)D E
;E F
override 
public 
void 
RunTest $
($ %
String% +
webName, 3
,3 4
HttpRequest5 @
reqA D
,D E
HttpResponseF R
respS W
)W X
{ 	
resp 
. 
Write 
( 
$str A
+B C
webNameD K
)K L
;L M
try 
{ 
Good 
( 
req 
, 
resp 
) 
;  
resp 
. 
Write 
( 
$str U
+V W
webNameX _
)_ `
;` a
} 
catch 
( 
	Exception 
throwableException /
)/ 0
{ 
resp 
. 
Write 
( 
$str M
+N O
webNameP W
)W X
;X Y
resp   
.   
Write   
(   
$str   7
+  8 9
throwableException  : L
.  L M
Message  M T
)  T U
;  U V
resp"" 
."" 
Write"" 
("" 
$str"" 6
)""6 7
;""7 8
resp$$ 
.$$ 
Write$$ 
($$ 
$str$$ !
+$$" #
throwableException$$$ 6
.$$6 7

StackTrace$$7 A
)$$A B
;$$B C
}&& 
try)) 
{** 
Bad++ 
(++ 
req++ 
,++ 
resp++ 
)++ 
;++ 
resp-- 
.-- 
Write-- 
(-- 
$str-- T
+--U V
webName--W ^
)--^ _
;--_ `
}.. 
catch// 
(// 
	Exception// 
throwableException// /
)/// 0
{00 
resp11 
.11 
Write11 
(11 
$str11 L
+11M N
webName11O V
)11V W
;11W X
resp33 
.33 
Write33 
(33 
$str33 7
+338 9
throwableException33: L
.33L M
Message33M T
)33T U
;33U V
resp55 
.55 
Write55 
(55 
$str55 6
)556 7
;557 8
resp77 
.77 
Write77 
(77 
$str77 !
+77" #
throwableException77$ 6
.776 7

StackTrace777 A
)77A B
;77B C
}99 
};; 	
}<< 
}== ˘
C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcasesupport\AbstractTestCaseWebBadOnly.cs
	namespace 	
TestCaseSupport
 
{		 
public

 

abstract

 
class

 &
AbstractTestCaseWebBadOnly

 4
:

5 6#
AbstractTestCaseWebBase

7 N
{ 
public 
abstract 
void 
Bad  
(  !
HttpRequest! ,
req- 0
,0 1
HttpResponse2 >
resp? C
)C D
;D E
override 
public 
void 
RunTest $
($ %
String% +
webName, 3
,3 4
HttpRequest5 @
reqA D
,D E
HttpResponseF R
respS W
)W X
{ 	
resp 
. 
Write 
( 
$str A
+B C
webNameD K
)K L
;L M
try 
{ 
Bad 
( 
req 
, 
resp 
) 
; 
resp 
. 
Write 
( 
$str T
+U V
webNameW ^
)^ _
;_ `
} 
catch 
( 
	Exception 
throwableException /
)/ 0
{ 
resp 
. 
Write 
( 
$str L
+M N
webNameO V
)V W
;W X
resp 
. 
Write 
( 
$str 7
+8 9
throwableException: L
.L M
MessageM T
)T U
;U V
resp 
. 
Write 
( 
$str 6
)6 7
;7 8
resp!! 
.!! 
Write!! 
(!! 
$str!! !
+!!" #
throwableException!!$ 6
.!!6 7

StackTrace!!7 A
)!!A B
;!!B C
}## 
}%% 	
}&& 
}'' Â
|C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcasesupport\AbstractTestCaseWebBase.cs
	namespace		 	
TestCaseSupport		
 
{

 
public 

abstract 
class #
AbstractTestCaseWebBase 1
{ 
public 
abstract 
void 
RunTest $
($ %
String% +
webName, 3
,3 4
HttpRequest5 @
reqA D
,D E
HttpResponseF R
respS W
)W X
;X Y
} 
} ´[
gC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcasesupport\IO.cs
	namespace

 	
TestCaseSupport


 
{ 
public 

class 
IO 
{ 
private 
static 
readonly 
string  &

serverName' 1
=2 3
$str4 6
;6 7
private 
static 
readonly 
string  &
dbName' -
=. /
$str0 2
;2 3
private 
static 
readonly 
string  &

dbUsername' 1
=2 3
$str4 6
;6 7
private 
static 
readonly 
string  &

dbPassword' 1
=2 3
$str4 6
;6 7
private 
static 
readonly 
string  &
connetionString' 6
=7 8
$str9 H
+I J

serverNameK U
+V W
$strX k
+l m
dbNamen t
+u v
$str	w Ç
+
É Ñ

dbUsername
Ö è
+
ê ë
$str
í û
+
ü †

dbPassword
° ´
;
´ ¨
public 
static 
void 
WriteString &
(& '
string' -
str. 1
)1 2
{ 	
Console 
. 
	WriteLine 
( 
str !
)! "
;" #
} 	
public 
static 
void 
	WriteLine $
($ %
string% +
line, 0
)0 1
{ 	
Console 
. 
	WriteLine 
( 
line "
)" #
;# $
} 	
public!! 
static!! 
void!! 
	WriteLine!! $
(!!$ %
int!!% (
	intNumber!!) 2
)!!2 3
{"" 	
	WriteLine## 
(## 
string## 
.## 
Format## #
(### $
$str##$ .
,##. /
	intNumber##0 9
)##9 :
)##: ;
;##; <
}$$ 	
public&& 
static&& 
void&& 
	WriteLine&& $
(&&$ %
long&&% )

longNumber&&* 4
)&&4 5
{'' 	
	WriteLine(( 
((( 
string(( 
.(( 
Format(( #
(((# $
$str(($ .
,((. /

longNumber((0 :
)((: ;
)((; <
;((< =
})) 	
public++ 
static++ 
void++ 
	WriteLine++ $
(++$ %
double++% +
doubleNumber++, 8
)++8 9
{,, 	
	WriteLine-- 
(-- 
string-- 
.-- 
Format-- #
(--# $
$str--$ .
,--. /
doubleNumber--0 <
)--< =
)--= >
;--> ?
}.. 	
public00 
static00 
void00 
	WriteLine00 $
(00$ %
float00% *
floatNumber00+ 6
)006 7
{11 	
	WriteLine22 
(22 
string22 
.22 
Format22 #
(22# $
$str22$ .
,22. /
floatNumber220 ;
)22; <
)22< =
;22= >
}33 	
public55 
static55 
void55 
	WriteLine55 $
(55$ %
short55% *
shortNumber55+ 6
)556 7
{66 	
	WriteLine77 
(77 
string77 
.77 
Format77 #
(77# $
$str77$ .
,77. /
shortNumber770 ;
)77; <
)77< =
;77= >
}88 	
public:: 
static:: 
void:: 
	WriteLine:: $
(::$ %
byte::% )
byteHex::* 1
)::1 2
{;; 	
	WriteLine<< 
(<< 
string<< 
.<< 
Format<< #
(<<# $
$str<<$ .
,<<. /
byteHex<<0 7
)<<7 8
)<<8 9
;<<9 :
}== 	
publicBB 
staticBB 
SqlConnectionBB #
GetDBConnectionBB$ 3
(BB3 4
)BB4 5
{CC 	
SqlConnectionDD 

connectionDD $
=DD% &
newDD' *
SqlConnectionDD+ 8
(DD8 9
connetionStringDD9 H
)DDH I
;DDI J
returnEE 

connectionEE 
;EE 
}FF 	
publicKK 
staticKK 
readonlyKK 
boolKK # 
STATIC_READONLY_TRUEKK$ 8
=KK9 :
trueKK; ?
;KK? @
publicLL 
staticLL 
readonlyLL 
boolLL #!
STATIC_READONLY_FALSELL$ 9
=LL: ;
falseLL< A
;LLA B
publicMM 
staticMM 
readonlyMM 
intMM " 
STATIC_READONLY_FIVEMM# 7
=MM8 9
$numMM: ;
;MM; <
publicSS 
staticSS 
boolSS 

staticTrueSS %
=SS& '
trueSS( ,
;SS, -
publicTT 
staticTT 
boolTT 
staticFalseTT &
=TT' (
falseTT) .
;TT. /
publicUU 
staticUU 
intUU 

staticFiveUU $
=UU% &
$numUU' (
;UU( )
publicWW 
staticWW 
boolWW 
StaticReturnsTrueWW ,
(WW, -
)WW- .
{XX 	
returnYY 
trueYY 
;YY 
}ZZ 	
public\\ 
static\\ 
bool\\ 
StaticReturnsFalse\\ -
(\\- .
)\\. /
{]] 	
return^^ 
false^^ 
;^^ 
}__ 	
publicaa 
staticaa 
boolaa $
StaticReturnsTrueOrFalseaa 3
(aa3 4
)aa4 5
{bb 	
returncc 
newcc 
Randomcc 
(cc 
)cc 
.cc  
Nextcc  $
(cc$ %
$numcc% (
)cc( )
%cc* +
$numcc, -
==cc. 0
$numcc1 2
;cc2 3
}dd 	
publicgg 
staticgg 
stringgg 
ToHexgg "
(gg" #
bytegg# '
[gg' (
]gg( )

byteBuffergg* 4
)gg4 5
{hh 	
stringii 
sii 
=ii 
Systemii 
.ii 
Textii "
.ii" #
Encodingii# +
.ii+ ,
UTF8ii, 0
.ii0 1
	GetStringii1 :
(ii: ;

byteBufferii; E
,iiE F
$numiiG H
,iiH I

byteBufferiiJ T
.iiT U
LengthiiU [
)ii[ \
;ii\ ]
returnjj 
sjj 
;jj 
}kk 	
publicmm 
staticmm 
voidmm 
GoodExceptionCatchmm -
(mm- .
	Exceptionmm. 7
emm8 9
)mm9 :
{nn 	
	WriteLineoo 
(oo 
$stroo P
)ooP Q
;ooQ R
	WriteLinepp 
(pp 
$strpp .
+pp/ 0
epp1 2
.pp2 3
Messagepp3 :
)pp: ;
;pp; <
stringqq 

stackTraceqq 
=qq 
eqq  !
.qq! "

StackTraceqq" ,
;qq, -
	WriteLinerr 
(rr 
$strrr )
)rr) *
;rr* +
	WriteLiness 
(ss 

stackTracess  
)ss  !
;ss! "
}tt 	
publicvv 
staticvv 
voidvv 
BadExceptionCatchvv ,
(vv, -
	Exceptionvv- 6
evv7 8
)vv8 9
{ww 	
	WriteLinexx 
(xx 
$strxx O
)xxO P
;xxP Q
	WriteLineyy 
(yy 
$stryy .
+yy/ 0
eyy1 2
.yy2 3
Messageyy3 :
)yy: ;
;yy; <
stringzz 

stackTracezz 
=zz 
ezz  !
.zz! "

StackTracezz" ,
;zz, -
	WriteLine{{ 
({{ 
$str{{ )
){{) *
;{{* +
	WriteLine|| 
(|| 

stackTrace||  
)||  !
;||! "
}}} 	
public 
static 
long 
GetRandomLong (
(( )
)) *
{
ÄÄ 	
var
ÅÅ 
buffer
ÅÅ 
=
ÅÅ 
new
ÅÅ 
byte
ÅÅ !
[
ÅÅ! "
sizeof
ÅÅ" (
(
ÅÅ( )
Int64
ÅÅ) .
)
ÅÅ. /
]
ÅÅ/ 0
;
ÅÅ0 1
new
ÇÇ 
Random
ÇÇ 
(
ÇÇ 
)
ÇÇ 
.
ÇÇ 
	NextBytes
ÇÇ "
(
ÇÇ" #
buffer
ÇÇ# )
)
ÇÇ) *
;
ÇÇ* +
return
ÉÉ 
BitConverter
ÉÉ 
.
ÉÉ  
ToInt64
ÉÉ  '
(
ÉÉ' (
buffer
ÉÉ( .
,
ÉÉ. /
$num
ÉÉ0 1
)
ÉÉ1 2
;
ÉÉ2 3
}
ÑÑ 	
public
ÜÜ 
static
ÜÜ 
ulong
ÜÜ 
GetRandomULong
ÜÜ *
(
ÜÜ* +
)
ÜÜ+ ,
{
áá 	
var
àà 
buffer
àà 
=
àà 
new
àà 
byte
àà !
[
àà! "
sizeof
àà" (
(
àà( )
Int64
àà) .
)
àà. /
]
àà/ 0
;
àà0 1
new
ââ 
Random
ââ 
(
ââ 
)
ââ 
.
ââ 
	NextBytes
ââ "
(
ââ" #
buffer
ââ# )
)
ââ) *
;
ââ* +
return
ää 
BitConverter
ää 
.
ää  
ToUInt64
ää  (
(
ää( )
buffer
ää) /
,
ää/ 0
$num
ää1 2
)
ää2 3
;
ää3 4
}
ãã 	
public
çç 
static
çç 
double
çç 
GetRandomDouble
çç ,
(
çç, -
)
çç- .
{
éé 	
Random
èè 
random
èè 
=
èè 
new
èè 
Random
èè  &
(
èè& '
)
èè' (
;
èè( )
var
êê 
buffer
êê 
=
êê 
new
êê 
byte
êê !
[
êê! "
sizeof
êê" (
(
êê( )
Double
êê) /
)
êê/ 0
]
êê0 1
;
êê1 2
random
ëë 
.
ëë 
	NextBytes
ëë 
(
ëë 
buffer
ëë #
)
ëë# $
;
ëë$ %
var
íí 
value
íí 
=
íí 
BitConverter
íí $
.
íí$ %
ToDouble
íí% -
(
íí- .
buffer
íí. 4
,
íí4 5
$num
íí6 7
)
íí7 8
;
íí8 9
while
ìì 
(
ìì 
double
ìì 
.
ìì 
IsNaN
ìì 
(
ìì  
value
ìì  %
)
ìì% &
||
ìì' )
double
ìì* 0
.
ìì0 1

IsInfinity
ìì1 ;
(
ìì; <
value
ìì< A
)
ììA B
)
ììB C
{
îî 
random
ïï 
.
ïï 
	NextBytes
ïï  
(
ïï  !
buffer
ïï! '
)
ïï' (
;
ïï( )
value
ññ 
=
ññ 
BitConverter
ññ $
.
ññ$ %
ToDouble
ññ% -
(
ññ- .
buffer
ññ. 4
,
ññ4 5
$num
ññ6 7
)
ññ7 8
;
ññ8 9
}
óó 
return
òò 
value
òò 
;
òò 
}
ôô 	
}
õõ 
}úú ß
|C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcasesupport\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str *
)* +
]+ ,
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
$str ,
), -
]- .
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
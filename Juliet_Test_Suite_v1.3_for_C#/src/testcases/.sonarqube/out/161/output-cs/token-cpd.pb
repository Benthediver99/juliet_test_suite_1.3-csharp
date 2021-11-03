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
} œ]
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
NLog 
. 
Logger !
Logger" (
=) *
NLog+ /
./ 0

LogManager0 :
.: ;!
GetCurrentClassLogger; P
(P Q
)Q R
;R S
public 
static 
void 
WriteString &
(& '
string' -
str. 1
)1 2
{ 	
Console 
. 
	WriteLine 
( 
str !
)! "
;" #
} 	
public 
static 
void 
	WriteLine $
($ %
string% +
line, 0
)0 1
{ 	
Console   
.   
	WriteLine   
(   
line   "
)  " #
;  # $
}!! 	
public## 
static## 
void## 
	WriteLine## $
(##$ %
int##% (
	intNumber##) 2
)##2 3
{$$ 	
	WriteLine%% 
(%% 
string%% 
.%% 
Format%% #
(%%# $
$str%%$ .
,%%. /
	intNumber%%0 9
)%%9 :
)%%: ;
;%%; <
}&& 	
public(( 
static(( 
void(( 
	WriteLine(( $
((($ %
long((% )

longNumber((* 4
)((4 5
{)) 	
	WriteLine** 
(** 
string** 
.** 
Format** #
(**# $
$str**$ .
,**. /

longNumber**0 :
)**: ;
)**; <
;**< =
}++ 	
public-- 
static-- 
void-- 
	WriteLine-- $
(--$ %
double--% +
doubleNumber--, 8
)--8 9
{.. 	
	WriteLine// 
(// 
string// 
.// 
Format// #
(//# $
$str//$ .
,//. /
doubleNumber//0 <
)//< =
)//= >
;//> ?
}00 	
public22 
static22 
void22 
	WriteLine22 $
(22$ %
float22% *
floatNumber22+ 6
)226 7
{33 	
	WriteLine44 
(44 
string44 
.44 
Format44 #
(44# $
$str44$ .
,44. /
floatNumber440 ;
)44; <
)44< =
;44= >
}55 	
public77 
static77 
void77 
	WriteLine77 $
(77$ %
short77% *
shortNumber77+ 6
)776 7
{88 	
	WriteLine99 
(99 
string99 
.99 
Format99 #
(99# $
$str99$ .
,99. /
shortNumber990 ;
)99; <
)99< =
;99= >
}:: 	
public<< 
static<< 
void<< 
	WriteLine<< $
(<<$ %
byte<<% )
byteHex<<* 1
)<<1 2
{== 	
	WriteLine>> 
(>> 
string>> 
.>> 
Format>> #
(>># $
$str>>$ .
,>>. /
byteHex>>0 7
)>>7 8
)>>8 9
;>>9 :
}?? 	
publicDD 
staticDD 
SqlConnectionDD #
GetDBConnectionDD$ 3
(DD3 4
)DD4 5
{EE 	
SqlConnectionFF 

connectionFF $
=FF% &
newFF' *
SqlConnectionFF+ 8
(FF8 9
connetionStringFF9 H
)FFH I
;FFI J
returnGG 

connectionGG 
;GG 
}HH 	
publicMM 
staticMM 
readonlyMM 
boolMM # 
STATIC_READONLY_TRUEMM$ 8
=MM9 :
trueMM; ?
;MM? @
publicNN 
staticNN 
readonlyNN 
boolNN #!
STATIC_READONLY_FALSENN$ 9
=NN: ;
falseNN< A
;NNA B
publicOO 
staticOO 
readonlyOO 
intOO " 
STATIC_READONLY_FIVEOO# 7
=OO8 9
$numOO: ;
;OO; <
publicUU 
staticUU 
boolUU 

staticTrueUU %
=UU& '
trueUU( ,
;UU, -
publicVV 
staticVV 
boolVV 
staticFalseVV &
=VV' (
falseVV) .
;VV. /
publicWW 
staticWW 
intWW 

staticFiveWW $
=WW% &
$numWW' (
;WW( )
publicYY 
staticYY 
boolYY 
StaticReturnsTrueYY ,
(YY, -
)YY- .
{ZZ 	
return[[ 
true[[ 
;[[ 
}\\ 	
public^^ 
static^^ 
bool^^ 
StaticReturnsFalse^^ -
(^^- .
)^^. /
{__ 	
return`` 
false`` 
;`` 
}aa 	
publiccc 
staticcc 
boolcc $
StaticReturnsTrueOrFalsecc 3
(cc3 4
)cc4 5
{dd 	
returnee 
newee 
Randomee 
(ee 
)ee 
.ee  
Nextee  $
(ee$ %
$numee% (
)ee( )
%ee* +
$numee, -
==ee. 0
$numee1 2
;ee2 3
}ff 	
publicii 
staticii 
stringii 
ToHexii "
(ii" #
byteii# '
[ii' (
]ii( )

byteBufferii* 4
)ii4 5
{jj 	
stringkk 
skk 
=kk 
Systemkk 
.kk 
Textkk "
.kk" #
Encodingkk# +
.kk+ ,
UTF8kk, 0
.kk0 1
	GetStringkk1 :
(kk: ;

byteBufferkk; E
,kkE F
$numkkG H
,kkH I

byteBufferkkJ T
.kkT U
LengthkkU [
)kk[ \
;kk\ ]
returnll 
sll 
;ll 
}mm 	
publicoo 
staticoo 
voidoo 
GoodExceptionCatchoo -
(oo- .
	Exceptionoo. 7
eoo8 9
)oo9 :
{pp 	
	WriteLineqq 
(qq 
$strqq P
)qqP Q
;qqQ R
	WriteLinerr 
(rr 
$strrr .
+rr/ 0
err1 2
.rr2 3
Messagerr3 :
)rr: ;
;rr; <
stringss 

stackTracess 
=ss 
ess  !
.ss! "

StackTracess" ,
;ss, -
	WriteLinett 
(tt 
$strtt )
)tt) *
;tt* +
	WriteLineuu 
(uu 

stackTraceuu  
)uu  !
;uu! "
}vv 	
publicxx 
staticxx 
voidxx 
BadExceptionCatchxx ,
(xx, -
	Exceptionxx- 6
exx7 8
)xx8 9
{yy 	
	WriteLinezz 
(zz 
$strzz O
)zzO P
;zzP Q
	WriteLine{{ 
({{ 
$str{{ .
+{{/ 0
e{{1 2
.{{2 3
Message{{3 :
){{: ;
;{{; <
string|| 

stackTrace|| 
=|| 
e||  !
.||! "

StackTrace||" ,
;||, -
	WriteLine}} 
(}} 
$str}} )
)}}) *
;}}* +
	WriteLine~~ 
(~~ 

stackTrace~~  
)~~  !
;~~! "
} 	
public
ÅÅ 
static
ÅÅ 
long
ÅÅ 
GetRandomLong
ÅÅ (
(
ÅÅ( )
)
ÅÅ) *
{
ÇÇ 	
var
ÉÉ 
buffer
ÉÉ 
=
ÉÉ 
new
ÉÉ 
byte
ÉÉ !
[
ÉÉ! "
sizeof
ÉÉ" (
(
ÉÉ( )
Int64
ÉÉ) .
)
ÉÉ. /
]
ÉÉ/ 0
;
ÉÉ0 1
new
ÑÑ 
Random
ÑÑ 
(
ÑÑ 
)
ÑÑ 
.
ÑÑ 
	NextBytes
ÑÑ "
(
ÑÑ" #
buffer
ÑÑ# )
)
ÑÑ) *
;
ÑÑ* +
return
ÖÖ 
BitConverter
ÖÖ 
.
ÖÖ  
ToInt64
ÖÖ  '
(
ÖÖ' (
buffer
ÖÖ( .
,
ÖÖ. /
$num
ÖÖ0 1
)
ÖÖ1 2
;
ÖÖ2 3
}
ÜÜ 	
public
àà 
static
àà 
ulong
àà 
GetRandomULong
àà *
(
àà* +
)
àà+ ,
{
ââ 	
var
ää 
buffer
ää 
=
ää 
new
ää 
byte
ää !
[
ää! "
sizeof
ää" (
(
ää( )
Int64
ää) .
)
ää. /
]
ää/ 0
;
ää0 1
new
ãã 
Random
ãã 
(
ãã 
)
ãã 
.
ãã 
	NextBytes
ãã "
(
ãã" #
buffer
ãã# )
)
ãã) *
;
ãã* +
return
åå 
BitConverter
åå 
.
åå  
ToUInt64
åå  (
(
åå( )
buffer
åå) /
,
åå/ 0
$num
åå1 2
)
åå2 3
;
åå3 4
}
çç 	
public
èè 
static
èè 
double
èè 
GetRandomDouble
èè ,
(
èè, -
)
èè- .
{
êê 	
Random
ëë 
random
ëë 
=
ëë 
new
ëë 
Random
ëë  &
(
ëë& '
)
ëë' (
;
ëë( )
var
íí 
buffer
íí 
=
íí 
new
íí 
byte
íí !
[
íí! "
sizeof
íí" (
(
íí( )
Double
íí) /
)
íí/ 0
]
íí0 1
;
íí1 2
random
ìì 
.
ìì 
	NextBytes
ìì 
(
ìì 
buffer
ìì #
)
ìì# $
;
ìì$ %
var
îî 
value
îî 
=
îî 
BitConverter
îî $
.
îî$ %
ToDouble
îî% -
(
îî- .
buffer
îî. 4
,
îî4 5
$num
îî6 7
)
îî7 8
;
îî8 9
while
ïï 
(
ïï 
double
ïï 
.
ïï 
IsNaN
ïï 
(
ïï  
value
ïï  %
)
ïï% &
||
ïï' )
double
ïï* 0
.
ïï0 1

IsInfinity
ïï1 ;
(
ïï; <
value
ïï< A
)
ïïA B
)
ïïB C
{
ññ 
random
óó 
.
óó 
	NextBytes
óó  
(
óó  !
buffer
óó! '
)
óó' (
;
óó( )
value
òò 
=
òò 
BitConverter
òò $
.
òò$ %
ToDouble
òò% -
(
òò- .
buffer
òò. 4
,
òò4 5
$num
òò6 7
)
òò7 8
;
òò8 9
}
ôô 
return
öö 
value
öö 
;
öö 
}
õõ 	
}
ùù 
}ûû ß
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
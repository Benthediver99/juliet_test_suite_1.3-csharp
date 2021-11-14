¯
øC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE532_Inclusion_of_Sensitive_Info_in_Log\CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_01.cs
	namespace 	
	testcases
 
. 5
)CWE532_Inclusion_of_Sensitive_Info_in_Log =
{ 
class B
6CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_01 <
:= >
AbstractTestCase? O
{ 
public 

override 
void 
Bad 
( 
) 
{ 
Logger 
logger 
= 

LogManager "
." #
	GetLogger# ,
(, -
$str- C
)C D
;D E
string 
dbConnectionString !
=" #
$str$ n
;n o
try 
{   	
using!! 
(!! 
SqlConnection!!  
dBConnection!!! -
=!!. /
new!!0 3
SqlConnection!!4 A
(!!A B
dbConnectionString!!B T
)!!T U
)!!U V
{"" 
dBConnection## 
.## 
Open## !
(##! "
)##" #
;### $
}$$ 
}%% 	
catch&& 
(&& 
SqlException&& 
	exceptSql&& %
)&&% &
{'' 	
logger)) 
.)) 
Log)) 
()) 
LogLevel)) 
.))  
Warn))  $
,))$ %
$str))& K
+))L M
dbConnectionString))N `
,))` a
	exceptSql))b k
)))k l
;))l m
}** 	
}++ 
public.. 

override.. 
void.. 
Good.. 
(.. 
).. 
{// 
Good100 
(00 
)00 
;00 
}11 
private33 
void33 
Good133 
(33 
)33 
{44 
Logger55 
logger55 
=55 

LogManager55 "
.55" #
	GetLogger55# ,
(55, -
$str55- C
)55C D
;55D E
string66 
dbConnectionString66 !
=66" #
$str66$ n
;66n o
try77 
{88 	
using99 
(99 
SqlConnection99  
dBConnection99! -
=99. /
new990 3
SqlConnection994 A
(99A B
dbConnectionString99B T
)99T U
)99U V
{:: 
dBConnection;; 
.;; 
Open;; !
(;;! "
);;" #
;;;# $
}<< 
}== 	
catch>> 
(>> 
SqlException>> 
	exceptSql>> %
)>>% &
{?? 	
loggerAA 
.AA 
LogAA 
(AA 
LogLevelAA 
.AA  
WarnAA  $
,AA$ %
$strAA& I
,AAI J
	exceptSqlAAK T
)AAT U
;AAU V
}BB 	
}CC 
}EE 
}FF ˘$
øC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE532_Inclusion_of_Sensitive_Info_in_Log\CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_02.cs
	namespace 	
	testcases
 
. 5
)CWE532_Inclusion_of_Sensitive_Info_in_Log =
{ 
class B
6CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_02 <
:= >
AbstractTestCase? O
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
Logger 
logger 
= 

LogManager &
.& '
	GetLogger' 0
(0 1
$str1 G
)G H
;H I
string   
dbConnectionString   %
=  & '
$str  ( r
;  r s
try!! 
{"" 
using## 
(## 
SqlConnection## $
dBConnection##% 1
=##2 3
new##4 7
SqlConnection##8 E
(##E F
dbConnectionString##F X
)##X Y
)##Y Z
{$$ 
dBConnection%%  
.%%  !
Open%%! %
(%%% &
)%%& '
;%%' (
}&& 
}'' 
catch(( 
((( 
SqlException(( 
	exceptSql((  )
)(() *
{)) 
logger++ 
.++ 
Log++ 
(++ 
LogLevel++ #
.++# $
Warn++$ (
,++( )
$str++* O
+++P Q
dbConnectionString++R d
,++d e
	exceptSql++f o
)++o p
;++p q
},, 
}-- 	
}.. 
private22 
void22 
Good122 
(22 
)22 
{33 
if44 

(44 
false44 
)44 
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
{:: 	
Logger;; 
logger;; 
=;; 

LogManager;; &
.;;& '
	GetLogger;;' 0
(;;0 1
$str;;1 G
);;G H
;;;H I
string<< 
dbConnectionString<< %
=<<& '
$str<<( r
;<<r s
try== 
{>> 
using?? 
(?? 
SqlConnection?? $
dBConnection??% 1
=??2 3
new??4 7
SqlConnection??8 E
(??E F
dbConnectionString??F X
)??X Y
)??Y Z
{@@ 
dBConnectionAA  
.AA  !
OpenAA! %
(AA% &
)AA& '
;AA' (
}BB 
}CC 
catchDD 
(DD 
SqlExceptionDD 
	exceptSqlDD  )
)DD) *
{EE 
loggerGG 
.GG 
LogGG 
(GG 
LogLevelGG #
.GG# $
WarnGG$ (
,GG( )
$strGG* M
,GGM N
	exceptSqlGGO X
)GGX Y
;GGY Z
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
(OO 
trueOO 
)OO 
{PP 	
LoggerQQ 
loggerQQ 
=QQ 

LogManagerQQ &
.QQ& '
	GetLoggerQQ' 0
(QQ0 1
$strQQ1 G
)QQG H
;QQH I
stringRR 
dbConnectionStringRR %
=RR& '
$strRR( r
;RRr s
trySS 
{TT 
usingUU 
(UU 
SqlConnectionUU $
dBConnectionUU% 1
=UU2 3
newUU4 7
SqlConnectionUU8 E
(UUE F
dbConnectionStringUUF X
)UUX Y
)UUY Z
{VV 
dBConnectionWW  
.WW  !
OpenWW! %
(WW% &
)WW& '
;WW' (
}XX 
}YY 
catchZZ 
(ZZ 
SqlExceptionZZ 
	exceptSqlZZ  )
)ZZ) *
{[[ 
logger]] 
.]] 
Log]] 
(]] 
LogLevel]] #
.]]# $
Warn]]$ (
,]]( )
$str]]* M
,]]M N
	exceptSql]]O X
)]]X Y
;]]Y Z
}^^ 
}__ 	
}`` 
publicbb 

overridebb 
voidbb 
Goodbb 
(bb 
)bb 
{cc 
Good1dd 
(dd 
)dd 
;dd 
Good2ee 
(ee 
)ee 
;ee 
}ff 
}hh 
}ii ﬁ%
øC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE532_Inclusion_of_Sensitive_Info_in_Log\CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_03.cs
	namespace 	
	testcases
 
. 5
)CWE532_Inclusion_of_Sensitive_Info_in_Log =
{ 
class B
6CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_03 <
:= >
AbstractTestCase? O
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
Logger 
logger 
= 

LogManager &
.& '
	GetLogger' 0
(0 1
$str1 G
)G H
;H I
string   
dbConnectionString   %
=  & '
$str  ( r
;  r s
try!! 
{"" 
using## 
(## 
SqlConnection## $
dBConnection##% 1
=##2 3
new##4 7
SqlConnection##8 E
(##E F
dbConnectionString##F X
)##X Y
)##Y Z
{$$ 
dBConnection%%  
.%%  !
Open%%! %
(%%% &
)%%& '
;%%' (
}&& 
}'' 
catch(( 
((( 
SqlException(( 
	exceptSql((  )
)(() *
{)) 
logger++ 
.++ 
Log++ 
(++ 
LogLevel++ #
.++# $
Warn++$ (
,++( )
$str++* O
+++P Q
dbConnectionString++R d
,++d e
	exceptSql++f o
)++o p
;++p q
},, 
}-- 	
}.. 
private22 
void22 
Good122 
(22 
)22 
{33 
if44 

(44 
$num44 
!=44 
$num44 
)44 
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
{:: 	
Logger;; 
logger;; 
=;; 

LogManager;; &
.;;& '
	GetLogger;;' 0
(;;0 1
$str;;1 G
);;G H
;;;H I
string<< 
dbConnectionString<< %
=<<& '
$str<<( r
;<<r s
try== 
{>> 
using?? 
(?? 
SqlConnection?? $
dBConnection??% 1
=??2 3
new??4 7
SqlConnection??8 E
(??E F
dbConnectionString??F X
)??X Y
)??Y Z
{@@ 
dBConnectionAA  
.AA  !
OpenAA! %
(AA% &
)AA& '
;AA' (
}BB 
}CC 
catchDD 
(DD 
SqlExceptionDD 
	exceptSqlDD  )
)DD) *
{EE 
loggerGG 
.GG 
LogGG 
(GG 
LogLevelGG #
.GG# $
WarnGG$ (
,GG( )
$strGG* M
,GGM N
	exceptSqlGGO X
)GGX Y
;GGY Z
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
(OO 
$numOO 
==OO 
$numOO 
)OO 
{PP 	
LoggerQQ 
loggerQQ 
=QQ 

LogManagerQQ &
.QQ& '
	GetLoggerQQ' 0
(QQ0 1
$strQQ1 G
)QQG H
;QQH I
stringRR 
dbConnectionStringRR %
=RR& '
$strRR( r
;RRr s
trySS 
{TT 
usingUU 
(UU 
SqlConnectionUU $
dBConnectionUU% 1
=UU2 3
newUU4 7
SqlConnectionUU8 E
(UUE F
dbConnectionStringUUF X
)UUX Y
)UUY Z
{VV 
dBConnectionWW  
.WW  !
OpenWW! %
(WW% &
)WW& '
;WW' (
}XX 
}YY 
catchZZ 
(ZZ 
SqlExceptionZZ 
	exceptSqlZZ  )
)ZZ) *
{[[ 
logger]] 
.]] 
Log]] 
(]] 
LogLevel]] #
.]]# $
Warn]]$ (
,]]( )
$str]]* M
,]]M N
	exceptSql]]O X
)]]X Y
;]]Y Z
}^^ 
}__ 	
}`` 
publicbb 

overridebb 
voidbb 
Goodbb 
(bb 
)bb 
{cc 
Good1dd 
(dd 
)dd 
;dd 
Good2ee 
(ee 
)ee 
;ee 
}ff 
}hh 
}ii π'
øC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE532_Inclusion_of_Sensitive_Info_in_Log\CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_04.cs
	namespace 	
	testcases
 
. 5
)CWE532_Inclusion_of_Sensitive_Info_in_Log =
{ 
class B
6CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_04 <
:= >
AbstractTestCase? O
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
Logger%% 
logger%% 
=%% 

LogManager%% &
.%%& '
	GetLogger%%' 0
(%%0 1
$str%%1 G
)%%G H
;%%H I
string&& 
dbConnectionString&& %
=&&& '
$str&&( r
;&&r s
try'' 
{(( 
using)) 
()) 
SqlConnection)) $
dBConnection))% 1
=))2 3
new))4 7
SqlConnection))8 E
())E F
dbConnectionString))F X
)))X Y
)))Y Z
{** 
dBConnection++  
.++  !
Open++! %
(++% &
)++& '
;++' (
},, 
}-- 
catch.. 
(.. 
SqlException.. 
	exceptSql..  )
)..) *
{// 
logger11 
.11 
Log11 
(11 
LogLevel11 #
.11# $
Warn11$ (
,11( )
$str11* O
+11P Q
dbConnectionString11R d
,11d e
	exceptSql11f o
)11o p
;11p q
}22 
}33 	
}44 
private88 
void88 
Good188 
(88 
)88 
{99 
if:: 

(:: 
PRIVATE_CONST_FALSE:: 
)::  
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
{@@ 	
LoggerAA 
loggerAA 
=AA 

LogManagerAA &
.AA& '
	GetLoggerAA' 0
(AA0 1
$strAA1 G
)AAG H
;AAH I
stringBB 
dbConnectionStringBB %
=BB& '
$strBB( r
;BBr s
tryCC 
{DD 
usingEE 
(EE 
SqlConnectionEE $
dBConnectionEE% 1
=EE2 3
newEE4 7
SqlConnectionEE8 E
(EEE F
dbConnectionStringEEF X
)EEX Y
)EEY Z
{FF 
dBConnectionGG  
.GG  !
OpenGG! %
(GG% &
)GG& '
;GG' (
}HH 
}II 
catchJJ 
(JJ 
SqlExceptionJJ 
	exceptSqlJJ  )
)JJ) *
{KK 
loggerMM 
.MM 
LogMM 
(MM 
LogLevelMM #
.MM# $
WarnMM$ (
,MM( )
$strMM* M
,MMM N
	exceptSqlMMO X
)MMX Y
;MMY Z
}NN 
}OO 	
}PP 
privateSS 
voidSS 
Good2SS 
(SS 
)SS 
{TT 
ifUU 

(UU 
PRIVATE_CONST_TRUEUU 
)UU 
{VV 	
LoggerWW 
loggerWW 
=WW 

LogManagerWW &
.WW& '
	GetLoggerWW' 0
(WW0 1
$strWW1 G
)WWG H
;WWH I
stringXX 
dbConnectionStringXX %
=XX& '
$strXX( r
;XXr s
tryYY 
{ZZ 
using[[ 
([[ 
SqlConnection[[ $
dBConnection[[% 1
=[[2 3
new[[4 7
SqlConnection[[8 E
([[E F
dbConnectionString[[F X
)[[X Y
)[[Y Z
{\\ 
dBConnection]]  
.]]  !
Open]]! %
(]]% &
)]]& '
;]]' (
}^^ 
}__ 
catch`` 
(`` 
SqlException`` 
	exceptSql``  )
)``) *
{aa 
loggercc 
.cc 
Logcc 
(cc 
LogLevelcc #
.cc# $
Warncc$ (
,cc( )
$strcc* M
,ccM N
	exceptSqlccO X
)ccX Y
;ccY Z
}dd 
}ee 	
}ff 
publichh 

overridehh 
voidhh 
Goodhh 
(hh 
)hh 
{ii 
Good1jj 
(jj 
)jj 
;jj 
Good2kk 
(kk 
)kk 
;kk 
}ll 
}nn 
}oo &
øC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE532_Inclusion_of_Sensitive_Info_in_Log\CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_05.cs
	namespace 	
	testcases
 
. 5
)CWE532_Inclusion_of_Sensitive_Info_in_Log =
{ 
class B
6CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_05 <
:= >
AbstractTestCase? O
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
Logger%% 
logger%% 
=%% 

LogManager%% &
.%%& '
	GetLogger%%' 0
(%%0 1
$str%%1 G
)%%G H
;%%H I
string&& 
dbConnectionString&& %
=&&& '
$str&&( r
;&&r s
try'' 
{(( 
using)) 
()) 
SqlConnection)) $
dBConnection))% 1
=))2 3
new))4 7
SqlConnection))8 E
())E F
dbConnectionString))F X
)))X Y
)))Y Z
{** 
dBConnection++  
.++  !
Open++! %
(++% &
)++& '
;++' (
},, 
}-- 
catch.. 
(.. 
SqlException.. 
	exceptSql..  )
)..) *
{// 
logger11 
.11 
Log11 
(11 
LogLevel11 #
.11# $
Warn11$ (
,11( )
$str11* O
+11P Q
dbConnectionString11R d
,11d e
	exceptSql11f o
)11o p
;11p q
}22 
}33 	
}44 
private88 
void88 
Good188 
(88 
)88 
{99 
if:: 

(:: 
privateFalse:: 
):: 
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
{@@ 	
LoggerAA 
loggerAA 
=AA 

LogManagerAA &
.AA& '
	GetLoggerAA' 0
(AA0 1
$strAA1 G
)AAG H
;AAH I
stringBB 
dbConnectionStringBB %
=BB& '
$strBB( r
;BBr s
tryCC 
{DD 
usingEE 
(EE 
SqlConnectionEE $
dBConnectionEE% 1
=EE2 3
newEE4 7
SqlConnectionEE8 E
(EEE F
dbConnectionStringEEF X
)EEX Y
)EEY Z
{FF 
dBConnectionGG  
.GG  !
OpenGG! %
(GG% &
)GG& '
;GG' (
}HH 
}II 
catchJJ 
(JJ 
SqlExceptionJJ 
	exceptSqlJJ  )
)JJ) *
{KK 
loggerMM 
.MM 
LogMM 
(MM 
LogLevelMM #
.MM# $
WarnMM$ (
,MM( )
$strMM* M
,MMM N
	exceptSqlMMO X
)MMX Y
;MMY Z
}NN 
}OO 	
}PP 
privateSS 
voidSS 
Good2SS 
(SS 
)SS 
{TT 
ifUU 

(UU 
privateTrueUU 
)UU 
{VV 	
LoggerWW 
loggerWW 
=WW 

LogManagerWW &
.WW& '
	GetLoggerWW' 0
(WW0 1
$strWW1 G
)WWG H
;WWH I
stringXX 
dbConnectionStringXX %
=XX& '
$strXX( r
;XXr s
tryYY 
{ZZ 
using[[ 
([[ 
SqlConnection[[ $
dBConnection[[% 1
=[[2 3
new[[4 7
SqlConnection[[8 E
([[E F
dbConnectionString[[F X
)[[X Y
)[[Y Z
{\\ 
dBConnection]]  
.]]  !
Open]]! %
(]]% &
)]]& '
;]]' (
}^^ 
}__ 
catch`` 
(`` 
SqlException`` 
	exceptSql``  )
)``) *
{aa 
loggercc 
.cc 
Logcc 
(cc 
LogLevelcc #
.cc# $
Warncc$ (
,cc( )
$strcc* M
,ccM N
	exceptSqlccO X
)ccX Y
;ccY Z
}dd 
}ee 	
}ff 
publichh 

overridehh 
voidhh 
Goodhh 
(hh 
)hh 
{ii 
Good1jj 
(jj 
)jj 
;jj 
Good2kk 
(kk 
)kk 
;kk 
}ll 
}nn 
}oo ë'
øC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE532_Inclusion_of_Sensitive_Info_in_Log\CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_06.cs
	namespace 	
	testcases
 
. 5
)CWE532_Inclusion_of_Sensitive_Info_in_Log =
{ 
class B
6CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_06 <
:= >
AbstractTestCase? O
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
Logger$$ 
logger$$ 
=$$ 

LogManager$$ &
.$$& '
	GetLogger$$' 0
($$0 1
$str$$1 G
)$$G H
;$$H I
string%% 
dbConnectionString%% %
=%%& '
$str%%( r
;%%r s
try&& 
{'' 
using(( 
((( 
SqlConnection(( $
dBConnection((% 1
=((2 3
new((4 7
SqlConnection((8 E
(((E F
dbConnectionString((F X
)((X Y
)((Y Z
{)) 
dBConnection**  
.**  !
Open**! %
(**% &
)**& '
;**' (
}++ 
},, 
catch-- 
(-- 
SqlException-- 
	exceptSql--  )
)--) *
{.. 
logger00 
.00 
Log00 
(00 
LogLevel00 #
.00# $
Warn00$ (
,00( )
$str00* O
+00P Q
dbConnectionString00R d
,00d e
	exceptSql00f o
)00o p
;00p q
}11 
}22 	
}33 
private77 
void77 
Good177 
(77 
)77 
{88 
if99 

(99 
PRIVATE_CONST_FIVE99 
!=99 !
$num99" #
)99# $
{:: 	
IO<< 
.<< 
	WriteLine<< 
(<< 
$str<< /
)<</ 0
;<<0 1
}== 	
else>> 
{?? 	
Logger@@ 
logger@@ 
=@@ 

LogManager@@ &
.@@& '
	GetLogger@@' 0
(@@0 1
$str@@1 G
)@@G H
;@@H I
stringAA 
dbConnectionStringAA %
=AA& '
$strAA( r
;AAr s
tryBB 
{CC 
usingDD 
(DD 
SqlConnectionDD $
dBConnectionDD% 1
=DD2 3
newDD4 7
SqlConnectionDD8 E
(DDE F
dbConnectionStringDDF X
)DDX Y
)DDY Z
{EE 
dBConnectionFF  
.FF  !
OpenFF! %
(FF% &
)FF& '
;FF' (
}GG 
}HH 
catchII 
(II 
SqlExceptionII 
	exceptSqlII  )
)II) *
{JJ 
loggerLL 
.LL 
LogLL 
(LL 
LogLevelLL #
.LL# $
WarnLL$ (
,LL( )
$strLL* M
,LLM N
	exceptSqlLLO X
)LLX Y
;LLY Z
}MM 
}NN 	
}OO 
privateRR 
voidRR 
Good2RR 
(RR 
)RR 
{SS 
ifTT 

(TT 
PRIVATE_CONST_FIVETT 
==TT !
$numTT" #
)TT# $
{UU 	
LoggerVV 
loggerVV 
=VV 

LogManagerVV &
.VV& '
	GetLoggerVV' 0
(VV0 1
$strVV1 G
)VVG H
;VVH I
stringWW 
dbConnectionStringWW %
=WW& '
$strWW( r
;WWr s
tryXX 
{YY 
usingZZ 
(ZZ 
SqlConnectionZZ $
dBConnectionZZ% 1
=ZZ2 3
newZZ4 7
SqlConnectionZZ8 E
(ZZE F
dbConnectionStringZZF X
)ZZX Y
)ZZY Z
{[[ 
dBConnection\\  
.\\  !
Open\\! %
(\\% &
)\\& '
;\\' (
}]] 
}^^ 
catch__ 
(__ 
SqlException__ 
	exceptSql__  )
)__) *
{`` 
loggerbb 
.bb 
Logbb 
(bb 
LogLevelbb #
.bb# $
Warnbb$ (
,bb( )
$strbb* M
,bbM N
	exceptSqlbbO X
)bbX Y
;bbY Z
}cc 
}dd 	
}ee 
publicgg 

overridegg 
voidgg 
Goodgg 
(gg 
)gg 
{hh 
Good1ii 
(ii 
)ii 
;ii 
Good2jj 
(jj 
)jj 
;jj 
}kk 
}mm 
}nn ‚&
øC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE532_Inclusion_of_Sensitive_Info_in_Log\CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_07.cs
	namespace 	
	testcases
 
. 5
)CWE532_Inclusion_of_Sensitive_Info_in_Log =
{ 
class B
6CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_07 <
:= >
AbstractTestCase? O
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
Logger$$ 
logger$$ 
=$$ 

LogManager$$ &
.$$& '
	GetLogger$$' 0
($$0 1
$str$$1 G
)$$G H
;$$H I
string%% 
dbConnectionString%% %
=%%& '
$str%%( r
;%%r s
try&& 
{'' 
using(( 
((( 
SqlConnection(( $
dBConnection((% 1
=((2 3
new((4 7
SqlConnection((8 E
(((E F
dbConnectionString((F X
)((X Y
)((Y Z
{)) 
dBConnection**  
.**  !
Open**! %
(**% &
)**& '
;**' (
}++ 
},, 
catch-- 
(-- 
SqlException-- 
	exceptSql--  )
)--) *
{.. 
logger00 
.00 
Log00 
(00 
LogLevel00 #
.00# $
Warn00$ (
,00( )
$str00* O
+00P Q
dbConnectionString00R d
,00d e
	exceptSql00f o
)00o p
;00p q
}11 
}22 	
}33 
private77 
void77 
Good177 
(77 
)77 
{88 
if99 

(99 
privateFive99 
!=99 
$num99 
)99 
{:: 	
IO<< 
.<< 
	WriteLine<< 
(<< 
$str<< /
)<</ 0
;<<0 1
}== 	
else>> 
{?? 	
Logger@@ 
logger@@ 
=@@ 

LogManager@@ &
.@@& '
	GetLogger@@' 0
(@@0 1
$str@@1 G
)@@G H
;@@H I
stringAA 
dbConnectionStringAA %
=AA& '
$strAA( r
;AAr s
tryBB 
{CC 
usingDD 
(DD 
SqlConnectionDD $
dBConnectionDD% 1
=DD2 3
newDD4 7
SqlConnectionDD8 E
(DDE F
dbConnectionStringDDF X
)DDX Y
)DDY Z
{EE 
dBConnectionFF  
.FF  !
OpenFF! %
(FF% &
)FF& '
;FF' (
}GG 
}HH 
catchII 
(II 
SqlExceptionII 
	exceptSqlII  )
)II) *
{JJ 
loggerLL 
.LL 
LogLL 
(LL 
LogLevelLL #
.LL# $
WarnLL$ (
,LL( )
$strLL* M
,LLM N
	exceptSqlLLO X
)LLX Y
;LLY Z
}MM 
}NN 	
}OO 
privateRR 
voidRR 
Good2RR 
(RR 
)RR 
{SS 
ifTT 

(TT 
privateFiveTT 
==TT 
$numTT 
)TT 
{UU 	
LoggerVV 
loggerVV 
=VV 

LogManagerVV &
.VV& '
	GetLoggerVV' 0
(VV0 1
$strVV1 G
)VVG H
;VVH I
stringWW 
dbConnectionStringWW %
=WW& '
$strWW( r
;WWr s
tryXX 
{YY 
usingZZ 
(ZZ 
SqlConnectionZZ $
dBConnectionZZ% 1
=ZZ2 3
newZZ4 7
SqlConnectionZZ8 E
(ZZE F
dbConnectionStringZZF X
)ZZX Y
)ZZY Z
{[[ 
dBConnection\\  
.\\  !
Open\\! %
(\\% &
)\\& '
;\\' (
}]] 
}^^ 
catch__ 
(__ 
SqlException__ 
	exceptSql__  )
)__) *
{`` 
loggerbb 
.bb 
Logbb 
(bb 
LogLevelbb #
.bb# $
Warnbb$ (
,bb( )
$strbb* M
,bbM N
	exceptSqlbbO X
)bbX Y
;bbY Z
}cc 
}dd 	
}ee 
publicgg 

overridegg 
voidgg 
Goodgg 
(gg 
)gg 
{hh 
Good1ii 
(ii 
)ii 
;ii 
Good2jj 
(jj 
)jj 
;jj 
}kk 
}mm 
}nn ó)
øC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE532_Inclusion_of_Sensitive_Info_in_Log\CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_08.cs
	namespace 	
	testcases
 
. 5
)CWE532_Inclusion_of_Sensitive_Info_in_Log =
{ 
class B
6CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_08 <
:= >
AbstractTestCase? O
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
Logger,, 
logger,, 
=,, 

LogManager,, &
.,,& '
	GetLogger,,' 0
(,,0 1
$str,,1 G
),,G H
;,,H I
string-- 
dbConnectionString-- %
=--& '
$str--( r
;--r s
try.. 
{// 
using00 
(00 
SqlConnection00 $
dBConnection00% 1
=002 3
new004 7
SqlConnection008 E
(00E F
dbConnectionString00F X
)00X Y
)00Y Z
{11 
dBConnection22  
.22  !
Open22! %
(22% &
)22& '
;22' (
}33 
}44 
catch55 
(55 
SqlException55 
	exceptSql55  )
)55) *
{66 
logger88 
.88 
Log88 
(88 
LogLevel88 #
.88# $
Warn88$ (
,88( )
$str88* O
+88P Q
dbConnectionString88R d
,88d e
	exceptSql88f o
)88o p
;88p q
}99 
}:: 	
};; 
private?? 
void?? 
Good1?? 
(?? 
)?? 
{@@ 
ifAA 

(AA 
PrivateReturnsFalseAA 
(AA  
)AA  !
)AA! "
{BB 	
IODD 
.DD 
	WriteLineDD 
(DD 
$strDD /
)DD/ 0
;DD0 1
}EE 	
elseFF 
{GG 	
LoggerHH 
loggerHH 
=HH 

LogManagerHH &
.HH& '
	GetLoggerHH' 0
(HH0 1
$strHH1 G
)HHG H
;HHH I
stringII 
dbConnectionStringII %
=II& '
$strII( r
;IIr s
tryJJ 
{KK 
usingLL 
(LL 
SqlConnectionLL $
dBConnectionLL% 1
=LL2 3
newLL4 7
SqlConnectionLL8 E
(LLE F
dbConnectionStringLLF X
)LLX Y
)LLY Z
{MM 
dBConnectionNN  
.NN  !
OpenNN! %
(NN% &
)NN& '
;NN' (
}OO 
}PP 
catchQQ 
(QQ 
SqlExceptionQQ 
	exceptSqlQQ  )
)QQ) *
{RR 
loggerTT 
.TT 
LogTT 
(TT 
LogLevelTT #
.TT# $
WarnTT$ (
,TT( )
$strTT* M
,TTM N
	exceptSqlTTO X
)TTX Y
;TTY Z
}UU 
}VV 	
}WW 
privateZZ 
voidZZ 
Good2ZZ 
(ZZ 
)ZZ 
{[[ 
if\\ 

(\\ 
PrivateReturnsTrue\\ 
(\\ 
)\\  
)\\  !
{]] 	
Logger^^ 
logger^^ 
=^^ 

LogManager^^ &
.^^& '
	GetLogger^^' 0
(^^0 1
$str^^1 G
)^^G H
;^^H I
string__ 
dbConnectionString__ %
=__& '
$str__( r
;__r s
try`` 
{aa 
usingbb 
(bb 
SqlConnectionbb $
dBConnectionbb% 1
=bb2 3
newbb4 7
SqlConnectionbb8 E
(bbE F
dbConnectionStringbbF X
)bbX Y
)bbY Z
{cc 
dBConnectiondd  
.dd  !
Opendd! %
(dd% &
)dd& '
;dd' (
}ee 
}ff 
catchgg 
(gg 
SqlExceptiongg 
	exceptSqlgg  )
)gg) *
{hh 
loggerjj 
.jj 
Logjj 
(jj 
LogLeveljj #
.jj# $
Warnjj$ (
,jj( )
$strjj* M
,jjM N
	exceptSqljjO X
)jjX Y
;jjY Z
}kk 
}ll 	
}mm 
publicoo 

overrideoo 
voidoo 
Goodoo 
(oo 
)oo 
{pp 
Good1qq 
(qq 
)qq 
;qq 
Good2rr 
(rr 
)rr 
;rr 
}ss 
}uu 
}vv Ü&
øC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE532_Inclusion_of_Sensitive_Info_in_Log\CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_09.cs
	namespace 	
	testcases
 
. 5
)CWE532_Inclusion_of_Sensitive_Info_in_Log =
{ 
class B
6CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_09 <
:= >
AbstractTestCase? O
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
Logger 
logger 
= 

LogManager &
.& '
	GetLogger' 0
(0 1
$str1 G
)G H
;H I
string   
dbConnectionString   %
=  & '
$str  ( r
;  r s
try!! 
{"" 
using## 
(## 
SqlConnection## $
dBConnection##% 1
=##2 3
new##4 7
SqlConnection##8 E
(##E F
dbConnectionString##F X
)##X Y
)##Y Z
{$$ 
dBConnection%%  
.%%  !
Open%%! %
(%%% &
)%%& '
;%%' (
}&& 
}'' 
catch(( 
((( 
SqlException(( 
	exceptSql((  )
)(() *
{)) 
logger++ 
.++ 
Log++ 
(++ 
LogLevel++ #
.++# $
Warn++$ (
,++( )
$str++* O
+++P Q
dbConnectionString++R d
,++d e
	exceptSql++f o
)++o p
;++p q
},, 
}-- 	
}.. 
private22 
void22 
Good122 
(22 
)22 
{33 
if44 

(44 
IO44 
.44 !
STATIC_READONLY_FALSE44 $
)44$ %
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
{:: 	
Logger;; 
logger;; 
=;; 

LogManager;; &
.;;& '
	GetLogger;;' 0
(;;0 1
$str;;1 G
);;G H
;;;H I
string<< 
dbConnectionString<< %
=<<& '
$str<<( r
;<<r s
try== 
{>> 
using?? 
(?? 
SqlConnection?? $
dBConnection??% 1
=??2 3
new??4 7
SqlConnection??8 E
(??E F
dbConnectionString??F X
)??X Y
)??Y Z
{@@ 
dBConnectionAA  
.AA  !
OpenAA! %
(AA% &
)AA& '
;AA' (
}BB 
}CC 
catchDD 
(DD 
SqlExceptionDD 
	exceptSqlDD  )
)DD) *
{EE 
loggerGG 
.GG 
LogGG 
(GG 
LogLevelGG #
.GG# $
WarnGG$ (
,GG( )
$strGG* M
,GGM N
	exceptSqlGGO X
)GGX Y
;GGY Z
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
(OO 
IOOO 
.OO  
STATIC_READONLY_TRUEOO #
)OO# $
{PP 	
LoggerQQ 
loggerQQ 
=QQ 

LogManagerQQ &
.QQ& '
	GetLoggerQQ' 0
(QQ0 1
$strQQ1 G
)QQG H
;QQH I
stringRR 
dbConnectionStringRR %
=RR& '
$strRR( r
;RRr s
trySS 
{TT 
usingUU 
(UU 
SqlConnectionUU $
dBConnectionUU% 1
=UU2 3
newUU4 7
SqlConnectionUU8 E
(UUE F
dbConnectionStringUUF X
)UUX Y
)UUY Z
{VV 
dBConnectionWW  
.WW  !
OpenWW! %
(WW% &
)WW& '
;WW' (
}XX 
}YY 
catchZZ 
(ZZ 
SqlExceptionZZ 
	exceptSqlZZ  )
)ZZ) *
{[[ 
logger]] 
.]] 
Log]] 
(]] 
LogLevel]] #
.]]# $
Warn]]$ (
,]]( )
$str]]* M
,]]M N
	exceptSql]]O X
)]]X Y
;]]Y Z
}^^ 
}__ 	
}`` 
publicbb 

overridebb 
voidbb 
Goodbb 
(bb 
)bb 
{cc 
Good1dd 
(dd 
)dd 
;dd 
Good2ee 
(ee 
)ee 
;ee 
}ff 
}hh 
}ii Ë%
øC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE532_Inclusion_of_Sensitive_Info_in_Log\CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_10.cs
	namespace 	
	testcases
 
. 5
)CWE532_Inclusion_of_Sensitive_Info_in_Log =
{ 
class B
6CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_10 <
:= >
AbstractTestCase? O
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
Logger 
logger 
= 

LogManager &
.& '
	GetLogger' 0
(0 1
$str1 G
)G H
;H I
string   
dbConnectionString   %
=  & '
$str  ( r
;  r s
try!! 
{"" 
using## 
(## 
SqlConnection## $
dBConnection##% 1
=##2 3
new##4 7
SqlConnection##8 E
(##E F
dbConnectionString##F X
)##X Y
)##Y Z
{$$ 
dBConnection%%  
.%%  !
Open%%! %
(%%% &
)%%& '
;%%' (
}&& 
}'' 
catch(( 
((( 
SqlException(( 
	exceptSql((  )
)(() *
{)) 
logger++ 
.++ 
Log++ 
(++ 
LogLevel++ #
.++# $
Warn++$ (
,++( )
$str++* O
+++P Q
dbConnectionString++R d
,++d e
	exceptSql++f o
)++o p
;++p q
},, 
}-- 	
}.. 
private22 
void22 
Good122 
(22 
)22 
{33 
if44 

(44 
IO44 
.44 
staticFalse44 
)44 
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
{:: 	
Logger;; 
logger;; 
=;; 

LogManager;; &
.;;& '
	GetLogger;;' 0
(;;0 1
$str;;1 G
);;G H
;;;H I
string<< 
dbConnectionString<< %
=<<& '
$str<<( r
;<<r s
try== 
{>> 
using?? 
(?? 
SqlConnection?? $
dBConnection??% 1
=??2 3
new??4 7
SqlConnection??8 E
(??E F
dbConnectionString??F X
)??X Y
)??Y Z
{@@ 
dBConnectionAA  
.AA  !
OpenAA! %
(AA% &
)AA& '
;AA' (
}BB 
}CC 
catchDD 
(DD 
SqlExceptionDD 
	exceptSqlDD  )
)DD) *
{EE 
loggerGG 
.GG 
LogGG 
(GG 
LogLevelGG #
.GG# $
WarnGG$ (
,GG( )
$strGG* M
,GGM N
	exceptSqlGGO X
)GGX Y
;GGY Z
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
(OO 
IOOO 
.OO 

staticTrueOO 
)OO 
{PP 	
LoggerQQ 
loggerQQ 
=QQ 

LogManagerQQ &
.QQ& '
	GetLoggerQQ' 0
(QQ0 1
$strQQ1 G
)QQG H
;QQH I
stringRR 
dbConnectionStringRR %
=RR& '
$strRR( r
;RRr s
trySS 
{TT 
usingUU 
(UU 
SqlConnectionUU $
dBConnectionUU% 1
=UU2 3
newUU4 7
SqlConnectionUU8 E
(UUE F
dbConnectionStringUUF X
)UUX Y
)UUY Z
{VV 
dBConnectionWW  
.WW  !
OpenWW! %
(WW% &
)WW& '
;WW' (
}XX 
}YY 
catchZZ 
(ZZ 
SqlExceptionZZ 
	exceptSqlZZ  )
)ZZ) *
{[[ 
logger]] 
.]] 
Log]] 
(]] 
LogLevel]] #
.]]# $
Warn]]$ (
,]]( )
$str]]* M
,]]M N
	exceptSql]]O X
)]]X Y
;]]Y Z
}^^ 
}__ 	
}`` 
publicbb 

overridebb 
voidbb 
Goodbb 
(bb 
)bb 
{cc 
Good1dd 
(dd 
)dd 
;dd 
Good2ee 
(ee 
)ee 
;ee 
}ff 
}hh 
}ii ◊&
øC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE532_Inclusion_of_Sensitive_Info_in_Log\CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_11.cs
	namespace 	
	testcases
 
. 5
)CWE532_Inclusion_of_Sensitive_Info_in_Log =
{ 
class B
6CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_11 <
:= >
AbstractTestCase? O
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
Logger 
logger 
= 

LogManager &
.& '
	GetLogger' 0
(0 1
$str1 G
)G H
;H I
string   
dbConnectionString   %
=  & '
$str  ( r
;  r s
try!! 
{"" 
using## 
(## 
SqlConnection## $
dBConnection##% 1
=##2 3
new##4 7
SqlConnection##8 E
(##E F
dbConnectionString##F X
)##X Y
)##Y Z
{$$ 
dBConnection%%  
.%%  !
Open%%! %
(%%% &
)%%& '
;%%' (
}&& 
}'' 
catch(( 
((( 
SqlException(( 
	exceptSql((  )
)(() *
{)) 
logger++ 
.++ 
Log++ 
(++ 
LogLevel++ #
.++# $
Warn++$ (
,++( )
$str++* O
+++P Q
dbConnectionString++R d
,++d e
	exceptSql++f o
)++o p
;++p q
},, 
}-- 	
}.. 
private22 
void22 
Good122 
(22 
)22 
{33 
if44 

(44 
IO44 
.44 
StaticReturnsFalse44 !
(44! "
)44" #
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
{:: 	
Logger;; 
logger;; 
=;; 

LogManager;; &
.;;& '
	GetLogger;;' 0
(;;0 1
$str;;1 G
);;G H
;;;H I
string<< 
dbConnectionString<< %
=<<& '
$str<<( r
;<<r s
try== 
{>> 
using?? 
(?? 
SqlConnection?? $
dBConnection??% 1
=??2 3
new??4 7
SqlConnection??8 E
(??E F
dbConnectionString??F X
)??X Y
)??Y Z
{@@ 
dBConnectionAA  
.AA  !
OpenAA! %
(AA% &
)AA& '
;AA' (
}BB 
}CC 
catchDD 
(DD 
SqlExceptionDD 
	exceptSqlDD  )
)DD) *
{EE 
loggerGG 
.GG 
LogGG 
(GG 
LogLevelGG #
.GG# $
WarnGG$ (
,GG( )
$strGG* M
,GGM N
	exceptSqlGGO X
)GGX Y
;GGY Z
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
(OO 
IOOO 
.OO 
StaticReturnsTrueOO  
(OO  !
)OO! "
)OO" #
{PP 	
LoggerQQ 
loggerQQ 
=QQ 

LogManagerQQ &
.QQ& '
	GetLoggerQQ' 0
(QQ0 1
$strQQ1 G
)QQG H
;QQH I
stringRR 
dbConnectionStringRR %
=RR& '
$strRR( r
;RRr s
trySS 
{TT 
usingUU 
(UU 
SqlConnectionUU $
dBConnectionUU% 1
=UU2 3
newUU4 7
SqlConnectionUU8 E
(UUE F
dbConnectionStringUUF X
)UUX Y
)UUY Z
{VV 
dBConnectionWW  
.WW  !
OpenWW! %
(WW% &
)WW& '
;WW' (
}XX 
}YY 
catchZZ 
(ZZ 
SqlExceptionZZ 
	exceptSqlZZ  )
)ZZ) *
{[[ 
logger]] 
.]] 
Log]] 
(]] 
LogLevel]] #
.]]# $
Warn]]$ (
,]]( )
$str]]* M
,]]M N
	exceptSql]]O X
)]]X Y
;]]Y Z
}^^ 
}__ 	
}`` 
publicbb 

overridebb 
voidbb 
Goodbb 
(bb 
)bb 
{cc 
Good1dd 
(dd 
)dd 
;dd 
Good2ee 
(ee 
)ee 
;ee 
}ff 
}hh 
}ii Ã+
øC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE532_Inclusion_of_Sensitive_Info_in_Log\CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_12.cs
	namespace 	
	testcases
 
. 5
)CWE532_Inclusion_of_Sensitive_Info_in_Log =
{ 
class B
6CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_12 <
:= >
AbstractTestCase? O
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
Logger 
logger 
= 

LogManager &
.& '
	GetLogger' 0
(0 1
$str1 G
)G H
;H I
string   
dbConnectionString   %
=  & '
$str  ( r
;  r s
try!! 
{"" 
using## 
(## 
SqlConnection## $
dBConnection##% 1
=##2 3
new##4 7
SqlConnection##8 E
(##E F
dbConnectionString##F X
)##X Y
)##Y Z
{$$ 
dBConnection%%  
.%%  !
Open%%! %
(%%% &
)%%& '
;%%' (
}&& 
}'' 
catch(( 
((( 
SqlException(( 
	exceptSql((  )
)(() *
{)) 
logger++ 
.++ 
Log++ 
(++ 
LogLevel++ #
.++# $
Warn++$ (
,++( )
$str++* O
+++P Q
dbConnectionString++R d
,++d e
	exceptSql++f o
)++o p
;++p q
},, 
}-- 	
else.. 
{// 	
Logger00 
logger00 
=00 

LogManager00 &
.00& '
	GetLogger00' 0
(000 1
$str001 G
)00G H
;00H I
string11 
dbConnectionString11 %
=11& '
$str11( r
;11r s
try22 
{33 
using44 
(44 
SqlConnection44 $
dBConnection44% 1
=442 3
new444 7
SqlConnection448 E
(44E F
dbConnectionString44F X
)44X Y
)44Y Z
{55 
dBConnection66  
.66  !
Open66! %
(66% &
)66& '
;66' (
}77 
}88 
catch99 
(99 
SqlException99 
	exceptSql99  )
)99) *
{:: 
logger<< 
.<< 
Log<< 
(<< 
LogLevel<< #
.<<# $
Warn<<$ (
,<<( )
$str<<* M
,<<M N
	exceptSql<<O X
)<<X Y
;<<Y Z
}== 
}>> 	
}?? 
privateCC 
voidCC 
Good1CC 
(CC 
)CC 
{DD 
ifEE 

(EE 
IOEE 
.EE $
StaticReturnsTrueOrFalseEE '
(EE' (
)EE( )
)EE) *
{FF 	
LoggerGG 
loggerGG 
=GG 

LogManagerGG &
.GG& '
	GetLoggerGG' 0
(GG0 1
$strGG1 G
)GGG H
;GGH I
stringHH 
dbConnectionStringHH %
=HH& '
$strHH( r
;HHr s
tryII 
{JJ 
usingKK 
(KK 
SqlConnectionKK $
dBConnectionKK% 1
=KK2 3
newKK4 7
SqlConnectionKK8 E
(KKE F
dbConnectionStringKKF X
)KKX Y
)KKY Z
{LL 
dBConnectionMM  
.MM  !
OpenMM! %
(MM% &
)MM& '
;MM' (
}NN 
}OO 
catchPP 
(PP 
SqlExceptionPP 
	exceptSqlPP  )
)PP) *
{QQ 
loggerSS 
.SS 
LogSS 
(SS 
LogLevelSS #
.SS# $
WarnSS$ (
,SS( )
$strSS* M
,SSM N
	exceptSqlSSO X
)SSX Y
;SSY Z
}TT 
}UU 	
elseVV 
{WW 	
LoggerXX 
loggerXX 
=XX 

LogManagerXX &
.XX& '
	GetLoggerXX' 0
(XX0 1
$strXX1 G
)XXG H
;XXH I
stringYY 
dbConnectionStringYY %
=YY& '
$strYY( r
;YYr s
tryZZ 
{[[ 
using\\ 
(\\ 
SqlConnection\\ $
dBConnection\\% 1
=\\2 3
new\\4 7
SqlConnection\\8 E
(\\E F
dbConnectionString\\F X
)\\X Y
)\\Y Z
{]] 
dBConnection^^  
.^^  !
Open^^! %
(^^% &
)^^& '
;^^' (
}__ 
}`` 
catchaa 
(aa 
SqlExceptionaa 
	exceptSqlaa  )
)aa) *
{bb 
loggerdd 
.dd 
Logdd 
(dd 
LogLeveldd #
.dd# $
Warndd$ (
,dd( )
$strdd* M
,ddM N
	exceptSqlddO X
)ddX Y
;ddY Z
}ee 
}ff 	
}gg 
publicii 

overrideii 
voidii 
Goodii 
(ii 
)ii 
{jj 
Good1kk 
(kk 
)kk 
;kk 
}ll 
}nn 
}oo Î&
øC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE532_Inclusion_of_Sensitive_Info_in_Log\CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_13.cs
	namespace 	
	testcases
 
. 5
)CWE532_Inclusion_of_Sensitive_Info_in_Log =
{ 
class B
6CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_13 <
:= >
AbstractTestCase? O
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
Logger 
logger 
= 

LogManager &
.& '
	GetLogger' 0
(0 1
$str1 G
)G H
;H I
string   
dbConnectionString   %
=  & '
$str  ( r
;  r s
try!! 
{"" 
using## 
(## 
SqlConnection## $
dBConnection##% 1
=##2 3
new##4 7
SqlConnection##8 E
(##E F
dbConnectionString##F X
)##X Y
)##Y Z
{$$ 
dBConnection%%  
.%%  !
Open%%! %
(%%% &
)%%& '
;%%' (
}&& 
}'' 
catch(( 
((( 
SqlException(( 
	exceptSql((  )
)(() *
{)) 
logger++ 
.++ 
Log++ 
(++ 
LogLevel++ #
.++# $
Warn++$ (
,++( )
$str++* O
+++P Q
dbConnectionString++R d
,++d e
	exceptSql++f o
)++o p
;++p q
},, 
}-- 	
}.. 
private22 
void22 
Good122 
(22 
)22 
{33 
if44 

(44 
IO44 
.44  
STATIC_READONLY_FIVE44 #
!=44$ &
$num44' (
)44( )
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
{:: 	
Logger;; 
logger;; 
=;; 

LogManager;; &
.;;& '
	GetLogger;;' 0
(;;0 1
$str;;1 G
);;G H
;;;H I
string<< 
dbConnectionString<< %
=<<& '
$str<<( r
;<<r s
try== 
{>> 
using?? 
(?? 
SqlConnection?? $
dBConnection??% 1
=??2 3
new??4 7
SqlConnection??8 E
(??E F
dbConnectionString??F X
)??X Y
)??Y Z
{@@ 
dBConnectionAA  
.AA  !
OpenAA! %
(AA% &
)AA& '
;AA' (
}BB 
}CC 
catchDD 
(DD 
SqlExceptionDD 
	exceptSqlDD  )
)DD) *
{EE 
loggerGG 
.GG 
LogGG 
(GG 
LogLevelGG #
.GG# $
WarnGG$ (
,GG( )
$strGG* M
,GGM N
	exceptSqlGGO X
)GGX Y
;GGY Z
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
(OO 
IOOO 
.OO  
STATIC_READONLY_FIVEOO #
==OO$ &
$numOO' (
)OO( )
{PP 	
LoggerQQ 
loggerQQ 
=QQ 

LogManagerQQ &
.QQ& '
	GetLoggerQQ' 0
(QQ0 1
$strQQ1 G
)QQG H
;QQH I
stringRR 
dbConnectionStringRR %
=RR& '
$strRR( r
;RRr s
trySS 
{TT 
usingUU 
(UU 
SqlConnectionUU $
dBConnectionUU% 1
=UU2 3
newUU4 7
SqlConnectionUU8 E
(UUE F
dbConnectionStringUUF X
)UUX Y
)UUY Z
{VV 
dBConnectionWW  
.WW  !
OpenWW! %
(WW% &
)WW& '
;WW' (
}XX 
}YY 
catchZZ 
(ZZ 
SqlExceptionZZ 
	exceptSqlZZ  )
)ZZ) *
{[[ 
logger]] 
.]] 
Log]] 
(]] 
LogLevel]] #
.]]# $
Warn]]$ (
,]]( )
$str]]* M
,]]M N
	exceptSql]]O X
)]]X Y
;]]Y Z
}^^ 
}__ 	
}`` 
publicbb 

overridebb 
voidbb 
Goodbb 
(bb 
)bb 
{cc 
Good1dd 
(dd 
)dd 
;dd 
Good2ee 
(ee 
)ee 
;ee 
}ff 
}hh 
}ii Õ&
øC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE532_Inclusion_of_Sensitive_Info_in_Log\CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_14.cs
	namespace 	
	testcases
 
. 5
)CWE532_Inclusion_of_Sensitive_Info_in_Log =
{ 
class B
6CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_14 <
:= >
AbstractTestCase? O
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
Logger 
logger 
= 

LogManager &
.& '
	GetLogger' 0
(0 1
$str1 G
)G H
;H I
string   
dbConnectionString   %
=  & '
$str  ( r
;  r s
try!! 
{"" 
using## 
(## 
SqlConnection## $
dBConnection##% 1
=##2 3
new##4 7
SqlConnection##8 E
(##E F
dbConnectionString##F X
)##X Y
)##Y Z
{$$ 
dBConnection%%  
.%%  !
Open%%! %
(%%% &
)%%& '
;%%' (
}&& 
}'' 
catch(( 
((( 
SqlException(( 
	exceptSql((  )
)(() *
{)) 
logger++ 
.++ 
Log++ 
(++ 
LogLevel++ #
.++# $
Warn++$ (
,++( )
$str++* O
+++P Q
dbConnectionString++R d
,++d e
	exceptSql++f o
)++o p
;++p q
},, 
}-- 	
}.. 
private22 
void22 
Good122 
(22 
)22 
{33 
if44 

(44 
IO44 
.44 

staticFive44 
!=44 
$num44 
)44 
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
{:: 	
Logger;; 
logger;; 
=;; 

LogManager;; &
.;;& '
	GetLogger;;' 0
(;;0 1
$str;;1 G
);;G H
;;;H I
string<< 
dbConnectionString<< %
=<<& '
$str<<( r
;<<r s
try== 
{>> 
using?? 
(?? 
SqlConnection?? $
dBConnection??% 1
=??2 3
new??4 7
SqlConnection??8 E
(??E F
dbConnectionString??F X
)??X Y
)??Y Z
{@@ 
dBConnectionAA  
.AA  !
OpenAA! %
(AA% &
)AA& '
;AA' (
}BB 
}CC 
catchDD 
(DD 
SqlExceptionDD 
	exceptSqlDD  )
)DD) *
{EE 
loggerGG 
.GG 
LogGG 
(GG 
LogLevelGG #
.GG# $
WarnGG$ (
,GG( )
$strGG* M
,GGM N
	exceptSqlGGO X
)GGX Y
;GGY Z
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
(OO 
IOOO 
.OO 

staticFiveOO 
==OO 
$numOO 
)OO 
{PP 	
LoggerQQ 
loggerQQ 
=QQ 

LogManagerQQ &
.QQ& '
	GetLoggerQQ' 0
(QQ0 1
$strQQ1 G
)QQG H
;QQH I
stringRR 
dbConnectionStringRR %
=RR& '
$strRR( r
;RRr s
trySS 
{TT 
usingUU 
(UU 
SqlConnectionUU $
dBConnectionUU% 1
=UU2 3
newUU4 7
SqlConnectionUU8 E
(UUE F
dbConnectionStringUUF X
)UUX Y
)UUY Z
{VV 
dBConnectionWW  
.WW  !
OpenWW! %
(WW% &
)WW& '
;WW' (
}XX 
}YY 
catchZZ 
(ZZ 
SqlExceptionZZ 
	exceptSqlZZ  )
)ZZ) *
{[[ 
logger]] 
.]] 
Log]] 
(]] 
LogLevel]] #
.]]# $
Warn]]$ (
,]]( )
$str]]* M
,]]M N
	exceptSql]]O X
)]]X Y
;]]Y Z
}^^ 
}__ 	
}`` 
publicbb 

overridebb 
voidbb 
Goodbb 
(bb 
)bb 
{cc 
Good1dd 
(dd 
)dd 
;dd 
Good2ee 
(ee 
)ee 
;ee 
}ff 
}hh 
}ii è*
øC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE532_Inclusion_of_Sensitive_Info_in_Log\CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_15.cs
	namespace 	
	testcases
 
. 5
)CWE532_Inclusion_of_Sensitive_Info_in_Log =
{ 
class B
6CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_15 <
:= >
AbstractTestCase? O
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
Logger   
logger   
=   

LogManager   &
.  & '
	GetLogger  ' 0
(  0 1
$str  1 G
)  G H
;  H I
string!! 
dbConnectionString!! %
=!!& '
$str!!( r
;!!r s
try"" 
{## 
using$$ 
($$ 
SqlConnection$$ $
dBConnection$$% 1
=$$2 3
new$$4 7
SqlConnection$$8 E
($$E F
dbConnectionString$$F X
)$$X Y
)$$Y Z
{%% 
dBConnection&&  
.&&  !
Open&&! %
(&&% &
)&&& '
;&&' (
}'' 
}(( 
catch)) 
()) 
SqlException)) 
	exceptSql))  )
)))) *
{** 
logger,, 
.,, 
Log,, 
(,, 
LogLevel,, #
.,,# $
Warn,,$ (
,,,( )
$str,,* O
+,,P Q
dbConnectionString,,R d
,,,d e
	exceptSql,,f o
),,o p
;,,p q
}-- 
break.. 
;.. 
default// 
:// 
IO11 
.11 
	WriteLine11 
(11 
$str11 /
)11/ 0
;110 1
break22 
;22 
}33 	
}44 
private88 
void88 
Good188 
(88 
)88 
{99 
switch:: 
(:: 
$num:: 
):: 
{;; 	
case<< 
$num<< 
:<< 
IO>> 
.>> 
	WriteLine>> 
(>> 
$str>> /
)>>/ 0
;>>0 1
break?? 
;?? 
default@@ 
:@@ 
LoggerAA 
loggerAA 
=AA 

LogManagerAA &
.AA& '
	GetLoggerAA' 0
(AA0 1
$strAA1 G
)AAG H
;AAH I
stringBB 
dbConnectionStringBB %
=BB& '
$strBB( r
;BBr s
tryCC 
{DD 
usingEE 
(EE 
SqlConnectionEE $
dBConnectionEE% 1
=EE2 3
newEE4 7
SqlConnectionEE8 E
(EEE F
dbConnectionStringEEF X
)EEX Y
)EEY Z
{FF 
dBConnectionGG  
.GG  !
OpenGG! %
(GG% &
)GG& '
;GG' (
}HH 
}II 
catchJJ 
(JJ 
SqlExceptionJJ 
	exceptSqlJJ  )
)JJ) *
{KK 
loggerMM 
.MM 
LogMM 
(MM 
LogLevelMM #
.MM# $
WarnMM$ (
,MM( )
$strMM* M
,MMM N
	exceptSqlMMO X
)MMX Y
;MMY Z
}NN 
breakOO 
;OO 
}PP 	
}QQ 
privateTT 
voidTT 
Good2TT 
(TT 
)TT 
{UU 
switchVV 
(VV 
$numVV 
)VV 
{WW 	
caseXX 
$numXX 
:XX 
LoggerYY 
loggerYY 
=YY 

LogManagerYY &
.YY& '
	GetLoggerYY' 0
(YY0 1
$strYY1 G
)YYG H
;YYH I
stringZZ 
dbConnectionStringZZ %
=ZZ& '
$strZZ( r
;ZZr s
try[[ 
{\\ 
using]] 
(]] 
SqlConnection]] $
dBConnection]]% 1
=]]2 3
new]]4 7
SqlConnection]]8 E
(]]E F
dbConnectionString]]F X
)]]X Y
)]]Y Z
{^^ 
dBConnection__  
.__  !
Open__! %
(__% &
)__& '
;__' (
}`` 
}aa 
catchbb 
(bb 
SqlExceptionbb 
	exceptSqlbb  )
)bb) *
{cc 
loggeree 
.ee 
Logee 
(ee 
LogLevelee #
.ee# $
Warnee$ (
,ee( )
$stree* M
,eeM N
	exceptSqleeO X
)eeX Y
;eeY Z
}ff 
breakgg 
;gg 
defaulthh 
:hh 
IOjj 
.jj 
	WriteLinejj 
(jj 
$strjj /
)jj/ 0
;jj0 1
breakkk 
;kk 
}ll 	
}mm 
publicoo 

overrideoo 
voidoo 
Goodoo 
(oo 
)oo 
{pp 
Good1qq 
(qq 
)qq 
;qq 
Good2rr 
(rr 
)rr 
;rr 
}ss 
}uu 
}vv ˛
øC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE532_Inclusion_of_Sensitive_Info_in_Log\CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_16.cs
	namespace 	
	testcases
 
. 5
)CWE532_Inclusion_of_Sensitive_Info_in_Log =
{ 
class B
6CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_16 <
:= >
AbstractTestCase? O
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
Logger 
logger 
= 

LogManager &
.& '
	GetLogger' 0
(0 1
$str1 G
)G H
;H I
string   
dbConnectionString   %
=  & '
$str  ( r
;  r s
try!! 
{"" 
using## 
(## 
SqlConnection## $
dBConnection##% 1
=##2 3
new##4 7
SqlConnection##8 E
(##E F
dbConnectionString##F X
)##X Y
)##Y Z
{$$ 
dBConnection%%  
.%%  !
Open%%! %
(%%% &
)%%& '
;%%' (
}&& 
}'' 
catch(( 
((( 
SqlException(( 
	exceptSql((  )
)(() *
{)) 
logger++ 
.++ 
Log++ 
(++ 
LogLevel++ #
.++# $
Warn++$ (
,++( )
$str++* O
+++P Q
dbConnectionString++R d
,++d e
	exceptSql++f o
)++o p
;++p q
},, 
break-- 
;-- 
}.. 	
}// 
private33 
void33 
Good133 
(33 
)33 
{44 
while55 
(55 
true55 
)55 
{66 	
Logger77 
logger77 
=77 

LogManager77 &
.77& '
	GetLogger77' 0
(770 1
$str771 G
)77G H
;77H I
string88 
dbConnectionString88 %
=88& '
$str88( r
;88r s
try99 
{:: 
using;; 
(;; 
SqlConnection;; $
dBConnection;;% 1
=;;2 3
new;;4 7
SqlConnection;;8 E
(;;E F
dbConnectionString;;F X
);;X Y
);;Y Z
{<< 
dBConnection==  
.==  !
Open==! %
(==% &
)==& '
;==' (
}>> 
}?? 
catch@@ 
(@@ 
SqlException@@ 
	exceptSql@@  )
)@@) *
{AA 
loggerCC 
.CC 
LogCC 
(CC 
LogLevelCC #
.CC# $
WarnCC$ (
,CC( )
$strCC* M
,CCM N
	exceptSqlCCO X
)CCX Y
;CCY Z
}DD 
breakEE 
;EE 
}FF 	
}GG 
publicII 

overrideII 
voidII 
GoodII 
(II 
)II 
{JJ 
Good1KK 
(KK 
)KK 
;KK 
}LL 
}NN 
}OO Ó
øC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE532_Inclusion_of_Sensitive_Info_in_Log\CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_17.cs
	namespace 	
	testcases
 
. 5
)CWE532_Inclusion_of_Sensitive_Info_in_Log =
{ 
class B
6CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_17 <
:= >
AbstractTestCase? O
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
Logger 
logger 
= 

LogManager &
.& '
	GetLogger' 0
(0 1
$str1 G
)G H
;H I
string   
dbConnectionString   %
=  & '
$str  ( r
;  r s
try!! 
{"" 
using## 
(## 
SqlConnection## $
dBConnection##% 1
=##2 3
new##4 7
SqlConnection##8 E
(##E F
dbConnectionString##F X
)##X Y
)##Y Z
{$$ 
dBConnection%%  
.%%  !
Open%%! %
(%%% &
)%%& '
;%%' (
}&& 
}'' 
catch(( 
((( 
SqlException(( 
	exceptSql((  )
)(() *
{)) 
logger++ 
.++ 
Log++ 
(++ 
LogLevel++ #
.++# $
Warn++$ (
,++( )
$str++* O
+++P Q
dbConnectionString++R d
,++d e
	exceptSql++f o
)++o p
;++p q
},, 
}-- 	
}.. 
private22 
void22 
Good122 
(22 
)22 
{33 
for44 
(44 
int44 
k44 
=44 
$num44 
;44 
k44 
<44 
$num44 
;44 
k44 
++44 !
)44! "
{55 	
Logger66 
logger66 
=66 

LogManager66 &
.66& '
	GetLogger66' 0
(660 1
$str661 G
)66G H
;66H I
string77 
dbConnectionString77 %
=77& '
$str77( r
;77r s
try88 
{99 
using:: 
(:: 
SqlConnection:: $
dBConnection::% 1
=::2 3
new::4 7
SqlConnection::8 E
(::E F
dbConnectionString::F X
)::X Y
)::Y Z
{;; 
dBConnection<<  
.<<  !
Open<<! %
(<<% &
)<<& '
;<<' (
}== 
}>> 
catch?? 
(?? 
SqlException?? 
	exceptSql??  )
)??) *
{@@ 
loggerBB 
.BB 
LogBB 
(BB 
LogLevelBB #
.BB# $
WarnBB$ (
,BB( )
$strBB* M
,BBM N
	exceptSqlBBO X
)BBX Y
;BBY Z
}CC 
}DD 	
}EE 
publicGG 

overrideGG 
voidGG 
GoodGG 
(GG 
)GG 
{HH 
Good1II 
(II 
)II 
;II 
}JJ 
}LL 
}MM æJ
êC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE532_Inclusion_of_Sensitive_Info_in_Log\Program.cs
	namespace		 	
	testcases		
 
.		 5
)CWE532_Inclusion_of_Sensitive_Info_in_Log		 =
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
newii B
6CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_01ii >
(ii> ?
)ii? @
)ii@ A
.iiA B
RunTestiiB I
(iiI J
$str	iiJ Ç
)
iiÇ É
;
iiÉ Ñ
(jj 
newjj B
6CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_02jj >
(jj> ?
)jj? @
)jj@ A
.jjA B
RunTestjjB I
(jjI J
$str	jjJ Ç
)
jjÇ É
;
jjÉ Ñ
(kk 
newkk B
6CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_03kk >
(kk> ?
)kk? @
)kk@ A
.kkA B
RunTestkkB I
(kkI J
$str	kkJ Ç
)
kkÇ É
;
kkÉ Ñ
(ll 
newll B
6CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_04ll >
(ll> ?
)ll? @
)ll@ A
.llA B
RunTestllB I
(llI J
$str	llJ Ç
)
llÇ É
;
llÉ Ñ
(mm 
newmm B
6CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_05mm >
(mm> ?
)mm? @
)mm@ A
.mmA B
RunTestmmB I
(mmI J
$str	mmJ Ç
)
mmÇ É
;
mmÉ Ñ
(nn 
newnn B
6CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_06nn >
(nn> ?
)nn? @
)nn@ A
.nnA B
RunTestnnB I
(nnI J
$str	nnJ Ç
)
nnÇ É
;
nnÉ Ñ
(oo 
newoo B
6CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_07oo >
(oo> ?
)oo? @
)oo@ A
.ooA B
RunTestooB I
(ooI J
$str	ooJ Ç
)
ooÇ É
;
ooÉ Ñ
(pp 
newpp B
6CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_08pp >
(pp> ?
)pp? @
)pp@ A
.ppA B
RunTestppB I
(ppI J
$str	ppJ Ç
)
ppÇ É
;
ppÉ Ñ
(qq 
newqq B
6CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_09qq >
(qq> ?
)qq? @
)qq@ A
.qqA B
RunTestqqB I
(qqI J
$str	qqJ Ç
)
qqÇ É
;
qqÉ Ñ
(rr 
newrr B
6CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_10rr >
(rr> ?
)rr? @
)rr@ A
.rrA B
RunTestrrB I
(rrI J
$str	rrJ Ç
)
rrÇ É
;
rrÉ Ñ
(ss 
newss B
6CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_11ss >
(ss> ?
)ss? @
)ss@ A
.ssA B
RunTestssB I
(ssI J
$str	ssJ Ç
)
ssÇ É
;
ssÉ Ñ
(tt 
newtt B
6CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_12tt >
(tt> ?
)tt? @
)tt@ A
.ttA B
RunTestttB I
(ttI J
$str	ttJ Ç
)
ttÇ É
;
ttÉ Ñ
(uu 
newuu B
6CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_13uu >
(uu> ?
)uu? @
)uu@ A
.uuA B
RunTestuuB I
(uuI J
$str	uuJ Ç
)
uuÇ É
;
uuÉ Ñ
(vv 
newvv B
6CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_14vv >
(vv> ?
)vv? @
)vv@ A
.vvA B
RunTestvvB I
(vvI J
$str	vvJ Ç
)
vvÇ É
;
vvÉ Ñ
(ww 
newww B
6CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_15ww >
(ww> ?
)ww? @
)ww@ A
.wwA B
RunTestwwB I
(wwI J
$str	wwJ Ç
)
wwÇ É
;
wwÉ Ñ
(xx 
newxx B
6CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_16xx >
(xx> ?
)xx? @
)xx@ A
.xxA B
RunTestxxB I
(xxI J
$str	xxJ Ç
)
xxÇ É
;
xxÉ Ñ
(yy 
newyy B
6CWE532_Inclusion_of_Sensitive_Info_in_Log__Database_17yy >
(yy> ?
)yy? @
)yy@ A
.yyA B
RunTestyyB I
(yyI J
$str	yyJ Ç
)
yyÇ É
;
yyÉ Ñ
}{{ 
private}} 
static}}	 
void}} 
RunTestCWE6}}  
(}}  !
)}}! "
{}}# $
}
ÅÅ 
private
ÉÉ 
static
ÉÉ	 
void
ÉÉ 
RunTestCWE7
ÉÉ  
(
ÉÉ  !
)
ÉÉ! "
{
ÉÉ# $
}
áá 
private
ââ 
static
ââ	 
void
ââ 
RunTestCWE8
ââ  
(
ââ  !
)
ââ! "
{
ââ# $
}
çç 
private
èè 
static
èè	 
void
èè 
RunTestCWE9
èè  
(
èè  !
)
èè! "
{
èè# $
}
ìì 
}îî 
}ïï Ã
†C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE532_Inclusion_of_Sensitive_Info_in_Log\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str D
)D E
]E F
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
$str F
)F G
]G H
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
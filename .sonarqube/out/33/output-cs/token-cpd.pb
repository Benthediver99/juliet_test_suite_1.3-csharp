ï)
”C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE226_Sensitive_Information_Uncleared_Before_Release\CWE226_Sensitive_Information_Uncleared_Before_Release__basic_01.cs
	namespace 	
	testcases
 
. A
5CWE226_Sensitive_Information_Uncleared_Before_Release I
{ 
class K
?CWE226_Sensitive_Information_Uncleared_Before_Release__basic_01 E
:F G
AbstractTestCaseH X
{ 
public 

override 
void 
Bad 
( 
) 
{ 
StringBuilder 
password 
=  
new! $
StringBuilder% 2
(2 3
)3 4
;4 5
try   
{!! 	
using"" 
("" 
StreamReader"" 
sr""  "
=""# $
new""% (
StreamReader"") 5
(""5 6
Console""6 =
.""= >
OpenStandardInput""> O
(""O P
)""P Q
)""Q R
)""R S
{## 
password$$ 
.$$ 
Append$$ 
($$  
sr$$  "
.$$" #
ReadLine$$# +
($$+ ,
)$$, -
)$$- .
;$$. /
using%% 
(%% 
SqlConnection%% $
dBConnection%%% 1
=%%2 3
new%%4 7
SqlConnection%%8 E
(%%E F
$str	%%F ë
+
%%í ì
password
%%î ú
.
%%ú ù
ToString
%%ù •
(
%%• ¶
)
%%¶ ß
+
%%® ©
$str
%%™ ≠
)
%%≠ Æ
)
%%Æ Ø
{&& 
dBConnection''  
.''  !
Open''! %
(''% &
)''& '
;''' (
}(( 
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
,--, -
$str--. I
,--I J
exceptIO--K S
)--S T
;--T U
}.. 	
catch// 
(// 
SqlException// 
	exceptSql// %
)//% &
{00 	
IO11 
.11 
Logger11 
.11 
Log11 
(11 
NLog11 
.11 
LogLevel11 '
.11' (
Warn11( ,
,11, -
$str11. Q
,11Q R
	exceptSql11S \
)11\ ]
;11] ^
}22 	
}44 
public77 

override77 
void77 
Good77 
(77 
)77 
{88 
Good199 
(99 
)99 
;99 
}:: 
private<< 
void<< 
Good1<< 
(<< 
)<< 
{== 
StringBuilder>> 
password>> 
=>>  
new>>! $
StringBuilder>>% 2
(>>2 3
)>>3 4
;>>4 5
try@@ 
{AA 	
usingBB 
(BB 
StreamReaderBB 
srBB  "
=BB# $
newBB% (
StreamReaderBB) 5
(BB5 6
ConsoleBB6 =
.BB= >
OpenStandardInputBB> O
(BBO P
)BBP Q
)BBQ R
)BBR S
{CC 
passwordDD 
.DD 
AppendDD 
(DD  
srDD  "
.DD" #
ReadLineDD# +
(DD+ ,
)DD, -
)DD- .
;DD. /
usingEE 
(EE 
SqlConnectionEE $
dBConnectionEE% 1
=EE2 3
newEE4 7
SqlConnectionEE8 E
(EEE F
$str	EEF ë
+
EEí ì
password
EEî ú
.
EEú ù
ToString
EEù •
(
EE• ¶
)
EE¶ ß
+
EE® ©
$str
EE™ ≠
)
EE≠ Æ
)
EEÆ Ø
{FF 
dBConnectionGG  
.GG  !
OpenGG! %
(GG% &
)GG& '
;GG' (
}HH 
}II 
}JJ 	
catchKK 
(KK 
IOExceptionKK 
exceptIOKK #
)KK# $
{LL 	
IOMM 
.MM 
LoggerMM 
.MM 
LogMM 
(MM 
NLogMM 
.MM 
LogLevelMM '
.MM' (
WarnMM( ,
,MM, -
$strMM. I
,MMI J
exceptIOMMK S
)MMS T
;MMT U
}NN 	
catchOO 
(OO 
SqlExceptionOO 
	exceptSqlOO %
)OO% &
{PP 	
IOQQ 
.QQ 
LoggerQQ 
.QQ 
LogQQ 
(QQ 
NLogQQ 
.QQ 
LogLevelQQ '
.QQ' (
WarnQQ( ,
,QQ, -
$strQQ. Q
,QQQ R
	exceptSqlQQS \
)QQ\ ]
;QQ] ^
}RR 	
finallySS 
{TT 	
passwordVV 
.VV 
RemoveVV 
(VV 
$numVV 
,VV 
passwordVV '
.VV' (
LengthVV( .
)VV. /
;VV/ 0
}WW 	
}XX 
}ZZ 
}[[ â@
”C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE226_Sensitive_Information_Uncleared_Before_Release\CWE226_Sensitive_Information_Uncleared_Before_Release__basic_02.cs
	namespace 	
	testcases
 
. A
5CWE226_Sensitive_Information_Uncleared_Before_Release I
{ 
class K
?CWE226_Sensitive_Information_Uncleared_Before_Release__basic_02 E
:F G
AbstractTestCaseH X
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
{ 	
StringBuilder   
password   "
=  # $
new  % (
StringBuilder  ) 6
(  6 7
)  7 8
;  8 9
try"" 
{## 
using$$ 
($$ 
StreamReader$$ #
sr$$$ &
=$$' (
new$$) ,
StreamReader$$- 9
($$9 :
Console$$: A
.$$A B
OpenStandardInput$$B S
($$S T
)$$T U
)$$U V
)$$V W
{%% 
password&& 
.&& 
Append&& #
(&&# $
sr&&$ &
.&&& '
ReadLine&&' /
(&&/ 0
)&&0 1
)&&1 2
;&&2 3
using'' 
('' 
SqlConnection'' (
dBConnection'') 5
=''6 7
new''8 ;
SqlConnection''< I
(''I J
$str	''J ï
+
''ñ ó
password
''ò †
.
''† °
ToString
''° ©
(
''© ™
)
''™ ´
+
''¨ ≠
$str
''Æ ±
)
''± ≤
)
''≤ ≥
{(( 
dBConnection)) $
.))$ %
Open))% )
())) *
)))* +
;))+ ,
}** 
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
,//0 1
$str//2 M
,//M N
exceptIO//O W
)//W X
;//X Y
}00 
catch11 
(11 
SqlException11 
	exceptSql11  )
)11) *
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
,330 1
$str332 U
,33U V
	exceptSql33W `
)33` a
;33a b
}44 
}66 	
}77 
private;; 
void;; 
Good1;; 
(;; 
);; 
{<< 
if== 

(== 
false== 
)== 
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
{CC 	
StringBuilderDD 
passwordDD "
=DD# $
newDD% (
StringBuilderDD) 6
(DD6 7
)DD7 8
;DD8 9
tryFF 
{GG 
usingHH 
(HH 
StreamReaderHH #
srHH$ &
=HH' (
newHH) ,
StreamReaderHH- 9
(HH9 :
ConsoleHH: A
.HHA B
OpenStandardInputHHB S
(HHS T
)HHT U
)HHU V
)HHV W
{II 
passwordJJ 
.JJ 
AppendJJ #
(JJ# $
srJJ$ &
.JJ& '
ReadLineJJ' /
(JJ/ 0
)JJ0 1
)JJ1 2
;JJ2 3
usingKK 
(KK 
SqlConnectionKK (
dBConnectionKK) 5
=KK6 7
newKK8 ;
SqlConnectionKK< I
(KKI J
$str	KKJ ï
+
KKñ ó
password
KKò †
.
KK† °
ToString
KK° ©
(
KK© ™
)
KK™ ´
+
KK¨ ≠
$str
KKÆ ±
)
KK± ≤
)
KK≤ ≥
{LL 
dBConnectionMM $
.MM$ %
OpenMM% )
(MM) *
)MM* +
;MM+ ,
}NN 
}OO 
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
,SS0 1
$strSS2 M
,SSM N
exceptIOSSO W
)SSW X
;SSX Y
}TT 
catchUU 
(UU 
SqlExceptionUU 
	exceptSqlUU  )
)UU) *
{VV 
IOWW 
.WW 
LoggerWW 
.WW 
LogWW 
(WW 
NLogWW "
.WW" #
LogLevelWW# +
.WW+ ,
WarnWW, 0
,WW0 1
$strWW2 U
,WWU V
	exceptSqlWWW `
)WW` a
;WWa b
}XX 
finallyYY 
{ZZ 
password\\ 
.\\ 
Remove\\ 
(\\  
$num\\  !
,\\! "
password\\# +
.\\+ ,
Length\\, 2
)\\2 3
;\\3 4
}]] 
}^^ 	
}__ 
privatebb 
voidbb 
Good2bb 
(bb 
)bb 
{cc 
ifdd 

(dd 
truedd 
)dd 
{ee 	
StringBuilderff 
passwordff "
=ff# $
newff% (
StringBuilderff) 6
(ff6 7
)ff7 8
;ff8 9
tryhh 
{ii 
usingjj 
(jj 
StreamReaderjj #
srjj$ &
=jj' (
newjj) ,
StreamReaderjj- 9
(jj9 :
Consolejj: A
.jjA B
OpenStandardInputjjB S
(jjS T
)jjT U
)jjU V
)jjV W
{kk 
passwordll 
.ll 
Appendll #
(ll# $
srll$ &
.ll& '
ReadLinell' /
(ll/ 0
)ll0 1
)ll1 2
;ll2 3
usingmm 
(mm 
SqlConnectionmm (
dBConnectionmm) 5
=mm6 7
newmm8 ;
SqlConnectionmm< I
(mmI J
$str	mmJ ï
+
mmñ ó
password
mmò †
.
mm† °
ToString
mm° ©
(
mm© ™
)
mm™ ´
+
mm¨ ≠
$str
mmÆ ±
)
mm± ≤
)
mm≤ ≥
{nn 
dBConnectionoo $
.oo$ %
Openoo% )
(oo) *
)oo* +
;oo+ ,
}pp 
}qq 
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
,uu0 1
$struu2 M
,uuM N
exceptIOuuO W
)uuW X
;uuX Y
}vv 
catchww 
(ww 
SqlExceptionww 
	exceptSqlww  )
)ww) *
{xx 
IOyy 
.yy 
Loggeryy 
.yy 
Logyy 
(yy 
NLogyy "
.yy" #
LogLevelyy# +
.yy+ ,
Warnyy, 0
,yy0 1
$stryy2 U
,yyU V
	exceptSqlyyW `
)yy` a
;yya b
}zz 
finally{{ 
{|| 
password~~ 
.~~ 
Remove~~ 
(~~  
$num~~  !
,~~! "
password~~# +
.~~+ ,
Length~~, 2
)~~2 3
;~~3 4
} 
}
ÄÄ 	
}
ÅÅ 
public
ÉÉ 

override
ÉÉ 
void
ÉÉ 
Good
ÉÉ 
(
ÉÉ 
)
ÉÉ 
{
ÑÑ 
Good1
ÖÖ 
(
ÖÖ 
)
ÖÖ 
;
ÖÖ 
Good2
ÜÜ 
(
ÜÜ 
)
ÜÜ 
;
ÜÜ 
}
áá 
}ââ 
}ää Ó@
”C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE226_Sensitive_Information_Uncleared_Before_Release\CWE226_Sensitive_Information_Uncleared_Before_Release__basic_03.cs
	namespace 	
	testcases
 
. A
5CWE226_Sensitive_Information_Uncleared_Before_Release I
{ 
class K
?CWE226_Sensitive_Information_Uncleared_Before_Release__basic_03 E
:F G
AbstractTestCaseH X
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
{ 	
StringBuilder   
password   "
=  # $
new  % (
StringBuilder  ) 6
(  6 7
)  7 8
;  8 9
try"" 
{## 
using$$ 
($$ 
StreamReader$$ #
sr$$$ &
=$$' (
new$$) ,
StreamReader$$- 9
($$9 :
Console$$: A
.$$A B
OpenStandardInput$$B S
($$S T
)$$T U
)$$U V
)$$V W
{%% 
password&& 
.&& 
Append&& #
(&&# $
sr&&$ &
.&&& '
ReadLine&&' /
(&&/ 0
)&&0 1
)&&1 2
;&&2 3
using'' 
('' 
SqlConnection'' (
dBConnection'') 5
=''6 7
new''8 ;
SqlConnection''< I
(''I J
$str	''J ï
+
''ñ ó
password
''ò †
.
''† °
ToString
''° ©
(
''© ™
)
''™ ´
+
''¨ ≠
$str
''Æ ±
)
''± ≤
)
''≤ ≥
{(( 
dBConnection)) $
.))$ %
Open))% )
())) *
)))* +
;))+ ,
}** 
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
,//0 1
$str//2 M
,//M N
exceptIO//O W
)//W X
;//X Y
}00 
catch11 
(11 
SqlException11 
	exceptSql11  )
)11) *
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
,330 1
$str332 U
,33U V
	exceptSql33W `
)33` a
;33a b
}44 
}66 	
}77 
private;; 
void;; 
Good1;; 
(;; 
);; 
{<< 
if== 

(== 
$num== 
!=== 
$num== 
)== 
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
{CC 	
StringBuilderDD 
passwordDD "
=DD# $
newDD% (
StringBuilderDD) 6
(DD6 7
)DD7 8
;DD8 9
tryFF 
{GG 
usingHH 
(HH 
StreamReaderHH #
srHH$ &
=HH' (
newHH) ,
StreamReaderHH- 9
(HH9 :
ConsoleHH: A
.HHA B
OpenStandardInputHHB S
(HHS T
)HHT U
)HHU V
)HHV W
{II 
passwordJJ 
.JJ 
AppendJJ #
(JJ# $
srJJ$ &
.JJ& '
ReadLineJJ' /
(JJ/ 0
)JJ0 1
)JJ1 2
;JJ2 3
usingKK 
(KK 
SqlConnectionKK (
dBConnectionKK) 5
=KK6 7
newKK8 ;
SqlConnectionKK< I
(KKI J
$str	KKJ ï
+
KKñ ó
password
KKò †
.
KK† °
ToString
KK° ©
(
KK© ™
)
KK™ ´
+
KK¨ ≠
$str
KKÆ ±
)
KK± ≤
)
KK≤ ≥
{LL 
dBConnectionMM $
.MM$ %
OpenMM% )
(MM) *
)MM* +
;MM+ ,
}NN 
}OO 
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
,SS0 1
$strSS2 M
,SSM N
exceptIOSSO W
)SSW X
;SSX Y
}TT 
catchUU 
(UU 
SqlExceptionUU 
	exceptSqlUU  )
)UU) *
{VV 
IOWW 
.WW 
LoggerWW 
.WW 
LogWW 
(WW 
NLogWW "
.WW" #
LogLevelWW# +
.WW+ ,
WarnWW, 0
,WW0 1
$strWW2 U
,WWU V
	exceptSqlWWW `
)WW` a
;WWa b
}XX 
finallyYY 
{ZZ 
password\\ 
.\\ 
Remove\\ 
(\\  
$num\\  !
,\\! "
password\\# +
.\\+ ,
Length\\, 2
)\\2 3
;\\3 4
}]] 
}^^ 	
}__ 
privatebb 
voidbb 
Good2bb 
(bb 
)bb 
{cc 
ifdd 

(dd 
$numdd 
==dd 
$numdd 
)dd 
{ee 	
StringBuilderff 
passwordff "
=ff# $
newff% (
StringBuilderff) 6
(ff6 7
)ff7 8
;ff8 9
tryhh 
{ii 
usingjj 
(jj 
StreamReaderjj #
srjj$ &
=jj' (
newjj) ,
StreamReaderjj- 9
(jj9 :
Consolejj: A
.jjA B
OpenStandardInputjjB S
(jjS T
)jjT U
)jjU V
)jjV W
{kk 
passwordll 
.ll 
Appendll #
(ll# $
srll$ &
.ll& '
ReadLinell' /
(ll/ 0
)ll0 1
)ll1 2
;ll2 3
usingmm 
(mm 
SqlConnectionmm (
dBConnectionmm) 5
=mm6 7
newmm8 ;
SqlConnectionmm< I
(mmI J
$str	mmJ ï
+
mmñ ó
password
mmò †
.
mm† °
ToString
mm° ©
(
mm© ™
)
mm™ ´
+
mm¨ ≠
$str
mmÆ ±
)
mm± ≤
)
mm≤ ≥
{nn 
dBConnectionoo $
.oo$ %
Openoo% )
(oo) *
)oo* +
;oo+ ,
}pp 
}qq 
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
,uu0 1
$struu2 M
,uuM N
exceptIOuuO W
)uuW X
;uuX Y
}vv 
catchww 
(ww 
SqlExceptionww 
	exceptSqlww  )
)ww) *
{xx 
IOyy 
.yy 
Loggeryy 
.yy 
Logyy 
(yy 
NLogyy "
.yy" #
LogLevelyy# +
.yy+ ,
Warnyy, 0
,yy0 1
$stryy2 U
,yyU V
	exceptSqlyyW `
)yy` a
;yya b
}zz 
finally{{ 
{|| 
password~~ 
.~~ 
Remove~~ 
(~~  
$num~~  !
,~~! "
password~~# +
.~~+ ,
Length~~, 2
)~~2 3
;~~3 4
} 
}
ÄÄ 	
}
ÅÅ 
public
ÉÉ 

override
ÉÉ 
void
ÉÉ 
Good
ÉÉ 
(
ÉÉ 
)
ÉÉ 
{
ÑÑ 
Good1
ÖÖ 
(
ÖÖ 
)
ÖÖ 
;
ÖÖ 
Good2
ÜÜ 
(
ÜÜ 
)
ÜÜ 
;
ÜÜ 
}
áá 
}ââ 
}ää ÁB
”C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE226_Sensitive_Information_Uncleared_Before_Release\CWE226_Sensitive_Information_Uncleared_Before_Release__basic_04.cs
	namespace 	
	testcases
 
. A
5CWE226_Sensitive_Information_Uncleared_Before_Release I
{ 
class K
?CWE226_Sensitive_Information_Uncleared_Before_Release__basic_04 E
:F G
AbstractTestCaseH X
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
{## 
if$$ 

($$ 
PRIVATE_CONST_TRUE$$ 
)$$ 
{%% 	
StringBuilder&& 
password&& "
=&&# $
new&&% (
StringBuilder&&) 6
(&&6 7
)&&7 8
;&&8 9
try(( 
{)) 
using** 
(** 
StreamReader** #
sr**$ &
=**' (
new**) ,
StreamReader**- 9
(**9 :
Console**: A
.**A B
OpenStandardInput**B S
(**S T
)**T U
)**U V
)**V W
{++ 
password,, 
.,, 
Append,, #
(,,# $
sr,,$ &
.,,& '
ReadLine,,' /
(,,/ 0
),,0 1
),,1 2
;,,2 3
using-- 
(-- 
SqlConnection-- (
dBConnection--) 5
=--6 7
new--8 ;
SqlConnection--< I
(--I J
$str	--J ï
+
--ñ ó
password
--ò †
.
--† °
ToString
--° ©
(
--© ™
)
--™ ´
+
--¨ ≠
$str
--Æ ±
)
--± ≤
)
--≤ ≥
{.. 
dBConnection// $
.//$ %
Open//% )
(//) *
)//* +
;//+ ,
}00 
}11 
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
,550 1
$str552 M
,55M N
exceptIO55O W
)55W X
;55X Y
}66 
catch77 
(77 
SqlException77 
	exceptSql77  )
)77) *
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
,990 1
$str992 U
,99U V
	exceptSql99W `
)99` a
;99a b
}:: 
}<< 	
}== 
privateAA 
voidAA 
Good1AA 
(AA 
)AA 
{BB 
ifCC 

(CC 
PRIVATE_CONST_FALSECC 
)CC  
{DD 	
IOFF 
.FF 
	WriteLineFF 
(FF 
$strFF /
)FF/ 0
;FF0 1
}GG 	
elseHH 
{II 	
StringBuilderJJ 
passwordJJ "
=JJ# $
newJJ% (
StringBuilderJJ) 6
(JJ6 7
)JJ7 8
;JJ8 9
tryLL 
{MM 
usingNN 
(NN 
StreamReaderNN #
srNN$ &
=NN' (
newNN) ,
StreamReaderNN- 9
(NN9 :
ConsoleNN: A
.NNA B
OpenStandardInputNNB S
(NNS T
)NNT U
)NNU V
)NNV W
{OO 
passwordPP 
.PP 
AppendPP #
(PP# $
srPP$ &
.PP& '
ReadLinePP' /
(PP/ 0
)PP0 1
)PP1 2
;PP2 3
usingQQ 
(QQ 
SqlConnectionQQ (
dBConnectionQQ) 5
=QQ6 7
newQQ8 ;
SqlConnectionQQ< I
(QQI J
$str	QQJ ï
+
QQñ ó
password
QQò †
.
QQ† °
ToString
QQ° ©
(
QQ© ™
)
QQ™ ´
+
QQ¨ ≠
$str
QQÆ ±
)
QQ± ≤
)
QQ≤ ≥
{RR 
dBConnectionSS $
.SS$ %
OpenSS% )
(SS) *
)SS* +
;SS+ ,
}TT 
}UU 
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
,YY0 1
$strYY2 M
,YYM N
exceptIOYYO W
)YYW X
;YYX Y
}ZZ 
catch[[ 
([[ 
SqlException[[ 
	exceptSql[[  )
)[[) *
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
,]]0 1
$str]]2 U
,]]U V
	exceptSql]]W `
)]]` a
;]]a b
}^^ 
finally__ 
{`` 
passwordbb 
.bb 
Removebb 
(bb  
$numbb  !
,bb! "
passwordbb# +
.bb+ ,
Lengthbb, 2
)bb2 3
;bb3 4
}cc 
}dd 	
}ee 
privatehh 
voidhh 
Good2hh 
(hh 
)hh 
{ii 
ifjj 

(jj 
PRIVATE_CONST_TRUEjj 
)jj 
{kk 	
StringBuilderll 
passwordll "
=ll# $
newll% (
StringBuilderll) 6
(ll6 7
)ll7 8
;ll8 9
trynn 
{oo 
usingpp 
(pp 
StreamReaderpp #
srpp$ &
=pp' (
newpp) ,
StreamReaderpp- 9
(pp9 :
Consolepp: A
.ppA B
OpenStandardInputppB S
(ppS T
)ppT U
)ppU V
)ppV W
{qq 
passwordrr 
.rr 
Appendrr #
(rr# $
srrr$ &
.rr& '
ReadLinerr' /
(rr/ 0
)rr0 1
)rr1 2
;rr2 3
usingss 
(ss 
SqlConnectionss (
dBConnectionss) 5
=ss6 7
newss8 ;
SqlConnectionss< I
(ssI J
$str	ssJ ï
+
ssñ ó
password
ssò †
.
ss† °
ToString
ss° ©
(
ss© ™
)
ss™ ´
+
ss¨ ≠
$str
ssÆ ±
)
ss± ≤
)
ss≤ ≥
{tt 
dBConnectionuu $
.uu$ %
Openuu% )
(uu) *
)uu* +
;uu+ ,
}vv 
}ww 
}xx 
catchyy 
(yy 
IOExceptionyy 
exceptIOyy '
)yy' (
{zz 
IO{{ 
.{{ 
Logger{{ 
.{{ 
Log{{ 
({{ 
NLog{{ "
.{{" #
LogLevel{{# +
.{{+ ,
Warn{{, 0
,{{0 1
$str{{2 M
,{{M N
exceptIO{{O W
){{W X
;{{X Y
}|| 
catch}} 
(}} 
SqlException}} 
	exceptSql}}  )
)}}) *
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
,0 1
$str2 U
,U V
	exceptSqlW `
)` a
;a b
}
ÄÄ 
finally
ÅÅ 
{
ÇÇ 
password
ÑÑ 
.
ÑÑ 
Remove
ÑÑ 
(
ÑÑ  
$num
ÑÑ  !
,
ÑÑ! "
password
ÑÑ# +
.
ÑÑ+ ,
Length
ÑÑ, 2
)
ÑÑ2 3
;
ÑÑ3 4
}
ÖÖ 
}
ÜÜ 	
}
áá 
public
ââ 

override
ââ 
void
ââ 
Good
ââ 
(
ââ 
)
ââ 
{
ää 
Good1
ãã 
(
ãã 
)
ãã 
;
ãã 
Good2
åå 
(
åå 
)
åå 
;
åå 
}
çç 
}èè 
}êê ûB
”C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE226_Sensitive_Information_Uncleared_Before_Release\CWE226_Sensitive_Information_Uncleared_Before_Release__basic_05.cs
	namespace 	
	testcases
 
. A
5CWE226_Sensitive_Information_Uncleared_Before_Release I
{ 
class K
?CWE226_Sensitive_Information_Uncleared_Before_Release__basic_05 E
:F G
AbstractTestCaseH X
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
{## 
if$$ 

($$ 
privateTrue$$ 
)$$ 
{%% 	
StringBuilder&& 
password&& "
=&&# $
new&&% (
StringBuilder&&) 6
(&&6 7
)&&7 8
;&&8 9
try(( 
{)) 
using** 
(** 
StreamReader** #
sr**$ &
=**' (
new**) ,
StreamReader**- 9
(**9 :
Console**: A
.**A B
OpenStandardInput**B S
(**S T
)**T U
)**U V
)**V W
{++ 
password,, 
.,, 
Append,, #
(,,# $
sr,,$ &
.,,& '
ReadLine,,' /
(,,/ 0
),,0 1
),,1 2
;,,2 3
using-- 
(-- 
SqlConnection-- (
dBConnection--) 5
=--6 7
new--8 ;
SqlConnection--< I
(--I J
$str	--J ï
+
--ñ ó
password
--ò †
.
--† °
ToString
--° ©
(
--© ™
)
--™ ´
+
--¨ ≠
$str
--Æ ±
)
--± ≤
)
--≤ ≥
{.. 
dBConnection// $
.//$ %
Open//% )
(//) *
)//* +
;//+ ,
}00 
}11 
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
,550 1
$str552 M
,55M N
exceptIO55O W
)55W X
;55X Y
}66 
catch77 
(77 
SqlException77 
	exceptSql77  )
)77) *
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
,990 1
$str992 U
,99U V
	exceptSql99W `
)99` a
;99a b
}:: 
}<< 	
}== 
privateAA 
voidAA 
Good1AA 
(AA 
)AA 
{BB 
ifCC 

(CC 
privateFalseCC 
)CC 
{DD 	
IOFF 
.FF 
	WriteLineFF 
(FF 
$strFF /
)FF/ 0
;FF0 1
}GG 	
elseHH 
{II 	
StringBuilderJJ 
passwordJJ "
=JJ# $
newJJ% (
StringBuilderJJ) 6
(JJ6 7
)JJ7 8
;JJ8 9
tryLL 
{MM 
usingNN 
(NN 
StreamReaderNN #
srNN$ &
=NN' (
newNN) ,
StreamReaderNN- 9
(NN9 :
ConsoleNN: A
.NNA B
OpenStandardInputNNB S
(NNS T
)NNT U
)NNU V
)NNV W
{OO 
passwordPP 
.PP 
AppendPP #
(PP# $
srPP$ &
.PP& '
ReadLinePP' /
(PP/ 0
)PP0 1
)PP1 2
;PP2 3
usingQQ 
(QQ 
SqlConnectionQQ (
dBConnectionQQ) 5
=QQ6 7
newQQ8 ;
SqlConnectionQQ< I
(QQI J
$str	QQJ ï
+
QQñ ó
password
QQò †
.
QQ† °
ToString
QQ° ©
(
QQ© ™
)
QQ™ ´
+
QQ¨ ≠
$str
QQÆ ±
)
QQ± ≤
)
QQ≤ ≥
{RR 
dBConnectionSS $
.SS$ %
OpenSS% )
(SS) *
)SS* +
;SS+ ,
}TT 
}UU 
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
,YY0 1
$strYY2 M
,YYM N
exceptIOYYO W
)YYW X
;YYX Y
}ZZ 
catch[[ 
([[ 
SqlException[[ 
	exceptSql[[  )
)[[) *
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
,]]0 1
$str]]2 U
,]]U V
	exceptSql]]W `
)]]` a
;]]a b
}^^ 
finally__ 
{`` 
passwordbb 
.bb 
Removebb 
(bb  
$numbb  !
,bb! "
passwordbb# +
.bb+ ,
Lengthbb, 2
)bb2 3
;bb3 4
}cc 
}dd 	
}ee 
privatehh 
voidhh 
Good2hh 
(hh 
)hh 
{ii 
ifjj 

(jj 
privateTruejj 
)jj 
{kk 	
StringBuilderll 
passwordll "
=ll# $
newll% (
StringBuilderll) 6
(ll6 7
)ll7 8
;ll8 9
trynn 
{oo 
usingpp 
(pp 
StreamReaderpp #
srpp$ &
=pp' (
newpp) ,
StreamReaderpp- 9
(pp9 :
Consolepp: A
.ppA B
OpenStandardInputppB S
(ppS T
)ppT U
)ppU V
)ppV W
{qq 
passwordrr 
.rr 
Appendrr #
(rr# $
srrr$ &
.rr& '
ReadLinerr' /
(rr/ 0
)rr0 1
)rr1 2
;rr2 3
usingss 
(ss 
SqlConnectionss (
dBConnectionss) 5
=ss6 7
newss8 ;
SqlConnectionss< I
(ssI J
$str	ssJ ï
+
ssñ ó
password
ssò †
.
ss† °
ToString
ss° ©
(
ss© ™
)
ss™ ´
+
ss¨ ≠
$str
ssÆ ±
)
ss± ≤
)
ss≤ ≥
{tt 
dBConnectionuu $
.uu$ %
Openuu% )
(uu) *
)uu* +
;uu+ ,
}vv 
}ww 
}xx 
catchyy 
(yy 
IOExceptionyy 
exceptIOyy '
)yy' (
{zz 
IO{{ 
.{{ 
Logger{{ 
.{{ 
Log{{ 
({{ 
NLog{{ "
.{{" #
LogLevel{{# +
.{{+ ,
Warn{{, 0
,{{0 1
$str{{2 M
,{{M N
exceptIO{{O W
){{W X
;{{X Y
}|| 
catch}} 
(}} 
SqlException}} 
	exceptSql}}  )
)}}) *
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
,0 1
$str2 U
,U V
	exceptSqlW `
)` a
;a b
}
ÄÄ 
finally
ÅÅ 
{
ÇÇ 
password
ÑÑ 
.
ÑÑ 
Remove
ÑÑ 
(
ÑÑ  
$num
ÑÑ  !
,
ÑÑ! "
password
ÑÑ# +
.
ÑÑ+ ,
Length
ÑÑ, 2
)
ÑÑ2 3
;
ÑÑ3 4
}
ÖÖ 
}
ÜÜ 	
}
áá 
public
ââ 

override
ââ 
void
ââ 
Good
ââ 
(
ââ 
)
ââ 
{
ää 
Good1
ãã 
(
ãã 
)
ãã 
;
ãã 
Good2
åå 
(
åå 
)
åå 
;
åå 
}
çç 
}èè 
}êê ΩB
”C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE226_Sensitive_Information_Uncleared_Before_Release\CWE226_Sensitive_Information_Uncleared_Before_Release__basic_06.cs
	namespace 	
	testcases
 
. A
5CWE226_Sensitive_Information_Uncleared_Before_Release I
{ 
class K
?CWE226_Sensitive_Information_Uncleared_Before_Release__basic_06 E
:F G
AbstractTestCaseH X
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
{$$ 	
StringBuilder%% 
password%% "
=%%# $
new%%% (
StringBuilder%%) 6
(%%6 7
)%%7 8
;%%8 9
try'' 
{(( 
using)) 
()) 
StreamReader)) #
sr))$ &
=))' (
new))) ,
StreamReader))- 9
())9 :
Console)): A
.))A B
OpenStandardInput))B S
())S T
)))T U
)))U V
)))V W
{** 
password++ 
.++ 
Append++ #
(++# $
sr++$ &
.++& '
ReadLine++' /
(++/ 0
)++0 1
)++1 2
;++2 3
using,, 
(,, 
SqlConnection,, (
dBConnection,,) 5
=,,6 7
new,,8 ;
SqlConnection,,< I
(,,I J
$str	,,J ï
+
,,ñ ó
password
,,ò †
.
,,† °
ToString
,,° ©
(
,,© ™
)
,,™ ´
+
,,¨ ≠
$str
,,Æ ±
)
,,± ≤
)
,,≤ ≥
{-- 
dBConnection.. $
...$ %
Open..% )
(..) *
)..* +
;..+ ,
}// 
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
,440 1
$str442 M
,44M N
exceptIO44O W
)44W X
;44X Y
}55 
catch66 
(66 
SqlException66 
	exceptSql66  )
)66) *
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
,880 1
$str882 U
,88U V
	exceptSql88W `
)88` a
;88a b
}99 
};; 	
}<< 
private@@ 
void@@ 
Good1@@ 
(@@ 
)@@ 
{AA 
ifBB 

(BB 
PRIVATE_CONST_FIVEBB 
!=BB !
$numBB" #
)BB# $
{CC 	
IOEE 
.EE 
	WriteLineEE 
(EE 
$strEE /
)EE/ 0
;EE0 1
}FF 	
elseGG 
{HH 	
StringBuilderII 
passwordII "
=II# $
newII% (
StringBuilderII) 6
(II6 7
)II7 8
;II8 9
tryKK 
{LL 
usingMM 
(MM 
StreamReaderMM #
srMM$ &
=MM' (
newMM) ,
StreamReaderMM- 9
(MM9 :
ConsoleMM: A
.MMA B
OpenStandardInputMMB S
(MMS T
)MMT U
)MMU V
)MMV W
{NN 
passwordOO 
.OO 
AppendOO #
(OO# $
srOO$ &
.OO& '
ReadLineOO' /
(OO/ 0
)OO0 1
)OO1 2
;OO2 3
usingPP 
(PP 
SqlConnectionPP (
dBConnectionPP) 5
=PP6 7
newPP8 ;
SqlConnectionPP< I
(PPI J
$str	PPJ ï
+
PPñ ó
password
PPò †
.
PP† °
ToString
PP° ©
(
PP© ™
)
PP™ ´
+
PP¨ ≠
$str
PPÆ ±
)
PP± ≤
)
PP≤ ≥
{QQ 
dBConnectionRR $
.RR$ %
OpenRR% )
(RR) *
)RR* +
;RR+ ,
}SS 
}TT 
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
,XX0 1
$strXX2 M
,XXM N
exceptIOXXO W
)XXW X
;XXX Y
}YY 
catchZZ 
(ZZ 
SqlExceptionZZ 
	exceptSqlZZ  )
)ZZ) *
{[[ 
IO\\ 
.\\ 
Logger\\ 
.\\ 
Log\\ 
(\\ 
NLog\\ "
.\\" #
LogLevel\\# +
.\\+ ,
Warn\\, 0
,\\0 1
$str\\2 U
,\\U V
	exceptSql\\W `
)\\` a
;\\a b
}]] 
finally^^ 
{__ 
passwordaa 
.aa 
Removeaa 
(aa  
$numaa  !
,aa! "
passwordaa# +
.aa+ ,
Lengthaa, 2
)aa2 3
;aa3 4
}bb 
}cc 	
}dd 
privategg 
voidgg 
Good2gg 
(gg 
)gg 
{hh 
ifii 

(ii 
PRIVATE_CONST_FIVEii 
==ii !
$numii" #
)ii# $
{jj 	
StringBuilderkk 
passwordkk "
=kk# $
newkk% (
StringBuilderkk) 6
(kk6 7
)kk7 8
;kk8 9
trymm 
{nn 
usingoo 
(oo 
StreamReaderoo #
sroo$ &
=oo' (
newoo) ,
StreamReaderoo- 9
(oo9 :
Consoleoo: A
.ooA B
OpenStandardInputooB S
(ooS T
)ooT U
)ooU V
)ooV W
{pp 
passwordqq 
.qq 
Appendqq #
(qq# $
srqq$ &
.qq& '
ReadLineqq' /
(qq/ 0
)qq0 1
)qq1 2
;qq2 3
usingrr 
(rr 
SqlConnectionrr (
dBConnectionrr) 5
=rr6 7
newrr8 ;
SqlConnectionrr< I
(rrI J
$str	rrJ ï
+
rrñ ó
password
rrò †
.
rr† °
ToString
rr° ©
(
rr© ™
)
rr™ ´
+
rr¨ ≠
$str
rrÆ ±
)
rr± ≤
)
rr≤ ≥
{ss 
dBConnectiontt $
.tt$ %
Opentt% )
(tt) *
)tt* +
;tt+ ,
}uu 
}vv 
}ww 
catchxx 
(xx 
IOExceptionxx 
exceptIOxx '
)xx' (
{yy 
IOzz 
.zz 
Loggerzz 
.zz 
Logzz 
(zz 
NLogzz "
.zz" #
LogLevelzz# +
.zz+ ,
Warnzz, 0
,zz0 1
$strzz2 M
,zzM N
exceptIOzzO W
)zzW X
;zzX Y
}{{ 
catch|| 
(|| 
SqlException|| 
	exceptSql||  )
)||) *
{}} 
IO~~ 
.~~ 
Logger~~ 
.~~ 
Log~~ 
(~~ 
NLog~~ "
.~~" #
LogLevel~~# +
.~~+ ,
Warn~~, 0
,~~0 1
$str~~2 U
,~~U V
	exceptSql~~W `
)~~` a
;~~a b
} 
finally
ÄÄ 
{
ÅÅ 
password
ÉÉ 
.
ÉÉ 
Remove
ÉÉ 
(
ÉÉ  
$num
ÉÉ  !
,
ÉÉ! "
password
ÉÉ# +
.
ÉÉ+ ,
Length
ÉÉ, 2
)
ÉÉ2 3
;
ÉÉ3 4
}
ÑÑ 
}
ÖÖ 	
}
ÜÜ 
public
àà 

override
àà 
void
àà 
Good
àà 
(
àà 
)
àà 
{
ââ 
Good1
ää 
(
ää 
)
ää 
;
ää 
Good2
ãã 
(
ãã 
)
ãã 
;
ãã 
}
åå 
}éé 
}èè éB
”C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE226_Sensitive_Information_Uncleared_Before_Release\CWE226_Sensitive_Information_Uncleared_Before_Release__basic_07.cs
	namespace 	
	testcases
 
. A
5CWE226_Sensitive_Information_Uncleared_Before_Release I
{ 
class K
?CWE226_Sensitive_Information_Uncleared_Before_Release__basic_07 E
:F G
AbstractTestCaseH X
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
{$$ 	
StringBuilder%% 
password%% "
=%%# $
new%%% (
StringBuilder%%) 6
(%%6 7
)%%7 8
;%%8 9
try'' 
{(( 
using)) 
()) 
StreamReader)) #
sr))$ &
=))' (
new))) ,
StreamReader))- 9
())9 :
Console)): A
.))A B
OpenStandardInput))B S
())S T
)))T U
)))U V
)))V W
{** 
password++ 
.++ 
Append++ #
(++# $
sr++$ &
.++& '
ReadLine++' /
(++/ 0
)++0 1
)++1 2
;++2 3
using,, 
(,, 
SqlConnection,, (
dBConnection,,) 5
=,,6 7
new,,8 ;
SqlConnection,,< I
(,,I J
$str	,,J ï
+
,,ñ ó
password
,,ò †
.
,,† °
ToString
,,° ©
(
,,© ™
)
,,™ ´
+
,,¨ ≠
$str
,,Æ ±
)
,,± ≤
)
,,≤ ≥
{-- 
dBConnection.. $
...$ %
Open..% )
(..) *
)..* +
;..+ ,
}// 
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
,440 1
$str442 M
,44M N
exceptIO44O W
)44W X
;44X Y
}55 
catch66 
(66 
SqlException66 
	exceptSql66  )
)66) *
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
,880 1
$str882 U
,88U V
	exceptSql88W `
)88` a
;88a b
}99 
};; 	
}<< 
private@@ 
void@@ 
Good1@@ 
(@@ 
)@@ 
{AA 
ifBB 

(BB 
privateFiveBB 
!=BB 
$numBB 
)BB 
{CC 	
IOEE 
.EE 
	WriteLineEE 
(EE 
$strEE /
)EE/ 0
;EE0 1
}FF 	
elseGG 
{HH 	
StringBuilderII 
passwordII "
=II# $
newII% (
StringBuilderII) 6
(II6 7
)II7 8
;II8 9
tryKK 
{LL 
usingMM 
(MM 
StreamReaderMM #
srMM$ &
=MM' (
newMM) ,
StreamReaderMM- 9
(MM9 :
ConsoleMM: A
.MMA B
OpenStandardInputMMB S
(MMS T
)MMT U
)MMU V
)MMV W
{NN 
passwordOO 
.OO 
AppendOO #
(OO# $
srOO$ &
.OO& '
ReadLineOO' /
(OO/ 0
)OO0 1
)OO1 2
;OO2 3
usingPP 
(PP 
SqlConnectionPP (
dBConnectionPP) 5
=PP6 7
newPP8 ;
SqlConnectionPP< I
(PPI J
$str	PPJ ï
+
PPñ ó
password
PPò †
.
PP† °
ToString
PP° ©
(
PP© ™
)
PP™ ´
+
PP¨ ≠
$str
PPÆ ±
)
PP± ≤
)
PP≤ ≥
{QQ 
dBConnectionRR $
.RR$ %
OpenRR% )
(RR) *
)RR* +
;RR+ ,
}SS 
}TT 
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
,XX0 1
$strXX2 M
,XXM N
exceptIOXXO W
)XXW X
;XXX Y
}YY 
catchZZ 
(ZZ 
SqlExceptionZZ 
	exceptSqlZZ  )
)ZZ) *
{[[ 
IO\\ 
.\\ 
Logger\\ 
.\\ 
Log\\ 
(\\ 
NLog\\ "
.\\" #
LogLevel\\# +
.\\+ ,
Warn\\, 0
,\\0 1
$str\\2 U
,\\U V
	exceptSql\\W `
)\\` a
;\\a b
}]] 
finally^^ 
{__ 
passwordaa 
.aa 
Removeaa 
(aa  
$numaa  !
,aa! "
passwordaa# +
.aa+ ,
Lengthaa, 2
)aa2 3
;aa3 4
}bb 
}cc 	
}dd 
privategg 
voidgg 
Good2gg 
(gg 
)gg 
{hh 
ifii 

(ii 
privateFiveii 
==ii 
$numii 
)ii 
{jj 	
StringBuilderkk 
passwordkk "
=kk# $
newkk% (
StringBuilderkk) 6
(kk6 7
)kk7 8
;kk8 9
trymm 
{nn 
usingoo 
(oo 
StreamReaderoo #
sroo$ &
=oo' (
newoo) ,
StreamReaderoo- 9
(oo9 :
Consoleoo: A
.ooA B
OpenStandardInputooB S
(ooS T
)ooT U
)ooU V
)ooV W
{pp 
passwordqq 
.qq 
Appendqq #
(qq# $
srqq$ &
.qq& '
ReadLineqq' /
(qq/ 0
)qq0 1
)qq1 2
;qq2 3
usingrr 
(rr 
SqlConnectionrr (
dBConnectionrr) 5
=rr6 7
newrr8 ;
SqlConnectionrr< I
(rrI J
$str	rrJ ï
+
rrñ ó
password
rrò †
.
rr† °
ToString
rr° ©
(
rr© ™
)
rr™ ´
+
rr¨ ≠
$str
rrÆ ±
)
rr± ≤
)
rr≤ ≥
{ss 
dBConnectiontt $
.tt$ %
Opentt% )
(tt) *
)tt* +
;tt+ ,
}uu 
}vv 
}ww 
catchxx 
(xx 
IOExceptionxx 
exceptIOxx '
)xx' (
{yy 
IOzz 
.zz 
Loggerzz 
.zz 
Logzz 
(zz 
NLogzz "
.zz" #
LogLevelzz# +
.zz+ ,
Warnzz, 0
,zz0 1
$strzz2 M
,zzM N
exceptIOzzO W
)zzW X
;zzX Y
}{{ 
catch|| 
(|| 
SqlException|| 
	exceptSql||  )
)||) *
{}} 
IO~~ 
.~~ 
Logger~~ 
.~~ 
Log~~ 
(~~ 
NLog~~ "
.~~" #
LogLevel~~# +
.~~+ ,
Warn~~, 0
,~~0 1
$str~~2 U
,~~U V
	exceptSql~~W `
)~~` a
;~~a b
} 
finally
ÄÄ 
{
ÅÅ 
password
ÉÉ 
.
ÉÉ 
Remove
ÉÉ 
(
ÉÉ  
$num
ÉÉ  !
,
ÉÉ! "
password
ÉÉ# +
.
ÉÉ+ ,
Length
ÉÉ, 2
)
ÉÉ2 3
;
ÉÉ3 4
}
ÑÑ 
}
ÖÖ 	
}
ÜÜ 
public
àà 

override
àà 
void
àà 
Good
àà 
(
àà 
)
àà 
{
ââ 
Good1
ää 
(
ää 
)
ää 
;
ää 
Good2
ãã 
(
ãã 
)
ãã 
;
ãã 
}
åå 
}éé 
}èè £E
”C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE226_Sensitive_Information_Uncleared_Before_Release\CWE226_Sensitive_Information_Uncleared_Before_Release__basic_08.cs
	namespace 	
	testcases
 
. A
5CWE226_Sensitive_Information_Uncleared_Before_Release I
{ 
class K
?CWE226_Sensitive_Information_Uncleared_Before_Release__basic_08 E
:F G
AbstractTestCaseH X
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
{** 
if++ 

(++ 
PrivateReturnsTrue++ 
(++ 
)++  
)++  !
{,, 	
StringBuilder-- 
password-- "
=--# $
new--% (
StringBuilder--) 6
(--6 7
)--7 8
;--8 9
try// 
{00 
using11 
(11 
StreamReader11 #
sr11$ &
=11' (
new11) ,
StreamReader11- 9
(119 :
Console11: A
.11A B
OpenStandardInput11B S
(11S T
)11T U
)11U V
)11V W
{22 
password33 
.33 
Append33 #
(33# $
sr33$ &
.33& '
ReadLine33' /
(33/ 0
)330 1
)331 2
;332 3
using44 
(44 
SqlConnection44 (
dBConnection44) 5
=446 7
new448 ;
SqlConnection44< I
(44I J
$str	44J ï
+
44ñ ó
password
44ò †
.
44† °
ToString
44° ©
(
44© ™
)
44™ ´
+
44¨ ≠
$str
44Æ ±
)
44± ≤
)
44≤ ≥
{55 
dBConnection66 $
.66$ %
Open66% )
(66) *
)66* +
;66+ ,
}77 
}88 
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
,<<0 1
$str<<2 M
,<<M N
exceptIO<<O W
)<<W X
;<<X Y
}== 
catch>> 
(>> 
SqlException>> 
	exceptSql>>  )
)>>) *
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
,@@0 1
$str@@2 U
,@@U V
	exceptSql@@W `
)@@` a
;@@a b
}AA 
}CC 	
}DD 
privateHH 
voidHH 
Good1HH 
(HH 
)HH 
{II 
ifJJ 

(JJ 
PrivateReturnsFalseJJ 
(JJ  
)JJ  !
)JJ! "
{KK 	
IOMM 
.MM 
	WriteLineMM 
(MM 
$strMM /
)MM/ 0
;MM0 1
}NN 	
elseOO 
{PP 	
StringBuilderQQ 
passwordQQ "
=QQ# $
newQQ% (
StringBuilderQQ) 6
(QQ6 7
)QQ7 8
;QQ8 9
trySS 
{TT 
usingUU 
(UU 
StreamReaderUU #
srUU$ &
=UU' (
newUU) ,
StreamReaderUU- 9
(UU9 :
ConsoleUU: A
.UUA B
OpenStandardInputUUB S
(UUS T
)UUT U
)UUU V
)UUV W
{VV 
passwordWW 
.WW 
AppendWW #
(WW# $
srWW$ &
.WW& '
ReadLineWW' /
(WW/ 0
)WW0 1
)WW1 2
;WW2 3
usingXX 
(XX 
SqlConnectionXX (
dBConnectionXX) 5
=XX6 7
newXX8 ;
SqlConnectionXX< I
(XXI J
$str	XXJ ï
+
XXñ ó
password
XXò †
.
XX† °
ToString
XX° ©
(
XX© ™
)
XX™ ´
+
XX¨ ≠
$str
XXÆ ±
)
XX± ≤
)
XX≤ ≥
{YY 
dBConnectionZZ $
.ZZ$ %
OpenZZ% )
(ZZ) *
)ZZ* +
;ZZ+ ,
}[[ 
}\\ 
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
,``0 1
$str``2 M
,``M N
exceptIO``O W
)``W X
;``X Y
}aa 
catchbb 
(bb 
SqlExceptionbb 
	exceptSqlbb  )
)bb) *
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
,dd0 1
$strdd2 U
,ddU V
	exceptSqlddW `
)dd` a
;dda b
}ee 
finallyff 
{gg 
passwordii 
.ii 
Removeii 
(ii  
$numii  !
,ii! "
passwordii# +
.ii+ ,
Lengthii, 2
)ii2 3
;ii3 4
}jj 
}kk 	
}ll 
privateoo 
voidoo 
Good2oo 
(oo 
)oo 
{pp 
ifqq 

(qq 
PrivateReturnsTrueqq 
(qq 
)qq  
)qq  !
{rr 	
StringBuilderss 
passwordss "
=ss# $
newss% (
StringBuilderss) 6
(ss6 7
)ss7 8
;ss8 9
tryuu 
{vv 
usingww 
(ww 
StreamReaderww #
srww$ &
=ww' (
newww) ,
StreamReaderww- 9
(ww9 :
Consoleww: A
.wwA B
OpenStandardInputwwB S
(wwS T
)wwT U
)wwU V
)wwV W
{xx 
passwordyy 
.yy 
Appendyy #
(yy# $
sryy$ &
.yy& '
ReadLineyy' /
(yy/ 0
)yy0 1
)yy1 2
;yy2 3
usingzz 
(zz 
SqlConnectionzz (
dBConnectionzz) 5
=zz6 7
newzz8 ;
SqlConnectionzz< I
(zzI J
$str	zzJ ï
+
zzñ ó
password
zzò †
.
zz† °
ToString
zz° ©
(
zz© ™
)
zz™ ´
+
zz¨ ≠
$str
zzÆ ±
)
zz± ≤
)
zz≤ ≥
{{{ 
dBConnection|| $
.||$ %
Open||% )
(||) *
)||* +
;||+ ,
}}} 
}~~ 
} 
catch
ÄÄ 
(
ÄÄ 
IOException
ÄÄ 
exceptIO
ÄÄ '
)
ÄÄ' (
{
ÅÅ 
IO
ÇÇ 
.
ÇÇ 
Logger
ÇÇ 
.
ÇÇ 
Log
ÇÇ 
(
ÇÇ 
NLog
ÇÇ "
.
ÇÇ" #
LogLevel
ÇÇ# +
.
ÇÇ+ ,
Warn
ÇÇ, 0
,
ÇÇ0 1
$str
ÇÇ2 M
,
ÇÇM N
exceptIO
ÇÇO W
)
ÇÇW X
;
ÇÇX Y
}
ÉÉ 
catch
ÑÑ 
(
ÑÑ 
SqlException
ÑÑ 
	exceptSql
ÑÑ  )
)
ÑÑ) *
{
ÖÖ 
IO
ÜÜ 
.
ÜÜ 
Logger
ÜÜ 
.
ÜÜ 
Log
ÜÜ 
(
ÜÜ 
NLog
ÜÜ "
.
ÜÜ" #
LogLevel
ÜÜ# +
.
ÜÜ+ ,
Warn
ÜÜ, 0
,
ÜÜ0 1
$str
ÜÜ2 U
,
ÜÜU V
	exceptSql
ÜÜW `
)
ÜÜ` a
;
ÜÜa b
}
áá 
finally
àà 
{
ââ 
password
ãã 
.
ãã 
Remove
ãã 
(
ãã  
$num
ãã  !
,
ãã! "
password
ãã# +
.
ãã+ ,
Length
ãã, 2
)
ãã2 3
;
ãã3 4
}
åå 
}
çç 	
}
éé 
public
êê 

override
êê 
void
êê 
Good
êê 
(
êê 
)
êê 
{
ëë 
Good1
íí 
(
íí 
)
íí 
;
íí 
Good2
ìì 
(
ìì 
)
ìì 
;
ìì 
}
îî 
}ññ 
}óó ñA
”C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE226_Sensitive_Information_Uncleared_Before_Release\CWE226_Sensitive_Information_Uncleared_Before_Release__basic_09.cs
	namespace 	
	testcases
 
. A
5CWE226_Sensitive_Information_Uncleared_Before_Release I
{ 
class K
?CWE226_Sensitive_Information_Uncleared_Before_Release__basic_09 E
:F G
AbstractTestCaseH X
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
{ 	
StringBuilder   
password   "
=  # $
new  % (
StringBuilder  ) 6
(  6 7
)  7 8
;  8 9
try"" 
{## 
using$$ 
($$ 
StreamReader$$ #
sr$$$ &
=$$' (
new$$) ,
StreamReader$$- 9
($$9 :
Console$$: A
.$$A B
OpenStandardInput$$B S
($$S T
)$$T U
)$$U V
)$$V W
{%% 
password&& 
.&& 
Append&& #
(&&# $
sr&&$ &
.&&& '
ReadLine&&' /
(&&/ 0
)&&0 1
)&&1 2
;&&2 3
using'' 
('' 
SqlConnection'' (
dBConnection'') 5
=''6 7
new''8 ;
SqlConnection''< I
(''I J
$str	''J ï
+
''ñ ó
password
''ò †
.
''† °
ToString
''° ©
(
''© ™
)
''™ ´
+
''¨ ≠
$str
''Æ ±
)
''± ≤
)
''≤ ≥
{(( 
dBConnection)) $
.))$ %
Open))% )
())) *
)))* +
;))+ ,
}** 
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
,//0 1
$str//2 M
,//M N
exceptIO//O W
)//W X
;//X Y
}00 
catch11 
(11 
SqlException11 
	exceptSql11  )
)11) *
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
,330 1
$str332 U
,33U V
	exceptSql33W `
)33` a
;33a b
}44 
}66 	
}77 
private;; 
void;; 
Good1;; 
(;; 
);; 
{<< 
if== 

(== 
IO== 
.== !
STATIC_READONLY_FALSE== $
)==$ %
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
{CC 	
StringBuilderDD 
passwordDD "
=DD# $
newDD% (
StringBuilderDD) 6
(DD6 7
)DD7 8
;DD8 9
tryFF 
{GG 
usingHH 
(HH 
StreamReaderHH #
srHH$ &
=HH' (
newHH) ,
StreamReaderHH- 9
(HH9 :
ConsoleHH: A
.HHA B
OpenStandardInputHHB S
(HHS T
)HHT U
)HHU V
)HHV W
{II 
passwordJJ 
.JJ 
AppendJJ #
(JJ# $
srJJ$ &
.JJ& '
ReadLineJJ' /
(JJ/ 0
)JJ0 1
)JJ1 2
;JJ2 3
usingKK 
(KK 
SqlConnectionKK (
dBConnectionKK) 5
=KK6 7
newKK8 ;
SqlConnectionKK< I
(KKI J
$str	KKJ ï
+
KKñ ó
password
KKò †
.
KK† °
ToString
KK° ©
(
KK© ™
)
KK™ ´
+
KK¨ ≠
$str
KKÆ ±
)
KK± ≤
)
KK≤ ≥
{LL 
dBConnectionMM $
.MM$ %
OpenMM% )
(MM) *
)MM* +
;MM+ ,
}NN 
}OO 
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
,SS0 1
$strSS2 M
,SSM N
exceptIOSSO W
)SSW X
;SSX Y
}TT 
catchUU 
(UU 
SqlExceptionUU 
	exceptSqlUU  )
)UU) *
{VV 
IOWW 
.WW 
LoggerWW 
.WW 
LogWW 
(WW 
NLogWW "
.WW" #
LogLevelWW# +
.WW+ ,
WarnWW, 0
,WW0 1
$strWW2 U
,WWU V
	exceptSqlWWW `
)WW` a
;WWa b
}XX 
finallyYY 
{ZZ 
password\\ 
.\\ 
Remove\\ 
(\\  
$num\\  !
,\\! "
password\\# +
.\\+ ,
Length\\, 2
)\\2 3
;\\3 4
}]] 
}^^ 	
}__ 
privatebb 
voidbb 
Good2bb 
(bb 
)bb 
{cc 
ifdd 

(dd 
IOdd 
.dd  
STATIC_READONLY_TRUEdd #
)dd# $
{ee 	
StringBuilderff 
passwordff "
=ff# $
newff% (
StringBuilderff) 6
(ff6 7
)ff7 8
;ff8 9
tryhh 
{ii 
usingjj 
(jj 
StreamReaderjj #
srjj$ &
=jj' (
newjj) ,
StreamReaderjj- 9
(jj9 :
Consolejj: A
.jjA B
OpenStandardInputjjB S
(jjS T
)jjT U
)jjU V
)jjV W
{kk 
passwordll 
.ll 
Appendll #
(ll# $
srll$ &
.ll& '
ReadLinell' /
(ll/ 0
)ll0 1
)ll1 2
;ll2 3
usingmm 
(mm 
SqlConnectionmm (
dBConnectionmm) 5
=mm6 7
newmm8 ;
SqlConnectionmm< I
(mmI J
$str	mmJ ï
+
mmñ ó
password
mmò †
.
mm† °
ToString
mm° ©
(
mm© ™
)
mm™ ´
+
mm¨ ≠
$str
mmÆ ±
)
mm± ≤
)
mm≤ ≥
{nn 
dBConnectionoo $
.oo$ %
Openoo% )
(oo) *
)oo* +
;oo+ ,
}pp 
}qq 
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
,uu0 1
$struu2 M
,uuM N
exceptIOuuO W
)uuW X
;uuX Y
}vv 
catchww 
(ww 
SqlExceptionww 
	exceptSqlww  )
)ww) *
{xx 
IOyy 
.yy 
Loggeryy 
.yy 
Logyy 
(yy 
NLogyy "
.yy" #
LogLevelyy# +
.yy+ ,
Warnyy, 0
,yy0 1
$stryy2 U
,yyU V
	exceptSqlyyW `
)yy` a
;yya b
}zz 
finally{{ 
{|| 
password~~ 
.~~ 
Remove~~ 
(~~  
$num~~  !
,~~! "
password~~# +
.~~+ ,
Length~~, 2
)~~2 3
;~~3 4
} 
}
ÄÄ 	
}
ÅÅ 
public
ÉÉ 

override
ÉÉ 
void
ÉÉ 
Good
ÉÉ 
(
ÉÉ 
)
ÉÉ 
{
ÑÑ 
Good1
ÖÖ 
(
ÖÖ 
)
ÖÖ 
;
ÖÖ 
Good2
ÜÜ 
(
ÜÜ 
)
ÜÜ 
;
ÜÜ 
}
áá 
}ââ 
}ää ¯@
”C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE226_Sensitive_Information_Uncleared_Before_Release\CWE226_Sensitive_Information_Uncleared_Before_Release__basic_10.cs
	namespace 	
	testcases
 
. A
5CWE226_Sensitive_Information_Uncleared_Before_Release I
{ 
class K
?CWE226_Sensitive_Information_Uncleared_Before_Release__basic_10 E
:F G
AbstractTestCaseH X
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
{ 	
StringBuilder   
password   "
=  # $
new  % (
StringBuilder  ) 6
(  6 7
)  7 8
;  8 9
try"" 
{## 
using$$ 
($$ 
StreamReader$$ #
sr$$$ &
=$$' (
new$$) ,
StreamReader$$- 9
($$9 :
Console$$: A
.$$A B
OpenStandardInput$$B S
($$S T
)$$T U
)$$U V
)$$V W
{%% 
password&& 
.&& 
Append&& #
(&&# $
sr&&$ &
.&&& '
ReadLine&&' /
(&&/ 0
)&&0 1
)&&1 2
;&&2 3
using'' 
('' 
SqlConnection'' (
dBConnection'') 5
=''6 7
new''8 ;
SqlConnection''< I
(''I J
$str	''J ï
+
''ñ ó
password
''ò †
.
''† °
ToString
''° ©
(
''© ™
)
''™ ´
+
''¨ ≠
$str
''Æ ±
)
''± ≤
)
''≤ ≥
{(( 
dBConnection)) $
.))$ %
Open))% )
())) *
)))* +
;))+ ,
}** 
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
,//0 1
$str//2 M
,//M N
exceptIO//O W
)//W X
;//X Y
}00 
catch11 
(11 
SqlException11 
	exceptSql11  )
)11) *
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
,330 1
$str332 U
,33U V
	exceptSql33W `
)33` a
;33a b
}44 
}66 	
}77 
private;; 
void;; 
Good1;; 
(;; 
);; 
{<< 
if== 

(== 
IO== 
.== 
staticFalse== 
)== 
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
{CC 	
StringBuilderDD 
passwordDD "
=DD# $
newDD% (
StringBuilderDD) 6
(DD6 7
)DD7 8
;DD8 9
tryFF 
{GG 
usingHH 
(HH 
StreamReaderHH #
srHH$ &
=HH' (
newHH) ,
StreamReaderHH- 9
(HH9 :
ConsoleHH: A
.HHA B
OpenStandardInputHHB S
(HHS T
)HHT U
)HHU V
)HHV W
{II 
passwordJJ 
.JJ 
AppendJJ #
(JJ# $
srJJ$ &
.JJ& '
ReadLineJJ' /
(JJ/ 0
)JJ0 1
)JJ1 2
;JJ2 3
usingKK 
(KK 
SqlConnectionKK (
dBConnectionKK) 5
=KK6 7
newKK8 ;
SqlConnectionKK< I
(KKI J
$str	KKJ ï
+
KKñ ó
password
KKò †
.
KK† °
ToString
KK° ©
(
KK© ™
)
KK™ ´
+
KK¨ ≠
$str
KKÆ ±
)
KK± ≤
)
KK≤ ≥
{LL 
dBConnectionMM $
.MM$ %
OpenMM% )
(MM) *
)MM* +
;MM+ ,
}NN 
}OO 
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
,SS0 1
$strSS2 M
,SSM N
exceptIOSSO W
)SSW X
;SSX Y
}TT 
catchUU 
(UU 
SqlExceptionUU 
	exceptSqlUU  )
)UU) *
{VV 
IOWW 
.WW 
LoggerWW 
.WW 
LogWW 
(WW 
NLogWW "
.WW" #
LogLevelWW# +
.WW+ ,
WarnWW, 0
,WW0 1
$strWW2 U
,WWU V
	exceptSqlWWW `
)WW` a
;WWa b
}XX 
finallyYY 
{ZZ 
password\\ 
.\\ 
Remove\\ 
(\\  
$num\\  !
,\\! "
password\\# +
.\\+ ,
Length\\, 2
)\\2 3
;\\3 4
}]] 
}^^ 	
}__ 
privatebb 
voidbb 
Good2bb 
(bb 
)bb 
{cc 
ifdd 

(dd 
IOdd 
.dd 

staticTruedd 
)dd 
{ee 	
StringBuilderff 
passwordff "
=ff# $
newff% (
StringBuilderff) 6
(ff6 7
)ff7 8
;ff8 9
tryhh 
{ii 
usingjj 
(jj 
StreamReaderjj #
srjj$ &
=jj' (
newjj) ,
StreamReaderjj- 9
(jj9 :
Consolejj: A
.jjA B
OpenStandardInputjjB S
(jjS T
)jjT U
)jjU V
)jjV W
{kk 
passwordll 
.ll 
Appendll #
(ll# $
srll$ &
.ll& '
ReadLinell' /
(ll/ 0
)ll0 1
)ll1 2
;ll2 3
usingmm 
(mm 
SqlConnectionmm (
dBConnectionmm) 5
=mm6 7
newmm8 ;
SqlConnectionmm< I
(mmI J
$str	mmJ ï
+
mmñ ó
password
mmò †
.
mm† °
ToString
mm° ©
(
mm© ™
)
mm™ ´
+
mm¨ ≠
$str
mmÆ ±
)
mm± ≤
)
mm≤ ≥
{nn 
dBConnectionoo $
.oo$ %
Openoo% )
(oo) *
)oo* +
;oo+ ,
}pp 
}qq 
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
,uu0 1
$struu2 M
,uuM N
exceptIOuuO W
)uuW X
;uuX Y
}vv 
catchww 
(ww 
SqlExceptionww 
	exceptSqlww  )
)ww) *
{xx 
IOyy 
.yy 
Loggeryy 
.yy 
Logyy 
(yy 
NLogyy "
.yy" #
LogLevelyy# +
.yy+ ,
Warnyy, 0
,yy0 1
$stryy2 U
,yyU V
	exceptSqlyyW `
)yy` a
;yya b
}zz 
finally{{ 
{|| 
password~~ 
.~~ 
Remove~~ 
(~~  
$num~~  !
,~~! "
password~~# +
.~~+ ,
Length~~, 2
)~~2 3
;~~3 4
} 
}
ÄÄ 	
}
ÅÅ 
public
ÉÉ 

override
ÉÉ 
void
ÉÉ 
Good
ÉÉ 
(
ÉÉ 
)
ÉÉ 
{
ÑÑ 
Good1
ÖÖ 
(
ÖÖ 
)
ÖÖ 
;
ÖÖ 
Good2
ÜÜ 
(
ÜÜ 
)
ÜÜ 
;
ÜÜ 
}
áá 
}ââ 
}ää ÁA
”C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE226_Sensitive_Information_Uncleared_Before_Release\CWE226_Sensitive_Information_Uncleared_Before_Release__basic_11.cs
	namespace 	
	testcases
 
. A
5CWE226_Sensitive_Information_Uncleared_Before_Release I
{ 
class K
?CWE226_Sensitive_Information_Uncleared_Before_Release__basic_11 E
:F G
AbstractTestCaseH X
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
{ 	
StringBuilder   
password   "
=  # $
new  % (
StringBuilder  ) 6
(  6 7
)  7 8
;  8 9
try"" 
{## 
using$$ 
($$ 
StreamReader$$ #
sr$$$ &
=$$' (
new$$) ,
StreamReader$$- 9
($$9 :
Console$$: A
.$$A B
OpenStandardInput$$B S
($$S T
)$$T U
)$$U V
)$$V W
{%% 
password&& 
.&& 
Append&& #
(&&# $
sr&&$ &
.&&& '
ReadLine&&' /
(&&/ 0
)&&0 1
)&&1 2
;&&2 3
using'' 
('' 
SqlConnection'' (
dBConnection'') 5
=''6 7
new''8 ;
SqlConnection''< I
(''I J
$str	''J ï
+
''ñ ó
password
''ò †
.
''† °
ToString
''° ©
(
''© ™
)
''™ ´
+
''¨ ≠
$str
''Æ ±
)
''± ≤
)
''≤ ≥
{(( 
dBConnection)) $
.))$ %
Open))% )
())) *
)))* +
;))+ ,
}** 
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
,//0 1
$str//2 M
,//M N
exceptIO//O W
)//W X
;//X Y
}00 
catch11 
(11 
SqlException11 
	exceptSql11  )
)11) *
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
,330 1
$str332 U
,33U V
	exceptSql33W `
)33` a
;33a b
}44 
}66 	
}77 
private;; 
void;; 
Good1;; 
(;; 
);; 
{<< 
if== 

(== 
IO== 
.== 
StaticReturnsFalse== !
(==! "
)==" #
)==# $
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
{CC 	
StringBuilderDD 
passwordDD "
=DD# $
newDD% (
StringBuilderDD) 6
(DD6 7
)DD7 8
;DD8 9
tryFF 
{GG 
usingHH 
(HH 
StreamReaderHH #
srHH$ &
=HH' (
newHH) ,
StreamReaderHH- 9
(HH9 :
ConsoleHH: A
.HHA B
OpenStandardInputHHB S
(HHS T
)HHT U
)HHU V
)HHV W
{II 
passwordJJ 
.JJ 
AppendJJ #
(JJ# $
srJJ$ &
.JJ& '
ReadLineJJ' /
(JJ/ 0
)JJ0 1
)JJ1 2
;JJ2 3
usingKK 
(KK 
SqlConnectionKK (
dBConnectionKK) 5
=KK6 7
newKK8 ;
SqlConnectionKK< I
(KKI J
$str	KKJ ï
+
KKñ ó
password
KKò †
.
KK† °
ToString
KK° ©
(
KK© ™
)
KK™ ´
+
KK¨ ≠
$str
KKÆ ±
)
KK± ≤
)
KK≤ ≥
{LL 
dBConnectionMM $
.MM$ %
OpenMM% )
(MM) *
)MM* +
;MM+ ,
}NN 
}OO 
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
,SS0 1
$strSS2 M
,SSM N
exceptIOSSO W
)SSW X
;SSX Y
}TT 
catchUU 
(UU 
SqlExceptionUU 
	exceptSqlUU  )
)UU) *
{VV 
IOWW 
.WW 
LoggerWW 
.WW 
LogWW 
(WW 
NLogWW "
.WW" #
LogLevelWW# +
.WW+ ,
WarnWW, 0
,WW0 1
$strWW2 U
,WWU V
	exceptSqlWWW `
)WW` a
;WWa b
}XX 
finallyYY 
{ZZ 
password\\ 
.\\ 
Remove\\ 
(\\  
$num\\  !
,\\! "
password\\# +
.\\+ ,
Length\\, 2
)\\2 3
;\\3 4
}]] 
}^^ 	
}__ 
privatebb 
voidbb 
Good2bb 
(bb 
)bb 
{cc 
ifdd 

(dd 
IOdd 
.dd 
StaticReturnsTruedd  
(dd  !
)dd! "
)dd" #
{ee 	
StringBuilderff 
passwordff "
=ff# $
newff% (
StringBuilderff) 6
(ff6 7
)ff7 8
;ff8 9
tryhh 
{ii 
usingjj 
(jj 
StreamReaderjj #
srjj$ &
=jj' (
newjj) ,
StreamReaderjj- 9
(jj9 :
Consolejj: A
.jjA B
OpenStandardInputjjB S
(jjS T
)jjT U
)jjU V
)jjV W
{kk 
passwordll 
.ll 
Appendll #
(ll# $
srll$ &
.ll& '
ReadLinell' /
(ll/ 0
)ll0 1
)ll1 2
;ll2 3
usingmm 
(mm 
SqlConnectionmm (
dBConnectionmm) 5
=mm6 7
newmm8 ;
SqlConnectionmm< I
(mmI J
$str	mmJ ï
+
mmñ ó
password
mmò †
.
mm† °
ToString
mm° ©
(
mm© ™
)
mm™ ´
+
mm¨ ≠
$str
mmÆ ±
)
mm± ≤
)
mm≤ ≥
{nn 
dBConnectionoo $
.oo$ %
Openoo% )
(oo) *
)oo* +
;oo+ ,
}pp 
}qq 
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
,uu0 1
$struu2 M
,uuM N
exceptIOuuO W
)uuW X
;uuX Y
}vv 
catchww 
(ww 
SqlExceptionww 
	exceptSqlww  )
)ww) *
{xx 
IOyy 
.yy 
Loggeryy 
.yy 
Logyy 
(yy 
NLogyy "
.yy" #
LogLevelyy# +
.yy+ ,
Warnyy, 0
,yy0 1
$stryy2 U
,yyU V
	exceptSqlyyW `
)yy` a
;yya b
}zz 
finally{{ 
{|| 
password~~ 
.~~ 
Remove~~ 
(~~  
$num~~  !
,~~! "
password~~# +
.~~+ ,
Length~~, 2
)~~2 3
;~~3 4
} 
}
ÄÄ 	
}
ÅÅ 
public
ÉÉ 

override
ÉÉ 
void
ÉÉ 
Good
ÉÉ 
(
ÉÉ 
)
ÉÉ 
{
ÑÑ 
Good1
ÖÖ 
(
ÖÖ 
)
ÖÖ 
;
ÖÖ 
Good2
ÜÜ 
(
ÜÜ 
)
ÜÜ 
;
ÜÜ 
}
áá 
}ââ 
}ää ’Q
”C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE226_Sensitive_Information_Uncleared_Before_Release\CWE226_Sensitive_Information_Uncleared_Before_Release__basic_12.cs
	namespace 	
	testcases
 
. A
5CWE226_Sensitive_Information_Uncleared_Before_Release I
{ 
class K
?CWE226_Sensitive_Information_Uncleared_Before_Release__basic_12 E
:F G
AbstractTestCaseH X
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
. $
StaticReturnsTrueOrFalse '
(' (
)( )
)) *
{ 	
StringBuilder   
password   "
=  # $
new  % (
StringBuilder  ) 6
(  6 7
)  7 8
;  8 9
try"" 
{## 
using$$ 
($$ 
StreamReader$$ #
sr$$$ &
=$$' (
new$$) ,
StreamReader$$- 9
($$9 :
Console$$: A
.$$A B
OpenStandardInput$$B S
($$S T
)$$T U
)$$U V
)$$V W
{%% 
password&& 
.&& 
Append&& #
(&&# $
sr&&$ &
.&&& '
ReadLine&&' /
(&&/ 0
)&&0 1
)&&1 2
;&&2 3
using'' 
('' 
SqlConnection'' (
dBConnection'') 5
=''6 7
new''8 ;
SqlConnection''< I
(''I J
$str	''J ï
+
''ñ ó
password
''ò †
.
''† °
ToString
''° ©
(
''© ™
)
''™ ´
+
''¨ ≠
$str
''Æ ±
)
''± ≤
)
''≤ ≥
{(( 
dBConnection)) $
.))$ %
Open))% )
())) *
)))* +
;))+ ,
}** 
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
,//0 1
$str//2 M
,//M N
exceptIO//O W
)//W X
;//X Y
}00 
catch11 
(11 
SqlException11 
	exceptSql11  )
)11) *
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
,330 1
$str332 U
,33U V
	exceptSql33W `
)33` a
;33a b
}44 
}66 	
else77 
{88 	
StringBuilder99 
password99 "
=99# $
new99% (
StringBuilder99) 6
(996 7
)997 8
;998 9
try;; 
{<< 
using== 
(== 
StreamReader== #
sr==$ &
===' (
new==) ,
StreamReader==- 9
(==9 :
Console==: A
.==A B
OpenStandardInput==B S
(==S T
)==T U
)==U V
)==V W
{>> 
password?? 
.?? 
Append?? #
(??# $
sr??$ &
.??& '
ReadLine??' /
(??/ 0
)??0 1
)??1 2
;??2 3
using@@ 
(@@ 
SqlConnection@@ (
dBConnection@@) 5
=@@6 7
new@@8 ;
SqlConnection@@< I
(@@I J
$str	@@J ï
+
@@ñ ó
password
@@ò †
.
@@† °
ToString
@@° ©
(
@@© ™
)
@@™ ´
+
@@¨ ≠
$str
@@Æ ±
)
@@± ≤
)
@@≤ ≥
{AA 
dBConnectionBB $
.BB$ %
OpenBB% )
(BB) *
)BB* +
;BB+ ,
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
,HH0 1
$strHH2 M
,HHM N
exceptIOHHO W
)HHW X
;HHX Y
}II 
catchJJ 
(JJ 
SqlExceptionJJ 
	exceptSqlJJ  )
)JJ) *
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
,LL0 1
$strLL2 U
,LLU V
	exceptSqlLLW `
)LL` a
;LLa b
}MM 
finallyNN 
{OO 
passwordQQ 
.QQ 
RemoveQQ 
(QQ  
$numQQ  !
,QQ! "
passwordQQ# +
.QQ+ ,
LengthQQ, 2
)QQ2 3
;QQ3 4
}RR 
}SS 	
}TT 
privateXX 
voidXX 
Good1XX 
(XX 
)XX 
{YY 
ifZZ 

(ZZ 
IOZZ 
.ZZ $
StaticReturnsTrueOrFalseZZ '
(ZZ' (
)ZZ( )
)ZZ) *
{[[ 	
StringBuilder\\ 
password\\ "
=\\# $
new\\% (
StringBuilder\\) 6
(\\6 7
)\\7 8
;\\8 9
try^^ 
{__ 
using`` 
(`` 
StreamReader`` #
sr``$ &
=``' (
new``) ,
StreamReader``- 9
(``9 :
Console``: A
.``A B
OpenStandardInput``B S
(``S T
)``T U
)``U V
)``V W
{aa 
passwordbb 
.bb 
Appendbb #
(bb# $
srbb$ &
.bb& '
ReadLinebb' /
(bb/ 0
)bb0 1
)bb1 2
;bb2 3
usingcc 
(cc 
SqlConnectioncc (
dBConnectioncc) 5
=cc6 7
newcc8 ;
SqlConnectioncc< I
(ccI J
$str	ccJ ï
+
ccñ ó
password
ccò †
.
cc† °
ToString
cc° ©
(
cc© ™
)
cc™ ´
+
cc¨ ≠
$str
ccÆ ±
)
cc± ≤
)
cc≤ ≥
{dd 
dBConnectionee $
.ee$ %
Openee% )
(ee) *
)ee* +
;ee+ ,
}ff 
}gg 
}hh 
catchii 
(ii 
IOExceptionii 
exceptIOii '
)ii' (
{jj 
IOkk 
.kk 
Loggerkk 
.kk 
Logkk 
(kk 
NLogkk "
.kk" #
LogLevelkk# +
.kk+ ,
Warnkk, 0
,kk0 1
$strkk2 M
,kkM N
exceptIOkkO W
)kkW X
;kkX Y
}ll 
catchmm 
(mm 
SqlExceptionmm 
	exceptSqlmm  )
)mm) *
{nn 
IOoo 
.oo 
Loggeroo 
.oo 
Logoo 
(oo 
NLogoo "
.oo" #
LogLeveloo# +
.oo+ ,
Warnoo, 0
,oo0 1
$stroo2 U
,ooU V
	exceptSqlooW `
)oo` a
;ooa b
}pp 
finallyqq 
{rr 
passwordtt 
.tt 
Removett 
(tt  
$numtt  !
,tt! "
passwordtt# +
.tt+ ,
Lengthtt, 2
)tt2 3
;tt3 4
}uu 
}vv 	
elseww 
{xx 	
StringBuilderyy 
passwordyy "
=yy# $
newyy% (
StringBuilderyy) 6
(yy6 7
)yy7 8
;yy8 9
try{{ 
{|| 
using}} 
(}} 
StreamReader}} #
sr}}$ &
=}}' (
new}}) ,
StreamReader}}- 9
(}}9 :
Console}}: A
.}}A B
OpenStandardInput}}B S
(}}S T
)}}T U
)}}U V
)}}V W
{~~ 
password 
. 
Append #
(# $
sr$ &
.& '
ReadLine' /
(/ 0
)0 1
)1 2
;2 3
using
ÄÄ 
(
ÄÄ 
SqlConnection
ÄÄ (
dBConnection
ÄÄ) 5
=
ÄÄ6 7
new
ÄÄ8 ;
SqlConnection
ÄÄ< I
(
ÄÄI J
$strÄÄJ ï
+ÄÄñ ó
passwordÄÄò †
.ÄÄ† °
ToStringÄÄ° ©
(ÄÄ© ™
)ÄÄ™ ´
+ÄÄ¨ ≠
$strÄÄÆ ±
)ÄÄ± ≤
)ÄÄ≤ ≥
{
ÅÅ 
dBConnection
ÇÇ $
.
ÇÇ$ %
Open
ÇÇ% )
(
ÇÇ) *
)
ÇÇ* +
;
ÇÇ+ ,
}
ÉÉ 
}
ÑÑ 
}
ÖÖ 
catch
ÜÜ 
(
ÜÜ 
IOException
ÜÜ 
exceptIO
ÜÜ '
)
ÜÜ' (
{
áá 
IO
àà 
.
àà 
Logger
àà 
.
àà 
Log
àà 
(
àà 
NLog
àà "
.
àà" #
LogLevel
àà# +
.
àà+ ,
Warn
àà, 0
,
àà0 1
$str
àà2 M
,
ààM N
exceptIO
ààO W
)
ààW X
;
ààX Y
}
ââ 
catch
ää 
(
ää 
SqlException
ää 
	exceptSql
ää  )
)
ää) *
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
åå0 1
$str
åå2 U
,
ååU V
	exceptSql
ååW `
)
åå` a
;
ååa b
}
çç 
finally
éé 
{
èè 
password
ëë 
.
ëë 
Remove
ëë 
(
ëë  
$num
ëë  !
,
ëë! "
password
ëë# +
.
ëë+ ,
Length
ëë, 2
)
ëë2 3
;
ëë3 4
}
íí 
}
ìì 	
}
îî 
public
ññ 

override
ññ 
void
ññ 
Good
ññ 
(
ññ 
)
ññ 
{
óó 
Good1
òò 
(
òò 
)
òò 
;
òò 
}
ôô 
}õõ 
}úú ˚A
”C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE226_Sensitive_Information_Uncleared_Before_Release\CWE226_Sensitive_Information_Uncleared_Before_Release__basic_13.cs
	namespace 	
	testcases
 
. A
5CWE226_Sensitive_Information_Uncleared_Before_Release I
{ 
class K
?CWE226_Sensitive_Information_Uncleared_Before_Release__basic_13 E
:F G
AbstractTestCaseH X
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
{ 	
StringBuilder   
password   "
=  # $
new  % (
StringBuilder  ) 6
(  6 7
)  7 8
;  8 9
try"" 
{## 
using$$ 
($$ 
StreamReader$$ #
sr$$$ &
=$$' (
new$$) ,
StreamReader$$- 9
($$9 :
Console$$: A
.$$A B
OpenStandardInput$$B S
($$S T
)$$T U
)$$U V
)$$V W
{%% 
password&& 
.&& 
Append&& #
(&&# $
sr&&$ &
.&&& '
ReadLine&&' /
(&&/ 0
)&&0 1
)&&1 2
;&&2 3
using'' 
('' 
SqlConnection'' (
dBConnection'') 5
=''6 7
new''8 ;
SqlConnection''< I
(''I J
$str	''J ï
+
''ñ ó
password
''ò †
.
''† °
ToString
''° ©
(
''© ™
)
''™ ´
+
''¨ ≠
$str
''Æ ±
)
''± ≤
)
''≤ ≥
{(( 
dBConnection)) $
.))$ %
Open))% )
())) *
)))* +
;))+ ,
}** 
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
,//0 1
$str//2 M
,//M N
exceptIO//O W
)//W X
;//X Y
}00 
catch11 
(11 
SqlException11 
	exceptSql11  )
)11) *
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
,330 1
$str332 U
,33U V
	exceptSql33W `
)33` a
;33a b
}44 
}66 	
}77 
private;; 
void;; 
Good1;; 
(;; 
);; 
{<< 
if== 

(== 
IO== 
.==  
STATIC_READONLY_FIVE== #
!===$ &
$num==' (
)==( )
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
{CC 	
StringBuilderDD 
passwordDD "
=DD# $
newDD% (
StringBuilderDD) 6
(DD6 7
)DD7 8
;DD8 9
tryFF 
{GG 
usingHH 
(HH 
StreamReaderHH #
srHH$ &
=HH' (
newHH) ,
StreamReaderHH- 9
(HH9 :
ConsoleHH: A
.HHA B
OpenStandardInputHHB S
(HHS T
)HHT U
)HHU V
)HHV W
{II 
passwordJJ 
.JJ 
AppendJJ #
(JJ# $
srJJ$ &
.JJ& '
ReadLineJJ' /
(JJ/ 0
)JJ0 1
)JJ1 2
;JJ2 3
usingKK 
(KK 
SqlConnectionKK (
dBConnectionKK) 5
=KK6 7
newKK8 ;
SqlConnectionKK< I
(KKI J
$str	KKJ ï
+
KKñ ó
password
KKò †
.
KK† °
ToString
KK° ©
(
KK© ™
)
KK™ ´
+
KK¨ ≠
$str
KKÆ ±
)
KK± ≤
)
KK≤ ≥
{LL 
dBConnectionMM $
.MM$ %
OpenMM% )
(MM) *
)MM* +
;MM+ ,
}NN 
}OO 
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
,SS0 1
$strSS2 M
,SSM N
exceptIOSSO W
)SSW X
;SSX Y
}TT 
catchUU 
(UU 
SqlExceptionUU 
	exceptSqlUU  )
)UU) *
{VV 
IOWW 
.WW 
LoggerWW 
.WW 
LogWW 
(WW 
NLogWW "
.WW" #
LogLevelWW# +
.WW+ ,
WarnWW, 0
,WW0 1
$strWW2 U
,WWU V
	exceptSqlWWW `
)WW` a
;WWa b
}XX 
finallyYY 
{ZZ 
password\\ 
.\\ 
Remove\\ 
(\\  
$num\\  !
,\\! "
password\\# +
.\\+ ,
Length\\, 2
)\\2 3
;\\3 4
}]] 
}^^ 	
}__ 
privatebb 
voidbb 
Good2bb 
(bb 
)bb 
{cc 
ifdd 

(dd 
IOdd 
.dd  
STATIC_READONLY_FIVEdd #
==dd$ &
$numdd' (
)dd( )
{ee 	
StringBuilderff 
passwordff "
=ff# $
newff% (
StringBuilderff) 6
(ff6 7
)ff7 8
;ff8 9
tryhh 
{ii 
usingjj 
(jj 
StreamReaderjj #
srjj$ &
=jj' (
newjj) ,
StreamReaderjj- 9
(jj9 :
Consolejj: A
.jjA B
OpenStandardInputjjB S
(jjS T
)jjT U
)jjU V
)jjV W
{kk 
passwordll 
.ll 
Appendll #
(ll# $
srll$ &
.ll& '
ReadLinell' /
(ll/ 0
)ll0 1
)ll1 2
;ll2 3
usingmm 
(mm 
SqlConnectionmm (
dBConnectionmm) 5
=mm6 7
newmm8 ;
SqlConnectionmm< I
(mmI J
$str	mmJ ï
+
mmñ ó
password
mmò †
.
mm† °
ToString
mm° ©
(
mm© ™
)
mm™ ´
+
mm¨ ≠
$str
mmÆ ±
)
mm± ≤
)
mm≤ ≥
{nn 
dBConnectionoo $
.oo$ %
Openoo% )
(oo) *
)oo* +
;oo+ ,
}pp 
}qq 
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
,uu0 1
$struu2 M
,uuM N
exceptIOuuO W
)uuW X
;uuX Y
}vv 
catchww 
(ww 
SqlExceptionww 
	exceptSqlww  )
)ww) *
{xx 
IOyy 
.yy 
Loggeryy 
.yy 
Logyy 
(yy 
NLogyy "
.yy" #
LogLevelyy# +
.yy+ ,
Warnyy, 0
,yy0 1
$stryy2 U
,yyU V
	exceptSqlyyW `
)yy` a
;yya b
}zz 
finally{{ 
{|| 
password~~ 
.~~ 
Remove~~ 
(~~  
$num~~  !
,~~! "
password~~# +
.~~+ ,
Length~~, 2
)~~2 3
;~~3 4
} 
}
ÄÄ 	
}
ÅÅ 
public
ÉÉ 

override
ÉÉ 
void
ÉÉ 
Good
ÉÉ 
(
ÉÉ 
)
ÉÉ 
{
ÑÑ 
Good1
ÖÖ 
(
ÖÖ 
)
ÖÖ 
;
ÖÖ 
Good2
ÜÜ 
(
ÜÜ 
)
ÜÜ 
;
ÜÜ 
}
áá 
}ââ 
}ää ›A
”C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE226_Sensitive_Information_Uncleared_Before_Release\CWE226_Sensitive_Information_Uncleared_Before_Release__basic_14.cs
	namespace 	
	testcases
 
. A
5CWE226_Sensitive_Information_Uncleared_Before_Release I
{ 
class K
?CWE226_Sensitive_Information_Uncleared_Before_Release__basic_14 E
:F G
AbstractTestCaseH X
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
{ 	
StringBuilder   
password   "
=  # $
new  % (
StringBuilder  ) 6
(  6 7
)  7 8
;  8 9
try"" 
{## 
using$$ 
($$ 
StreamReader$$ #
sr$$$ &
=$$' (
new$$) ,
StreamReader$$- 9
($$9 :
Console$$: A
.$$A B
OpenStandardInput$$B S
($$S T
)$$T U
)$$U V
)$$V W
{%% 
password&& 
.&& 
Append&& #
(&&# $
sr&&$ &
.&&& '
ReadLine&&' /
(&&/ 0
)&&0 1
)&&1 2
;&&2 3
using'' 
('' 
SqlConnection'' (
dBConnection'') 5
=''6 7
new''8 ;
SqlConnection''< I
(''I J
$str	''J ï
+
''ñ ó
password
''ò †
.
''† °
ToString
''° ©
(
''© ™
)
''™ ´
+
''¨ ≠
$str
''Æ ±
)
''± ≤
)
''≤ ≥
{(( 
dBConnection)) $
.))$ %
Open))% )
())) *
)))* +
;))+ ,
}** 
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
,//0 1
$str//2 M
,//M N
exceptIO//O W
)//W X
;//X Y
}00 
catch11 
(11 
SqlException11 
	exceptSql11  )
)11) *
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
,330 1
$str332 U
,33U V
	exceptSql33W `
)33` a
;33a b
}44 
}66 	
}77 
private;; 
void;; 
Good1;; 
(;; 
);; 
{<< 
if== 

(== 
IO== 
.== 

staticFive== 
!=== 
$num== 
)== 
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
{CC 	
StringBuilderDD 
passwordDD "
=DD# $
newDD% (
StringBuilderDD) 6
(DD6 7
)DD7 8
;DD8 9
tryFF 
{GG 
usingHH 
(HH 
StreamReaderHH #
srHH$ &
=HH' (
newHH) ,
StreamReaderHH- 9
(HH9 :
ConsoleHH: A
.HHA B
OpenStandardInputHHB S
(HHS T
)HHT U
)HHU V
)HHV W
{II 
passwordJJ 
.JJ 
AppendJJ #
(JJ# $
srJJ$ &
.JJ& '
ReadLineJJ' /
(JJ/ 0
)JJ0 1
)JJ1 2
;JJ2 3
usingKK 
(KK 
SqlConnectionKK (
dBConnectionKK) 5
=KK6 7
newKK8 ;
SqlConnectionKK< I
(KKI J
$str	KKJ ï
+
KKñ ó
password
KKò †
.
KK† °
ToString
KK° ©
(
KK© ™
)
KK™ ´
+
KK¨ ≠
$str
KKÆ ±
)
KK± ≤
)
KK≤ ≥
{LL 
dBConnectionMM $
.MM$ %
OpenMM% )
(MM) *
)MM* +
;MM+ ,
}NN 
}OO 
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
,SS0 1
$strSS2 M
,SSM N
exceptIOSSO W
)SSW X
;SSX Y
}TT 
catchUU 
(UU 
SqlExceptionUU 
	exceptSqlUU  )
)UU) *
{VV 
IOWW 
.WW 
LoggerWW 
.WW 
LogWW 
(WW 
NLogWW "
.WW" #
LogLevelWW# +
.WW+ ,
WarnWW, 0
,WW0 1
$strWW2 U
,WWU V
	exceptSqlWWW `
)WW` a
;WWa b
}XX 
finallyYY 
{ZZ 
password\\ 
.\\ 
Remove\\ 
(\\  
$num\\  !
,\\! "
password\\# +
.\\+ ,
Length\\, 2
)\\2 3
;\\3 4
}]] 
}^^ 	
}__ 
privatebb 
voidbb 
Good2bb 
(bb 
)bb 
{cc 
ifdd 

(dd 
IOdd 
.dd 

staticFivedd 
==dd 
$numdd 
)dd 
{ee 	
StringBuilderff 
passwordff "
=ff# $
newff% (
StringBuilderff) 6
(ff6 7
)ff7 8
;ff8 9
tryhh 
{ii 
usingjj 
(jj 
StreamReaderjj #
srjj$ &
=jj' (
newjj) ,
StreamReaderjj- 9
(jj9 :
Consolejj: A
.jjA B
OpenStandardInputjjB S
(jjS T
)jjT U
)jjU V
)jjV W
{kk 
passwordll 
.ll 
Appendll #
(ll# $
srll$ &
.ll& '
ReadLinell' /
(ll/ 0
)ll0 1
)ll1 2
;ll2 3
usingmm 
(mm 
SqlConnectionmm (
dBConnectionmm) 5
=mm6 7
newmm8 ;
SqlConnectionmm< I
(mmI J
$str	mmJ ï
+
mmñ ó
password
mmò †
.
mm† °
ToString
mm° ©
(
mm© ™
)
mm™ ´
+
mm¨ ≠
$str
mmÆ ±
)
mm± ≤
)
mm≤ ≥
{nn 
dBConnectionoo $
.oo$ %
Openoo% )
(oo) *
)oo* +
;oo+ ,
}pp 
}qq 
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
,uu0 1
$struu2 M
,uuM N
exceptIOuuO W
)uuW X
;uuX Y
}vv 
catchww 
(ww 
SqlExceptionww 
	exceptSqlww  )
)ww) *
{xx 
IOyy 
.yy 
Loggeryy 
.yy 
Logyy 
(yy 
NLogyy "
.yy" #
LogLevelyy# +
.yy+ ,
Warnyy, 0
,yy0 1
$stryy2 U
,yyU V
	exceptSqlyyW `
)yy` a
;yya b
}zz 
finally{{ 
{|| 
password~~ 
.~~ 
Remove~~ 
(~~  
$num~~  !
,~~! "
password~~# +
.~~+ ,
Length~~, 2
)~~2 3
;~~3 4
} 
}
ÄÄ 	
}
ÅÅ 
public
ÉÉ 

override
ÉÉ 
void
ÉÉ 
Good
ÉÉ 
(
ÉÉ 
)
ÉÉ 
{
ÑÑ 
Good1
ÖÖ 
(
ÖÖ 
)
ÖÖ 
;
ÖÖ 
Good2
ÜÜ 
(
ÜÜ 
)
ÜÜ 
;
ÜÜ 
}
áá 
}ââ 
}ää ˚E
”C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE226_Sensitive_Information_Uncleared_Before_Release\CWE226_Sensitive_Information_Uncleared_Before_Release__basic_15.cs
	namespace 	
	testcases
 
. A
5CWE226_Sensitive_Information_Uncleared_Before_Release I
{ 
class K
?CWE226_Sensitive_Information_Uncleared_Before_Release__basic_15 E
:F G
AbstractTestCaseH X
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
:   
StringBuilder!! 
password!! "
=!!# $
new!!% (
StringBuilder!!) 6
(!!6 7
)!!7 8
;!!8 9
try## 
{$$ 
using%% 
(%% 
StreamReader%% #
sr%%$ &
=%%' (
new%%) ,
StreamReader%%- 9
(%%9 :
Console%%: A
.%%A B
OpenStandardInput%%B S
(%%S T
)%%T U
)%%U V
)%%V W
{&& 
password'' 
.'' 
Append'' #
(''# $
sr''$ &
.''& '
ReadLine''' /
(''/ 0
)''0 1
)''1 2
;''2 3
using(( 
((( 
SqlConnection(( (
dBConnection(() 5
=((6 7
new((8 ;
SqlConnection((< I
(((I J
$str	((J ï
+
((ñ ó
password
((ò †
.
((† °
ToString
((° ©
(
((© ™
)
((™ ´
+
((¨ ≠
$str
((Æ ±
)
((± ≤
)
((≤ ≥
{)) 
dBConnection** $
.**$ %
Open**% )
(**) *
)*** +
;**+ ,
}++ 
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
,000 1
$str002 M
,00M N
exceptIO00O W
)00W X
;00X Y
}11 
catch22 
(22 
SqlException22 
	exceptSql22  )
)22) *
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
,440 1
$str442 U
,44U V
	exceptSql44W `
)44` a
;44a b
}55 
break77 
;77 
default88 
:88 
IO:: 
.:: 
	WriteLine:: 
(:: 
$str:: /
)::/ 0
;::0 1
break;; 
;;; 
}<< 	
}== 
privateAA 
voidAA 
Good1AA 
(AA 
)AA 
{BB 
switchCC 
(CC 
$numCC 
)CC 
{DD 	
caseEE 
$numEE 
:EE 
IOGG 
.GG 
	WriteLineGG 
(GG 
$strGG /
)GG/ 0
;GG0 1
breakHH 
;HH 
defaultII 
:II 
StringBuilderJJ 
passwordJJ "
=JJ# $
newJJ% (
StringBuilderJJ) 6
(JJ6 7
)JJ7 8
;JJ8 9
tryLL 
{MM 
usingNN 
(NN 
StreamReaderNN #
srNN$ &
=NN' (
newNN) ,
StreamReaderNN- 9
(NN9 :
ConsoleNN: A
.NNA B
OpenStandardInputNNB S
(NNS T
)NNT U
)NNU V
)NNV W
{OO 
passwordPP 
.PP 
AppendPP #
(PP# $
srPP$ &
.PP& '
ReadLinePP' /
(PP/ 0
)PP0 1
)PP1 2
;PP2 3
usingQQ 
(QQ 
SqlConnectionQQ (
dBConnectionQQ) 5
=QQ6 7
newQQ8 ;
SqlConnectionQQ< I
(QQI J
$str	QQJ ï
+
QQñ ó
password
QQò †
.
QQ† °
ToString
QQ° ©
(
QQ© ™
)
QQ™ ´
+
QQ¨ ≠
$str
QQÆ ±
)
QQ± ≤
)
QQ≤ ≥
{RR 
dBConnectionSS $
.SS$ %
OpenSS% )
(SS) *
)SS* +
;SS+ ,
}TT 
}UU 
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
,YY0 1
$strYY2 M
,YYM N
exceptIOYYO W
)YYW X
;YYX Y
}ZZ 
catch[[ 
([[ 
SqlException[[ 
	exceptSql[[  )
)[[) *
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
,]]0 1
$str]]2 U
,]]U V
	exceptSql]]W `
)]]` a
;]]a b
}^^ 
finally__ 
{`` 
passwordbb 
.bb 
Removebb 
(bb  
$numbb  !
,bb! "
passwordbb# +
.bb+ ,
Lengthbb, 2
)bb2 3
;bb3 4
}cc 
breakdd 
;dd 
}ee 	
}ff 
privateii 
voidii 
Good2ii 
(ii 
)ii 
{jj 
switchkk 
(kk 
$numkk 
)kk 
{ll 	
casemm 
$nummm 
:mm 
StringBuildernn 
passwordnn "
=nn# $
newnn% (
StringBuildernn) 6
(nn6 7
)nn7 8
;nn8 9
trypp 
{qq 
usingrr 
(rr 
StreamReaderrr #
srrr$ &
=rr' (
newrr) ,
StreamReaderrr- 9
(rr9 :
Consolerr: A
.rrA B
OpenStandardInputrrB S
(rrS T
)rrT U
)rrU V
)rrV W
{ss 
passwordtt 
.tt 
Appendtt #
(tt# $
srtt$ &
.tt& '
ReadLinett' /
(tt/ 0
)tt0 1
)tt1 2
;tt2 3
usinguu 
(uu 
SqlConnectionuu (
dBConnectionuu) 5
=uu6 7
newuu8 ;
SqlConnectionuu< I
(uuI J
$str	uuJ ï
+
uuñ ó
password
uuò †
.
uu† °
ToString
uu° ©
(
uu© ™
)
uu™ ´
+
uu¨ ≠
$str
uuÆ ±
)
uu± ≤
)
uu≤ ≥
{vv 
dBConnectionww $
.ww$ %
Openww% )
(ww) *
)ww* +
;ww+ ,
}xx 
}yy 
}zz 
catch{{ 
({{ 
IOException{{ 
exceptIO{{ '
){{' (
{|| 
IO}} 
.}} 
Logger}} 
.}} 
Log}} 
(}} 
NLog}} "
.}}" #
LogLevel}}# +
.}}+ ,
Warn}}, 0
,}}0 1
$str}}2 M
,}}M N
exceptIO}}O W
)}}W X
;}}X Y
}~~ 
catch 
( 
SqlException 
	exceptSql  )
)) *
{
ÄÄ 
IO
ÅÅ 
.
ÅÅ 
Logger
ÅÅ 
.
ÅÅ 
Log
ÅÅ 
(
ÅÅ 
NLog
ÅÅ "
.
ÅÅ" #
LogLevel
ÅÅ# +
.
ÅÅ+ ,
Warn
ÅÅ, 0
,
ÅÅ0 1
$str
ÅÅ2 U
,
ÅÅU V
	exceptSql
ÅÅW `
)
ÅÅ` a
;
ÅÅa b
}
ÇÇ 
finally
ÉÉ 
{
ÑÑ 
password
ÜÜ 
.
ÜÜ 
Remove
ÜÜ 
(
ÜÜ  
$num
ÜÜ  !
,
ÜÜ! "
password
ÜÜ# +
.
ÜÜ+ ,
Length
ÜÜ, 2
)
ÜÜ2 3
;
ÜÜ3 4
}
áá 
break
àà 
;
àà 
default
ââ 
:
ââ 
IO
ãã 
.
ãã 
	WriteLine
ãã 
(
ãã 
$str
ãã /
)
ãã/ 0
;
ãã0 1
break
åå 
;
åå 
}
çç 	
}
éé 
public
êê 

override
êê 
void
êê 
Good
êê 
(
êê 
)
êê 
{
ëë 
Good1
íí 
(
íí 
)
íí 
;
íí 
Good2
ìì 
(
ìì 
)
ìì 
;
ìì 
}
îî 
}ññ 
}óó õ+
”C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE226_Sensitive_Information_Uncleared_Before_Release\CWE226_Sensitive_Information_Uncleared_Before_Release__basic_16.cs
	namespace 	
	testcases
 
. A
5CWE226_Sensitive_Information_Uncleared_Before_Release I
{ 
class K
?CWE226_Sensitive_Information_Uncleared_Before_Release__basic_16 E
:F G
AbstractTestCaseH X
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
{ 	
StringBuilder   
password   "
=  # $
new  % (
StringBuilder  ) 6
(  6 7
)  7 8
;  8 9
try"" 
{## 
using$$ 
($$ 
StreamReader$$ #
sr$$$ &
=$$' (
new$$) ,
StreamReader$$- 9
($$9 :
Console$$: A
.$$A B
OpenStandardInput$$B S
($$S T
)$$T U
)$$U V
)$$V W
{%% 
password&& 
.&& 
Append&& #
(&&# $
sr&&$ &
.&&& '
ReadLine&&' /
(&&/ 0
)&&0 1
)&&1 2
;&&2 3
using'' 
('' 
SqlConnection'' (
dBConnection'') 5
=''6 7
new''8 ;
SqlConnection''< I
(''I J
$str	''J ï
+
''ñ ó
password
''ò †
.
''† °
ToString
''° ©
(
''© ™
)
''™ ´
+
''¨ ≠
$str
''Æ ±
)
''± ≤
)
''≤ ≥
{(( 
dBConnection)) $
.))$ %
Open))% )
())) *
)))* +
;))+ ,
}** 
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
,//0 1
$str//2 M
,//M N
exceptIO//O W
)//W X
;//X Y
}00 
catch11 
(11 
SqlException11 
	exceptSql11  )
)11) *
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
,330 1
$str332 U
,33U V
	exceptSql33W `
)33` a
;33a b
}44 
break66 
;66 
}77 	
}88 
private<< 
void<< 
Good1<< 
(<< 
)<< 
{== 
while>> 
(>> 
true>> 
)>> 
{?? 	
StringBuilder@@ 
password@@ "
=@@# $
new@@% (
StringBuilder@@) 6
(@@6 7
)@@7 8
;@@8 9
tryBB 
{CC 
usingDD 
(DD 
StreamReaderDD #
srDD$ &
=DD' (
newDD) ,
StreamReaderDD- 9
(DD9 :
ConsoleDD: A
.DDA B
OpenStandardInputDDB S
(DDS T
)DDT U
)DDU V
)DDV W
{EE 
passwordFF 
.FF 
AppendFF #
(FF# $
srFF$ &
.FF& '
ReadLineFF' /
(FF/ 0
)FF0 1
)FF1 2
;FF2 3
usingGG 
(GG 
SqlConnectionGG (
dBConnectionGG) 5
=GG6 7
newGG8 ;
SqlConnectionGG< I
(GGI J
$str	GGJ ï
+
GGñ ó
password
GGò †
.
GG† °
ToString
GG° ©
(
GG© ™
)
GG™ ´
+
GG¨ ≠
$str
GGÆ ±
)
GG± ≤
)
GG≤ ≥
{HH 
dBConnectionII $
.II$ %
OpenII% )
(II) *
)II* +
;II+ ,
}JJ 
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
,OO0 1
$strOO2 M
,OOM N
exceptIOOOO W
)OOW X
;OOX Y
}PP 
catchQQ 
(QQ 
SqlExceptionQQ 
	exceptSqlQQ  )
)QQ) *
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
,SS0 1
$strSS2 U
,SSU V
	exceptSqlSSW `
)SS` a
;SSa b
}TT 
finallyUU 
{VV 
passwordXX 
.XX 
RemoveXX 
(XX  
$numXX  !
,XX! "
passwordXX# +
.XX+ ,
LengthXX, 2
)XX2 3
;XX3 4
}YY 
breakZZ 
;ZZ 
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
;`` 
}aa 
}cc 
}dd ã-
”C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE226_Sensitive_Information_Uncleared_Before_Release\CWE226_Sensitive_Information_Uncleared_Before_Release__basic_17.cs
	namespace 	
	testcases
 
. A
5CWE226_Sensitive_Information_Uncleared_Before_Release I
{ 
class K
?CWE226_Sensitive_Information_Uncleared_Before_Release__basic_17 E
:F G
AbstractTestCaseH X
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
( 
int 
j 
= 
$num 
; 
j 
< 
$num 
; 
j 
++ !
)! "
{ 	
StringBuilder   
password   "
=  # $
new  % (
StringBuilder  ) 6
(  6 7
)  7 8
;  8 9
try"" 
{## 
using$$ 
($$ 
StreamReader$$ #
sr$$$ &
=$$' (
new$$) ,
StreamReader$$- 9
($$9 :
Console$$: A
.$$A B
OpenStandardInput$$B S
($$S T
)$$T U
)$$U V
)$$V W
{%% 
password&& 
.&& 
Append&& #
(&&# $
sr&&$ &
.&&& '
ReadLine&&' /
(&&/ 0
)&&0 1
)&&1 2
;&&2 3
using'' 
('' 
SqlConnection'' (
dBConnection'') 5
=''6 7
new''8 ;
SqlConnection''< I
(''I J
$str	''J ï
+
''ñ ó
password
''ò †
.
''† °
ToString
''° ©
(
''© ™
)
''™ ´
+
''¨ ≠
$str
''Æ ±
)
''± ≤
)
''≤ ≥
{(( 
dBConnection)) $
.))$ %
Open))% )
())) *
)))* +
;))+ ,
}** 
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
,//0 1
$str//2 M
,//M N
exceptIO//O W
)//W X
;//X Y
}00 
catch11 
(11 
SqlException11 
	exceptSql11  )
)11) *
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
,330 1
$str332 U
,33U V
	exceptSql33W `
)33` a
;33a b
}44 
}66 	
}77 
private;; 
void;; 
Good1;; 
(;; 
);; 
{<< 
for== 
(== 
int== 
k== 
=== 
$num== 
;== 
k== 
<== 
$num== 
;== 
k== 
++== !
)==! "
{>> 	
StringBuilder?? 
password?? "
=??# $
new??% (
StringBuilder??) 6
(??6 7
)??7 8
;??8 9
tryAA 
{BB 
usingCC 
(CC 
StreamReaderCC #
srCC$ &
=CC' (
newCC) ,
StreamReaderCC- 9
(CC9 :
ConsoleCC: A
.CCA B
OpenStandardInputCCB S
(CCS T
)CCT U
)CCU V
)CCV W
{DD 
passwordEE 
.EE 
AppendEE #
(EE# $
srEE$ &
.EE& '
ReadLineEE' /
(EE/ 0
)EE0 1
)EE1 2
;EE2 3
usingFF 
(FF 
SqlConnectionFF (
dBConnectionFF) 5
=FF6 7
newFF8 ;
SqlConnectionFF< I
(FFI J
$str	FFJ ï
+
FFñ ó
password
FFò †
.
FF† °
ToString
FF° ©
(
FF© ™
)
FF™ ´
+
FF¨ ≠
$str
FFÆ ±
)
FF± ≤
)
FF≤ ≥
{GG 
dBConnectionHH $
.HH$ %
OpenHH% )
(HH) *
)HH* +
;HH+ ,
}II 
}JJ 
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
,NN0 1
$strNN2 M
,NNM N
exceptIONNO W
)NNW X
;NNX Y
}OO 
catchPP 
(PP 
SqlExceptionPP 
	exceptSqlPP  )
)PP) *
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
,RR0 1
$strRR2 U
,RRU V
	exceptSqlRRW `
)RR` a
;RRa b
}SS 
finallyTT 
{UU 
passwordWW 
.WW 
RemoveWW 
(WW  
$numWW  !
,WW! "
passwordWW# +
.WW+ ,
LengthWW, 2
)WW2 3
;WW3 4
}XX 
}YY 	
}ZZ 
public\\ 

override\\ 
void\\ 
Good\\ 
(\\ 
)\\ 
{]] 
Good1^^ 
(^^ 
)^^ 
;^^ 
}__ 
}aa 
}bb ÓK
õC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE226_Sensitive_Information_Uncleared_Before_Release\Program.cs
	namespace		 	
	testcases		
 
.		 A
5CWE226_Sensitive_Information_Uncleared_Before_Release		 I
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
(WW 
newWW K
?CWE226_Sensitive_Information_Uncleared_Before_Release__basic_01WW G
(WWG H
)WWH I
)WWI J
.WWJ K
RunTestWWK R
(WWR S
$str	WWS î
)
WWî ï
;
WWï ñ
(XX 
newXX K
?CWE226_Sensitive_Information_Uncleared_Before_Release__basic_02XX G
(XXG H
)XXH I
)XXI J
.XXJ K
RunTestXXK R
(XXR S
$str	XXS î
)
XXî ï
;
XXï ñ
(YY 
newYY K
?CWE226_Sensitive_Information_Uncleared_Before_Release__basic_03YY G
(YYG H
)YYH I
)YYI J
.YYJ K
RunTestYYK R
(YYR S
$str	YYS î
)
YYî ï
;
YYï ñ
(ZZ 
newZZ K
?CWE226_Sensitive_Information_Uncleared_Before_Release__basic_04ZZ G
(ZZG H
)ZZH I
)ZZI J
.ZZJ K
RunTestZZK R
(ZZR S
$str	ZZS î
)
ZZî ï
;
ZZï ñ
([[ 
new[[ K
?CWE226_Sensitive_Information_Uncleared_Before_Release__basic_05[[ G
([[G H
)[[H I
)[[I J
.[[J K
RunTest[[K R
([[R S
$str	[[S î
)
[[î ï
;
[[ï ñ
(\\ 
new\\ K
?CWE226_Sensitive_Information_Uncleared_Before_Release__basic_06\\ G
(\\G H
)\\H I
)\\I J
.\\J K
RunTest\\K R
(\\R S
$str	\\S î
)
\\î ï
;
\\ï ñ
(]] 
new]] K
?CWE226_Sensitive_Information_Uncleared_Before_Release__basic_07]] G
(]]G H
)]]H I
)]]I J
.]]J K
RunTest]]K R
(]]R S
$str	]]S î
)
]]î ï
;
]]ï ñ
(^^ 
new^^ K
?CWE226_Sensitive_Information_Uncleared_Before_Release__basic_08^^ G
(^^G H
)^^H I
)^^I J
.^^J K
RunTest^^K R
(^^R S
$str	^^S î
)
^^î ï
;
^^ï ñ
(__ 
new__ K
?CWE226_Sensitive_Information_Uncleared_Before_Release__basic_09__ G
(__G H
)__H I
)__I J
.__J K
RunTest__K R
(__R S
$str	__S î
)
__î ï
;
__ï ñ
(`` 
new`` K
?CWE226_Sensitive_Information_Uncleared_Before_Release__basic_10`` G
(``G H
)``H I
)``I J
.``J K
RunTest``K R
(``R S
$str	``S î
)
``î ï
;
``ï ñ
(aa 
newaa K
?CWE226_Sensitive_Information_Uncleared_Before_Release__basic_11aa G
(aaG H
)aaH I
)aaI J
.aaJ K
RunTestaaK R
(aaR S
$str	aaS î
)
aaî ï
;
aaï ñ
(bb 
newbb K
?CWE226_Sensitive_Information_Uncleared_Before_Release__basic_12bb G
(bbG H
)bbH I
)bbI J
.bbJ K
RunTestbbK R
(bbR S
$str	bbS î
)
bbî ï
;
bbï ñ
(cc 
newcc K
?CWE226_Sensitive_Information_Uncleared_Before_Release__basic_13cc G
(ccG H
)ccH I
)ccI J
.ccJ K
RunTestccK R
(ccR S
$str	ccS î
)
ccî ï
;
ccï ñ
(dd 
newdd K
?CWE226_Sensitive_Information_Uncleared_Before_Release__basic_14dd G
(ddG H
)ddH I
)ddI J
.ddJ K
RunTestddK R
(ddR S
$str	ddS î
)
ddî ï
;
ddï ñ
(ee 
newee K
?CWE226_Sensitive_Information_Uncleared_Before_Release__basic_15ee G
(eeG H
)eeH I
)eeI J
.eeJ K
RunTesteeK R
(eeR S
$str	eeS î
)
eeî ï
;
eeï ñ
(ff 
newff K
?CWE226_Sensitive_Information_Uncleared_Before_Release__basic_16ff G
(ffG H
)ffH I
)ffI J
.ffJ K
RunTestffK R
(ffR S
$str	ffS î
)
ffî ï
;
ffï ñ
(gg 
newgg K
?CWE226_Sensitive_Information_Uncleared_Before_Release__basic_17gg G
(ggG H
)ggH I
)ggI J
.ggJ K
RunTestggK R
(ggR S
$str	ggS î
)
ggî ï
;
ggï ñ
}ii 
privatekk 
statickk	 
voidkk 
RunTestCWE3kk  
(kk  !
)kk! "
{kk# $
}oo 
privateqq 
staticqq	 
voidqq 
RunTestCWE4qq  
(qq  !
)qq! "
{qq# $
}uu 
privateww 
staticww	 
voidww 
RunTestCWE5ww  
(ww  !
)ww! "
{ww# $
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
}ïï ◊
´C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE226_Sensitive_Information_Uncleared_Before_Release\Properties\AssemblyInfo.cs
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
�
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_01.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class <
0CWE259_Hard_Coded_Password__NetworkCredential_01 6
:7 8
AbstractTestCase9 I
{ 
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
$str"" 
;"" 
if## 

(## 
data## 
!=## 
null## 
)## 
{$$ 	
NetworkCredential&& 
credentials&& )
=&&* +
new&&, /
NetworkCredential&&0 A
(&&A B
$str&&B H
,&&H I
data&&J N
,&&N O
$str&&P X
)&&X Y
;&&Y Z
IO'' 
.'' 
	WriteLine'' 
('' 
credentials'' $
.''$ %
ToString''% -
(''- .
)''. /
)''/ 0
;''0 1
}(( 	
})) 
public,, 

override,, 
void,, 
Good,, 
(,, 
),, 
{-- 
GoodG2B.. 
(.. 
).. 
;.. 
}// 
private22 
void22 
GoodG2B22 
(22 
)22 
{33 
string44 
data44 
;44 
data55 
=55 
$str55 
;55 
try77 
{88 	
data:: 
=:: 
Console:: 
.:: 
ReadLine:: #
(::# $
)::$ %
;::% &
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
,>>, -
$str>>. I
,>>I J
exceptIO>>K S
)>>S T
;>>T U
}?? 	
if@@ 

(@@ 
data@@ 
!=@@ 
null@@ 
)@@ 
{AA 	
NetworkCredentialCC 
credentialsCC )
=CC* +
newCC, /
NetworkCredentialCC0 A
(CCA B
$strCCB H
,CCH I
dataCCJ N
,CCN O
$strCCP X
)CCX Y
;CCY Z
IODD 
.DD 
	WriteLineDD 
(DD 
credentialsDD $
.DD$ %
ToStringDD% -
(DD- .
)DD. /
)DD/ 0
;DD0 1
}EE 	
}FF 
}HH 
}II �&
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_02.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class <
0CWE259_Hard_Coded_Password__NetworkCredential_02 6
:7 8
AbstractTestCase9 I
{ 
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
;   
if!! 

(!! 
true!! 
)!! 
{"" 	
data$$ 
=$$ 
$str$$ 
;$$ 
}%% 	
else&& 
{'' 	
data** 
=** 
null** 
;** 
}++ 	
if,, 

(,, 
data,, 
!=,, 
null,, 
),, 
{-- 	
NetworkCredential// 
credentials// )
=//* +
new//, /
NetworkCredential//0 A
(//A B
$str//B H
,//H I
data//J N
,//N O
$str//P X
)//X Y
;//Y Z
IO00 
.00 
	WriteLine00 
(00 
credentials00 $
.00$ %
ToString00% -
(00- .
)00. /
)00/ 0
;000 1
}11 	
}22 
private66 
void66 
GoodG2B166 
(66 
)66 
{77 
string88 
data88 
;88 
if99 

(99 
false99 
)99 
{:: 	
data== 
=== 
null== 
;== 
}>> 	
else?? 
{@@ 	
dataAA 
=AA 
$strAA 
;AA 
tryCC 
{DD 
dataFF 
=FF 
ConsoleFF 
.FF 
ReadLineFF '
(FF' (
)FF( )
;FF) *
}GG 
catchHH 
(HH 
IOExceptionHH 
exceptIOHH '
)HH' (
{II 
IOJJ 
.JJ 
LoggerJJ 
.JJ 
LogJJ 
(JJ 
NLogJJ "
.JJ" #
LogLevelJJ# +
.JJ+ ,
WarnJJ, 0
,JJ0 1
$strJJ2 M
,JJM N
exceptIOJJO W
)JJW X
;JJX Y
}KK 
}LL 	
ifMM 

(MM 
dataMM 
!=MM 
nullMM 
)MM 
{NN 	
NetworkCredentialPP 
credentialsPP )
=PP* +
newPP, /
NetworkCredentialPP0 A
(PPA B
$strPPB H
,PPH I
dataPPJ N
,PPN O
$strPPP X
)PPX Y
;PPY Z
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
credentialsQQ $
.QQ$ %
ToStringQQ% -
(QQ- .
)QQ. /
)QQ/ 0
;QQ0 1
}RR 	
}SS 
privateVV 
voidVV 
GoodG2B2VV 
(VV 
)VV 
{WW 
stringXX 
dataXX 
;XX 
ifYY 

(YY 
trueYY 
)YY 
{ZZ 	
data[[ 
=[[ 
$str[[ 
;[[ 
try]] 
{^^ 
data`` 
=`` 
Console`` 
.`` 
ReadLine`` '
(``' (
)``( )
;``) *
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
,dd0 1
$strdd2 M
,ddM N
exceptIOddO W
)ddW X
;ddX Y
}ee 
}ff 	
elsegg 
{hh 	
datakk 
=kk 
nullkk 
;kk 
}ll 	
ifmm 

(mm 
datamm 
!=mm 
nullmm 
)mm 
{nn 	
NetworkCredentialpp 
credentialspp )
=pp* +
newpp, /
NetworkCredentialpp0 A
(ppA B
$strppB H
,ppH I
datappJ N
,ppN O
$strppP X
)ppX Y
;ppY Z
IOqq 
.qq 
	WriteLineqq 
(qq 
credentialsqq $
.qq$ %
ToStringqq% -
(qq- .
)qq. /
)qq/ 0
;qq0 1
}rr 	
}ss 
publicuu 

overrideuu 
voiduu 
Gooduu 
(uu 
)uu 
{vv 
GoodG2B1ww 
(ww 
)ww 
;ww 
GoodG2B2xx 
(xx 
)xx 
;xx 
}yy 
}{{ 
}|| �'
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_03.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class <
0CWE259_Hard_Coded_Password__NetworkCredential_03 6
:7 8
AbstractTestCase9 I
{ 
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
;   
if!! 

(!! 
$num!! 
==!! 
$num!! 
)!! 
{"" 	
data$$ 
=$$ 
$str$$ 
;$$ 
}%% 	
else&& 
{'' 	
data** 
=** 
null** 
;** 
}++ 	
if,, 

(,, 
data,, 
!=,, 
null,, 
),, 
{-- 	
NetworkCredential// 
credentials// )
=//* +
new//, /
NetworkCredential//0 A
(//A B
$str//B H
,//H I
data//J N
,//N O
$str//P X
)//X Y
;//Y Z
IO00 
.00 
	WriteLine00 
(00 
credentials00 $
.00$ %
ToString00% -
(00- .
)00. /
)00/ 0
;000 1
}11 	
}22 
private66 
void66 
GoodG2B166 
(66 
)66 
{77 
string88 
data88 
;88 
if99 

(99 
$num99 
!=99 
$num99 
)99 
{:: 	
data== 
=== 
null== 
;== 
}>> 	
else?? 
{@@ 	
dataAA 
=AA 
$strAA 
;AA 
tryCC 
{DD 
dataFF 
=FF 
ConsoleFF 
.FF 
ReadLineFF '
(FF' (
)FF( )
;FF) *
}GG 
catchHH 
(HH 
IOExceptionHH 
exceptIOHH '
)HH' (
{II 
IOJJ 
.JJ 
LoggerJJ 
.JJ 
LogJJ 
(JJ 
NLogJJ "
.JJ" #
LogLevelJJ# +
.JJ+ ,
WarnJJ, 0
,JJ0 1
$strJJ2 M
,JJM N
exceptIOJJO W
)JJW X
;JJX Y
}KK 
}LL 	
ifMM 

(MM 
dataMM 
!=MM 
nullMM 
)MM 
{NN 	
NetworkCredentialPP 
credentialsPP )
=PP* +
newPP, /
NetworkCredentialPP0 A
(PPA B
$strPPB H
,PPH I
dataPPJ N
,PPN O
$strPPP X
)PPX Y
;PPY Z
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
credentialsQQ $
.QQ$ %
ToStringQQ% -
(QQ- .
)QQ. /
)QQ/ 0
;QQ0 1
}RR 	
}SS 
privateVV 
voidVV 
GoodG2B2VV 
(VV 
)VV 
{WW 
stringXX 
dataXX 
;XX 
ifYY 

(YY 
$numYY 
==YY 
$numYY 
)YY 
{ZZ 	
data[[ 
=[[ 
$str[[ 
;[[ 
try]] 
{^^ 
data`` 
=`` 
Console`` 
.`` 
ReadLine`` '
(``' (
)``( )
;``) *
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
,dd0 1
$strdd2 M
,ddM N
exceptIOddO W
)ddW X
;ddX Y
}ee 
}ff 	
elsegg 
{hh 	
datakk 
=kk 
nullkk 
;kk 
}ll 	
ifmm 

(mm 
datamm 
!=mm 
nullmm 
)mm 
{nn 	
NetworkCredentialpp 
credentialspp )
=pp* +
newpp, /
NetworkCredentialpp0 A
(ppA B
$strppB H
,ppH I
datappJ N
,ppN O
$strppP X
)ppX Y
;ppY Z
IOqq 
.qq 
	WriteLineqq 
(qq 
credentialsqq $
.qq$ %
ToStringqq% -
(qq- .
)qq. /
)qq/ 0
;qq0 1
}rr 	
}ss 
publicuu 

overrideuu 
voiduu 
Gooduu 
(uu 
)uu 
{vv 
GoodG2B1ww 
(ww 
)ww 
;ww 
GoodG2B2xx 
(xx 
)xx 
;xx 
}yy 
}{{ 
}|| �)
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_04.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class <
0CWE259_Hard_Coded_Password__NetworkCredential_04 6
:7 8
AbstractTestCase9 I
{ 
private!! 
const!! 
bool!! 
PRIVATE_CONST_TRUE!! )
=!!* +
true!!, 0
;!!0 1
private"" 
const"" 
bool"" 
PRIVATE_CONST_FALSE"" *
=""+ ,
false""- 2
;""2 3
public%% 

override%% 
void%% 
Bad%% 
(%% 
)%% 
{&& 
string'' 
data'' 
;'' 
if(( 

((( 
PRIVATE_CONST_TRUE(( 
)(( 
{)) 	
data++ 
=++ 
$str++ 
;++ 
},, 	
else-- 
{.. 	
data11 
=11 
null11 
;11 
}22 	
if33 

(33 
data33 
!=33 
null33 
)33 
{44 	
NetworkCredential66 
credentials66 )
=66* +
new66, /
NetworkCredential660 A
(66A B
$str66B H
,66H I
data66J N
,66N O
$str66P X
)66X Y
;66Y Z
IO77 
.77 
	WriteLine77 
(77 
credentials77 $
.77$ %
ToString77% -
(77- .
)77. /
)77/ 0
;770 1
}88 	
}99 
private== 
void== 
GoodG2B1== 
(== 
)== 
{>> 
string?? 
data?? 
;?? 
if@@ 

(@@ 
PRIVATE_CONST_FALSE@@ 
)@@  
{AA 	
dataDD 
=DD 
nullDD 
;DD 
}EE 	
elseFF 
{GG 	
dataHH 
=HH 
$strHH 
;HH 
tryJJ 
{KK 
dataMM 
=MM 
ConsoleMM 
.MM 
ReadLineMM '
(MM' (
)MM( )
;MM) *
}NN 
catchOO 
(OO 
IOExceptionOO 
exceptIOOO '
)OO' (
{PP 
IOQQ 
.QQ 
LoggerQQ 
.QQ 
LogQQ 
(QQ 
NLogQQ "
.QQ" #
LogLevelQQ# +
.QQ+ ,
WarnQQ, 0
,QQ0 1
$strQQ2 M
,QQM N
exceptIOQQO W
)QQW X
;QQX Y
}RR 
}SS 	
ifTT 

(TT 
dataTT 
!=TT 
nullTT 
)TT 
{UU 	
NetworkCredentialWW 
credentialsWW )
=WW* +
newWW, /
NetworkCredentialWW0 A
(WWA B
$strWWB H
,WWH I
dataWWJ N
,WWN O
$strWWP X
)WWX Y
;WWY Z
IOXX 
.XX 
	WriteLineXX 
(XX 
credentialsXX $
.XX$ %
ToStringXX% -
(XX- .
)XX. /
)XX/ 0
;XX0 1
}YY 	
}ZZ 
private]] 
void]] 
GoodG2B2]] 
(]] 
)]] 
{^^ 
string__ 
data__ 
;__ 
if`` 

(`` 
PRIVATE_CONST_TRUE`` 
)`` 
{aa 	
databb 
=bb 
$strbb 
;bb 
trydd 
{ee 
datagg 
=gg 
Consolegg 
.gg 
ReadLinegg '
(gg' (
)gg( )
;gg) *
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
}ll 
}mm 	
elsenn 
{oo 	
datarr 
=rr 
nullrr 
;rr 
}ss 	
iftt 

(tt 
datatt 
!=tt 
nulltt 
)tt 
{uu 	
NetworkCredentialww 
credentialsww )
=ww* +
newww, /
NetworkCredentialww0 A
(wwA B
$strwwB H
,wwH I
datawwJ N
,wwN O
$strwwP X
)wwX Y
;wwY Z
IOxx 
.xx 
	WriteLinexx 
(xx 
credentialsxx $
.xx$ %
ToStringxx% -
(xx- .
)xx. /
)xx/ 0
;xx0 1
}yy 	
}zz 
public|| 

override|| 
void|| 
Good|| 
(|| 
)|| 
{}} 
GoodG2B1~~ 
(~~ 
)~~ 
;~~ 
GoodG2B2 
( 
) 
; 
}
�� 
}�� 
}�� �(
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_05.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class <
0CWE259_Hard_Coded_Password__NetworkCredential_05 6
:7 8
AbstractTestCase9 I
{ 
private!! 
bool!! 
privateTrue!! 
=!! 
true!! #
;!!# $
private"" 
bool"" 
privateFalse"" 
="" 
false""  %
;""% &
public%% 

override%% 
void%% 
Bad%% 
(%% 
)%% 
{&& 
string'' 
data'' 
;'' 
if(( 

((( 
privateTrue(( 
)(( 
{)) 	
data++ 
=++ 
$str++ 
;++ 
},, 	
else-- 
{.. 	
data11 
=11 
null11 
;11 
}22 	
if33 

(33 
data33 
!=33 
null33 
)33 
{44 	
NetworkCredential66 
credentials66 )
=66* +
new66, /
NetworkCredential660 A
(66A B
$str66B H
,66H I
data66J N
,66N O
$str66P X
)66X Y
;66Y Z
IO77 
.77 
	WriteLine77 
(77 
credentials77 $
.77$ %
ToString77% -
(77- .
)77. /
)77/ 0
;770 1
}88 	
}99 
private== 
void== 
GoodG2B1== 
(== 
)== 
{>> 
string?? 
data?? 
;?? 
if@@ 

(@@ 
privateFalse@@ 
)@@ 
{AA 	
dataDD 
=DD 
nullDD 
;DD 
}EE 	
elseFF 
{GG 	
dataHH 
=HH 
$strHH 
;HH 
tryJJ 
{KK 
dataMM 
=MM 
ConsoleMM 
.MM 
ReadLineMM '
(MM' (
)MM( )
;MM) *
}NN 
catchOO 
(OO 
IOExceptionOO 
exceptIOOO '
)OO' (
{PP 
IOQQ 
.QQ 
LoggerQQ 
.QQ 
LogQQ 
(QQ 
NLogQQ "
.QQ" #
LogLevelQQ# +
.QQ+ ,
WarnQQ, 0
,QQ0 1
$strQQ2 M
,QQM N
exceptIOQQO W
)QQW X
;QQX Y
}RR 
}SS 	
ifTT 

(TT 
dataTT 
!=TT 
nullTT 
)TT 
{UU 	
NetworkCredentialWW 
credentialsWW )
=WW* +
newWW, /
NetworkCredentialWW0 A
(WWA B
$strWWB H
,WWH I
dataWWJ N
,WWN O
$strWWP X
)WWX Y
;WWY Z
IOXX 
.XX 
	WriteLineXX 
(XX 
credentialsXX $
.XX$ %
ToStringXX% -
(XX- .
)XX. /
)XX/ 0
;XX0 1
}YY 	
}ZZ 
private]] 
void]] 
GoodG2B2]] 
(]] 
)]] 
{^^ 
string__ 
data__ 
;__ 
if`` 

(`` 
privateTrue`` 
)`` 
{aa 	
databb 
=bb 
$strbb 
;bb 
trydd 
{ee 
datagg 
=gg 
Consolegg 
.gg 
ReadLinegg '
(gg' (
)gg( )
;gg) *
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
}ll 
}mm 	
elsenn 
{oo 	
datarr 
=rr 
nullrr 
;rr 
}ss 	
iftt 

(tt 
datatt 
!=tt 
nulltt 
)tt 
{uu 	
NetworkCredentialww 
credentialsww )
=ww* +
newww, /
NetworkCredentialww0 A
(wwA B
$strwwB H
,wwH I
datawwJ N
,wwN O
$strwwP X
)wwX Y
;wwY Z
IOxx 
.xx 
	WriteLinexx 
(xx 
credentialsxx $
.xx$ %
ToStringxx% -
(xx- .
)xx. /
)xx/ 0
;xx0 1
}yy 	
}zz 
public|| 

override|| 
void|| 
Good|| 
(|| 
)|| 
{}} 
GoodG2B1~~ 
(~~ 
)~~ 
;~~ 
GoodG2B2 
( 
) 
; 
}
�� 
}�� 
}�� �)
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_06.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class <
0CWE259_Hard_Coded_Password__NetworkCredential_06 6
:7 8
AbstractTestCase9 I
{ 
private!! 
const!! 
int!! 
PRIVATE_CONST_FIVE!! (
=!!) *
$num!!+ ,
;!!, -
public$$ 

override$$ 
void$$ 
Bad$$ 
($$ 
)$$ 
{%% 
string&& 
data&& 
;&& 
if'' 

('' 
PRIVATE_CONST_FIVE'' 
=='' !
$num''" #
)''# $
{(( 	
data** 
=** 
$str** 
;** 
}++ 	
else,, 
{-- 	
data00 
=00 
null00 
;00 
}11 	
if22 

(22 
data22 
!=22 
null22 
)22 
{33 	
NetworkCredential55 
credentials55 )
=55* +
new55, /
NetworkCredential550 A
(55A B
$str55B H
,55H I
data55J N
,55N O
$str55P X
)55X Y
;55Y Z
IO66 
.66 
	WriteLine66 
(66 
credentials66 $
.66$ %
ToString66% -
(66- .
)66. /
)66/ 0
;660 1
}77 	
}88 
private<< 
void<< 
GoodG2B1<< 
(<< 
)<< 
{== 
string>> 
data>> 
;>> 
if?? 

(?? 
PRIVATE_CONST_FIVE?? 
!=?? !
$num??" #
)??# $
{@@ 	
dataCC 
=CC 
nullCC 
;CC 
}DD 	
elseEE 
{FF 	
dataGG 
=GG 
$strGG 
;GG 
tryII 
{JJ 
dataLL 
=LL 
ConsoleLL 
.LL 
ReadLineLL '
(LL' (
)LL( )
;LL) *
}MM 
catchNN 
(NN 
IOExceptionNN 
exceptIONN '
)NN' (
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
,PP0 1
$strPP2 M
,PPM N
exceptIOPPO W
)PPW X
;PPX Y
}QQ 
}RR 	
ifSS 

(SS 
dataSS 
!=SS 
nullSS 
)SS 
{TT 	
NetworkCredentialVV 
credentialsVV )
=VV* +
newVV, /
NetworkCredentialVV0 A
(VVA B
$strVVB H
,VVH I
dataVVJ N
,VVN O
$strVVP X
)VVX Y
;VVY Z
IOWW 
.WW 
	WriteLineWW 
(WW 
credentialsWW $
.WW$ %
ToStringWW% -
(WW- .
)WW. /
)WW/ 0
;WW0 1
}XX 	
}YY 
private\\ 
void\\ 
GoodG2B2\\ 
(\\ 
)\\ 
{]] 
string^^ 
data^^ 
;^^ 
if__ 

(__ 
PRIVATE_CONST_FIVE__ 
==__ !
$num__" #
)__# $
{`` 	
dataaa 
=aa 
$straa 
;aa 
trycc 
{dd 
dataff 
=ff 
Consoleff 
.ff 
ReadLineff '
(ff' (
)ff( )
;ff) *
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
,jj0 1
$strjj2 M
,jjM N
exceptIOjjO W
)jjW X
;jjX Y
}kk 
}ll 	
elsemm 
{nn 	
dataqq 
=qq 
nullqq 
;qq 
}rr 	
ifss 

(ss 
datass 
!=ss 
nullss 
)ss 
{tt 	
NetworkCredentialvv 
credentialsvv )
=vv* +
newvv, /
NetworkCredentialvv0 A
(vvA B
$strvvB H
,vvH I
datavvJ N
,vvN O
$strvvP X
)vvX Y
;vvY Z
IOww 
.ww 
	WriteLineww 
(ww 
credentialsww $
.ww$ %
ToStringww% -
(ww- .
)ww. /
)ww/ 0
;ww0 1
}xx 	
}yy 
public{{ 

override{{ 
void{{ 
Good{{ 
({{ 
){{ 
{|| 
GoodG2B1}} 
(}} 
)}} 
;}} 
GoodG2B2~~ 
(~~ 
)~~ 
;~~ 
} 
}�� 
}�� �(
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_07.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class <
0CWE259_Hard_Coded_Password__NetworkCredential_07 6
:7 8
AbstractTestCase9 I
{ 
private!! 
int!! 
privateFive!! 
=!! 
$num!! 
;!!  
public$$ 

override$$ 
void$$ 
Bad$$ 
($$ 
)$$ 
{%% 
string&& 
data&& 
;&& 
if'' 

('' 
privateFive'' 
=='' 
$num'' 
)'' 
{(( 	
data** 
=** 
$str** 
;** 
}++ 	
else,, 
{-- 	
data00 
=00 
null00 
;00 
}11 	
if22 

(22 
data22 
!=22 
null22 
)22 
{33 	
NetworkCredential55 
credentials55 )
=55* +
new55, /
NetworkCredential550 A
(55A B
$str55B H
,55H I
data55J N
,55N O
$str55P X
)55X Y
;55Y Z
IO66 
.66 
	WriteLine66 
(66 
credentials66 $
.66$ %
ToString66% -
(66- .
)66. /
)66/ 0
;660 1
}77 	
}88 
private<< 
void<< 
GoodG2B1<< 
(<< 
)<< 
{== 
string>> 
data>> 
;>> 
if?? 

(?? 
privateFive?? 
!=?? 
$num?? 
)?? 
{@@ 	
dataCC 
=CC 
nullCC 
;CC 
}DD 	
elseEE 
{FF 	
dataGG 
=GG 
$strGG 
;GG 
tryII 
{JJ 
dataLL 
=LL 
ConsoleLL 
.LL 
ReadLineLL '
(LL' (
)LL( )
;LL) *
}MM 
catchNN 
(NN 
IOExceptionNN 
exceptIONN '
)NN' (
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
,PP0 1
$strPP2 M
,PPM N
exceptIOPPO W
)PPW X
;PPX Y
}QQ 
}RR 	
ifSS 

(SS 
dataSS 
!=SS 
nullSS 
)SS 
{TT 	
NetworkCredentialVV 
credentialsVV )
=VV* +
newVV, /
NetworkCredentialVV0 A
(VVA B
$strVVB H
,VVH I
dataVVJ N
,VVN O
$strVVP X
)VVX Y
;VVY Z
IOWW 
.WW 
	WriteLineWW 
(WW 
credentialsWW $
.WW$ %
ToStringWW% -
(WW- .
)WW. /
)WW/ 0
;WW0 1
}XX 	
}YY 
private\\ 
void\\ 
GoodG2B2\\ 
(\\ 
)\\ 
{]] 
string^^ 
data^^ 
;^^ 
if__ 

(__ 
privateFive__ 
==__ 
$num__ 
)__ 
{`` 	
dataaa 
=aa 
$straa 
;aa 
trycc 
{dd 
dataff 
=ff 
Consoleff 
.ff 
ReadLineff '
(ff' (
)ff( )
;ff) *
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
,jj0 1
$strjj2 M
,jjM N
exceptIOjjO W
)jjW X
;jjX Y
}kk 
}ll 	
elsemm 
{nn 	
dataqq 
=qq 
nullqq 
;qq 
}rr 	
ifss 

(ss 
datass 
!=ss 
nullss 
)ss 
{tt 	
NetworkCredentialvv 
credentialsvv )
=vv* +
newvv, /
NetworkCredentialvv0 A
(vvA B
$strvvB H
,vvH I
datavvJ N
,vvN O
$strvvP X
)vvX Y
;vvY Z
IOww 
.ww 
	WriteLineww 
(ww 
credentialsww $
.ww$ %
ToStringww% -
(ww- .
)ww. /
)ww/ 0
;ww0 1
}xx 	
}yy 
public{{ 

override{{ 
void{{ 
Good{{ 
({{ 
){{ 
{|| 
GoodG2B1}} 
(}} 
)}} 
;}} 
GoodG2B2~~ 
(~~ 
)~~ 
;~~ 
} 
}�� 
}�� �+
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_08.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class <
0CWE259_Hard_Coded_Password__NetworkCredential_08 6
:7 8
AbstractTestCase9 I
{ 
private!! 
static!! 
bool!! 
PrivateReturnsTrue!! *
(!!* +
)!!+ ,
{"" 
return## 
true## 
;## 
}$$ 
private&& 
static&& 
bool&& 
PrivateReturnsFalse&& +
(&&+ ,
)&&, -
{'' 
return(( 
false(( 
;(( 
})) 
public,, 

override,, 
void,, 
Bad,, 
(,, 
),, 
{-- 
string.. 
data.. 
;.. 
if// 

(// 
PrivateReturnsTrue// 
(// 
)//  
)//  !
{00 	
data22 
=22 
$str22 
;22 
}33 	
else44 
{55 	
data88 
=88 
null88 
;88 
}99 	
if:: 

(:: 
data:: 
!=:: 
null:: 
):: 
{;; 	
NetworkCredential== 
credentials== )
===* +
new==, /
NetworkCredential==0 A
(==A B
$str==B H
,==H I
data==J N
,==N O
$str==P X
)==X Y
;==Y Z
IO>> 
.>> 
	WriteLine>> 
(>> 
credentials>> $
.>>$ %
ToString>>% -
(>>- .
)>>. /
)>>/ 0
;>>0 1
}?? 	
}@@ 
privateDD 
voidDD 
GoodG2B1DD 
(DD 
)DD 
{EE 
stringFF 
dataFF 
;FF 
ifGG 

(GG 
PrivateReturnsFalseGG 
(GG  
)GG  !
)GG! "
{HH 	
dataKK 
=KK 
nullKK 
;KK 
}LL 	
elseMM 
{NN 	
dataOO 
=OO 
$strOO 
;OO 
tryQQ 
{RR 
dataTT 
=TT 
ConsoleTT 
.TT 
ReadLineTT '
(TT' (
)TT( )
;TT) *
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
}YY 
}ZZ 	
if[[ 

([[ 
data[[ 
!=[[ 
null[[ 
)[[ 
{\\ 	
NetworkCredential^^ 
credentials^^ )
=^^* +
new^^, /
NetworkCredential^^0 A
(^^A B
$str^^B H
,^^H I
data^^J N
,^^N O
$str^^P X
)^^X Y
;^^Y Z
IO__ 
.__ 
	WriteLine__ 
(__ 
credentials__ $
.__$ %
ToString__% -
(__- .
)__. /
)__/ 0
;__0 1
}`` 	
}aa 
privatedd 
voiddd 
GoodG2B2dd 
(dd 
)dd 
{ee 
stringff 
dataff 
;ff 
ifgg 

(gg 
PrivateReturnsTruegg 
(gg 
)gg  
)gg  !
{hh 	
dataii 
=ii 
$strii 
;ii 
trykk 
{ll 
datann 
=nn 
Consolenn 
.nn 
ReadLinenn '
(nn' (
)nn( )
;nn) *
}oo 
catchpp 
(pp 
IOExceptionpp 
exceptIOpp '
)pp' (
{qq 
IOrr 
.rr 
Loggerrr 
.rr 
Logrr 
(rr 
NLogrr "
.rr" #
LogLevelrr# +
.rr+ ,
Warnrr, 0
,rr0 1
$strrr2 M
,rrM N
exceptIOrrO W
)rrW X
;rrX Y
}ss 
}tt 	
elseuu 
{vv 	
datayy 
=yy 
nullyy 
;yy 
}zz 	
if{{ 

({{ 
data{{ 
!={{ 
null{{ 
){{ 
{|| 	
NetworkCredential~~ 
credentials~~ )
=~~* +
new~~, /
NetworkCredential~~0 A
(~~A B
$str~~B H
,~~H I
data~~J N
,~~N O
$str~~P X
)~~X Y
;~~Y Z
IO 
. 
	WriteLine 
( 
credentials $
.$ %
ToString% -
(- .
). /
)/ 0
;0 1
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
�� 
}
�� 
}�� 
}�� �'
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_09.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class <
0CWE259_Hard_Coded_Password__NetworkCredential_09 6
:7 8
AbstractTestCase9 I
{ 
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
;   
if!! 

(!! 
IO!! 
.!!  
STATIC_READONLY_TRUE!! #
)!!# $
{"" 	
data$$ 
=$$ 
$str$$ 
;$$ 
}%% 	
else&& 
{'' 	
data** 
=** 
null** 
;** 
}++ 	
if,, 

(,, 
data,, 
!=,, 
null,, 
),, 
{-- 	
NetworkCredential// 
credentials// )
=//* +
new//, /
NetworkCredential//0 A
(//A B
$str//B H
,//H I
data//J N
,//N O
$str//P X
)//X Y
;//Y Z
IO00 
.00 
	WriteLine00 
(00 
credentials00 $
.00$ %
ToString00% -
(00- .
)00. /
)00/ 0
;000 1
}11 	
}22 
private66 
void66 
GoodG2B166 
(66 
)66 
{77 
string88 
data88 
;88 
if99 

(99 
IO99 
.99 !
STATIC_READONLY_FALSE99 $
)99$ %
{:: 	
data== 
=== 
null== 
;== 
}>> 	
else?? 
{@@ 	
dataAA 
=AA 
$strAA 
;AA 
tryCC 
{DD 
dataFF 
=FF 
ConsoleFF 
.FF 
ReadLineFF '
(FF' (
)FF( )
;FF) *
}GG 
catchHH 
(HH 
IOExceptionHH 
exceptIOHH '
)HH' (
{II 
IOJJ 
.JJ 
LoggerJJ 
.JJ 
LogJJ 
(JJ 
NLogJJ "
.JJ" #
LogLevelJJ# +
.JJ+ ,
WarnJJ, 0
,JJ0 1
$strJJ2 M
,JJM N
exceptIOJJO W
)JJW X
;JJX Y
}KK 
}LL 	
ifMM 

(MM 
dataMM 
!=MM 
nullMM 
)MM 
{NN 	
NetworkCredentialPP 
credentialsPP )
=PP* +
newPP, /
NetworkCredentialPP0 A
(PPA B
$strPPB H
,PPH I
dataPPJ N
,PPN O
$strPPP X
)PPX Y
;PPY Z
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
credentialsQQ $
.QQ$ %
ToStringQQ% -
(QQ- .
)QQ. /
)QQ/ 0
;QQ0 1
}RR 	
}SS 
privateVV 
voidVV 
GoodG2B2VV 
(VV 
)VV 
{WW 
stringXX 
dataXX 
;XX 
ifYY 

(YY 
IOYY 
.YY  
STATIC_READONLY_TRUEYY #
)YY# $
{ZZ 	
data[[ 
=[[ 
$str[[ 
;[[ 
try]] 
{^^ 
data`` 
=`` 
Console`` 
.`` 
ReadLine`` '
(``' (
)``( )
;``) *
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
,dd0 1
$strdd2 M
,ddM N
exceptIOddO W
)ddW X
;ddX Y
}ee 
}ff 	
elsegg 
{hh 	
datakk 
=kk 
nullkk 
;kk 
}ll 	
ifmm 

(mm 
datamm 
!=mm 
nullmm 
)mm 
{nn 	
NetworkCredentialpp 
credentialspp )
=pp* +
newpp, /
NetworkCredentialpp0 A
(ppA B
$strppB H
,ppH I
datappJ N
,ppN O
$strppP X
)ppX Y
;ppY Z
IOqq 
.qq 
	WriteLineqq 
(qq 
credentialsqq $
.qq$ %
ToStringqq% -
(qq- .
)qq. /
)qq/ 0
;qq0 1
}rr 	
}ss 
publicuu 

overrideuu 
voiduu 
Gooduu 
(uu 
)uu 
{vv 
GoodG2B1ww 
(ww 
)ww 
;ww 
GoodG2B2xx 
(xx 
)xx 
;xx 
}yy 
}{{ 
}|| �'
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_10.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class <
0CWE259_Hard_Coded_Password__NetworkCredential_10 6
:7 8
AbstractTestCase9 I
{ 
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
;   
if!! 

(!! 
IO!! 
.!! 

staticTrue!! 
)!! 
{"" 	
data$$ 
=$$ 
$str$$ 
;$$ 
}%% 	
else&& 
{'' 	
data** 
=** 
null** 
;** 
}++ 	
if,, 

(,, 
data,, 
!=,, 
null,, 
),, 
{-- 	
NetworkCredential// 
credentials// )
=//* +
new//, /
NetworkCredential//0 A
(//A B
$str//B H
,//H I
data//J N
,//N O
$str//P X
)//X Y
;//Y Z
IO00 
.00 
	WriteLine00 
(00 
credentials00 $
.00$ %
ToString00% -
(00- .
)00. /
)00/ 0
;000 1
}11 	
}22 
private66 
void66 
GoodG2B166 
(66 
)66 
{77 
string88 
data88 
;88 
if99 

(99 
IO99 
.99 
staticFalse99 
)99 
{:: 	
data== 
=== 
null== 
;== 
}>> 	
else?? 
{@@ 	
dataAA 
=AA 
$strAA 
;AA 
tryCC 
{DD 
dataFF 
=FF 
ConsoleFF 
.FF 
ReadLineFF '
(FF' (
)FF( )
;FF) *
}GG 
catchHH 
(HH 
IOExceptionHH 
exceptIOHH '
)HH' (
{II 
IOJJ 
.JJ 
LoggerJJ 
.JJ 
LogJJ 
(JJ 
NLogJJ "
.JJ" #
LogLevelJJ# +
.JJ+ ,
WarnJJ, 0
,JJ0 1
$strJJ2 M
,JJM N
exceptIOJJO W
)JJW X
;JJX Y
}KK 
}LL 	
ifMM 

(MM 
dataMM 
!=MM 
nullMM 
)MM 
{NN 	
NetworkCredentialPP 
credentialsPP )
=PP* +
newPP, /
NetworkCredentialPP0 A
(PPA B
$strPPB H
,PPH I
dataPPJ N
,PPN O
$strPPP X
)PPX Y
;PPY Z
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
credentialsQQ $
.QQ$ %
ToStringQQ% -
(QQ- .
)QQ. /
)QQ/ 0
;QQ0 1
}RR 	
}SS 
privateVV 
voidVV 
GoodG2B2VV 
(VV 
)VV 
{WW 
stringXX 
dataXX 
;XX 
ifYY 

(YY 
IOYY 
.YY 

staticTrueYY 
)YY 
{ZZ 	
data[[ 
=[[ 
$str[[ 
;[[ 
try]] 
{^^ 
data`` 
=`` 
Console`` 
.`` 
ReadLine`` '
(``' (
)``( )
;``) *
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
,dd0 1
$strdd2 M
,ddM N
exceptIOddO W
)ddW X
;ddX Y
}ee 
}ff 	
elsegg 
{hh 	
datakk 
=kk 
nullkk 
;kk 
}ll 	
ifmm 

(mm 
datamm 
!=mm 
nullmm 
)mm 
{nn 	
NetworkCredentialpp 
credentialspp )
=pp* +
newpp, /
NetworkCredentialpp0 A
(ppA B
$strppB H
,ppH I
datappJ N
,ppN O
$strppP X
)ppX Y
;ppY Z
IOqq 
.qq 
	WriteLineqq 
(qq 
credentialsqq $
.qq$ %
ToStringqq% -
(qq- .
)qq. /
)qq/ 0
;qq0 1
}rr 	
}ss 
publicuu 

overrideuu 
voiduu 
Gooduu 
(uu 
)uu 
{vv 
GoodG2B1ww 
(ww 
)ww 
;ww 
GoodG2B2xx 
(xx 
)xx 
;xx 
}yy 
}{{ 
}|| �(
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_11.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class <
0CWE259_Hard_Coded_Password__NetworkCredential_11 6
:7 8
AbstractTestCase9 I
{ 
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
;   
if!! 

(!! 
IO!! 
.!! 
StaticReturnsTrue!!  
(!!  !
)!!! "
)!!" #
{"" 	
data$$ 
=$$ 
$str$$ 
;$$ 
}%% 	
else&& 
{'' 	
data** 
=** 
null** 
;** 
}++ 	
if,, 

(,, 
data,, 
!=,, 
null,, 
),, 
{-- 	
NetworkCredential// 
credentials// )
=//* +
new//, /
NetworkCredential//0 A
(//A B
$str//B H
,//H I
data//J N
,//N O
$str//P X
)//X Y
;//Y Z
IO00 
.00 
	WriteLine00 
(00 
credentials00 $
.00$ %
ToString00% -
(00- .
)00. /
)00/ 0
;000 1
}11 	
}22 
private66 
void66 
GoodG2B166 
(66 
)66 
{77 
string88 
data88 
;88 
if99 

(99 
IO99 
.99 
StaticReturnsFalse99 !
(99! "
)99" #
)99# $
{:: 	
data== 
=== 
null== 
;== 
}>> 	
else?? 
{@@ 	
dataAA 
=AA 
$strAA 
;AA 
tryCC 
{DD 
dataFF 
=FF 
ConsoleFF 
.FF 
ReadLineFF '
(FF' (
)FF( )
;FF) *
}GG 
catchHH 
(HH 
IOExceptionHH 
exceptIOHH '
)HH' (
{II 
IOJJ 
.JJ 
LoggerJJ 
.JJ 
LogJJ 
(JJ 
NLogJJ "
.JJ" #
LogLevelJJ# +
.JJ+ ,
WarnJJ, 0
,JJ0 1
$strJJ2 M
,JJM N
exceptIOJJO W
)JJW X
;JJX Y
}KK 
}LL 	
ifMM 

(MM 
dataMM 
!=MM 
nullMM 
)MM 
{NN 	
NetworkCredentialPP 
credentialsPP )
=PP* +
newPP, /
NetworkCredentialPP0 A
(PPA B
$strPPB H
,PPH I
dataPPJ N
,PPN O
$strPPP X
)PPX Y
;PPY Z
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
credentialsQQ $
.QQ$ %
ToStringQQ% -
(QQ- .
)QQ. /
)QQ/ 0
;QQ0 1
}RR 	
}SS 
privateVV 
voidVV 
GoodG2B2VV 
(VV 
)VV 
{WW 
stringXX 
dataXX 
;XX 
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
data[[ 
=[[ 
$str[[ 
;[[ 
try]] 
{^^ 
data`` 
=`` 
Console`` 
.`` 
ReadLine`` '
(``' (
)``( )
;``) *
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
,dd0 1
$strdd2 M
,ddM N
exceptIOddO W
)ddW X
;ddX Y
}ee 
}ff 	
elsegg 
{hh 	
datakk 
=kk 
nullkk 
;kk 
}ll 	
ifmm 

(mm 
datamm 
!=mm 
nullmm 
)mm 
{nn 	
NetworkCredentialpp 
credentialspp )
=pp* +
newpp, /
NetworkCredentialpp0 A
(ppA B
$strppB H
,ppH I
datappJ N
,ppN O
$strppP X
)ppX Y
;ppY Z
IOqq 
.qq 
	WriteLineqq 
(qq 
credentialsqq $
.qq$ %
ToStringqq% -
(qq- .
)qq. /
)qq/ 0
;qq0 1
}rr 	
}ss 
publicuu 

overrideuu 
voiduu 
Gooduu 
(uu 
)uu 
{vv 
GoodG2B1ww 
(ww 
)ww 
;ww 
GoodG2B2xx 
(xx 
)xx 
;xx 
}yy 
}{{ 
}|| �$
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_12.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class <
0CWE259_Hard_Coded_Password__NetworkCredential_12 6
:7 8
AbstractTestCase9 I
{ 
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
;   
if!! 

(!! 
IO!! 
.!! $
StaticReturnsTrueOrFalse!! '
(!!' (
)!!( )
)!!) *
{"" 	
data$$ 
=$$ 
$str$$ 
;$$ 
}%% 	
else&& 
{'' 	
data(( 
=(( 
$str(( 
;(( 
try** 
{++ 
data-- 
=-- 
Console-- 
.-- 
ReadLine-- '
(--' (
)--( )
;--) *
}.. 
catch// 
(// 
IOException// 
exceptIO// '
)//' (
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
,110 1
$str112 M
,11M N
exceptIO11O W
)11W X
;11X Y
}22 
}33 	
if44 

(44 
data44 
!=44 
null44 
)44 
{55 	
NetworkCredential77 
credentials77 )
=77* +
new77, /
NetworkCredential770 A
(77A B
$str77B H
,77H I
data77J N
,77N O
$str77P X
)77X Y
;77Y Z
IO88 
.88 
	WriteLine88 
(88 
credentials88 $
.88$ %
ToString88% -
(88- .
)88. /
)88/ 0
;880 1
}99 	
}:: 
private?? 
void?? 
GoodG2B?? 
(?? 
)?? 
{@@ 
stringAA 
dataAA 
;AA 
ifBB 

(BB 
IOBB 
.BB $
StaticReturnsTrueOrFalseBB '
(BB' (
)BB( )
)BB) *
{CC 	
dataDD 
=DD 
$strDD 
;DD 
tryFF 
{GG 
dataII 
=II 
ConsoleII 
.II 
ReadLineII '
(II' (
)II( )
;II) *
}JJ 
catchKK 
(KK 
IOExceptionKK 
exceptIOKK '
)KK' (
{LL 
IOMM 
.MM 
LoggerMM 
.MM 
LogMM 
(MM 
NLogMM "
.MM" #
LogLevelMM# +
.MM+ ,
WarnMM, 0
,MM0 1
$strMM2 M
,MMM N
exceptIOMMO W
)MMW X
;MMX Y
}NN 
}OO 	
elsePP 
{QQ 	
dataRR 
=RR 
$strRR 
;RR 
tryTT 
{UU 
dataWW 
=WW 
ConsoleWW 
.WW 
ReadLineWW '
(WW' (
)WW( )
;WW) *
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
,[[0 1
$str[[2 M
,[[M N
exceptIO[[O W
)[[W X
;[[X Y
}\\ 
}]] 	
if^^ 

(^^ 
data^^ 
!=^^ 
null^^ 
)^^ 
{__ 	
NetworkCredentialaa 
credentialsaa )
=aa* +
newaa, /
NetworkCredentialaa0 A
(aaA B
$straaB H
,aaH I
dataaaJ N
,aaN O
$straaP X
)aaX Y
;aaY Z
IObb 
.bb 
	WriteLinebb 
(bb 
credentialsbb $
.bb$ %
ToStringbb% -
(bb- .
)bb. /
)bb/ 0
;bb0 1
}cc 	
}dd 
publicff 

overrideff 
voidff 
Goodff 
(ff 
)ff 
{gg 
GoodG2Bhh 
(hh 
)hh 
;hh 
}ii 
}kk 
}ll �(
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_13.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class <
0CWE259_Hard_Coded_Password__NetworkCredential_13 6
:7 8
AbstractTestCase9 I
{ 
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
;   
if!! 

(!! 
IO!! 
.!!  
STATIC_READONLY_FIVE!! #
==!!$ &
$num!!' (
)!!( )
{"" 	
data$$ 
=$$ 
$str$$ 
;$$ 
}%% 	
else&& 
{'' 	
data** 
=** 
null** 
;** 
}++ 	
if,, 

(,, 
data,, 
!=,, 
null,, 
),, 
{-- 	
NetworkCredential// 
credentials// )
=//* +
new//, /
NetworkCredential//0 A
(//A B
$str//B H
,//H I
data//J N
,//N O
$str//P X
)//X Y
;//Y Z
IO00 
.00 
	WriteLine00 
(00 
credentials00 $
.00$ %
ToString00% -
(00- .
)00. /
)00/ 0
;000 1
}11 	
}22 
private66 
void66 
GoodG2B166 
(66 
)66 
{77 
string88 
data88 
;88 
if99 

(99 
IO99 
.99  
STATIC_READONLY_FIVE99 #
!=99$ &
$num99' (
)99( )
{:: 	
data== 
=== 
null== 
;== 
}>> 	
else?? 
{@@ 	
dataAA 
=AA 
$strAA 
;AA 
tryCC 
{DD 
dataFF 
=FF 
ConsoleFF 
.FF 
ReadLineFF '
(FF' (
)FF( )
;FF) *
}GG 
catchHH 
(HH 
IOExceptionHH 
exceptIOHH '
)HH' (
{II 
IOJJ 
.JJ 
LoggerJJ 
.JJ 
LogJJ 
(JJ 
NLogJJ "
.JJ" #
LogLevelJJ# +
.JJ+ ,
WarnJJ, 0
,JJ0 1
$strJJ2 M
,JJM N
exceptIOJJO W
)JJW X
;JJX Y
}KK 
}LL 	
ifMM 

(MM 
dataMM 
!=MM 
nullMM 
)MM 
{NN 	
NetworkCredentialPP 
credentialsPP )
=PP* +
newPP, /
NetworkCredentialPP0 A
(PPA B
$strPPB H
,PPH I
dataPPJ N
,PPN O
$strPPP X
)PPX Y
;PPY Z
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
credentialsQQ $
.QQ$ %
ToStringQQ% -
(QQ- .
)QQ. /
)QQ/ 0
;QQ0 1
}RR 	
}SS 
privateVV 
voidVV 
GoodG2B2VV 
(VV 
)VV 
{WW 
stringXX 
dataXX 
;XX 
ifYY 

(YY 
IOYY 
.YY  
STATIC_READONLY_FIVEYY #
==YY$ &
$numYY' (
)YY( )
{ZZ 	
data[[ 
=[[ 
$str[[ 
;[[ 
try]] 
{^^ 
data`` 
=`` 
Console`` 
.`` 
ReadLine`` '
(``' (
)``( )
;``) *
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
,dd0 1
$strdd2 M
,ddM N
exceptIOddO W
)ddW X
;ddX Y
}ee 
}ff 	
elsegg 
{hh 	
datakk 
=kk 
nullkk 
;kk 
}ll 	
ifmm 

(mm 
datamm 
!=mm 
nullmm 
)mm 
{nn 	
NetworkCredentialpp 
credentialspp )
=pp* +
newpp, /
NetworkCredentialpp0 A
(ppA B
$strppB H
,ppH I
datappJ N
,ppN O
$strppP X
)ppX Y
;ppY Z
IOqq 
.qq 
	WriteLineqq 
(qq 
credentialsqq $
.qq$ %
ToStringqq% -
(qq- .
)qq. /
)qq/ 0
;qq0 1
}rr 	
}ss 
publicuu 

overrideuu 
voiduu 
Gooduu 
(uu 
)uu 
{vv 
GoodG2B1ww 
(ww 
)ww 
;ww 
GoodG2B2xx 
(xx 
)xx 
;xx 
}yy 
}{{ 
}|| �(
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_14.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class <
0CWE259_Hard_Coded_Password__NetworkCredential_14 6
:7 8
AbstractTestCase9 I
{ 
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
;   
if!! 

(!! 
IO!! 
.!! 

staticFive!! 
==!! 
$num!! 
)!! 
{"" 	
data$$ 
=$$ 
$str$$ 
;$$ 
}%% 	
else&& 
{'' 	
data** 
=** 
null** 
;** 
}++ 	
if,, 

(,, 
data,, 
!=,, 
null,, 
),, 
{-- 	
NetworkCredential// 
credentials// )
=//* +
new//, /
NetworkCredential//0 A
(//A B
$str//B H
,//H I
data//J N
,//N O
$str//P X
)//X Y
;//Y Z
IO00 
.00 
	WriteLine00 
(00 
credentials00 $
.00$ %
ToString00% -
(00- .
)00. /
)00/ 0
;000 1
}11 	
}22 
private66 
void66 
GoodG2B166 
(66 
)66 
{77 
string88 
data88 
;88 
if99 

(99 
IO99 
.99 

staticFive99 
!=99 
$num99 
)99 
{:: 	
data== 
=== 
null== 
;== 
}>> 	
else?? 
{@@ 	
dataAA 
=AA 
$strAA 
;AA 
tryCC 
{DD 
dataFF 
=FF 
ConsoleFF 
.FF 
ReadLineFF '
(FF' (
)FF( )
;FF) *
}GG 
catchHH 
(HH 
IOExceptionHH 
exceptIOHH '
)HH' (
{II 
IOJJ 
.JJ 
LoggerJJ 
.JJ 
LogJJ 
(JJ 
NLogJJ "
.JJ" #
LogLevelJJ# +
.JJ+ ,
WarnJJ, 0
,JJ0 1
$strJJ2 M
,JJM N
exceptIOJJO W
)JJW X
;JJX Y
}KK 
}LL 	
ifMM 

(MM 
dataMM 
!=MM 
nullMM 
)MM 
{NN 	
NetworkCredentialPP 
credentialsPP )
=PP* +
newPP, /
NetworkCredentialPP0 A
(PPA B
$strPPB H
,PPH I
dataPPJ N
,PPN O
$strPPP X
)PPX Y
;PPY Z
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
credentialsQQ $
.QQ$ %
ToStringQQ% -
(QQ- .
)QQ. /
)QQ/ 0
;QQ0 1
}RR 	
}SS 
privateVV 
voidVV 
GoodG2B2VV 
(VV 
)VV 
{WW 
stringXX 
dataXX 
;XX 
ifYY 

(YY 
IOYY 
.YY 

staticFiveYY 
==YY 
$numYY 
)YY 
{ZZ 	
data[[ 
=[[ 
$str[[ 
;[[ 
try]] 
{^^ 
data`` 
=`` 
Console`` 
.`` 
ReadLine`` '
(``' (
)``( )
;``) *
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
,dd0 1
$strdd2 M
,ddM N
exceptIOddO W
)ddW X
;ddX Y
}ee 
}ff 	
elsegg 
{hh 	
datakk 
=kk 
nullkk 
;kk 
}ll 	
ifmm 

(mm 
datamm 
!=mm 
nullmm 
)mm 
{nn 	
NetworkCredentialpp 
credentialspp )
=pp* +
newpp, /
NetworkCredentialpp0 A
(ppA B
$strppB H
,ppH I
datappJ N
,ppN O
$strppP X
)ppX Y
;ppY Z
IOqq 
.qq 
	WriteLineqq 
(qq 
credentialsqq $
.qq$ %
ToStringqq% -
(qq- .
)qq. /
)qq/ 0
;qq0 1
}rr 	
}ss 
publicuu 

overrideuu 
voiduu 
Gooduu 
(uu 
)uu 
{vv 
GoodG2B1ww 
(ww 
)ww 
;ww 
GoodG2B2xx 
(xx 
)xx 
;xx 
}yy 
}{{ 
}|| �*
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_15.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class <
0CWE259_Hard_Coded_Password__NetworkCredential_15 6
:7 8
AbstractTestCase9 I
{ 
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
=   
null   
;   
switch!! 
(!! 
$num!! 
)!! 
{"" 	
case## 
$num## 
:## 
data%% 
=%% 
$str%% 
;%% 
break&& 
;&& 
default'' 
:'' 
data** 
=** 
null** 
;** 
break++ 
;++ 
},, 	
if-- 

(-- 
data-- 
!=-- 
null-- 
)-- 
{.. 	
NetworkCredential00 
credentials00 )
=00* +
new00, /
NetworkCredential000 A
(00A B
$str00B H
,00H I
data00J N
,00N O
$str00P X
)00X Y
;00Y Z
IO11 
.11 
	WriteLine11 
(11 
credentials11 $
.11$ %
ToString11% -
(11- .
)11. /
)11/ 0
;110 1
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
=99 
null99 
;99 
switch:: 
(:: 
$num:: 
):: 
{;; 	
case<< 
$num<< 
:<< 
data?? 
=?? 
null?? 
;?? 
break@@ 
;@@ 
defaultAA 
:AA 
dataBB 
=BB 
$strBB 
;BB 
tryDD 
{EE 
dataGG 
=GG 
ConsoleGG 
.GG 
ReadLineGG '
(GG' (
)GG( )
;GG) *
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
,KK0 1
$strKK2 M
,KKM N
exceptIOKKO W
)KKW X
;KKX Y
}LL 
breakMM 
;MM 
}NN 	
ifOO 

(OO 
dataOO 
!=OO 
nullOO 
)OO 
{PP 	
NetworkCredentialRR 
credentialsRR )
=RR* +
newRR, /
NetworkCredentialRR0 A
(RRA B
$strRRB H
,RRH I
dataRRJ N
,RRN O
$strRRP X
)RRX Y
;RRY Z
IOSS 
.SS 
	WriteLineSS 
(SS 
credentialsSS $
.SS$ %
ToStringSS% -
(SS- .
)SS. /
)SS/ 0
;SS0 1
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
=ZZ 
nullZZ 
;ZZ 
switch[[ 
([[ 
$num[[ 
)[[ 
{\\ 	
case]] 
$num]] 
:]] 
data^^ 
=^^ 
$str^^ 
;^^ 
try`` 
{aa 
datacc 
=cc 
Consolecc 
.cc 
ReadLinecc '
(cc' (
)cc( )
;cc) *
}dd 
catchee 
(ee 
IOExceptionee 
exceptIOee '
)ee' (
{ff 
IOgg 
.gg 
Loggergg 
.gg 
Loggg 
(gg 
NLoggg "
.gg" #
LogLevelgg# +
.gg+ ,
Warngg, 0
,gg0 1
$strgg2 M
,ggM N
exceptIOggO W
)ggW X
;ggX Y
}hh 
breakii 
;ii 
defaultjj 
:jj 
datamm 
=mm 
nullmm 
;mm 
breaknn 
;nn 
}oo 	
ifpp 

(pp 
datapp 
!=pp 
nullpp 
)pp 
{qq 	
NetworkCredentialss 
credentialsss )
=ss* +
newss, /
NetworkCredentialss0 A
(ssA B
$strssB H
,ssH I
datassJ N
,ssN O
$strssP X
)ssX Y
;ssY Z
IOtt 
.tt 
	WriteLinett 
(tt 
credentialstt $
.tt$ %
ToStringtt% -
(tt- .
)tt. /
)tt/ 0
;tt0 1
}uu 	
}vv 
publicxx 

overridexx 
voidxx 
Goodxx 
(xx 
)xx 
{yy 
GoodG2B1zz 
(zz 
)zz 
;zz 
GoodG2B2{{ 
({{ 
){{ 
;{{ 
}|| 
}~~ 
} �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_16.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class <
0CWE259_Hard_Coded_Password__NetworkCredential_16 6
:7 8
AbstractTestCase9 I
{ 
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
;   
while!! 
(!! 
true!! 
)!! 
{"" 	
data$$ 
=$$ 
$str$$ 
;$$ 
break%% 
;%% 
}&& 	
if'' 

('' 
data'' 
!='' 
null'' 
)'' 
{(( 	
NetworkCredential** 
credentials** )
=*** +
new**, /
NetworkCredential**0 A
(**A B
$str**B H
,**H I
data**J N
,**N O
$str**P X
)**X Y
;**Y Z
IO++ 
.++ 
	WriteLine++ 
(++ 
credentials++ $
.++$ %
ToString++% -
(++- .
)++. /
)++/ 0
;++0 1
},, 	
}-- 
private11 
void11 
GoodG2B11 
(11 
)11 
{22 
string33 
data33 
;33 
while44 
(44 
true44 
)44 
{55 	
data66 
=66 
$str66 
;66 
try88 
{99 
data;; 
=;; 
Console;; 
.;; 
ReadLine;; '
(;;' (
);;( )
;;;) *
}<< 
catch== 
(== 
IOException== 
exceptIO== '
)==' (
{>> 
IO?? 
.?? 
Logger?? 
.?? 
Log?? 
(?? 
NLog?? "
.??" #
LogLevel??# +
.??+ ,
Warn??, 0
,??0 1
$str??2 M
,??M N
exceptIO??O W
)??W X
;??X Y
}@@ 
breakAA 
;AA 
}BB 	
ifCC 

(CC 
dataCC 
!=CC 
nullCC 
)CC 
{DD 	
NetworkCredentialFF 
credentialsFF )
=FF* +
newFF, /
NetworkCredentialFF0 A
(FFA B
$strFFB H
,FFH I
dataFFJ N
,FFN O
$strFFP X
)FFX Y
;FFY Z
IOGG 
.GG 
	WriteLineGG 
(GG 
credentialsGG $
.GG$ %
ToStringGG% -
(GG- .
)GG. /
)GG/ 0
;GG0 1
}HH 	
}II 
publicKK 

overrideKK 
voidKK 
GoodKK 
(KK 
)KK 
{LL 
GoodG2BMM 
(MM 
)MM 
;MM 
}NN 
}PP 
}QQ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_17.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class <
0CWE259_Hard_Coded_Password__NetworkCredential_17 6
:7 8
AbstractTestCase9 I
{ 
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
$str"" 
;"" 
for## 
(## 
int## 
i## 
=## 
$num## 
;## 
i## 
<## 
$num## 
;## 
i##  
++##  "
)##" #
{$$ 	
if%% 
(%% 
data%% 
!=%% 
null%% 
)%% 
{&& 
NetworkCredential(( !
credentials((" -
=((. /
new((0 3
NetworkCredential((4 E
(((E F
$str((F L
,((L M
data((N R
,((R S
$str((T \
)((\ ]
;((] ^
IO)) 
.)) 
	WriteLine)) 
()) 
credentials)) (
.))( )
ToString))) 1
())1 2
)))2 3
)))3 4
;))4 5
}** 
}++ 	
},, 
private11 
void11 
GoodG2B11 
(11 
)11 
{22 
string33 
data33 
;33 
data44 
=44 
$str44 
;44 
try66 
{77 	
data99 
=99 
Console99 
.99 
ReadLine99 #
(99# $
)99$ %
;99% &
}:: 	
catch;; 
(;; 
IOException;; 
exceptIO;; #
);;# $
{<< 	
IO== 
.== 
Logger== 
.== 
Log== 
(== 
NLog== 
.== 
LogLevel== '
.==' (
Warn==( ,
,==, -
$str==. I
,==I J
exceptIO==K S
)==S T
;==T U
}>> 	
for?? 
(?? 
int?? 
i?? 
=?? 
$num?? 
;?? 
i?? 
<?? 
$num?? 
;?? 
i??  
++??  "
)??" #
{@@ 	
ifAA 
(AA 
dataAA 
!=AA 
nullAA 
)AA 
{BB 
NetworkCredentialDD !
credentialsDD" -
=DD. /
newDD0 3
NetworkCredentialDD4 E
(DDE F
$strDDF L
,DDL M
dataDDN R
,DDR S
$strDDT \
)DD\ ]
;DD] ^
IOEE 
.EE 
	WriteLineEE 
(EE 
credentialsEE (
.EE( )
ToStringEE) 1
(EE1 2
)EE2 3
)EE3 4
;EE4 5
}FF 
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
;LL 
}MM 
}OO 
}PP �5
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_21.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class <
0CWE259_Hard_Coded_Password__NetworkCredential_21 6
:7 8
AbstractTestCase9 I
{ 
private 
bool 

badPrivate 
= 
false #
;# $
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
;## 

badPrivate$$ 
=$$ 
true$$ 
;$$ 
data%% 
=%% 

Bad_source%% 
(%% 
)%% 
;%% 
if&& 

(&& 
data&& 
!=&& 
null&& 
)&& 
{'' 	
NetworkCredential)) 
credentials)) )
=))* +
new)), /
NetworkCredential))0 A
())A B
$str))B H
,))H I
data))J N
,))N O
$str))P X
)))X Y
;))Y Z
IO** 
.** 
	WriteLine** 
(** 
credentials** $
.**$ %
ToString**% -
(**- .
)**. /
)**/ 0
;**0 1
}++ 	
},, 
private.. 
string.. 

Bad_source.. 
(.. 
).. 
{// 
string00 
data00 
;00 
if11 

(11 

badPrivate11 
)11 
{22 	
data44 
=44 
$str44 
;44 
}55 	
else66 
{77 	
data:: 
=:: 
null:: 
;:: 
};; 	
return<< 
data<< 
;<< 
}== 
private@@ 
bool@@ 
goodG2B1_private@@ !
=@@" #
false@@$ )
;@@) *
privateAA 
boolAA 
GoodG2B2_privateAA !
=AA" #
falseAA$ )
;AA) *
publicCC 

overrideCC 
voidCC 
GoodCC 
(CC 
)CC 
{DD 
GoodG2B1EE 
(EE 
)EE 
;EE 
GoodG2B2FF 
(FF 
)FF 
;FF 
}GG 
privateJJ 
voidJJ 
GoodG2B1JJ 
(JJ 
)JJ 
{KK 
stringLL 
dataLL 
;LL 
goodG2B1_privateMM 
=MM 
falseMM  
;MM  !
dataNN 
=NN 
GoodG2B1_sourceNN 
(NN 
)NN  
;NN  !
ifOO 

(OO 
dataOO 
!=OO 
nullOO 
)OO 
{PP 	
NetworkCredentialRR 
credentialsRR )
=RR* +
newRR, /
NetworkCredentialRR0 A
(RRA B
$strRRB H
,RRH I
dataRRJ N
,RRN O
$strRRP X
)RRX Y
;RRY Z
IOSS 
.SS 
	WriteLineSS 
(SS 
credentialsSS $
.SS$ %
ToStringSS% -
(SS- .
)SS. /
)SS/ 0
;SS0 1
}TT 	
}UU 
privateWW 
stringWW 
GoodG2B1_sourceWW "
(WW" #
)WW# $
{XX 
stringYY 
dataYY 
=YY 
nullYY 
;YY 
ifZZ 

(ZZ 
goodG2B1_privateZZ 
)ZZ 
{[[ 	
data^^ 
=^^ 
null^^ 
;^^ 
}__ 	
else`` 
{aa 	
databb 
=bb 
$strbb 
;bb 
trydd 
{ee 
datagg 
=gg 
Consolegg 
.gg 
ReadLinegg '
(gg' (
)gg( )
;gg) *
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
}ll 
}mm 	
returnnn 
datann 
;nn 
}oo 
privaterr 
voidrr 
GoodG2B2rr 
(rr 
)rr 
{ss 
stringtt 
datatt 
;tt 
GoodG2B2_privateuu 
=uu 
trueuu 
;uu  
datavv 
=vv 
GoodG2B2_sourcevv 
(vv 
)vv  
;vv  !
ifww 

(ww 
dataww 
!=ww 
nullww 
)ww 
{xx 	
NetworkCredentialzz 
credentialszz )
=zz* +
newzz, /
NetworkCredentialzz0 A
(zzA B
$strzzB H
,zzH I
datazzJ N
,zzN O
$strzzP X
)zzX Y
;zzY Z
IO{{ 
.{{ 
	WriteLine{{ 
({{ 
credentials{{ $
.{{$ %
ToString{{% -
({{- .
){{. /
){{/ 0
;{{0 1
}|| 	
}}} 
private 
string 
GoodG2B2_source "
(" #
)# $
{
�� 
string
�� 
data
�� 
=
�� 
null
�� 
;
�� 
if
�� 

(
�� 
GoodG2B2_private
�� 
)
�� 
{
�� 	
data
�� 
=
�� 
$str
�� 
;
�� 
try
�� 
{
�� 
data
�� 
=
�� 
Console
�� 
.
�� 
ReadLine
�� '
(
��' (
)
��( )
;
��) *
}
�� 
catch
�� 
(
�� 
IOException
�� 
exceptIO
�� '
)
��' (
{
�� 
IO
�� 
.
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
NLog
�� "
.
��" #
LogLevel
��# +
.
��+ ,
Warn
��, 0
,
��0 1
$str
��2 M
,
��M N
exceptIO
��O W
)
��W X
;
��X Y
}
�� 
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
�� 	
return
�� 
data
�� 
;
�� 
}
�� 
}�� 
}�� � 
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_22a.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class =
1CWE259_Hard_Coded_Password__NetworkCredential_22a 7
:8 9
AbstractTestCase: J
{ 
public 

static 
bool 
badPublicStatic &
=' (
false) .
;. /
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
;## 
badPublicStatic$$ 
=$$ 
true$$ 
;$$ 
data%% 
=%% =
1CWE259_Hard_Coded_Password__NetworkCredential_22b%% @
.%%@ A
	BadSource%%A J
(%%J K
)%%K L
;%%L M
if&& 

(&& 
data&& 
!=&& 
null&& 
)&& 
{'' 	
NetworkCredential)) 
credentials)) )
=))* +
new)), /
NetworkCredential))0 A
())A B
$str))B H
,))H I
data))J N
,))N O
$str))P X
)))X Y
;))Y Z
IO** 
.** 
	WriteLine** 
(** 
credentials** $
.**$ %
ToString**% -
(**- .
)**. /
)**/ 0
;**0 1
}++ 	
},, 
public00 

static00 
bool00  
goodG2B1PublicStatic00 +
=00, -
false00. 3
;003 4
public11 

static11 
bool11  
GoodG2B2PublicStatic11 +
=11, -
false11. 3
;113 4
public33 

override33 
void33 
Good33 
(33 
)33 
{44 
GoodG2B155 
(55 
)55 
;55 
GoodG2B266 
(66 
)66 
;66 
}77 
private:: 
void:: 
GoodG2B1:: 
(:: 
):: 
{;; 
string<< 
data<< 
;<<  
goodG2B1PublicStatic== 
=== 
false== $
;==$ %
data>> 
=>> =
1CWE259_Hard_Coded_Password__NetworkCredential_22b>> @
.>>@ A
GoodG2B1Source>>A O
(>>O P
)>>P Q
;>>Q R
if?? 

(?? 
data?? 
!=?? 
null?? 
)?? 
{@@ 	
NetworkCredentialBB 
credentialsBB )
=BB* +
newBB, /
NetworkCredentialBB0 A
(BBA B
$strBBB H
,BBH I
dataBBJ N
,BBN O
$strBBP X
)BBX Y
;BBY Z
IOCC 
.CC 
	WriteLineCC 
(CC 
credentialsCC $
.CC$ %
ToStringCC% -
(CC- .
)CC. /
)CC/ 0
;CC0 1
}DD 	
}EE 
privateHH 
voidHH 
GoodG2B2HH 
(HH 
)HH 
{II 
stringJJ 
dataJJ 
;JJ  
GoodG2B2PublicStaticKK 
=KK 
trueKK #
;KK# $
dataLL 
=LL =
1CWE259_Hard_Coded_Password__NetworkCredential_22bLL @
.LL@ A
GoodG2B2SourceLLA O
(LLO P
)LLP Q
;LLQ R
ifMM 

(MM 
dataMM 
!=MM 
nullMM 
)MM 
{NN 	
NetworkCredentialPP 
credentialsPP )
=PP* +
newPP, /
NetworkCredentialPP0 A
(PPA B
$strPPB H
,PPH I
dataPPJ N
,PPN O
$strPPP X
)PPX Y
;PPY Z
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
credentialsQQ $
.QQ$ %
ToStringQQ% -
(QQ- .
)QQ. /
)QQ/ 0
;QQ0 1
}RR 	
}SS 
}UU 
}VV �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_22b.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class =
1CWE259_Hard_Coded_Password__NetworkCredential_22b 7
{ 
public 

static 
string 
	BadSource "
(" #
)# $
{ 
string 
data 
; 
if 

( =
1CWE259_Hard_Coded_Password__NetworkCredential_22a =
.= >
badPublicStatic> M
)M N
{   	
data"" 
="" 
$str"" 
;"" 
}## 	
else$$ 
{%% 	
data(( 
=(( 
null(( 
;(( 
})) 	
return** 
data** 
;** 
}++ 
public00 

static00 
string00 
GoodG2B1Source00 '
(00' (
)00( )
{11 
string22 
data22 
;22 
if33 

(33 =
1CWE259_Hard_Coded_Password__NetworkCredential_22a33 =
.33= > 
goodG2B1PublicStatic33> R
)33R S
{44 	
data77 
=77 
null77 
;77 
}88 	
else99 
{:: 	
data;; 
=;; 
$str;; 
;;; 
try== 
{>> 
data@@ 
=@@ 
Console@@ 
.@@ 
ReadLine@@ '
(@@' (
)@@( )
;@@) *
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
,DD0 1
$strDD2 M
,DDM N
exceptIODDO W
)DDW X
;DDX Y
}EE 
}FF 	
returnGG 
dataGG 
;GG 
}HH 
publicKK 

staticKK 
stringKK 
GoodG2B2SourceKK '
(KK' (
)KK( )
{LL 
stringMM 
dataMM 
;MM 
ifNN 

(NN =
1CWE259_Hard_Coded_Password__NetworkCredential_22aNN =
.NN= > 
GoodG2B2PublicStaticNN> R
)NNR S
{OO 	
dataPP 
=PP 
$strPP 
;PP 
tryRR 
{SS 
dataUU 
=UU 
ConsoleUU 
.UU 
ReadLineUU '
(UU' (
)UU( )
;UU) *
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
}ZZ 
}[[ 	
else\\ 
{]] 	
data`` 
=`` 
null`` 
;`` 
}aa 	
returnbb 
databb 
;bb 
}cc 
}ee 
}ff �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_31.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class <
0CWE259_Hard_Coded_Password__NetworkCredential_31 6
:7 8
AbstractTestCase9 I
{ 
public 

override 
void 
Bad 
( 
) 
{   
string!! 
dataCopy!! 
;!! 
{"" 	
string## 
data## 
;## 
data%% 
=%% 
$str%% 
;%% 
dataCopy&& 
=&& 
data&& 
;&& 
}'' 	
{(( 	
string)) 
data)) 
=)) 
dataCopy)) "
;))" #
if** 
(** 
data** 
!=** 
null** 
)** 
{++ 
NetworkCredential-- !
credentials--" -
=--. /
new--0 3
NetworkCredential--4 E
(--E F
$str--F L
,--L M
data--N R
,--R S
$str--T \
)--\ ]
;--] ^
IO.. 
... 
	WriteLine.. 
(.. 
credentials.. (
...( )
ToString..) 1
(..1 2
)..2 3
)..3 4
;..4 5
}// 
}00 	
}11 
public44 

override44 
void44 
Good44 
(44 
)44 
{55 
GoodG2B66 
(66 
)66 
;66 
}77 
private:: 
void:: 
GoodG2B:: 
(:: 
):: 
{;; 
string<< 
dataCopy<< 
;<< 
{== 	
string>> 
data>> 
;>> 
data?? 
=?? 
$str?? 
;?? 
tryAA 
{BB 
dataDD 
=DD 
ConsoleDD 
.DD 
ReadLineDD '
(DD' (
)DD( )
;DD) *
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
}II 
dataCopyJJ 
=JJ 
dataJJ 
;JJ 
}KK 	
{LL 	
stringMM 
dataMM 
=MM 
dataCopyMM "
;MM" #
ifNN 
(NN 
dataNN 
!=NN 
nullNN 
)NN 
{OO 
NetworkCredentialQQ !
credentialsQQ" -
=QQ. /
newQQ0 3
NetworkCredentialQQ4 E
(QQE F
$strQQF L
,QQL M
dataQQN R
,QQR S
$strQQT \
)QQ\ ]
;QQ] ^
IORR 
.RR 
	WriteLineRR 
(RR 
credentialsRR (
.RR( )
ToStringRR) 1
(RR1 2
)RR2 3
)RR3 4
;RR4 5
}SS 
}TT 	
}UU 
}WW 
}XX �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_41.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class <
0CWE259_Hard_Coded_Password__NetworkCredential_41 6
:7 8
AbstractTestCase9 I
{ 
private 
static 
void 
BadSink 
(  
string  &
data' +
), -
{ 
if 

( 
data 
!= 
null 
) 
{   	
NetworkCredential"" 
credentials"" )
=""* +
new"", /
NetworkCredential""0 A
(""A B
$str""B H
,""H I
data""J N
,""N O
$str""P X
)""X Y
;""Y Z
IO## 
.## 
	WriteLine## 
(## 
credentials## $
.##$ %
ToString##% -
(##- .
)##. /
)##/ 0
;##0 1
}$$ 	
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
;)) 
data++ 
=++ 
$str++ 
;++ 
BadSink,, 
(,, 
data,, 
),, 
;,, 
}-- 
public00 

override00 
void00 
Good00 
(00 
)00 
{11 
GoodG2B22 
(22 
)22 
;22 
}33 
private55 
static55 
void55 
GoodG2BSink55 #
(55# $
string55$ *
data55+ /
)550 1
{66 
if77 

(77 
data77 
!=77 
null77 
)77 
{88 	
NetworkCredential:: 
credentials:: )
=::* +
new::, /
NetworkCredential::0 A
(::A B
$str::B H
,::H I
data::J N
,::N O
$str::P X
)::X Y
;::Y Z
IO;; 
.;; 
	WriteLine;; 
(;; 
credentials;; $
.;;$ %
ToString;;% -
(;;- .
);;. /
);;/ 0
;;;0 1
}<< 	
}== 
private@@ 
static@@ 
void@@ 
GoodG2B@@ 
(@@  
)@@  !
{AA 
stringBB 
dataBB 
;BB 
dataCC 
=CC 
$strCC 
;CC 
tryEE 
{FF 	
dataHH 
=HH 
ConsoleHH 
.HH 
ReadLineHH #
(HH# $
)HH$ %
;HH% &
}II 	
catchJJ 
(JJ 
IOExceptionJJ 
exceptIOJJ #
)JJ# $
{KK 	
IOLL 
.LL 
LoggerLL 
.LL 
LogLL 
(LL 
NLogLL 
.LL 
LogLevelLL '
.LL' (
WarnLL( ,
,LL, -
$strLL. I
,LLI J
exceptIOLLK S
)LLS T
;LLT U
}MM 	
GoodG2BSinkNN 
(NN 
dataNN 
)NN 
;NN 
}OO 
}QQ 
}RR �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_42.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class <
0CWE259_Hard_Coded_Password__NetworkCredential_42 6
:7 8
AbstractTestCase9 I
{ 
private 
static 
string 
	BadSource #
(# $
)$ %
{ 
string 
data 
; 
data!! 
=!! 
$str!! 
;!! 
return"" 
data"" 
;"" 
}## 
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
=(( 
	BadSource(( 
(((  
)((  !
;((! "
if)) 

()) 
data)) 
!=)) 
null)) 
))) 
{** 	
NetworkCredential,, 
credentials,, )
=,,* +
new,,, /
NetworkCredential,,0 A
(,,A B
$str,,B H
,,,H I
data,,J N
,,,N O
$str,,P X
),,X Y
;,,Y Z
IO-- 
.-- 
	WriteLine-- 
(-- 
credentials-- $
.--$ %
ToString--% -
(--- .
)--. /
)--/ 0
;--0 1
}.. 	
}// 
private22 
static22 
string22 
GoodG2BSource22 '
(22' (
)22( )
{33 
string44 
data44 
;44 
data55 
=55 
$str55 
;55 
try77 
{88 	
data:: 
=:: 
Console:: 
.:: 
ReadLine:: #
(::# $
)::$ %
;::% &
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
,>>, -
$str>>. I
,>>I J
exceptIO>>K S
)>>S T
;>>T U
}?? 	
return@@ 
data@@ 
;@@ 
}AA 
privateDD 
staticDD 
voidDD 
GoodG2BDD 
(DD  
)DD  !
{EE 
stringFF 
dataFF 
=FF 
GoodG2BSourceFF #
(FF# $
)FF$ %
;FF% &
ifGG 

(GG 
dataGG 
!=GG 
nullGG 
)GG 
{HH 	
NetworkCredentialJJ 
credentialsJJ )
=JJ* +
newJJ, /
NetworkCredentialJJ0 A
(JJA B
$strJJB H
,JJH I
dataJJJ N
,JJN O
$strJJP X
)JJX Y
;JJY Z
IOKK 
.KK 
	WriteLineKK 
(KK 
credentialsKK $
.KK$ %
ToStringKK% -
(KK- .
)KK. /
)KK/ 0
;KK0 1
}LL 	
}MM 
publicOO 

overrideOO 
voidOO 
GoodOO 
(OO 
)OO 
{PP 
GoodG2BQQ 
(QQ 
)QQ 
;QQ 
}RR 
}TT 
}UU �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_45.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class <
0CWE259_Hard_Coded_Password__NetworkCredential_45 6
:7 8
AbstractTestCase9 I
{ 
private 
string 
dataBad 
; 
private 
string 
dataGoodG2B 
; 
private!! 
void!! 
BadSink!! 
(!! 
)!! 
{"" 
string## 
data## 
=## 
dataBad## 
;## 
if$$ 

($$ 
data$$ 
!=$$ 
null$$ 
)$$ 
{%% 	
NetworkCredential'' 
credentials'' )
=''* +
new'', /
NetworkCredential''0 A
(''A B
$str''B H
,''H I
data''J N
,''N O
$str''P X
)''X Y
;''Y Z
IO(( 
.(( 
	WriteLine(( 
((( 
credentials(( $
.(($ %
ToString((% -
(((- .
)((. /
)((/ 0
;((0 1
})) 	
}** 
public-- 

override-- 
void-- 
Bad-- 
(-- 
)-- 
{.. 
string// 
data// 
;// 
data11 
=11 
$str11 
;11 
dataBad22 
=22 
data22 
;22 
BadSink33 
(33 
)33 
;33 
}44 
public77 

override77 
void77 
Good77 
(77 
)77 
{88 
GoodG2B99 
(99 
)99 
;99 
}:: 
private<< 
void<< 
GoodG2BSink<< 
(<< 
)<< 
{== 
string>> 
data>> 
=>> 
dataGoodG2B>> !
;>>! "
if?? 

(?? 
data?? 
!=?? 
null?? 
)?? 
{@@ 	
NetworkCredentialBB 
credentialsBB )
=BB* +
newBB, /
NetworkCredentialBB0 A
(BBA B
$strBBB H
,BBH I
dataBBJ N
,BBN O
$strBBP X
)BBX Y
;BBY Z
IOCC 
.CC 
	WriteLineCC 
(CC 
credentialsCC $
.CC$ %
ToStringCC% -
(CC- .
)CC. /
)CC/ 0
;CC0 1
}DD 	
}EE 
privateHH 
voidHH 
GoodG2BHH 
(HH 
)HH 
{II 
stringJJ 
dataJJ 
;JJ 
dataKK 
=KK 
$strKK 
;KK 
tryMM 
{NN 	
dataPP 
=PP 
ConsolePP 
.PP 
ReadLinePP #
(PP# $
)PP$ %
;PP% &
}QQ 	
catchRR 
(RR 
IOExceptionRR 
exceptIORR #
)RR# $
{SS 	
IOTT 
.TT 
LoggerTT 
.TT 
LogTT 
(TT 
NLogTT 
.TT 
LogLevelTT '
.TT' (
WarnTT( ,
,TT, -
$strTT. I
,TTI J
exceptIOTTK S
)TTS T
;TTT U
}UU 	
dataGoodG2BVV 
=VV 
dataVV 
;VV 
GoodG2BSinkWW 
(WW 
)WW 
;WW 
}XX 
}ZZ 
}[[ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_51a.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class =
1CWE259_Hard_Coded_Password__NetworkCredential_51a 7
:8 9
AbstractTestCase: J
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
data 
; 
data 
= 
$str 
; =
1CWE259_Hard_Coded_Password__NetworkCredential_51b   9
.  9 :
BadSink  : A
(  A B
data  B F
)  H I
;  I J
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
;&& 
}'' 
private** 
void** 
GoodG2B** 
(** 
)** 
{++ 
string,, 
data,, 
;,, 
data-- 
=-- 
$str-- 
;-- 
try// 
{00 	
data22 
=22 
Console22 
.22 
ReadLine22 #
(22# $
)22$ %
;22% &
}33 	
catch44 
(44 
IOException44 
exceptIO44 #
)44# $
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
,66, -
$str66. I
,66I J
exceptIO66K S
)66S T
;66T U
}77 	=
1CWE259_Hard_Coded_Password__NetworkCredential_51b88 9
.889 :
GoodG2BSink88: E
(88E F
data88F J
)88L M
;88M N
}99 
};; 
}<< �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_51b.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class =
1CWE259_Hard_Coded_Password__NetworkCredential_51b 7
{ 
public 

static 
void 
BadSink 
( 
string %
data& *
)+ ,
{ 
if 

( 
data 
!= 
null 
) 
{ 	
NetworkCredential!! 
credentials!! )
=!!* +
new!!, /
NetworkCredential!!0 A
(!!A B
$str!!B H
,!!H I
data!!J N
,!!N O
$str!!P X
)!!X Y
;!!Y Z
IO"" 
."" 
	WriteLine"" 
("" 
credentials"" $
.""$ %
ToString""% -
(""- .
)"". /
)""/ 0
;""0 1
}## 	
}$$ 
public)) 

static)) 
void)) 
GoodG2BSink)) "
())" #
string))# )
data))* .
)))/ 0
{** 
if++ 

(++ 
data++ 
!=++ 
null++ 
)++ 
{,, 	
NetworkCredential.. 
credentials.. )
=..* +
new.., /
NetworkCredential..0 A
(..A B
$str..B H
,..H I
data..J N
,..N O
$str..P X
)..X Y
;..Y Z
IO// 
.// 
	WriteLine// 
(// 
credentials// $
.//$ %
ToString//% -
(//- .
)//. /
)/// 0
;//0 1
}00 	
}11 
}33 
}44 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_52a.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class =
1CWE259_Hard_Coded_Password__NetworkCredential_52a 7
:8 9
AbstractTestCase: J
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
data 
; 
data   
=   
$str   
;   =
1CWE259_Hard_Coded_Password__NetworkCredential_52b!! 9
.!!9 :
BadSink!!: A
(!!A B
data!!B F
)!!G H
;!!H I
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
data.. 
=.. 
$str.. 
;.. 
try00 
{11 	
data33 
=33 
Console33 
.33 
ReadLine33 #
(33# $
)33$ %
;33% &
}44 	
catch55 
(55 
IOException55 
exceptIO55 #
)55# $
{66 	
IO77 
.77 
Logger77 
.77 
Log77 
(77 
NLog77 
.77 
LogLevel77 '
.77' (
Warn77( ,
,77, -
$str77. I
,77I J
exceptIO77K S
)77S T
;77T U
}88 	=
1CWE259_Hard_Coded_Password__NetworkCredential_52b99 9
.999 :
GoodG2BSink99: E
(99E F
data99F J
)99K L
;99L M
}:: 
}<< 
}== �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_52b.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class =
1CWE259_Hard_Coded_Password__NetworkCredential_52b 7
{ 
public 

static 
void 
BadSink 
( 
string %
data& *
)+ ,
{ =
1CWE259_Hard_Coded_Password__NetworkCredential_52c 9
.9 :
BadSink: A
(A B
dataB F
)G H
;H I
} 
public## 

static## 
void## 
GoodG2BSink## "
(##" #
string### )
data##* .
)##/ 0
{$$ =
1CWE259_Hard_Coded_Password__NetworkCredential_52c%% 9
.%%9 :
GoodG2BSink%%: E
(%%E F
data%%F J
)%%K L
;%%L M
}&& 
}(( 
})) �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_52c.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class =
1CWE259_Hard_Coded_Password__NetworkCredential_52c 7
{ 
public 

static 
void 
BadSink 
( 
string %
data& *
)+ ,
{ 
if 

( 
data 
!= 
null 
) 
{   	
NetworkCredential"" 
credentials"" )
=""* +
new"", /
NetworkCredential""0 A
(""A B
$str""B H
,""H I
data""J N
,""N O
$str""P X
)""X Y
;""Y Z
IO## 
.## 
	WriteLine## 
(## 
credentials## $
.##$ %
ToString##% -
(##- .
)##. /
)##/ 0
;##0 1
}$$ 	
}%% 
public** 

static** 
void** 
GoodG2BSink** "
(**" #
string**# )
data*** .
)**/ 0
{++ 
if,, 

(,, 
data,, 
!=,, 
null,, 
),, 
{-- 	
NetworkCredential// 
credentials// )
=//* +
new//, /
NetworkCredential//0 A
(//A B
$str//B H
,//H I
data//J N
,//N O
$str//P X
)//X Y
;//Y Z
IO00 
.00 
	WriteLine00 
(00 
credentials00 $
.00$ %
ToString00% -
(00- .
)00. /
)00/ 0
;000 1
}11 	
}22 
}44 
}55 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_53a.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class =
1CWE259_Hard_Coded_Password__NetworkCredential_53a 7
:8 9
AbstractTestCase: J
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
data 
; 
data   
=   
$str   
;   =
1CWE259_Hard_Coded_Password__NetworkCredential_53b!! 9
.!!9 :
BadSink!!: A
(!!A B
data!!B F
)!!G H
;!!H I
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
data.. 
=.. 
$str.. 
;.. 
try00 
{11 	
data33 
=33 
Console33 
.33 
ReadLine33 #
(33# $
)33$ %
;33% &
}44 	
catch55 
(55 
IOException55 
exceptIO55 #
)55# $
{66 	
IO77 
.77 
Logger77 
.77 
Log77 
(77 
NLog77 
.77 
LogLevel77 '
.77' (
Warn77( ,
,77, -
$str77. I
,77I J
exceptIO77K S
)77S T
;77T U
}88 	=
1CWE259_Hard_Coded_Password__NetworkCredential_53b99 9
.999 :
GoodG2BSink99: E
(99E F
data99F J
)99K L
;99L M
}:: 
}<< 
}== �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_53b.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class =
1CWE259_Hard_Coded_Password__NetworkCredential_53b 7
{ 
public 

static 
void 
BadSink 
( 
string %
data& *
)+ ,
{ =
1CWE259_Hard_Coded_Password__NetworkCredential_53c 9
.9 :
BadSink: A
(A B
dataB F
)G H
;H I
} 
public## 

static## 
void## 
GoodG2BSink## "
(##" #
string### )
data##* .
)##/ 0
{$$ =
1CWE259_Hard_Coded_Password__NetworkCredential_53c%% 9
.%%9 :
GoodG2BSink%%: E
(%%E F
data%%F J
)%%K L
;%%L M
}&& 
}(( 
})) �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_53c.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class =
1CWE259_Hard_Coded_Password__NetworkCredential_53c 7
{ 
public 

static 
void 
BadSink 
( 
string %
data& *
)+ ,
{ =
1CWE259_Hard_Coded_Password__NetworkCredential_53d 9
.9 :
BadSink: A
(A B
dataB F
)G H
;H I
} 
public## 

static## 
void## 
GoodG2BSink## "
(##" #
string### )
data##* .
)##/ 0
{$$ =
1CWE259_Hard_Coded_Password__NetworkCredential_53d%% 9
.%%9 :
GoodG2BSink%%: E
(%%E F
data%%F J
)%%K L
;%%L M
}&& 
}(( 
})) �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_53d.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class =
1CWE259_Hard_Coded_Password__NetworkCredential_53d 7
{ 
public 

static 
void 
BadSink 
( 
string %
data& *
)+ ,
{ 
if 

( 
data 
!= 
null 
) 
{   	
NetworkCredential"" 
credentials"" )
=""* +
new"", /
NetworkCredential""0 A
(""A B
$str""B H
,""H I
data""J N
,""N O
$str""P X
)""X Y
;""Y Z
IO## 
.## 
	WriteLine## 
(## 
credentials## $
.##$ %
ToString##% -
(##- .
)##. /
)##/ 0
;##0 1
}$$ 	
}%% 
public** 

static** 
void** 
GoodG2BSink** "
(**" #
string**# )
data*** .
)**/ 0
{++ 
if,, 

(,, 
data,, 
!=,, 
null,, 
),, 
{-- 	
NetworkCredential// 
credentials// )
=//* +
new//, /
NetworkCredential//0 A
(//A B
$str//B H
,//H I
data//J N
,//N O
$str//P X
)//X Y
;//Y Z
IO00 
.00 
	WriteLine00 
(00 
credentials00 $
.00$ %
ToString00% -
(00- .
)00. /
)00/ 0
;000 1
}11 	
}22 
}44 
}55 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_54a.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class =
1CWE259_Hard_Coded_Password__NetworkCredential_54a 7
:8 9
AbstractTestCase: J
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
data 
; 
data   
=   
$str   
;   =
1CWE259_Hard_Coded_Password__NetworkCredential_54b!! 9
.!!9 :
BadSink!!: A
(!!A B
data!!B F
)!!G H
;!!H I
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
data.. 
=.. 
$str.. 
;.. 
try00 
{11 	
data33 
=33 
Console33 
.33 
ReadLine33 #
(33# $
)33$ %
;33% &
}44 	
catch55 
(55 
IOException55 
exceptIO55 #
)55# $
{66 	
IO77 
.77 
Logger77 
.77 
Log77 
(77 
NLog77 
.77 
LogLevel77 '
.77' (
Warn77( ,
,77, -
$str77. I
,77I J
exceptIO77K S
)77S T
;77T U
}88 	=
1CWE259_Hard_Coded_Password__NetworkCredential_54b99 9
.999 :
GoodG2BSink99: E
(99E F
data99F J
)99K L
;99L M
}:: 
}<< 
}== �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_54b.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class =
1CWE259_Hard_Coded_Password__NetworkCredential_54b 7
{ 
public 

static 
void 
BadSink 
( 
string %
data& *
)+ ,
{ =
1CWE259_Hard_Coded_Password__NetworkCredential_54c 9
.9 :
BadSink: A
(A B
dataB F
)G H
;H I
} 
public## 

static## 
void## 
GoodG2BSink## "
(##" #
string### )
data##* .
)##/ 0
{$$ =
1CWE259_Hard_Coded_Password__NetworkCredential_54c%% 9
.%%9 :
GoodG2BSink%%: E
(%%E F
data%%F J
)%%K L
;%%L M
}&& 
}(( 
})) �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_54c.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class =
1CWE259_Hard_Coded_Password__NetworkCredential_54c 7
{ 
public 

static 
void 
BadSink 
( 
string %
data& *
)+ ,
{ =
1CWE259_Hard_Coded_Password__NetworkCredential_54d 9
.9 :
BadSink: A
(A B
dataB F
)G H
;H I
} 
public## 

static## 
void## 
GoodG2BSink## "
(##" #
string### )
data##* .
)##/ 0
{$$ =
1CWE259_Hard_Coded_Password__NetworkCredential_54d%% 9
.%%9 :
GoodG2BSink%%: E
(%%E F
data%%F J
)%%K L
;%%L M
}&& 
}(( 
})) �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_54d.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class =
1CWE259_Hard_Coded_Password__NetworkCredential_54d 7
{ 
public 

static 
void 
BadSink 
( 
string %
data& *
)+ ,
{ =
1CWE259_Hard_Coded_Password__NetworkCredential_54e 9
.9 :
BadSink: A
(A B
dataB F
)G H
;H I
} 
public## 

static## 
void## 
GoodG2BSink## "
(##" #
string### )
data##* .
)##/ 0
{$$ =
1CWE259_Hard_Coded_Password__NetworkCredential_54e%% 9
.%%9 :
GoodG2BSink%%: E
(%%E F
data%%F J
)%%K L
;%%L M
}&& 
}(( 
})) �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_54e.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class =
1CWE259_Hard_Coded_Password__NetworkCredential_54e 7
{ 
public 

static 
void 
BadSink 
( 
string %
data& *
)+ ,
{ 
if 

( 
data 
!= 
null 
) 
{   	
NetworkCredential"" 
credentials"" )
=""* +
new"", /
NetworkCredential""0 A
(""A B
$str""B H
,""H I
data""J N
,""N O
$str""P X
)""X Y
;""Y Z
IO## 
.## 
	WriteLine## 
(## 
credentials## $
.##$ %
ToString##% -
(##- .
)##. /
)##/ 0
;##0 1
}$$ 	
}%% 
public** 

static** 
void** 
GoodG2BSink** "
(**" #
string**# )
data*** .
)**/ 0
{++ 
if,, 

(,, 
data,, 
!=,, 
null,, 
),, 
{-- 	
NetworkCredential// 
credentials// )
=//* +
new//, /
NetworkCredential//0 A
(//A B
$str//B H
,//H I
data//J N
,//N O
$str//P X
)//X Y
;//Y Z
IO00 
.00 
	WriteLine00 
(00 
credentials00 $
.00$ %
ToString00% -
(00- .
)00. /
)00/ 0
;000 1
}11 	
}22 
}44 
}55 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_61a.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class =
1CWE259_Hard_Coded_Password__NetworkCredential_61a 7
:8 9
AbstractTestCase: J
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
= =
1CWE259_Hard_Coded_Password__NetworkCredential_61b G
.G H
	BadSourceH Q
(Q R
)R S
;S T
if   

(   
data   
!=   
null   
)   
{!! 	
NetworkCredential## 
credentials## )
=##* +
new##, /
NetworkCredential##0 A
(##A B
$str##B H
,##H I
data##J N
,##N O
$str##P X
)##X Y
;##Y Z
IO$$ 
.$$ 
	WriteLine$$ 
($$ 
credentials$$ $
.$$$ %
ToString$$% -
($$- .
)$$. /
)$$/ 0
;$$0 1
}%% 	
}&& 
public)) 

override)) 
void)) 
Good)) 
()) 
))) 
{** 
GoodG2B++ 
(++ 
)++ 
;++ 
},, 
private// 
static// 
void// 
GoodG2B// 
(//  
)//  !
{00 
string11 
data11 
=11 =
1CWE259_Hard_Coded_Password__NetworkCredential_61b11 G
.11G H
GoodG2BSource11H U
(11U V
)11V W
;11W X
if22 

(22 
data22 
!=22 
null22 
)22 
{33 	
NetworkCredential55 
credentials55 )
=55* +
new55, /
NetworkCredential550 A
(55A B
$str55B H
,55H I
data55J N
,55N O
$str55P X
)55X Y
;55Y Z
IO66 
.66 
	WriteLine66 
(66 
credentials66 $
.66$ %
ToString66% -
(66- .
)66. /
)66/ 0
;660 1
}77 	
}88 
}:: 
};; �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_61b.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class =
1CWE259_Hard_Coded_Password__NetworkCredential_61b 7
{ 
public 

static 
string 
	BadSource "
(" #
)# $
{ 
string 
data 
; 
data   
=   
$str   
;   
return!! 
data!! 
;!! 
}"" 
public'' 

static'' 
string'' 
GoodG2BSource'' &
(''& '
)''' (
{(( 
string)) 
data)) 
;)) 
data** 
=** 
$str** 
;** 
try,, 
{-- 	
data// 
=// 
Console// 
.// 
ReadLine// #
(//# $
)//$ %
;//% &
}00 	
catch11 
(11 
IOException11 
exceptIO11 #
)11# $
{22 	
IO33 
.33 
Logger33 
.33 
Log33 
(33 
NLog33 
.33 
LogLevel33 '
.33' (
Warn33( ,
,33, -
$str33. I
,33I J
exceptIO33K S
)33S T
;33T U
}44 	
return55 
data55 
;55 
}66 
}88 
}99 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_66a.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class =
1CWE259_Hard_Coded_Password__NetworkCredential_66a 7
:8 9
AbstractTestCase: J
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
data   
=   
$str   
;   
string!! 
[!! 
]!! 
	dataArray!! 
=!! 
new!!  
string!!! '
[!!' (
$num!!( )
]!!) *
;!!* +
	dataArray"" 
["" 
$num"" 
]"" 
="" 
data"" 
;"" =
1CWE259_Hard_Coded_Password__NetworkCredential_66b## 9
.##9 :
BadSink##: A
(##A B
	dataArray##B K
)##M N
;##N O
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
;)) 
}** 
private-- 
static-- 
void-- 
GoodG2B-- 
(--  
)--  !
{.. 
string// 
data// 
;// 
data00 
=00 
$str00 
;00 
try22 
{33 	
data55 
=55 
Console55 
.55 
ReadLine55 #
(55# $
)55$ %
;55% &
}66 	
catch77 
(77 
IOException77 
exceptIO77 #
)77# $
{88 	
IO99 
.99 
Logger99 
.99 
Log99 
(99 
NLog99 
.99 
LogLevel99 '
.99' (
Warn99( ,
,99, -
$str99. I
,99I J
exceptIO99K S
)99S T
;99T U
}:: 	
string;; 
[;; 
];; 
	dataArray;; 
=;; 
new;;  
string;;! '
[;;' (
$num;;( )
];;) *
;;;* +
	dataArray<< 
[<< 
$num<< 
]<< 
=<< 
data<< 
;<< =
1CWE259_Hard_Coded_Password__NetworkCredential_66b== 9
.==9 :
GoodG2BSink==: E
(==E F
	dataArray==F O
)==Q R
;==R S
}>> 
}@@ 
}AA �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_66b.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class =
1CWE259_Hard_Coded_Password__NetworkCredential_66b 7
{ 
public 

static 
void 
BadSink 
( 
string %
[% &
]& '
	dataArray( 1
)2 3
{ 
string 
data 
= 
	dataArray 
[  
$num  !
]! "
;" #
if   

(   
data   
!=   
null   
)   
{!! 	
NetworkCredential## 
credentials## )
=##* +
new##, /
NetworkCredential##0 A
(##A B
$str##B H
,##H I
data##J N
,##N O
$str##P X
)##X Y
;##Y Z
IO$$ 
.$$ 
	WriteLine$$ 
($$ 
credentials$$ $
.$$$ %
ToString$$% -
($$- .
)$$. /
)$$/ 0
;$$0 1
}%% 	
}&& 
public++ 

static++ 
void++ 
GoodG2BSink++ "
(++" #
string++# )
[++) *
]++* +
	dataArray++, 5
)++6 7
{,, 
string-- 
data-- 
=-- 
	dataArray-- 
[--  
$num--  !
]--! "
;--" #
if.. 

(.. 
data.. 
!=.. 
null.. 
).. 
{// 	
NetworkCredential11 
credentials11 )
=11* +
new11, /
NetworkCredential110 A
(11A B
$str11B H
,11H I
data11J N
,11N O
$str11P X
)11X Y
;11Y Z
IO22 
.22 
	WriteLine22 
(22 
credentials22 $
.22$ %
ToString22% -
(22- .
)22. /
)22/ 0
;220 1
}33 	
}44 
}66 
}77 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_67a.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class =
1CWE259_Hard_Coded_Password__NetworkCredential_67a 7
:8 9
AbstractTestCase: J
{ 
public 

class 
	Container 
{ 
public 
string 
containerOne "
;" #
} 
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
;## 
data%% 
=%% 
$str%% 
;%% 
	Container&& 
dataContainer&& 
=&&  !
new&&" %
	Container&&& /
(&&/ 0
)&&0 1
;&&1 2
dataContainer'' 
.'' 
containerOne'' "
=''# $
data''% )
;'') *=
1CWE259_Hard_Coded_Password__NetworkCredential_67b(( 9
.((9 :
BadSink((: A
(((A B
dataContainer((B O
)((Q R
;((R S
})) 
public,, 

override,, 
void,, 
Good,, 
(,, 
),, 
{-- 
GoodG2B.. 
(.. 
).. 
;.. 
}// 
private22 
static22 
void22 
GoodG2B22 
(22  
)22  !
{33 
string44 
data44 
;44 
data55 
=55 
$str55 
;55 
try77 
{88 	
data:: 
=:: 
Console:: 
.:: 
ReadLine:: #
(::# $
)::$ %
;::% &
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
,>>, -
$str>>. I
,>>I J
exceptIO>>K S
)>>S T
;>>T U
}?? 	
	Container@@ 
dataContainer@@ 
=@@  !
new@@" %
	Container@@& /
(@@/ 0
)@@0 1
;@@1 2
dataContainerAA 
.AA 
containerOneAA "
=AA# $
dataAA% )
;AA) *=
1CWE259_Hard_Coded_Password__NetworkCredential_67bBB 9
.BB9 :
GoodG2BSinkBB: E
(BBE F
dataContainerBBF S
)BBU V
;BBV W
}CC 
}EE 
}FF �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_67b.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class =
1CWE259_Hard_Coded_Password__NetworkCredential_67b 7
{ 
public 

static 
void 
BadSink 
( =
1CWE259_Hard_Coded_Password__NetworkCredential_67a P
.P Q
	ContainerQ Z
dataContainer[ h
)i j
{ 
string 
data 
= 
dataContainer #
.# $
containerOne$ 0
;0 1
if   

(   
data   
!=   
null   
)   
{!! 	
NetworkCredential## 
credentials## )
=##* +
new##, /
NetworkCredential##0 A
(##A B
$str##B H
,##H I
data##J N
,##N O
$str##P X
)##X Y
;##Y Z
IO$$ 
.$$ 
	WriteLine$$ 
($$ 
credentials$$ $
.$$$ %
ToString$$% -
($$- .
)$$. /
)$$/ 0
;$$0 1
}%% 	
}&& 
public++ 

static++ 
void++ 
GoodG2BSink++ "
(++" #=
1CWE259_Hard_Coded_Password__NetworkCredential_67a++# T
.++T U
	Container++U ^
dataContainer++_ l
)++m n
{,, 
string-- 
data-- 
=-- 
dataContainer-- #
.--# $
containerOne--$ 0
;--0 1
if.. 

(.. 
data.. 
!=.. 
null.. 
).. 
{// 	
NetworkCredential11 
credentials11 )
=11* +
new11, /
NetworkCredential110 A
(11A B
$str11B H
,11H I
data11J N
,11N O
$str11P X
)11X Y
;11Y Z
IO22 
.22 
	WriteLine22 
(22 
credentials22 $
.22$ %
ToString22% -
(22- .
)22. /
)22/ 0
;220 1
}33 	
}44 
}66 
}77 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_68a.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class =
1CWE259_Hard_Coded_Password__NetworkCredential_68a 7
:8 9
AbstractTestCase: J
{ 
public 

static 
string 
data 
; 
public 

override 
void 
Bad 
( 
) 
{ 
data   
=   
$str   
;   =
1CWE259_Hard_Coded_Password__NetworkCredential_68b!! 9
.!!9 :
BadSink!!: A
(!!A B
)!!B C
;!!C D
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
;'' 
}(( 
private++ 
static++ 
void++ 
GoodG2B++ 
(++  
)++  !
{,, 
data-- 
=-- 
$str-- 
;-- 
try// 
{00 	
data22 
=22 
Console22 
.22 
ReadLine22 #
(22# $
)22$ %
;22% &
}33 	
catch44 
(44 
IOException44 
exceptIO44 #
)44# $
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
,66, -
$str66. I
,66I J
exceptIO66K S
)66S T
;66T U
}77 	=
1CWE259_Hard_Coded_Password__NetworkCredential_68b88 9
.889 :
GoodG2BSink88: E
(88E F
)88F G
;88G H
}99 
};; 
}<< �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_68b.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class =
1CWE259_Hard_Coded_Password__NetworkCredential_68b 7
{ 
public 

static 
void 
BadSink 
( 
)  
{ 
string 
data 
= =
1CWE259_Hard_Coded_Password__NetworkCredential_68a G
.G H
dataH L
;L M
if 

( 
data 
!= 
null 
) 
{   	
NetworkCredential"" 
credentials"" )
=""* +
new"", /
NetworkCredential""0 A
(""A B
$str""B H
,""H I
data""J N
,""N O
$str""P X
)""X Y
;""Y Z
IO## 
.## 
	WriteLine## 
(## 
credentials## $
.##$ %
ToString##% -
(##- .
)##. /
)##/ 0
;##0 1
}$$ 	
}%% 
public** 

static** 
void** 
GoodG2BSink** "
(**" #
)**# $
{++ 
string,, 
data,, 
=,, =
1CWE259_Hard_Coded_Password__NetworkCredential_68a,, G
.,,G H
data,,H L
;,,L M
if-- 

(-- 
data-- 
!=-- 
null-- 
)-- 
{.. 	
NetworkCredential00 
credentials00 )
=00* +
new00, /
NetworkCredential000 A
(00A B
$str00B H
,00H I
data00J N
,00N O
$str00P X
)00X Y
;00Y Z
IO11 
.11 
	WriteLine11 
(11 
credentials11 $
.11$ %
ToString11% -
(11- .
)11. /
)11/ 0
;110 1
}22 	
}33 
}55 
}66 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_71a.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class =
1CWE259_Hard_Coded_Password__NetworkCredential_71a 7
:8 9
AbstractTestCase: J
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
data 
; 
data   
=   
$str   
;   =
1CWE259_Hard_Coded_Password__NetworkCredential_71b!! 9
.!!9 :
BadSink!!: A
(!!A B
(!!B C
Object!!C I
)!!I J
data!!J N
)!!P Q
;!!Q R
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
;'' 
}(( 
private++ 
static++ 
void++ 
GoodG2B++ 
(++  
)++  !
{,, 
string-- 
data-- 
;-- 
data.. 
=.. 
$str.. 
;.. 
try00 
{11 	
data33 
=33 
Console33 
.33 
ReadLine33 #
(33# $
)33$ %
;33% &
}44 	
catch55 
(55 
IOException55 
exceptIO55 #
)55# $
{66 	
IO77 
.77 
Logger77 
.77 
Log77 
(77 
NLog77 
.77 
LogLevel77 '
.77' (
Warn77( ,
,77, -
$str77. I
,77I J
exceptIO77K S
)77S T
;77T U
}88 	=
1CWE259_Hard_Coded_Password__NetworkCredential_71b99 9
.999 :
GoodG2BSink99: E
(99E F
(99F G
Object99G M
)99M N
data99N R
)99T U
;99U V
}:: 
}<< 
}== �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_71b.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class =
1CWE259_Hard_Coded_Password__NetworkCredential_71b 7
{ 
public 

static 
void 
BadSink 
( 
Object %

dataObject& 0
)1 2
{ 
string   
data   
=   
(   
string   
)   

dataObject   (
;  ( )
if!! 

(!! 
data!! 
!=!! 
null!! 
)!! 
{"" 	
NetworkCredential$$ 
credentials$$ )
=$$* +
new$$, /
NetworkCredential$$0 A
($$A B
$str$$B H
,$$H I
data$$J N
,$$N O
$str$$P X
)$$X Y
;$$Y Z
IO%% 
.%% 
	WriteLine%% 
(%% 
credentials%% $
.%%$ %
ToString%%% -
(%%- .
)%%. /
)%%/ 0
;%%0 1
}&& 	
}'' 
public,, 

static,, 
void,, 
GoodG2BSink,, "
(,," #
Object,,# )

dataObject,,* 4
),,5 6
{-- 
string.. 
data.. 
=.. 
(.. 
string.. 
).. 

dataObject.. (
;..( )
if// 

(// 
data// 
!=// 
null// 
)// 
{00 	
NetworkCredential22 
credentials22 )
=22* +
new22, /
NetworkCredential220 A
(22A B
$str22B H
,22H I
data22J N
,22N O
$str22P X
)22X Y
;22Y Z
IO33 
.33 
	WriteLine33 
(33 
credentials33 $
.33$ %
ToString33% -
(33- .
)33. /
)33/ 0
;330 1
}44 	
}55 
}77 
}88 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_72a.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class =
1CWE259_Hard_Coded_Password__NetworkCredential_72a 7
:8 9
AbstractTestCase: J
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
data 
; 
data   
=   
$str   
;   
	Hashtable!! 
dataHashtable!! 
=!!  !
new!!" %
	Hashtable!!& /
(!!/ 0
$num!!0 1
)!!1 2
;!!2 3
dataHashtable"" 
."" 
Add"" 
("" 
$num"" 
,"" 
data"" !
)""! "
;""" #
dataHashtable## 
.## 
Add## 
(## 
$num## 
,## 
data## !
)##! "
;##" #
dataHashtable$$ 
.$$ 
Add$$ 
($$ 
$num$$ 
,$$ 
data$$ !
)$$! "
;$$" #=
1CWE259_Hard_Coded_Password__NetworkCredential_72b%% 9
.%%9 :
BadSink%%: A
(%%A B
dataHashtable%%B O
)%%Q R
;%%R S
}&& 
public)) 

override)) 
void)) 
Good)) 
()) 
))) 
{** 
GoodG2B++ 
(++ 
)++ 
;++ 
},, 
private// 
static// 
void// 
GoodG2B// 
(//  
)//  !
{00 
string11 
data11 
;11 
data22 
=22 
$str22 
;22 
try44 
{55 	
data77 
=77 
Console77 
.77 
ReadLine77 #
(77# $
)77$ %
;77% &
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
,;;, -
$str;;. I
,;;I J
exceptIO;;K S
);;S T
;;;T U
}<< 	
	Hashtable== 
dataHashtable== 
===  !
new==" %
	Hashtable==& /
(==/ 0
$num==0 1
)==1 2
;==2 3
dataHashtable>> 
.>> 
Add>> 
(>> 
$num>> 
,>> 
data>> !
)>>! "
;>>" #
dataHashtable?? 
.?? 
Add?? 
(?? 
$num?? 
,?? 
data?? !
)??! "
;??" #
dataHashtable@@ 
.@@ 
Add@@ 
(@@ 
$num@@ 
,@@ 
data@@ !
)@@! "
;@@" #=
1CWE259_Hard_Coded_Password__NetworkCredential_72bAA 9
.AA9 :
GoodG2BSinkAA: E
(AAE F
dataHashtableAAF S
)AAU V
;AAV W
}BB 
}DD 
}EE �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_72b.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class =
1CWE259_Hard_Coded_Password__NetworkCredential_72b 7
{ 
public 

static 
void 
BadSink 
( 
	Hashtable (
dataHashtable) 6
)7 8
{ 
string   
data   
=   
(   
string   
)   
dataHashtable   ,
[  , -
$num  - .
]  . /
;  / 0
if!! 

(!! 
data!! 
!=!! 
null!! 
)!! 
{"" 	
NetworkCredential$$ 
credentials$$ )
=$$* +
new$$, /
NetworkCredential$$0 A
($$A B
$str$$B H
,$$H I
data$$J N
,$$N O
$str$$P X
)$$X Y
;$$Y Z
IO%% 
.%% 
	WriteLine%% 
(%% 
credentials%% $
.%%$ %
ToString%%% -
(%%- .
)%%. /
)%%/ 0
;%%0 1
}&& 	
}'' 
public,, 

static,, 
void,, 
GoodG2BSink,, "
(,," #
	Hashtable,,# ,
dataHashtable,,- :
),,; <
{-- 
string.. 
data.. 
=.. 
(.. 
string.. 
).. 
dataHashtable.. ,
[.., -
$num..- .
]... /
;../ 0
if// 

(// 
data// 
!=// 
null// 
)// 
{00 	
NetworkCredential22 
credentials22 )
=22* +
new22, /
NetworkCredential220 A
(22A B
$str22B H
,22H I
data22J N
,22N O
$str22P X
)22X Y
;22Y Z
IO33 
.33 
	WriteLine33 
(33 
credentials33 $
.33$ %
ToString33% -
(33- .
)33. /
)33/ 0
;330 1
}44 	
}55 
}77 
}88 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_73a.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class =
1CWE259_Hard_Coded_Password__NetworkCredential_73a 7
:8 9
AbstractTestCase: J
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
data!! 
=!! 
$str!! 
;!! 

LinkedList"" 
<"" 
string"" 
>"" 
dataLinkedList"" )
=""* +
new"", /

LinkedList""0 :
<"": ;
string""; A
>""A B
(""B C
)""C D
;""D E
dataLinkedList## 
.## 
AddLast## 
(## 
data## #
)### $
;##$ %
dataLinkedList$$ 
.$$ 
AddLast$$ 
($$ 
data$$ #
)$$# $
;$$$ %
dataLinkedList%% 
.%% 
AddLast%% 
(%% 
data%% #
)%%# $
;%%$ %=
1CWE259_Hard_Coded_Password__NetworkCredential_73b&& 9
.&&9 :
BadSink&&: A
(&&A B
dataLinkedList&&B P
)&&R S
;&&S T
}'' 
public** 

override** 
void** 
Good** 
(** 
)** 
{++ 
GoodG2B,, 
(,, 
),, 
;,, 
}-- 
private00 
static00 
void00 
GoodG2B00 
(00  
)00  !
{11 
string22 
data22 
;22 
data33 
=33 
$str33 
;33 
try55 
{66 	
data88 
=88 
Console88 
.88 
ReadLine88 #
(88# $
)88$ %
;88% &
}99 	
catch:: 
(:: 
IOException:: 
exceptIO:: #
)::# $
{;; 	
IO<< 
.<< 
Logger<< 
.<< 
Log<< 
(<< 
NLog<< 
.<< 
LogLevel<< '
.<<' (
Warn<<( ,
,<<, -
$str<<. I
,<<I J
exceptIO<<K S
)<<S T
;<<T U
}== 	

LinkedList>> 
<>> 
string>> 
>>> 
dataLinkedList>> )
=>>* +
new>>, /

LinkedList>>0 :
<>>: ;
string>>; A
>>>A B
(>>B C
)>>C D
;>>D E
dataLinkedList?? 
.?? 
AddLast?? 
(?? 
data?? #
)??# $
;??$ %
dataLinkedList@@ 
.@@ 
AddLast@@ 
(@@ 
data@@ #
)@@# $
;@@$ %
dataLinkedListAA 
.AA 
AddLastAA 
(AA 
dataAA #
)AA# $
;AA$ %=
1CWE259_Hard_Coded_Password__NetworkCredential_73bBB 9
.BB9 :
GoodG2BSinkBB: E
(BBE F
dataLinkedListBBF T
)BBV W
;BBW X
}CC 
}EE 
}FF �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_73b.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class =
1CWE259_Hard_Coded_Password__NetworkCredential_73b 7
{ 
public 

static 
void 
BadSink 
( 

LinkedList )
<) *
string* 0
>0 1
dataLinkedList2 @
)A B
{ 
string   
data   
=   
dataLinkedList   $
.  $ %
Last  % )
.  ) *
Value  * /
;  / 0
if!! 

(!! 
data!! 
!=!! 
null!! 
)!! 
{"" 	
NetworkCredential$$ 
credentials$$ )
=$$* +
new$$, /
NetworkCredential$$0 A
($$A B
$str$$B H
,$$H I
data$$J N
,$$N O
$str$$P X
)$$X Y
;$$Y Z
IO%% 
.%% 
	WriteLine%% 
(%% 
credentials%% $
.%%$ %
ToString%%% -
(%%- .
)%%. /
)%%/ 0
;%%0 1
}&& 	
}'' 
public,, 

static,, 
void,, 
GoodG2BSink,, "
(,," #

LinkedList,,# -
<,,- .
string,,. 4
>,,4 5
dataLinkedList,,6 D
),,E F
{-- 
string.. 
data.. 
=.. 
dataLinkedList.. $
...$ %
Last..% )
...) *
Value..* /
;../ 0
if// 

(// 
data// 
!=// 
null// 
)// 
{00 	
NetworkCredential22 
credentials22 )
=22* +
new22, /
NetworkCredential220 A
(22A B
$str22B H
,22H I
data22J N
,22N O
$str22P X
)22X Y
;22Y Z
IO33 
.33 
	WriteLine33 
(33 
credentials33 $
.33$ %
ToString33% -
(33- .
)33. /
)33/ 0
;330 1
}44 	
}55 
}77 
}88 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_74a.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class =
1CWE259_Hard_Coded_Password__NetworkCredential_74a 7
:8 9
AbstractTestCase: J
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
data 
; 
data   
=   
$str   
;   

Dictionary!! 
<!! 
int!! 
,!! 
string!! 
>!! 
dataDictionary!! -
=!!. /
new!!0 3

Dictionary!!4 >
<!!> ?
int!!? B
,!!B C
string!!C I
>!!I J
(!!J K
)!!K L
;!!L M
dataDictionary"" 
."" 
Add"" 
("" 
$num"" 
,"" 
data"" "
)""" #
;""# $
dataDictionary## 
.## 
Add## 
(## 
$num## 
,## 
data## "
)##" #
;### $
dataDictionary$$ 
.$$ 
Add$$ 
($$ 
$num$$ 
,$$ 
data$$ "
)$$" #
;$$# $=
1CWE259_Hard_Coded_Password__NetworkCredential_74b%% 9
.%%9 :
BadSink%%: A
(%%A B
dataDictionary%%B P
)%%R S
;%%S T
}&& 
public)) 

override)) 
void)) 
Good)) 
()) 
))) 
{** 
GoodG2B++ 
(++ 
)++ 
;++ 
},, 
private// 
static// 
void// 
GoodG2B// 
(//  
)//  !
{00 
string11 
data11 
;11 
data22 
=22 
$str22 
;22 
try44 
{55 	
data77 
=77 
Console77 
.77 
ReadLine77 #
(77# $
)77$ %
;77% &
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
,;;, -
$str;;. I
,;;I J
exceptIO;;K S
);;S T
;;;T U
}<< 	

Dictionary== 
<== 
int== 
,== 
string== 
>== 
dataDictionary== -
===. /
new==0 3

Dictionary==4 >
<==> ?
int==? B
,==B C
string==C I
>==I J
(==J K
)==K L
;==L M
dataDictionary>> 
.>> 
Add>> 
(>> 
$num>> 
,>> 
data>> "
)>>" #
;>># $
dataDictionary?? 
.?? 
Add?? 
(?? 
$num?? 
,?? 
data?? "
)??" #
;??# $
dataDictionary@@ 
.@@ 
Add@@ 
(@@ 
$num@@ 
,@@ 
data@@ "
)@@" #
;@@# $=
1CWE259_Hard_Coded_Password__NetworkCredential_74bAA 9
.AA9 :
GoodG2BSinkAA: E
(AAE F
dataDictionaryAAF T
)AAV W
;AAW X
}BB 
}DD 
}EE �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_74b.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class =
1CWE259_Hard_Coded_Password__NetworkCredential_74b 7
{ 
public 

static 
void 
BadSink 
( 

Dictionary )
<) *
int* -
,- .
string. 4
>4 5
dataDictionary6 D
)E F
{ 
string   
data   
=   
dataDictionary   $
[  $ %
$num  % &
]  & '
;  ' (
if!! 

(!! 
data!! 
!=!! 
null!! 
)!! 
{"" 	
NetworkCredential$$ 
credentials$$ )
=$$* +
new$$, /
NetworkCredential$$0 A
($$A B
$str$$B H
,$$H I
data$$J N
,$$N O
$str$$P X
)$$X Y
;$$Y Z
IO%% 
.%% 
	WriteLine%% 
(%% 
credentials%% $
.%%$ %
ToString%%% -
(%%- .
)%%. /
)%%/ 0
;%%0 1
}&& 	
}'' 
public,, 

static,, 
void,, 
GoodG2BSink,, "
(,," #

Dictionary,,# -
<,,- .
int,,. 1
,,,1 2
string,,2 8
>,,8 9
dataDictionary,,: H
),,I J
{-- 
string.. 
data.. 
=.. 
dataDictionary.. $
[..$ %
$num..% &
]..& '
;..' (
if// 

(// 
data// 
!=// 
null// 
)// 
{00 	
NetworkCredential22 
credentials22 )
=22* +
new22, /
NetworkCredential220 A
(22A B
$str22B H
,22H I
data22J N
,22N O
$str22P X
)22X Y
;22Y Z
IO33 
.33 
	WriteLine33 
(33 
credentials33 $
.33$ %
ToString33% -
(33- .
)33. /
)33/ 0
;330 1
}44 	
}55 
}77 
}88 �#
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_75a.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class =
1CWE259_Hard_Coded_Password__NetworkCredential_75a 7
:8 9
AbstractTestCase: J
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
data!! 
=!! 
$str!! 
;!! 
byte## 
[## 
]## 
dataSerialized## 
=## 
null##  $
;##$ %
try$$ 
{%% 	
BinaryFormatter&& 
bf&& 
=&&  
new&&! $
BinaryFormatter&&% 4
(&&4 5
)&&5 6
;&&6 7
using'' 
('' 
var'' 
ms'' 
='' 
new'' 
MemoryStream''  ,
('', -
)''- .
)''. /
{(( 
bf)) 
.)) 
	Serialize)) 
()) 
ms)) 
,))  
data))! %
)))% &
;))& '
dataSerialized** 
=**  
ms**! #
.**# $
ToArray**$ +
(**+ ,
)**, -
;**- .
}++ =
1CWE259_Hard_Coded_Password__NetworkCredential_75b,, =
.,,= >
BadSink,,> E
(,,E F
dataSerialized,,F T
),,V W
;,,W X
}-- 	
catch.. 
(.. "
SerializationException.. %
exceptSerialize..& 5
)..5 6
{// 	
IO00 
.00 
Logger00 
.00 
Log00 
(00 
NLog00 
.00 
LogLevel00 '
.00' (
Warn00( ,
,00, -
$str00. X
,00X Y
exceptSerialize00Z i
)00i j
;00j k
}11 	
}22 
public55 

override55 
void55 
Good55 
(55 
)55 
{66 
GoodG2B77 
(77 
)77 
;77 
}88 
private;; 
static;; 
void;; 
GoodG2B;; 
(;;  
);;  !
{<< 
string== 
data== 
;== 
data>> 
=>> 
$str>> 
;>> 
try@@ 
{AA 	
dataCC 
=CC 
ConsoleCC 
.CC 
ReadLineCC #
(CC# $
)CC$ %
;CC% &
}DD 	
catchEE 
(EE 
IOExceptionEE 
exceptIOEE #
)EE# $
{FF 	
IOGG 
.GG 
LoggerGG 
.GG 
LogGG 
(GG 
NLogGG 
.GG 
LogLevelGG '
.GG' (
WarnGG( ,
,GG, -
$strGG. I
,GGI J
exceptIOGGK S
)GGS T
;GGT U
}HH 	
byteJJ 
[JJ 
]JJ 
dataSerializedJJ 
=JJ 
nullJJ  $
;JJ$ %
tryKK 
{LL 	
BinaryFormatterMM 
bfMM 
=MM  
newMM! $
BinaryFormatterMM% 4
(MM4 5
)MM5 6
;MM6 7
usingNN 
(NN 
varNN 
msNN 
=NN 
newNN 
MemoryStreamNN  ,
(NN, -
)NN- .
)NN. /
{OO 
bfPP 
.PP 
	SerializePP 
(PP 
msPP 
,PP  
dataPP! %
)PP% &
;PP& '
dataSerializedQQ 
=QQ  
msQQ! #
.QQ# $
ToArrayQQ$ +
(QQ+ ,
)QQ, -
;QQ- .
}RR =
1CWE259_Hard_Coded_Password__NetworkCredential_75bSS =
.SS= >
GoodG2BSinkSS> I
(SSI J
dataSerializedSSJ X
)SSZ [
;SS[ \
}TT 	
catchUU 
(UU "
SerializationExceptionUU %
exceptSerializeUU& 5
)UU5 6
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
,WW, -
$strWW. X
,WWX Y
exceptSerializeWWZ i
)WWi j
;WWj k
}XX 	
}YY 
}[[ 
}\\ �'
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_75b.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class =
1CWE259_Hard_Coded_Password__NetworkCredential_75b 7
{ 
public 

static 
void 
BadSink 
( 
byte #
[# $
]$ %
dataSerialized& 4
)5 6
{   
try!! 
{"" 	
string## 
data## 
;## 
var$$ 
binForm$$ 
=$$ 
new$$ 
BinaryFormatter$$ -
($$- .
)$$. /
;$$/ 0
using%% 
(%% 
var%% 
	memStream%%  
=%%! "
new%%# &
MemoryStream%%' 3
(%%3 4
)%%4 5
)%%5 6
{&& 
	memStream'' 
.'' 
Write'' 
(''  
dataSerialized''  .
,''. /
$num''0 1
,''1 2
dataSerialized''3 A
.''A B
Length''B H
)''H I
;''I J
	memStream(( 
.(( 
Seek(( 
((( 
$num((  
,((  !

SeekOrigin((" ,
.((, -
Begin((- 2
)((2 3
;((3 4
data)) 
=)) 
()) 
string)) 
))) 
binForm)) &
.))& '
Deserialize))' 2
())2 3
	memStream))3 <
)))< =
;))= >
}** 
if++ 
(++ 
data++ 
!=++ 
null++ 
)++ 
{,, 
NetworkCredential.. !
credentials.." -
=... /
new..0 3
NetworkCredential..4 E
(..E F
$str..F L
,..L M
data..N R
,..R S
$str..T \
)..\ ]
;..] ^
IO// 
.// 
	WriteLine// 
(// 
credentials// (
.//( )
ToString//) 1
(//1 2
)//2 3
)//3 4
;//4 5
}00 
}11 	
catch22 
(22 "
SerializationException22 %
exceptSerialize22& 5
)225 6
{33 	
IO44 
.44 
Logger44 
.44 
Log44 
(44 
NLog44 
.44 
LogLevel44 '
.44' (
Warn44( ,
,44, -
$str44. Y
,44Y Z
exceptSerialize44[ j
)44j k
;44k l
}55 	
}66 
public;; 

static;; 
void;; 
GoodG2BSink;; "
(;;" #
byte;;# '
[;;' (
];;( )
dataSerialized;;* 8
);;9 :
{<< 
try== 
{>> 	
string?? 
data?? 
;?? 
var@@ 
binForm@@ 
=@@ 
new@@ 
BinaryFormatter@@ -
(@@- .
)@@. /
;@@/ 0
usingAA 
(AA 
varAA 
	memStreamAA  
=AA! "
newAA# &
MemoryStreamAA' 3
(AA3 4
)AA4 5
)AA5 6
{BB 
	memStreamCC 
.CC 
WriteCC 
(CC  
dataSerializedCC  .
,CC. /
$numCC0 1
,CC1 2
dataSerializedCC3 A
.CCA B
LengthCCB H
)CCH I
;CCI J
	memStreamDD 
.DD 
SeekDD 
(DD 
$numDD  
,DD  !

SeekOriginDD" ,
.DD, -
BeginDD- 2
)DD2 3
;DD3 4
dataEE 
=EE 
(EE 
stringEE 
)EE 
binFormEE &
.EE& '
DeserializeEE' 2
(EE2 3
	memStreamEE3 <
)EE< =
;EE= >
}FF 
ifGG 
(GG 
dataGG 
!=GG 
nullGG 
)GG 
{HH 
NetworkCredentialJJ !
credentialsJJ" -
=JJ. /
newJJ0 3
NetworkCredentialJJ4 E
(JJE F
$strJJF L
,JJL M
dataJJN R
,JJR S
$strJJT \
)JJ\ ]
;JJ] ^
IOKK 
.KK 
	WriteLineKK 
(KK 
credentialsKK (
.KK( )
ToStringKK) 1
(KK1 2
)KK2 3
)KK3 4
;KK4 5
}LL 
}MM 	
catchNN 
(NN "
SerializationExceptionNN %
exceptSerializeNN& 5
)NN5 6
{OO 	
IOPP 
.PP 
LoggerPP 
.PP 
LogPP 
(PP 
NLogPP 
.PP 
LogLevelPP '
.PP' (
WarnPP( ,
,PP, -
$strPP. Y
,PPY Z
exceptSerializePP[ j
)PPj k
;PPk l
}QQ 	
}RR 
}TT 
}UU �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_81a.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class =
1CWE259_Hard_Coded_Password__NetworkCredential_81a 7
:8 9
AbstractTestCase: J
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
data 
; 
data   
=   
$str   
;   A
5CWE259_Hard_Coded_Password__NetworkCredential_81_base!! =

baseObject!!> H
=!!I J
new!!K NA
4CWE259_Hard_Coded_Password__NetworkCredential_81_bad	!!O �
(
!!� �
)
!!� �
;
!!� �

baseObject"" 
."" 
Action"" 
("" 
data"" 
)""  
;""  !
}## 
public&& 

override&& 
void&& 
Good&& 
(&& 
)&& 
{'' 
GoodG2B(( 
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
data// 
=// 
$str// 
;// 
try11 
{22 	
data44 
=44 
Console44 
.44 
ReadLine44 #
(44# $
)44$ %
;44% &
}55 	
catch66 
(66 
IOException66 
exceptIO66 #
)66# $
{77 	
IO88 
.88 
Logger88 
.88 
Log88 
(88 
NLog88 
.88 
LogLevel88 '
.88' (
Warn88( ,
,88, -
$str88. I
,88I J
exceptIO88K S
)88S T
;88T U
}99 	A
5CWE259_Hard_Coded_Password__NetworkCredential_81_base:: =

baseObject::> H
=::I J
new::K NE
8CWE259_Hard_Coded_Password__NetworkCredential_81_goodG2B	::O �
(
::� �
)
::� �
;
::� �

baseObject;; 
.;; 
Action;; 
(;; 
data;; 
);;  
;;;  !
}<< 
}>> 
}?? �	
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_81_bad.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class @
4CWE259_Hard_Coded_Password__NetworkCredential_81_bad :
:; <A
5CWE259_Hard_Coded_Password__NetworkCredential_81_base= r
{ 
public 

override 
void 
Action 
(  
string  &
data' +
), -
{ 
if   

(   
data   
!=   
null   
)   
{!! 	
NetworkCredential## 
credentials## )
=##* +
new##, /
NetworkCredential##0 A
(##A B
$str##B H
,##H I
data##J N
,##N O
$str##P X
)##X Y
;##Y Z
IO$$ 
.$$ 
	WriteLine$$ 
($$ 
credentials$$ $
.$$$ %
ToString$$% -
($$- .
)$$. /
)$$/ 0
;$$0 1
}%% 	
}&& 
}'' 
}(( �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_81_base.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
abstract 
class	 A
5CWE259_Hard_Coded_Password__NetworkCredential_81_base D
{ 
public 

abstract 
void 
Action 
(  
string  &
data' +
), -
;- .
} 
} �	
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__NetworkCredential_81_goodG2B.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class D
8CWE259_Hard_Coded_Password__NetworkCredential_81_goodG2B >
:? @A
5CWE259_Hard_Coded_Password__NetworkCredential_81_baseA v
{ 
public 

override 
void 
Action 
(  
string  &
data' +
), -
{ 
if   

(   
data   
!=   
null   
)   
{!! 	
NetworkCredential## 
credentials## )
=##* +
new##, /
NetworkCredential##0 A
(##A B
$str##B H
,##H I
data##J N
,##N O
$str##P X
)##X Y
;##Y Z
IO$$ 
.$$ 
	WriteLine$$ 
($$ 
credentials$$ $
.$$$ %
ToString$$% -
($$- .
)$$. /
)$$/ 0
;$$0 1
}%% 	
}&& 
}'' 
}(( �#
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_01.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 8
,CWE259_Hard_Coded_Password__SqlConnection_01 2
:3 4
AbstractTestCase5 E
{ 
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
$str"" 
;"" 
if## 

(## 
data## 
!=## 
null## 
)## 
{$$ 	
try%% 
{&& 
using(( 
((( 
SqlConnection(( $

connection((% /
=((0 1
new((2 5
SqlConnection((6 C
(((C D
$str((D z
+(({ |
$str	((} �
+
((� �
$str
((� �
+
((� �
data
((� �
)
((� �
)
((� �
{)) 

connection** 
.** 
Open** #
(**# $
)**$ %
;**% &
using++ 
(++ 

SqlCommand++ %
command++& -
=++. /
new++0 3

SqlCommand++4 >
(++> ?
$str++? Y
,++Y Z

connection++[ e
)++e f
)++f g
{,, 
command-- 
.--  
ExecuteNonQuery--  /
(--/ 0
)--0 1
;--1 2
}.. 
}// 
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
$str332 R
,33R S
	exceptSql33T ]
)33] ^
;33^ _
}44 
}55 	
}66 
public99 

override99 
void99 
Good99 
(99 
)99 
{:: 
GoodG2B;; 
(;; 
);; 
;;; 
}<< 
private?? 
void?? 
GoodG2B?? 
(?? 
)?? 
{@@ 
stringAA 
dataAA 
;AA 
dataBB 
=BB 
$strBB 
;BB 
tryDD 
{EE 	
dataGG 
=GG 
ConsoleGG 
.GG 
ReadLineGG #
(GG# $
)GG$ %
;GG% &
}HH 	
catchII 
(II 
IOExceptionII 
exceptIOII #
)II# $
{JJ 	
IOKK 
.KK 
LoggerKK 
.KK 
LogKK 
(KK 
NLogKK 
.KK 
LogLevelKK '
.KK' (
WarnKK( ,
,KK, -
$strKK. I
,KKI J
exceptIOKKK S
)KKS T
;KKT U
}LL 	
ifMM 

(MM 
dataMM 
!=MM 
nullMM 
)MM 
{NN 	
tryOO 
{PP 
usingRR 
(RR 
SqlConnectionRR $

connectionRR% /
=RR0 1
newRR2 5
SqlConnectionRR6 C
(RRC D
$strRRD z
+RR{ |
$str	RR} �
+
RR� �
$str
RR� �
+
RR� �
data
RR� �
)
RR� �
)
RR� �
{SS 

connectionTT 
.TT 
OpenTT #
(TT# $
)TT$ %
;TT% &
usingUU 
(UU 

SqlCommandUU %
commandUU& -
=UU. /
newUU0 3

SqlCommandUU4 >
(UU> ?
$strUU? Y
,UUY Z

connectionUU[ e
)UUe f
)UUf g
{VV 
commandWW 
.WW  
ExecuteNonQueryWW  /
(WW/ 0
)WW0 1
;WW1 2
}XX 
}YY 
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
$str]]2 R
,]]R S
	exceptSql]]T ]
)]]] ^
;]]^ _
}^^ 
}__ 	
}`` 
}bb 
}cc �<
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_02.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 8
,CWE259_Hard_Coded_Password__SqlConnection_02 2
:3 4
AbstractTestCase5 E
{ 
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
;   
if!! 

(!! 
true!! 
)!! 
{"" 	
data$$ 
=$$ 
$str$$ 
;$$ 
}%% 	
else&& 
{'' 	
data** 
=** 
null** 
;** 
}++ 	
if,, 

(,, 
data,, 
!=,, 
null,, 
),, 
{-- 	
try.. 
{// 
using11 
(11 
SqlConnection11 $

connection11% /
=110 1
new112 5
SqlConnection116 C
(11C D
$str11D z
+11{ |
$str	11} �
+
11� �
$str
11� �
+
11� �
data
11� �
)
11� �
)
11� �
{22 

connection33 
.33 
Open33 #
(33# $
)33$ %
;33% &
using44 
(44 

SqlCommand44 %
command44& -
=44. /
new440 3

SqlCommand444 >
(44> ?
$str44? Y
,44Y Z

connection44[ e
)44e f
)44f g
{55 
command66 
.66  
ExecuteNonQuery66  /
(66/ 0
)660 1
;661 2
}77 
}88 
}99 
catch:: 
(:: 
SqlException:: 
	exceptSql::  )
)::) *
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
$str<<2 R
,<<R S
	exceptSql<<T ]
)<<] ^
;<<^ _
}== 
}>> 	
}?? 
privateCC 
voidCC 
GoodG2B1CC 
(CC 
)CC 
{DD 
stringEE 
dataEE 
;EE 
ifFF 

(FF 
falseFF 
)FF 
{GG 	
dataJJ 
=JJ 
nullJJ 
;JJ 
}KK 	
elseLL 
{MM 	
dataNN 
=NN 
$strNN 
;NN 
tryPP 
{QQ 
dataSS 
=SS 
ConsoleSS 
.SS 
ReadLineSS '
(SS' (
)SS( )
;SS) *
}TT 
catchUU 
(UU 
IOExceptionUU 
exceptIOUU '
)UU' (
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
$strWW2 M
,WWM N
exceptIOWWO W
)WWW X
;WWX Y
}XX 
}YY 	
ifZZ 

(ZZ 
dataZZ 
!=ZZ 
nullZZ 
)ZZ 
{[[ 	
try\\ 
{]] 
using__ 
(__ 
SqlConnection__ $

connection__% /
=__0 1
new__2 5
SqlConnection__6 C
(__C D
$str__D z
+__{ |
$str	__} �
+
__� �
$str
__� �
+
__� �
data
__� �
)
__� �
)
__� �
{`` 

connectionaa 
.aa 
Openaa #
(aa# $
)aa$ %
;aa% &
usingbb 
(bb 

SqlCommandbb %
commandbb& -
=bb. /
newbb0 3

SqlCommandbb4 >
(bb> ?
$strbb? Y
,bbY Z

connectionbb[ e
)bbe f
)bbf g
{cc 
commanddd 
.dd  
ExecuteNonQuerydd  /
(dd/ 0
)dd0 1
;dd1 2
}ee 
}ff 
}gg 
catchhh 
(hh 
SqlExceptionhh 
	exceptSqlhh  )
)hh) *
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
,jj0 1
$strjj2 R
,jjR S
	exceptSqljjT ]
)jj] ^
;jj^ _
}kk 
}ll 	
}mm 
privatepp 
voidpp 
GoodG2B2pp 
(pp 
)pp 
{qq 
stringrr 
datarr 
;rr 
ifss 

(ss 
truess 
)ss 
{tt 	
datauu 
=uu 
$struu 
;uu 
tryww 
{xx 
datazz 
=zz 
Consolezz 
.zz 
ReadLinezz '
(zz' (
)zz( )
;zz) *
}{{ 
catch|| 
(|| 
IOException|| 
exceptIO|| '
)||' (
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
$str~~2 M
,~~M N
exceptIO~~O W
)~~W X
;~~X Y
} 
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
data
�� 
!=
�� 
null
�� 
)
�� 
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $

connection
��% /
=
��0 1
new
��2 5
SqlConnection
��6 C
(
��C D
$str
��D z
+
��{ |
$str��} �
+��� �
$str��� �
+��� �
data��� �
)��� �
)��� �
{
�� 

connection
�� 
.
�� 
Open
�� #
(
��# $
)
��$ %
;
��% &
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? Y
,
��Y Z

connection
��[ e
)
��e f
)
��f g
{
�� 
command
�� 
.
��  
ExecuteNonQuery
��  /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
SqlException
�� 
	exceptSql
��  )
)
��) *
{
�� 
IO
�� 
.
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
NLog
�� "
.
��" #
LogLevel
��# +
.
��+ ,
Warn
��, 0
,
��0 1
$str
��2 R
,
��R S
	exceptSql
��T ]
)
��] ^
;
��^ _
}
�� 
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
�� 
}
�� 
}�� 
}�� �=
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_03.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 8
,CWE259_Hard_Coded_Password__SqlConnection_03 2
:3 4
AbstractTestCase5 E
{ 
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
;   
if!! 

(!! 
$num!! 
==!! 
$num!! 
)!! 
{"" 	
data$$ 
=$$ 
$str$$ 
;$$ 
}%% 	
else&& 
{'' 	
data** 
=** 
null** 
;** 
}++ 	
if,, 

(,, 
data,, 
!=,, 
null,, 
),, 
{-- 	
try.. 
{// 
using11 
(11 
SqlConnection11 $

connection11% /
=110 1
new112 5
SqlConnection116 C
(11C D
$str11D z
+11{ |
$str	11} �
+
11� �
$str
11� �
+
11� �
data
11� �
)
11� �
)
11� �
{22 

connection33 
.33 
Open33 #
(33# $
)33$ %
;33% &
using44 
(44 

SqlCommand44 %
command44& -
=44. /
new440 3

SqlCommand444 >
(44> ?
$str44? Y
,44Y Z

connection44[ e
)44e f
)44f g
{55 
command66 
.66  
ExecuteNonQuery66  /
(66/ 0
)660 1
;661 2
}77 
}88 
}99 
catch:: 
(:: 
SqlException:: 
	exceptSql::  )
)::) *
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
$str<<2 R
,<<R S
	exceptSql<<T ]
)<<] ^
;<<^ _
}== 
}>> 	
}?? 
privateCC 
voidCC 
GoodG2B1CC 
(CC 
)CC 
{DD 
stringEE 
dataEE 
;EE 
ifFF 

(FF 
$numFF 
!=FF 
$numFF 
)FF 
{GG 	
dataJJ 
=JJ 
nullJJ 
;JJ 
}KK 	
elseLL 
{MM 	
dataNN 
=NN 
$strNN 
;NN 
tryPP 
{QQ 
dataSS 
=SS 
ConsoleSS 
.SS 
ReadLineSS '
(SS' (
)SS( )
;SS) *
}TT 
catchUU 
(UU 
IOExceptionUU 
exceptIOUU '
)UU' (
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
$strWW2 M
,WWM N
exceptIOWWO W
)WWW X
;WWX Y
}XX 
}YY 	
ifZZ 

(ZZ 
dataZZ 
!=ZZ 
nullZZ 
)ZZ 
{[[ 	
try\\ 
{]] 
using__ 
(__ 
SqlConnection__ $

connection__% /
=__0 1
new__2 5
SqlConnection__6 C
(__C D
$str__D z
+__{ |
$str	__} �
+
__� �
$str
__� �
+
__� �
data
__� �
)
__� �
)
__� �
{`` 

connectionaa 
.aa 
Openaa #
(aa# $
)aa$ %
;aa% &
usingbb 
(bb 

SqlCommandbb %
commandbb& -
=bb. /
newbb0 3

SqlCommandbb4 >
(bb> ?
$strbb? Y
,bbY Z

connectionbb[ e
)bbe f
)bbf g
{cc 
commanddd 
.dd  
ExecuteNonQuerydd  /
(dd/ 0
)dd0 1
;dd1 2
}ee 
}ff 
}gg 
catchhh 
(hh 
SqlExceptionhh 
	exceptSqlhh  )
)hh) *
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
,jj0 1
$strjj2 R
,jjR S
	exceptSqljjT ]
)jj] ^
;jj^ _
}kk 
}ll 	
}mm 
privatepp 
voidpp 
GoodG2B2pp 
(pp 
)pp 
{qq 
stringrr 
datarr 
;rr 
ifss 

(ss 
$numss 
==ss 
$numss 
)ss 
{tt 	
datauu 
=uu 
$struu 
;uu 
tryww 
{xx 
datazz 
=zz 
Consolezz 
.zz 
ReadLinezz '
(zz' (
)zz( )
;zz) *
}{{ 
catch|| 
(|| 
IOException|| 
exceptIO|| '
)||' (
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
$str~~2 M
,~~M N
exceptIO~~O W
)~~W X
;~~X Y
} 
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
data
�� 
!=
�� 
null
�� 
)
�� 
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $

connection
��% /
=
��0 1
new
��2 5
SqlConnection
��6 C
(
��C D
$str
��D z
+
��{ |
$str��} �
+��� �
$str��� �
+��� �
data��� �
)��� �
)��� �
{
�� 

connection
�� 
.
�� 
Open
�� #
(
��# $
)
��$ %
;
��% &
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? Y
,
��Y Z

connection
��[ e
)
��e f
)
��f g
{
�� 
command
�� 
.
��  
ExecuteNonQuery
��  /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
SqlException
�� 
	exceptSql
��  )
)
��) *
{
�� 
IO
�� 
.
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
NLog
�� "
.
��" #
LogLevel
��# +
.
��+ ,
Warn
��, 0
,
��0 1
$str
��2 R
,
��R S
	exceptSql
��T ]
)
��] ^
;
��^ _
}
�� 
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
�� 
}
�� 
}�� 
}�� �?
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_04.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 8
,CWE259_Hard_Coded_Password__SqlConnection_04 2
:3 4
AbstractTestCase5 E
{ 
private!! 
const!! 
bool!! 
PRIVATE_CONST_TRUE!! )
=!!* +
true!!, 0
;!!0 1
private"" 
const"" 
bool"" 
PRIVATE_CONST_FALSE"" *
=""+ ,
false""- 2
;""2 3
public%% 

override%% 
void%% 
Bad%% 
(%% 
)%% 
{&& 
string'' 
data'' 
;'' 
if(( 

((( 
PRIVATE_CONST_TRUE(( 
)(( 
{)) 	
data++ 
=++ 
$str++ 
;++ 
},, 	
else-- 
{.. 	
data11 
=11 
null11 
;11 
}22 	
if33 

(33 
data33 
!=33 
null33 
)33 
{44 	
try55 
{66 
using88 
(88 
SqlConnection88 $

connection88% /
=880 1
new882 5
SqlConnection886 C
(88C D
$str88D z
+88{ |
$str	88} �
+
88� �
$str
88� �
+
88� �
data
88� �
)
88� �
)
88� �
{99 

connection:: 
.:: 
Open:: #
(::# $
)::$ %
;::% &
using;; 
(;; 

SqlCommand;; %
command;;& -
=;;. /
new;;0 3

SqlCommand;;4 >
(;;> ?
$str;;? Y
,;;Y Z

connection;;[ e
);;e f
);;f g
{<< 
command== 
.==  
ExecuteNonQuery==  /
(==/ 0
)==0 1
;==1 2
}>> 
}?? 
}@@ 
catchAA 
(AA 
SqlExceptionAA 
	exceptSqlAA  )
)AA) *
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
,CC0 1
$strCC2 R
,CCR S
	exceptSqlCCT ]
)CC] ^
;CC^ _
}DD 
}EE 	
}FF 
privateJJ 
voidJJ 
GoodG2B1JJ 
(JJ 
)JJ 
{KK 
stringLL 
dataLL 
;LL 
ifMM 

(MM 
PRIVATE_CONST_FALSEMM 
)MM  
{NN 	
dataQQ 
=QQ 
nullQQ 
;QQ 
}RR 	
elseSS 
{TT 	
dataUU 
=UU 
$strUU 
;UU 
tryWW 
{XX 
dataZZ 
=ZZ 
ConsoleZZ 
.ZZ 
ReadLineZZ '
(ZZ' (
)ZZ( )
;ZZ) *
}[[ 
catch\\ 
(\\ 
IOException\\ 
exceptIO\\ '
)\\' (
{]] 
IO^^ 
.^^ 
Logger^^ 
.^^ 
Log^^ 
(^^ 
NLog^^ "
.^^" #
LogLevel^^# +
.^^+ ,
Warn^^, 0
,^^0 1
$str^^2 M
,^^M N
exceptIO^^O W
)^^W X
;^^X Y
}__ 
}`` 	
ifaa 

(aa 
dataaa 
!=aa 
nullaa 
)aa 
{bb 	
trycc 
{dd 
usingff 
(ff 
SqlConnectionff $

connectionff% /
=ff0 1
newff2 5
SqlConnectionff6 C
(ffC D
$strffD z
+ff{ |
$str	ff} �
+
ff� �
$str
ff� �
+
ff� �
data
ff� �
)
ff� �
)
ff� �
{gg 

connectionhh 
.hh 
Openhh #
(hh# $
)hh$ %
;hh% &
usingii 
(ii 

SqlCommandii %
commandii& -
=ii. /
newii0 3

SqlCommandii4 >
(ii> ?
$strii? Y
,iiY Z

connectionii[ e
)iie f
)iif g
{jj 
commandkk 
.kk  
ExecuteNonQuerykk  /
(kk/ 0
)kk0 1
;kk1 2
}ll 
}mm 
}nn 
catchoo 
(oo 
SqlExceptionoo 
	exceptSqloo  )
)oo) *
{pp 
IOqq 
.qq 
Loggerqq 
.qq 
Logqq 
(qq 
NLogqq "
.qq" #
LogLevelqq# +
.qq+ ,
Warnqq, 0
,qq0 1
$strqq2 R
,qqR S
	exceptSqlqqT ]
)qq] ^
;qq^ _
}rr 
}ss 	
}tt 
privateww 
voidww 
GoodG2B2ww 
(ww 
)ww 
{xx 
stringyy 
datayy 
;yy 
ifzz 

(zz 
PRIVATE_CONST_TRUEzz 
)zz 
{{{ 	
data|| 
=|| 
$str|| 
;|| 
try~~ 
{ 
data
�� 
=
�� 
Console
�� 
.
�� 
ReadLine
�� '
(
��' (
)
��( )
;
��) *
}
�� 
catch
�� 
(
�� 
IOException
�� 
exceptIO
�� '
)
��' (
{
�� 
IO
�� 
.
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
NLog
�� "
.
��" #
LogLevel
��# +
.
��+ ,
Warn
��, 0
,
��0 1
$str
��2 M
,
��M N
exceptIO
��O W
)
��W X
;
��X Y
}
�� 
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
data
�� 
!=
�� 
null
�� 
)
�� 
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $

connection
��% /
=
��0 1
new
��2 5
SqlConnection
��6 C
(
��C D
$str
��D z
+
��{ |
$str��} �
+��� �
$str��� �
+��� �
data��� �
)��� �
)��� �
{
�� 

connection
�� 
.
�� 
Open
�� #
(
��# $
)
��$ %
;
��% &
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? Y
,
��Y Z

connection
��[ e
)
��e f
)
��f g
{
�� 
command
�� 
.
��  
ExecuteNonQuery
��  /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
SqlException
�� 
	exceptSql
��  )
)
��) *
{
�� 
IO
�� 
.
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
NLog
�� "
.
��" #
LogLevel
��# +
.
��+ ,
Warn
��, 0
,
��0 1
$str
��2 R
,
��R S
	exceptSql
��T ]
)
��] ^
;
��^ _
}
�� 
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
�� 
}
�� 
}�� 
}�� �>
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_05.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 8
,CWE259_Hard_Coded_Password__SqlConnection_05 2
:3 4
AbstractTestCase5 E
{ 
private!! 
bool!! 
privateTrue!! 
=!! 
true!! #
;!!# $
private"" 
bool"" 
privateFalse"" 
="" 
false""  %
;""% &
public%% 

override%% 
void%% 
Bad%% 
(%% 
)%% 
{&& 
string'' 
data'' 
;'' 
if(( 

((( 
privateTrue(( 
)(( 
{)) 	
data++ 
=++ 
$str++ 
;++ 
},, 	
else-- 
{.. 	
data11 
=11 
null11 
;11 
}22 	
if33 

(33 
data33 
!=33 
null33 
)33 
{44 	
try55 
{66 
using88 
(88 
SqlConnection88 $

connection88% /
=880 1
new882 5
SqlConnection886 C
(88C D
$str88D z
+88{ |
$str	88} �
+
88� �
$str
88� �
+
88� �
data
88� �
)
88� �
)
88� �
{99 

connection:: 
.:: 
Open:: #
(::# $
)::$ %
;::% &
using;; 
(;; 

SqlCommand;; %
command;;& -
=;;. /
new;;0 3

SqlCommand;;4 >
(;;> ?
$str;;? Y
,;;Y Z

connection;;[ e
);;e f
);;f g
{<< 
command== 
.==  
ExecuteNonQuery==  /
(==/ 0
)==0 1
;==1 2
}>> 
}?? 
}@@ 
catchAA 
(AA 
SqlExceptionAA 
	exceptSqlAA  )
)AA) *
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
,CC0 1
$strCC2 R
,CCR S
	exceptSqlCCT ]
)CC] ^
;CC^ _
}DD 
}EE 	
}FF 
privateJJ 
voidJJ 
GoodG2B1JJ 
(JJ 
)JJ 
{KK 
stringLL 
dataLL 
;LL 
ifMM 

(MM 
privateFalseMM 
)MM 
{NN 	
dataQQ 
=QQ 
nullQQ 
;QQ 
}RR 	
elseSS 
{TT 	
dataUU 
=UU 
$strUU 
;UU 
tryWW 
{XX 
dataZZ 
=ZZ 
ConsoleZZ 
.ZZ 
ReadLineZZ '
(ZZ' (
)ZZ( )
;ZZ) *
}[[ 
catch\\ 
(\\ 
IOException\\ 
exceptIO\\ '
)\\' (
{]] 
IO^^ 
.^^ 
Logger^^ 
.^^ 
Log^^ 
(^^ 
NLog^^ "
.^^" #
LogLevel^^# +
.^^+ ,
Warn^^, 0
,^^0 1
$str^^2 M
,^^M N
exceptIO^^O W
)^^W X
;^^X Y
}__ 
}`` 	
ifaa 

(aa 
dataaa 
!=aa 
nullaa 
)aa 
{bb 	
trycc 
{dd 
usingff 
(ff 
SqlConnectionff $

connectionff% /
=ff0 1
newff2 5
SqlConnectionff6 C
(ffC D
$strffD z
+ff{ |
$str	ff} �
+
ff� �
$str
ff� �
+
ff� �
data
ff� �
)
ff� �
)
ff� �
{gg 

connectionhh 
.hh 
Openhh #
(hh# $
)hh$ %
;hh% &
usingii 
(ii 

SqlCommandii %
commandii& -
=ii. /
newii0 3

SqlCommandii4 >
(ii> ?
$strii? Y
,iiY Z

connectionii[ e
)iie f
)iif g
{jj 
commandkk 
.kk  
ExecuteNonQuerykk  /
(kk/ 0
)kk0 1
;kk1 2
}ll 
}mm 
}nn 
catchoo 
(oo 
SqlExceptionoo 
	exceptSqloo  )
)oo) *
{pp 
IOqq 
.qq 
Loggerqq 
.qq 
Logqq 
(qq 
NLogqq "
.qq" #
LogLevelqq# +
.qq+ ,
Warnqq, 0
,qq0 1
$strqq2 R
,qqR S
	exceptSqlqqT ]
)qq] ^
;qq^ _
}rr 
}ss 	
}tt 
privateww 
voidww 
GoodG2B2ww 
(ww 
)ww 
{xx 
stringyy 
datayy 
;yy 
ifzz 

(zz 
privateTruezz 
)zz 
{{{ 	
data|| 
=|| 
$str|| 
;|| 
try~~ 
{ 
data
�� 
=
�� 
Console
�� 
.
�� 
ReadLine
�� '
(
��' (
)
��( )
;
��) *
}
�� 
catch
�� 
(
�� 
IOException
�� 
exceptIO
�� '
)
��' (
{
�� 
IO
�� 
.
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
NLog
�� "
.
��" #
LogLevel
��# +
.
��+ ,
Warn
��, 0
,
��0 1
$str
��2 M
,
��M N
exceptIO
��O W
)
��W X
;
��X Y
}
�� 
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
data
�� 
!=
�� 
null
�� 
)
�� 
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $

connection
��% /
=
��0 1
new
��2 5
SqlConnection
��6 C
(
��C D
$str
��D z
+
��{ |
$str��} �
+��� �
$str��� �
+��� �
data��� �
)��� �
)��� �
{
�� 

connection
�� 
.
�� 
Open
�� #
(
��# $
)
��$ %
;
��% &
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? Y
,
��Y Z

connection
��[ e
)
��e f
)
��f g
{
�� 
command
�� 
.
��  
ExecuteNonQuery
��  /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
SqlException
�� 
	exceptSql
��  )
)
��) *
{
�� 
IO
�� 
.
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
NLog
�� "
.
��" #
LogLevel
��# +
.
��+ ,
Warn
��, 0
,
��0 1
$str
��2 R
,
��R S
	exceptSql
��T ]
)
��] ^
;
��^ _
}
�� 
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
�� 
}
�� 
}�� 
}�� �?
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_06.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 8
,CWE259_Hard_Coded_Password__SqlConnection_06 2
:3 4
AbstractTestCase5 E
{ 
private!! 
const!! 
int!! 
PRIVATE_CONST_FIVE!! (
=!!) *
$num!!+ ,
;!!, -
public$$ 

override$$ 
void$$ 
Bad$$ 
($$ 
)$$ 
{%% 
string&& 
data&& 
;&& 
if'' 

('' 
PRIVATE_CONST_FIVE'' 
=='' !
$num''" #
)''# $
{(( 	
data** 
=** 
$str** 
;** 
}++ 	
else,, 
{-- 	
data00 
=00 
null00 
;00 
}11 	
if22 

(22 
data22 
!=22 
null22 
)22 
{33 	
try44 
{55 
using77 
(77 
SqlConnection77 $

connection77% /
=770 1
new772 5
SqlConnection776 C
(77C D
$str77D z
+77{ |
$str	77} �
+
77� �
$str
77� �
+
77� �
data
77� �
)
77� �
)
77� �
{88 

connection99 
.99 
Open99 #
(99# $
)99$ %
;99% &
using:: 
(:: 

SqlCommand:: %
command::& -
=::. /
new::0 3

SqlCommand::4 >
(::> ?
$str::? Y
,::Y Z

connection::[ e
)::e f
)::f g
{;; 
command<< 
.<<  
ExecuteNonQuery<<  /
(<</ 0
)<<0 1
;<<1 2
}== 
}>> 
}?? 
catch@@ 
(@@ 
SqlException@@ 
	exceptSql@@  )
)@@) *
{AA 
IOBB 
.BB 
LoggerBB 
.BB 
LogBB 
(BB 
NLogBB "
.BB" #
LogLevelBB# +
.BB+ ,
WarnBB, 0
,BB0 1
$strBB2 R
,BBR S
	exceptSqlBBT ]
)BB] ^
;BB^ _
}CC 
}DD 	
}EE 
privateII 
voidII 
GoodG2B1II 
(II 
)II 
{JJ 
stringKK 
dataKK 
;KK 
ifLL 

(LL 
PRIVATE_CONST_FIVELL 
!=LL !
$numLL" #
)LL# $
{MM 	
dataPP 
=PP 
nullPP 
;PP 
}QQ 	
elseRR 
{SS 	
dataTT 
=TT 
$strTT 
;TT 
tryVV 
{WW 
dataYY 
=YY 
ConsoleYY 
.YY 
ReadLineYY '
(YY' (
)YY( )
;YY) *
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
,]]0 1
$str]]2 M
,]]M N
exceptIO]]O W
)]]W X
;]]X Y
}^^ 
}__ 	
if`` 

(`` 
data`` 
!=`` 
null`` 
)`` 
{aa 	
trybb 
{cc 
usingee 
(ee 
SqlConnectionee $

connectionee% /
=ee0 1
newee2 5
SqlConnectionee6 C
(eeC D
$streeD z
+ee{ |
$str	ee} �
+
ee� �
$str
ee� �
+
ee� �
data
ee� �
)
ee� �
)
ee� �
{ff 

connectiongg 
.gg 
Opengg #
(gg# $
)gg$ %
;gg% &
usinghh 
(hh 

SqlCommandhh %
commandhh& -
=hh. /
newhh0 3

SqlCommandhh4 >
(hh> ?
$strhh? Y
,hhY Z

connectionhh[ e
)hhe f
)hhf g
{ii 
commandjj 
.jj  
ExecuteNonQueryjj  /
(jj/ 0
)jj0 1
;jj1 2
}kk 
}ll 
}mm 
catchnn 
(nn 
SqlExceptionnn 
	exceptSqlnn  )
)nn) *
{oo 
IOpp 
.pp 
Loggerpp 
.pp 
Logpp 
(pp 
NLogpp "
.pp" #
LogLevelpp# +
.pp+ ,
Warnpp, 0
,pp0 1
$strpp2 R
,ppR S
	exceptSqlppT ]
)pp] ^
;pp^ _
}qq 
}rr 	
}ss 
privatevv 
voidvv 
GoodG2B2vv 
(vv 
)vv 
{ww 
stringxx 
dataxx 
;xx 
ifyy 

(yy 
PRIVATE_CONST_FIVEyy 
==yy !
$numyy" #
)yy# $
{zz 	
data{{ 
={{ 
$str{{ 
;{{ 
try}} 
{~~ 
data
�� 
=
�� 
Console
�� 
.
�� 
ReadLine
�� '
(
��' (
)
��( )
;
��) *
}
�� 
catch
�� 
(
�� 
IOException
�� 
exceptIO
�� '
)
��' (
{
�� 
IO
�� 
.
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
NLog
�� "
.
��" #
LogLevel
��# +
.
��+ ,
Warn
��, 0
,
��0 1
$str
��2 M
,
��M N
exceptIO
��O W
)
��W X
;
��X Y
}
�� 
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
data
�� 
!=
�� 
null
�� 
)
�� 
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $

connection
��% /
=
��0 1
new
��2 5
SqlConnection
��6 C
(
��C D
$str
��D z
+
��{ |
$str��} �
+��� �
$str��� �
+��� �
data��� �
)��� �
)��� �
{
�� 

connection
�� 
.
�� 
Open
�� #
(
��# $
)
��$ %
;
��% &
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? Y
,
��Y Z

connection
��[ e
)
��e f
)
��f g
{
�� 
command
�� 
.
��  
ExecuteNonQuery
��  /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
SqlException
�� 
	exceptSql
��  )
)
��) *
{
�� 
IO
�� 
.
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
NLog
�� "
.
��" #
LogLevel
��# +
.
��+ ,
Warn
��, 0
,
��0 1
$str
��2 R
,
��R S
	exceptSql
��T ]
)
��] ^
;
��^ _
}
�� 
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
�� 
}
�� 
}�� 
}�� �>
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_07.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 8
,CWE259_Hard_Coded_Password__SqlConnection_07 2
:3 4
AbstractTestCase5 E
{ 
private!! 
int!! 
privateFive!! 
=!! 
$num!! 
;!!  
public$$ 

override$$ 
void$$ 
Bad$$ 
($$ 
)$$ 
{%% 
string&& 
data&& 
;&& 
if'' 

('' 
privateFive'' 
=='' 
$num'' 
)'' 
{(( 	
data** 
=** 
$str** 
;** 
}++ 	
else,, 
{-- 	
data00 
=00 
null00 
;00 
}11 	
if22 

(22 
data22 
!=22 
null22 
)22 
{33 	
try44 
{55 
using77 
(77 
SqlConnection77 $

connection77% /
=770 1
new772 5
SqlConnection776 C
(77C D
$str77D z
+77{ |
$str	77} �
+
77� �
$str
77� �
+
77� �
data
77� �
)
77� �
)
77� �
{88 

connection99 
.99 
Open99 #
(99# $
)99$ %
;99% &
using:: 
(:: 

SqlCommand:: %
command::& -
=::. /
new::0 3

SqlCommand::4 >
(::> ?
$str::? Y
,::Y Z

connection::[ e
)::e f
)::f g
{;; 
command<< 
.<<  
ExecuteNonQuery<<  /
(<</ 0
)<<0 1
;<<1 2
}== 
}>> 
}?? 
catch@@ 
(@@ 
SqlException@@ 
	exceptSql@@  )
)@@) *
{AA 
IOBB 
.BB 
LoggerBB 
.BB 
LogBB 
(BB 
NLogBB "
.BB" #
LogLevelBB# +
.BB+ ,
WarnBB, 0
,BB0 1
$strBB2 R
,BBR S
	exceptSqlBBT ]
)BB] ^
;BB^ _
}CC 
}DD 	
}EE 
privateII 
voidII 
GoodG2B1II 
(II 
)II 
{JJ 
stringKK 
dataKK 
;KK 
ifLL 

(LL 
privateFiveLL 
!=LL 
$numLL 
)LL 
{MM 	
dataPP 
=PP 
nullPP 
;PP 
}QQ 	
elseRR 
{SS 	
dataTT 
=TT 
$strTT 
;TT 
tryVV 
{WW 
dataYY 
=YY 
ConsoleYY 
.YY 
ReadLineYY '
(YY' (
)YY( )
;YY) *
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
,]]0 1
$str]]2 M
,]]M N
exceptIO]]O W
)]]W X
;]]X Y
}^^ 
}__ 	
if`` 

(`` 
data`` 
!=`` 
null`` 
)`` 
{aa 	
trybb 
{cc 
usingee 
(ee 
SqlConnectionee $

connectionee% /
=ee0 1
newee2 5
SqlConnectionee6 C
(eeC D
$streeD z
+ee{ |
$str	ee} �
+
ee� �
$str
ee� �
+
ee� �
data
ee� �
)
ee� �
)
ee� �
{ff 

connectiongg 
.gg 
Opengg #
(gg# $
)gg$ %
;gg% &
usinghh 
(hh 

SqlCommandhh %
commandhh& -
=hh. /
newhh0 3

SqlCommandhh4 >
(hh> ?
$strhh? Y
,hhY Z

connectionhh[ e
)hhe f
)hhf g
{ii 
commandjj 
.jj  
ExecuteNonQueryjj  /
(jj/ 0
)jj0 1
;jj1 2
}kk 
}ll 
}mm 
catchnn 
(nn 
SqlExceptionnn 
	exceptSqlnn  )
)nn) *
{oo 
IOpp 
.pp 
Loggerpp 
.pp 
Logpp 
(pp 
NLogpp "
.pp" #
LogLevelpp# +
.pp+ ,
Warnpp, 0
,pp0 1
$strpp2 R
,ppR S
	exceptSqlppT ]
)pp] ^
;pp^ _
}qq 
}rr 	
}ss 
privatevv 
voidvv 
GoodG2B2vv 
(vv 
)vv 
{ww 
stringxx 
dataxx 
;xx 
ifyy 

(yy 
privateFiveyy 
==yy 
$numyy 
)yy 
{zz 	
data{{ 
={{ 
$str{{ 
;{{ 
try}} 
{~~ 
data
�� 
=
�� 
Console
�� 
.
�� 
ReadLine
�� '
(
��' (
)
��( )
;
��) *
}
�� 
catch
�� 
(
�� 
IOException
�� 
exceptIO
�� '
)
��' (
{
�� 
IO
�� 
.
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
NLog
�� "
.
��" #
LogLevel
��# +
.
��+ ,
Warn
��, 0
,
��0 1
$str
��2 M
,
��M N
exceptIO
��O W
)
��W X
;
��X Y
}
�� 
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
data
�� 
!=
�� 
null
�� 
)
�� 
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $

connection
��% /
=
��0 1
new
��2 5
SqlConnection
��6 C
(
��C D
$str
��D z
+
��{ |
$str��} �
+��� �
$str��� �
+��� �
data��� �
)��� �
)��� �
{
�� 

connection
�� 
.
�� 
Open
�� #
(
��# $
)
��$ %
;
��% &
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? Y
,
��Y Z

connection
��[ e
)
��e f
)
��f g
{
�� 
command
�� 
.
��  
ExecuteNonQuery
��  /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
SqlException
�� 
	exceptSql
��  )
)
��) *
{
�� 
IO
�� 
.
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
NLog
�� "
.
��" #
LogLevel
��# +
.
��+ ,
Warn
��, 0
,
��0 1
$str
��2 R
,
��R S
	exceptSql
��T ]
)
��] ^
;
��^ _
}
�� 
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
�� 
}
�� 
}�� 
}�� �A
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_08.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 8
,CWE259_Hard_Coded_Password__SqlConnection_08 2
:3 4
AbstractTestCase5 E
{ 
private!! 
static!! 
bool!! 
PrivateReturnsTrue!! *
(!!* +
)!!+ ,
{"" 
return## 
true## 
;## 
}$$ 
private&& 
static&& 
bool&& 
PrivateReturnsFalse&& +
(&&+ ,
)&&, -
{'' 
return(( 
false(( 
;(( 
})) 
public,, 

override,, 
void,, 
Bad,, 
(,, 
),, 
{-- 
string.. 
data.. 
;.. 
if// 

(// 
PrivateReturnsTrue// 
(// 
)//  
)//  !
{00 	
data22 
=22 
$str22 
;22 
}33 	
else44 
{55 	
data88 
=88 
null88 
;88 
}99 	
if:: 

(:: 
data:: 
!=:: 
null:: 
):: 
{;; 	
try<< 
{== 
using?? 
(?? 
SqlConnection?? $

connection??% /
=??0 1
new??2 5
SqlConnection??6 C
(??C D
$str??D z
+??{ |
$str	??} �
+
??� �
$str
??� �
+
??� �
data
??� �
)
??� �
)
??� �
{@@ 

connectionAA 
.AA 
OpenAA #
(AA# $
)AA$ %
;AA% &
usingBB 
(BB 

SqlCommandBB %
commandBB& -
=BB. /
newBB0 3

SqlCommandBB4 >
(BB> ?
$strBB? Y
,BBY Z

connectionBB[ e
)BBe f
)BBf g
{CC 
commandDD 
.DD  
ExecuteNonQueryDD  /
(DD/ 0
)DD0 1
;DD1 2
}EE 
}FF 
}GG 
catchHH 
(HH 
SqlExceptionHH 
	exceptSqlHH  )
)HH) *
{II 
IOJJ 
.JJ 
LoggerJJ 
.JJ 
LogJJ 
(JJ 
NLogJJ "
.JJ" #
LogLevelJJ# +
.JJ+ ,
WarnJJ, 0
,JJ0 1
$strJJ2 R
,JJR S
	exceptSqlJJT ]
)JJ] ^
;JJ^ _
}KK 
}LL 	
}MM 
privateQQ 
voidQQ 
GoodG2B1QQ 
(QQ 
)QQ 
{RR 
stringSS 
dataSS 
;SS 
ifTT 

(TT 
PrivateReturnsFalseTT 
(TT  
)TT  !
)TT! "
{UU 	
dataXX 
=XX 
nullXX 
;XX 
}YY 	
elseZZ 
{[[ 	
data\\ 
=\\ 
$str\\ 
;\\ 
try^^ 
{__ 
dataaa 
=aa 
Consoleaa 
.aa 
ReadLineaa '
(aa' (
)aa( )
;aa) *
}bb 
catchcc 
(cc 
IOExceptioncc 
exceptIOcc '
)cc' (
{dd 
IOee 
.ee 
Loggeree 
.ee 
Logee 
(ee 
NLogee "
.ee" #
LogLevelee# +
.ee+ ,
Warnee, 0
,ee0 1
$stree2 M
,eeM N
exceptIOeeO W
)eeW X
;eeX Y
}ff 
}gg 	
ifhh 

(hh 
datahh 
!=hh 
nullhh 
)hh 
{ii 	
tryjj 
{kk 
usingmm 
(mm 
SqlConnectionmm $

connectionmm% /
=mm0 1
newmm2 5
SqlConnectionmm6 C
(mmC D
$strmmD z
+mm{ |
$str	mm} �
+
mm� �
$str
mm� �
+
mm� �
data
mm� �
)
mm� �
)
mm� �
{nn 

connectionoo 
.oo 
Openoo #
(oo# $
)oo$ %
;oo% &
usingpp 
(pp 

SqlCommandpp %
commandpp& -
=pp. /
newpp0 3

SqlCommandpp4 >
(pp> ?
$strpp? Y
,ppY Z

connectionpp[ e
)ppe f
)ppf g
{qq 
commandrr 
.rr  
ExecuteNonQueryrr  /
(rr/ 0
)rr0 1
;rr1 2
}ss 
}tt 
}uu 
catchvv 
(vv 
SqlExceptionvv 
	exceptSqlvv  )
)vv) *
{ww 
IOxx 
.xx 
Loggerxx 
.xx 
Logxx 
(xx 
NLogxx "
.xx" #
LogLevelxx# +
.xx+ ,
Warnxx, 0
,xx0 1
$strxx2 R
,xxR S
	exceptSqlxxT ]
)xx] ^
;xx^ _
}yy 
}zz 	
}{{ 
private~~ 
void~~ 
GoodG2B2~~ 
(~~ 
)~~ 
{ 
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
�� 
;
�� 
try
�� 
{
�� 
data
�� 
=
�� 
Console
�� 
.
�� 
ReadLine
�� '
(
��' (
)
��( )
;
��) *
}
�� 
catch
�� 
(
�� 
IOException
�� 
exceptIO
�� '
)
��' (
{
�� 
IO
�� 
.
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
NLog
�� "
.
��" #
LogLevel
��# +
.
��+ ,
Warn
��, 0
,
��0 1
$str
��2 M
,
��M N
exceptIO
��O W
)
��W X
;
��X Y
}
�� 
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
data
�� 
!=
�� 
null
�� 
)
�� 
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $

connection
��% /
=
��0 1
new
��2 5
SqlConnection
��6 C
(
��C D
$str
��D z
+
��{ |
$str��} �
+��� �
$str��� �
+��� �
data��� �
)��� �
)��� �
{
�� 

connection
�� 
.
�� 
Open
�� #
(
��# $
)
��$ %
;
��% &
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? Y
,
��Y Z

connection
��[ e
)
��e f
)
��f g
{
�� 
command
�� 
.
��  
ExecuteNonQuery
��  /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
SqlException
�� 
	exceptSql
��  )
)
��) *
{
�� 
IO
�� 
.
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
NLog
�� "
.
��" #
LogLevel
��# +
.
��+ ,
Warn
��, 0
,
��0 1
$str
��2 R
,
��R S
	exceptSql
��T ]
)
��] ^
;
��^ _
}
�� 
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
�� 
}
�� 
}�� 
}�� �=
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_09.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 8
,CWE259_Hard_Coded_Password__SqlConnection_09 2
:3 4
AbstractTestCase5 E
{ 
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
;   
if!! 

(!! 
IO!! 
.!!  
STATIC_READONLY_TRUE!! #
)!!# $
{"" 	
data$$ 
=$$ 
$str$$ 
;$$ 
}%% 	
else&& 
{'' 	
data** 
=** 
null** 
;** 
}++ 	
if,, 

(,, 
data,, 
!=,, 
null,, 
),, 
{-- 	
try.. 
{// 
using11 
(11 
SqlConnection11 $

connection11% /
=110 1
new112 5
SqlConnection116 C
(11C D
$str11D z
+11{ |
$str	11} �
+
11� �
$str
11� �
+
11� �
data
11� �
)
11� �
)
11� �
{22 

connection33 
.33 
Open33 #
(33# $
)33$ %
;33% &
using44 
(44 

SqlCommand44 %
command44& -
=44. /
new440 3

SqlCommand444 >
(44> ?
$str44? Y
,44Y Z

connection44[ e
)44e f
)44f g
{55 
command66 
.66  
ExecuteNonQuery66  /
(66/ 0
)660 1
;661 2
}77 
}88 
}99 
catch:: 
(:: 
SqlException:: 
	exceptSql::  )
)::) *
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
$str<<2 R
,<<R S
	exceptSql<<T ]
)<<] ^
;<<^ _
}== 
}>> 	
}?? 
privateCC 
voidCC 
GoodG2B1CC 
(CC 
)CC 
{DD 
stringEE 
dataEE 
;EE 
ifFF 

(FF 
IOFF 
.FF !
STATIC_READONLY_FALSEFF $
)FF$ %
{GG 	
dataJJ 
=JJ 
nullJJ 
;JJ 
}KK 	
elseLL 
{MM 	
dataNN 
=NN 
$strNN 
;NN 
tryPP 
{QQ 
dataSS 
=SS 
ConsoleSS 
.SS 
ReadLineSS '
(SS' (
)SS( )
;SS) *
}TT 
catchUU 
(UU 
IOExceptionUU 
exceptIOUU '
)UU' (
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
$strWW2 M
,WWM N
exceptIOWWO W
)WWW X
;WWX Y
}XX 
}YY 	
ifZZ 

(ZZ 
dataZZ 
!=ZZ 
nullZZ 
)ZZ 
{[[ 	
try\\ 
{]] 
using__ 
(__ 
SqlConnection__ $

connection__% /
=__0 1
new__2 5
SqlConnection__6 C
(__C D
$str__D z
+__{ |
$str	__} �
+
__� �
$str
__� �
+
__� �
data
__� �
)
__� �
)
__� �
{`` 

connectionaa 
.aa 
Openaa #
(aa# $
)aa$ %
;aa% &
usingbb 
(bb 

SqlCommandbb %
commandbb& -
=bb. /
newbb0 3

SqlCommandbb4 >
(bb> ?
$strbb? Y
,bbY Z

connectionbb[ e
)bbe f
)bbf g
{cc 
commanddd 
.dd  
ExecuteNonQuerydd  /
(dd/ 0
)dd0 1
;dd1 2
}ee 
}ff 
}gg 
catchhh 
(hh 
SqlExceptionhh 
	exceptSqlhh  )
)hh) *
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
,jj0 1
$strjj2 R
,jjR S
	exceptSqljjT ]
)jj] ^
;jj^ _
}kk 
}ll 	
}mm 
privatepp 
voidpp 
GoodG2B2pp 
(pp 
)pp 
{qq 
stringrr 
datarr 
;rr 
ifss 

(ss 
IOss 
.ss  
STATIC_READONLY_TRUEss #
)ss# $
{tt 	
datauu 
=uu 
$struu 
;uu 
tryww 
{xx 
datazz 
=zz 
Consolezz 
.zz 
ReadLinezz '
(zz' (
)zz( )
;zz) *
}{{ 
catch|| 
(|| 
IOException|| 
exceptIO|| '
)||' (
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
$str~~2 M
,~~M N
exceptIO~~O W
)~~W X
;~~X Y
} 
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
data
�� 
!=
�� 
null
�� 
)
�� 
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $

connection
��% /
=
��0 1
new
��2 5
SqlConnection
��6 C
(
��C D
$str
��D z
+
��{ |
$str��} �
+��� �
$str��� �
+��� �
data��� �
)��� �
)��� �
{
�� 

connection
�� 
.
�� 
Open
�� #
(
��# $
)
��$ %
;
��% &
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? Y
,
��Y Z

connection
��[ e
)
��e f
)
��f g
{
�� 
command
�� 
.
��  
ExecuteNonQuery
��  /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
SqlException
�� 
	exceptSql
��  )
)
��) *
{
�� 
IO
�� 
.
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
NLog
�� "
.
��" #
LogLevel
��# +
.
��+ ,
Warn
��, 0
,
��0 1
$str
��2 R
,
��R S
	exceptSql
��T ]
)
��] ^
;
��^ _
}
�� 
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
�� 
}
�� 
}�� 
}�� �=
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_10.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 8
,CWE259_Hard_Coded_Password__SqlConnection_10 2
:3 4
AbstractTestCase5 E
{ 
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
;   
if!! 

(!! 
IO!! 
.!! 

staticTrue!! 
)!! 
{"" 	
data$$ 
=$$ 
$str$$ 
;$$ 
}%% 	
else&& 
{'' 	
data** 
=** 
null** 
;** 
}++ 	
if,, 

(,, 
data,, 
!=,, 
null,, 
),, 
{-- 	
try.. 
{// 
using11 
(11 
SqlConnection11 $

connection11% /
=110 1
new112 5
SqlConnection116 C
(11C D
$str11D z
+11{ |
$str	11} �
+
11� �
$str
11� �
+
11� �
data
11� �
)
11� �
)
11� �
{22 

connection33 
.33 
Open33 #
(33# $
)33$ %
;33% &
using44 
(44 

SqlCommand44 %
command44& -
=44. /
new440 3

SqlCommand444 >
(44> ?
$str44? Y
,44Y Z

connection44[ e
)44e f
)44f g
{55 
command66 
.66  
ExecuteNonQuery66  /
(66/ 0
)660 1
;661 2
}77 
}88 
}99 
catch:: 
(:: 
SqlException:: 
	exceptSql::  )
)::) *
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
$str<<2 R
,<<R S
	exceptSql<<T ]
)<<] ^
;<<^ _
}== 
}>> 	
}?? 
privateCC 
voidCC 
GoodG2B1CC 
(CC 
)CC 
{DD 
stringEE 
dataEE 
;EE 
ifFF 

(FF 
IOFF 
.FF 
staticFalseFF 
)FF 
{GG 	
dataJJ 
=JJ 
nullJJ 
;JJ 
}KK 	
elseLL 
{MM 	
dataNN 
=NN 
$strNN 
;NN 
tryPP 
{QQ 
dataSS 
=SS 
ConsoleSS 
.SS 
ReadLineSS '
(SS' (
)SS( )
;SS) *
}TT 
catchUU 
(UU 
IOExceptionUU 
exceptIOUU '
)UU' (
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
$strWW2 M
,WWM N
exceptIOWWO W
)WWW X
;WWX Y
}XX 
}YY 	
ifZZ 

(ZZ 
dataZZ 
!=ZZ 
nullZZ 
)ZZ 
{[[ 	
try\\ 
{]] 
using__ 
(__ 
SqlConnection__ $

connection__% /
=__0 1
new__2 5
SqlConnection__6 C
(__C D
$str__D z
+__{ |
$str	__} �
+
__� �
$str
__� �
+
__� �
data
__� �
)
__� �
)
__� �
{`` 

connectionaa 
.aa 
Openaa #
(aa# $
)aa$ %
;aa% &
usingbb 
(bb 

SqlCommandbb %
commandbb& -
=bb. /
newbb0 3

SqlCommandbb4 >
(bb> ?
$strbb? Y
,bbY Z

connectionbb[ e
)bbe f
)bbf g
{cc 
commanddd 
.dd  
ExecuteNonQuerydd  /
(dd/ 0
)dd0 1
;dd1 2
}ee 
}ff 
}gg 
catchhh 
(hh 
SqlExceptionhh 
	exceptSqlhh  )
)hh) *
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
,jj0 1
$strjj2 R
,jjR S
	exceptSqljjT ]
)jj] ^
;jj^ _
}kk 
}ll 	
}mm 
privatepp 
voidpp 
GoodG2B2pp 
(pp 
)pp 
{qq 
stringrr 
datarr 
;rr 
ifss 

(ss 
IOss 
.ss 

staticTruess 
)ss 
{tt 	
datauu 
=uu 
$struu 
;uu 
tryww 
{xx 
datazz 
=zz 
Consolezz 
.zz 
ReadLinezz '
(zz' (
)zz( )
;zz) *
}{{ 
catch|| 
(|| 
IOException|| 
exceptIO|| '
)||' (
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
$str~~2 M
,~~M N
exceptIO~~O W
)~~W X
;~~X Y
} 
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
data
�� 
!=
�� 
null
�� 
)
�� 
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $

connection
��% /
=
��0 1
new
��2 5
SqlConnection
��6 C
(
��C D
$str
��D z
+
��{ |
$str��} �
+��� �
$str��� �
+��� �
data��� �
)��� �
)��� �
{
�� 

connection
�� 
.
�� 
Open
�� #
(
��# $
)
��$ %
;
��% &
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? Y
,
��Y Z

connection
��[ e
)
��e f
)
��f g
{
�� 
command
�� 
.
��  
ExecuteNonQuery
��  /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
SqlException
�� 
	exceptSql
��  )
)
��) *
{
�� 
IO
�� 
.
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
NLog
�� "
.
��" #
LogLevel
��# +
.
��+ ,
Warn
��, 0
,
��0 1
$str
��2 R
,
��R S
	exceptSql
��T ]
)
��] ^
;
��^ _
}
�� 
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
�� 
}
�� 
}�� 
}�� �>
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_11.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 8
,CWE259_Hard_Coded_Password__SqlConnection_11 2
:3 4
AbstractTestCase5 E
{ 
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
;   
if!! 

(!! 
IO!! 
.!! 
StaticReturnsTrue!!  
(!!  !
)!!! "
)!!" #
{"" 	
data$$ 
=$$ 
$str$$ 
;$$ 
}%% 	
else&& 
{'' 	
data** 
=** 
null** 
;** 
}++ 	
if,, 

(,, 
data,, 
!=,, 
null,, 
),, 
{-- 	
try.. 
{// 
using11 
(11 
SqlConnection11 $

connection11% /
=110 1
new112 5
SqlConnection116 C
(11C D
$str11D z
+11{ |
$str	11} �
+
11� �
$str
11� �
+
11� �
data
11� �
)
11� �
)
11� �
{22 

connection33 
.33 
Open33 #
(33# $
)33$ %
;33% &
using44 
(44 

SqlCommand44 %
command44& -
=44. /
new440 3

SqlCommand444 >
(44> ?
$str44? Y
,44Y Z

connection44[ e
)44e f
)44f g
{55 
command66 
.66  
ExecuteNonQuery66  /
(66/ 0
)660 1
;661 2
}77 
}88 
}99 
catch:: 
(:: 
SqlException:: 
	exceptSql::  )
)::) *
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
$str<<2 R
,<<R S
	exceptSql<<T ]
)<<] ^
;<<^ _
}== 
}>> 	
}?? 
privateCC 
voidCC 
GoodG2B1CC 
(CC 
)CC 
{DD 
stringEE 
dataEE 
;EE 
ifFF 

(FF 
IOFF 
.FF 
StaticReturnsFalseFF !
(FF! "
)FF" #
)FF# $
{GG 	
dataJJ 
=JJ 
nullJJ 
;JJ 
}KK 	
elseLL 
{MM 	
dataNN 
=NN 
$strNN 
;NN 
tryPP 
{QQ 
dataSS 
=SS 
ConsoleSS 
.SS 
ReadLineSS '
(SS' (
)SS( )
;SS) *
}TT 
catchUU 
(UU 
IOExceptionUU 
exceptIOUU '
)UU' (
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
$strWW2 M
,WWM N
exceptIOWWO W
)WWW X
;WWX Y
}XX 
}YY 	
ifZZ 

(ZZ 
dataZZ 
!=ZZ 
nullZZ 
)ZZ 
{[[ 	
try\\ 
{]] 
using__ 
(__ 
SqlConnection__ $

connection__% /
=__0 1
new__2 5
SqlConnection__6 C
(__C D
$str__D z
+__{ |
$str	__} �
+
__� �
$str
__� �
+
__� �
data
__� �
)
__� �
)
__� �
{`` 

connectionaa 
.aa 
Openaa #
(aa# $
)aa$ %
;aa% &
usingbb 
(bb 

SqlCommandbb %
commandbb& -
=bb. /
newbb0 3

SqlCommandbb4 >
(bb> ?
$strbb? Y
,bbY Z

connectionbb[ e
)bbe f
)bbf g
{cc 
commanddd 
.dd  
ExecuteNonQuerydd  /
(dd/ 0
)dd0 1
;dd1 2
}ee 
}ff 
}gg 
catchhh 
(hh 
SqlExceptionhh 
	exceptSqlhh  )
)hh) *
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
,jj0 1
$strjj2 R
,jjR S
	exceptSqljjT ]
)jj] ^
;jj^ _
}kk 
}ll 	
}mm 
privatepp 
voidpp 
GoodG2B2pp 
(pp 
)pp 
{qq 
stringrr 
datarr 
;rr 
ifss 

(ss 
IOss 
.ss 
StaticReturnsTruess  
(ss  !
)ss! "
)ss" #
{tt 	
datauu 
=uu 
$struu 
;uu 
tryww 
{xx 
datazz 
=zz 
Consolezz 
.zz 
ReadLinezz '
(zz' (
)zz( )
;zz) *
}{{ 
catch|| 
(|| 
IOException|| 
exceptIO|| '
)||' (
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
$str~~2 M
,~~M N
exceptIO~~O W
)~~W X
;~~X Y
} 
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
data
�� 
!=
�� 
null
�� 
)
�� 
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $

connection
��% /
=
��0 1
new
��2 5
SqlConnection
��6 C
(
��C D
$str
��D z
+
��{ |
$str��} �
+��� �
$str��� �
+��� �
data��� �
)��� �
)��� �
{
�� 

connection
�� 
.
�� 
Open
�� #
(
��# $
)
��$ %
;
��% &
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? Y
,
��Y Z

connection
��[ e
)
��e f
)
��f g
{
�� 
command
�� 
.
��  
ExecuteNonQuery
��  /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
SqlException
�� 
	exceptSql
��  )
)
��) *
{
�� 
IO
�� 
.
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
NLog
�� "
.
��" #
LogLevel
��# +
.
��+ ,
Warn
��, 0
,
��0 1
$str
��2 R
,
��R S
	exceptSql
��T ]
)
��] ^
;
��^ _
}
�� 
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
�� 
}
�� 
}�� 
}�� �1
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_12.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 8
,CWE259_Hard_Coded_Password__SqlConnection_12 2
:3 4
AbstractTestCase5 E
{ 
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
;   
if!! 

(!! 
IO!! 
.!! $
StaticReturnsTrueOrFalse!! '
(!!' (
)!!( )
)!!) *
{"" 	
data$$ 
=$$ 
$str$$ 
;$$ 
}%% 	
else&& 
{'' 	
data(( 
=(( 
$str(( 
;(( 
try** 
{++ 
data-- 
=-- 
Console-- 
.-- 
ReadLine-- '
(--' (
)--( )
;--) *
}.. 
catch// 
(// 
IOException// 
exceptIO// '
)//' (
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
,110 1
$str112 M
,11M N
exceptIO11O W
)11W X
;11X Y
}22 
}33 	
if44 

(44 
data44 
!=44 
null44 
)44 
{55 	
try66 
{77 
using99 
(99 
SqlConnection99 $

connection99% /
=990 1
new992 5
SqlConnection996 C
(99C D
$str99D z
+99{ |
$str	99} �
+
99� �
$str
99� �
+
99� �
data
99� �
)
99� �
)
99� �
{:: 

connection;; 
.;; 
Open;; #
(;;# $
);;$ %
;;;% &
using<< 
(<< 

SqlCommand<< %
command<<& -
=<<. /
new<<0 3

SqlCommand<<4 >
(<<> ?
$str<<? Y
,<<Y Z

connection<<[ e
)<<e f
)<<f g
{== 
command>> 
.>>  
ExecuteNonQuery>>  /
(>>/ 0
)>>0 1
;>>1 2
}?? 
}@@ 
}AA 
catchBB 
(BB 
SqlExceptionBB 
	exceptSqlBB  )
)BB) *
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
,DD0 1
$strDD2 R
,DDR S
	exceptSqlDDT ]
)DD] ^
;DD^ _
}EE 
}FF 	
}GG 
privateLL 
voidLL 
GoodG2BLL 
(LL 
)LL 
{MM 
stringNN 
dataNN 
;NN 
ifOO 

(OO 
IOOO 
.OO $
StaticReturnsTrueOrFalseOO '
(OO' (
)OO( )
)OO) *
{PP 	
dataQQ 
=QQ 
$strQQ 
;QQ 
trySS 
{TT 
dataVV 
=VV 
ConsoleVV 
.VV 
ReadLineVV '
(VV' (
)VV( )
;VV) *
}WW 
catchXX 
(XX 
IOExceptionXX 
exceptIOXX '
)XX' (
{YY 
IOZZ 
.ZZ 
LoggerZZ 
.ZZ 
LogZZ 
(ZZ 
NLogZZ "
.ZZ" #
LogLevelZZ# +
.ZZ+ ,
WarnZZ, 0
,ZZ0 1
$strZZ2 M
,ZZM N
exceptIOZZO W
)ZZW X
;ZZX Y
}[[ 
}\\ 	
else]] 
{^^ 	
data__ 
=__ 
$str__ 
;__ 
tryaa 
{bb 
datadd 
=dd 
Consoledd 
.dd 
ReadLinedd '
(dd' (
)dd( )
;dd) *
}ee 
catchff 
(ff 
IOExceptionff 
exceptIOff '
)ff' (
{gg 
IOhh 
.hh 
Loggerhh 
.hh 
Loghh 
(hh 
NLoghh "
.hh" #
LogLevelhh# +
.hh+ ,
Warnhh, 0
,hh0 1
$strhh2 M
,hhM N
exceptIOhhO W
)hhW X
;hhX Y
}ii 
}jj 	
ifkk 

(kk 
datakk 
!=kk 
nullkk 
)kk 
{ll 	
trymm 
{nn 
usingpp 
(pp 
SqlConnectionpp $

connectionpp% /
=pp0 1
newpp2 5
SqlConnectionpp6 C
(ppC D
$strppD z
+pp{ |
$str	pp} �
+
pp� �
$str
pp� �
+
pp� �
data
pp� �
)
pp� �
)
pp� �
{qq 

connectionrr 
.rr 
Openrr #
(rr# $
)rr$ %
;rr% &
usingss 
(ss 

SqlCommandss %
commandss& -
=ss. /
newss0 3

SqlCommandss4 >
(ss> ?
$strss? Y
,ssY Z

connectionss[ e
)sse f
)ssf g
{tt 
commanduu 
.uu  
ExecuteNonQueryuu  /
(uu/ 0
)uu0 1
;uu1 2
}vv 
}ww 
}xx 
catchyy 
(yy 
SqlExceptionyy 
	exceptSqlyy  )
)yy) *
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
$str{{2 R
,{{R S
	exceptSql{{T ]
){{] ^
;{{^ _
}|| 
}}} 	
}~~ 
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
�� 
GoodG2B
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �>
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_13.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 8
,CWE259_Hard_Coded_Password__SqlConnection_13 2
:3 4
AbstractTestCase5 E
{ 
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
;   
if!! 

(!! 
IO!! 
.!!  
STATIC_READONLY_FIVE!! #
==!!$ &
$num!!' (
)!!( )
{"" 	
data$$ 
=$$ 
$str$$ 
;$$ 
}%% 	
else&& 
{'' 	
data** 
=** 
null** 
;** 
}++ 	
if,, 

(,, 
data,, 
!=,, 
null,, 
),, 
{-- 	
try.. 
{// 
using11 
(11 
SqlConnection11 $

connection11% /
=110 1
new112 5
SqlConnection116 C
(11C D
$str11D z
+11{ |
$str	11} �
+
11� �
$str
11� �
+
11� �
data
11� �
)
11� �
)
11� �
{22 

connection33 
.33 
Open33 #
(33# $
)33$ %
;33% &
using44 
(44 

SqlCommand44 %
command44& -
=44. /
new440 3

SqlCommand444 >
(44> ?
$str44? Y
,44Y Z

connection44[ e
)44e f
)44f g
{55 
command66 
.66  
ExecuteNonQuery66  /
(66/ 0
)660 1
;661 2
}77 
}88 
}99 
catch:: 
(:: 
SqlException:: 
	exceptSql::  )
)::) *
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
$str<<2 R
,<<R S
	exceptSql<<T ]
)<<] ^
;<<^ _
}== 
}>> 	
}?? 
privateCC 
voidCC 
GoodG2B1CC 
(CC 
)CC 
{DD 
stringEE 
dataEE 
;EE 
ifFF 

(FF 
IOFF 
.FF  
STATIC_READONLY_FIVEFF #
!=FF$ &
$numFF' (
)FF( )
{GG 	
dataJJ 
=JJ 
nullJJ 
;JJ 
}KK 	
elseLL 
{MM 	
dataNN 
=NN 
$strNN 
;NN 
tryPP 
{QQ 
dataSS 
=SS 
ConsoleSS 
.SS 
ReadLineSS '
(SS' (
)SS( )
;SS) *
}TT 
catchUU 
(UU 
IOExceptionUU 
exceptIOUU '
)UU' (
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
$strWW2 M
,WWM N
exceptIOWWO W
)WWW X
;WWX Y
}XX 
}YY 	
ifZZ 

(ZZ 
dataZZ 
!=ZZ 
nullZZ 
)ZZ 
{[[ 	
try\\ 
{]] 
using__ 
(__ 
SqlConnection__ $

connection__% /
=__0 1
new__2 5
SqlConnection__6 C
(__C D
$str__D z
+__{ |
$str	__} �
+
__� �
$str
__� �
+
__� �
data
__� �
)
__� �
)
__� �
{`` 

connectionaa 
.aa 
Openaa #
(aa# $
)aa$ %
;aa% &
usingbb 
(bb 

SqlCommandbb %
commandbb& -
=bb. /
newbb0 3

SqlCommandbb4 >
(bb> ?
$strbb? Y
,bbY Z

connectionbb[ e
)bbe f
)bbf g
{cc 
commanddd 
.dd  
ExecuteNonQuerydd  /
(dd/ 0
)dd0 1
;dd1 2
}ee 
}ff 
}gg 
catchhh 
(hh 
SqlExceptionhh 
	exceptSqlhh  )
)hh) *
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
,jj0 1
$strjj2 R
,jjR S
	exceptSqljjT ]
)jj] ^
;jj^ _
}kk 
}ll 	
}mm 
privatepp 
voidpp 
GoodG2B2pp 
(pp 
)pp 
{qq 
stringrr 
datarr 
;rr 
ifss 

(ss 
IOss 
.ss  
STATIC_READONLY_FIVEss #
==ss$ &
$numss' (
)ss( )
{tt 	
datauu 
=uu 
$struu 
;uu 
tryww 
{xx 
datazz 
=zz 
Consolezz 
.zz 
ReadLinezz '
(zz' (
)zz( )
;zz) *
}{{ 
catch|| 
(|| 
IOException|| 
exceptIO|| '
)||' (
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
$str~~2 M
,~~M N
exceptIO~~O W
)~~W X
;~~X Y
} 
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
data
�� 
!=
�� 
null
�� 
)
�� 
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $

connection
��% /
=
��0 1
new
��2 5
SqlConnection
��6 C
(
��C D
$str
��D z
+
��{ |
$str��} �
+��� �
$str��� �
+��� �
data��� �
)��� �
)��� �
{
�� 

connection
�� 
.
�� 
Open
�� #
(
��# $
)
��$ %
;
��% &
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? Y
,
��Y Z

connection
��[ e
)
��e f
)
��f g
{
�� 
command
�� 
.
��  
ExecuteNonQuery
��  /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
SqlException
�� 
	exceptSql
��  )
)
��) *
{
�� 
IO
�� 
.
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
NLog
�� "
.
��" #
LogLevel
��# +
.
��+ ,
Warn
��, 0
,
��0 1
$str
��2 R
,
��R S
	exceptSql
��T ]
)
��] ^
;
��^ _
}
�� 
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
�� 
}
�� 
}�� 
}�� �>
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_14.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 8
,CWE259_Hard_Coded_Password__SqlConnection_14 2
:3 4
AbstractTestCase5 E
{ 
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
;   
if!! 

(!! 
IO!! 
.!! 

staticFive!! 
==!! 
$num!! 
)!! 
{"" 	
data$$ 
=$$ 
$str$$ 
;$$ 
}%% 	
else&& 
{'' 	
data** 
=** 
null** 
;** 
}++ 	
if,, 

(,, 
data,, 
!=,, 
null,, 
),, 
{-- 	
try.. 
{// 
using11 
(11 
SqlConnection11 $

connection11% /
=110 1
new112 5
SqlConnection116 C
(11C D
$str11D z
+11{ |
$str	11} �
+
11� �
$str
11� �
+
11� �
data
11� �
)
11� �
)
11� �
{22 

connection33 
.33 
Open33 #
(33# $
)33$ %
;33% &
using44 
(44 

SqlCommand44 %
command44& -
=44. /
new440 3

SqlCommand444 >
(44> ?
$str44? Y
,44Y Z

connection44[ e
)44e f
)44f g
{55 
command66 
.66  
ExecuteNonQuery66  /
(66/ 0
)660 1
;661 2
}77 
}88 
}99 
catch:: 
(:: 
SqlException:: 
	exceptSql::  )
)::) *
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
$str<<2 R
,<<R S
	exceptSql<<T ]
)<<] ^
;<<^ _
}== 
}>> 	
}?? 
privateCC 
voidCC 
GoodG2B1CC 
(CC 
)CC 
{DD 
stringEE 
dataEE 
;EE 
ifFF 

(FF 
IOFF 
.FF 

staticFiveFF 
!=FF 
$numFF 
)FF 
{GG 	
dataJJ 
=JJ 
nullJJ 
;JJ 
}KK 	
elseLL 
{MM 	
dataNN 
=NN 
$strNN 
;NN 
tryPP 
{QQ 
dataSS 
=SS 
ConsoleSS 
.SS 
ReadLineSS '
(SS' (
)SS( )
;SS) *
}TT 
catchUU 
(UU 
IOExceptionUU 
exceptIOUU '
)UU' (
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
$strWW2 M
,WWM N
exceptIOWWO W
)WWW X
;WWX Y
}XX 
}YY 	
ifZZ 

(ZZ 
dataZZ 
!=ZZ 
nullZZ 
)ZZ 
{[[ 	
try\\ 
{]] 
using__ 
(__ 
SqlConnection__ $

connection__% /
=__0 1
new__2 5
SqlConnection__6 C
(__C D
$str__D z
+__{ |
$str	__} �
+
__� �
$str
__� �
+
__� �
data
__� �
)
__� �
)
__� �
{`` 

connectionaa 
.aa 
Openaa #
(aa# $
)aa$ %
;aa% &
usingbb 
(bb 

SqlCommandbb %
commandbb& -
=bb. /
newbb0 3

SqlCommandbb4 >
(bb> ?
$strbb? Y
,bbY Z

connectionbb[ e
)bbe f
)bbf g
{cc 
commanddd 
.dd  
ExecuteNonQuerydd  /
(dd/ 0
)dd0 1
;dd1 2
}ee 
}ff 
}gg 
catchhh 
(hh 
SqlExceptionhh 
	exceptSqlhh  )
)hh) *
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
,jj0 1
$strjj2 R
,jjR S
	exceptSqljjT ]
)jj] ^
;jj^ _
}kk 
}ll 	
}mm 
privatepp 
voidpp 
GoodG2B2pp 
(pp 
)pp 
{qq 
stringrr 
datarr 
;rr 
ifss 

(ss 
IOss 
.ss 

staticFivess 
==ss 
$numss 
)ss 
{tt 	
datauu 
=uu 
$struu 
;uu 
tryww 
{xx 
datazz 
=zz 
Consolezz 
.zz 
ReadLinezz '
(zz' (
)zz( )
;zz) *
}{{ 
catch|| 
(|| 
IOException|| 
exceptIO|| '
)||' (
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
$str~~2 M
,~~M N
exceptIO~~O W
)~~W X
;~~X Y
} 
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
data
�� 
!=
�� 
null
�� 
)
�� 
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $

connection
��% /
=
��0 1
new
��2 5
SqlConnection
��6 C
(
��C D
$str
��D z
+
��{ |
$str��} �
+��� �
$str��� �
+��� �
data��� �
)��� �
)��� �
{
�� 

connection
�� 
.
�� 
Open
�� #
(
��# $
)
��$ %
;
��% &
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? Y
,
��Y Z

connection
��[ e
)
��e f
)
��f g
{
�� 
command
�� 
.
��  
ExecuteNonQuery
��  /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
SqlException
�� 
	exceptSql
��  )
)
��) *
{
�� 
IO
�� 
.
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
NLog
�� "
.
��" #
LogLevel
��# +
.
��+ ,
Warn
��, 0
,
��0 1
$str
��2 R
,
��R S
	exceptSql
��T ]
)
��] ^
;
��^ _
}
�� 
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
�� 
}
�� 
}�� 
}�� �@
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_15.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 8
,CWE259_Hard_Coded_Password__SqlConnection_15 2
:3 4
AbstractTestCase5 E
{ 
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
=   
null   
;   
switch!! 
(!! 
$num!! 
)!! 
{"" 	
case## 
$num## 
:## 
data%% 
=%% 
$str%% 
;%% 
break&& 
;&& 
default'' 
:'' 
data** 
=** 
null** 
;** 
break++ 
;++ 
},, 	
if-- 

(-- 
data-- 
!=-- 
null-- 
)-- 
{.. 	
try// 
{00 
using22 
(22 
SqlConnection22 $

connection22% /
=220 1
new222 5
SqlConnection226 C
(22C D
$str22D z
+22{ |
$str	22} �
+
22� �
$str
22� �
+
22� �
data
22� �
)
22� �
)
22� �
{33 

connection44 
.44 
Open44 #
(44# $
)44$ %
;44% &
using55 
(55 

SqlCommand55 %
command55& -
=55. /
new550 3

SqlCommand554 >
(55> ?
$str55? Y
,55Y Z

connection55[ e
)55e f
)55f g
{66 
command77 
.77  
ExecuteNonQuery77  /
(77/ 0
)770 1
;771 2
}88 
}99 
}:: 
catch;; 
(;; 
SqlException;; 
	exceptSql;;  )
);;) *
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
,==0 1
$str==2 R
,==R S
	exceptSql==T ]
)==] ^
;==^ _
}>> 
}?? 	
}@@ 
privateDD 
voidDD 
GoodG2B1DD 
(DD 
)DD 
{EE 
stringFF 
dataFF 
=FF 
nullFF 
;FF 
switchGG 
(GG 
$numGG 
)GG 
{HH 	
caseII 
$numII 
:II 
dataLL 
=LL 
nullLL 
;LL 
breakMM 
;MM 
defaultNN 
:NN 
dataOO 
=OO 
$strOO 
;OO 
tryQQ 
{RR 
dataTT 
=TT 
ConsoleTT 
.TT 
ReadLineTT '
(TT' (
)TT( )
;TT) *
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
breakZZ 
;ZZ 
}[[ 	
if\\ 

(\\ 
data\\ 
!=\\ 
null\\ 
)\\ 
{]] 	
try^^ 
{__ 
usingaa 
(aa 
SqlConnectionaa $

connectionaa% /
=aa0 1
newaa2 5
SqlConnectionaa6 C
(aaC D
$straaD z
+aa{ |
$str	aa} �
+
aa� �
$str
aa� �
+
aa� �
data
aa� �
)
aa� �
)
aa� �
{bb 

connectioncc 
.cc 
Opencc #
(cc# $
)cc$ %
;cc% &
usingdd 
(dd 

SqlCommanddd %
commanddd& -
=dd. /
newdd0 3

SqlCommanddd4 >
(dd> ?
$strdd? Y
,ddY Z

connectiondd[ e
)dde f
)ddf g
{ee 
commandff 
.ff  
ExecuteNonQueryff  /
(ff/ 0
)ff0 1
;ff1 2
}gg 
}hh 
}ii 
catchjj 
(jj 
SqlExceptionjj 
	exceptSqljj  )
)jj) *
{kk 
IOll 
.ll 
Loggerll 
.ll 
Logll 
(ll 
NLogll "
.ll" #
LogLevelll# +
.ll+ ,
Warnll, 0
,ll0 1
$strll2 R
,llR S
	exceptSqlllT ]
)ll] ^
;ll^ _
}mm 
}nn 	
}oo 
privaterr 
voidrr 
GoodG2B2rr 
(rr 
)rr 
{ss 
stringtt 
datatt 
=tt 
nulltt 
;tt 
switchuu 
(uu 
$numuu 
)uu 
{vv 	
caseww 
$numww 
:ww 
dataxx 
=xx 
$strxx 
;xx 
tryzz 
{{{ 
data}} 
=}} 
Console}} 
.}} 
ReadLine}} '
(}}' (
)}}( )
;}}) *
}~~ 
catch 
( 
IOException 
exceptIO '
)' (
{
�� 
IO
�� 
.
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
NLog
�� "
.
��" #
LogLevel
��# +
.
��+ ,
Warn
��, 0
,
��0 1
$str
��2 M
,
��M N
exceptIO
��O W
)
��W X
;
��X Y
}
�� 
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
�� 	
if
�� 

(
�� 
data
�� 
!=
�� 
null
�� 
)
�� 
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $

connection
��% /
=
��0 1
new
��2 5
SqlConnection
��6 C
(
��C D
$str
��D z
+
��{ |
$str��} �
+��� �
$str��� �
+��� �
data��� �
)��� �
)��� �
{
�� 

connection
�� 
.
�� 
Open
�� #
(
��# $
)
��$ %
;
��% &
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? Y
,
��Y Z

connection
��[ e
)
��e f
)
��f g
{
�� 
command
�� 
.
��  
ExecuteNonQuery
��  /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
SqlException
�� 
	exceptSql
��  )
)
��) *
{
�� 
IO
�� 
.
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
NLog
�� "
.
��" #
LogLevel
��# +
.
��+ ,
Warn
��, 0
,
��0 1
$str
��2 R
,
��R S
	exceptSql
��T ]
)
��] ^
;
��^ _
}
�� 
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
�� 
}
�� 
}�� 
}�� �%
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_16.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 8
,CWE259_Hard_Coded_Password__SqlConnection_16 2
:3 4
AbstractTestCase5 E
{ 
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
;   
while!! 
(!! 
true!! 
)!! 
{"" 	
data$$ 
=$$ 
$str$$ 
;$$ 
break%% 
;%% 
}&& 	
if'' 

('' 
data'' 
!='' 
null'' 
)'' 
{(( 	
try)) 
{** 
using,, 
(,, 
SqlConnection,, $

connection,,% /
=,,0 1
new,,2 5
SqlConnection,,6 C
(,,C D
$str,,D z
+,,{ |
$str	,,} �
+
,,� �
$str
,,� �
+
,,� �
data
,,� �
)
,,� �
)
,,� �
{-- 

connection.. 
... 
Open.. #
(..# $
)..$ %
;..% &
using// 
(// 

SqlCommand// %
command//& -
=//. /
new//0 3

SqlCommand//4 >
(//> ?
$str//? Y
,//Y Z

connection//[ e
)//e f
)//f g
{00 
command11 
.11  
ExecuteNonQuery11  /
(11/ 0
)110 1
;111 2
}22 
}33 
}44 
catch55 
(55 
SqlException55 
	exceptSql55  )
)55) *
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
,770 1
$str772 R
,77R S
	exceptSql77T ]
)77] ^
;77^ _
}88 
}99 	
}:: 
private>> 
void>> 
GoodG2B>> 
(>> 
)>> 
{?? 
string@@ 
data@@ 
;@@ 
whileAA 
(AA 
trueAA 
)AA 
{BB 	
dataCC 
=CC 
$strCC 
;CC 
tryEE 
{FF 
dataHH 
=HH 
ConsoleHH 
.HH 
ReadLineHH '
(HH' (
)HH( )
;HH) *
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
,LL0 1
$strLL2 M
,LLM N
exceptIOLLO W
)LLW X
;LLX Y
}MM 
breakNN 
;NN 
}OO 	
ifPP 

(PP 
dataPP 
!=PP 
nullPP 
)PP 
{QQ 	
tryRR 
{SS 
usingUU 
(UU 
SqlConnectionUU $

connectionUU% /
=UU0 1
newUU2 5
SqlConnectionUU6 C
(UUC D
$strUUD z
+UU{ |
$str	UU} �
+
UU� �
$str
UU� �
+
UU� �
data
UU� �
)
UU� �
)
UU� �
{VV 

connectionWW 
.WW 
OpenWW #
(WW# $
)WW$ %
;WW% &
usingXX 
(XX 

SqlCommandXX %
commandXX& -
=XX. /
newXX0 3

SqlCommandXX4 >
(XX> ?
$strXX? Y
,XXY Z

connectionXX[ e
)XXe f
)XXf g
{YY 
commandZZ 
.ZZ  
ExecuteNonQueryZZ  /
(ZZ/ 0
)ZZ0 1
;ZZ1 2
}[[ 
}\\ 
}]] 
catch^^ 
(^^ 
SqlException^^ 
	exceptSql^^  )
)^^) *
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
$str``2 R
,``R S
	exceptSql``T ]
)``] ^
;``^ _
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
{ff 
GoodG2Bgg 
(gg 
)gg 
;gg 
}hh 
}jj 
}kk �'
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_17.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 8
,CWE259_Hard_Coded_Password__SqlConnection_17 2
:3 4
AbstractTestCase5 E
{ 
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
$str"" 
;"" 
for## 
(## 
int## 
i## 
=## 
$num## 
;## 
i## 
<## 
$num## 
;## 
i##  
++##  "
)##" #
{$$ 	
if%% 
(%% 
data%% 
!=%% 
null%% 
)%% 
{&& 
try'' 
{(( 
using** 
(** 
SqlConnection** (

connection**) 3
=**4 5
new**6 9
SqlConnection**: G
(**G H
$str**H ~
+	** �
$str
**� �
+
**� �
$str
**� �
+
**� �
data
**� �
)
**� �
)
**� �
{++ 

connection,, "
.,," #
Open,,# '
(,,' (
),,( )
;,,) *
using-- 
(-- 

SqlCommand-- )
command--* 1
=--2 3
new--4 7

SqlCommand--8 B
(--B C
$str--C ]
,--] ^

connection--_ i
)--i j
)--j k
{.. 
command// #
.//# $
ExecuteNonQuery//$ 3
(//3 4
)//4 5
;//5 6
}00 
}11 
}22 
catch33 
(33 
SqlException33 #
	exceptSql33$ -
)33- .
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
,554 5
$str556 V
,55V W
	exceptSql55X a
)55a b
;55b c
}66 
}77 
}88 	
}99 
private>> 
void>> 
GoodG2B>> 
(>> 
)>> 
{?? 
string@@ 
data@@ 
;@@ 
dataAA 
=AA 
$strAA 
;AA 
tryCC 
{DD 	
dataFF 
=FF 
ConsoleFF 
.FF 
ReadLineFF #
(FF# $
)FF$ %
;FF% &
}GG 	
catchHH 
(HH 
IOExceptionHH 
exceptIOHH #
)HH# $
{II 	
IOJJ 
.JJ 
LoggerJJ 
.JJ 
LogJJ 
(JJ 
NLogJJ 
.JJ 
LogLevelJJ '
.JJ' (
WarnJJ( ,
,JJ, -
$strJJ. I
,JJI J
exceptIOJJK S
)JJS T
;JJT U
}KK 	
forLL 
(LL 
intLL 
iLL 
=LL 
$numLL 
;LL 
iLL 
<LL 
$numLL 
;LL 
iLL  
++LL  "
)LL" #
{MM 	
ifNN 
(NN 
dataNN 
!=NN 
nullNN 
)NN 
{OO 
tryPP 
{QQ 
usingSS 
(SS 
SqlConnectionSS (

connectionSS) 3
=SS4 5
newSS6 9
SqlConnectionSS: G
(SSG H
$strSSH ~
+	SS �
$str
SS� �
+
SS� �
$str
SS� �
+
SS� �
data
SS� �
)
SS� �
)
SS� �
{TT 

connectionUU "
.UU" #
OpenUU# '
(UU' (
)UU( )
;UU) *
usingVV 
(VV 

SqlCommandVV )
commandVV* 1
=VV2 3
newVV4 7

SqlCommandVV8 B
(VVB C
$strVVC ]
,VV] ^

connectionVV_ i
)VVi j
)VVj k
{WW 
commandXX #
.XX# $
ExecuteNonQueryXX$ 3
(XX3 4
)XX4 5
;XX5 6
}YY 
}ZZ 
}[[ 
catch\\ 
(\\ 
SqlException\\ #
	exceptSql\\$ -
)\\- .
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
,^^4 5
$str^^6 V
,^^V W
	exceptSql^^X a
)^^a b
;^^b c
}__ 
}`` 
}aa 	
}bb 
publicdd 

overridedd 
voiddd 
Gooddd 
(dd 
)dd 
{ee 
GoodG2Bff 
(ff 
)ff 
;ff 
}gg 
}ii 
}jj �K
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_21.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 8
,CWE259_Hard_Coded_Password__SqlConnection_21 2
:3 4
AbstractTestCase5 E
{ 
private 
bool 

badPrivate 
= 
false #
;# $
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
;## 

badPrivate$$ 
=$$ 
true$$ 
;$$ 
data%% 
=%% 

Bad_source%% 
(%% 
)%% 
;%% 
if&& 

(&& 
data&& 
!=&& 
null&& 
)&& 
{'' 	
try(( 
{)) 
using++ 
(++ 
SqlConnection++ $

connection++% /
=++0 1
new++2 5
SqlConnection++6 C
(++C D
$str++D z
+++{ |
$str	++} �
+
++� �
$str
++� �
+
++� �
data
++� �
)
++� �
)
++� �
{,, 

connection-- 
.-- 
Open-- #
(--# $
)--$ %
;--% &
using.. 
(.. 

SqlCommand.. %
command..& -
=... /
new..0 3

SqlCommand..4 >
(..> ?
$str..? Y
,..Y Z

connection..[ e
)..e f
)..f g
{// 
command00 
.00  
ExecuteNonQuery00  /
(00/ 0
)000 1
;001 2
}11 
}22 
}33 
catch44 
(44 
SqlException44 
	exceptSql44  )
)44) *
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
,660 1
$str662 R
,66R S
	exceptSql66T ]
)66] ^
;66^ _
}77 
}88 	
}99 
private;; 
string;; 

Bad_source;; 
(;; 
);; 
{<< 
string== 
data== 
;== 
if>> 

(>> 

badPrivate>> 
)>> 
{?? 	
dataAA 
=AA 
$strAA 
;AA 
}BB 	
elseCC 
{DD 	
dataGG 
=GG 
nullGG 
;GG 
}HH 	
returnII 
dataII 
;II 
}JJ 
privateMM 
boolMM 
goodG2B1_privateMM !
=MM" #
falseMM$ )
;MM) *
privateNN 
boolNN 
GoodG2B2_privateNN !
=NN" #
falseNN$ )
;NN) *
publicPP 

overridePP 
voidPP 
GoodPP 
(PP 
)PP 
{QQ 
GoodG2B1RR 
(RR 
)RR 
;RR 
GoodG2B2SS 
(SS 
)SS 
;SS 
}TT 
privateWW 
voidWW 
GoodG2B1WW 
(WW 
)WW 
{XX 
stringYY 
dataYY 
;YY 
goodG2B1_privateZZ 
=ZZ 
falseZZ  
;ZZ  !
data[[ 
=[[ 
GoodG2B1_source[[ 
([[ 
)[[  
;[[  !
if\\ 

(\\ 
data\\ 
!=\\ 
null\\ 
)\\ 
{]] 	
try^^ 
{__ 
usingaa 
(aa 
SqlConnectionaa $

connectionaa% /
=aa0 1
newaa2 5
SqlConnectionaa6 C
(aaC D
$straaD z
+aa{ |
$str	aa} �
+
aa� �
$str
aa� �
+
aa� �
data
aa� �
)
aa� �
)
aa� �
{bb 

connectioncc 
.cc 
Opencc #
(cc# $
)cc$ %
;cc% &
usingdd 
(dd 

SqlCommanddd %
commanddd& -
=dd. /
newdd0 3

SqlCommanddd4 >
(dd> ?
$strdd? Y
,ddY Z

connectiondd[ e
)dde f
)ddf g
{ee 
commandff 
.ff  
ExecuteNonQueryff  /
(ff/ 0
)ff0 1
;ff1 2
}gg 
}hh 
}ii 
catchjj 
(jj 
SqlExceptionjj 
	exceptSqljj  )
)jj) *
{kk 
IOll 
.ll 
Loggerll 
.ll 
Logll 
(ll 
NLogll "
.ll" #
LogLevelll# +
.ll+ ,
Warnll, 0
,ll0 1
$strll2 R
,llR S
	exceptSqlllT ]
)ll] ^
;ll^ _
}mm 
}nn 	
}oo 
privateqq 
stringqq 
GoodG2B1_sourceqq "
(qq" #
)qq# $
{rr 
stringss 
datass 
=ss 
nullss 
;ss 
iftt 

(tt 
goodG2B1_privatett 
)tt 
{uu 	
dataxx 
=xx 
nullxx 
;xx 
}yy 	
elsezz 
{{{ 	
data|| 
=|| 
$str|| 
;|| 
try~~ 
{ 
data
�� 
=
�� 
Console
�� 
.
�� 
ReadLine
�� '
(
��' (
)
��( )
;
��) *
}
�� 
catch
�� 
(
�� 
IOException
�� 
exceptIO
�� '
)
��' (
{
�� 
IO
�� 
.
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
NLog
�� "
.
��" #
LogLevel
��# +
.
��+ ,
Warn
��, 0
,
��0 1
$str
��2 M
,
��M N
exceptIO
��O W
)
��W X
;
��X Y
}
�� 
}
�� 	
return
�� 
data
�� 
;
�� 
}
�� 
private
�� 
void
�� 
GoodG2B2
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
�� 
GoodG2B2_private
�� 
=
�� 
true
�� 
;
��  
data
�� 
=
�� 
GoodG2B2_source
�� 
(
�� 
)
��  
;
��  !
if
�� 

(
�� 
data
�� 
!=
�� 
null
�� 
)
�� 
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $

connection
��% /
=
��0 1
new
��2 5
SqlConnection
��6 C
(
��C D
$str
��D z
+
��{ |
$str��} �
+��� �
$str��� �
+��� �
data��� �
)��� �
)��� �
{
�� 

connection
�� 
.
�� 
Open
�� #
(
��# $
)
��$ %
;
��% &
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? Y
,
��Y Z

connection
��[ e
)
��e f
)
��f g
{
�� 
command
�� 
.
��  
ExecuteNonQuery
��  /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
SqlException
�� 
	exceptSql
��  )
)
��) *
{
�� 
IO
�� 
.
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
NLog
�� "
.
��" #
LogLevel
��# +
.
��+ ,
Warn
��, 0
,
��0 1
$str
��2 R
,
��R S
	exceptSql
��T ]
)
��] ^
;
��^ _
}
�� 
}
�� 	
}
�� 
private
�� 
string
�� 
GoodG2B2_source
�� "
(
��" #
)
��# $
{
�� 
string
�� 
data
�� 
=
�� 
null
�� 
;
�� 
if
�� 

(
�� 
GoodG2B2_private
�� 
)
�� 
{
�� 	
data
�� 
=
�� 
$str
�� 
;
�� 
try
�� 
{
�� 
data
�� 
=
�� 
Console
�� 
.
�� 
ReadLine
�� '
(
��' (
)
��( )
;
��) *
}
�� 
catch
�� 
(
�� 
IOException
�� 
exceptIO
�� '
)
��' (
{
�� 
IO
�� 
.
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
NLog
�� "
.
��" #
LogLevel
��# +
.
��+ ,
Warn
��, 0
,
��0 1
$str
��2 M
,
��M N
exceptIO
��O W
)
��W X
;
��X Y
}
�� 
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
�� 	
return
�� 
data
�� 
;
�� 
}
�� 
}�� 
}�� �4
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_22a.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 9
-CWE259_Hard_Coded_Password__SqlConnection_22a 3
:4 5
AbstractTestCase6 F
{ 
public 

static 
bool 
badPublicStatic &
=' (
false) .
;. /
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
;## 
badPublicStatic$$ 
=$$ 
true$$ 
;$$ 
data%% 
=%% 9
-CWE259_Hard_Coded_Password__SqlConnection_22b%% <
.%%< =
	BadSource%%= F
(%%F G
)%%G H
;%%H I
if&& 

(&& 
data&& 
!=&& 
null&& 
)&& 
{'' 	
try(( 
{)) 
using++ 
(++ 
SqlConnection++ $

connection++% /
=++0 1
new++2 5
SqlConnection++6 C
(++C D
$str++D z
+++{ |
$str	++} �
+
++� �
$str
++� �
+
++� �
data
++� �
)
++� �
)
++� �
{,, 

connection-- 
.-- 
Open-- #
(--# $
)--$ %
;--% &
using.. 
(.. 

SqlCommand.. %
command..& -
=... /
new..0 3

SqlCommand..4 >
(..> ?
$str..? Y
,..Y Z

connection..[ e
)..e f
)..f g
{// 
command00 
.00  
ExecuteNonQuery00  /
(00/ 0
)000 1
;001 2
}11 
}22 
}33 
catch44 
(44 
SqlException44 
	exceptSql44  )
)44) *
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
,660 1
$str662 R
,66R S
	exceptSql66T ]
)66] ^
;66^ _
}77 
}88 	
}99 
public== 

static== 
bool==  
goodG2B1PublicStatic== +
===, -
false==. 3
;==3 4
public>> 

static>> 
bool>>  
GoodG2B2PublicStatic>> +
=>>, -
false>>. 3
;>>3 4
public@@ 

override@@ 
void@@ 
Good@@ 
(@@ 
)@@ 
{AA 
GoodG2B1BB 
(BB 
)BB 
;BB 
GoodG2B2CC 
(CC 
)CC 
;CC 
}DD 
privateGG 
voidGG 
GoodG2B1GG 
(GG 
)GG 
{HH 
stringII 
dataII 
;II  
goodG2B1PublicStaticJJ 
=JJ 
falseJJ $
;JJ$ %
dataKK 
=KK 9
-CWE259_Hard_Coded_Password__SqlConnection_22bKK <
.KK< =
GoodG2B1SourceKK= K
(KKK L
)KKL M
;KKM N
ifLL 

(LL 
dataLL 
!=LL 
nullLL 
)LL 
{MM 	
tryNN 
{OO 
usingQQ 
(QQ 
SqlConnectionQQ $

connectionQQ% /
=QQ0 1
newQQ2 5
SqlConnectionQQ6 C
(QQC D
$strQQD z
+QQ{ |
$str	QQ} �
+
QQ� �
$str
QQ� �
+
QQ� �
data
QQ� �
)
QQ� �
)
QQ� �
{RR 

connectionSS 
.SS 
OpenSS #
(SS# $
)SS$ %
;SS% &
usingTT 
(TT 

SqlCommandTT %
commandTT& -
=TT. /
newTT0 3

SqlCommandTT4 >
(TT> ?
$strTT? Y
,TTY Z

connectionTT[ e
)TTe f
)TTf g
{UU 
commandVV 
.VV  
ExecuteNonQueryVV  /
(VV/ 0
)VV0 1
;VV1 2
}WW 
}XX 
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
$str\\2 R
,\\R S
	exceptSql\\T ]
)\\] ^
;\\^ _
}]] 
}^^ 	
}__ 
privatebb 
voidbb 
GoodG2B2bb 
(bb 
)bb 
{cc 
stringdd 
datadd 
;dd  
GoodG2B2PublicStaticee 
=ee 
trueee #
;ee# $
dataff 
=ff 9
-CWE259_Hard_Coded_Password__SqlConnection_22bff <
.ff< =
GoodG2B2Sourceff= K
(ffK L
)ffL M
;ffM N
ifgg 

(gg 
datagg 
!=gg 
nullgg 
)gg 
{hh 	
tryii 
{jj 
usingll 
(ll 
SqlConnectionll $

connectionll% /
=ll0 1
newll2 5
SqlConnectionll6 C
(llC D
$strllD z
+ll{ |
$str	ll} �
+
ll� �
$str
ll� �
+
ll� �
data
ll� �
)
ll� �
)
ll� �
{mm 

connectionnn 
.nn 
Opennn #
(nn# $
)nn$ %
;nn% &
usingoo 
(oo 

SqlCommandoo %
commandoo& -
=oo. /
newoo0 3

SqlCommandoo4 >
(oo> ?
$stroo? Y
,ooY Z

connectionoo[ e
)ooe f
)oof g
{pp 
commandqq 
.qq  
ExecuteNonQueryqq  /
(qq/ 0
)qq0 1
;qq1 2
}rr 
}ss 
}tt 
catchuu 
(uu 
SqlExceptionuu 
	exceptSqluu  )
)uu) *
{vv 
IOww 
.ww 
Loggerww 
.ww 
Logww 
(ww 
NLogww "
.ww" #
LogLevelww# +
.ww+ ,
Warnww, 0
,ww0 1
$strww2 R
,wwR S
	exceptSqlwwT ]
)ww] ^
;ww^ _
}xx 
}yy 	
}zz 
}|| 
}}} �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_22b.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 9
-CWE259_Hard_Coded_Password__SqlConnection_22b 3
{ 
public 

static 
string 
	BadSource "
(" #
)# $
{ 
string 
data 
; 
if 

( 9
-CWE259_Hard_Coded_Password__SqlConnection_22a 9
.9 :
badPublicStatic: I
)I J
{   	
data"" 
="" 
$str"" 
;"" 
}## 	
else$$ 
{%% 	
data(( 
=(( 
null(( 
;(( 
})) 	
return** 
data** 
;** 
}++ 
public00 

static00 
string00 
GoodG2B1Source00 '
(00' (
)00( )
{11 
string22 
data22 
;22 
if33 

(33 9
-CWE259_Hard_Coded_Password__SqlConnection_22a33 9
.339 : 
goodG2B1PublicStatic33: N
)33N O
{44 	
data77 
=77 
null77 
;77 
}88 	
else99 
{:: 	
data;; 
=;; 
$str;; 
;;; 
try== 
{>> 
data@@ 
=@@ 
Console@@ 
.@@ 
ReadLine@@ '
(@@' (
)@@( )
;@@) *
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
,DD0 1
$strDD2 M
,DDM N
exceptIODDO W
)DDW X
;DDX Y
}EE 
}FF 	
returnGG 
dataGG 
;GG 
}HH 
publicKK 

staticKK 
stringKK 
GoodG2B2SourceKK '
(KK' (
)KK( )
{LL 
stringMM 
dataMM 
;MM 
ifNN 

(NN 9
-CWE259_Hard_Coded_Password__SqlConnection_22aNN 9
.NN9 : 
GoodG2B2PublicStaticNN: N
)NNN O
{OO 	
dataPP 
=PP 
$strPP 
;PP 
tryRR 
{SS 
dataUU 
=UU 
ConsoleUU 
.UU 
ReadLineUU '
(UU' (
)UU( )
;UU) *
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
}ZZ 
}[[ 	
else\\ 
{]] 	
data`` 
=`` 
null`` 
;`` 
}aa 	
returnbb 
databb 
;bb 
}cc 
}ee 
}ff �(
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_31.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 8
,CWE259_Hard_Coded_Password__SqlConnection_31 2
:3 4
AbstractTestCase5 E
{ 
public 

override 
void 
Bad 
( 
) 
{   
string!! 
dataCopy!! 
;!! 
{"" 	
string## 
data## 
;## 
data%% 
=%% 
$str%% 
;%% 
dataCopy&& 
=&& 
data&& 
;&& 
}'' 	
{(( 	
string)) 
data)) 
=)) 
dataCopy)) "
;))" #
if** 
(** 
data** 
!=** 
null** 
)** 
{++ 
try,, 
{-- 
using// 
(// 
SqlConnection// (

connection//) 3
=//4 5
new//6 9
SqlConnection//: G
(//G H
$str//H ~
+	// �
$str
//� �
+
//� �
$str
//� �
+
//� �
data
//� �
)
//� �
)
//� �
{00 

connection11 "
.11" #
Open11# '
(11' (
)11( )
;11) *
using22 
(22 

SqlCommand22 )
command22* 1
=222 3
new224 7

SqlCommand228 B
(22B C
$str22C ]
,22] ^

connection22_ i
)22i j
)22j k
{33 
command44 #
.44# $
ExecuteNonQuery44$ 3
(443 4
)444 5
;445 6
}55 
}66 
}77 
catch88 
(88 
SqlException88 #
	exceptSql88$ -
)88- .
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
,::4 5
$str::6 V
,::V W
	exceptSql::X a
)::a b
;::b c
};; 
}<< 
}== 	
}>> 
publicAA 

overrideAA 
voidAA 
GoodAA 
(AA 
)AA 
{BB 
GoodG2BCC 
(CC 
)CC 
;CC 
}DD 
privateGG 
voidGG 
GoodG2BGG 
(GG 
)GG 
{HH 
stringII 
dataCopyII 
;II 
{JJ 	
stringKK 
dataKK 
;KK 
dataLL 
=LL 
$strLL 
;LL 
tryNN 
{OO 
dataQQ 
=QQ 
ConsoleQQ 
.QQ 
ReadLineQQ '
(QQ' (
)QQ( )
;QQ) *
}RR 
catchSS 
(SS 
IOExceptionSS 
exceptIOSS '
)SS' (
{TT 
IOUU 
.UU 
LoggerUU 
.UU 
LogUU 
(UU 
NLogUU "
.UU" #
LogLevelUU# +
.UU+ ,
WarnUU, 0
,UU0 1
$strUU2 M
,UUM N
exceptIOUUO W
)UUW X
;UUX Y
}VV 
dataCopyWW 
=WW 
dataWW 
;WW 
}XX 	
{YY 	
stringZZ 
dataZZ 
=ZZ 
dataCopyZZ "
;ZZ" #
if[[ 
([[ 
data[[ 
!=[[ 
null[[ 
)[[ 
{\\ 
try]] 
{^^ 
using`` 
(`` 
SqlConnection`` (

connection``) 3
=``4 5
new``6 9
SqlConnection``: G
(``G H
$str``H ~
+	`` �
$str
``� �
+
``� �
$str
``� �
+
``� �
data
``� �
)
``� �
)
``� �
{aa 

connectionbb "
.bb" #
Openbb# '
(bb' (
)bb( )
;bb) *
usingcc 
(cc 

SqlCommandcc )
commandcc* 1
=cc2 3
newcc4 7

SqlCommandcc8 B
(ccB C
$strccC ]
,cc] ^

connectioncc_ i
)cci j
)ccj k
{dd 
commandee #
.ee# $
ExecuteNonQueryee$ 3
(ee3 4
)ee4 5
;ee5 6
}ff 
}gg 
}hh 
catchii 
(ii 
SqlExceptionii #
	exceptSqlii$ -
)ii- .
{jj 
IOkk 
.kk 
Loggerkk 
.kk 
Logkk !
(kk! "
NLogkk" &
.kk& '
LogLevelkk' /
.kk/ 0
Warnkk0 4
,kk4 5
$strkk6 V
,kkV W
	exceptSqlkkX a
)kka b
;kkb c
}ll 
}mm 
}nn 	
}oo 
}qq 
}rr �(
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_41.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 8
,CWE259_Hard_Coded_Password__SqlConnection_41 2
:3 4
AbstractTestCase5 E
{ 
private 
static 
void 
BadSink 
(  
string  &
data' +
), -
{ 
if 

( 
data 
!= 
null 
) 
{   	
try!! 
{"" 
using$$ 
($$ 
SqlConnection$$ $

connection$$% /
=$$0 1
new$$2 5
SqlConnection$$6 C
($$C D
$str$$D z
+$${ |
$str	$$} �
+
$$� �
$str
$$� �
+
$$� �
data
$$� �
)
$$� �
)
$$� �
{%% 

connection&& 
.&& 
Open&& #
(&&# $
)&&$ %
;&&% &
using'' 
('' 

SqlCommand'' %
command''& -
=''. /
new''0 3

SqlCommand''4 >
(''> ?
$str''? Y
,''Y Z

connection''[ e
)''e f
)''f g
{(( 
command)) 
.))  
ExecuteNonQuery))  /
())/ 0
)))0 1
;))1 2
}** 
}++ 
},, 
catch-- 
(-- 
SqlException-- 
	exceptSql--  )
)--) *
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
$str//2 R
,//R S
	exceptSql//T ]
)//] ^
;//^ _
}00 
}11 	
}22 
public44 

override44 
void44 
Bad44 
(44 
)44 
{55 
string66 
data66 
;66 
data88 
=88 
$str88 
;88 
BadSink99 
(99 
data99 
)99 
;99 
}:: 
public== 

override== 
void== 
Good== 
(== 
)== 
{>> 
GoodG2B?? 
(?? 
)?? 
;?? 
}@@ 
privateBB 
staticBB 
voidBB 
GoodG2BSinkBB #
(BB# $
stringBB$ *
dataBB+ /
)BB0 1
{CC 
ifDD 

(DD 
dataDD 
!=DD 
nullDD 
)DD 
{EE 	
tryFF 
{GG 
usingII 
(II 
SqlConnectionII $

connectionII% /
=II0 1
newII2 5
SqlConnectionII6 C
(IIC D
$strIID z
+II{ |
$str	II} �
+
II� �
$str
II� �
+
II� �
data
II� �
)
II� �
)
II� �
{JJ 

connectionKK 
.KK 
OpenKK #
(KK# $
)KK$ %
;KK% &
usingLL 
(LL 

SqlCommandLL %
commandLL& -
=LL. /
newLL0 3

SqlCommandLL4 >
(LL> ?
$strLL? Y
,LLY Z

connectionLL[ e
)LLe f
)LLf g
{MM 
commandNN 
.NN  
ExecuteNonQueryNN  /
(NN/ 0
)NN0 1
;NN1 2
}OO 
}PP 
}QQ 
catchRR 
(RR 
SqlExceptionRR 
	exceptSqlRR  )
)RR) *
{SS 
IOTT 
.TT 
LoggerTT 
.TT 
LogTT 
(TT 
NLogTT "
.TT" #
LogLevelTT# +
.TT+ ,
WarnTT, 0
,TT0 1
$strTT2 R
,TTR S
	exceptSqlTTT ]
)TT] ^
;TT^ _
}UU 
}VV 	
}WW 
privateZZ 
staticZZ 
voidZZ 
GoodG2BZZ 
(ZZ  
)ZZ  !
{[[ 
string\\ 
data\\ 
;\\ 
data]] 
=]] 
$str]] 
;]] 
try__ 
{`` 	
databb 
=bb 
Consolebb 
.bb 
ReadLinebb #
(bb# $
)bb$ %
;bb% &
}cc 	
catchdd 
(dd 
IOExceptiondd 
exceptIOdd #
)dd# $
{ee 	
IOff 
.ff 
Loggerff 
.ff 
Logff 
(ff 
NLogff 
.ff 
LogLevelff '
.ff' (
Warnff( ,
,ff, -
$strff. I
,ffI J
exceptIOffK S
)ffS T
;ffT U
}gg 	
GoodG2BSinkhh 
(hh 
datahh 
)hh 
;hh 
}ii 
}kk 
}ll �(
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_42.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 8
,CWE259_Hard_Coded_Password__SqlConnection_42 2
:3 4
AbstractTestCase5 E
{ 
private 
static 
string 
	BadSource #
(# $
)$ %
{ 
string 
data 
; 
data!! 
=!! 
$str!! 
;!! 
return"" 
data"" 
;"" 
}## 
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
=(( 
	BadSource(( 
(((  
)((  !
;((! "
if)) 

()) 
data)) 
!=)) 
null)) 
))) 
{** 	
try++ 
{,, 
using.. 
(.. 
SqlConnection.. $

connection..% /
=..0 1
new..2 5
SqlConnection..6 C
(..C D
$str..D z
+..{ |
$str	..} �
+
..� �
$str
..� �
+
..� �
data
..� �
)
..� �
)
..� �
{// 

connection00 
.00 
Open00 #
(00# $
)00$ %
;00% &
using11 
(11 

SqlCommand11 %
command11& -
=11. /
new110 3

SqlCommand114 >
(11> ?
$str11? Y
,11Y Z

connection11[ e
)11e f
)11f g
{22 
command33 
.33  
ExecuteNonQuery33  /
(33/ 0
)330 1
;331 2
}44 
}55 
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
$str992 R
,99R S
	exceptSql99T ]
)99] ^
;99^ _
}:: 
};; 	
}<< 
private?? 
static?? 
string?? 
GoodG2BSource?? '
(??' (
)??( )
{@@ 
stringAA 
dataAA 
;AA 
dataBB 
=BB 
$strBB 
;BB 
tryDD 
{EE 	
dataGG 
=GG 
ConsoleGG 
.GG 
ReadLineGG #
(GG# $
)GG$ %
;GG% &
}HH 	
catchII 
(II 
IOExceptionII 
exceptIOII #
)II# $
{JJ 	
IOKK 
.KK 
LoggerKK 
.KK 
LogKK 
(KK 
NLogKK 
.KK 
LogLevelKK '
.KK' (
WarnKK( ,
,KK, -
$strKK. I
,KKI J
exceptIOKKK S
)KKS T
;KKT U
}LL 	
returnMM 
dataMM 
;MM 
}NN 
privateQQ 
staticQQ 
voidQQ 
GoodG2BQQ 
(QQ  
)QQ  !
{RR 
stringSS 
dataSS 
=SS 
GoodG2BSourceSS #
(SS# $
)SS$ %
;SS% &
ifTT 

(TT 
dataTT 
!=TT 
nullTT 
)TT 
{UU 	
tryVV 
{WW 
usingYY 
(YY 
SqlConnectionYY $

connectionYY% /
=YY0 1
newYY2 5
SqlConnectionYY6 C
(YYC D
$strYYD z
+YY{ |
$str	YY} �
+
YY� �
$str
YY� �
+
YY� �
data
YY� �
)
YY� �
)
YY� �
{ZZ 

connection[[ 
.[[ 
Open[[ #
([[# $
)[[$ %
;[[% &
using\\ 
(\\ 

SqlCommand\\ %
command\\& -
=\\. /
new\\0 3

SqlCommand\\4 >
(\\> ?
$str\\? Y
,\\Y Z

connection\\[ e
)\\e f
)\\f g
{]] 
command^^ 
.^^  
ExecuteNonQuery^^  /
(^^/ 0
)^^0 1
;^^1 2
}__ 
}`` 
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
$strdd2 R
,ddR S
	exceptSqlddT ]
)dd] ^
;dd^ _
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
{jj 
GoodG2Bkk 
(kk 
)kk 
;kk 
}ll 
}nn 
}oo �*
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_45.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 8
,CWE259_Hard_Coded_Password__SqlConnection_45 2
:3 4
AbstractTestCase5 E
{ 
private 
string 
dataBad 
; 
private 
string 
dataGoodG2B 
; 
private!! 
void!! 
BadSink!! 
(!! 
)!! 
{"" 
string## 
data## 
=## 
dataBad## 
;## 
if$$ 

($$ 
data$$ 
!=$$ 
null$$ 
)$$ 
{%% 	
try&& 
{'' 
using)) 
()) 
SqlConnection)) $

connection))% /
=))0 1
new))2 5
SqlConnection))6 C
())C D
$str))D z
+)){ |
$str	))} �
+
))� �
$str
))� �
+
))� �
data
))� �
)
))� �
)
))� �
{** 

connection++ 
.++ 
Open++ #
(++# $
)++$ %
;++% &
using,, 
(,, 

SqlCommand,, %
command,,& -
=,,. /
new,,0 3

SqlCommand,,4 >
(,,> ?
$str,,? Y
,,,Y Z

connection,,[ e
),,e f
),,f g
{-- 
command.. 
...  
ExecuteNonQuery..  /
(../ 0
)..0 1
;..1 2
}// 
}00 
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
$str442 R
,44R S
	exceptSql44T ]
)44] ^
;44^ _
}55 
}66 	
}77 
public:: 

override:: 
void:: 
Bad:: 
(:: 
):: 
{;; 
string<< 
data<< 
;<< 
data>> 
=>> 
$str>> 
;>> 
dataBad?? 
=?? 
data?? 
;?? 
BadSink@@ 
(@@ 
)@@ 
;@@ 
}AA 
publicDD 

overrideDD 
voidDD 
GoodDD 
(DD 
)DD 
{EE 
GoodG2BFF 
(FF 
)FF 
;FF 
}GG 
privateII 
voidII 
GoodG2BSinkII 
(II 
)II 
{JJ 
stringKK 
dataKK 
=KK 
dataGoodG2BKK !
;KK! "
ifLL 

(LL 
dataLL 
!=LL 
nullLL 
)LL 
{MM 	
tryNN 
{OO 
usingQQ 
(QQ 
SqlConnectionQQ $

connectionQQ% /
=QQ0 1
newQQ2 5
SqlConnectionQQ6 C
(QQC D
$strQQD z
+QQ{ |
$str	QQ} �
+
QQ� �
$str
QQ� �
+
QQ� �
data
QQ� �
)
QQ� �
)
QQ� �
{RR 

connectionSS 
.SS 
OpenSS #
(SS# $
)SS$ %
;SS% &
usingTT 
(TT 

SqlCommandTT %
commandTT& -
=TT. /
newTT0 3

SqlCommandTT4 >
(TT> ?
$strTT? Y
,TTY Z

connectionTT[ e
)TTe f
)TTf g
{UU 
commandVV 
.VV  
ExecuteNonQueryVV  /
(VV/ 0
)VV0 1
;VV1 2
}WW 
}XX 
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
$str\\2 R
,\\R S
	exceptSql\\T ]
)\\] ^
;\\^ _
}]] 
}^^ 	
}__ 
privatebb 
voidbb 
GoodG2Bbb 
(bb 
)bb 
{cc 
stringdd 
datadd 
;dd 
dataee 
=ee 
$stree 
;ee 
trygg 
{hh 	
datajj 
=jj 
Consolejj 
.jj 
ReadLinejj #
(jj# $
)jj$ %
;jj% &
}kk 	
catchll 
(ll 
IOExceptionll 
exceptIOll #
)ll# $
{mm 	
IOnn 
.nn 
Loggernn 
.nn 
Lognn 
(nn 
NLognn 
.nn 
LogLevelnn '
.nn' (
Warnnn( ,
,nn, -
$strnn. I
,nnI J
exceptIOnnK S
)nnS T
;nnT U
}oo 	
dataGoodG2Bpp 
=pp 
datapp 
;pp 
GoodG2BSinkqq 
(qq 
)qq 
;qq 
}rr 
}tt 
}uu �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_51a.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 9
-CWE259_Hard_Coded_Password__SqlConnection_51a 3
:4 5
AbstractTestCase6 F
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
data 
; 
data 
= 
$str 
; 9
-CWE259_Hard_Coded_Password__SqlConnection_51b   5
.  5 6
BadSink  6 =
(  = >
data  > B
)  D E
;  E F
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
;&& 
}'' 
private** 
void** 
GoodG2B** 
(** 
)** 
{++ 
string,, 
data,, 
;,, 
data-- 
=-- 
$str-- 
;-- 
try// 
{00 	
data22 
=22 
Console22 
.22 
ReadLine22 #
(22# $
)22$ %
;22% &
}33 	
catch44 
(44 
IOException44 
exceptIO44 #
)44# $
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
,66, -
$str66. I
,66I J
exceptIO66K S
)66S T
;66T U
}77 	9
-CWE259_Hard_Coded_Password__SqlConnection_51b88 5
.885 6
GoodG2BSink886 A
(88A B
data88B F
)88H I
;88I J
}99 
};; 
}<< �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_51b.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 9
-CWE259_Hard_Coded_Password__SqlConnection_51b 3
{ 
public 

static 
void 
BadSink 
( 
string %
data& *
)+ ,
{ 
if 

( 
data 
!= 
null 
) 
{ 	
try   
{!! 
using## 
(## 
SqlConnection## $

connection##% /
=##0 1
new##2 5
SqlConnection##6 C
(##C D
$str##D z
+##{ |
$str	##} �
+
##� �
$str
##� �
+
##� �
data
##� �
)
##� �
)
##� �
{$$ 

connection%% 
.%% 
Open%% #
(%%# $
)%%$ %
;%%% &
using&& 
(&& 

SqlCommand&& %
command&&& -
=&&. /
new&&0 3

SqlCommand&&4 >
(&&> ?
$str&&? Y
,&&Y Z

connection&&[ e
)&&e f
)&&f g
{'' 
command(( 
.((  
ExecuteNonQuery((  /
(((/ 0
)((0 1
;((1 2
})) 
}** 
}++ 
catch,, 
(,, 
SqlException,, 
	exceptSql,,  )
),,) *
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
,..0 1
$str..2 R
,..R S
	exceptSql..T ]
)..] ^
;..^ _
}// 
}00 	
}11 
public66 

static66 
void66 
GoodG2BSink66 "
(66" #
string66# )
data66* .
)66/ 0
{77 
if88 

(88 
data88 
!=88 
null88 
)88 
{99 	
try:: 
{;; 
using== 
(== 
SqlConnection== $

connection==% /
===0 1
new==2 5
SqlConnection==6 C
(==C D
$str==D z
+=={ |
$str	==} �
+
==� �
$str
==� �
+
==� �
data
==� �
)
==� �
)
==� �
{>> 

connection?? 
.?? 
Open?? #
(??# $
)??$ %
;??% &
using@@ 
(@@ 

SqlCommand@@ %
command@@& -
=@@. /
new@@0 3

SqlCommand@@4 >
(@@> ?
$str@@? Y
,@@Y Z

connection@@[ e
)@@e f
)@@f g
{AA 
commandBB 
.BB  
ExecuteNonQueryBB  /
(BB/ 0
)BB0 1
;BB1 2
}CC 
}DD 
}EE 
catchFF 
(FF 
SqlExceptionFF 
	exceptSqlFF  )
)FF) *
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
$strHH2 R
,HHR S
	exceptSqlHHT ]
)HH] ^
;HH^ _
}II 
}JJ 	
}KK 
}MM 
}NN �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_52a.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 9
-CWE259_Hard_Coded_Password__SqlConnection_52a 3
:4 5
AbstractTestCase6 F
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
data 
; 
data   
=   
$str   
;   9
-CWE259_Hard_Coded_Password__SqlConnection_52b!! 5
.!!5 6
BadSink!!6 =
(!!= >
data!!> B
)!!C D
;!!D E
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
data.. 
=.. 
$str.. 
;.. 
try00 
{11 	
data33 
=33 
Console33 
.33 
ReadLine33 #
(33# $
)33$ %
;33% &
}44 	
catch55 
(55 
IOException55 
exceptIO55 #
)55# $
{66 	
IO77 
.77 
Logger77 
.77 
Log77 
(77 
NLog77 
.77 
LogLevel77 '
.77' (
Warn77( ,
,77, -
$str77. I
,77I J
exceptIO77K S
)77S T
;77T U
}88 	9
-CWE259_Hard_Coded_Password__SqlConnection_52b99 5
.995 6
GoodG2BSink996 A
(99A B
data99B F
)99G H
;99H I
}:: 
}<< 
}== �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_52b.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 9
-CWE259_Hard_Coded_Password__SqlConnection_52b 3
{ 
public 

static 
void 
BadSink 
( 
string %
data& *
)+ ,
{ 9
-CWE259_Hard_Coded_Password__SqlConnection_52c 5
.5 6
BadSink6 =
(= >
data> B
)C D
;D E
} 
public## 

static## 
void## 
GoodG2BSink## "
(##" #
string### )
data##* .
)##/ 0
{$$ 9
-CWE259_Hard_Coded_Password__SqlConnection_52c%% 5
.%%5 6
GoodG2BSink%%6 A
(%%A B
data%%B F
)%%G H
;%%H I
}&& 
}(( 
})) �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_52c.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 9
-CWE259_Hard_Coded_Password__SqlConnection_52c 3
{ 
public 

static 
void 
BadSink 
( 
string %
data& *
)+ ,
{ 
if 

( 
data 
!= 
null 
) 
{   	
try!! 
{"" 
using$$ 
($$ 
SqlConnection$$ $

connection$$% /
=$$0 1
new$$2 5
SqlConnection$$6 C
($$C D
$str$$D z
+$${ |
$str	$$} �
+
$$� �
$str
$$� �
+
$$� �
data
$$� �
)
$$� �
)
$$� �
{%% 

connection&& 
.&& 
Open&& #
(&&# $
)&&$ %
;&&% &
using'' 
('' 

SqlCommand'' %
command''& -
=''. /
new''0 3

SqlCommand''4 >
(''> ?
$str''? Y
,''Y Z

connection''[ e
)''e f
)''f g
{(( 
command)) 
.))  
ExecuteNonQuery))  /
())/ 0
)))0 1
;))1 2
}** 
}++ 
},, 
catch-- 
(-- 
SqlException-- 
	exceptSql--  )
)--) *
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
$str//2 R
,//R S
	exceptSql//T ]
)//] ^
;//^ _
}00 
}11 	
}22 
public77 

static77 
void77 
GoodG2BSink77 "
(77" #
string77# )
data77* .
)77/ 0
{88 
if99 

(99 
data99 
!=99 
null99 
)99 
{:: 	
try;; 
{<< 
using>> 
(>> 
SqlConnection>> $

connection>>% /
=>>0 1
new>>2 5
SqlConnection>>6 C
(>>C D
$str>>D z
+>>{ |
$str	>>} �
+
>>� �
$str
>>� �
+
>>� �
data
>>� �
)
>>� �
)
>>� �
{?? 

connection@@ 
.@@ 
Open@@ #
(@@# $
)@@$ %
;@@% &
usingAA 
(AA 

SqlCommandAA %
commandAA& -
=AA. /
newAA0 3

SqlCommandAA4 >
(AA> ?
$strAA? Y
,AAY Z

connectionAA[ e
)AAe f
)AAf g
{BB 
commandCC 
.CC  
ExecuteNonQueryCC  /
(CC/ 0
)CC0 1
;CC1 2
}DD 
}EE 
}FF 
catchGG 
(GG 
SqlExceptionGG 
	exceptSqlGG  )
)GG) *
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
,II0 1
$strII2 R
,IIR S
	exceptSqlIIT ]
)II] ^
;II^ _
}JJ 
}KK 	
}LL 
}NN 
}OO �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_53a.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 9
-CWE259_Hard_Coded_Password__SqlConnection_53a 3
:4 5
AbstractTestCase6 F
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
data 
; 
data   
=   
$str   
;   9
-CWE259_Hard_Coded_Password__SqlConnection_53b!! 5
.!!5 6
BadSink!!6 =
(!!= >
data!!> B
)!!C D
;!!D E
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
data.. 
=.. 
$str.. 
;.. 
try00 
{11 	
data33 
=33 
Console33 
.33 
ReadLine33 #
(33# $
)33$ %
;33% &
}44 	
catch55 
(55 
IOException55 
exceptIO55 #
)55# $
{66 	
IO77 
.77 
Logger77 
.77 
Log77 
(77 
NLog77 
.77 
LogLevel77 '
.77' (
Warn77( ,
,77, -
$str77. I
,77I J
exceptIO77K S
)77S T
;77T U
}88 	9
-CWE259_Hard_Coded_Password__SqlConnection_53b99 5
.995 6
GoodG2BSink996 A
(99A B
data99B F
)99G H
;99H I
}:: 
}<< 
}== �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_53b.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 9
-CWE259_Hard_Coded_Password__SqlConnection_53b 3
{ 
public 

static 
void 
BadSink 
( 
string %
data& *
)+ ,
{ 9
-CWE259_Hard_Coded_Password__SqlConnection_53c 5
.5 6
BadSink6 =
(= >
data> B
)C D
;D E
} 
public## 

static## 
void## 
GoodG2BSink## "
(##" #
string### )
data##* .
)##/ 0
{$$ 9
-CWE259_Hard_Coded_Password__SqlConnection_53c%% 5
.%%5 6
GoodG2BSink%%6 A
(%%A B
data%%B F
)%%G H
;%%H I
}&& 
}(( 
})) �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_53c.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 9
-CWE259_Hard_Coded_Password__SqlConnection_53c 3
{ 
public 

static 
void 
BadSink 
( 
string %
data& *
)+ ,
{ 9
-CWE259_Hard_Coded_Password__SqlConnection_53d 5
.5 6
BadSink6 =
(= >
data> B
)C D
;D E
} 
public## 

static## 
void## 
GoodG2BSink## "
(##" #
string### )
data##* .
)##/ 0
{$$ 9
-CWE259_Hard_Coded_Password__SqlConnection_53d%% 5
.%%5 6
GoodG2BSink%%6 A
(%%A B
data%%B F
)%%G H
;%%H I
}&& 
}(( 
})) �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_53d.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 9
-CWE259_Hard_Coded_Password__SqlConnection_53d 3
{ 
public 

static 
void 
BadSink 
( 
string %
data& *
)+ ,
{ 
if 

( 
data 
!= 
null 
) 
{   	
try!! 
{"" 
using$$ 
($$ 
SqlConnection$$ $

connection$$% /
=$$0 1
new$$2 5
SqlConnection$$6 C
($$C D
$str$$D z
+$${ |
$str	$$} �
+
$$� �
$str
$$� �
+
$$� �
data
$$� �
)
$$� �
)
$$� �
{%% 

connection&& 
.&& 
Open&& #
(&&# $
)&&$ %
;&&% &
using'' 
('' 

SqlCommand'' %
command''& -
=''. /
new''0 3

SqlCommand''4 >
(''> ?
$str''? Y
,''Y Z

connection''[ e
)''e f
)''f g
{(( 
command)) 
.))  
ExecuteNonQuery))  /
())/ 0
)))0 1
;))1 2
}** 
}++ 
},, 
catch-- 
(-- 
SqlException-- 
	exceptSql--  )
)--) *
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
$str//2 R
,//R S
	exceptSql//T ]
)//] ^
;//^ _
}00 
}11 	
}22 
public77 

static77 
void77 
GoodG2BSink77 "
(77" #
string77# )
data77* .
)77/ 0
{88 
if99 

(99 
data99 
!=99 
null99 
)99 
{:: 	
try;; 
{<< 
using>> 
(>> 
SqlConnection>> $

connection>>% /
=>>0 1
new>>2 5
SqlConnection>>6 C
(>>C D
$str>>D z
+>>{ |
$str	>>} �
+
>>� �
$str
>>� �
+
>>� �
data
>>� �
)
>>� �
)
>>� �
{?? 

connection@@ 
.@@ 
Open@@ #
(@@# $
)@@$ %
;@@% &
usingAA 
(AA 

SqlCommandAA %
commandAA& -
=AA. /
newAA0 3

SqlCommandAA4 >
(AA> ?
$strAA? Y
,AAY Z

connectionAA[ e
)AAe f
)AAf g
{BB 
commandCC 
.CC  
ExecuteNonQueryCC  /
(CC/ 0
)CC0 1
;CC1 2
}DD 
}EE 
}FF 
catchGG 
(GG 
SqlExceptionGG 
	exceptSqlGG  )
)GG) *
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
,II0 1
$strII2 R
,IIR S
	exceptSqlIIT ]
)II] ^
;II^ _
}JJ 
}KK 	
}LL 
}NN 
}OO �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_54a.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 9
-CWE259_Hard_Coded_Password__SqlConnection_54a 3
:4 5
AbstractTestCase6 F
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
data 
; 
data   
=   
$str   
;   9
-CWE259_Hard_Coded_Password__SqlConnection_54b!! 5
.!!5 6
BadSink!!6 =
(!!= >
data!!> B
)!!C D
;!!D E
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
data.. 
=.. 
$str.. 
;.. 
try00 
{11 	
data33 
=33 
Console33 
.33 
ReadLine33 #
(33# $
)33$ %
;33% &
}44 	
catch55 
(55 
IOException55 
exceptIO55 #
)55# $
{66 	
IO77 
.77 
Logger77 
.77 
Log77 
(77 
NLog77 
.77 
LogLevel77 '
.77' (
Warn77( ,
,77, -
$str77. I
,77I J
exceptIO77K S
)77S T
;77T U
}88 	9
-CWE259_Hard_Coded_Password__SqlConnection_54b99 5
.995 6
GoodG2BSink996 A
(99A B
data99B F
)99G H
;99H I
}:: 
}<< 
}== �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_54b.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 9
-CWE259_Hard_Coded_Password__SqlConnection_54b 3
{ 
public 

static 
void 
BadSink 
( 
string %
data& *
)+ ,
{ 9
-CWE259_Hard_Coded_Password__SqlConnection_54c 5
.5 6
BadSink6 =
(= >
data> B
)C D
;D E
} 
public## 

static## 
void## 
GoodG2BSink## "
(##" #
string### )
data##* .
)##/ 0
{$$ 9
-CWE259_Hard_Coded_Password__SqlConnection_54c%% 5
.%%5 6
GoodG2BSink%%6 A
(%%A B
data%%B F
)%%G H
;%%H I
}&& 
}(( 
})) �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_54c.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 9
-CWE259_Hard_Coded_Password__SqlConnection_54c 3
{ 
public 

static 
void 
BadSink 
( 
string %
data& *
)+ ,
{ 9
-CWE259_Hard_Coded_Password__SqlConnection_54d 5
.5 6
BadSink6 =
(= >
data> B
)C D
;D E
} 
public## 

static## 
void## 
GoodG2BSink## "
(##" #
string### )
data##* .
)##/ 0
{$$ 9
-CWE259_Hard_Coded_Password__SqlConnection_54d%% 5
.%%5 6
GoodG2BSink%%6 A
(%%A B
data%%B F
)%%G H
;%%H I
}&& 
}(( 
})) �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_54d.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 9
-CWE259_Hard_Coded_Password__SqlConnection_54d 3
{ 
public 

static 
void 
BadSink 
( 
string %
data& *
)+ ,
{ 9
-CWE259_Hard_Coded_Password__SqlConnection_54e 5
.5 6
BadSink6 =
(= >
data> B
)C D
;D E
} 
public## 

static## 
void## 
GoodG2BSink## "
(##" #
string### )
data##* .
)##/ 0
{$$ 9
-CWE259_Hard_Coded_Password__SqlConnection_54e%% 5
.%%5 6
GoodG2BSink%%6 A
(%%A B
data%%B F
)%%G H
;%%H I
}&& 
}(( 
})) �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_54e.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 9
-CWE259_Hard_Coded_Password__SqlConnection_54e 3
{ 
public 

static 
void 
BadSink 
( 
string %
data& *
)+ ,
{ 
if 

( 
data 
!= 
null 
) 
{   	
try!! 
{"" 
using$$ 
($$ 
SqlConnection$$ $

connection$$% /
=$$0 1
new$$2 5
SqlConnection$$6 C
($$C D
$str$$D z
+$${ |
$str	$$} �
+
$$� �
$str
$$� �
+
$$� �
data
$$� �
)
$$� �
)
$$� �
{%% 

connection&& 
.&& 
Open&& #
(&&# $
)&&$ %
;&&% &
using'' 
('' 

SqlCommand'' %
command''& -
=''. /
new''0 3

SqlCommand''4 >
(''> ?
$str''? Y
,''Y Z

connection''[ e
)''e f
)''f g
{(( 
command)) 
.))  
ExecuteNonQuery))  /
())/ 0
)))0 1
;))1 2
}** 
}++ 
},, 
catch-- 
(-- 
SqlException-- 
	exceptSql--  )
)--) *
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
$str//2 R
,//R S
	exceptSql//T ]
)//] ^
;//^ _
}00 
}11 	
}22 
public77 

static77 
void77 
GoodG2BSink77 "
(77" #
string77# )
data77* .
)77/ 0
{88 
if99 

(99 
data99 
!=99 
null99 
)99 
{:: 	
try;; 
{<< 
using>> 
(>> 
SqlConnection>> $

connection>>% /
=>>0 1
new>>2 5
SqlConnection>>6 C
(>>C D
$str>>D z
+>>{ |
$str	>>} �
+
>>� �
$str
>>� �
+
>>� �
data
>>� �
)
>>� �
)
>>� �
{?? 

connection@@ 
.@@ 
Open@@ #
(@@# $
)@@$ %
;@@% &
usingAA 
(AA 

SqlCommandAA %
commandAA& -
=AA. /
newAA0 3

SqlCommandAA4 >
(AA> ?
$strAA? Y
,AAY Z

connectionAA[ e
)AAe f
)AAf g
{BB 
commandCC 
.CC  
ExecuteNonQueryCC  /
(CC/ 0
)CC0 1
;CC1 2
}DD 
}EE 
}FF 
catchGG 
(GG 
SqlExceptionGG 
	exceptSqlGG  )
)GG) *
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
,II0 1
$strII2 R
,IIR S
	exceptSqlIIT ]
)II] ^
;II^ _
}JJ 
}KK 	
}LL 
}NN 
}OO � 
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_61a.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 9
-CWE259_Hard_Coded_Password__SqlConnection_61a 3
:4 5
AbstractTestCase6 F
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
= 9
-CWE259_Hard_Coded_Password__SqlConnection_61b C
.C D
	BadSourceD M
(M N
)N O
;O P
if   

(   
data   
!=   
null   
)   
{!! 	
try"" 
{## 
using%% 
(%% 
SqlConnection%% $

connection%%% /
=%%0 1
new%%2 5
SqlConnection%%6 C
(%%C D
$str%%D z
+%%{ |
$str	%%} �
+
%%� �
$str
%%� �
+
%%� �
data
%%� �
)
%%� �
)
%%� �
{&& 

connection'' 
.'' 
Open'' #
(''# $
)''$ %
;''% &
using(( 
((( 

SqlCommand(( %
command((& -
=((. /
new((0 3

SqlCommand((4 >
(((> ?
$str((? Y
,((Y Z

connection(([ e
)((e f
)((f g
{)) 
command** 
.**  
ExecuteNonQuery**  /
(**/ 0
)**0 1
;**1 2
}++ 
},, 
}-- 
catch.. 
(.. 
SqlException.. 
	exceptSql..  )
)..) *
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
$str002 R
,00R S
	exceptSql00T ]
)00] ^
;00^ _
}11 
}22 	
}33 
public66 

override66 
void66 
Good66 
(66 
)66 
{77 
GoodG2B88 
(88 
)88 
;88 
}99 
private<< 
static<< 
void<< 
GoodG2B<< 
(<<  
)<<  !
{== 
string>> 
data>> 
=>> 9
-CWE259_Hard_Coded_Password__SqlConnection_61b>> C
.>>C D
GoodG2BSource>>D Q
(>>Q R
)>>R S
;>>S T
if?? 

(?? 
data?? 
!=?? 
null?? 
)?? 
{@@ 	
tryAA 
{BB 
usingDD 
(DD 
SqlConnectionDD $

connectionDD% /
=DD0 1
newDD2 5
SqlConnectionDD6 C
(DDC D
$strDDD z
+DD{ |
$str	DD} �
+
DD� �
$str
DD� �
+
DD� �
data
DD� �
)
DD� �
)
DD� �
{EE 

connectionFF 
.FF 
OpenFF #
(FF# $
)FF$ %
;FF% &
usingGG 
(GG 

SqlCommandGG %
commandGG& -
=GG. /
newGG0 3

SqlCommandGG4 >
(GG> ?
$strGG? Y
,GGY Z

connectionGG[ e
)GGe f
)GGf g
{HH 
commandII 
.II  
ExecuteNonQueryII  /
(II/ 0
)II0 1
;II1 2
}JJ 
}KK 
}LL 
catchMM 
(MM 
SqlExceptionMM 
	exceptSqlMM  )
)MM) *
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
$strOO2 R
,OOR S
	exceptSqlOOT ]
)OO] ^
;OO^ _
}PP 
}QQ 	
}RR 
}TT 
}UU �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_61b.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 9
-CWE259_Hard_Coded_Password__SqlConnection_61b 3
{ 
public 

static 
string 
	BadSource "
(" #
)# $
{ 
string 
data 
; 
data   
=   
$str   
;   
return!! 
data!! 
;!! 
}"" 
public'' 

static'' 
string'' 
GoodG2BSource'' &
(''& '
)''' (
{(( 
string)) 
data)) 
;)) 
data** 
=** 
$str** 
;** 
try,, 
{-- 	
data// 
=// 
Console// 
.// 
ReadLine// #
(//# $
)//$ %
;//% &
}00 	
catch11 
(11 
IOException11 
exceptIO11 #
)11# $
{22 	
IO33 
.33 
Logger33 
.33 
Log33 
(33 
NLog33 
.33 
LogLevel33 '
.33' (
Warn33( ,
,33, -
$str33. I
,33I J
exceptIO33K S
)33S T
;33T U
}44 	
return55 
data55 
;55 
}66 
}88 
}99 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_66a.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 9
-CWE259_Hard_Coded_Password__SqlConnection_66a 3
:4 5
AbstractTestCase6 F
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
data   
=   
$str   
;   
string!! 
[!! 
]!! 
	dataArray!! 
=!! 
new!!  
string!!! '
[!!' (
$num!!( )
]!!) *
;!!* +
	dataArray"" 
["" 
$num"" 
]"" 
="" 
data"" 
;"" 9
-CWE259_Hard_Coded_Password__SqlConnection_66b## 5
.##5 6
BadSink##6 =
(##= >
	dataArray##> G
)##I J
;##J K
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
;)) 
}** 
private-- 
static-- 
void-- 
GoodG2B-- 
(--  
)--  !
{.. 
string// 
data// 
;// 
data00 
=00 
$str00 
;00 
try22 
{33 	
data55 
=55 
Console55 
.55 
ReadLine55 #
(55# $
)55$ %
;55% &
}66 	
catch77 
(77 
IOException77 
exceptIO77 #
)77# $
{88 	
IO99 
.99 
Logger99 
.99 
Log99 
(99 
NLog99 
.99 
LogLevel99 '
.99' (
Warn99( ,
,99, -
$str99. I
,99I J
exceptIO99K S
)99S T
;99T U
}:: 	
string;; 
[;; 
];; 
	dataArray;; 
=;; 
new;;  
string;;! '
[;;' (
$num;;( )
];;) *
;;;* +
	dataArray<< 
[<< 
$num<< 
]<< 
=<< 
data<< 
;<< 9
-CWE259_Hard_Coded_Password__SqlConnection_66b== 5
.==5 6
GoodG2BSink==6 A
(==A B
	dataArray==B K
)==M N
;==N O
}>> 
}@@ 
}AA �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_66b.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 9
-CWE259_Hard_Coded_Password__SqlConnection_66b 3
{ 
public 

static 
void 
BadSink 
( 
string %
[% &
]& '
	dataArray( 1
)2 3
{ 
string 
data 
= 
	dataArray 
[  
$num  !
]! "
;" #
if   

(   
data   
!=   
null   
)   
{!! 	
try"" 
{## 
using%% 
(%% 
SqlConnection%% $

connection%%% /
=%%0 1
new%%2 5
SqlConnection%%6 C
(%%C D
$str%%D z
+%%{ |
$str	%%} �
+
%%� �
$str
%%� �
+
%%� �
data
%%� �
)
%%� �
)
%%� �
{&& 

connection'' 
.'' 
Open'' #
(''# $
)''$ %
;''% &
using(( 
((( 

SqlCommand(( %
command((& -
=((. /
new((0 3

SqlCommand((4 >
(((> ?
$str((? Y
,((Y Z

connection(([ e
)((e f
)((f g
{)) 
command** 
.**  
ExecuteNonQuery**  /
(**/ 0
)**0 1
;**1 2
}++ 
},, 
}-- 
catch.. 
(.. 
SqlException.. 
	exceptSql..  )
)..) *
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
$str002 R
,00R S
	exceptSql00T ]
)00] ^
;00^ _
}11 
}22 	
}33 
public88 

static88 
void88 
GoodG2BSink88 "
(88" #
string88# )
[88) *
]88* +
	dataArray88, 5
)886 7
{99 
string:: 
data:: 
=:: 
	dataArray:: 
[::  
$num::  !
]::! "
;::" #
if;; 

(;; 
data;; 
!=;; 
null;; 
);; 
{<< 	
try== 
{>> 
using@@ 
(@@ 
SqlConnection@@ $

connection@@% /
=@@0 1
new@@2 5
SqlConnection@@6 C
(@@C D
$str@@D z
+@@{ |
$str	@@} �
+
@@� �
$str
@@� �
+
@@� �
data
@@� �
)
@@� �
)
@@� �
{AA 

connectionBB 
.BB 
OpenBB #
(BB# $
)BB$ %
;BB% &
usingCC 
(CC 

SqlCommandCC %
commandCC& -
=CC. /
newCC0 3

SqlCommandCC4 >
(CC> ?
$strCC? Y
,CCY Z

connectionCC[ e
)CCe f
)CCf g
{DD 
commandEE 
.EE  
ExecuteNonQueryEE  /
(EE/ 0
)EE0 1
;EE1 2
}FF 
}GG 
}HH 
catchII 
(II 
SqlExceptionII 
	exceptSqlII  )
)II) *
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
,KK0 1
$strKK2 R
,KKR S
	exceptSqlKKT ]
)KK] ^
;KK^ _
}LL 
}MM 	
}NN 
}PP 
}QQ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_67a.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 9
-CWE259_Hard_Coded_Password__SqlConnection_67a 3
:4 5
AbstractTestCase6 F
{ 
public 

class 
	Container 
{ 
public 
string 
containerOne "
;" #
} 
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
;## 
data%% 
=%% 
$str%% 
;%% 
	Container&& 
dataContainer&& 
=&&  !
new&&" %
	Container&&& /
(&&/ 0
)&&0 1
;&&1 2
dataContainer'' 
.'' 
containerOne'' "
=''# $
data''% )
;'') *9
-CWE259_Hard_Coded_Password__SqlConnection_67b(( 5
.((5 6
BadSink((6 =
(((= >
dataContainer((> K
)((M N
;((N O
})) 
public,, 

override,, 
void,, 
Good,, 
(,, 
),, 
{-- 
GoodG2B.. 
(.. 
).. 
;.. 
}// 
private22 
static22 
void22 
GoodG2B22 
(22  
)22  !
{33 
string44 
data44 
;44 
data55 
=55 
$str55 
;55 
try77 
{88 	
data:: 
=:: 
Console:: 
.:: 
ReadLine:: #
(::# $
)::$ %
;::% &
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
,>>, -
$str>>. I
,>>I J
exceptIO>>K S
)>>S T
;>>T U
}?? 	
	Container@@ 
dataContainer@@ 
=@@  !
new@@" %
	Container@@& /
(@@/ 0
)@@0 1
;@@1 2
dataContainerAA 
.AA 
containerOneAA "
=AA# $
dataAA% )
;AA) *9
-CWE259_Hard_Coded_Password__SqlConnection_67bBB 5
.BB5 6
GoodG2BSinkBB6 A
(BBA B
dataContainerBBB O
)BBQ R
;BBR S
}CC 
}EE 
}FF �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_67b.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 9
-CWE259_Hard_Coded_Password__SqlConnection_67b 3
{ 
public 

static 
void 
BadSink 
( 9
-CWE259_Hard_Coded_Password__SqlConnection_67a L
.L M
	ContainerM V
dataContainerW d
)e f
{ 
string 
data 
= 
dataContainer #
.# $
containerOne$ 0
;0 1
if   

(   
data   
!=   
null   
)   
{!! 	
try"" 
{## 
using%% 
(%% 
SqlConnection%% $

connection%%% /
=%%0 1
new%%2 5
SqlConnection%%6 C
(%%C D
$str%%D z
+%%{ |
$str	%%} �
+
%%� �
$str
%%� �
+
%%� �
data
%%� �
)
%%� �
)
%%� �
{&& 

connection'' 
.'' 
Open'' #
(''# $
)''$ %
;''% &
using(( 
((( 

SqlCommand(( %
command((& -
=((. /
new((0 3

SqlCommand((4 >
(((> ?
$str((? Y
,((Y Z

connection(([ e
)((e f
)((f g
{)) 
command** 
.**  
ExecuteNonQuery**  /
(**/ 0
)**0 1
;**1 2
}++ 
},, 
}-- 
catch.. 
(.. 
SqlException.. 
	exceptSql..  )
)..) *
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
$str002 R
,00R S
	exceptSql00T ]
)00] ^
;00^ _
}11 
}22 	
}33 
public88 

static88 
void88 
GoodG2BSink88 "
(88" #9
-CWE259_Hard_Coded_Password__SqlConnection_67a88# P
.88P Q
	Container88Q Z
dataContainer88[ h
)88i j
{99 
string:: 
data:: 
=:: 
dataContainer:: #
.::# $
containerOne::$ 0
;::0 1
if;; 

(;; 
data;; 
!=;; 
null;; 
);; 
{<< 	
try== 
{>> 
using@@ 
(@@ 
SqlConnection@@ $

connection@@% /
=@@0 1
new@@2 5
SqlConnection@@6 C
(@@C D
$str@@D z
+@@{ |
$str	@@} �
+
@@� �
$str
@@� �
+
@@� �
data
@@� �
)
@@� �
)
@@� �
{AA 

connectionBB 
.BB 
OpenBB #
(BB# $
)BB$ %
;BB% &
usingCC 
(CC 

SqlCommandCC %
commandCC& -
=CC. /
newCC0 3

SqlCommandCC4 >
(CC> ?
$strCC? Y
,CCY Z

connectionCC[ e
)CCe f
)CCf g
{DD 
commandEE 
.EE  
ExecuteNonQueryEE  /
(EE/ 0
)EE0 1
;EE1 2
}FF 
}GG 
}HH 
catchII 
(II 
SqlExceptionII 
	exceptSqlII  )
)II) *
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
,KK0 1
$strKK2 R
,KKR S
	exceptSqlKKT ]
)KK] ^
;KK^ _
}LL 
}MM 	
}NN 
}PP 
}QQ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_68a.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 9
-CWE259_Hard_Coded_Password__SqlConnection_68a 3
:4 5
AbstractTestCase6 F
{ 
public 

static 
string 
data 
; 
public 

override 
void 
Bad 
( 
) 
{ 
data   
=   
$str   
;   9
-CWE259_Hard_Coded_Password__SqlConnection_68b!! 5
.!!5 6
BadSink!!6 =
(!!= >
)!!> ?
;!!? @
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
;'' 
}(( 
private++ 
static++ 
void++ 
GoodG2B++ 
(++  
)++  !
{,, 
data-- 
=-- 
$str-- 
;-- 
try// 
{00 	
data22 
=22 
Console22 
.22 
ReadLine22 #
(22# $
)22$ %
;22% &
}33 	
catch44 
(44 
IOException44 
exceptIO44 #
)44# $
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
,66, -
$str66. I
,66I J
exceptIO66K S
)66S T
;66T U
}77 	9
-CWE259_Hard_Coded_Password__SqlConnection_68b88 5
.885 6
GoodG2BSink886 A
(88A B
)88B C
;88C D
}99 
};; 
}<< �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_68b.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 9
-CWE259_Hard_Coded_Password__SqlConnection_68b 3
{ 
public 

static 
void 
BadSink 
( 
)  
{ 
string 
data 
= 9
-CWE259_Hard_Coded_Password__SqlConnection_68a C
.C D
dataD H
;H I
if 

( 
data 
!= 
null 
) 
{   	
try!! 
{"" 
using$$ 
($$ 
SqlConnection$$ $

connection$$% /
=$$0 1
new$$2 5
SqlConnection$$6 C
($$C D
$str$$D z
+$${ |
$str	$$} �
+
$$� �
$str
$$� �
+
$$� �
data
$$� �
)
$$� �
)
$$� �
{%% 

connection&& 
.&& 
Open&& #
(&&# $
)&&$ %
;&&% &
using'' 
('' 

SqlCommand'' %
command''& -
=''. /
new''0 3

SqlCommand''4 >
(''> ?
$str''? Y
,''Y Z

connection''[ e
)''e f
)''f g
{(( 
command)) 
.))  
ExecuteNonQuery))  /
())/ 0
)))0 1
;))1 2
}** 
}++ 
},, 
catch-- 
(-- 
SqlException-- 
	exceptSql--  )
)--) *
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
$str//2 R
,//R S
	exceptSql//T ]
)//] ^
;//^ _
}00 
}11 	
}22 
public77 

static77 
void77 
GoodG2BSink77 "
(77" #
)77# $
{88 
string99 
data99 
=99 9
-CWE259_Hard_Coded_Password__SqlConnection_68a99 C
.99C D
data99D H
;99H I
if:: 

(:: 
data:: 
!=:: 
null:: 
):: 
{;; 	
try<< 
{== 
using?? 
(?? 
SqlConnection?? $

connection??% /
=??0 1
new??2 5
SqlConnection??6 C
(??C D
$str??D z
+??{ |
$str	??} �
+
??� �
$str
??� �
+
??� �
data
??� �
)
??� �
)
??� �
{@@ 

connectionAA 
.AA 
OpenAA #
(AA# $
)AA$ %
;AA% &
usingBB 
(BB 

SqlCommandBB %
commandBB& -
=BB. /
newBB0 3

SqlCommandBB4 >
(BB> ?
$strBB? Y
,BBY Z

connectionBB[ e
)BBe f
)BBf g
{CC 
commandDD 
.DD  
ExecuteNonQueryDD  /
(DD/ 0
)DD0 1
;DD1 2
}EE 
}FF 
}GG 
catchHH 
(HH 
SqlExceptionHH 
	exceptSqlHH  )
)HH) *
{II 
IOJJ 
.JJ 
LoggerJJ 
.JJ 
LogJJ 
(JJ 
NLogJJ "
.JJ" #
LogLevelJJ# +
.JJ+ ,
WarnJJ, 0
,JJ0 1
$strJJ2 R
,JJR S
	exceptSqlJJT ]
)JJ] ^
;JJ^ _
}KK 
}LL 	
}MM 
}OO 
}PP �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_71a.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 9
-CWE259_Hard_Coded_Password__SqlConnection_71a 3
:4 5
AbstractTestCase6 F
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
data 
; 
data   
=   
$str   
;   9
-CWE259_Hard_Coded_Password__SqlConnection_71b!! 5
.!!5 6
BadSink!!6 =
(!!= >
(!!> ?
Object!!? E
)!!E F
data!!F J
)!!L M
;!!M N
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
;'' 
}(( 
private++ 
static++ 
void++ 
GoodG2B++ 
(++  
)++  !
{,, 
string-- 
data-- 
;-- 
data.. 
=.. 
$str.. 
;.. 
try00 
{11 	
data33 
=33 
Console33 
.33 
ReadLine33 #
(33# $
)33$ %
;33% &
}44 	
catch55 
(55 
IOException55 
exceptIO55 #
)55# $
{66 	
IO77 
.77 
Logger77 
.77 
Log77 
(77 
NLog77 
.77 
LogLevel77 '
.77' (
Warn77( ,
,77, -
$str77. I
,77I J
exceptIO77K S
)77S T
;77T U
}88 	9
-CWE259_Hard_Coded_Password__SqlConnection_71b99 5
.995 6
GoodG2BSink996 A
(99A B
(99B C
Object99C I
)99I J
data99J N
)99P Q
;99Q R
}:: 
}<< 
}== �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_71b.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 9
-CWE259_Hard_Coded_Password__SqlConnection_71b 3
{ 
public 

static 
void 
BadSink 
( 
Object %

dataObject& 0
)1 2
{ 
string   
data   
=   
(   
string   
)   

dataObject   (
;  ( )
if!! 

(!! 
data!! 
!=!! 
null!! 
)!! 
{"" 	
try## 
{$$ 
using&& 
(&& 
SqlConnection&& $

connection&&% /
=&&0 1
new&&2 5
SqlConnection&&6 C
(&&C D
$str&&D z
+&&{ |
$str	&&} �
+
&&� �
$str
&&� �
+
&&� �
data
&&� �
)
&&� �
)
&&� �
{'' 

connection(( 
.(( 
Open(( #
(((# $
)(($ %
;((% &
using)) 
()) 

SqlCommand)) %
command))& -
=)). /
new))0 3

SqlCommand))4 >
())> ?
$str))? Y
,))Y Z

connection))[ e
)))e f
)))f g
{** 
command++ 
.++  
ExecuteNonQuery++  /
(++/ 0
)++0 1
;++1 2
},, 
}-- 
}.. 
catch// 
(// 
SqlException// 
	exceptSql//  )
)//) *
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
,110 1
$str112 R
,11R S
	exceptSql11T ]
)11] ^
;11^ _
}22 
}33 	
}44 
public99 

static99 
void99 
GoodG2BSink99 "
(99" #
Object99# )

dataObject99* 4
)995 6
{:: 
string;; 
data;; 
=;; 
(;; 
string;; 
);; 

dataObject;; (
;;;( )
if<< 

(<< 
data<< 
!=<< 
null<< 
)<< 
{== 	
try>> 
{?? 
usingAA 
(AA 
SqlConnectionAA $

connectionAA% /
=AA0 1
newAA2 5
SqlConnectionAA6 C
(AAC D
$strAAD z
+AA{ |
$str	AA} �
+
AA� �
$str
AA� �
+
AA� �
data
AA� �
)
AA� �
)
AA� �
{BB 

connectionCC 
.CC 
OpenCC #
(CC# $
)CC$ %
;CC% &
usingDD 
(DD 

SqlCommandDD %
commandDD& -
=DD. /
newDD0 3

SqlCommandDD4 >
(DD> ?
$strDD? Y
,DDY Z

connectionDD[ e
)DDe f
)DDf g
{EE 
commandFF 
.FF  
ExecuteNonQueryFF  /
(FF/ 0
)FF0 1
;FF1 2
}GG 
}HH 
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
$strLL2 R
,LLR S
	exceptSqlLLT ]
)LL] ^
;LL^ _
}MM 
}NN 	
}OO 
}QQ 
}RR �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_72a.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 9
-CWE259_Hard_Coded_Password__SqlConnection_72a 3
:4 5
AbstractTestCase6 F
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
data 
; 
data   
=   
$str   
;   
	Hashtable!! 
dataHashtable!! 
=!!  !
new!!" %
	Hashtable!!& /
(!!/ 0
$num!!0 1
)!!1 2
;!!2 3
dataHashtable"" 
."" 
Add"" 
("" 
$num"" 
,"" 
data"" !
)""! "
;""" #
dataHashtable## 
.## 
Add## 
(## 
$num## 
,## 
data## !
)##! "
;##" #
dataHashtable$$ 
.$$ 
Add$$ 
($$ 
$num$$ 
,$$ 
data$$ !
)$$! "
;$$" #9
-CWE259_Hard_Coded_Password__SqlConnection_72b%% 5
.%%5 6
BadSink%%6 =
(%%= >
dataHashtable%%> K
)%%M N
;%%N O
}&& 
public)) 

override)) 
void)) 
Good)) 
()) 
))) 
{** 
GoodG2B++ 
(++ 
)++ 
;++ 
},, 
private// 
static// 
void// 
GoodG2B// 
(//  
)//  !
{00 
string11 
data11 
;11 
data22 
=22 
$str22 
;22 
try44 
{55 	
data77 
=77 
Console77 
.77 
ReadLine77 #
(77# $
)77$ %
;77% &
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
,;;, -
$str;;. I
,;;I J
exceptIO;;K S
);;S T
;;;T U
}<< 	
	Hashtable== 
dataHashtable== 
===  !
new==" %
	Hashtable==& /
(==/ 0
$num==0 1
)==1 2
;==2 3
dataHashtable>> 
.>> 
Add>> 
(>> 
$num>> 
,>> 
data>> !
)>>! "
;>>" #
dataHashtable?? 
.?? 
Add?? 
(?? 
$num?? 
,?? 
data?? !
)??! "
;??" #
dataHashtable@@ 
.@@ 
Add@@ 
(@@ 
$num@@ 
,@@ 
data@@ !
)@@! "
;@@" #9
-CWE259_Hard_Coded_Password__SqlConnection_72bAA 5
.AA5 6
GoodG2BSinkAA6 A
(AAA B
dataHashtableAAB O
)AAQ R
;AAR S
}BB 
}DD 
}EE �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_72b.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 9
-CWE259_Hard_Coded_Password__SqlConnection_72b 3
{ 
public 

static 
void 
BadSink 
( 
	Hashtable (
dataHashtable) 6
)7 8
{ 
string   
data   
=   
(   
string   
)   
dataHashtable   ,
[  , -
$num  - .
]  . /
;  / 0
if!! 

(!! 
data!! 
!=!! 
null!! 
)!! 
{"" 	
try## 
{$$ 
using&& 
(&& 
SqlConnection&& $

connection&&% /
=&&0 1
new&&2 5
SqlConnection&&6 C
(&&C D
$str&&D z
+&&{ |
$str	&&} �
+
&&� �
$str
&&� �
+
&&� �
data
&&� �
)
&&� �
)
&&� �
{'' 

connection(( 
.(( 
Open(( #
(((# $
)(($ %
;((% &
using)) 
()) 

SqlCommand)) %
command))& -
=)). /
new))0 3

SqlCommand))4 >
())> ?
$str))? Y
,))Y Z

connection))[ e
)))e f
)))f g
{** 
command++ 
.++  
ExecuteNonQuery++  /
(++/ 0
)++0 1
;++1 2
},, 
}-- 
}.. 
catch// 
(// 
SqlException// 
	exceptSql//  )
)//) *
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
,110 1
$str112 R
,11R S
	exceptSql11T ]
)11] ^
;11^ _
}22 
}33 	
}44 
public99 

static99 
void99 
GoodG2BSink99 "
(99" #
	Hashtable99# ,
dataHashtable99- :
)99; <
{:: 
string;; 
data;; 
=;; 
(;; 
string;; 
);; 
dataHashtable;; ,
[;;, -
$num;;- .
];;. /
;;;/ 0
if<< 

(<< 
data<< 
!=<< 
null<< 
)<< 
{== 	
try>> 
{?? 
usingAA 
(AA 
SqlConnectionAA $

connectionAA% /
=AA0 1
newAA2 5
SqlConnectionAA6 C
(AAC D
$strAAD z
+AA{ |
$str	AA} �
+
AA� �
$str
AA� �
+
AA� �
data
AA� �
)
AA� �
)
AA� �
{BB 

connectionCC 
.CC 
OpenCC #
(CC# $
)CC$ %
;CC% &
usingDD 
(DD 

SqlCommandDD %
commandDD& -
=DD. /
newDD0 3

SqlCommandDD4 >
(DD> ?
$strDD? Y
,DDY Z

connectionDD[ e
)DDe f
)DDf g
{EE 
commandFF 
.FF  
ExecuteNonQueryFF  /
(FF/ 0
)FF0 1
;FF1 2
}GG 
}HH 
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
$strLL2 R
,LLR S
	exceptSqlLLT ]
)LL] ^
;LL^ _
}MM 
}NN 	
}OO 
}QQ 
}RR �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_73a.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 9
-CWE259_Hard_Coded_Password__SqlConnection_73a 3
:4 5
AbstractTestCase6 F
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
data!! 
=!! 
$str!! 
;!! 

LinkedList"" 
<"" 
string"" 
>"" 
dataLinkedList"" )
=""* +
new"", /

LinkedList""0 :
<"": ;
string""; A
>""A B
(""B C
)""C D
;""D E
dataLinkedList## 
.## 
AddLast## 
(## 
data## #
)### $
;##$ %
dataLinkedList$$ 
.$$ 
AddLast$$ 
($$ 
data$$ #
)$$# $
;$$$ %
dataLinkedList%% 
.%% 
AddLast%% 
(%% 
data%% #
)%%# $
;%%$ %9
-CWE259_Hard_Coded_Password__SqlConnection_73b&& 5
.&&5 6
BadSink&&6 =
(&&= >
dataLinkedList&&> L
)&&N O
;&&O P
}'' 
public** 

override** 
void** 
Good** 
(** 
)** 
{++ 
GoodG2B,, 
(,, 
),, 
;,, 
}-- 
private00 
static00 
void00 
GoodG2B00 
(00  
)00  !
{11 
string22 
data22 
;22 
data33 
=33 
$str33 
;33 
try55 
{66 	
data88 
=88 
Console88 
.88 
ReadLine88 #
(88# $
)88$ %
;88% &
}99 	
catch:: 
(:: 
IOException:: 
exceptIO:: #
)::# $
{;; 	
IO<< 
.<< 
Logger<< 
.<< 
Log<< 
(<< 
NLog<< 
.<< 
LogLevel<< '
.<<' (
Warn<<( ,
,<<, -
$str<<. I
,<<I J
exceptIO<<K S
)<<S T
;<<T U
}== 	

LinkedList>> 
<>> 
string>> 
>>> 
dataLinkedList>> )
=>>* +
new>>, /

LinkedList>>0 :
<>>: ;
string>>; A
>>>A B
(>>B C
)>>C D
;>>D E
dataLinkedList?? 
.?? 
AddLast?? 
(?? 
data?? #
)??# $
;??$ %
dataLinkedList@@ 
.@@ 
AddLast@@ 
(@@ 
data@@ #
)@@# $
;@@$ %
dataLinkedListAA 
.AA 
AddLastAA 
(AA 
dataAA #
)AA# $
;AA$ %9
-CWE259_Hard_Coded_Password__SqlConnection_73bBB 5
.BB5 6
GoodG2BSinkBB6 A
(BBA B
dataLinkedListBBB P
)BBR S
;BBS T
}CC 
}EE 
}FF �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_73b.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 9
-CWE259_Hard_Coded_Password__SqlConnection_73b 3
{ 
public 

static 
void 
BadSink 
( 

LinkedList )
<) *
string* 0
>0 1
dataLinkedList2 @
)A B
{ 
string   
data   
=   
dataLinkedList   $
.  $ %
Last  % )
.  ) *
Value  * /
;  / 0
if!! 

(!! 
data!! 
!=!! 
null!! 
)!! 
{"" 	
try## 
{$$ 
using&& 
(&& 
SqlConnection&& $

connection&&% /
=&&0 1
new&&2 5
SqlConnection&&6 C
(&&C D
$str&&D z
+&&{ |
$str	&&} �
+
&&� �
$str
&&� �
+
&&� �
data
&&� �
)
&&� �
)
&&� �
{'' 

connection(( 
.(( 
Open(( #
(((# $
)(($ %
;((% &
using)) 
()) 

SqlCommand)) %
command))& -
=)). /
new))0 3

SqlCommand))4 >
())> ?
$str))? Y
,))Y Z

connection))[ e
)))e f
)))f g
{** 
command++ 
.++  
ExecuteNonQuery++  /
(++/ 0
)++0 1
;++1 2
},, 
}-- 
}.. 
catch// 
(// 
SqlException// 
	exceptSql//  )
)//) *
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
,110 1
$str112 R
,11R S
	exceptSql11T ]
)11] ^
;11^ _
}22 
}33 	
}44 
public99 

static99 
void99 
GoodG2BSink99 "
(99" #

LinkedList99# -
<99- .
string99. 4
>994 5
dataLinkedList996 D
)99E F
{:: 
string;; 
data;; 
=;; 
dataLinkedList;; $
.;;$ %
Last;;% )
.;;) *
Value;;* /
;;;/ 0
if<< 

(<< 
data<< 
!=<< 
null<< 
)<< 
{== 	
try>> 
{?? 
usingAA 
(AA 
SqlConnectionAA $

connectionAA% /
=AA0 1
newAA2 5
SqlConnectionAA6 C
(AAC D
$strAAD z
+AA{ |
$str	AA} �
+
AA� �
$str
AA� �
+
AA� �
data
AA� �
)
AA� �
)
AA� �
{BB 

connectionCC 
.CC 
OpenCC #
(CC# $
)CC$ %
;CC% &
usingDD 
(DD 

SqlCommandDD %
commandDD& -
=DD. /
newDD0 3

SqlCommandDD4 >
(DD> ?
$strDD? Y
,DDY Z

connectionDD[ e
)DDe f
)DDf g
{EE 
commandFF 
.FF  
ExecuteNonQueryFF  /
(FF/ 0
)FF0 1
;FF1 2
}GG 
}HH 
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
$strLL2 R
,LLR S
	exceptSqlLLT ]
)LL] ^
;LL^ _
}MM 
}NN 	
}OO 
}QQ 
}RR �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_74a.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 9
-CWE259_Hard_Coded_Password__SqlConnection_74a 3
:4 5
AbstractTestCase6 F
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
data 
; 
data   
=   
$str   
;   

Dictionary!! 
<!! 
int!! 
,!! 
string!! 
>!! 
dataDictionary!! -
=!!. /
new!!0 3

Dictionary!!4 >
<!!> ?
int!!? B
,!!B C
string!!C I
>!!I J
(!!J K
)!!K L
;!!L M
dataDictionary"" 
."" 
Add"" 
("" 
$num"" 
,"" 
data"" "
)""" #
;""# $
dataDictionary## 
.## 
Add## 
(## 
$num## 
,## 
data## "
)##" #
;### $
dataDictionary$$ 
.$$ 
Add$$ 
($$ 
$num$$ 
,$$ 
data$$ "
)$$" #
;$$# $9
-CWE259_Hard_Coded_Password__SqlConnection_74b%% 5
.%%5 6
BadSink%%6 =
(%%= >
dataDictionary%%> L
)%%N O
;%%O P
}&& 
public)) 

override)) 
void)) 
Good)) 
()) 
))) 
{** 
GoodG2B++ 
(++ 
)++ 
;++ 
},, 
private// 
static// 
void// 
GoodG2B// 
(//  
)//  !
{00 
string11 
data11 
;11 
data22 
=22 
$str22 
;22 
try44 
{55 	
data77 
=77 
Console77 
.77 
ReadLine77 #
(77# $
)77$ %
;77% &
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
,;;, -
$str;;. I
,;;I J
exceptIO;;K S
);;S T
;;;T U
}<< 	

Dictionary== 
<== 
int== 
,== 
string== 
>== 
dataDictionary== -
===. /
new==0 3

Dictionary==4 >
<==> ?
int==? B
,==B C
string==C I
>==I J
(==J K
)==K L
;==L M
dataDictionary>> 
.>> 
Add>> 
(>> 
$num>> 
,>> 
data>> "
)>>" #
;>># $
dataDictionary?? 
.?? 
Add?? 
(?? 
$num?? 
,?? 
data?? "
)??" #
;??# $
dataDictionary@@ 
.@@ 
Add@@ 
(@@ 
$num@@ 
,@@ 
data@@ "
)@@" #
;@@# $9
-CWE259_Hard_Coded_Password__SqlConnection_74bAA 5
.AA5 6
GoodG2BSinkAA6 A
(AAA B
dataDictionaryAAB P
)AAR S
;AAS T
}BB 
}DD 
}EE �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_74b.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 9
-CWE259_Hard_Coded_Password__SqlConnection_74b 3
{ 
public 

static 
void 
BadSink 
( 

Dictionary )
<) *
int* -
,- .
string. 4
>4 5
dataDictionary6 D
)E F
{ 
string   
data   
=   
dataDictionary   $
[  $ %
$num  % &
]  & '
;  ' (
if!! 

(!! 
data!! 
!=!! 
null!! 
)!! 
{"" 	
try## 
{$$ 
using&& 
(&& 
SqlConnection&& $

connection&&% /
=&&0 1
new&&2 5
SqlConnection&&6 C
(&&C D
$str&&D z
+&&{ |
$str	&&} �
+
&&� �
$str
&&� �
+
&&� �
data
&&� �
)
&&� �
)
&&� �
{'' 

connection(( 
.(( 
Open(( #
(((# $
)(($ %
;((% &
using)) 
()) 

SqlCommand)) %
command))& -
=)). /
new))0 3

SqlCommand))4 >
())> ?
$str))? Y
,))Y Z

connection))[ e
)))e f
)))f g
{** 
command++ 
.++  
ExecuteNonQuery++  /
(++/ 0
)++0 1
;++1 2
},, 
}-- 
}.. 
catch// 
(// 
SqlException// 
	exceptSql//  )
)//) *
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
,110 1
$str112 R
,11R S
	exceptSql11T ]
)11] ^
;11^ _
}22 
}33 	
}44 
public99 

static99 
void99 
GoodG2BSink99 "
(99" #

Dictionary99# -
<99- .
int99. 1
,991 2
string992 8
>998 9
dataDictionary99: H
)99I J
{:: 
string;; 
data;; 
=;; 
dataDictionary;; $
[;;$ %
$num;;% &
];;& '
;;;' (
if<< 

(<< 
data<< 
!=<< 
null<< 
)<< 
{== 	
try>> 
{?? 
usingAA 
(AA 
SqlConnectionAA $

connectionAA% /
=AA0 1
newAA2 5
SqlConnectionAA6 C
(AAC D
$strAAD z
+AA{ |
$str	AA} �
+
AA� �
$str
AA� �
+
AA� �
data
AA� �
)
AA� �
)
AA� �
{BB 

connectionCC 
.CC 
OpenCC #
(CC# $
)CC$ %
;CC% &
usingDD 
(DD 

SqlCommandDD %
commandDD& -
=DD. /
newDD0 3

SqlCommandDD4 >
(DD> ?
$strDD? Y
,DDY Z

connectionDD[ e
)DDe f
)DDf g
{EE 
commandFF 
.FF  
ExecuteNonQueryFF  /
(FF/ 0
)FF0 1
;FF1 2
}GG 
}HH 
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
$strLL2 R
,LLR S
	exceptSqlLLT ]
)LL] ^
;LL^ _
}MM 
}NN 	
}OO 
}QQ 
}RR �#
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_75a.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 9
-CWE259_Hard_Coded_Password__SqlConnection_75a 3
:4 5
AbstractTestCase6 F
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
data!! 
=!! 
$str!! 
;!! 
byte## 
[## 
]## 
dataSerialized## 
=## 
null##  $
;##$ %
try$$ 
{%% 	
BinaryFormatter&& 
bf&& 
=&&  
new&&! $
BinaryFormatter&&% 4
(&&4 5
)&&5 6
;&&6 7
using'' 
('' 
var'' 
ms'' 
='' 
new'' 
MemoryStream''  ,
('', -
)''- .
)''. /
{(( 
bf)) 
.)) 
	Serialize)) 
()) 
ms)) 
,))  
data))! %
)))% &
;))& '
dataSerialized** 
=**  
ms**! #
.**# $
ToArray**$ +
(**+ ,
)**, -
;**- .
}++ 9
-CWE259_Hard_Coded_Password__SqlConnection_75b,, 9
.,,9 :
BadSink,,: A
(,,A B
dataSerialized,,B P
),,R S
;,,S T
}-- 	
catch.. 
(.. "
SerializationException.. %
exceptSerialize..& 5
)..5 6
{// 	
IO00 
.00 
Logger00 
.00 
Log00 
(00 
NLog00 
.00 
LogLevel00 '
.00' (
Warn00( ,
,00, -
$str00. X
,00X Y
exceptSerialize00Z i
)00i j
;00j k
}11 	
}22 
public55 

override55 
void55 
Good55 
(55 
)55 
{66 
GoodG2B77 
(77 
)77 
;77 
}88 
private;; 
static;; 
void;; 
GoodG2B;; 
(;;  
);;  !
{<< 
string== 
data== 
;== 
data>> 
=>> 
$str>> 
;>> 
try@@ 
{AA 	
dataCC 
=CC 
ConsoleCC 
.CC 
ReadLineCC #
(CC# $
)CC$ %
;CC% &
}DD 	
catchEE 
(EE 
IOExceptionEE 
exceptIOEE #
)EE# $
{FF 	
IOGG 
.GG 
LoggerGG 
.GG 
LogGG 
(GG 
NLogGG 
.GG 
LogLevelGG '
.GG' (
WarnGG( ,
,GG, -
$strGG. I
,GGI J
exceptIOGGK S
)GGS T
;GGT U
}HH 	
byteJJ 
[JJ 
]JJ 
dataSerializedJJ 
=JJ 
nullJJ  $
;JJ$ %
tryKK 
{LL 	
BinaryFormatterMM 
bfMM 
=MM  
newMM! $
BinaryFormatterMM% 4
(MM4 5
)MM5 6
;MM6 7
usingNN 
(NN 
varNN 
msNN 
=NN 
newNN 
MemoryStreamNN  ,
(NN, -
)NN- .
)NN. /
{OO 
bfPP 
.PP 
	SerializePP 
(PP 
msPP 
,PP  
dataPP! %
)PP% &
;PP& '
dataSerializedQQ 
=QQ  
msQQ! #
.QQ# $
ToArrayQQ$ +
(QQ+ ,
)QQ, -
;QQ- .
}RR 9
-CWE259_Hard_Coded_Password__SqlConnection_75bSS 9
.SS9 :
GoodG2BSinkSS: E
(SSE F
dataSerializedSSF T
)SSV W
;SSW X
}TT 	
catchUU 
(UU "
SerializationExceptionUU %
exceptSerializeUU& 5
)UU5 6
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
,WW, -
$strWW. X
,WWX Y
exceptSerializeWWZ i
)WWi j
;WWj k
}XX 	
}YY 
}[[ 
}\\ �4
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_75b.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 9
-CWE259_Hard_Coded_Password__SqlConnection_75b 3
{ 
public 

static 
void 
BadSink 
( 
byte #
[# $
]$ %
dataSerialized& 4
)5 6
{   
try!! 
{"" 	
string## 
data## 
;## 
var$$ 
binForm$$ 
=$$ 
new$$ 
BinaryFormatter$$ -
($$- .
)$$. /
;$$/ 0
using%% 
(%% 
var%% 
	memStream%%  
=%%! "
new%%# &
MemoryStream%%' 3
(%%3 4
)%%4 5
)%%5 6
{&& 
	memStream'' 
.'' 
Write'' 
(''  
dataSerialized''  .
,''. /
$num''0 1
,''1 2
dataSerialized''3 A
.''A B
Length''B H
)''H I
;''I J
	memStream(( 
.(( 
Seek(( 
((( 
$num((  
,((  !

SeekOrigin((" ,
.((, -
Begin((- 2
)((2 3
;((3 4
data)) 
=)) 
()) 
string)) 
))) 
binForm)) &
.))& '
Deserialize))' 2
())2 3
	memStream))3 <
)))< =
;))= >
}** 
if++ 
(++ 
data++ 
!=++ 
null++ 
)++ 
{,, 
try-- 
{.. 
using00 
(00 
SqlConnection00 (

connection00) 3
=004 5
new006 9
SqlConnection00: G
(00G H
$str00H ~
+	00 �
$str
00� �
+
00� �
$str
00� �
+
00� �
data
00� �
)
00� �
)
00� �
{11 

connection22 "
.22" #
Open22# '
(22' (
)22( )
;22) *
using33 
(33 

SqlCommand33 )
command33* 1
=332 3
new334 7

SqlCommand338 B
(33B C
$str33C ]
,33] ^

connection33_ i
)33i j
)33j k
{44 
command55 #
.55# $
ExecuteNonQuery55$ 3
(553 4
)554 5
;555 6
}66 
}77 
}88 
catch99 
(99 
SqlException99 #
	exceptSql99$ -
)99- .
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
,;;4 5
$str;;6 V
,;;V W
	exceptSql;;X a
);;a b
;;;b c
}<< 
}== 
}>> 	
catch?? 
(?? "
SerializationException?? %
exceptSerialize??& 5
)??5 6
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
,AA, -
$strAA. Y
,AAY Z
exceptSerializeAA[ j
)AAj k
;AAk l
}BB 	
}CC 
publicHH 

staticHH 
voidHH 
GoodG2BSinkHH "
(HH" #
byteHH# '
[HH' (
]HH( )
dataSerializedHH* 8
)HH9 :
{II 
tryJJ 
{KK 	
stringLL 
dataLL 
;LL 
varMM 
binFormMM 
=MM 
newMM 
BinaryFormatterMM -
(MM- .
)MM. /
;MM/ 0
usingNN 
(NN 
varNN 
	memStreamNN  
=NN! "
newNN# &
MemoryStreamNN' 3
(NN3 4
)NN4 5
)NN5 6
{OO 
	memStreamPP 
.PP 
WritePP 
(PP  
dataSerializedPP  .
,PP. /
$numPP0 1
,PP1 2
dataSerializedPP3 A
.PPA B
LengthPPB H
)PPH I
;PPI J
	memStreamQQ 
.QQ 
SeekQQ 
(QQ 
$numQQ  
,QQ  !

SeekOriginQQ" ,
.QQ, -
BeginQQ- 2
)QQ2 3
;QQ3 4
dataRR 
=RR 
(RR 
stringRR 
)RR 
binFormRR &
.RR& '
DeserializeRR' 2
(RR2 3
	memStreamRR3 <
)RR< =
;RR= >
}SS 
ifTT 
(TT 
dataTT 
!=TT 
nullTT 
)TT 
{UU 
tryVV 
{WW 
usingYY 
(YY 
SqlConnectionYY (

connectionYY) 3
=YY4 5
newYY6 9
SqlConnectionYY: G
(YYG H
$strYYH ~
+	YY �
$str
YY� �
+
YY� �
$str
YY� �
+
YY� �
data
YY� �
)
YY� �
)
YY� �
{ZZ 

connection[[ "
.[[" #
Open[[# '
([[' (
)[[( )
;[[) *
using\\ 
(\\ 

SqlCommand\\ )
command\\* 1
=\\2 3
new\\4 7

SqlCommand\\8 B
(\\B C
$str\\C ]
,\\] ^

connection\\_ i
)\\i j
)\\j k
{]] 
command^^ #
.^^# $
ExecuteNonQuery^^$ 3
(^^3 4
)^^4 5
;^^5 6
}__ 
}`` 
}aa 
catchbb 
(bb 
SqlExceptionbb #
	exceptSqlbb$ -
)bb- .
{cc 
IOdd 
.dd 
Loggerdd 
.dd 
Logdd !
(dd! "
NLogdd" &
.dd& '
LogLeveldd' /
.dd/ 0
Warndd0 4
,dd4 5
$strdd6 V
,ddV W
	exceptSqlddX a
)dda b
;ddb c
}ee 
}ff 
}gg 	
catchhh 
(hh "
SerializationExceptionhh %
exceptSerializehh& 5
)hh5 6
{ii 	
IOjj 
.jj 
Loggerjj 
.jj 
Logjj 
(jj 
NLogjj 
.jj 
LogLeveljj '
.jj' (
Warnjj( ,
,jj, -
$strjj. Y
,jjY Z
exceptSerializejj[ j
)jjj k
;jjk l
}kk 	
}ll 
}nn 
}oo �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_81a.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class 9
-CWE259_Hard_Coded_Password__SqlConnection_81a 3
:4 5
AbstractTestCase6 F
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
data 
; 
data   
=   
$str   
;   =
1CWE259_Hard_Coded_Password__SqlConnection_81_base!! 9

baseObject!!: D
=!!E F
new!!G J<
0CWE259_Hard_Coded_Password__SqlConnection_81_bad!!K {
(!!{ |
)!!| }
;!!} ~

baseObject"" 
."" 
Action"" 
("" 
data"" 
)""  
;""  !
}## 
public&& 

override&& 
void&& 
Good&& 
(&& 
)&& 
{'' 
GoodG2B(( 
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
data// 
=// 
$str// 
;// 
try11 
{22 	
data44 
=44 
Console44 
.44 
ReadLine44 #
(44# $
)44$ %
;44% &
}55 	
catch66 
(66 
IOException66 
exceptIO66 #
)66# $
{77 	
IO88 
.88 
Logger88 
.88 
Log88 
(88 
NLog88 
.88 
LogLevel88 '
.88' (
Warn88( ,
,88, -
$str88. I
,88I J
exceptIO88K S
)88S T
;88T U
}99 	=
1CWE259_Hard_Coded_Password__SqlConnection_81_base:: 9

baseObject::: D
=::E F
new::G J@
4CWE259_Hard_Coded_Password__SqlConnection_81_goodG2B::K 
(	:: �
)
::� �
;
::� �

baseObject;; 
.;; 
Action;; 
(;; 
data;; 
);;  
;;;  !
}<< 
}>> 
}?? �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_81_bad.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class <
0CWE259_Hard_Coded_Password__SqlConnection_81_bad 6
:7 8=
1CWE259_Hard_Coded_Password__SqlConnection_81_base9 j
{ 
public 

override 
void 
Action 
(  
string  &
data' +
), -
{ 
if   

(   
data   
!=   
null   
)   
{!! 	
try"" 
{## 
using%% 
(%% 
SqlConnection%% $

connection%%% /
=%%0 1
new%%2 5
SqlConnection%%6 C
(%%C D
$str%%D z
+%%{ |
$str	%%} �
+
%%� �
$str
%%� �
+
%%� �
data
%%� �
)
%%� �
)
%%� �
{&& 

connection'' 
.'' 
Open'' #
(''# $
)''$ %
;''% &
using(( 
((( 

SqlCommand(( %
command((& -
=((. /
new((0 3

SqlCommand((4 >
(((> ?
$str((? Y
,((Y Z

connection(([ e
)((e f
)((f g
{)) 
command** 
.**  
ExecuteNonQuery**  /
(**/ 0
)**0 1
;**1 2
}++ 
},, 
}-- 
catch.. 
(.. 
SqlException.. 
	exceptSql..  )
)..) *
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
$str002 R
,00R S
	exceptSql00T ]
)00] ^
;00^ _
}11 
}22 	
}33 
}44 
}55 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_81_base.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
abstract 
class	 =
1CWE259_Hard_Coded_Password__SqlConnection_81_base @
{ 
public 

abstract 
void 
Action 
(  
string  &
data' +
), -
;- .
} 
} �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\CWE259_Hard_Coded_Password__SqlConnection_81_goodG2B.cs
	namespace 	
	testcases
 
. &
CWE259_Hard_Coded_Password .
{ 
class @
4CWE259_Hard_Coded_Password__SqlConnection_81_goodG2B :
:; <=
1CWE259_Hard_Coded_Password__SqlConnection_81_base= n
{ 
public 

override 
void 
Action 
(  
string  &
data' +
), -
{ 
if   

(   
data   
!=   
null   
)   
{!! 	
try"" 
{## 
using%% 
(%% 
SqlConnection%% $

connection%%% /
=%%0 1
new%%2 5
SqlConnection%%6 C
(%%C D
$str%%D z
+%%{ |
$str	%%} �
+
%%� �
$str
%%� �
+
%%� �
data
%%� �
)
%%� �
)
%%� �
{&& 

connection'' 
.'' 
Open'' #
(''# $
)''$ %
;''% &
using(( 
((( 

SqlCommand(( %
command((& -
=((. /
new((0 3

SqlCommand((4 >
(((> ?
$str((? Y
,((Y Z

connection(([ e
)((e f
)((f g
{)) 
command** 
.**  
ExecuteNonQuery**  /
(**/ 0
)**0 1
;**1 2
}++ 
},, 
}-- 
catch.. 
(.. 
SqlException.. 
	exceptSql..  )
)..) *
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
$str002 R
,00R S
	exceptSql00T ]
)00] ^
;00^ _
}11 
}22 	
}33 
}44 
}55 Ÿ
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\Program.cs
	namespace		 	
	testcases		
 
.		 &
CWE259_Hard_Coded_Password		 .
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
newWW <
0CWE259_Hard_Coded_Password__NetworkCredential_01WW 8
(WW8 9
)WW9 :
)WW: ;
.WW; <
RunTestWW< C
(WWC D
$strWWD v
)WWv w
;WWw x
(XX 
newXX <
0CWE259_Hard_Coded_Password__NetworkCredential_02XX 8
(XX8 9
)XX9 :
)XX: ;
.XX; <
RunTestXX< C
(XXC D
$strXXD v
)XXv w
;XXw x
(YY 
newYY <
0CWE259_Hard_Coded_Password__NetworkCredential_03YY 8
(YY8 9
)YY9 :
)YY: ;
.YY; <
RunTestYY< C
(YYC D
$strYYD v
)YYv w
;YYw x
(ZZ 
newZZ <
0CWE259_Hard_Coded_Password__NetworkCredential_04ZZ 8
(ZZ8 9
)ZZ9 :
)ZZ: ;
.ZZ; <
RunTestZZ< C
(ZZC D
$strZZD v
)ZZv w
;ZZw x
([[ 
new[[ <
0CWE259_Hard_Coded_Password__NetworkCredential_05[[ 8
([[8 9
)[[9 :
)[[: ;
.[[; <
RunTest[[< C
([[C D
$str[[D v
)[[v w
;[[w x
(\\ 
new\\ <
0CWE259_Hard_Coded_Password__NetworkCredential_06\\ 8
(\\8 9
)\\9 :
)\\: ;
.\\; <
RunTest\\< C
(\\C D
$str\\D v
)\\v w
;\\w x
(]] 
new]] <
0CWE259_Hard_Coded_Password__NetworkCredential_07]] 8
(]]8 9
)]]9 :
)]]: ;
.]]; <
RunTest]]< C
(]]C D
$str]]D v
)]]v w
;]]w x
(^^ 
new^^ <
0CWE259_Hard_Coded_Password__NetworkCredential_08^^ 8
(^^8 9
)^^9 :
)^^: ;
.^^; <
RunTest^^< C
(^^C D
$str^^D v
)^^v w
;^^w x
(__ 
new__ <
0CWE259_Hard_Coded_Password__NetworkCredential_09__ 8
(__8 9
)__9 :
)__: ;
.__; <
RunTest__< C
(__C D
$str__D v
)__v w
;__w x
(`` 
new`` <
0CWE259_Hard_Coded_Password__NetworkCredential_10`` 8
(``8 9
)``9 :
)``: ;
.``; <
RunTest``< C
(``C D
$str``D v
)``v w
;``w x
(aa 
newaa <
0CWE259_Hard_Coded_Password__NetworkCredential_11aa 8
(aa8 9
)aa9 :
)aa: ;
.aa; <
RunTestaa< C
(aaC D
$straaD v
)aav w
;aaw x
(bb 
newbb <
0CWE259_Hard_Coded_Password__NetworkCredential_12bb 8
(bb8 9
)bb9 :
)bb: ;
.bb; <
RunTestbb< C
(bbC D
$strbbD v
)bbv w
;bbw x
(cc 
newcc <
0CWE259_Hard_Coded_Password__NetworkCredential_13cc 8
(cc8 9
)cc9 :
)cc: ;
.cc; <
RunTestcc< C
(ccC D
$strccD v
)ccv w
;ccw x
(dd 
newdd <
0CWE259_Hard_Coded_Password__NetworkCredential_14dd 8
(dd8 9
)dd9 :
)dd: ;
.dd; <
RunTestdd< C
(ddC D
$strddD v
)ddv w
;ddw x
(ee 
newee <
0CWE259_Hard_Coded_Password__NetworkCredential_15ee 8
(ee8 9
)ee9 :
)ee: ;
.ee; <
RunTestee< C
(eeC D
$streeD v
)eev w
;eew x
(ff 
newff <
0CWE259_Hard_Coded_Password__NetworkCredential_16ff 8
(ff8 9
)ff9 :
)ff: ;
.ff; <
RunTestff< C
(ffC D
$strffD v
)ffv w
;ffw x
(gg 
newgg <
0CWE259_Hard_Coded_Password__NetworkCredential_17gg 8
(gg8 9
)gg9 :
)gg: ;
.gg; <
RunTestgg< C
(ggC D
$strggD v
)ggv w
;ggw x
(hh 
newhh <
0CWE259_Hard_Coded_Password__NetworkCredential_21hh 8
(hh8 9
)hh9 :
)hh: ;
.hh; <
RunTesthh< C
(hhC D
$strhhD v
)hhv w
;hhw x
(ii 
newii =
1CWE259_Hard_Coded_Password__NetworkCredential_22aii 9
(ii9 :
)ii: ;
)ii; <
.ii< =
RunTestii= D
(iiD E
$striiE x
)iix y
;iiy z
(jj 
newjj <
0CWE259_Hard_Coded_Password__NetworkCredential_31jj 8
(jj8 9
)jj9 :
)jj: ;
.jj; <
RunTestjj< C
(jjC D
$strjjD v
)jjv w
;jjw x
(kk 
newkk <
0CWE259_Hard_Coded_Password__NetworkCredential_41kk 8
(kk8 9
)kk9 :
)kk: ;
.kk; <
RunTestkk< C
(kkC D
$strkkD v
)kkv w
;kkw x
(ll 
newll <
0CWE259_Hard_Coded_Password__NetworkCredential_42ll 8
(ll8 9
)ll9 :
)ll: ;
.ll; <
RunTestll< C
(llC D
$strllD v
)llv w
;llw x
(mm 
newmm <
0CWE259_Hard_Coded_Password__NetworkCredential_45mm 8
(mm8 9
)mm9 :
)mm: ;
.mm; <
RunTestmm< C
(mmC D
$strmmD v
)mmv w
;mmw x
(nn 
newnn =
1CWE259_Hard_Coded_Password__NetworkCredential_51ann 9
(nn9 :
)nn: ;
)nn; <
.nn< =
RunTestnn= D
(nnD E
$strnnE x
)nnx y
;nny z
(oo 
newoo =
1CWE259_Hard_Coded_Password__NetworkCredential_52aoo 9
(oo9 :
)oo: ;
)oo; <
.oo< =
RunTestoo= D
(ooD E
$strooE x
)oox y
;ooy z
(pp 
newpp =
1CWE259_Hard_Coded_Password__NetworkCredential_53app 9
(pp9 :
)pp: ;
)pp; <
.pp< =
RunTestpp= D
(ppD E
$strppE x
)ppx y
;ppy z
(qq 
newqq =
1CWE259_Hard_Coded_Password__NetworkCredential_54aqq 9
(qq9 :
)qq: ;
)qq; <
.qq< =
RunTestqq= D
(qqD E
$strqqE x
)qqx y
;qqy z
(rr 
newrr =
1CWE259_Hard_Coded_Password__NetworkCredential_61arr 9
(rr9 :
)rr: ;
)rr; <
.rr< =
RunTestrr= D
(rrD E
$strrrE x
)rrx y
;rry z
(ss 
newss =
1CWE259_Hard_Coded_Password__NetworkCredential_66ass 9
(ss9 :
)ss: ;
)ss; <
.ss< =
RunTestss= D
(ssD E
$strssE x
)ssx y
;ssy z
(tt 
newtt =
1CWE259_Hard_Coded_Password__NetworkCredential_67att 9
(tt9 :
)tt: ;
)tt; <
.tt< =
RunTesttt= D
(ttD E
$strttE x
)ttx y
;tty z
(uu 
newuu =
1CWE259_Hard_Coded_Password__NetworkCredential_68auu 9
(uu9 :
)uu: ;
)uu; <
.uu< =
RunTestuu= D
(uuD E
$struuE x
)uux y
;uuy z
(vv 
newvv =
1CWE259_Hard_Coded_Password__NetworkCredential_71avv 9
(vv9 :
)vv: ;
)vv; <
.vv< =
RunTestvv= D
(vvD E
$strvvE x
)vvx y
;vvy z
(ww 
newww =
1CWE259_Hard_Coded_Password__NetworkCredential_72aww 9
(ww9 :
)ww: ;
)ww; <
.ww< =
RunTestww= D
(wwD E
$strwwE x
)wwx y
;wwy z
(xx 
newxx =
1CWE259_Hard_Coded_Password__NetworkCredential_73axx 9
(xx9 :
)xx: ;
)xx; <
.xx< =
RunTestxx= D
(xxD E
$strxxE x
)xxx y
;xxy z
(yy 
newyy =
1CWE259_Hard_Coded_Password__NetworkCredential_74ayy 9
(yy9 :
)yy: ;
)yy; <
.yy< =
RunTestyy= D
(yyD E
$stryyE x
)yyx y
;yyy z
(zz 
newzz =
1CWE259_Hard_Coded_Password__NetworkCredential_75azz 9
(zz9 :
)zz: ;
)zz; <
.zz< =
RunTestzz= D
(zzD E
$strzzE x
)zzx y
;zzy z
({{ 
new{{ =
1CWE259_Hard_Coded_Password__NetworkCredential_81a{{ 9
({{9 :
){{: ;
){{; <
.{{< =
RunTest{{= D
({{D E
$str{{E x
){{x y
;{{y z
(|| 
new|| 8
,CWE259_Hard_Coded_Password__SqlConnection_01|| 4
(||4 5
)||5 6
)||6 7
.||7 8
RunTest||8 ?
(||? @
$str||@ n
)||n o
;||o p
(}} 
new}} 8
,CWE259_Hard_Coded_Password__SqlConnection_02}} 4
(}}4 5
)}}5 6
)}}6 7
.}}7 8
RunTest}}8 ?
(}}? @
$str}}@ n
)}}n o
;}}o p
(~~ 
new~~ 8
,CWE259_Hard_Coded_Password__SqlConnection_03~~ 4
(~~4 5
)~~5 6
)~~6 7
.~~7 8
RunTest~~8 ?
(~~? @
$str~~@ n
)~~n o
;~~o p
( 
new 8
,CWE259_Hard_Coded_Password__SqlConnection_04 4
(4 5
)5 6
)6 7
.7 8
RunTest8 ?
(? @
$str@ n
)n o
;o p
(
�� 
new
�� :
,CWE259_Hard_Coded_Password__SqlConnection_05
�� 4
(
��4 5
)
��5 6
)
��6 7
.
��7 8
RunTest
��8 ?
(
��? @
$str
��@ n
)
��n o
;
��o p
(
�� 
new
�� :
,CWE259_Hard_Coded_Password__SqlConnection_06
�� 4
(
��4 5
)
��5 6
)
��6 7
.
��7 8
RunTest
��8 ?
(
��? @
$str
��@ n
)
��n o
;
��o p
(
�� 
new
�� :
,CWE259_Hard_Coded_Password__SqlConnection_07
�� 4
(
��4 5
)
��5 6
)
��6 7
.
��7 8
RunTest
��8 ?
(
��? @
$str
��@ n
)
��n o
;
��o p
(
�� 
new
�� :
,CWE259_Hard_Coded_Password__SqlConnection_08
�� 4
(
��4 5
)
��5 6
)
��6 7
.
��7 8
RunTest
��8 ?
(
��? @
$str
��@ n
)
��n o
;
��o p
(
�� 
new
�� :
,CWE259_Hard_Coded_Password__SqlConnection_09
�� 4
(
��4 5
)
��5 6
)
��6 7
.
��7 8
RunTest
��8 ?
(
��? @
$str
��@ n
)
��n o
;
��o p
(
�� 
new
�� :
,CWE259_Hard_Coded_Password__SqlConnection_10
�� 4
(
��4 5
)
��5 6
)
��6 7
.
��7 8
RunTest
��8 ?
(
��? @
$str
��@ n
)
��n o
;
��o p
(
�� 
new
�� :
,CWE259_Hard_Coded_Password__SqlConnection_11
�� 4
(
��4 5
)
��5 6
)
��6 7
.
��7 8
RunTest
��8 ?
(
��? @
$str
��@ n
)
��n o
;
��o p
(
�� 
new
�� :
,CWE259_Hard_Coded_Password__SqlConnection_12
�� 4
(
��4 5
)
��5 6
)
��6 7
.
��7 8
RunTest
��8 ?
(
��? @
$str
��@ n
)
��n o
;
��o p
(
�� 
new
�� :
,CWE259_Hard_Coded_Password__SqlConnection_13
�� 4
(
��4 5
)
��5 6
)
��6 7
.
��7 8
RunTest
��8 ?
(
��? @
$str
��@ n
)
��n o
;
��o p
(
�� 
new
�� :
,CWE259_Hard_Coded_Password__SqlConnection_14
�� 4
(
��4 5
)
��5 6
)
��6 7
.
��7 8
RunTest
��8 ?
(
��? @
$str
��@ n
)
��n o
;
��o p
(
�� 
new
�� :
,CWE259_Hard_Coded_Password__SqlConnection_15
�� 4
(
��4 5
)
��5 6
)
��6 7
.
��7 8
RunTest
��8 ?
(
��? @
$str
��@ n
)
��n o
;
��o p
(
�� 
new
�� :
,CWE259_Hard_Coded_Password__SqlConnection_16
�� 4
(
��4 5
)
��5 6
)
��6 7
.
��7 8
RunTest
��8 ?
(
��? @
$str
��@ n
)
��n o
;
��o p
(
�� 
new
�� :
,CWE259_Hard_Coded_Password__SqlConnection_17
�� 4
(
��4 5
)
��5 6
)
��6 7
.
��7 8
RunTest
��8 ?
(
��? @
$str
��@ n
)
��n o
;
��o p
(
�� 
new
�� :
,CWE259_Hard_Coded_Password__SqlConnection_21
�� 4
(
��4 5
)
��5 6
)
��6 7
.
��7 8
RunTest
��8 ?
(
��? @
$str
��@ n
)
��n o
;
��o p
(
�� 
new
�� ;
-CWE259_Hard_Coded_Password__SqlConnection_22a
�� 5
(
��5 6
)
��6 7
)
��7 8
.
��8 9
RunTest
��9 @
(
��@ A
$str
��A p
)
��p q
;
��q r
(
�� 
new
�� :
,CWE259_Hard_Coded_Password__SqlConnection_31
�� 4
(
��4 5
)
��5 6
)
��6 7
.
��7 8
RunTest
��8 ?
(
��? @
$str
��@ n
)
��n o
;
��o p
(
�� 
new
�� :
,CWE259_Hard_Coded_Password__SqlConnection_41
�� 4
(
��4 5
)
��5 6
)
��6 7
.
��7 8
RunTest
��8 ?
(
��? @
$str
��@ n
)
��n o
;
��o p
(
�� 
new
�� :
,CWE259_Hard_Coded_Password__SqlConnection_42
�� 4
(
��4 5
)
��5 6
)
��6 7
.
��7 8
RunTest
��8 ?
(
��? @
$str
��@ n
)
��n o
;
��o p
(
�� 
new
�� :
,CWE259_Hard_Coded_Password__SqlConnection_45
�� 4
(
��4 5
)
��5 6
)
��6 7
.
��7 8
RunTest
��8 ?
(
��? @
$str
��@ n
)
��n o
;
��o p
(
�� 
new
�� ;
-CWE259_Hard_Coded_Password__SqlConnection_51a
�� 5
(
��5 6
)
��6 7
)
��7 8
.
��8 9
RunTest
��9 @
(
��@ A
$str
��A p
)
��p q
;
��q r
(
�� 
new
�� ;
-CWE259_Hard_Coded_Password__SqlConnection_52a
�� 5
(
��5 6
)
��6 7
)
��7 8
.
��8 9
RunTest
��9 @
(
��@ A
$str
��A p
)
��p q
;
��q r
(
�� 
new
�� ;
-CWE259_Hard_Coded_Password__SqlConnection_53a
�� 5
(
��5 6
)
��6 7
)
��7 8
.
��8 9
RunTest
��9 @
(
��@ A
$str
��A p
)
��p q
;
��q r
(
�� 
new
�� ;
-CWE259_Hard_Coded_Password__SqlConnection_54a
�� 5
(
��5 6
)
��6 7
)
��7 8
.
��8 9
RunTest
��9 @
(
��@ A
$str
��A p
)
��p q
;
��q r
(
�� 
new
�� ;
-CWE259_Hard_Coded_Password__SqlConnection_61a
�� 5
(
��5 6
)
��6 7
)
��7 8
.
��8 9
RunTest
��9 @
(
��@ A
$str
��A p
)
��p q
;
��q r
(
�� 
new
�� ;
-CWE259_Hard_Coded_Password__SqlConnection_66a
�� 5
(
��5 6
)
��6 7
)
��7 8
.
��8 9
RunTest
��9 @
(
��@ A
$str
��A p
)
��p q
;
��q r
(
�� 
new
�� ;
-CWE259_Hard_Coded_Password__SqlConnection_67a
�� 5
(
��5 6
)
��6 7
)
��7 8
.
��8 9
RunTest
��9 @
(
��@ A
$str
��A p
)
��p q
;
��q r
(
�� 
new
�� ;
-CWE259_Hard_Coded_Password__SqlConnection_68a
�� 5
(
��5 6
)
��6 7
)
��7 8
.
��8 9
RunTest
��9 @
(
��@ A
$str
��A p
)
��p q
;
��q r
(
�� 
new
�� ;
-CWE259_Hard_Coded_Password__SqlConnection_71a
�� 5
(
��5 6
)
��6 7
)
��7 8
.
��8 9
RunTest
��9 @
(
��@ A
$str
��A p
)
��p q
;
��q r
(
�� 
new
�� ;
-CWE259_Hard_Coded_Password__SqlConnection_72a
�� 5
(
��5 6
)
��6 7
)
��7 8
.
��8 9
RunTest
��9 @
(
��@ A
$str
��A p
)
��p q
;
��q r
(
�� 
new
�� ;
-CWE259_Hard_Coded_Password__SqlConnection_73a
�� 5
(
��5 6
)
��6 7
)
��7 8
.
��8 9
RunTest
��9 @
(
��@ A
$str
��A p
)
��p q
;
��q r
(
�� 
new
�� ;
-CWE259_Hard_Coded_Password__SqlConnection_74a
�� 5
(
��5 6
)
��6 7
)
��7 8
.
��8 9
RunTest
��9 @
(
��@ A
$str
��A p
)
��p q
;
��q r
(
�� 
new
�� ;
-CWE259_Hard_Coded_Password__SqlConnection_75a
�� 5
(
��5 6
)
��6 7
)
��7 8
.
��8 9
RunTest
��9 @
(
��@ A
$str
��A p
)
��p q
;
��q r
(
�� 
new
�� ;
-CWE259_Hard_Coded_Password__SqlConnection_81a
�� 5
(
��5 6
)
��6 7
)
��7 8
.
��8 9
RunTest
��9 @
(
��@ A
$str
��A p
)
��p q
;
��q r
}
�� 
private
�� 
static
��	 
void
�� 
RunTestCWE3
��  
(
��  !
)
��! "
{
��# $
}
�� 
private
�� 
static
��	 
void
�� 
RunTestCWE4
��  
(
��  !
)
��! "
{
��# $
}
�� 
private
�� 
static
��	 
void
�� 
RunTestCWE5
��  
(
��  !
)
��! "
{
��# $
}
�� 
private
�� 
static
��	 
void
�� 
RunTestCWE6
��  
(
��  !
)
��! "
{
��# $
}
�� 
private
�� 
static
��	 
void
�� 
RunTestCWE7
��  
(
��  !
)
��! "
{
��# $
}
�� 
private
�� 
static
��	 
void
�� 
RunTestCWE8
��  
(
��  !
)
��! "
{
��# $
}
�� 
private
�� 
static
��	 
void
�� 
RunTestCWE9
��  
(
��  !
)
��! "
{
��# $
}
�� 
}�� 
}�� �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE259_Hard_Coded_Password\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str 5
)5 6
]6 7
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
$str 7
)7 8
]8 9
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
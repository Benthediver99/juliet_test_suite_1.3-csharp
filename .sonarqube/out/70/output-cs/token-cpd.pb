�
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_01.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_01 =
:> ?
AbstractTestCase@ P
{ 
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
data## 
=##
$str## 
;## 
{%% 	
try&& 
{'' 
using)) 
()) 
	TcpClient))  
tcpConn))! (
=))) *
new))+ .
	TcpClient))/ 8
())8 9
$str))9 K
,))K L
$num))M R
)))R S
)))S T
{** 
using,, 
(,, 
StreamReader,, '
sr,,( *
=,,+ ,
new,,- 0
StreamReader,,1 =
(,,= >
tcpConn,,> E
.,,E F
	GetStream,,F O
(,,O P
),,P Q
),,Q R
),,R S
{-- 
data// 
=// 
sr// !
.//! "
ReadLine//" *
(//* +
)//+ ,
;//, -
}00 
}11 
}22 
catch33 
(33 
IOException33 
exceptIO33 '
)33' (
{44 
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
$str55< W
)55W X
;55X Y
}66 
}77 	
Environment99 
.99 "
SetEnvironmentVariable99 *
(99* +
$str99+ 1
,991 2
data993 7
)997 8
;998 9
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
privateCC 
voidCC 
GoodG2BCC 
(CC 
)CC 
{DD 
stringEE 
dataEE 
;EE 
ifGG 

(GG 
RuntimeInformationGG 
.GG 
IsOSPlatformGG +
(GG+ ,

OSPlatformGG, 6
.GG6 7
LinuxGG7 <
)GG< =
)GG= >
{HH 	
dataII 
=II 
$strII 
;II 
}JJ 	
elseKK 
{LL 	
dataMM 
=MM 
$strMM +
;MM+ ,
}NN 	
EnvironmentPP 
.PP "
SetEnvironmentVariablePP *
(PP* +
$strPP+ 1
,PP1 2
dataPP3 7
)PP7 8
;PP8 9
}QQ 
}SS 
}TT �#
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_02.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_02 =
:> ?
AbstractTestCase@ P
{ 
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
(## 
true## 
)## 
{$$ 	
data%% 
=%% 
$str%% 
;%% 
{'' 
try(( 
{)) 
using++ 
(++ 
	TcpClient++ $
tcpConn++% ,
=++- .
new++/ 2
	TcpClient++3 <
(++< =
$str++= O
,++O P
$num++Q V
)++V W
)++W X
{,, 
using.. 
(.. 
StreamReader.. +
sr.., .
=../ 0
new..1 4
StreamReader..5 A
(..A B
tcpConn..B I
...I J
	GetStream..J S
(..S T
)..T U
)..U V
)..V W
{// 
data11  
=11! "
sr11# %
.11% &
ReadLine11& .
(11. /
)11/ 0
;110 1
}22 
}33 
}44 
catch55 
(55 
IOException55 "
exceptIO55# +
)55+ ,
{66 
IO77 
.77 
Logger77 
.77 
Log77 !
(77! "
NLog77" &
.77& '
LogLevel77' /
.77/ 0
Warn770 4
,774 5
exceptIO776 >
,77> ?
$str77@ [
)77[ \
;77\ ]
}88 
}99 
}:: 	
else;; 
{<< 	
data?? 
=?? 
null?? 
;?? 
}@@ 	
EnvironmentBB 
.BB "
SetEnvironmentVariableBB *
(BB* +
$strBB+ 1
,BB1 2
dataBB3 7
)BB7 8
;BB8 9
}CC 
privateGG 
voidGG 
GoodG2B1GG 
(GG 
)GG 
{HH 
stringII 
dataII 
;II 
ifJJ 

(JJ 
falseJJ 
)JJ 
{KK 	
dataNN 
=NN 
nullNN 
;NN 
}OO 	
elsePP 
{QQ 	
ifSS 
(SS 
RuntimeInformationSS "
.SS" #
IsOSPlatformSS# /
(SS/ 0

OSPlatformSS0 :
.SS: ;
LinuxSS; @
)SS@ A
)SSA B
{TT 
dataUU 
=UU 
$strUU 
;UU 
}VV 
elseWW 
{XX 
dataYY 
=YY 
$strYY /
;YY/ 0
}ZZ 
}[[ 	
Environment]] 
.]] "
SetEnvironmentVariable]] *
(]]* +
$str]]+ 1
,]]1 2
data]]3 7
)]]7 8
;]]8 9
}^^ 
privateaa 
voidaa 
GoodG2B2aa 
(aa 
)aa 
{bb 
stringcc 
datacc 
;cc 
ifdd 

(dd 
truedd 
)dd 
{ee 	
ifgg 
(gg 
RuntimeInformationgg "
.gg" #
IsOSPlatformgg# /
(gg/ 0

OSPlatformgg0 :
.gg: ;
Linuxgg; @
)gg@ A
)ggA B
{hh 
dataii 
=ii 
$strii 
;ii 
}jj 
elsekk 
{ll 
datamm 
=mm 
$strmm /
;mm/ 0
}nn 
}oo 	
elsepp 
{qq 	
datatt 
=tt 
nulltt 
;tt 
}uu 	
Environmentww 
.ww "
SetEnvironmentVariableww *
(ww* +
$strww+ 1
,ww1 2
dataww3 7
)ww7 8
;ww8 9
}xx 
publiczz 

overridezz 
voidzz 
Goodzz 
(zz 
)zz 
{{{ 
GoodG2B1|| 
(|| 
)|| 
;|| 
GoodG2B2}} 
(}} 
)}} 
;}} 
}~~ 
}�� 
}�� �$
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_03.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_03 =
:> ?
AbstractTestCase@ P
{ 
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
(## 
$num## 
==## 
$num## 
)## 
{$$ 	
data%% 
=%% 
$str%% 
;%% 
{'' 
try(( 
{)) 
using++ 
(++ 
	TcpClient++ $
tcpConn++% ,
=++- .
new++/ 2
	TcpClient++3 <
(++< =
$str++= O
,++O P
$num++Q V
)++V W
)++W X
{,, 
using.. 
(.. 
StreamReader.. +
sr.., .
=../ 0
new..1 4
StreamReader..5 A
(..A B
tcpConn..B I
...I J
	GetStream..J S
(..S T
)..T U
)..U V
)..V W
{// 
data11  
=11! "
sr11# %
.11% &
ReadLine11& .
(11. /
)11/ 0
;110 1
}22 
}33 
}44 
catch55 
(55 
IOException55 "
exceptIO55# +
)55+ ,
{66 
IO77 
.77 
Logger77 
.77 
Log77 !
(77! "
NLog77" &
.77& '
LogLevel77' /
.77/ 0
Warn770 4
,774 5
exceptIO776 >
,77> ?
$str77@ [
)77[ \
;77\ ]
}88 
}99 
}:: 	
else;; 
{<< 	
data?? 
=?? 
null?? 
;?? 
}@@ 	
EnvironmentBB 
.BB "
SetEnvironmentVariableBB *
(BB* +
$strBB+ 1
,BB1 2
dataBB3 7
)BB7 8
;BB8 9
}CC 
privateGG 
voidGG 
GoodG2B1GG 
(GG 
)GG 
{HH 
stringII 
dataII 
;II 
ifJJ 

(JJ 
$numJJ 
!=JJ 
$numJJ 
)JJ 
{KK 	
dataNN 
=NN 
nullNN 
;NN 
}OO 	
elsePP 
{QQ 	
ifSS 
(SS 
RuntimeInformationSS "
.SS" #
IsOSPlatformSS# /
(SS/ 0

OSPlatformSS0 :
.SS: ;
LinuxSS; @
)SS@ A
)SSA B
{TT 
dataUU 
=UU 
$strUU 
;UU 
}VV 
elseWW 
{XX 
dataYY 
=YY 
$strYY /
;YY/ 0
}ZZ 
}[[ 	
Environment]] 
.]] "
SetEnvironmentVariable]] *
(]]* +
$str]]+ 1
,]]1 2
data]]3 7
)]]7 8
;]]8 9
}^^ 
privateaa 
voidaa 
GoodG2B2aa 
(aa 
)aa 
{bb 
stringcc 
datacc 
;cc 
ifdd 

(dd 
$numdd 
==dd 
$numdd 
)dd 
{ee 	
ifgg 
(gg 
RuntimeInformationgg "
.gg" #
IsOSPlatformgg# /
(gg/ 0

OSPlatformgg0 :
.gg: ;
Linuxgg; @
)gg@ A
)ggA B
{hh 
dataii 
=ii 
$strii 
;ii 
}jj 
elsekk 
{ll 
datamm 
=mm 
$strmm /
;mm/ 0
}nn 
}oo 	
elsepp 
{qq 	
datatt 
=tt 
nulltt 
;tt 
}uu 	
Environmentww 
.ww "
SetEnvironmentVariableww *
(ww* +
$strww+ 1
,ww1 2
dataww3 7
)ww7 8
;ww8 9
}xx 
publiczz 

overridezz 
voidzz 
Goodzz 
(zz 
)zz 
{{{ 
GoodG2B1|| 
(|| 
)|| 
;|| 
GoodG2B2}} 
(}} 
)}} 
;}} 
}~~ 
}�� 
}�� �&
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_04.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_04 =
:> ?
AbstractTestCase@ P
{ 
private## 
const## 
bool## 
PRIVATE_CONST_TRUE## )
=##* +
true##, 0
;##0 1
private$$ 
const$$ 
bool$$ 
PRIVATE_CONST_FALSE$$ *
=$$+ ,
false$$- 2
;$$2 3
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
PRIVATE_CONST_TRUE** 
)** 
{++ 	
data,, 
=,, 
$str,, 
;,, 
{.. 
try// 
{00 
using22 
(22 
	TcpClient22 $
tcpConn22% ,
=22- .
new22/ 2
	TcpClient223 <
(22< =
$str22= O
,22O P
$num22Q V
)22V W
)22W X
{33 
using55 
(55 
StreamReader55 +
sr55, .
=55/ 0
new551 4
StreamReader555 A
(55A B
tcpConn55B I
.55I J
	GetStream55J S
(55S T
)55T U
)55U V
)55V W
{66 
data88  
=88! "
sr88# %
.88% &
ReadLine88& .
(88. /
)88/ 0
;880 1
}99 
}:: 
};; 
catch<< 
(<< 
IOException<< "
exceptIO<<# +
)<<+ ,
{== 
IO>> 
.>> 
Logger>> 
.>> 
Log>> !
(>>! "
NLog>>" &
.>>& '
LogLevel>>' /
.>>/ 0
Warn>>0 4
,>>4 5
exceptIO>>6 >
,>>> ?
$str>>@ [
)>>[ \
;>>\ ]
}?? 
}@@ 
}AA 	
elseBB 
{CC 	
dataFF 
=FF 
nullFF 
;FF 
}GG 	
EnvironmentII 
.II "
SetEnvironmentVariableII *
(II* +
$strII+ 1
,II1 2
dataII3 7
)II7 8
;II8 9
}JJ 
privateNN 
voidNN 
GoodG2B1NN 
(NN 
)NN 
{OO 
stringPP 
dataPP 
;PP 
ifQQ 

(QQ 
PRIVATE_CONST_FALSEQQ 
)QQ  
{RR 	
dataUU 
=UU 
nullUU 
;UU 
}VV 	
elseWW 
{XX 	
ifZZ 
(ZZ 
RuntimeInformationZZ "
.ZZ" #
IsOSPlatformZZ# /
(ZZ/ 0

OSPlatformZZ0 :
.ZZ: ;
LinuxZZ; @
)ZZ@ A
)ZZA B
{[[ 
data\\ 
=\\ 
$str\\ 
;\\ 
}]] 
else^^ 
{__ 
data`` 
=`` 
$str`` /
;``/ 0
}aa 
}bb 	
Environmentdd 
.dd "
SetEnvironmentVariabledd *
(dd* +
$strdd+ 1
,dd1 2
datadd3 7
)dd7 8
;dd8 9
}ee 
privatehh 
voidhh 
GoodG2B2hh 
(hh 
)hh 
{ii 
stringjj 
datajj 
;jj 
ifkk 

(kk 
PRIVATE_CONST_TRUEkk 
)kk 
{ll 	
ifnn 
(nn 
RuntimeInformationnn "
.nn" #
IsOSPlatformnn# /
(nn/ 0

OSPlatformnn0 :
.nn: ;
Linuxnn; @
)nn@ A
)nnA B
{oo 
datapp 
=pp 
$strpp 
;pp 
}qq 
elserr 
{ss 
datatt 
=tt 
$strtt /
;tt/ 0
}uu 
}vv 	
elseww 
{xx 	
data{{ 
={{ 
null{{ 
;{{ 
}|| 	
Environment~~ 
.~~ "
SetEnvironmentVariable~~ *
(~~* +
$str~~+ 1
,~~1 2
data~~3 7
)~~7 8
;~~8 9
} 
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
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_05.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_05 =
:> ?
AbstractTestCase@ P
{ 
private## 
bool## 
privateTrue## 
=## 
true## #
;### $
private$$ 
bool$$ 
privateFalse$$ 
=$$ 
false$$  %
;$$% &
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
(** 
privateTrue** 
)** 
{++ 	
data,, 
=,, 
$str,, 
;,, 
{.. 
try// 
{00 
using22 
(22 
	TcpClient22 $
tcpConn22% ,
=22- .
new22/ 2
	TcpClient223 <
(22< =
$str22= O
,22O P
$num22Q V
)22V W
)22W X
{33 
using55 
(55 
StreamReader55 +
sr55, .
=55/ 0
new551 4
StreamReader555 A
(55A B
tcpConn55B I
.55I J
	GetStream55J S
(55S T
)55T U
)55U V
)55V W
{66 
data88  
=88! "
sr88# %
.88% &
ReadLine88& .
(88. /
)88/ 0
;880 1
}99 
}:: 
};; 
catch<< 
(<< 
IOException<< "
exceptIO<<# +
)<<+ ,
{== 
IO>> 
.>> 
Logger>> 
.>> 
Log>> !
(>>! "
NLog>>" &
.>>& '
LogLevel>>' /
.>>/ 0
Warn>>0 4
,>>4 5
exceptIO>>6 >
,>>> ?
$str>>@ [
)>>[ \
;>>\ ]
}?? 
}@@ 
}AA 	
elseBB 
{CC 	
dataFF 
=FF 
nullFF 
;FF 
}GG 	
EnvironmentII 
.II "
SetEnvironmentVariableII *
(II* +
$strII+ 1
,II1 2
dataII3 7
)II7 8
;II8 9
}JJ 
privateNN 
voidNN 
GoodG2B1NN 
(NN 
)NN 
{OO 
stringPP 
dataPP 
;PP 
ifQQ 

(QQ 
privateFalseQQ 
)QQ 
{RR 	
dataUU 
=UU 
nullUU 
;UU 
}VV 	
elseWW 
{XX 	
ifZZ 
(ZZ 
RuntimeInformationZZ "
.ZZ" #
IsOSPlatformZZ# /
(ZZ/ 0

OSPlatformZZ0 :
.ZZ: ;
LinuxZZ; @
)ZZ@ A
)ZZA B
{[[ 
data\\ 
=\\ 
$str\\ 
;\\ 
}]] 
else^^ 
{__ 
data`` 
=`` 
$str`` /
;``/ 0
}aa 
}bb 	
Environmentdd 
.dd "
SetEnvironmentVariabledd *
(dd* +
$strdd+ 1
,dd1 2
datadd3 7
)dd7 8
;dd8 9
}ee 
privatehh 
voidhh 
GoodG2B2hh 
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
{ll 	
ifnn 
(nn 
RuntimeInformationnn "
.nn" #
IsOSPlatformnn# /
(nn/ 0

OSPlatformnn0 :
.nn: ;
Linuxnn; @
)nn@ A
)nnA B
{oo 
datapp 
=pp 
$strpp 
;pp 
}qq 
elserr 
{ss 
datatt 
=tt 
$strtt /
;tt/ 0
}uu 
}vv 	
elseww 
{xx 	
data{{ 
={{ 
null{{ 
;{{ 
}|| 	
Environment~~ 
.~~ "
SetEnvironmentVariable~~ *
(~~* +
$str~~+ 1
,~~1 2
data~~3 7
)~~7 8
;~~8 9
} 
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
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_06.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_06 =
:> ?
AbstractTestCase@ P
{ 
private## 
const## 
int## 
PRIVATE_CONST_FIVE## (
=##) *
$num##+ ,
;##, -
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
;(( 
if)) 

()) 
PRIVATE_CONST_FIVE)) 
==)) !
$num))" #
)))# $
{** 	
data++ 
=++ 
$str++ 
;++ 
{-- 
try.. 
{// 
using11 
(11 
	TcpClient11 $
tcpConn11% ,
=11- .
new11/ 2
	TcpClient113 <
(11< =
$str11= O
,11O P
$num11Q V
)11V W
)11W X
{22 
using44 
(44 
StreamReader44 +
sr44, .
=44/ 0
new441 4
StreamReader445 A
(44A B
tcpConn44B I
.44I J
	GetStream44J S
(44S T
)44T U
)44U V
)44V W
{55 
data77  
=77! "
sr77# %
.77% &
ReadLine77& .
(77. /
)77/ 0
;770 1
}88 
}99 
}:: 
catch;; 
(;; 
IOException;; "
exceptIO;;# +
);;+ ,
{<< 
IO== 
.== 
Logger== 
.== 
Log== !
(==! "
NLog==" &
.==& '
LogLevel==' /
.==/ 0
Warn==0 4
,==4 5
exceptIO==6 >
,==> ?
$str==@ [
)==[ \
;==\ ]
}>> 
}?? 
}@@ 	
elseAA 
{BB 	
dataEE 
=EE 
nullEE 
;EE 
}FF 	
EnvironmentHH 
.HH "
SetEnvironmentVariableHH *
(HH* +
$strHH+ 1
,HH1 2
dataHH3 7
)HH7 8
;HH8 9
}II 
privateMM 
voidMM 
GoodG2B1MM 
(MM 
)MM 
{NN 
stringOO 
dataOO 
;OO 
ifPP 

(PP 
PRIVATE_CONST_FIVEPP 
!=PP !
$numPP" #
)PP# $
{QQ 	
dataTT 
=TT 
nullTT 
;TT 
}UU 	
elseVV 
{WW 	
ifYY 
(YY 
RuntimeInformationYY "
.YY" #
IsOSPlatformYY# /
(YY/ 0

OSPlatformYY0 :
.YY: ;
LinuxYY; @
)YY@ A
)YYA B
{ZZ 
data[[ 
=[[ 
$str[[ 
;[[ 
}\\ 
else]] 
{^^ 
data__ 
=__ 
$str__ /
;__/ 0
}`` 
}aa 	
Environmentcc 
.cc "
SetEnvironmentVariablecc *
(cc* +
$strcc+ 1
,cc1 2
datacc3 7
)cc7 8
;cc8 9
}dd 
privategg 
voidgg 
GoodG2B2gg 
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
==jj !
$numjj" #
)jj# $
{kk 	
ifmm 
(mm 
RuntimeInformationmm "
.mm" #
IsOSPlatformmm# /
(mm/ 0

OSPlatformmm0 :
.mm: ;
Linuxmm; @
)mm@ A
)mmA B
{nn 
dataoo 
=oo 
$stroo 
;oo 
}pp 
elseqq 
{rr 
datass 
=ss 
$strss /
;ss/ 0
}tt 
}uu 	
elsevv 
{ww 	
datazz 
=zz 
nullzz 
;zz 
}{{ 	
Environment}} 
.}} "
SetEnvironmentVariable}} *
(}}* +
$str}}+ 1
,}}1 2
data}}3 7
)}}7 8
;}}8 9
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
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_07.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_07 =
:> ?
AbstractTestCase@ P
{ 
private## 
int## 
privateFive## 
=## 
$num## 
;##  
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
;(( 
if)) 

()) 
privateFive)) 
==)) 
$num)) 
))) 
{** 	
data++ 
=++ 
$str++ 
;++ 
{-- 
try.. 
{// 
using11 
(11 
	TcpClient11 $
tcpConn11% ,
=11- .
new11/ 2
	TcpClient113 <
(11< =
$str11= O
,11O P
$num11Q V
)11V W
)11W X
{22 
using44 
(44 
StreamReader44 +
sr44, .
=44/ 0
new441 4
StreamReader445 A
(44A B
tcpConn44B I
.44I J
	GetStream44J S
(44S T
)44T U
)44U V
)44V W
{55 
data77  
=77! "
sr77# %
.77% &
ReadLine77& .
(77. /
)77/ 0
;770 1
}88 
}99 
}:: 
catch;; 
(;; 
IOException;; "
exceptIO;;# +
);;+ ,
{<< 
IO== 
.== 
Logger== 
.== 
Log== !
(==! "
NLog==" &
.==& '
LogLevel==' /
.==/ 0
Warn==0 4
,==4 5
exceptIO==6 >
,==> ?
$str==@ [
)==[ \
;==\ ]
}>> 
}?? 
}@@ 	
elseAA 
{BB 	
dataEE 
=EE 
nullEE 
;EE 
}FF 	
EnvironmentHH 
.HH "
SetEnvironmentVariableHH *
(HH* +
$strHH+ 1
,HH1 2
dataHH3 7
)HH7 8
;HH8 9
}II 
privateMM 
voidMM 
GoodG2B1MM 
(MM 
)MM 
{NN 
stringOO 
dataOO 
;OO 
ifPP 

(PP 
privateFivePP 
!=PP 
$numPP 
)PP 
{QQ 	
dataTT 
=TT 
nullTT 
;TT 
}UU 	
elseVV 
{WW 	
ifYY 
(YY 
RuntimeInformationYY "
.YY" #
IsOSPlatformYY# /
(YY/ 0

OSPlatformYY0 :
.YY: ;
LinuxYY; @
)YY@ A
)YYA B
{ZZ 
data[[ 
=[[ 
$str[[ 
;[[ 
}\\ 
else]] 
{^^ 
data__ 
=__ 
$str__ /
;__/ 0
}`` 
}aa 	
Environmentcc 
.cc "
SetEnvironmentVariablecc *
(cc* +
$strcc+ 1
,cc1 2
datacc3 7
)cc7 8
;cc8 9
}dd 
privategg 
voidgg 
GoodG2B2gg 
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
==jj 
$numjj 
)jj 
{kk 	
ifmm 
(mm 
RuntimeInformationmm "
.mm" #
IsOSPlatformmm# /
(mm/ 0

OSPlatformmm0 :
.mm: ;
Linuxmm; @
)mm@ A
)mmA B
{nn 
dataoo 
=oo 
$stroo 
;oo 
}pp 
elseqq 
{rr 
datass 
=ss 
$strss /
;ss/ 0
}tt 
}uu 	
elsevv 
{ww 	
datazz 
=zz 
nullzz 
;zz 
}{{ 	
Environment}} 
.}} "
SetEnvironmentVariable}} *
(}}* +
$str}}+ 1
,}}1 2
data}}3 7
)}}7 8
;}}8 9
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
}�� �(
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_08.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_08 =
:> ?
AbstractTestCase@ P
{ 
private## 
static## 
bool## 
PrivateReturnsTrue## *
(##* +
)##+ ,
{$$ 
return%% 
true%% 
;%% 
}&& 
private(( 
static(( 
bool(( 
PrivateReturnsFalse(( +
(((+ ,
)((, -
{)) 
return** 
false** 
;** 
}++ 
public.. 

override.. 
void.. 
Bad.. 
(.. 
).. 
{// 
string00 
data00 
;00 
if11 

(11 
PrivateReturnsTrue11 
(11 
)11  
)11  !
{22 	
data33 
=33 
$str33 
;33 
{55 
try66 
{77 
using99 
(99 
	TcpClient99 $
tcpConn99% ,
=99- .
new99/ 2
	TcpClient993 <
(99< =
$str99= O
,99O P
$num99Q V
)99V W
)99W X
{:: 
using<< 
(<< 
StreamReader<< +
sr<<, .
=<</ 0
new<<1 4
StreamReader<<5 A
(<<A B
tcpConn<<B I
.<<I J
	GetStream<<J S
(<<S T
)<<T U
)<<U V
)<<V W
{== 
data??  
=??! "
sr??# %
.??% &
ReadLine??& .
(??. /
)??/ 0
;??0 1
}@@ 
}AA 
}BB 
catchCC 
(CC 
IOExceptionCC "
exceptIOCC# +
)CC+ ,
{DD 
IOEE 
.EE 
LoggerEE 
.EE 
LogEE !
(EE! "
NLogEE" &
.EE& '
LogLevelEE' /
.EE/ 0
WarnEE0 4
,EE4 5
exceptIOEE6 >
,EE> ?
$strEE@ [
)EE[ \
;EE\ ]
}FF 
}GG 
}HH 	
elseII 
{JJ 	
dataMM 
=MM 
nullMM 
;MM 
}NN 	
EnvironmentPP 
.PP "
SetEnvironmentVariablePP *
(PP* +
$strPP+ 1
,PP1 2
dataPP3 7
)PP7 8
;PP8 9
}QQ 
privateUU 
voidUU 
GoodG2B1UU 
(UU 
)UU 
{VV 
stringWW 
dataWW 
;WW 
ifXX 

(XX 
PrivateReturnsFalseXX 
(XX  
)XX  !
)XX! "
{YY 	
data\\ 
=\\ 
null\\ 
;\\ 
}]] 	
else^^ 
{__ 	
ifaa 
(aa 
RuntimeInformationaa "
.aa" #
IsOSPlatformaa# /
(aa/ 0

OSPlatformaa0 :
.aa: ;
Linuxaa; @
)aa@ A
)aaA B
{bb 
datacc 
=cc 
$strcc 
;cc 
}dd 
elseee 
{ff 
datagg 
=gg 
$strgg /
;gg/ 0
}hh 
}ii 	
Environmentkk 
.kk "
SetEnvironmentVariablekk *
(kk* +
$strkk+ 1
,kk1 2
datakk3 7
)kk7 8
;kk8 9
}ll 
privateoo 
voidoo 
GoodG2B2oo 
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
{ss 	
ifuu 
(uu 
RuntimeInformationuu "
.uu" #
IsOSPlatformuu# /
(uu/ 0

OSPlatformuu0 :
.uu: ;
Linuxuu; @
)uu@ A
)uuA B
{vv 
dataww 
=ww 
$strww 
;ww 
}xx 
elseyy 
{zz 
data{{ 
={{ 
$str{{ /
;{{/ 0
}|| 
}}} 	
else~~ 
{ 	
data
�� 
=
�� 
null
�� 
;
�� 
}
�� 	
Environment
�� 
.
�� $
SetEnvironmentVariable
�� *
(
��* +
$str
��+ 1
,
��1 2
data
��3 7
)
��7 8
;
��8 9
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
}�� �$
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_09.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_09 =
:> ?
AbstractTestCase@ P
{ 
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
(## 
IO## 
.##  
STATIC_READONLY_TRUE## #
)### $
{$$ 	
data%% 
=%% 
$str%% 
;%% 
{'' 
try(( 
{)) 
using++ 
(++ 
	TcpClient++ $
tcpConn++% ,
=++- .
new++/ 2
	TcpClient++3 <
(++< =
$str++= O
,++O P
$num++Q V
)++V W
)++W X
{,, 
using.. 
(.. 
StreamReader.. +
sr.., .
=../ 0
new..1 4
StreamReader..5 A
(..A B
tcpConn..B I
...I J
	GetStream..J S
(..S T
)..T U
)..U V
)..V W
{// 
data11  
=11! "
sr11# %
.11% &
ReadLine11& .
(11. /
)11/ 0
;110 1
}22 
}33 
}44 
catch55 
(55 
IOException55 "
exceptIO55# +
)55+ ,
{66 
IO77 
.77 
Logger77 
.77 
Log77 !
(77! "
NLog77" &
.77& '
LogLevel77' /
.77/ 0
Warn770 4
,774 5
exceptIO776 >
,77> ?
$str77@ [
)77[ \
;77\ ]
}88 
}99 
}:: 	
else;; 
{<< 	
data?? 
=?? 
null?? 
;?? 
}@@ 	
EnvironmentBB 
.BB "
SetEnvironmentVariableBB *
(BB* +
$strBB+ 1
,BB1 2
dataBB3 7
)BB7 8
;BB8 9
}CC 
privateGG 
voidGG 
GoodG2B1GG 
(GG 
)GG 
{HH 
stringII 
dataII 
;II 
ifJJ 

(JJ 
IOJJ 
.JJ !
STATIC_READONLY_FALSEJJ $
)JJ$ %
{KK 	
dataNN 
=NN 
nullNN 
;NN 
}OO 	
elsePP 
{QQ 	
ifSS 
(SS 
RuntimeInformationSS "
.SS" #
IsOSPlatformSS# /
(SS/ 0

OSPlatformSS0 :
.SS: ;
LinuxSS; @
)SS@ A
)SSA B
{TT 
dataUU 
=UU 
$strUU 
;UU 
}VV 
elseWW 
{XX 
dataYY 
=YY 
$strYY /
;YY/ 0
}ZZ 
}[[ 	
Environment]] 
.]] "
SetEnvironmentVariable]] *
(]]* +
$str]]+ 1
,]]1 2
data]]3 7
)]]7 8
;]]8 9
}^^ 
privateaa 
voidaa 
GoodG2B2aa 
(aa 
)aa 
{bb 
stringcc 
datacc 
;cc 
ifdd 

(dd 
IOdd 
.dd  
STATIC_READONLY_TRUEdd #
)dd# $
{ee 	
ifgg 
(gg 
RuntimeInformationgg "
.gg" #
IsOSPlatformgg# /
(gg/ 0

OSPlatformgg0 :
.gg: ;
Linuxgg; @
)gg@ A
)ggA B
{hh 
dataii 
=ii 
$strii 
;ii 
}jj 
elsekk 
{ll 
datamm 
=mm 
$strmm /
;mm/ 0
}nn 
}oo 	
elsepp 
{qq 	
datatt 
=tt 
nulltt 
;tt 
}uu 	
Environmentww 
.ww "
SetEnvironmentVariableww *
(ww* +
$strww+ 1
,ww1 2
dataww3 7
)ww7 8
;ww8 9
}xx 
publiczz 

overridezz 
voidzz 
Goodzz 
(zz 
)zz 
{{{ 
GoodG2B1|| 
(|| 
)|| 
;|| 
GoodG2B2}} 
(}} 
)}} 
;}} 
}~~ 
}�� 
}�� �$
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_10.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_10 =
:> ?
AbstractTestCase@ P
{ 
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
(## 
IO## 
.## 

staticTrue## 
)## 
{$$ 	
data%% 
=%% 
$str%% 
;%% 
{'' 
try(( 
{)) 
using++ 
(++ 
	TcpClient++ $
tcpConn++% ,
=++- .
new++/ 2
	TcpClient++3 <
(++< =
$str++= O
,++O P
$num++Q V
)++V W
)++W X
{,, 
using.. 
(.. 
StreamReader.. +
sr.., .
=../ 0
new..1 4
StreamReader..5 A
(..A B
tcpConn..B I
...I J
	GetStream..J S
(..S T
)..T U
)..U V
)..V W
{// 
data11  
=11! "
sr11# %
.11% &
ReadLine11& .
(11. /
)11/ 0
;110 1
}22 
}33 
}44 
catch55 
(55 
IOException55 "
exceptIO55# +
)55+ ,
{66 
IO77 
.77 
Logger77 
.77 
Log77 !
(77! "
NLog77" &
.77& '
LogLevel77' /
.77/ 0
Warn770 4
,774 5
exceptIO776 >
,77> ?
$str77@ [
)77[ \
;77\ ]
}88 
}99 
}:: 	
else;; 
{<< 	
data?? 
=?? 
null?? 
;?? 
}@@ 	
EnvironmentBB 
.BB "
SetEnvironmentVariableBB *
(BB* +
$strBB+ 1
,BB1 2
dataBB3 7
)BB7 8
;BB8 9
}CC 
privateGG 
voidGG 
GoodG2B1GG 
(GG 
)GG 
{HH 
stringII 
dataII 
;II 
ifJJ 

(JJ 
IOJJ 
.JJ 
staticFalseJJ 
)JJ 
{KK 	
dataNN 
=NN 
nullNN 
;NN 
}OO 	
elsePP 
{QQ 	
ifSS 
(SS 
RuntimeInformationSS "
.SS" #
IsOSPlatformSS# /
(SS/ 0

OSPlatformSS0 :
.SS: ;
LinuxSS; @
)SS@ A
)SSA B
{TT 
dataUU 
=UU 
$strUU 
;UU 
}VV 
elseWW 
{XX 
dataYY 
=YY 
$strYY /
;YY/ 0
}ZZ 
}[[ 	
Environment]] 
.]] "
SetEnvironmentVariable]] *
(]]* +
$str]]+ 1
,]]1 2
data]]3 7
)]]7 8
;]]8 9
}^^ 
privateaa 
voidaa 
GoodG2B2aa 
(aa 
)aa 
{bb 
stringcc 
datacc 
;cc 
ifdd 

(dd 
IOdd 
.dd 

staticTruedd 
)dd 
{ee 	
ifgg 
(gg 
RuntimeInformationgg "
.gg" #
IsOSPlatformgg# /
(gg/ 0

OSPlatformgg0 :
.gg: ;
Linuxgg; @
)gg@ A
)ggA B
{hh 
dataii 
=ii 
$strii 
;ii 
}jj 
elsekk 
{ll 
datamm 
=mm 
$strmm /
;mm/ 0
}nn 
}oo 	
elsepp 
{qq 	
datatt 
=tt 
nulltt 
;tt 
}uu 	
Environmentww 
.ww "
SetEnvironmentVariableww *
(ww* +
$strww+ 1
,ww1 2
dataww3 7
)ww7 8
;ww8 9
}xx 
publiczz 

overridezz 
voidzz 
Goodzz 
(zz 
)zz 
{{{ 
GoodG2B1|| 
(|| 
)|| 
;|| 
GoodG2B2}} 
(}} 
)}} 
;}} 
}~~ 
}�� 
}�� �%
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_11.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_11 =
:> ?
AbstractTestCase@ P
{ 
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
(## 
IO## 
.## 
StaticReturnsTrue##  
(##  !
)##! "
)##" #
{$$ 	
data%% 
=%% 
$str%% 
;%% 
{'' 
try(( 
{)) 
using++ 
(++ 
	TcpClient++ $
tcpConn++% ,
=++- .
new++/ 2
	TcpClient++3 <
(++< =
$str++= O
,++O P
$num++Q V
)++V W
)++W X
{,, 
using.. 
(.. 
StreamReader.. +
sr.., .
=../ 0
new..1 4
StreamReader..5 A
(..A B
tcpConn..B I
...I J
	GetStream..J S
(..S T
)..T U
)..U V
)..V W
{// 
data11  
=11! "
sr11# %
.11% &
ReadLine11& .
(11. /
)11/ 0
;110 1
}22 
}33 
}44 
catch55 
(55 
IOException55 "
exceptIO55# +
)55+ ,
{66 
IO77 
.77 
Logger77 
.77 
Log77 !
(77! "
NLog77" &
.77& '
LogLevel77' /
.77/ 0
Warn770 4
,774 5
exceptIO776 >
,77> ?
$str77@ [
)77[ \
;77\ ]
}88 
}99 
}:: 	
else;; 
{<< 	
data?? 
=?? 
null?? 
;?? 
}@@ 	
EnvironmentBB 
.BB "
SetEnvironmentVariableBB *
(BB* +
$strBB+ 1
,BB1 2
dataBB3 7
)BB7 8
;BB8 9
}CC 
privateGG 
voidGG 
GoodG2B1GG 
(GG 
)GG 
{HH 
stringII 
dataII 
;II 
ifJJ 

(JJ 
IOJJ 
.JJ 
StaticReturnsFalseJJ !
(JJ! "
)JJ" #
)JJ# $
{KK 	
dataNN 
=NN 
nullNN 
;NN 
}OO 	
elsePP 
{QQ 	
ifSS 
(SS 
RuntimeInformationSS "
.SS" #
IsOSPlatformSS# /
(SS/ 0

OSPlatformSS0 :
.SS: ;
LinuxSS; @
)SS@ A
)SSA B
{TT 
dataUU 
=UU 
$strUU 
;UU 
}VV 
elseWW 
{XX 
dataYY 
=YY 
$strYY /
;YY/ 0
}ZZ 
}[[ 	
Environment]] 
.]] "
SetEnvironmentVariable]] *
(]]* +
$str]]+ 1
,]]1 2
data]]3 7
)]]7 8
;]]8 9
}^^ 
privateaa 
voidaa 
GoodG2B2aa 
(aa 
)aa 
{bb 
stringcc 
datacc 
;cc 
ifdd 

(dd 
IOdd 
.dd 
StaticReturnsTruedd  
(dd  !
)dd! "
)dd" #
{ee 	
ifgg 
(gg 
RuntimeInformationgg "
.gg" #
IsOSPlatformgg# /
(gg/ 0

OSPlatformgg0 :
.gg: ;
Linuxgg; @
)gg@ A
)ggA B
{hh 
dataii 
=ii 
$strii 
;ii 
}jj 
elsekk 
{ll 
datamm 
=mm 
$strmm /
;mm/ 0
}nn 
}oo 	
elsepp 
{qq 	
datatt 
=tt 
nulltt 
;tt 
}uu 	
Environmentww 
.ww "
SetEnvironmentVariableww *
(ww* +
$strww+ 1
,ww1 2
dataww3 7
)ww7 8
;ww8 9
}xx 
publiczz 

overridezz 
voidzz 
Goodzz 
(zz 
)zz 
{{{ 
GoodG2B1|| 
(|| 
)|| 
;|| 
GoodG2B2}} 
(}} 
)}} 
;}} 
}~~ 
}�� 
}�� �!
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_12.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_12 =
:> ?
AbstractTestCase@ P
{ 
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
(## 
IO## 
.## $
StaticReturnsTrueOrFalse## '
(##' (
)##( )
)##) *
{$$ 	
data%% 
=%% 
$str%% 
;%% 
{'' 
try(( 
{)) 
using++ 
(++ 
	TcpClient++ $
tcpConn++% ,
=++- .
new++/ 2
	TcpClient++3 <
(++< =
$str++= O
,++O P
$num++Q V
)++V W
)++W X
{,, 
using.. 
(.. 
StreamReader.. +
sr.., .
=../ 0
new..1 4
StreamReader..5 A
(..A B
tcpConn..B I
...I J
	GetStream..J S
(..S T
)..T U
)..U V
)..V W
{// 
data11  
=11! "
sr11# %
.11% &
ReadLine11& .
(11. /
)11/ 0
;110 1
}22 
}33 
}44 
catch55 
(55 
IOException55 "
exceptIO55# +
)55+ ,
{66 
IO77 
.77 
Logger77 
.77 
Log77 !
(77! "
NLog77" &
.77& '
LogLevel77' /
.77/ 0
Warn770 4
,774 5
exceptIO776 >
,77> ?
$str77@ [
)77[ \
;77\ ]
}88 
}99 
}:: 	
else;; 
{<< 	
if>> 
(>> 
RuntimeInformation>> "
.>>" #
IsOSPlatform>># /
(>>/ 0

OSPlatform>>0 :
.>>: ;
Linux>>; @
)>>@ A
)>>A B
{?? 
data@@ 
=@@ 
$str@@ 
;@@ 
}AA 
elseBB 
{CC 
dataDD 
=DD 
$strDD /
;DD/ 0
}EE 
}FF 	
EnvironmentHH 
.HH "
SetEnvironmentVariableHH *
(HH* +
$strHH+ 1
,HH1 2
dataHH3 7
)HH7 8
;HH8 9
}II 
privateNN 
voidNN 
GoodG2BNN 
(NN 
)NN 
{OO 
stringPP 
dataPP 
;PP 
ifQQ 

(QQ 
IOQQ 
.QQ $
StaticReturnsTrueOrFalseQQ '
(QQ' (
)QQ( )
)QQ) *
{RR 	
ifTT 
(TT 
RuntimeInformationTT "
.TT" #
IsOSPlatformTT# /
(TT/ 0

OSPlatformTT0 :
.TT: ;
LinuxTT; @
)TT@ A
)TTA B
{UU 
dataVV 
=VV 
$strVV 
;VV 
}WW 
elseXX 
{YY 
dataZZ 
=ZZ 
$strZZ /
;ZZ/ 0
}[[ 
}\\ 	
else]] 
{^^ 	
if`` 
(`` 
RuntimeInformation`` "
.``" #
IsOSPlatform``# /
(``/ 0

OSPlatform``0 :
.``: ;
Linux``; @
)``@ A
)``A B
{aa 
databb 
=bb 
$strbb 
;bb 
}cc 
elsedd 
{ee 
dataff 
=ff 
$strff /
;ff/ 0
}gg 
}hh 	
Environmentjj 
.jj "
SetEnvironmentVariablejj *
(jj* +
$strjj+ 1
,jj1 2
datajj3 7
)jj7 8
;jj8 9
}kk 
publicmm 

overridemm 
voidmm 
Goodmm 
(mm 
)mm 
{nn 
GoodG2Boo 
(oo 
)oo 
;oo 
}pp 
}rr 
}ss �%
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_13.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_13 =
:> ?
AbstractTestCase@ P
{ 
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
(## 
IO## 
.##  
STATIC_READONLY_FIVE## #
==##$ &
$num##' (
)##( )
{$$ 	
data%% 
=%% 
$str%% 
;%% 
{'' 
try(( 
{)) 
using++ 
(++ 
	TcpClient++ $
tcpConn++% ,
=++- .
new++/ 2
	TcpClient++3 <
(++< =
$str++= O
,++O P
$num++Q V
)++V W
)++W X
{,, 
using.. 
(.. 
StreamReader.. +
sr.., .
=../ 0
new..1 4
StreamReader..5 A
(..A B
tcpConn..B I
...I J
	GetStream..J S
(..S T
)..T U
)..U V
)..V W
{// 
data11  
=11! "
sr11# %
.11% &
ReadLine11& .
(11. /
)11/ 0
;110 1
}22 
}33 
}44 
catch55 
(55 
IOException55 "
exceptIO55# +
)55+ ,
{66 
IO77 
.77 
Logger77 
.77 
Log77 !
(77! "
NLog77" &
.77& '
LogLevel77' /
.77/ 0
Warn770 4
,774 5
exceptIO776 >
,77> ?
$str77@ [
)77[ \
;77\ ]
}88 
}99 
}:: 	
else;; 
{<< 	
data?? 
=?? 
null?? 
;?? 
}@@ 	
EnvironmentBB 
.BB "
SetEnvironmentVariableBB *
(BB* +
$strBB+ 1
,BB1 2
dataBB3 7
)BB7 8
;BB8 9
}CC 
privateGG 
voidGG 
GoodG2B1GG 
(GG 
)GG 
{HH 
stringII 
dataII 
;II 
ifJJ 

(JJ 
IOJJ 
.JJ  
STATIC_READONLY_FIVEJJ #
!=JJ$ &
$numJJ' (
)JJ( )
{KK 	
dataNN 
=NN 
nullNN 
;NN 
}OO 	
elsePP 
{QQ 	
ifSS 
(SS 
RuntimeInformationSS "
.SS" #
IsOSPlatformSS# /
(SS/ 0

OSPlatformSS0 :
.SS: ;
LinuxSS; @
)SS@ A
)SSA B
{TT 
dataUU 
=UU 
$strUU 
;UU 
}VV 
elseWW 
{XX 
dataYY 
=YY 
$strYY /
;YY/ 0
}ZZ 
}[[ 	
Environment]] 
.]] "
SetEnvironmentVariable]] *
(]]* +
$str]]+ 1
,]]1 2
data]]3 7
)]]7 8
;]]8 9
}^^ 
privateaa 
voidaa 
GoodG2B2aa 
(aa 
)aa 
{bb 
stringcc 
datacc 
;cc 
ifdd 

(dd 
IOdd 
.dd  
STATIC_READONLY_FIVEdd #
==dd$ &
$numdd' (
)dd( )
{ee 	
ifgg 
(gg 
RuntimeInformationgg "
.gg" #
IsOSPlatformgg# /
(gg/ 0

OSPlatformgg0 :
.gg: ;
Linuxgg; @
)gg@ A
)ggA B
{hh 
dataii 
=ii 
$strii 
;ii 
}jj 
elsekk 
{ll 
datamm 
=mm 
$strmm /
;mm/ 0
}nn 
}oo 	
elsepp 
{qq 	
datatt 
=tt 
nulltt 
;tt 
}uu 	
Environmentww 
.ww "
SetEnvironmentVariableww *
(ww* +
$strww+ 1
,ww1 2
dataww3 7
)ww7 8
;ww8 9
}xx 
publiczz 

overridezz 
voidzz 
Goodzz 
(zz 
)zz 
{{{ 
GoodG2B1|| 
(|| 
)|| 
;|| 
GoodG2B2}} 
(}} 
)}} 
;}} 
}~~ 
}�� 
}�� �$
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_14.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_14 =
:> ?
AbstractTestCase@ P
{ 
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
(## 
IO## 
.## 

staticFive## 
==## 
$num## 
)## 
{$$ 	
data%% 
=%% 
$str%% 
;%% 
{'' 
try(( 
{)) 
using++ 
(++ 
	TcpClient++ $
tcpConn++% ,
=++- .
new++/ 2
	TcpClient++3 <
(++< =
$str++= O
,++O P
$num++Q V
)++V W
)++W X
{,, 
using.. 
(.. 
StreamReader.. +
sr.., .
=../ 0
new..1 4
StreamReader..5 A
(..A B
tcpConn..B I
...I J
	GetStream..J S
(..S T
)..T U
)..U V
)..V W
{// 
data11  
=11! "
sr11# %
.11% &
ReadLine11& .
(11. /
)11/ 0
;110 1
}22 
}33 
}44 
catch55 
(55 
IOException55 "
exceptIO55# +
)55+ ,
{66 
IO77 
.77 
Logger77 
.77 
Log77 !
(77! "
NLog77" &
.77& '
LogLevel77' /
.77/ 0
Warn770 4
,774 5
exceptIO776 >
,77> ?
$str77@ [
)77[ \
;77\ ]
}88 
}99 
}:: 	
else;; 
{<< 	
data?? 
=?? 
null?? 
;?? 
}@@ 	
EnvironmentBB 
.BB "
SetEnvironmentVariableBB *
(BB* +
$strBB+ 1
,BB1 2
dataBB3 7
)BB7 8
;BB8 9
}CC 
privateGG 
voidGG 
GoodG2B1GG 
(GG 
)GG 
{HH 
stringII 
dataII 
;II 
ifJJ 

(JJ 
IOJJ 
.JJ 

staticFiveJJ 
!=JJ 
$numJJ 
)JJ 
{KK 	
dataNN 
=NN 
nullNN 
;NN 
}OO 	
elsePP 
{QQ 	
ifSS 
(SS 
RuntimeInformationSS "
.SS" #
IsOSPlatformSS# /
(SS/ 0

OSPlatformSS0 :
.SS: ;
LinuxSS; @
)SS@ A
)SSA B
{TT 
dataUU 
=UU 
$strUU 
;UU 
}VV 
elseWW 
{XX 
dataYY 
=YY 
$strYY /
;YY/ 0
}ZZ 
}[[ 	
Environment]] 
.]] "
SetEnvironmentVariable]] *
(]]* +
$str]]+ 1
,]]1 2
data]]3 7
)]]7 8
;]]8 9
}^^ 
privateaa 
voidaa 
GoodG2B2aa 
(aa 
)aa 
{bb 
stringcc 
datacc 
;cc 
ifdd 

(dd 
IOdd 
.dd 

staticFivedd 
==dd 
$numdd 
)dd 
{ee 	
ifgg 
(gg 
RuntimeInformationgg "
.gg" #
IsOSPlatformgg# /
(gg/ 0

OSPlatformgg0 :
.gg: ;
Linuxgg; @
)gg@ A
)ggA B
{hh 
dataii 
=ii 
$strii 
;ii 
}jj 
elsekk 
{ll 
datamm 
=mm 
$strmm /
;mm/ 0
}nn 
}oo 	
elsepp 
{qq 	
datatt 
=tt 
nulltt 
;tt 
}uu 	
Environmentww 
.ww "
SetEnvironmentVariableww *
(ww* +
$strww+ 1
,ww1 2
dataww3 7
)ww7 8
;ww8 9
}xx 
publiczz 

overridezz 
voidzz 
Goodzz 
(zz 
)zz 
{{{ 
GoodG2B1|| 
(|| 
)|| 
;|| 
GoodG2B2}} 
(}} 
)}} 
;}} 
}~~ 
}�� 
}�� �&
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_15.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_15 =
:> ?
AbstractTestCase@ P
{ 
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
="" 
null"" 
;"" 
switch## 
(## 
$num## 
)## 
{$$ 	
case%% 
$num%%
:%% 
data&& 
=&& 
$str&& 
;&& 
{(( 
try)) 
{** 
using,, 
(,, 
	TcpClient,, $
tcpConn,,% ,
=,,- .
new,,/ 2
	TcpClient,,3 <
(,,< =
$str,,= O
,,,O P
$num,,Q V
),,V W
),,W X
{-- 
using// 
(// 
StreamReader// +
sr//, .
=/// 0
new//1 4
StreamReader//5 A
(//A B
tcpConn//B I
.//I J
	GetStream//J S
(//S T
)//T U
)//U V
)//V W
{00 
data22  
=22! "
sr22# %
.22% &
ReadLine22& .
(22. /
)22/ 0
;220 1
}33 
}44 
}55 
catch66 
(66 
IOException66 "
exceptIO66# +
)66+ ,
{77 
IO88 
.88 
Logger88 
.88 
Log88 !
(88! "
NLog88" &
.88& '
LogLevel88' /
.88/ 0
Warn880 4
,884 5
exceptIO886 >
,88> ?
$str88@ [
)88[ \
;88\ ]
}99 
}:: 
break;; 
;;; 
default<< 
:<< 
data?? 
=?? 
null?? 
;?? 
break@@ 
;@@ 
}AA 	
EnvironmentCC 
.CC "
SetEnvironmentVariableCC *
(CC* +
$strCC+ 1
,CC1 2
dataCC3 7
)CC7 8
;CC8 9
}DD 
privateHH 
voidHH 
GoodG2B1HH 
(HH 
)HH 
{II 
stringJJ 
dataJJ 
=JJ 
nullJJ 
;JJ 
switchKK 
(KK 
$numKK 
)KK 
{LL 	
caseMM 
$numMM
:MM 
dataPP 
=PP 
nullPP 
;PP 
breakQQ 
;QQ 
defaultRR 
:RR 
ifTT 
(TT 
RuntimeInformationTT "
.TT" #
IsOSPlatformTT# /
(TT/ 0

OSPlatformTT0 :
.TT: ;
LinuxTT; @
)TT@ A
)TTA B
{UU 
dataVV 
=VV 
$strVV 
;VV 
}WW 
elseXX 
{YY 
dataZZ 
=ZZ 
$strZZ /
;ZZ/ 0
}[[ 
break\\ 
;\\ 
}]] 	
Environment__ 
.__ "
SetEnvironmentVariable__ *
(__* +
$str__+ 1
,__1 2
data__3 7
)__7 8
;__8 9
}`` 
privatecc 
voidcc 
GoodG2B2cc 
(cc 
)cc 
{dd 
stringee 
dataee 
=ee 
nullee 
;ee 
switchff 
(ff 
$numff 
)ff 
{gg 	
casehh 
$numhh
:hh 
ifjj 
(jj 
RuntimeInformationjj "
.jj" #
IsOSPlatformjj# /
(jj/ 0

OSPlatformjj0 :
.jj: ;
Linuxjj; @
)jj@ A
)jjA B
{kk 
datall 
=ll 
$strll 
;ll 
}mm 
elsenn 
{oo 
datapp 
=pp 
$strpp /
;pp/ 0
}qq 
breakrr 
;rr 
defaultss 
:ss 
datavv 
=vv 
nullvv 
;vv 
breakww 
;ww 
}xx 	
Environmentzz 
.zz "
SetEnvironmentVariablezz *
(zz* +
$strzz+ 1
,zz1 2
datazz3 7
)zz7 8
;zz8 9
}{{ 
public}} 

override}} 
void}} 
Good}} 
(}} 
)}} 
{~~ 
GoodG2B1 
( 
) 
; 
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
}�� �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_16.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_16 =
:> ?
AbstractTestCase@ P
{ 
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
;"" 
while## 
(## 
true## 
)## 
{$$ 	
data%% 
=%% 
$str%% 
;%% 
{'' 
try(( 
{)) 
using++ 
(++ 
	TcpClient++ $
tcpConn++% ,
=++- .
new++/ 2
	TcpClient++3 <
(++< =
$str++= O
,++O P
$num++Q V
)++V W
)++W X
{,, 
using.. 
(.. 
StreamReader.. +
sr.., .
=../ 0
new..1 4
StreamReader..5 A
(..A B
tcpConn..B I
...I J
	GetStream..J S
(..S T
)..T U
)..U V
)..V W
{// 
data11  
=11! "
sr11# %
.11% &
ReadLine11& .
(11. /
)11/ 0
;110 1
}22 
}33 
}44 
catch55 
(55 
IOException55 "
exceptIO55# +
)55+ ,
{66 
IO77 
.77 
Logger77 
.77 
Log77 !
(77! "
NLog77" &
.77& '
LogLevel77' /
.77/ 0
Warn770 4
,774 5
exceptIO776 >
,77> ?
$str77@ [
)77[ \
;77\ ]
}88 
}99 
break:: 
;:: 
};; 	
Environment== 
.== "
SetEnvironmentVariable== *
(==* +
$str==+ 1
,==1 2
data==3 7
)==7 8
;==8 9
}>> 
privateBB 
voidBB 
GoodG2BBB 
(BB 
)BB 
{CC 
stringDD 
dataDD 
;DD 
whileEE 
(EE 
trueEE 
)EE 
{FF 	
ifHH 
(HH 
RuntimeInformationHH "
.HH" #
IsOSPlatformHH# /
(HH/ 0

OSPlatformHH0 :
.HH: ;
LinuxHH; @
)HH@ A
)HHA B
{II 
dataJJ 
=JJ 
$strJJ 
;JJ 
}KK 
elseLL 
{MM 
dataNN 
=NN 
$strNN /
;NN/ 0
}OO 
breakPP 
;PP 
}QQ 	
EnvironmentSS 
.SS "
SetEnvironmentVariableSS *
(SS* +
$strSS+ 1
,SS1 2
dataSS3 7
)SS7 8
;SS8 9
}TT 
publicVV 

overrideVV 
voidVV 
GoodVV 
(VV 
)VV 
{WW 
GoodG2BXX 
(XX 
)XX 
;XX 
}YY 
}[[ 
}\\ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_17.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_17 =
:> ?
AbstractTestCase@ P
{ 
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
data## 
=##
$str## 
;## 
{%% 	
try&& 
{'' 
using)) 
()) 
	TcpClient))  
tcpConn))! (
=))) *
new))+ .
	TcpClient))/ 8
())8 9
$str))9 K
,))K L
$num))M R
)))R S
)))S T
{** 
using,, 
(,, 
StreamReader,, '
sr,,( *
=,,+ ,
new,,- 0
StreamReader,,1 =
(,,= >
tcpConn,,> E
.,,E F
	GetStream,,F O
(,,O P
),,P Q
),,Q R
),,R S
{-- 
data// 
=// 
sr// !
.//! "
ReadLine//" *
(//* +
)//+ ,
;//, -
}00 
}11 
}22 
catch33 
(33 
IOException33 
exceptIO33 '
)33' (
{44 
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
$str55< W
)55W X
;55X Y
}66 
}77 	
for88 
(88 
int88
i88 
=88 
$num88 
;88 
i88 
<88 
$num88 
;88 
i88  
++88  "
)88" #
{99 	
Environment;; 
.;; "
SetEnvironmentVariable;; .
(;;. /
$str;;/ 5
,;;5 6
data;;7 ;
);;; <
;;;< =
}<< 	
}== 
privateBB 
voidBB 
GoodG2BBB 
(BB 
)BB 
{CC 
stringDD 
dataDD 
;DD 
ifFF 

(FF 
RuntimeInformationFF 
.FF 
IsOSPlatformFF +
(FF+ ,

OSPlatformFF, 6
.FF6 7
LinuxFF7 <
)FF< =
)FF= >
{GG 	
dataHH 
=HH 
$strHH 
;HH 
}II 	
elseJJ 
{KK 	
dataLL 
=LL 
$strLL +
;LL+ ,
}MM 	
forNN 
(NN 
intNN
iNN 
=NN 
$numNN 
;NN 
iNN 
<NN 
$numNN 
;NN 
iNN  
++NN  "
)NN" #
{OO 	
EnvironmentQQ 
.QQ "
SetEnvironmentVariableQQ .
(QQ. /
$strQQ/ 5
,QQ5 6
dataQQ7 ;
)QQ; <
;QQ< =
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
;WW 
}XX 
}ZZ 
}[[ �1
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_21.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_21 =
:> ?
AbstractTestCase@ P
{ 
private!! 
bool!! 

badPrivate!! 
=!! 
false!! #
;!!# $
public## 

override## 
void## 
Bad## 
(## 
)## 
{$$ 
string%% 
data%% 
;%% 

badPrivate&& 
=&& 
true&& 
;&& 
data'' 
=''

Bad_source'' 
('' 
)'' 
;'' 
Environment)) 
.)) "
SetEnvironmentVariable)) *
())* +
$str))+ 1
,))1 2
data))3 7
)))7 8
;))8 9
}** 
private,, 
string,, 

Bad_source,, 
(,, 
),, 
{-- 
string.. 
data.. 
;.. 
if// 

(// 

badPrivate// 
)// 
{00 	
data11 
=11 
$str11 
;11 
{33 
try44 
{55 
using77 
(77 
	TcpClient77 $
tcpConn77% ,
=77- .
new77/ 2
	TcpClient773 <
(77< =
$str77= O
,77O P
$num77Q V
)77V W
)77W X
{88 
using:: 
(:: 
StreamReader:: +
sr::, .
=::/ 0
new::1 4
StreamReader::5 A
(::A B
tcpConn::B I
.::I J
	GetStream::J S
(::S T
)::T U
)::U V
)::V W
{;; 
data==  
===! "
sr==# %
.==% &
ReadLine==& .
(==. /
)==/ 0
;==0 1
}>> 
}?? 
}@@ 
catchAA 
(AA 
IOExceptionAA "
exceptIOAA# +
)AA+ ,
{BB 
IOCC 
.CC 
LoggerCC 
.CC 
LogCC !
(CC! "
NLogCC" &
.CC& '
LogLevelCC' /
.CC/ 0
WarnCC0 4
,CC4 5
exceptIOCC6 >
,CC> ?
$strCC@ [
)CC[ \
;CC\ ]
}DD 
}EE 
}FF 	
elseGG 
{HH 	
dataKK 
=KK 
nullKK 
;KK 
}LL 	
returnMM 
dataMM 
;MM 
}NN 
privateQQ 
boolQQ 
goodG2B1_privateQQ !
=QQ" #
falseQQ$ )
;QQ) *
privateRR 
boolRR 
GoodG2B2_privateRR !
=RR" #
falseRR$ )
;RR) *
publicTT 

overrideTT 
voidTT 
GoodTT 
(TT 
)TT 
{UU 
GoodG2B1VV 
(VV 
)VV 
;VV 
GoodG2B2WW 
(WW 
)WW 
;WW 
}XX 
private[[ 
void[[ 
GoodG2B1[[ 
([[ 
)[[ 
{\\ 
string]] 
data]] 
;]] 
goodG2B1_private^^ 
=^^ 
false^^  
;^^  !
data__ 
=__
GoodG2B1_source__ 
(__ 
)__  
;__  !
Environmentaa 
.aa "
SetEnvironmentVariableaa *
(aa* +
$straa+ 1
,aa1 2
dataaa3 7
)aa7 8
;aa8 9
}bb 
privatedd 
stringdd 
GoodG2B1_sourcedd "
(dd" #
)dd# $
{ee 
stringff 
dataff 
=ff 
nullff 
;ff 
ifgg 

(gg 
goodG2B1_privategg 
)gg 
{hh 	
datakk 
=kk 
nullkk 
;kk 
}ll 	
elsemm 
{nn 	
ifpp 
(pp 
RuntimeInformationpp "
.pp" #
IsOSPlatformpp# /
(pp/ 0

OSPlatformpp0 :
.pp: ;
Linuxpp; @
)pp@ A
)ppA B
{qq 
datarr 
=rr 
$strrr 
;rr 
}ss 
elsett 
{uu 
datavv 
=vv 
$strvv /
;vv/ 0
}ww 
}xx 	
returnyy 
datayy 
;yy 
}zz 
private}} 
void}} 
GoodG2B2}} 
(}} 
)}} 
{~~ 
string 
data 
; 
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
��
GoodG2B2_source
�� 
(
�� 
)
��  
;
��  !
Environment
�� 
.
�� $
SetEnvironmentVariable
�� *
(
��* +
$str
��+ 1
,
��1 2
data
��3 7
)
��7 8
;
��8 9
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
�� 	
if
�� 
(
��  
RuntimeInformation
�� "
.
��" #
IsOSPlatform
��# /
(
��/ 0

OSPlatform
��0 :
.
��: ;
Linux
��; @
)
��@ A
)
��A B
{
�� 
data
�� 
=
�� 
$str
�� 
;
�� 
}
�� 
else
�� 
{
�� 
data
�� 
=
�� 
$str
�� /
;
��/ 0
}
�� 
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
}�� �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_22a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_22a >
:? @
AbstractTestCaseA Q
{ 
public 

static 
bool 
badPublicStatic &
=' (
false) .
;. /
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
;"" 
badPublicStatic## 
=## 
true## 
;## 
data$$ 
=$$
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_22b$$ G
.$$G H
	BadSource$$H Q
($$Q R
)$$R S
;$$S T
Environment&& 
.&& "
SetEnvironmentVariable&& *
(&&* +
$str&&+ 1
,&&1 2
data&&3 7
)&&7 8
;&&8 9
}'' 
public++ 

static++ 
bool++  
goodG2B1PublicStatic++ +
=++, -
false++. 3
;++3 4
public,, 

static,, 
bool,,  
GoodG2B2PublicStatic,, +
=,,, -
false,,. 3
;,,3 4
public.. 

override.. 
void.. 
Good.. 
(.. 
).. 
{// 
GoodG2B100 
(00 
)00 
;00 
GoodG2B211 
(11 
)11 
;11 
}22 
private55 
void55 
GoodG2B155 
(55 
)55 
{66 
string77 
data77 
;77  
goodG2B1PublicStatic88 
=88 
false88 $
;88$ %
data99 
=99
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_22b99 G
.99G H
GoodG2B1Source99H V
(99V W
)99W X
;99X Y
Environment;; 
.;; "
SetEnvironmentVariable;; *
(;;* +
$str;;+ 1
,;;1 2
data;;3 7
);;7 8
;;;8 9
}<< 
private?? 
void?? 
GoodG2B2?? 
(?? 
)?? 
{@@ 
stringAA 
dataAA 
;AA  
GoodG2B2PublicStaticBB 
=BB 
trueBB #
;BB# $
dataCC 
=CC
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_22bCC G
.CCG H
GoodG2B2SourceCCH V
(CCV W
)CCW X
;CCX Y
EnvironmentEE 
.EE "
SetEnvironmentVariableEE *
(EE* +
$strEE+ 1
,EE1 2
dataEE3 7
)EE7 8
;EE8 9
}FF 
}HH 
}II � 
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_22b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_22b >
{ 
public   

static   
string   
	BadSource   "
(  " #
)  # $
{!! 
string"" 
data"" 
;"" 
if## 

(## D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_22a## D
.##D E
badPublicStatic##E T
)##T U
{$$ 	
data%% 
=%% 
$str%% 
;%% 
{'' 
try(( 
{)) 
using++ 
(++ 
	TcpClient++ $
tcpConn++% ,
=++- .
new++/ 2
	TcpClient++3 <
(++< =
$str++= O
,++O P
$num++Q V
)++V W
)++W X
{,, 
using.. 
(.. 
StreamReader.. +
sr.., .
=../ 0
new..1 4
StreamReader..5 A
(..A B
tcpConn..B I
...I J
	GetStream..J S
(..S T
)..T U
)..U V
)..V W
{// 
data11  
=11! "
sr11# %
.11% &
ReadLine11& .
(11. /
)11/ 0
;110 1
}22 
}33 
}44 
catch55 
(55 
IOException55 "
exceptIO55# +
)55+ ,
{66 
IO77 
.77 
Logger77 
.77 
Log77 !
(77! "
NLog77" &
.77& '
LogLevel77' /
.77/ 0
Warn770 4
,774 5
exceptIO776 >
,77> ?
$str77@ [
)77[ \
;77\ ]
}88 
}99 
}:: 	
else;; 
{<< 	
data?? 
=?? 
null?? 
;?? 
}@@ 	
returnAA 
dataAA 
;AA 
}BB 
publicGG 

staticGG 
stringGG 
GoodG2B1SourceGG '
(GG' (
)GG( )
{HH 
stringII 
dataII 
;II 
ifJJ 

(JJ D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_22aJJ D
.JJD E 
goodG2B1PublicStaticJJE Y
)JJY Z
{KK 	
dataNN 
=NN 
nullNN 
;NN 
}OO 	
elsePP 
{QQ 	
ifSS 
(SS 
RuntimeInformationSS "
.SS" #
IsOSPlatformSS# /
(SS/ 0

OSPlatformSS0 :
.SS: ;
LinuxSS; @
)SS@ A
)SSA B
{TT 
dataUU 
=UU 
$strUU 
;UU 
}VV 
elseWW 
{XX 
dataYY 
=YY 
$strYY /
;YY/ 0
}ZZ 
}[[ 	
return\\ 
data\\ 
;\\ 
}]] 
public`` 

static`` 
string`` 
GoodG2B2Source`` '
(``' (
)``( )
{aa 
stringbb 
databb 
;bb 
ifcc 

(cc D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_22acc D
.ccD E 
GoodG2B2PublicStaticccE Y
)ccY Z
{dd 	
ifff 
(ff 
RuntimeInformationff "
.ff" #
IsOSPlatformff# /
(ff/ 0

OSPlatformff0 :
.ff: ;
Linuxff; @
)ff@ A
)ffA B
{gg 
datahh 
=hh 
$strhh 
;hh 
}ii 
elsejj 
{kk 
datall 
=ll 
$strll /
;ll/ 0
}mm 
}nn 	
elseoo 
{pp 	
datass 
=ss 
nullss 
;ss 
}tt 	
returnuu 
datauu 
;uu 
}vv 
}xx 
}yy �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_31.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_31 =
:> ?
AbstractTestCase@ P
{ 
public!! 

override!! 
void!! 
Bad!! 
(!! 
)!! 
{"" 
string## 
dataCopy## 
;## 
{$$ 	
string%% 
data%% 
;%% 
data&& 
=&& 
$str&& 
;&& 
{(( 
try)) 
{** 
using,, 
(,, 
	TcpClient,, $
tcpConn,,% ,
=,,- .
new,,/ 2
	TcpClient,,3 <
(,,< =
$str,,= O
,,,O P
$num,,Q V
),,V W
),,W X
{-- 
using// 
(// 
StreamReader// +
sr//, .
=/// 0
new//1 4
StreamReader//5 A
(//A B
tcpConn//B I
.//I J
	GetStream//J S
(//S T
)//T U
)//U V
)//V W
{00 
data22  
=22! "
sr22# %
.22% &
ReadLine22& .
(22. /
)22/ 0
;220 1
}33 
}44 
}55 
catch66 
(66 
IOException66 "
exceptIO66# +
)66+ ,
{77 
IO88 
.88 
Logger88 
.88 
Log88 !
(88! "
NLog88" &
.88& '
LogLevel88' /
.88/ 0
Warn880 4
,884 5
exceptIO886 >
,88> ?
$str88@ [
)88[ \
;88\ ]
}99 
}:: 
dataCopy;; 
=;; 
data;; 
;;; 
}<< 	
{== 	
string>> 
data>> 
=>> 
dataCopy>> "
;>>" #
Environment@@ 
.@@ "
SetEnvironmentVariable@@ .
(@@. /
$str@@/ 5
,@@5 6
data@@7 ;
)@@; <
;@@< =
}AA 	
}BB 
publicEE 

overrideEE 
voidEE 
GoodEE 
(EE 
)EE 
{FF 
GoodG2BGG 
(GG 
)GG 
;GG 
}HH 
privateKK 
voidKK 
GoodG2BKK 
(KK 
)KK 
{LL 
stringMM 
dataCopyMM 
;MM 
{NN 	
stringOO 
dataOO 
;OO 
ifQQ 
(QQ 
RuntimeInformationQQ "
.QQ" #
IsOSPlatformQQ# /
(QQ/ 0

OSPlatformQQ0 :
.QQ: ;
LinuxQQ; @
)QQ@ A
)QQA B
{RR 
dataSS 
=SS 
$strSS 
;SS 
}TT 
elseUU 
{VV 
dataWW 
=WW 
$strWW /
;WW/ 0
}XX 
dataCopyYY 
=YY 
dataYY 
;YY 
}ZZ 	
{[[ 	
string\\ 
data\\ 
=\\ 
dataCopy\\ "
;\\" #
Environment^^ 
.^^ "
SetEnvironmentVariable^^ .
(^^. /
$str^^/ 5
,^^5 6
data^^7 ;
)^^; <
;^^< =
}__ 	
}`` 
}bb 
}cc �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_41.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_41 =
:> ?
AbstractTestCase@ P
{ 
private 
static 
void 
BadSink 
(  
string  &
data' +
), -
{   
Environment"" 
."" "
SetEnvironmentVariable"" *
(""* +
$str""+ 1
,""1 2
data""3 7
)""7 8
;""8 9
}## 
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
;'' 
data(( 
=((
$str(( 
;(( 
{** 	
try++ 
{,, 
using.. 
(.. 
	TcpClient..  
tcpConn..! (
=..) *
new..+ .
	TcpClient../ 8
(..8 9
$str..9 K
,..K L
$num..M R
)..R S
)..S T
{// 
using11 
(11 
StreamReader11 '
sr11( *
=11+ ,
new11- 0
StreamReader111 =
(11= >
tcpConn11> E
.11E F
	GetStream11F O
(11O P
)11P Q
)11Q R
)11R S
{22 
data44 
=44 
sr44 !
.44! "
ReadLine44" *
(44* +
)44+ ,
;44, -
}55 
}66 
}77 
catch88 
(88 
IOException88 
exceptIO88 '
)88' (
{99 
IO:: 
.:: 
Logger:: 
.:: 
Log:: 
(:: 
NLog:: "
.::" #
LogLevel::# +
.::+ ,
Warn::, 0
,::0 1
exceptIO::2 :
,::: ;
$str::< W
)::W X
;::X Y
};; 
}<< 	
BadSink== 
(== 
data== 
)== 
;== 
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
privateFF 
staticFF 
voidFF 
GoodG2BSinkFF #
(FF# $
stringFF$ *
dataFF+ /
)FF0 1
{GG 
EnvironmentII 
.II "
SetEnvironmentVariableII *
(II* +
$strII+ 1
,II1 2
dataII3 7
)II7 8
;II8 9
}JJ 
privateMM 
staticMM 
voidMM 
GoodG2BMM 
(MM  
)MM  !
{NN 
stringOO 
dataOO 
;OO 
ifQQ 

(QQ 
RuntimeInformationQQ 
.QQ 
IsOSPlatformQQ +
(QQ+ ,

OSPlatformQQ, 6
.QQ6 7
LinuxQQ7 <
)QQ< =
)QQ= >
{RR 	
dataSS 
=SS 
$strSS 
;SS 
}TT 	
elseUU 
{VV 	
dataWW 
=WW 
$strWW +
;WW+ ,
}XX 	
GoodG2BSinkYY 
(YY 
dataYY 
)YY 
;YY 
}ZZ 
}\\ 
}]] �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_42.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_42 =
:> ?
AbstractTestCase@ P
{ 
private 
static 
string 
	BadSource #
(# $
)$ %
{   
string!! 
data!! 
;!! 
data"" 
=""
$str"" 
;"" 
{$$ 	
try%% 
{&& 
using(( 
((( 
	TcpClient((  
tcpConn((! (
=(() *
new((+ .
	TcpClient((/ 8
(((8 9
$str((9 K
,((K L
$num((M R
)((R S
)((S T
{)) 
using++ 
(++ 
StreamReader++ '
sr++( *
=+++ ,
new++- 0
StreamReader++1 =
(++= >
tcpConn++> E
.++E F
	GetStream++F O
(++O P
)++P Q
)++Q R
)++R S
{,, 
data.. 
=.. 
sr.. !
...! "
ReadLine.." *
(..* +
)..+ ,
;.., -
}// 
}00 
}11 
catch22 
(22 
IOException22 
exceptIO22 '
)22' (
{33 
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
}55 
}66 	
return77 
data77 
;77 
}88 
public;; 

override;; 
void;; 
Bad;; 
(;; 
);; 
{<< 
string== 
data== 
=== 
	BadSource== 
(==  
)==  !
;==! "
Environment?? 
.?? "
SetEnvironmentVariable?? *
(??* +
$str??+ 1
,??1 2
data??3 7
)??7 8
;??8 9
}@@ 
privateCC 
staticCC 
stringCC 

(CC' (
)CC( )
{DD 
stringEE 
dataEE 
;EE 
ifGG 

(GG 
RuntimeInformationGG 
.GG 
IsOSPlatformGG +
(GG+ ,

OSPlatformGG, 6
.GG6 7
LinuxGG7 <
)GG< =
)GG= >
{HH 	
dataII 
=II 
$strII 
;II 
}JJ 	
elseKK 
{LL 	
dataMM 
=MM 
$strMM +
;MM+ ,
}NN 	
returnOO 
dataOO 
;OO 
}PP 
privateSS 
staticSS 
voidSS 
GoodG2BSS 
(SS  
)SS  !
{TT 
stringUU 
dataUU 
=UU 

(UU# $
)UU$ %
;UU% &
EnvironmentWW 
.WW "
SetEnvironmentVariableWW *
(WW* +
$strWW+ 1
,WW1 2
dataWW3 7
)WW7 8
;WW8 9
}XX 
publicZZ 

overrideZZ 
voidZZ 
GoodZZ 
(ZZ 
)ZZ 
{[[ 
GoodG2B\\ 
(\\ 
)\\ 
;\\ 
}]] 
}__ 
}`` �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_45.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_45 =
:> ?
AbstractTestCase@ P
{ 
private   
string   
dataBad   
;   
private!! 
string!! 
dataGoodG2B!! 
;!! 
private## 
void## 
BadSink## 
(## 
)## 
{$$ 
string%% 
data%% 
=%% 
dataBad%% 
;%% 
Environment'' 
.'' "
SetEnvironmentVariable'' *
(''* +
$str''+ 1
,''1 2
data''3 7
)''7 8
;''8 9
}(( 
public++ 

override++ 
void++ 
Bad++ 
(++ 
)++ 
{,, 
string-- 
data-- 
;-- 
data.. 
=..
$str.. 
;.. 
{00 	
try11 
{22 
using44 
(44 
	TcpClient44  
tcpConn44! (
=44) *
new44+ .
	TcpClient44/ 8
(448 9
$str449 K
,44K L
$num44M R
)44R S
)44S T
{55 
using77 
(77 
StreamReader77 '
sr77( *
=77+ ,
new77- 0
StreamReader771 =
(77= >
tcpConn77> E
.77E F
	GetStream77F O
(77O P
)77P Q
)77Q R
)77R S
{88 
data:: 
=:: 
sr:: !
.::! "
ReadLine::" *
(::* +
)::+ ,
;::, -
};; 
}<< 
}== 
catch>> 
(>> 
IOException>> 
exceptIO>> '
)>>' (
{?? 
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
}AA 
}BB 	
dataBadCC 
=CC 
dataCC 
;CC 
BadSinkDD 
(DD 
)DD 
;DD 
}EE 
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
;JJ 
}KK 
privateMM 
voidMM 
GoodG2BSinkMM 
(MM 
)MM 
{NN 
stringOO 
dataOO 
=OO 
dataGoodG2BOO !
;OO! "
EnvironmentQQ 
.QQ "
SetEnvironmentVariableQQ *
(QQ* +
$strQQ+ 1
,QQ1 2
dataQQ3 7
)QQ7 8
;QQ8 9
}RR 
privateUU 
voidUU 
GoodG2BUU 
(UU 
)UU 
{VV 
stringWW 
dataWW 
;WW 
ifYY 

(YY 
RuntimeInformationYY 
.YY 
IsOSPlatformYY +
(YY+ ,

OSPlatformYY, 6
.YY6 7
LinuxYY7 <
)YY< =
)YY= >
{ZZ 	
data[[ 
=[[ 
$str[[ 
;[[ 
}\\ 	
else]] 
{^^ 	
data__ 
=__ 
$str__ +
;__+ ,
}`` 	
dataGoodG2Baa 
=aa 
dataaa 
;aa 
GoodG2BSinkbb 
(bb 
)bb 
;bb 
}cc 
}ee 
}ff �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_51a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_51a >
:? @
AbstractTestCaseA Q
{ 
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
data"" 
=""
$str"" 
;"" 
{$$ 	
try%% 
{&& 
using(( 
((( 
	TcpClient((  
tcpConn((! (
=(() *
new((+ .
	TcpClient((/ 8
(((8 9
$str((9 K
,((K L
$num((M R
)((R S
)((S T
{)) 
using++ 
(++ 
StreamReader++ '
sr++( *
=+++ ,
new++- 0
StreamReader++1 =
(++= >
tcpConn++> E
.++E F
	GetStream++F O
(++O P
)++P Q
)++Q R
)++R S
{,, 
data.. 
=.. 
sr.. !
...! "
ReadLine.." *
(..* +
)..+ ,
;.., -
}// 
}00 
}11 
catch22 
(22 
IOException22 
exceptIO22 '
)22' (
{33 
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
}55 
}66 	D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_51b77 @
.77@ A
BadSink77A H
(77H I
data77I M
)77O P
;77P Q
}88 
public;; 

override;; 
void;; 
Good;; 
(;; 
);; 
{<< 
GoodG2B== 
(== 
)== 
;== 
}>> 
privateAA 
voidAA 
GoodG2BAA 
(AA 
)AA 
{BB 
stringCC 
dataCC 
;CC 
ifEE 

(EE 
RuntimeInformationEE 
.EE 
IsOSPlatformEE +
(EE+ ,

OSPlatformEE, 6
.EE6 7
LinuxEE7 <
)EE< =
)EE= >
{FF 	
dataGG 
=GG 
$strGG 
;GG 
}HH 	
elseII 
{JJ 	
dataKK 
=KK 
$strKK +
;KK+ ,
}LL 	D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_51bMM @
.MM@ A
GoodG2BSinkMMA L
(MML M
dataMMM Q
)MMS T
;MMT U
}NN 
}PP 
}QQ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_51b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_51b >
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
{ 
Environment 
. "
SetEnvironmentVariable *
(* +
$str+ 1
,1 2
data3 7
)7 8
;8 9
} 
public$$ 

static$$ 
void$$ 
GoodG2BSink$$ "
($$" #
string$$# )
data$$* .
)$$/ 0
{%% 
Environment'' 
.'' "
SetEnvironmentVariable'' *
(''* +
$str''+ 1
,''1 2
data''3 7
)''7 8
;''8 9
}(( 
}** 
}++ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_52a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_52a >
:? @
AbstractTestCaseA Q
{ 
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
data## 
=##
$str## 
;## 
{%% 	
try&& 
{'' 
using)) 
()) 
	TcpClient))  
tcpConn))! (
=))) *
new))+ .
	TcpClient))/ 8
())8 9
$str))9 K
,))K L
$num))M R
)))R S
)))S T
{** 
using,, 
(,, 
StreamReader,, '
sr,,( *
=,,+ ,
new,,- 0
StreamReader,,1 =
(,,= >
tcpConn,,> E
.,,E F
	GetStream,,F O
(,,O P
),,P Q
),,Q R
),,R S
{-- 
data// 
=// 
sr// !
.//! "
ReadLine//" *
(//* +
)//+ ,
;//, -
}00 
}11 
}22 
catch33 
(33 
IOException33 
exceptIO33 '
)33' (
{44 
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
$str55< W
)55W X
;55X Y
}66 
}77 	D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_52b88 @
.88@ A
BadSink88A H
(88H I
data88I M
)88N O
;88O P
}99 
public<< 

override<< 
void<< 
Good<< 
(<< 
)<< 
{== 
GoodG2B>> 
(>> 
)>> 
;>> 
}?? 
privateBB 
voidBB 
GoodG2BBB 
(BB 
)BB 
{CC 
stringDD 
dataDD 
;DD 
ifFF 

(FF 
RuntimeInformationFF 
.FF 
IsOSPlatformFF +
(FF+ ,

OSPlatformFF, 6
.FF6 7
LinuxFF7 <
)FF< =
)FF= >
{GG 	
dataHH 
=HH 
$strHH 
;HH 
}II 	
elseJJ 
{KK 	
dataLL 
=LL 
$strLL +
;LL+ ,
}MM 	D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_52bNN @
.NN@ A
GoodG2BSinkNNA L
(NNL M
dataNNM Q
)NNR S
;NNS T
}OO 
}QQ 
}RR �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_52b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_52b >
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
{ D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_52c @
.@ A
BadSinkA H
(H I
dataI M
)N O
;O P
} 
public$$ 

static$$ 
void$$ 
GoodG2BSink$$ "
($$" #
string$$# )
data$$* .
)$$/ 0
{%% D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_52c&& @
.&&@ A
GoodG2BSink&&A L
(&&L M
data&&M Q
)&&R S
;&&S T
}'' 
})) 
}** �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_52c.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_52c >
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
{ 
Environment 
. "
SetEnvironmentVariable *
(* +
$str+ 1
,1 2
data3 7
)7 8
;8 9
}   
public%% 

static%% 
void%% 
GoodG2BSink%% "
(%%" #
string%%# )
data%%* .
)%%/ 0
{&& 
Environment(( 
.(( "
SetEnvironmentVariable(( *
(((* +
$str((+ 1
,((1 2
data((3 7
)((7 8
;((8 9
})) 
}++ 
},, �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_53a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_53a >
:? @
AbstractTestCaseA Q
{ 
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
data## 
=##
$str## 
;## 
{%% 	
try&& 
{'' 
using)) 
()) 
	TcpClient))  
tcpConn))! (
=))) *
new))+ .
	TcpClient))/ 8
())8 9
$str))9 K
,))K L
$num))M R
)))R S
)))S T
{** 
using,, 
(,, 
StreamReader,, '
sr,,( *
=,,+ ,
new,,- 0
StreamReader,,1 =
(,,= >
tcpConn,,> E
.,,E F
	GetStream,,F O
(,,O P
),,P Q
),,Q R
),,R S
{-- 
data// 
=// 
sr// !
.//! "
ReadLine//" *
(//* +
)//+ ,
;//, -
}00 
}11 
}22 
catch33 
(33 
IOException33 
exceptIO33 '
)33' (
{44 
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
$str55< W
)55W X
;55X Y
}66 
}77 	D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_53b88 @
.88@ A
BadSink88A H
(88H I
data88I M
)88N O
;88O P
}99 
public<< 

override<< 
void<< 
Good<< 
(<< 
)<< 
{== 
GoodG2B>> 
(>> 
)>> 
;>> 
}?? 
privateBB 
voidBB 
GoodG2BBB 
(BB 
)BB 
{CC 
stringDD 
dataDD 
;DD 
ifFF 

(FF 
RuntimeInformationFF 
.FF 
IsOSPlatformFF +
(FF+ ,

OSPlatformFF, 6
.FF6 7
LinuxFF7 <
)FF< =
)FF= >
{GG 	
dataHH 
=HH 
$strHH 
;HH 
}II 	
elseJJ 
{KK 	
dataLL 
=LL 
$strLL +
;LL+ ,
}MM 	D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_53bNN @
.NN@ A
GoodG2BSinkNNA L
(NNL M
dataNNM Q
)NNR S
;NNS T
}OO 
}QQ 
}RR �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_53b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_53b >
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
{ D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_53c @
.@ A
BadSinkA H
(H I
dataI M
)N O
;O P
} 
public$$ 

static$$ 
void$$ 
GoodG2BSink$$ "
($$" #
string$$# )
data$$* .
)$$/ 0
{%% D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_53c&& @
.&&@ A
GoodG2BSink&&A L
(&&L M
data&&M Q
)&&R S
;&&S T
}'' 
})) 
}** �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_53c.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_53c >
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
{ D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_53d @
.@ A
BadSinkA H
(H I
dataI M
)N O
;O P
} 
public$$ 

static$$ 
void$$ 
GoodG2BSink$$ "
($$" #
string$$# )
data$$* .
)$$/ 0
{%% D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_53d&& @
.&&@ A
GoodG2BSink&&A L
(&&L M
data&&M Q
)&&R S
;&&S T
}'' 
})) 
}** �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_53d.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_53d >
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
{ 
Environment 
. "
SetEnvironmentVariable *
(* +
$str+ 1
,1 2
data3 7
)7 8
;8 9
}   
public%% 

static%% 
void%% 
GoodG2BSink%% "
(%%" #
string%%# )
data%%* .
)%%/ 0
{&& 
Environment(( 
.(( "
SetEnvironmentVariable(( *
(((* +
$str((+ 1
,((1 2
data((3 7
)((7 8
;((8 9
})) 
}++ 
},, �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_54a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_54a >
:? @
AbstractTestCaseA Q
{ 
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
data## 
=##
$str## 
;## 
{%% 	
try&& 
{'' 
using)) 
()) 
	TcpClient))  
tcpConn))! (
=))) *
new))+ .
	TcpClient))/ 8
())8 9
$str))9 K
,))K L
$num))M R
)))R S
)))S T
{** 
using,, 
(,, 
StreamReader,, '
sr,,( *
=,,+ ,
new,,- 0
StreamReader,,1 =
(,,= >
tcpConn,,> E
.,,E F
	GetStream,,F O
(,,O P
),,P Q
),,Q R
),,R S
{-- 
data// 
=// 
sr// !
.//! "
ReadLine//" *
(//* +
)//+ ,
;//, -
}00 
}11 
}22 
catch33 
(33 
IOException33 
exceptIO33 '
)33' (
{44 
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
$str55< W
)55W X
;55X Y
}66 
}77 	D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_54b88 @
.88@ A
BadSink88A H
(88H I
data88I M
)88N O
;88O P
}99 
public<< 

override<< 
void<< 
Good<< 
(<< 
)<< 
{== 
GoodG2B>> 
(>> 
)>> 
;>> 
}?? 
privateBB 
voidBB 
GoodG2BBB 
(BB 
)BB 
{CC 
stringDD 
dataDD 
;DD 
ifFF 

(FF 
RuntimeInformationFF 
.FF 
IsOSPlatformFF +
(FF+ ,

OSPlatformFF, 6
.FF6 7
LinuxFF7 <
)FF< =
)FF= >
{GG 	
dataHH 
=HH 
$strHH 
;HH 
}II 	
elseJJ 
{KK 	
dataLL 
=LL 
$strLL +
;LL+ ,
}MM 	D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_54bNN @
.NN@ A
GoodG2BSinkNNA L
(NNL M
dataNNM Q
)NNR S
;NNS T
}OO 
}QQ 
}RR �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_54b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_54b >
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
{ D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_54c @
.@ A
BadSinkA H
(H I
dataI M
)N O
;O P
} 
public$$ 

static$$ 
void$$ 
GoodG2BSink$$ "
($$" #
string$$# )
data$$* .
)$$/ 0
{%% D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_54c&& @
.&&@ A
GoodG2BSink&&A L
(&&L M
data&&M Q
)&&R S
;&&S T
}'' 
})) 
}** �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_54c.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_54c >
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
{ D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_54d @
.@ A
BadSinkA H
(H I
dataI M
)N O
;O P
} 
public$$ 

static$$ 
void$$ 
GoodG2BSink$$ "
($$" #
string$$# )
data$$* .
)$$/ 0
{%% D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_54d&& @
.&&@ A
GoodG2BSink&&A L
(&&L M
data&&M Q
)&&R S
;&&S T
}'' 
})) 
}** �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_54d.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_54d >
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
{ D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_54e @
.@ A
BadSinkA H
(H I
dataI M
)N O
;O P
} 
public$$ 

static$$ 
void$$ 
GoodG2BSink$$ "
($$" #
string$$# )
data$$* .
)$$/ 0
{%% D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_54e&& @
.&&@ A
GoodG2BSink&&A L
(&&L M
data&&M Q
)&&R S
;&&S T
}'' 
})) 
}** �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_54e.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_54e >
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
{ 
Environment 
. "
SetEnvironmentVariable *
(* +
$str+ 1
,1 2
data3 7
)7 8
;8 9
}   
public%% 

static%% 
void%% 
GoodG2BSink%% "
(%%" #
string%%# )
data%%* .
)%%/ 0
{&& 
Environment(( 
.(( "
SetEnvironmentVariable(( *
(((* +
$str((+ 1
,((1 2
data((3 7
)((7 8
;((8 9
})) 
}++ 
},, �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_61a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_61a >
:? @
AbstractTestCaseA Q
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
= D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_61b N
.N O
	BadSourceO X
(X Y
)Y Z
;Z [
Environment   
.   "
SetEnvironmentVariable   *
(  * +
$str  + 1
,  1 2
data  3 7
)  7 8
;  8 9
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
private** 
static** 
void** 
GoodG2B** 
(**  
)**  !
{++ 
string,, 
data,, 
=,, D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_61b,, N
.,,N O

(,,\ ]
),,] ^
;,,^ _
Environment.. 
... "
SetEnvironmentVariable.. *
(..* +
$str..+ 1
,..1 2
data..3 7
)..7 8
;..8 9
}// 
}11 
}22 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_61b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_61b >
{ 
public   

static   
string   
	BadSource   "
(  " #
)  # $
{!! 
string"" 
data"" 
;"" 
data## 
=##
$str## 
;## 
{%% 	
try&& 
{'' 
using)) 
()) 
	TcpClient))  
tcpConn))! (
=))) *
new))+ .
	TcpClient))/ 8
())8 9
$str))9 K
,))K L
$num))M R
)))R S
)))S T
{** 
using,, 
(,, 
StreamReader,, '
sr,,( *
=,,+ ,
new,,- 0
StreamReader,,1 =
(,,= >
tcpConn,,> E
.,,E F
	GetStream,,F O
(,,O P
),,P Q
),,Q R
),,R S
{-- 
data// 
=// 
sr// !
.//! "
ReadLine//" *
(//* +
)//+ ,
;//, -
}00 
}11 
}22 
catch33 
(33 
IOException33 
exceptIO33 '
)33' (
{44 
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
$str55< W
)55W X
;55X Y
}66 
}77 	
return88 
data88 
;88 
}99 
public>> 

static>> 
string>> 

(>>& '
)>>' (
{?? 
string@@ 
data@@ 
;@@ 
ifBB 

(BB 
RuntimeInformationBB 
.BB 
IsOSPlatformBB +
(BB+ ,

OSPlatformBB, 6
.BB6 7
LinuxBB7 <
)BB< =
)BB= >
{CC 	
dataDD 
=DD 
$strDD 
;DD 
}EE 	
elseFF 
{GG 	
dataHH 
=HH 
$strHH +
;HH+ ,
}II 	
returnJJ 
dataJJ 
;JJ 
}KK 
}MM 
}NN �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_66a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_66a >
:? @
AbstractTestCaseA Q
{ 
public   

override   
void   
Bad   
(   
)   
{!! 
string"" 
data"" 
;"" 
data## 
=##
$str## 
;## 
{%% 	
try&& 
{'' 
using)) 
()) 
	TcpClient))  
tcpConn))! (
=))) *
new))+ .
	TcpClient))/ 8
())8 9
$str))9 K
,))K L
$num))M R
)))R S
)))S T
{** 
using,, 
(,, 
StreamReader,, '
sr,,( *
=,,+ ,
new,,- 0
StreamReader,,1 =
(,,= >
tcpConn,,> E
.,,E F
	GetStream,,F O
(,,O P
),,P Q
),,Q R
),,R S
{-- 
data// 
=// 
sr// !
.//! "
ReadLine//" *
(//* +
)//+ ,
;//, -
}00 
}11 
}22 
catch33 
(33 
IOException33 
exceptIO33 '
)33' (
{44 
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
$str55< W
)55W X
;55X Y
}66 
}77 	
string88 
[88 
]88 
	dataArray88 
=88 
new88  
string88! '
[88' (
$num88( )
]88) *
;88* +
	dataArray99 
[99 
$num99 
]99 
=99 
data99 
;99 D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_66b:: @
.::@ A
BadSink::A H
(::H I
	dataArray::I R
)::T U
;::U V
};; 
public>> 

override>> 
void>> 
Good>> 
(>> 
)>> 
{?? 
GoodG2B@@ 
(@@ 
)@@ 
;@@ 
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
;FF 
ifHH 

(HH 
RuntimeInformationHH 
.HH 
IsOSPlatformHH +
(HH+ ,

OSPlatformHH, 6
.HH6 7
LinuxHH7 <
)HH< =
)HH= >
{II 	
dataJJ 
=JJ 
$strJJ 
;JJ 
}KK 	
elseLL 
{MM 	
dataNN 
=NN 
$strNN +
;NN+ ,
}OO 	
stringPP 
[PP 
]PP 
	dataArrayPP 
=PP 
newPP  
stringPP! '
[PP' (
$numPP( )
]PP) *
;PP* +
	dataArrayQQ 
[QQ 
$numQQ 
]QQ 
=QQ 
dataQQ 
;QQ D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_66bRR @
.RR@ A
GoodG2BSinkRRA L
(RRL M
	dataArrayRRM V
)RRX Y
;RRY Z
}SS 
}UU 
}VV �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_66b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_66b >
{ 
public 

static 
void 
BadSink 
( 
string %
[% &
]& '
	dataArray( 1
)2 3
{ 
string 
data 
= 
	dataArray 
[  
$num  !
]! "
;" #
Environment   
.   "
SetEnvironmentVariable   *
(  * +
$str  + 1
,  1 2
data  3 7
)  7 8
;  8 9
}!! 
public&& 

static&& 
void&& 
GoodG2BSink&& "
(&&" #
string&&# )
[&&) *
]&&* +
	dataArray&&, 5
)&&6 7
{'' 
string(( 
data(( 
=(( 
	dataArray(( 
[((  
$num((  !
]((! "
;((" #
Environment** 
.** "
SetEnvironmentVariable** *
(*** +
$str**+ 1
,**1 2
data**3 7
)**7 8
;**8 9
}++ 
}-- 
}.. �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_67a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_67a >
:? @
AbstractTestCaseA Q
{ 
public   

class   
	Container   
{!! 
public"" 
string"" 
containerOne"" "
;""" #
}## 
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
;'' 
data(( 
=((
$str(( 
;(( 
{** 	
try++ 
{,, 
using.. 
(.. 
	TcpClient..  
tcpConn..! (
=..) *
new..+ .
	TcpClient../ 8
(..8 9
$str..9 K
,..K L
$num..M R
)..R S
)..S T
{// 
using11 
(11 
StreamReader11 '
sr11( *
=11+ ,
new11- 0
StreamReader111 =
(11= >
tcpConn11> E
.11E F
	GetStream11F O
(11O P
)11P Q
)11Q R
)11R S
{22 
data44 
=44 
sr44 !
.44! "
ReadLine44" *
(44* +
)44+ ,
;44, -
}55 
}66 
}77 
catch88 
(88 
IOException88 
exceptIO88 '
)88' (
{99 
IO:: 
.:: 
Logger:: 
.:: 
Log:: 
(:: 
NLog:: "
.::" #
LogLevel::# +
.::+ ,
Warn::, 0
,::0 1
exceptIO::2 :
,::: ;
$str::< W
)::W X
;::X Y
};; 
}<< 	
	Container== 

===  !
new==" %
	Container==& /
(==/ 0
)==0 1
;==1 2

.>> 
containerOne>> "
=>># $
data>>% )
;>>) *D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_67b?? @
.??@ A
BadSink??A H
(??H I

)??X Y
;??Y Z
}@@ 
publicCC 

overrideCC 
voidCC 
GoodCC 
(CC 
)CC 
{DD 
GoodG2BEE 
(EE 
)EE 
;EE 
}FF 
privateII 
staticII 
voidII 
GoodG2BII 
(II  
)II  !
{JJ 
stringKK 
dataKK 
;KK 
ifMM 

(MM 
RuntimeInformationMM 
.MM 
IsOSPlatformMM +
(MM+ ,

OSPlatformMM, 6
.MM6 7
LinuxMM7 <
)MM< =
)MM= >
{NN 	
dataOO 
=OO 
$strOO 
;OO 
}PP 	
elseQQ 
{RR 	
dataSS 
=SS 
$strSS +
;SS+ ,
}TT 	
	ContainerUU 

=UU  !
newUU" %
	ContainerUU& /
(UU/ 0
)UU0 1
;UU1 2

.VV 
containerOneVV "
=VV# $
dataVV% )
;VV) *D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_67bWW @
.WW@ A
GoodG2BSinkWWA L
(WWL M

)WW\ ]
;WW] ^
}XX 
}ZZ 
}[[ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_67b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_67b >
{ 
public 

static 
void 
BadSink 
( D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_67a W
.W X
	ContainerX a

)p q
{ 
string 
data 
= 

.# $
containerOne$ 0
;0 1
Environment   
.   "
SetEnvironmentVariable   *
(  * +
$str  + 1
,  1 2
data  3 7
)  7 8
;  8 9
}!! 
public&& 

static&& 
void&& 
GoodG2BSink&& "
(&&" #D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_67a&&# [
.&&[ \
	Container&&\ e

)&&t u
{'' 
string(( 
data(( 
=(( 

.((# $
containerOne(($ 0
;((0 1
Environment** 
.** "
SetEnvironmentVariable** *
(*** +
$str**+ 1
,**1 2
data**3 7
)**7 8
;**8 9
}++ 
}-- 
}.. �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_68a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_68a >
:? @
AbstractTestCaseA Q
{ 
public 

static 
string 
data 
; 
public!! 

override!! 
void!! 
Bad!! 
(!! 
)!! 
{"" 
data## 
=##
$str## 
;## 
{%% 	
try&& 
{'' 
using)) 
()) 
	TcpClient))  
tcpConn))! (
=))) *
new))+ .
	TcpClient))/ 8
())8 9
$str))9 K
,))K L
$num))M R
)))R S
)))S T
{** 
using,, 
(,, 
StreamReader,, '
sr,,( *
=,,+ ,
new,,- 0
StreamReader,,1 =
(,,= >
tcpConn,,> E
.,,E F
	GetStream,,F O
(,,O P
),,P Q
),,Q R
),,R S
{-- 
data// 
=// 
sr// !
.//! "
ReadLine//" *
(//* +
)//+ ,
;//, -
}00 
}11 
}22 
catch33 
(33 
IOException33 
exceptIO33 '
)33' (
{44 
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
$str55< W
)55W X
;55X Y
}66 
}77 	D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_68b88 @
.88@ A
BadSink88A H
(88H I
)88I J
;88J K
}99 
public<< 

override<< 
void<< 
Good<< 
(<< 
)<< 
{== 
GoodG2B>> 
(>> 
)>> 
;>> 
}?? 
privateBB 
staticBB 
voidBB 
GoodG2BBB 
(BB  
)BB  !
{CC 
ifEE 

(EE 
RuntimeInformationEE 
.EE 
IsOSPlatformEE +
(EE+ ,

OSPlatformEE, 6
.EE6 7
LinuxEE7 <
)EE< =
)EE= >
{FF 	
dataGG 
=GG 
$strGG 
;GG 
}HH 	
elseII 
{JJ 	
dataKK 
=KK 
$strKK +
;KK+ ,
}LL 	D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_68bMM @
.MM@ A
GoodG2BSinkMMA L
(MML M
)MMM N
;MMN O
}NN 
}PP 
}QQ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_68b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_68b >
{ 
public 

static 
void 
BadSink 
( 
)  
{ 
string 
data 
= D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_68a N
.N O
dataO S
;S T
Environment 
. "
SetEnvironmentVariable *
(* +
$str+ 1
,1 2
data3 7
)7 8
;8 9
}   
public%% 

static%% 
void%% 
GoodG2BSink%% "
(%%" #
)%%# $
{&& 
string'' 
data'' 
='' D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_68a'' N
.''N O
data''O S
;''S T
Environment)) 
.)) "
SetEnvironmentVariable)) *
())* +
$str))+ 1
,))1 2
data))3 7
)))7 8
;))8 9
}** 
},, 
}-- �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_71a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_71a >
:? @
AbstractTestCaseA Q
{ 
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
data## 
=##
$str## 
;## 
{%% 	
try&& 
{'' 
using)) 
()) 
	TcpClient))  
tcpConn))! (
=))) *
new))+ .
	TcpClient))/ 8
())8 9
$str))9 K
,))K L
$num))M R
)))R S
)))S T
{** 
using,, 
(,, 
StreamReader,, '
sr,,( *
=,,+ ,
new,,- 0
StreamReader,,1 =
(,,= >
tcpConn,,> E
.,,E F
	GetStream,,F O
(,,O P
),,P Q
),,Q R
),,R S
{-- 
data// 
=// 
sr// !
.//! "
ReadLine//" *
(//* +
)//+ ,
;//, -
}00 
}11 
}22 
catch33 
(33 
IOException33 
exceptIO33 '
)33' (
{44 
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
$str55< W
)55W X
;55X Y
}66 
}77 	D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_71b88 @
.88@ A
BadSink88A H
(88H I
(88I J
Object88J P
)88P Q
data88Q U
)88W X
;88X Y
}99 
public<< 

override<< 
void<< 
Good<< 
(<< 
)<< 
{== 
GoodG2B>> 
(>> 
)>> 
;>> 
}?? 
privateBB 
staticBB 
voidBB 
GoodG2BBB 
(BB  
)BB  !
{CC 
stringDD 
dataDD 
;DD 
ifFF 

(FF 
RuntimeInformationFF 
.FF 
IsOSPlatformFF +
(FF+ ,

OSPlatformFF, 6
.FF6 7
LinuxFF7 <
)FF< =
)FF= >
{GG 	
dataHH 
=HH 
$strHH 
;HH 
}II 	
elseJJ 
{KK 	
dataLL 
=LL 
$strLL +
;LL+ ,
}MM 	D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_71bNN @
.NN@ A
GoodG2BSinkNNA L
(NNL M
(NNM N
ObjectNNN T
)NNT U
dataNNU Y
)NN[ \
;NN\ ]
}OO 
}QQ 
}RR �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_71b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_71b >
{ 
public 

static 
void 
BadSink 
( 
Object %

dataObject& 0
)1 2
{ 
string 
data 
= 
( 
string 
) 

dataObject (
;( )
Environment!! 
.!! "
SetEnvironmentVariable!! *
(!!* +
$str!!+ 1
,!!1 2
data!!3 7
)!!7 8
;!!8 9
}"" 
public'' 

static'' 
void'' 
GoodG2BSink'' "
(''" #
Object''# )

dataObject''* 4
)''5 6
{(( 
string)) 
data)) 
=)) 
()) 
string)) 
))) 

dataObject)) (
;))( )
Environment++ 
.++ "
SetEnvironmentVariable++ *
(++* +
$str+++ 1
,++1 2
data++3 7
)++7 8
;++8 9
},, 
}.. 
}// �"
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_72a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_72a >
:? @
AbstractTestCaseA Q
{ 
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
data## 
=##
$str## 
;## 
{%% 	
try&& 
{'' 
using)) 
()) 
	TcpClient))  
tcpConn))! (
=))) *
new))+ .
	TcpClient))/ 8
())8 9
$str))9 K
,))K L
$num))M R
)))R S
)))S T
{** 
using,, 
(,, 
StreamReader,, '
sr,,( *
=,,+ ,
new,,- 0
StreamReader,,1 =
(,,= >
tcpConn,,> E
.,,E F
	GetStream,,F O
(,,O P
),,P Q
),,Q R
),,R S
{-- 
data// 
=// 
sr// !
.//! "
ReadLine//" *
(//* +
)//+ ,
;//, -
}00 
}11 
}22 
catch33 
(33 
IOException33 
exceptIO33 '
)33' (
{44 
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
$str55< W
)55W X
;55X Y
}66 
}77 	
	Hashtable88 

=88  !
new88" %
	Hashtable88& /
(88/ 0
$num880 1
)881 2
;882 3

.99 
Add99 
(99 
$num99 
,99 
data99 !
)99! "
;99" #

.:: 
Add:: 
(:: 
$num:: 
,:: 
data:: !
)::! "
;::" #

.;; 
Add;; 
(;; 
$num;; 
,;; 
data;; !
);;! "
;;;" #D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_72b<< @
.<<@ A
BadSink<<A H
(<<H I

)<<X Y
;<<Y Z
}== 
public@@ 

override@@ 
void@@ 
Good@@ 
(@@ 
)@@ 
{AA 
GoodG2BBB 
(BB 
)BB 
;BB 
}CC 
privateFF 
staticFF 
voidFF 
GoodG2BFF 
(FF  
)FF  !
{GG 
stringHH 
dataHH 
;HH 
ifJJ 

(JJ 
RuntimeInformationJJ 
.JJ 
IsOSPlatformJJ +
(JJ+ ,

OSPlatformJJ, 6
.JJ6 7
LinuxJJ7 <
)JJ< =
)JJ= >
{KK 	
dataLL 
=LL 
$strLL 
;LL 
}MM 	
elseNN 
{OO 	
dataPP 
=PP 
$strPP +
;PP+ ,
}QQ 	
	HashtableRR 

=RR  !
newRR" %
	HashtableRR& /
(RR/ 0
$numRR0 1
)RR1 2
;RR2 3

.SS 
AddSS 
(SS 
$numSS 
,SS 
dataSS !
)SS! "
;SS" #

.TT 
AddTT 
(TT 
$numTT 
,TT 
dataTT !
)TT! "
;TT" #

.UU 
AddUU 
(UU 
$numUU 
,UU 
dataUU !
)UU! "
;UU" #D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_72bVV @
.VV@ A
GoodG2BSinkVVA L
(VVL M

)VV\ ]
;VV] ^
}WW 
}YY 
}ZZ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_72b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_72b >
{ 
public 

static 
void 
BadSink 
( 
	Hashtable (

)7 8
{ 
string 
data 
= 
( 
string 
) 

[, -
$num- .
]. /
;/ 0
Environment!! 
.!! "
SetEnvironmentVariable!! *
(!!* +
$str!!+ 1
,!!1 2
data!!3 7
)!!7 8
;!!8 9
}"" 
public'' 

static'' 
void'' 
GoodG2BSink'' "
(''" #
	Hashtable''# ,

)''; <
{(( 
string)) 
data)) 
=)) 
()) 
string)) 
))) 

[)), -
$num))- .
])). /
;))/ 0
Environment++ 
.++ "
SetEnvironmentVariable++ *
(++* +
$str+++ 1
,++1 2
data++3 7
)++7 8
;++8 9
},, 
}.. 
}// �"
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_73a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_73a >
:? @
AbstractTestCaseA Q
{ 
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
data$$ 
=$$
$str$$ 
;$$ 
{&& 	
try'' 
{(( 
using** 
(** 
	TcpClient**  
tcpConn**! (
=**) *
new**+ .
	TcpClient**/ 8
(**8 9
$str**9 K
,**K L
$num**M R
)**R S
)**S T
{++ 
using-- 
(-- 
StreamReader-- '
sr--( *
=--+ ,
new--- 0
StreamReader--1 =
(--= >
tcpConn--> E
.--E F
	GetStream--F O
(--O P
)--P Q
)--Q R
)--R S
{.. 
data00 
=00 
sr00 !
.00! "
ReadLine00" *
(00* +
)00+ ,
;00, -
}11 
}22 
}33 
catch44 
(44 
IOException44 
exceptIO44 '
)44' (
{55 
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
}77 
}88 	

LinkedList99 
<99 
string99 
>99 
dataLinkedList99 )
=99* +
new99, /

LinkedList990 :
<99: ;
string99; A
>99A B
(99B C
)99C D
;99D E
dataLinkedList:: 
.:: 
AddLast:: 
(:: 
data:: #
)::# $
;::$ %
dataLinkedList;; 
.;; 
AddLast;; 
(;; 
data;; #
);;# $
;;;$ %
dataLinkedList<< 
.<< 
AddLast<< 
(<< 
data<< #
)<<# $
;<<$ %D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_73b== @
.==@ A
BadSink==A H
(==H I
dataLinkedList==I W
)==Y Z
;==Z [
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
privateGG 
staticGG 
voidGG 
GoodG2BGG 
(GG  
)GG  !
{HH 
stringII 
dataII 
;II 
ifKK 

(KK 
RuntimeInformationKK 
.KK 
IsOSPlatformKK +
(KK+ ,

OSPlatformKK, 6
.KK6 7
LinuxKK7 <
)KK< =
)KK= >
{LL 	
dataMM 
=MM 
$strMM 
;MM 
}NN 	
elseOO 
{PP 	
dataQQ 
=QQ 
$strQQ +
;QQ+ ,
}RR 	

LinkedListSS 
<SS 
stringSS 
>SS 
dataLinkedListSS )
=SS* +
newSS, /

LinkedListSS0 :
<SS: ;
stringSS; A
>SSA B
(SSB C
)SSC D
;SSD E
dataLinkedListTT 
.TT 
AddLastTT 
(TT 
dataTT #
)TT# $
;TT$ %
dataLinkedListUU 
.UU 
AddLastUU 
(UU 
dataUU #
)UU# $
;UU$ %
dataLinkedListVV 
.VV 
AddLastVV 
(VV 
dataVV #
)VV# $
;VV$ %D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_73bWW @
.WW@ A
GoodG2BSinkWWA L
(WWL M
dataLinkedListWWM [
)WW] ^
;WW^ _
}XX 
}ZZ 
}[[ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_73b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_73b >
{ 
public 

static 
void 
BadSink 
( 

LinkedList )
<) *
string* 0
>0 1
dataLinkedList2 @
)A B
{ 
string 
data 
= 
dataLinkedList $
.$ %
Last% )
.) *
Value* /
;/ 0
Environment!! 
.!! "
SetEnvironmentVariable!! *
(!!* +
$str!!+ 1
,!!1 2
data!!3 7
)!!7 8
;!!8 9
}"" 
public'' 

static'' 
void'' 
GoodG2BSink'' "
(''" #

LinkedList''# -
<''- .
string''. 4
>''4 5
dataLinkedList''6 D
)''E F
{(( 
string)) 
data)) 
=)) 
dataLinkedList)) $
.))$ %
Last))% )
.))) *
Value))* /
;))/ 0
Environment++ 
.++ "
SetEnvironmentVariable++ *
(++* +
$str+++ 1
,++1 2
data++3 7
)++7 8
;++8 9
},, 
}.. 
}// �$
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_74a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_74a >
:? @
AbstractTestCaseA Q
{ 
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
data## 
=##
$str## 
;## 
{%% 	
try&& 
{'' 
using)) 
()) 
	TcpClient))  
tcpConn))! (
=))) *
new))+ .
	TcpClient))/ 8
())8 9
$str))9 K
,))K L
$num))M R
)))R S
)))S T
{** 
using,, 
(,, 
StreamReader,, '
sr,,( *
=,,+ ,
new,,- 0
StreamReader,,1 =
(,,= >
tcpConn,,> E
.,,E F
	GetStream,,F O
(,,O P
),,P Q
),,Q R
),,R S
{-- 
data// 
=// 
sr// !
.//! "
ReadLine//" *
(//* +
)//+ ,
;//, -
}00 
}11 
}22 
catch33 
(33 
IOException33 
exceptIO33 '
)33' (
{44 
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
$str55< W
)55W X
;55X Y
}66 
}77 	

Dictionary88 
<88 
int88 
,88 
string88 
>88 
dataDictionary88 -
=88. /
new880 3

Dictionary884 >
<88> ?
int88? B
,88B C
string88C I
>88I J
(88J K
)88K L
;88L M
dataDictionary99 
.99 
Add99 
(99 
$num99 
,99 
data99 "
)99" #
;99# $
dataDictionary:: 
.:: 
Add:: 
(:: 
$num:: 
,:: 
data:: "
)::" #
;::# $
dataDictionary;; 
.;; 
Add;; 
(;; 
$num;; 
,;; 
data;; "
);;" #
;;;# $D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_74b<< @
.<<@ A
BadSink<<A H
(<<H I
dataDictionary<<I W
)<<Y Z
;<<Z [
}== 
public@@ 

override@@ 
void@@ 
Good@@ 
(@@ 
)@@ 
{AA 
GoodG2BBB 
(BB 
)BB 
;BB 
}CC 
privateFF 
staticFF 
voidFF 
GoodG2BFF 
(FF  
)FF  !
{GG 
stringHH 
dataHH 
;HH 
ifJJ 

(JJ 
RuntimeInformationJJ 
.JJ 
IsOSPlatformJJ +
(JJ+ ,

OSPlatformJJ, 6
.JJ6 7
LinuxJJ7 <
)JJ< =
)JJ= >
{KK 	
dataLL 
=LL 
$strLL 
;LL 
}MM 	
elseNN 
{OO 	
dataPP 
=PP 
$strPP +
;PP+ ,
}QQ 	

DictionaryRR 
<RR 
intRR 
,RR 
stringRR 
>RR 
dataDictionaryRR -
=RR. /
newRR0 3

DictionaryRR4 >
<RR> ?
intRR? B
,RRB C
stringRRC I
>RRI J
(RRJ K
)RRK L
;RRL M
dataDictionarySS 
.SS 
AddSS 
(SS 
$numSS 
,SS 
dataSS "
)SS" #
;SS# $
dataDictionaryTT 
.TT 
AddTT 
(TT 
$numTT 
,TT 
dataTT "
)TT" #
;TT# $
dataDictionaryUU 
.UU 
AddUU 
(UU 
$numUU 
,UU 
dataUU "
)UU" #
;UU# $D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_74bVV @
.VV@ A
GoodG2BSinkVVA L
(VVL M
dataDictionaryVVM [
)VV] ^
;VV^ _
}WW 
}YY 
}ZZ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_74b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_74b >
{ 
public 

static 
void 
BadSink 
( 

Dictionary )
<) *
int* -
,- .
string. 4
>4 5
dataDictionary6 D
)E F
{ 
string 
data 
= 
dataDictionary $
[$ %
$num% &
]& '
;' (
Environment!! 
.!! "
SetEnvironmentVariable!! *
(!!* +
$str!!+ 1
,!!1 2
data!!3 7
)!!7 8
;!!8 9
}"" 
public'' 

static'' 
void'' 
GoodG2BSink'' "
(''" #

Dictionary''# -
<''- .
int''. 1
,''1 2
string''2 8
>''8 9
dataDictionary'': H
)''I J
{(( 
string)) 
data)) 
=)) 
dataDictionary)) $
[))$ %
$num))% &
]))& '
;))' (
Environment++ 
.++ "
SetEnvironmentVariable++ *
(++* +
$str+++ 1
,++1 2
data++3 7
)++7 8
;++8 9
},, 
}.. 
}// �+
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_75a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_75a >
:? @
AbstractTestCaseA Q
{ 
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
data$$ 
=$$
$str$$ 
;$$ 
{&& 	
try'' 
{(( 
using** 
(** 
	TcpClient**  
tcpConn**! (
=**) *
new**+ .
	TcpClient**/ 8
(**8 9
$str**9 K
,**K L
$num**M R
)**R S
)**S T
{++ 
using-- 
(-- 
StreamReader-- '
sr--( *
=--+ ,
new--- 0
StreamReader--1 =
(--= >
tcpConn--> E
.--E F
	GetStream--F O
(--O P
)--P Q
)--Q R
)--R S
{.. 
data00 
=00 
sr00 !
.00! "
ReadLine00" *
(00* +
)00+ ,
;00, -
}11 
}22 
}33 
catch44 
(44 
IOException44 
exceptIO44 '
)44' (
{55 
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
}77 
}88 	
byte:: 
[:: 
]::
dataSerialized:: 
=:: 
null::  $
;::$ %
try;; 
{<< 	
BinaryFormatter== 
bf== 
===  
new==! $
BinaryFormatter==% 4
(==4 5
)==5 6
;==6 7
using>> 
(>> 
var>> 
ms>> 
=>> 
new>> 
MemoryStream>>  ,
(>>, -
)>>- .
)>>. /
{?? 
bf@@ 
.@@ 
	Serialize@@ 
(@@ 
ms@@ 
,@@  
data@@! %
)@@% &
;@@& '
dataSerializedAA 
=AA  
msAA! #
.AA# $
ToArrayAA$ +
(AA+ ,
)AA, -
;AA- .
}BB 
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_75bCC D
.CCD E
BadSinkCCE L
(CCL M
dataSerializedCCM [
)CC] ^
;CC^ _
}DD 	
catchEE 
(EE "
SerializationExceptionEE %
exceptSerializeEE& 5
)EE5 6
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
$strGG. X
,GGX Y
exceptSerializeGGZ i
)GGi j
;GGj k
}HH 	
}II 
publicLL 

overrideLL 
voidLL 
GoodLL 
(LL 
)LL 
{MM 
GoodG2BNN 
(NN 
)NN 
;NN 
}OO 
privateRR 
staticRR 
voidRR 
GoodG2BRR 
(RR  
)RR  !
{SS 
stringTT 
dataTT 
;TT 
ifVV 

(VV 
RuntimeInformationVV 
.VV 
IsOSPlatformVV +
(VV+ ,

OSPlatformVV, 6
.VV6 7
LinuxVV7 <
)VV< =
)VV= >
{WW 	
dataXX 
=XX 
$strXX 
;XX 
}YY 	
elseZZ 
{[[ 	
data\\ 
=\\ 
$str\\ +
;\\+ ,
}]] 	
byte__ 
[__ 
]__
dataSerialized__ 
=__ 
null__  $
;__$ %
try`` 
{aa 	
BinaryFormatterbb 
bfbb 
=bb  
newbb! $
BinaryFormatterbb% 4
(bb4 5
)bb5 6
;bb6 7
usingcc 
(cc 
varcc 
mscc 
=cc 
newcc 
MemoryStreamcc  ,
(cc, -
)cc- .
)cc. /
{dd 
bfee 
.ee 
	Serializeee 
(ee 
msee 
,ee  
dataee! %
)ee% &
;ee& '
dataSerializedff 
=ff  
msff! #
.ff# $
ToArrayff$ +
(ff+ ,
)ff, -
;ff- .
}gg 
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_75bhh D
.hhD E
GoodG2BSinkhhE P
(hhP Q
dataSerializedhhQ _
)hha b
;hhb c
}ii 	
catchjj 
(jj "
SerializationExceptionjj %
exceptSerializejj& 5
)jj5 6
{kk 	
IOll 
.ll 
Loggerll 
.ll 
Logll 
(ll 
NLogll 
.ll 
LogLevelll '
.ll' (
Warnll( ,
,ll, -
$strll. X
,llX Y
exceptSerializellZ i
)lli j
;llj k
}mm 	
}nn 
}pp 
}qq �!
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_75b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_75b >
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
{&& 
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
}** 
Environment,, 
.,, "
SetEnvironmentVariable,, .
(,,. /
$str,,/ 5
,,,5 6
data,,7 ;
),,; <
;,,< =
}-- 	
catch.. 
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
$str00. Y
,00Y Z
exceptSerialize00[ j
)00j k
;00k l
}11 	
}22 
public77 

static77 
void77 
GoodG2BSink77 "
(77" #
byte77# '
[77' (
]77( )
dataSerialized77* 8
)779 :
{88 
try99 
{:: 	
string;; 
data;; 
;;; 
var<< 
binForm<< 
=<< 
new<< 
BinaryFormatter<< -
(<<- .
)<<. /
;<</ 0
using== 
(== 
var== 
	memStream==  
===! "
new==# &
MemoryStream==' 3
(==3 4
)==4 5
)==5 6
{>> 
	memStream?? 
.?? 
Write?? 
(??  
dataSerialized??  .
,??. /
$num??0 1
,??1 2
dataSerialized??3 A
.??A B
Length??B H
)??H I
;??I J
	memStream@@ 
.@@ 
Seek@@ 
(@@ 
$num@@  
,@@  !

SeekOrigin@@" ,
.@@, -
Begin@@- 2
)@@2 3
;@@3 4
dataAA 
=AA 
(AA 
stringAA 
)AA 
binFormAA &
.AA& '
DeserializeAA' 2
(AA2 3
	memStreamAA3 <
)AA< =
;AA= >
}BB 
EnvironmentDD 
.DD "
SetEnvironmentVariableDD .
(DD. /
$strDD/ 5
,DD5 6
dataDD7 ;
)DD; <
;DD< =
}EE 	
catchFF 
(FF "
SerializationExceptionFF %
exceptSerializeFF& 5
)FF5 6
{GG 	
IOHH 
.HH 
LoggerHH 
.HH 
LogHH 
(HH 
NLogHH 
.HH 
LogLevelHH '
.HH' (
WarnHH( ,
,HH, -
$strHH. Y
,HHY Z
exceptSerializeHH[ j
)HHj k
;HHk l
}II 	
}JJ 
}LL 
}MM �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_81a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_81a >
:? @
AbstractTestCaseA Q
{ 
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
data## 
=##
$str## 
;## 
{%% 	
try&& 
{'' 
using)) 
()) 
	TcpClient))  
tcpConn))! (
=))) *
new))+ .
	TcpClient))/ 8
())8 9
$str))9 K
,))K L
$num))M R
)))R S
)))S T
{** 
using,, 
(,, 
StreamReader,, '
sr,,( *
=,,+ ,
new,,- 0
StreamReader,,1 =
(,,= >
tcpConn,,> E
.,,E F
	GetStream,,F O
(,,O P
),,P Q
),,Q R
),,R S
{-- 
data// 
=// 
sr// !
.//! "
ReadLine//" *
(//* +
)//+ ,
;//, -
}00 
}11 
}22 
catch33 
(33 
IOException33 
exceptIO33 '
)33' (
{44 
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
$str55< W
)55W X
;55X Y
}66 
}77 	H
<CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_81_base88 D

baseObject88E O
=88P Q
new88R UH
;CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_81_bad	88V �
(
88� �
)
88� �
;
88� �

baseObject99 
.99 
Action99 
(99 
data99 
)99  
;99  !
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
privateCC 
voidCC 
GoodG2BCC 
(CC 
)CC 
{DD 
stringEE 
dataEE 
;EE 
ifGG 

(GG 
RuntimeInformationGG 
.GG 
IsOSPlatformGG +
(GG+ ,

OSPlatformGG, 6
.GG6 7
LinuxGG7 <
)GG< =
)GG= >
{HH 	
dataII 
=II 
$strII 
;II 
}JJ 	
elseKK 
{LL 	
dataMM 
=MM 
$strMM +
;MM+ ,
}NN 	H
<CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_81_baseOO D

baseObjectOOE O
=OOP Q
newOOR UL
?CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_81_goodG2B	OOV �
(
OO� �
)
OO� �
;
OO� �

baseObjectPP 
.PP 
ActionPP 
(PP 
dataPP 
)PP  
;PP  !
}QQ 
}SS 
}TT �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_81_bad.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class G
;CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_81_bad A
:B CI
<CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_81_base	D �
{ 
public 

override 
void 
Action 
(  
string  &
data' +
), -
{ 
Environment   
.   "
SetEnvironmentVariable   *
(  * +
$str  + 1
,  1 2
data  3 7
)  7 8
;  8 9
}!! 
}"" 
}## �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_81_base.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
abstract 
class	 H
<CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_81_base K
{ 
public 

abstract 
void 
Action 
(  
string  &
data' +
), -
;- .
} 
} �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_81_goodG2B.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class K
?CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_81_goodG2B E
:F GI
<CWE427_Uncontrolled_Search_Path_Element__Connect_tcp_81_base	H �
{ 
public 

override 
void 
Action 
(  
string  &
data' +
), -
{ 
Environment   
.   "
SetEnvironmentVariable   *
(  * +
$str  + 1
,  1 2
data  3 7
)  7 8
;  8 9
}!! 
}"" 
}## �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_01.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class @
4CWE427_Uncontrolled_Search_Path_Element__Database_01 :
:; <
AbstractTestCase= M
{ 
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
data"" 
=""
$str"" 
;"" 
{$$ 	
try%% 
{&& 
using(( 
((( 


connection((% /
=((0 1
IO((2 4
.((4 5
GetDBConnection((5 D
(((D E
)((E F
)((F G
{)) 

connection** 
.** 
Open** #
(**# $
)**$ %
;**% &
using,, 
(,, 

SqlCommand,, %
command,,& -
=,,. /
new,,0 3

SqlCommand,,4 >
(,,> ?
null,,? C
,,,C D

connection,,E O
),,O P
),,P Q
{-- 
command.. 
...  
CommandText..  +
=.., -
$str... Q
;..Q R
command// 
.//  
Prepare//  '
(//' (
)//( )
;//) *
using00 
(00 

dr00- /
=000 1
command002 9
.009 :

(00G H
)00H I
)00I J
{11 
data33  
=33! "
dr33# %
.33% &
	GetString33& /
(33/ 0
$num330 1
)331 2
;332 3
}44 
}55 
}66 
}77 
catch88 
(88 
SqlException88 
	exceptSql88  )
)88) *
{99 
IO:: 
.:: 
Logger:: 
.:: 
Log:: 
(:: 
NLog:: "
.::" #
LogLevel::# +
.::+ ,
Warn::, 0
,::0 1
	exceptSql::2 ;
,::; <
$str::= W
)::W X
;::X Y
};; 
}<< 	
Environment>> 
.>> "
SetEnvironmentVariable>> *
(>>* +
$str>>+ 1
,>>1 2
data>>3 7
)>>7 8
;>>8 9
}?? 
publicBB 

overrideBB 
voidBB 
GoodBB 
(BB 
)BB 
{CC 
GoodG2BDD 
(DD 
)DD 
;DD 
}EE 
privateHH 
voidHH 
GoodG2BHH 
(HH 
)HH 
{II 
stringJJ 
dataJJ 
;JJ 
ifLL 

(LL 
RuntimeInformationLL 
.LL 
IsOSPlatformLL +
(LL+ ,

OSPlatformLL, 6
.LL6 7
LinuxLL7 <
)LL< =
)LL= >
{MM 	
dataNN 
=NN 
$strNN 
;NN 
}OO 	
elsePP 
{QQ 	
dataRR 
=RR 
$strRR +
;RR+ ,
}SS 	
EnvironmentUU 
.UU "
SetEnvironmentVariableUU *
(UU* +
$strUU+ 1
,UU1 2
dataUU3 7
)UU7 8
;UU8 9
}VV 
}XX 
}YY �'
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_02.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class @
4CWE427_Uncontrolled_Search_Path_Element__Database_02 :
:; <
AbstractTestCase= M
{ 
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
("" 
true"" 
)"" 
{## 	
data$$ 
=$$ 
$str$$ 
;$$ 
{&& 
try'' 
{(( 
using** 
(** 


connection**) 3
=**4 5
IO**6 8
.**8 9
GetDBConnection**9 H
(**H I
)**I J
)**J K
{++ 

connection,, "
.,," #
Open,,# '
(,,' (
),,( )
;,,) *
using.. 
(.. 

SqlCommand.. )
command..* 1
=..2 3
new..4 7

SqlCommand..8 B
(..B C
null..C G
,..G H

connection..I S
)..S T
)..T U
{// 
command00 #
.00# $
CommandText00$ /
=000 1
$str002 U
;00U V
command11 #
.11# $
Prepare11$ +
(11+ ,
)11, -
;11- .
using22 !
(22" #

dr221 3
=224 5
command226 =
.22= >

(22K L
)22L M
)22M N
{33 
data55  $
=55% &
dr55' )
.55) *
	GetString55* 3
(553 4
$num554 5
)555 6
;556 7
}66 
}77 
}88 
}99 
catch:: 
(:: 
SqlException:: #
	exceptSql::$ -
)::- .
{;; 
IO<< 
.<< 
Logger<< 
.<< 
Log<< !
(<<! "
NLog<<" &
.<<& '
LogLevel<<' /
.<</ 0
Warn<<0 4
,<<4 5
	exceptSql<<6 ?
,<<? @
$str<<A [
)<<[ \
;<<\ ]
}== 
}>> 
}?? 	
else@@ 
{AA 	
dataDD 
=DD 
nullDD 
;DD 
}EE 	
EnvironmentGG 
.GG "
SetEnvironmentVariableGG *
(GG* +
$strGG+ 1
,GG1 2
dataGG3 7
)GG7 8
;GG8 9
}HH 
privateLL 
voidLL 
GoodG2B1LL 
(LL 
)LL 
{MM 
stringNN 
dataNN 
;NN 
ifOO 

(OO 
falseOO 
)OO 
{PP 	
dataSS 
=SS 
nullSS 
;SS 
}TT 	
elseUU 
{VV 	
ifXX 
(XX 
RuntimeInformationXX "
.XX" #
IsOSPlatformXX# /
(XX/ 0

OSPlatformXX0 :
.XX: ;
LinuxXX; @
)XX@ A
)XXA B
{YY 
dataZZ 
=ZZ 
$strZZ 
;ZZ 
}[[ 
else\\ 
{]] 
data^^ 
=^^ 
$str^^ /
;^^/ 0
}__ 
}`` 	
Environmentbb 
.bb "
SetEnvironmentVariablebb *
(bb* +
$strbb+ 1
,bb1 2
databb3 7
)bb7 8
;bb8 9
}cc 
privateff 
voidff 
GoodG2B2ff 
(ff 
)ff 
{gg 
stringhh 
datahh 
;hh 
ifii 

(ii 
trueii 
)ii 
{jj 	
ifll 
(ll 
RuntimeInformationll "
.ll" #
IsOSPlatformll# /
(ll/ 0

OSPlatformll0 :
.ll: ;
Linuxll; @
)ll@ A
)llA B
{mm 
datann 
=nn 
$strnn 
;nn 
}oo 
elsepp 
{qq 
datarr 
=rr 
$strrr /
;rr/ 0
}ss 
}tt 	
elseuu 
{vv 	
datayy 
=yy 
nullyy 
;yy 
}zz 	
Environment|| 
.|| "
SetEnvironmentVariable|| *
(||* +
$str||+ 1
,||1 2
data||3 7
)||7 8
;||8 9
}}} 
public 

override 
void 
Good 
( 
) 
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
}�� �(
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_03.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class @
4CWE427_Uncontrolled_Search_Path_Element__Database_03 :
:; <
AbstractTestCase= M
{ 
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
("" 
$num"" 
=="" 
$num"" 
)"" 
{## 	
data$$ 
=$$ 
$str$$ 
;$$ 
{&& 
try'' 
{(( 
using** 
(** 


connection**) 3
=**4 5
IO**6 8
.**8 9
GetDBConnection**9 H
(**H I
)**I J
)**J K
{++ 

connection,, "
.,," #
Open,,# '
(,,' (
),,( )
;,,) *
using.. 
(.. 

SqlCommand.. )
command..* 1
=..2 3
new..4 7

SqlCommand..8 B
(..B C
null..C G
,..G H

connection..I S
)..S T
)..T U
{// 
command00 #
.00# $
CommandText00$ /
=000 1
$str002 U
;00U V
command11 #
.11# $
Prepare11$ +
(11+ ,
)11, -
;11- .
using22 !
(22" #

dr221 3
=224 5
command226 =
.22= >

(22K L
)22L M
)22M N
{33 
data55  $
=55% &
dr55' )
.55) *
	GetString55* 3
(553 4
$num554 5
)555 6
;556 7
}66 
}77 
}88 
}99 
catch:: 
(:: 
SqlException:: #
	exceptSql::$ -
)::- .
{;; 
IO<< 
.<< 
Logger<< 
.<< 
Log<< !
(<<! "
NLog<<" &
.<<& '
LogLevel<<' /
.<</ 0
Warn<<0 4
,<<4 5
	exceptSql<<6 ?
,<<? @
$str<<A [
)<<[ \
;<<\ ]
}== 
}>> 
}?? 	
else@@ 
{AA 	
dataDD 
=DD 
nullDD 
;DD 
}EE 	
EnvironmentGG 
.GG "
SetEnvironmentVariableGG *
(GG* +
$strGG+ 1
,GG1 2
dataGG3 7
)GG7 8
;GG8 9
}HH 
privateLL 
voidLL 
GoodG2B1LL 
(LL 
)LL 
{MM 
stringNN 
dataNN 
;NN 
ifOO 

(OO 
$numOO 
!=OO 
$numOO 
)OO 
{PP 	
dataSS 
=SS 
nullSS 
;SS 
}TT 	
elseUU 
{VV 	
ifXX 
(XX 
RuntimeInformationXX "
.XX" #
IsOSPlatformXX# /
(XX/ 0

OSPlatformXX0 :
.XX: ;
LinuxXX; @
)XX@ A
)XXA B
{YY 
dataZZ 
=ZZ 
$strZZ 
;ZZ 
}[[ 
else\\ 
{]] 
data^^ 
=^^ 
$str^^ /
;^^/ 0
}__ 
}`` 	
Environmentbb 
.bb "
SetEnvironmentVariablebb *
(bb* +
$strbb+ 1
,bb1 2
databb3 7
)bb7 8
;bb8 9
}cc 
privateff 
voidff 
GoodG2B2ff 
(ff 
)ff 
{gg 
stringhh 
datahh 
;hh 
ifii 

(ii 
$numii 
==ii 
$numii 
)ii 
{jj 	
ifll 
(ll 
RuntimeInformationll "
.ll" #
IsOSPlatformll# /
(ll/ 0

OSPlatformll0 :
.ll: ;
Linuxll; @
)ll@ A
)llA B
{mm 
datann 
=nn 
$strnn 
;nn 
}oo 
elsepp 
{qq 
datarr 
=rr 
$strrr /
;rr/ 0
}ss 
}tt 	
elseuu 
{vv 	
datayy 
=yy 
nullyy 
;yy 
}zz 	
Environment|| 
.|| "
SetEnvironmentVariable|| *
(||* +
$str||+ 1
,||1 2
data||3 7
)||7 8
;||8 9
}}} 
public 

override 
void 
Good 
( 
) 
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
}�� �*
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_04.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class @
4CWE427_Uncontrolled_Search_Path_Element__Database_04 :
:; <
AbstractTestCase= M
{ 
private"" 
const"" 
bool"" 
PRIVATE_CONST_TRUE"" )
=""* +
true"", 0
;""0 1
private## 
const## 
bool## 
PRIVATE_CONST_FALSE## *
=##+ ,
false##- 2
;##2 3
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
;(( 
if)) 

()) 
PRIVATE_CONST_TRUE)) 
))) 
{** 	
data++ 
=++ 
$str++ 
;++ 
{-- 
try.. 
{// 
using11 
(11 


connection11) 3
=114 5
IO116 8
.118 9
GetDBConnection119 H
(11H I
)11I J
)11J K
{22 

connection33 "
.33" #
Open33# '
(33' (
)33( )
;33) *
using55 
(55 

SqlCommand55 )
command55* 1
=552 3
new554 7

SqlCommand558 B
(55B C
null55C G
,55G H

connection55I S
)55S T
)55T U
{66 
command77 #
.77# $
CommandText77$ /
=770 1
$str772 U
;77U V
command88 #
.88# $
Prepare88$ +
(88+ ,
)88, -
;88- .
using99 !
(99" #

dr991 3
=994 5
command996 =
.99= >

(99K L
)99L M
)99M N
{:: 
data<<  $
=<<% &
dr<<' )
.<<) *
	GetString<<* 3
(<<3 4
$num<<4 5
)<<5 6
;<<6 7
}== 
}>> 
}?? 
}@@ 
catchAA 
(AA 
SqlExceptionAA #
	exceptSqlAA$ -
)AA- .
{BB 
IOCC 
.CC 
LoggerCC 
.CC 
LogCC !
(CC! "
NLogCC" &
.CC& '
LogLevelCC' /
.CC/ 0
WarnCC0 4
,CC4 5
	exceptSqlCC6 ?
,CC? @
$strCCA [
)CC[ \
;CC\ ]
}DD 
}EE 
}FF 	
elseGG 
{HH 	
dataKK 
=KK 
nullKK 
;KK 
}LL 	
EnvironmentNN 
.NN "
SetEnvironmentVariableNN *
(NN* +
$strNN+ 1
,NN1 2
dataNN3 7
)NN7 8
;NN8 9
}OO 
privateSS 
voidSS 
GoodG2B1SS 
(SS 
)SS 
{TT 
stringUU 
dataUU 
;UU 
ifVV 

(VV 
PRIVATE_CONST_FALSEVV 
)VV  
{WW 	
dataZZ 
=ZZ 
nullZZ 
;ZZ 
}[[ 	
else\\ 
{]] 	
if__ 
(__ 
RuntimeInformation__ "
.__" #
IsOSPlatform__# /
(__/ 0

OSPlatform__0 :
.__: ;
Linux__; @
)__@ A
)__A B
{`` 
dataaa 
=aa 
$straa 
;aa 
}bb 
elsecc 
{dd 
dataee 
=ee 
$stree /
;ee/ 0
}ff 
}gg 	
Environmentii 
.ii "
SetEnvironmentVariableii *
(ii* +
$strii+ 1
,ii1 2
dataii3 7
)ii7 8
;ii8 9
}jj 
privatemm 
voidmm 
GoodG2B2mm 
(mm 
)mm 
{nn 
stringoo 
dataoo 
;oo 
ifpp 

(pp 
PRIVATE_CONST_TRUEpp 
)pp 
{qq 	
ifss 
(ss 
RuntimeInformationss "
.ss" #
IsOSPlatformss# /
(ss/ 0

OSPlatformss0 :
.ss: ;
Linuxss; @
)ss@ A
)ssA B
{tt 
datauu 
=uu 
$struu 
;uu 
}vv 
elseww 
{xx 
datayy 
=yy 
$stryy /
;yy/ 0
}zz 
}{{ 	
else|| 
{}} 	
data
�� 
=
�� 
null
�� 
;
�� 
}
�� 	
Environment
�� 
.
�� $
SetEnvironmentVariable
�� *
(
��* +
$str
��+ 1
,
��1 2
data
��3 7
)
��7 8
;
��8 9
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
}�� �)
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_05.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class @
4CWE427_Uncontrolled_Search_Path_Element__Database_05 :
:; <
AbstractTestCase= M
{ 
private"" 
bool"" 
privateTrue"" 
="" 
true"" #
;""# $
private## 
bool## 
privateFalse## 
=## 
false##  %
;##% &
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
;(( 
if)) 

()) 
privateTrue)) 
))) 
{** 	
data++ 
=++ 
$str++ 
;++ 
{-- 
try.. 
{// 
using11 
(11 


connection11) 3
=114 5
IO116 8
.118 9
GetDBConnection119 H
(11H I
)11I J
)11J K
{22 

connection33 "
.33" #
Open33# '
(33' (
)33( )
;33) *
using55 
(55 

SqlCommand55 )
command55* 1
=552 3
new554 7

SqlCommand558 B
(55B C
null55C G
,55G H

connection55I S
)55S T
)55T U
{66 
command77 #
.77# $
CommandText77$ /
=770 1
$str772 U
;77U V
command88 #
.88# $
Prepare88$ +
(88+ ,
)88, -
;88- .
using99 !
(99" #

dr991 3
=994 5
command996 =
.99= >

(99K L
)99L M
)99M N
{:: 
data<<  $
=<<% &
dr<<' )
.<<) *
	GetString<<* 3
(<<3 4
$num<<4 5
)<<5 6
;<<6 7
}== 
}>> 
}?? 
}@@ 
catchAA 
(AA 
SqlExceptionAA #
	exceptSqlAA$ -
)AA- .
{BB 
IOCC 
.CC 
LoggerCC 
.CC 
LogCC !
(CC! "
NLogCC" &
.CC& '
LogLevelCC' /
.CC/ 0
WarnCC0 4
,CC4 5
	exceptSqlCC6 ?
,CC? @
$strCCA [
)CC[ \
;CC\ ]
}DD 
}EE 
}FF 	
elseGG 
{HH 	
dataKK 
=KK 
nullKK 
;KK 
}LL 	
EnvironmentNN 
.NN "
SetEnvironmentVariableNN *
(NN* +
$strNN+ 1
,NN1 2
dataNN3 7
)NN7 8
;NN8 9
}OO 
privateSS 
voidSS 
GoodG2B1SS 
(SS 
)SS 
{TT 
stringUU 
dataUU 
;UU 
ifVV 

(VV 
privateFalseVV 
)VV 
{WW 	
dataZZ 
=ZZ 
nullZZ 
;ZZ 
}[[ 	
else\\ 
{]] 	
if__ 
(__ 
RuntimeInformation__ "
.__" #
IsOSPlatform__# /
(__/ 0

OSPlatform__0 :
.__: ;
Linux__; @
)__@ A
)__A B
{`` 
dataaa 
=aa 
$straa 
;aa 
}bb 
elsecc 
{dd 
dataee 
=ee 
$stree /
;ee/ 0
}ff 
}gg 	
Environmentii 
.ii "
SetEnvironmentVariableii *
(ii* +
$strii+ 1
,ii1 2
dataii3 7
)ii7 8
;ii8 9
}jj 
privatemm 
voidmm 
GoodG2B2mm 
(mm 
)mm 
{nn 
stringoo 
dataoo 
;oo 
ifpp 

(pp 
privateTruepp 
)pp 
{qq 	
ifss 
(ss 
RuntimeInformationss "
.ss" #
IsOSPlatformss# /
(ss/ 0

OSPlatformss0 :
.ss: ;
Linuxss; @
)ss@ A
)ssA B
{tt 
datauu 
=uu 
$struu 
;uu 
}vv 
elseww 
{xx 
datayy 
=yy 
$stryy /
;yy/ 0
}zz 
}{{ 	
else|| 
{}} 	
data
�� 
=
�� 
null
�� 
;
�� 
}
�� 	
Environment
�� 
.
�� $
SetEnvironmentVariable
�� *
(
��* +
$str
��+ 1
,
��1 2
data
��3 7
)
��7 8
;
��8 9
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
}�� �)
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_06.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class @
4CWE427_Uncontrolled_Search_Path_Element__Database_06 :
:; <
AbstractTestCase= M
{ 
private"" 
const"" 
int"" 
PRIVATE_CONST_FIVE"" (
="") *
$num""+ ,
;"", -
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
PRIVATE_CONST_FIVE(( 
==(( !
$num((" #
)((# $
{)) 	
data** 
=** 
$str** 
;** 
{,, 
try-- 
{.. 
using00 
(00 


connection00) 3
=004 5
IO006 8
.008 9
GetDBConnection009 H
(00H I
)00I J
)00J K
{11 

connection22 "
.22" #
Open22# '
(22' (
)22( )
;22) *
using44 
(44 

SqlCommand44 )
command44* 1
=442 3
new444 7

SqlCommand448 B
(44B C
null44C G
,44G H

connection44I S
)44S T
)44T U
{55 
command66 #
.66# $
CommandText66$ /
=660 1
$str662 U
;66U V
command77 #
.77# $
Prepare77$ +
(77+ ,
)77, -
;77- .
using88 !
(88" #

dr881 3
=884 5
command886 =
.88= >

(88K L
)88L M
)88M N
{99 
data;;  $
=;;% &
dr;;' )
.;;) *
	GetString;;* 3
(;;3 4
$num;;4 5
);;5 6
;;;6 7
}<< 
}== 
}>> 
}?? 
catch@@ 
(@@ 
SqlException@@ #
	exceptSql@@$ -
)@@- .
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
,BB4 5
	exceptSqlBB6 ?
,BB? @
$strBBA [
)BB[ \
;BB\ ]
}CC 
}DD 
}EE 	
elseFF 
{GG 	
dataJJ 
=JJ 
nullJJ 
;JJ 
}KK 	
EnvironmentMM 
.MM "
SetEnvironmentVariableMM *
(MM* +
$strMM+ 1
,MM1 2
dataMM3 7
)MM7 8
;MM8 9
}NN 
privateRR 
voidRR 
GoodG2B1RR 
(RR 
)RR 
{SS 
stringTT 
dataTT 
;TT 
ifUU 

(UU 
PRIVATE_CONST_FIVEUU 
!=UU !
$numUU" #
)UU# $
{VV 	
dataYY 
=YY 
nullYY 
;YY 
}ZZ 	
else[[ 
{\\ 	
if^^ 
(^^ 
RuntimeInformation^^ "
.^^" #
IsOSPlatform^^# /
(^^/ 0

OSPlatform^^0 :
.^^: ;
Linux^^; @
)^^@ A
)^^A B
{__ 
data`` 
=`` 
$str`` 
;`` 
}aa 
elsebb 
{cc 
datadd 
=dd 
$strdd /
;dd/ 0
}ee 
}ff 	
Environmenthh 
.hh "
SetEnvironmentVariablehh *
(hh* +
$strhh+ 1
,hh1 2
datahh3 7
)hh7 8
;hh8 9
}ii 
privatell 
voidll 
GoodG2B2ll 
(ll 
)ll 
{mm 
stringnn 
datann 
;nn 
ifoo 

(oo 
PRIVATE_CONST_FIVEoo 
==oo !
$numoo" #
)oo# $
{pp 	
ifrr 
(rr 
RuntimeInformationrr "
.rr" #
IsOSPlatformrr# /
(rr/ 0

OSPlatformrr0 :
.rr: ;
Linuxrr; @
)rr@ A
)rrA B
{ss 
datatt 
=tt 
$strtt 
;tt 
}uu 
elsevv 
{ww 
dataxx 
=xx 
$strxx /
;xx/ 0
}yy 
}zz 	
else{{ 
{|| 	
data 
= 
null 
; 
}
�� 	
Environment
�� 
.
�� $
SetEnvironmentVariable
�� *
(
��* +
$str
��+ 1
,
��1 2
data
��3 7
)
��7 8
;
��8 9
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
}�� �)
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_07.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class @
4CWE427_Uncontrolled_Search_Path_Element__Database_07 :
:; <
AbstractTestCase= M
{ 
private"" 
int"" 
privateFive"" 
="" 
$num"" 
;""  
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
privateFive(( 
==(( 
$num(( 
)(( 
{)) 	
data** 
=** 
$str** 
;** 
{,, 
try-- 
{.. 
using00 
(00 


connection00) 3
=004 5
IO006 8
.008 9
GetDBConnection009 H
(00H I
)00I J
)00J K
{11 

connection22 "
.22" #
Open22# '
(22' (
)22( )
;22) *
using44 
(44 

SqlCommand44 )
command44* 1
=442 3
new444 7

SqlCommand448 B
(44B C
null44C G
,44G H

connection44I S
)44S T
)44T U
{55 
command66 #
.66# $
CommandText66$ /
=660 1
$str662 U
;66U V
command77 #
.77# $
Prepare77$ +
(77+ ,
)77, -
;77- .
using88 !
(88" #

dr881 3
=884 5
command886 =
.88= >

(88K L
)88L M
)88M N
{99 
data;;  $
=;;% &
dr;;' )
.;;) *
	GetString;;* 3
(;;3 4
$num;;4 5
);;5 6
;;;6 7
}<< 
}== 
}>> 
}?? 
catch@@ 
(@@ 
SqlException@@ #
	exceptSql@@$ -
)@@- .
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
,BB4 5
	exceptSqlBB6 ?
,BB? @
$strBBA [
)BB[ \
;BB\ ]
}CC 
}DD 
}EE 	
elseFF 
{GG 	
dataJJ 
=JJ 
nullJJ 
;JJ 
}KK 	
EnvironmentMM 
.MM "
SetEnvironmentVariableMM *
(MM* +
$strMM+ 1
,MM1 2
dataMM3 7
)MM7 8
;MM8 9
}NN 
privateRR 
voidRR 
GoodG2B1RR 
(RR 
)RR 
{SS 
stringTT 
dataTT 
;TT 
ifUU 

(UU 
privateFiveUU 
!=UU 
$numUU 
)UU 
{VV 	
dataYY 
=YY 
nullYY 
;YY 
}ZZ 	
else[[ 
{\\ 	
if^^ 
(^^ 
RuntimeInformation^^ "
.^^" #
IsOSPlatform^^# /
(^^/ 0

OSPlatform^^0 :
.^^: ;
Linux^^; @
)^^@ A
)^^A B
{__ 
data`` 
=`` 
$str`` 
;`` 
}aa 
elsebb 
{cc 
datadd 
=dd 
$strdd /
;dd/ 0
}ee 
}ff 	
Environmenthh 
.hh "
SetEnvironmentVariablehh *
(hh* +
$strhh+ 1
,hh1 2
datahh3 7
)hh7 8
;hh8 9
}ii 
privatell 
voidll 
GoodG2B2ll 
(ll 
)ll 
{mm 
stringnn 
datann 
;nn 
ifoo 

(oo 
privateFiveoo 
==oo 
$numoo 
)oo 
{pp 	
ifrr 
(rr 
RuntimeInformationrr "
.rr" #
IsOSPlatformrr# /
(rr/ 0

OSPlatformrr0 :
.rr: ;
Linuxrr; @
)rr@ A
)rrA B
{ss 
datatt 
=tt 
$strtt 
;tt 
}uu 
elsevv 
{ww 
dataxx 
=xx 
$strxx /
;xx/ 0
}yy 
}zz 	
else{{ 
{|| 	
data 
= 
null 
; 
}
�� 	
Environment
�� 
.
�� $
SetEnvironmentVariable
�� *
(
��* +
$str
��+ 1
,
��1 2
data
��3 7
)
��7 8
;
��8 9
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
}�� �,
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_08.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class @
4CWE427_Uncontrolled_Search_Path_Element__Database_08 :
:; <
AbstractTestCase= M
{ 
private"" 
static"" 
bool"" 
PrivateReturnsTrue"" *
(""* +
)""+ ,
{## 
return$$ 
true$$ 
;$$ 
}%% 
private'' 
static'' 
bool'' 
PrivateReturnsFalse'' +
(''+ ,
)'', -
{(( 
return)) 
false)) 
;)) 
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
;// 
if00 

(00 
PrivateReturnsTrue00 
(00 
)00  
)00  !
{11 	
data22 
=22 
$str22 
;22 
{44 
try55 
{66 
using88 
(88 


connection88) 3
=884 5
IO886 8
.888 9
GetDBConnection889 H
(88H I
)88I J
)88J K
{99 

connection:: "
.::" #
Open::# '
(::' (
)::( )
;::) *
using<< 
(<< 

SqlCommand<< )
command<<* 1
=<<2 3
new<<4 7

SqlCommand<<8 B
(<<B C
null<<C G
,<<G H

connection<<I S
)<<S T
)<<T U
{== 
command>> #
.>># $
CommandText>>$ /
=>>0 1
$str>>2 U
;>>U V
command?? #
.??# $
Prepare??$ +
(??+ ,
)??, -
;??- .
using@@ !
(@@" #

dr@@1 3
=@@4 5
command@@6 =
.@@= >

(@@K L
)@@L M
)@@M N
{AA 
dataCC  $
=CC% &
drCC' )
.CC) *
	GetStringCC* 3
(CC3 4
$numCC4 5
)CC5 6
;CC6 7
}DD 
}EE 
}FF 
}GG 
catchHH 
(HH 
SqlExceptionHH #
	exceptSqlHH$ -
)HH- .
{II 
IOJJ 
.JJ 
LoggerJJ 
.JJ 
LogJJ !
(JJ! "
NLogJJ" &
.JJ& '
LogLevelJJ' /
.JJ/ 0
WarnJJ0 4
,JJ4 5
	exceptSqlJJ6 ?
,JJ? @
$strJJA [
)JJ[ \
;JJ\ ]
}KK 
}LL 
}MM 	
elseNN 
{OO 	
dataRR 
=RR 
nullRR 
;RR 
}SS 	
EnvironmentUU 
.UU "
SetEnvironmentVariableUU *
(UU* +
$strUU+ 1
,UU1 2
dataUU3 7
)UU7 8
;UU8 9
}VV 
privateZZ 
voidZZ 
GoodG2B1ZZ 
(ZZ 
)ZZ 
{[[ 
string\\ 
data\\ 
;\\ 
if]] 

(]] 
PrivateReturnsFalse]] 
(]]  
)]]  !
)]]! "
{^^ 	
dataaa 
=aa 
nullaa 
;aa 
}bb 	
elsecc 
{dd 	
ifff 
(ff 
RuntimeInformationff "
.ff" #
IsOSPlatformff# /
(ff/ 0

OSPlatformff0 :
.ff: ;
Linuxff; @
)ff@ A
)ffA B
{gg 
datahh 
=hh 
$strhh 
;hh 
}ii 
elsejj 
{kk 
datall 
=ll 
$strll /
;ll/ 0
}mm 
}nn 	
Environmentpp 
.pp "
SetEnvironmentVariablepp *
(pp* +
$strpp+ 1
,pp1 2
datapp3 7
)pp7 8
;pp8 9
}qq 
privatett 
voidtt 
GoodG2B2tt 
(tt 
)tt 
{uu 
stringvv 
datavv 
;vv 
ifww 

(ww 
PrivateReturnsTrueww 
(ww 
)ww  
)ww  !
{xx 	
ifzz 
(zz 
RuntimeInformationzz "
.zz" #
IsOSPlatformzz# /
(zz/ 0

OSPlatformzz0 :
.zz: ;
Linuxzz; @
)zz@ A
)zzA B
{{{ 
data|| 
=|| 
$str|| 
;|| 
}}} 
else~~ 
{ 
data
�� 
=
�� 
$str
�� /
;
��/ 0
}
�� 
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
�� 	
Environment
�� 
.
�� $
SetEnvironmentVariable
�� *
(
��* +
$str
��+ 1
,
��1 2
data
��3 7
)
��7 8
;
��8 9
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
}�� �(
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_09.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class @
4CWE427_Uncontrolled_Search_Path_Element__Database_09 :
:; <
AbstractTestCase= M
{ 
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
("" 
IO"" 
.""  
STATIC_READONLY_TRUE"" #
)""# $
{## 	
data$$ 
=$$ 
$str$$ 
;$$ 
{&& 
try'' 
{(( 
using** 
(** 


connection**) 3
=**4 5
IO**6 8
.**8 9
GetDBConnection**9 H
(**H I
)**I J
)**J K
{++ 

connection,, "
.,," #
Open,,# '
(,,' (
),,( )
;,,) *
using.. 
(.. 

SqlCommand.. )
command..* 1
=..2 3
new..4 7

SqlCommand..8 B
(..B C
null..C G
,..G H

connection..I S
)..S T
)..T U
{// 
command00 #
.00# $
CommandText00$ /
=000 1
$str002 U
;00U V
command11 #
.11# $
Prepare11$ +
(11+ ,
)11, -
;11- .
using22 !
(22" #

dr221 3
=224 5
command226 =
.22= >

(22K L
)22L M
)22M N
{33 
data55  $
=55% &
dr55' )
.55) *
	GetString55* 3
(553 4
$num554 5
)555 6
;556 7
}66 
}77 
}88 
}99 
catch:: 
(:: 
SqlException:: #
	exceptSql::$ -
)::- .
{;; 
IO<< 
.<< 
Logger<< 
.<< 
Log<< !
(<<! "
NLog<<" &
.<<& '
LogLevel<<' /
.<</ 0
Warn<<0 4
,<<4 5
	exceptSql<<6 ?
,<<? @
$str<<A [
)<<[ \
;<<\ ]
}== 
}>> 
}?? 	
else@@ 
{AA 	
dataDD 
=DD 
nullDD 
;DD 
}EE 	
EnvironmentGG 
.GG "
SetEnvironmentVariableGG *
(GG* +
$strGG+ 1
,GG1 2
dataGG3 7
)GG7 8
;GG8 9
}HH 
privateLL 
voidLL 
GoodG2B1LL 
(LL 
)LL 
{MM 
stringNN 
dataNN 
;NN 
ifOO 

(OO 
IOOO 
.OO !
STATIC_READONLY_FALSEOO $
)OO$ %
{PP 	
dataSS 
=SS 
nullSS 
;SS 
}TT 	
elseUU 
{VV 	
ifXX 
(XX 
RuntimeInformationXX "
.XX" #
IsOSPlatformXX# /
(XX/ 0

OSPlatformXX0 :
.XX: ;
LinuxXX; @
)XX@ A
)XXA B
{YY 
dataZZ 
=ZZ 
$strZZ 
;ZZ 
}[[ 
else\\ 
{]] 
data^^ 
=^^ 
$str^^ /
;^^/ 0
}__ 
}`` 	
Environmentbb 
.bb "
SetEnvironmentVariablebb *
(bb* +
$strbb+ 1
,bb1 2
databb3 7
)bb7 8
;bb8 9
}cc 
privateff 
voidff 
GoodG2B2ff 
(ff 
)ff 
{gg 
stringhh 
datahh 
;hh 
ifii 

(ii 
IOii 
.ii  
STATIC_READONLY_TRUEii #
)ii# $
{jj 	
ifll 
(ll 
RuntimeInformationll "
.ll" #
IsOSPlatformll# /
(ll/ 0

OSPlatformll0 :
.ll: ;
Linuxll; @
)ll@ A
)llA B
{mm 
datann 
=nn 
$strnn 
;nn 
}oo 
elsepp 
{qq 
datarr 
=rr 
$strrr /
;rr/ 0
}ss 
}tt 	
elseuu 
{vv 	
datayy 
=yy 
nullyy 
;yy 
}zz 	
Environment|| 
.|| "
SetEnvironmentVariable|| *
(||* +
$str||+ 1
,||1 2
data||3 7
)||7 8
;||8 9
}}} 
public 

override 
void 
Good 
( 
) 
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
}�� �(
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_10.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class @
4CWE427_Uncontrolled_Search_Path_Element__Database_10 :
:; <
AbstractTestCase= M
{ 
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
("" 
IO"" 
."" 

staticTrue"" 
)"" 
{## 	
data$$ 
=$$ 
$str$$ 
;$$ 
{&& 
try'' 
{(( 
using** 
(** 


connection**) 3
=**4 5
IO**6 8
.**8 9
GetDBConnection**9 H
(**H I
)**I J
)**J K
{++ 

connection,, "
.,," #
Open,,# '
(,,' (
),,( )
;,,) *
using.. 
(.. 

SqlCommand.. )
command..* 1
=..2 3
new..4 7

SqlCommand..8 B
(..B C
null..C G
,..G H

connection..I S
)..S T
)..T U
{// 
command00 #
.00# $
CommandText00$ /
=000 1
$str002 U
;00U V
command11 #
.11# $
Prepare11$ +
(11+ ,
)11, -
;11- .
using22 !
(22" #

dr221 3
=224 5
command226 =
.22= >

(22K L
)22L M
)22M N
{33 
data55  $
=55% &
dr55' )
.55) *
	GetString55* 3
(553 4
$num554 5
)555 6
;556 7
}66 
}77 
}88 
}99 
catch:: 
(:: 
SqlException:: #
	exceptSql::$ -
)::- .
{;; 
IO<< 
.<< 
Logger<< 
.<< 
Log<< !
(<<! "
NLog<<" &
.<<& '
LogLevel<<' /
.<</ 0
Warn<<0 4
,<<4 5
	exceptSql<<6 ?
,<<? @
$str<<A [
)<<[ \
;<<\ ]
}== 
}>> 
}?? 	
else@@ 
{AA 	
dataDD 
=DD 
nullDD 
;DD 
}EE 	
EnvironmentGG 
.GG "
SetEnvironmentVariableGG *
(GG* +
$strGG+ 1
,GG1 2
dataGG3 7
)GG7 8
;GG8 9
}HH 
privateLL 
voidLL 
GoodG2B1LL 
(LL 
)LL 
{MM 
stringNN 
dataNN 
;NN 
ifOO 

(OO 
IOOO 
.OO 
staticFalseOO 
)OO 
{PP 	
dataSS 
=SS 
nullSS 
;SS 
}TT 	
elseUU 
{VV 	
ifXX 
(XX 
RuntimeInformationXX "
.XX" #
IsOSPlatformXX# /
(XX/ 0

OSPlatformXX0 :
.XX: ;
LinuxXX; @
)XX@ A
)XXA B
{YY 
dataZZ 
=ZZ 
$strZZ 
;ZZ 
}[[ 
else\\ 
{]] 
data^^ 
=^^ 
$str^^ /
;^^/ 0
}__ 
}`` 	
Environmentbb 
.bb "
SetEnvironmentVariablebb *
(bb* +
$strbb+ 1
,bb1 2
databb3 7
)bb7 8
;bb8 9
}cc 
privateff 
voidff 
GoodG2B2ff 
(ff 
)ff 
{gg 
stringhh 
datahh 
;hh 
ifii 

(ii 
IOii 
.ii 

staticTrueii 
)ii 
{jj 	
ifll 
(ll 
RuntimeInformationll "
.ll" #
IsOSPlatformll# /
(ll/ 0

OSPlatformll0 :
.ll: ;
Linuxll; @
)ll@ A
)llA B
{mm 
datann 
=nn 
$strnn 
;nn 
}oo 
elsepp 
{qq 
datarr 
=rr 
$strrr /
;rr/ 0
}ss 
}tt 	
elseuu 
{vv 	
datayy 
=yy 
nullyy 
;yy 
}zz 	
Environment|| 
.|| "
SetEnvironmentVariable|| *
(||* +
$str||+ 1
,||1 2
data||3 7
)||7 8
;||8 9
}}} 
public 

override 
void 
Good 
( 
) 
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
}�� �)
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_11.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class @
4CWE427_Uncontrolled_Search_Path_Element__Database_11 :
:; <
AbstractTestCase= M
{ 
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
("" 
IO"" 
."" 
StaticReturnsTrue""  
(""  !
)""! "
)""" #
{## 	
data$$ 
=$$ 
$str$$ 
;$$ 
{&& 
try'' 
{(( 
using** 
(** 


connection**) 3
=**4 5
IO**6 8
.**8 9
GetDBConnection**9 H
(**H I
)**I J
)**J K
{++ 

connection,, "
.,," #
Open,,# '
(,,' (
),,( )
;,,) *
using.. 
(.. 

SqlCommand.. )
command..* 1
=..2 3
new..4 7

SqlCommand..8 B
(..B C
null..C G
,..G H

connection..I S
)..S T
)..T U
{// 
command00 #
.00# $
CommandText00$ /
=000 1
$str002 U
;00U V
command11 #
.11# $
Prepare11$ +
(11+ ,
)11, -
;11- .
using22 !
(22" #

dr221 3
=224 5
command226 =
.22= >

(22K L
)22L M
)22M N
{33 
data55  $
=55% &
dr55' )
.55) *
	GetString55* 3
(553 4
$num554 5
)555 6
;556 7
}66 
}77 
}88 
}99 
catch:: 
(:: 
SqlException:: #
	exceptSql::$ -
)::- .
{;; 
IO<< 
.<< 
Logger<< 
.<< 
Log<< !
(<<! "
NLog<<" &
.<<& '
LogLevel<<' /
.<</ 0
Warn<<0 4
,<<4 5
	exceptSql<<6 ?
,<<? @
$str<<A [
)<<[ \
;<<\ ]
}== 
}>> 
}?? 	
else@@ 
{AA 	
dataDD 
=DD 
nullDD 
;DD 
}EE 	
EnvironmentGG 
.GG "
SetEnvironmentVariableGG *
(GG* +
$strGG+ 1
,GG1 2
dataGG3 7
)GG7 8
;GG8 9
}HH 
privateLL 
voidLL 
GoodG2B1LL 
(LL 
)LL 
{MM 
stringNN 
dataNN 
;NN 
ifOO 

(OO 
IOOO 
.OO 
StaticReturnsFalseOO !
(OO! "
)OO" #
)OO# $
{PP 	
dataSS 
=SS 
nullSS 
;SS 
}TT 	
elseUU 
{VV 	
ifXX 
(XX 
RuntimeInformationXX "
.XX" #
IsOSPlatformXX# /
(XX/ 0

OSPlatformXX0 :
.XX: ;
LinuxXX; @
)XX@ A
)XXA B
{YY 
dataZZ 
=ZZ 
$strZZ 
;ZZ 
}[[ 
else\\ 
{]] 
data^^ 
=^^ 
$str^^ /
;^^/ 0
}__ 
}`` 	
Environmentbb 
.bb "
SetEnvironmentVariablebb *
(bb* +
$strbb+ 1
,bb1 2
databb3 7
)bb7 8
;bb8 9
}cc 
privateff 
voidff 
GoodG2B2ff 
(ff 
)ff 
{gg 
stringhh 
datahh 
;hh 
ifii 

(ii 
IOii 
.ii 
StaticReturnsTrueii  
(ii  !
)ii! "
)ii" #
{jj 	
ifll 
(ll 
RuntimeInformationll "
.ll" #
IsOSPlatformll# /
(ll/ 0

OSPlatformll0 :
.ll: ;
Linuxll; @
)ll@ A
)llA B
{mm 
datann 
=nn 
$strnn 
;nn 
}oo 
elsepp 
{qq 
datarr 
=rr 
$strrr /
;rr/ 0
}ss 
}tt 	
elseuu 
{vv 	
datayy 
=yy 
nullyy 
;yy 
}zz 	
Environment|| 
.|| "
SetEnvironmentVariable|| *
(||* +
$str||+ 1
,||1 2
data||3 7
)||7 8
;||8 9
}}} 
public 

override 
void 
Good 
( 
) 
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
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_12.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class @
4CWE427_Uncontrolled_Search_Path_Element__Database_12 :
:; <
AbstractTestCase= M
{ 
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
("" 
IO"" 
."" $
StaticReturnsTrueOrFalse"" '
(""' (
)""( )
)"") *
{## 	
data$$ 
=$$ 
$str$$ 
;$$ 
{&& 
try'' 
{(( 
using** 
(** 


connection**) 3
=**4 5
IO**6 8
.**8 9
GetDBConnection**9 H
(**H I
)**I J
)**J K
{++ 

connection,, "
.,," #
Open,,# '
(,,' (
),,( )
;,,) *
using.. 
(.. 

SqlCommand.. )
command..* 1
=..2 3
new..4 7

SqlCommand..8 B
(..B C
null..C G
,..G H

connection..I S
)..S T
)..T U
{// 
command00 #
.00# $
CommandText00$ /
=000 1
$str002 U
;00U V
command11 #
.11# $
Prepare11$ +
(11+ ,
)11, -
;11- .
using22 !
(22" #

dr221 3
=224 5
command226 =
.22= >

(22K L
)22L M
)22M N
{33 
data55  $
=55% &
dr55' )
.55) *
	GetString55* 3
(553 4
$num554 5
)555 6
;556 7
}66 
}77 
}88 
}99 
catch:: 
(:: 
SqlException:: #
	exceptSql::$ -
)::- .
{;; 
IO<< 
.<< 
Logger<< 
.<< 
Log<< !
(<<! "
NLog<<" &
.<<& '
LogLevel<<' /
.<</ 0
Warn<<0 4
,<<4 5
	exceptSql<<6 ?
,<<? @
$str<<A [
)<<[ \
;<<\ ]
}== 
}>> 
}?? 	
else@@ 
{AA 	
ifCC 
(CC 
RuntimeInformationCC "
.CC" #
IsOSPlatformCC# /
(CC/ 0

OSPlatformCC0 :
.CC: ;
LinuxCC; @
)CC@ A
)CCA B
{DD 
dataEE 
=EE 
$strEE 
;EE 
}FF 
elseGG 
{HH 
dataII 
=II 
$strII /
;II/ 0
}JJ 
}KK 	
EnvironmentMM 
.MM "
SetEnvironmentVariableMM *
(MM* +
$strMM+ 1
,MM1 2
dataMM3 7
)MM7 8
;MM8 9
}NN 
privateSS 
voidSS 
GoodG2BSS 
(SS 
)SS 
{TT 
stringUU 
dataUU 
;UU 
ifVV 

(VV 
IOVV 
.VV $
StaticReturnsTrueOrFalseVV '
(VV' (
)VV( )
)VV) *
{WW 	
ifYY 
(YY 
RuntimeInformationYY "
.YY" #
IsOSPlatformYY# /
(YY/ 0

OSPlatformYY0 :
.YY: ;
LinuxYY; @
)YY@ A
)YYA B
{ZZ 
data[[ 
=[[ 
$str[[ 
;[[ 
}\\ 
else]] 
{^^ 
data__ 
=__ 
$str__ /
;__/ 0
}`` 
}aa 	
elsebb 
{cc 	
ifee 
(ee 
RuntimeInformationee "
.ee" #
IsOSPlatformee# /
(ee/ 0

OSPlatformee0 :
.ee: ;
Linuxee; @
)ee@ A
)eeA B
{ff 
datagg 
=gg 
$strgg 
;gg 
}hh 
elseii 
{jj 
datakk 
=kk 
$strkk /
;kk/ 0
}ll 
}mm 	
Environmentoo 
.oo "
SetEnvironmentVariableoo *
(oo* +
$stroo+ 1
,oo1 2
dataoo3 7
)oo7 8
;oo8 9
}pp 
publicrr 

overriderr 
voidrr 
Goodrr 
(rr 
)rr 
{ss 
GoodG2Btt 
(tt 
)tt 
;tt 
}uu 
}ww 
}xx �)
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_13.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class @
4CWE427_Uncontrolled_Search_Path_Element__Database_13 :
:; <
AbstractTestCase= M
{ 
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
("" 
IO"" 
.""  
STATIC_READONLY_FIVE"" #
==""$ &
$num""' (
)""( )
{## 	
data$$ 
=$$ 
$str$$ 
;$$ 
{&& 
try'' 
{(( 
using** 
(** 


connection**) 3
=**4 5
IO**6 8
.**8 9
GetDBConnection**9 H
(**H I
)**I J
)**J K
{++ 

connection,, "
.,," #
Open,,# '
(,,' (
),,( )
;,,) *
using.. 
(.. 

SqlCommand.. )
command..* 1
=..2 3
new..4 7

SqlCommand..8 B
(..B C
null..C G
,..G H

connection..I S
)..S T
)..T U
{// 
command00 #
.00# $
CommandText00$ /
=000 1
$str002 U
;00U V
command11 #
.11# $
Prepare11$ +
(11+ ,
)11, -
;11- .
using22 !
(22" #

dr221 3
=224 5
command226 =
.22= >

(22K L
)22L M
)22M N
{33 
data55  $
=55% &
dr55' )
.55) *
	GetString55* 3
(553 4
$num554 5
)555 6
;556 7
}66 
}77 
}88 
}99 
catch:: 
(:: 
SqlException:: #
	exceptSql::$ -
)::- .
{;; 
IO<< 
.<< 
Logger<< 
.<< 
Log<< !
(<<! "
NLog<<" &
.<<& '
LogLevel<<' /
.<</ 0
Warn<<0 4
,<<4 5
	exceptSql<<6 ?
,<<? @
$str<<A [
)<<[ \
;<<\ ]
}== 
}>> 
}?? 	
else@@ 
{AA 	
dataDD 
=DD 
nullDD 
;DD 
}EE 	
EnvironmentGG 
.GG "
SetEnvironmentVariableGG *
(GG* +
$strGG+ 1
,GG1 2
dataGG3 7
)GG7 8
;GG8 9
}HH 
privateLL 
voidLL 
GoodG2B1LL 
(LL 
)LL 
{MM 
stringNN 
dataNN 
;NN 
ifOO 

(OO 
IOOO 
.OO  
STATIC_READONLY_FIVEOO #
!=OO$ &
$numOO' (
)OO( )
{PP 	
dataSS 
=SS 
nullSS 
;SS 
}TT 	
elseUU 
{VV 	
ifXX 
(XX 
RuntimeInformationXX "
.XX" #
IsOSPlatformXX# /
(XX/ 0

OSPlatformXX0 :
.XX: ;
LinuxXX; @
)XX@ A
)XXA B
{YY 
dataZZ 
=ZZ 
$strZZ 
;ZZ 
}[[ 
else\\ 
{]] 
data^^ 
=^^ 
$str^^ /
;^^/ 0
}__ 
}`` 	
Environmentbb 
.bb "
SetEnvironmentVariablebb *
(bb* +
$strbb+ 1
,bb1 2
databb3 7
)bb7 8
;bb8 9
}cc 
privateff 
voidff 
GoodG2B2ff 
(ff 
)ff 
{gg 
stringhh 
datahh 
;hh 
ifii 

(ii 
IOii 
.ii  
STATIC_READONLY_FIVEii #
==ii$ &
$numii' (
)ii( )
{jj 	
ifll 
(ll 
RuntimeInformationll "
.ll" #
IsOSPlatformll# /
(ll/ 0

OSPlatformll0 :
.ll: ;
Linuxll; @
)ll@ A
)llA B
{mm 
datann 
=nn 
$strnn 
;nn 
}oo 
elsepp 
{qq 
datarr 
=rr 
$strrr /
;rr/ 0
}ss 
}tt 	
elseuu 
{vv 	
datayy 
=yy 
nullyy 
;yy 
}zz 	
Environment|| 
.|| "
SetEnvironmentVariable|| *
(||* +
$str||+ 1
,||1 2
data||3 7
)||7 8
;||8 9
}}} 
public 

override 
void 
Good 
( 
) 
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
}�� �)
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_14.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class @
4CWE427_Uncontrolled_Search_Path_Element__Database_14 :
:; <
AbstractTestCase= M
{ 
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
("" 
IO"" 
."" 

staticFive"" 
=="" 
$num"" 
)"" 
{## 	
data$$ 
=$$ 
$str$$ 
;$$ 
{&& 
try'' 
{(( 
using** 
(** 


connection**) 3
=**4 5
IO**6 8
.**8 9
GetDBConnection**9 H
(**H I
)**I J
)**J K
{++ 

connection,, "
.,," #
Open,,# '
(,,' (
),,( )
;,,) *
using.. 
(.. 

SqlCommand.. )
command..* 1
=..2 3
new..4 7

SqlCommand..8 B
(..B C
null..C G
,..G H

connection..I S
)..S T
)..T U
{// 
command00 #
.00# $
CommandText00$ /
=000 1
$str002 U
;00U V
command11 #
.11# $
Prepare11$ +
(11+ ,
)11, -
;11- .
using22 !
(22" #

dr221 3
=224 5
command226 =
.22= >

(22K L
)22L M
)22M N
{33 
data55  $
=55% &
dr55' )
.55) *
	GetString55* 3
(553 4
$num554 5
)555 6
;556 7
}66 
}77 
}88 
}99 
catch:: 
(:: 
SqlException:: #
	exceptSql::$ -
)::- .
{;; 
IO<< 
.<< 
Logger<< 
.<< 
Log<< !
(<<! "
NLog<<" &
.<<& '
LogLevel<<' /
.<</ 0
Warn<<0 4
,<<4 5
	exceptSql<<6 ?
,<<? @
$str<<A [
)<<[ \
;<<\ ]
}== 
}>> 
}?? 	
else@@ 
{AA 	
dataDD 
=DD 
nullDD 
;DD 
}EE 	
EnvironmentGG 
.GG "
SetEnvironmentVariableGG *
(GG* +
$strGG+ 1
,GG1 2
dataGG3 7
)GG7 8
;GG8 9
}HH 
privateLL 
voidLL 
GoodG2B1LL 
(LL 
)LL 
{MM 
stringNN 
dataNN 
;NN 
ifOO 

(OO 
IOOO 
.OO 

staticFiveOO 
!=OO 
$numOO 
)OO 
{PP 	
dataSS 
=SS 
nullSS 
;SS 
}TT 	
elseUU 
{VV 	
ifXX 
(XX 
RuntimeInformationXX "
.XX" #
IsOSPlatformXX# /
(XX/ 0

OSPlatformXX0 :
.XX: ;
LinuxXX; @
)XX@ A
)XXA B
{YY 
dataZZ 
=ZZ 
$strZZ 
;ZZ 
}[[ 
else\\ 
{]] 
data^^ 
=^^ 
$str^^ /
;^^/ 0
}__ 
}`` 	
Environmentbb 
.bb "
SetEnvironmentVariablebb *
(bb* +
$strbb+ 1
,bb1 2
databb3 7
)bb7 8
;bb8 9
}cc 
privateff 
voidff 
GoodG2B2ff 
(ff 
)ff 
{gg 
stringhh 
datahh 
;hh 
ifii 

(ii 
IOii 
.ii 

staticFiveii 
==ii 
$numii 
)ii 
{jj 	
ifll 
(ll 
RuntimeInformationll "
.ll" #
IsOSPlatformll# /
(ll/ 0

OSPlatformll0 :
.ll: ;
Linuxll; @
)ll@ A
)llA B
{mm 
datann 
=nn 
$strnn 
;nn 
}oo 
elsepp 
{qq 
datarr 
=rr 
$strrr /
;rr/ 0
}ss 
}tt 	
elseuu 
{vv 	
datayy 
=yy 
nullyy 
;yy 
}zz 	
Environment|| 
.|| "
SetEnvironmentVariable|| *
(||* +
$str||+ 1
,||1 2
data||3 7
)||7 8
;||8 9
}}} 
public 

override 
void 
Good 
( 
) 
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
}�� �*
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_15.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class @
4CWE427_Uncontrolled_Search_Path_Element__Database_15 :
:; <
AbstractTestCase= M
{ 
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
=!! 
null!! 
;!! 
switch"" 
("" 
$num"" 
)"" 
{## 	
case$$ 
$num$$
:$$ 
data%% 
=%% 
$str%% 
;%% 
{'' 
try(( 
{)) 
using++ 
(++ 


connection++) 3
=++4 5
IO++6 8
.++8 9
GetDBConnection++9 H
(++H I
)++I J
)++J K
{,, 

connection-- "
.--" #
Open--# '
(--' (
)--( )
;--) *
using// 
(// 

SqlCommand// )
command//* 1
=//2 3
new//4 7

SqlCommand//8 B
(//B C
null//C G
,//G H

connection//I S
)//S T
)//T U
{00 
command11 #
.11# $
CommandText11$ /
=110 1
$str112 U
;11U V
command22 #
.22# $
Prepare22$ +
(22+ ,
)22, -
;22- .
using33 !
(33" #

dr331 3
=334 5
command336 =
.33= >

(33K L
)33L M
)33M N
{44 
data66  $
=66% &
dr66' )
.66) *
	GetString66* 3
(663 4
$num664 5
)665 6
;666 7
}77 
}88 
}99 
}:: 
catch;; 
(;; 
SqlException;; #
	exceptSql;;$ -
);;- .
{<< 
IO== 
.== 
Logger== 
.== 
Log== !
(==! "
NLog==" &
.==& '
LogLevel==' /
.==/ 0
Warn==0 4
,==4 5
	exceptSql==6 ?
,==? @
$str==A [
)==[ \
;==\ ]
}>> 
}?? 
break@@ 
;@@ 
defaultAA 
:AA 
dataDD 
=DD 
nullDD 
;DD 
breakEE 
;EE 
}FF 	
EnvironmentHH 
.HH "
SetEnvironmentVariableHH *
(HH* +
$strHH+ 1
,HH1 2
dataHH3 7
)HH7 8
;HH8 9
}II 
privateMM 
voidMM 
GoodG2B1MM 
(MM 
)MM 
{NN 
stringOO 
dataOO 
=OO 
nullOO 
;OO 
switchPP 
(PP 
$numPP 
)PP 
{QQ 	
caseRR 
$numRR
:RR 
dataUU 
=UU 
nullUU 
;UU 
breakVV 
;VV 
defaultWW 
:WW 
ifYY 
(YY 
RuntimeInformationYY "
.YY" #
IsOSPlatformYY# /
(YY/ 0

OSPlatformYY0 :
.YY: ;
LinuxYY; @
)YY@ A
)YYA B
{ZZ 
data[[ 
=[[ 
$str[[ 
;[[ 
}\\ 
else]] 
{^^ 
data__ 
=__ 
$str__ /
;__/ 0
}`` 
breakaa 
;aa 
}bb 	
Environmentdd 
.dd "
SetEnvironmentVariabledd *
(dd* +
$strdd+ 1
,dd1 2
datadd3 7
)dd7 8
;dd8 9
}ee 
privatehh 
voidhh 
GoodG2B2hh 
(hh 
)hh 
{ii 
stringjj 
datajj 
=jj 
nulljj 
;jj 
switchkk 
(kk 
$numkk 
)kk 
{ll 	
casemm 
$nummm
:mm 
ifoo 
(oo 
RuntimeInformationoo "
.oo" #
IsOSPlatformoo# /
(oo/ 0

OSPlatformoo0 :
.oo: ;
Linuxoo; @
)oo@ A
)ooA B
{pp 
dataqq 
=qq 
$strqq 
;qq 
}rr 
elsess 
{tt 
datauu 
=uu 
$struu /
;uu/ 0
}vv 
breakww 
;ww 
defaultxx 
:xx 
data{{ 
={{ 
null{{ 
;{{ 
break|| 
;|| 
}}} 	
Environment 
. "
SetEnvironmentVariable *
(* +
$str+ 1
,1 2
data3 7
)7 8
;8 9
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
}�� �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_16.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class @
4CWE427_Uncontrolled_Search_Path_Element__Database_16 :
:; <
AbstractTestCase= M
{ 
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
;!! 
while"" 
("" 
true"" 
)"" 
{## 	
data$$ 
=$$ 
$str$$ 
;$$ 
{&& 
try'' 
{(( 
using** 
(** 


connection**) 3
=**4 5
IO**6 8
.**8 9
GetDBConnection**9 H
(**H I
)**I J
)**J K
{++ 

connection,, "
.,," #
Open,,# '
(,,' (
),,( )
;,,) *
using.. 
(.. 

SqlCommand.. )
command..* 1
=..2 3
new..4 7

SqlCommand..8 B
(..B C
null..C G
,..G H

connection..I S
)..S T
)..T U
{// 
command00 #
.00# $
CommandText00$ /
=000 1
$str002 U
;00U V
command11 #
.11# $
Prepare11$ +
(11+ ,
)11, -
;11- .
using22 !
(22" #

dr221 3
=224 5
command226 =
.22= >

(22K L
)22L M
)22M N
{33 
data55  $
=55% &
dr55' )
.55) *
	GetString55* 3
(553 4
$num554 5
)555 6
;556 7
}66 
}77 
}88 
}99 
catch:: 
(:: 
SqlException:: #
	exceptSql::$ -
)::- .
{;; 
IO<< 
.<< 
Logger<< 
.<< 
Log<< !
(<<! "
NLog<<" &
.<<& '
LogLevel<<' /
.<</ 0
Warn<<0 4
,<<4 5
	exceptSql<<6 ?
,<<? @
$str<<A [
)<<[ \
;<<\ ]
}== 
}>> 
break?? 
;?? 
}@@ 	
EnvironmentBB 
.BB "
SetEnvironmentVariableBB *
(BB* +
$strBB+ 1
,BB1 2
dataBB3 7
)BB7 8
;BB8 9
}CC 
privateGG 
voidGG 
GoodG2BGG 
(GG 
)GG 
{HH 
stringII 
dataII 
;II 
whileJJ 
(JJ 
trueJJ 
)JJ 
{KK 	
ifMM 
(MM 
RuntimeInformationMM "
.MM" #
IsOSPlatformMM# /
(MM/ 0

OSPlatformMM0 :
.MM: ;
LinuxMM; @
)MM@ A
)MMA B
{NN 
dataOO 
=OO 
$strOO 
;OO 
}PP 
elseQQ 
{RR 
dataSS 
=SS 
$strSS /
;SS/ 0
}TT 
breakUU 
;UU 
}VV 	
EnvironmentXX 
.XX "
SetEnvironmentVariableXX *
(XX* +
$strXX+ 1
,XX1 2
dataXX3 7
)XX7 8
;XX8 9
}YY 
public[[ 

override[[ 
void[[ 
Good[[ 
([[ 
)[[ 
{\\ 
GoodG2B]] 
(]] 
)]] 
;]] 
}^^ 
}`` 
}aa �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_17.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class @
4CWE427_Uncontrolled_Search_Path_Element__Database_17 :
:; <
AbstractTestCase= M
{ 
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
data"" 
=""
$str"" 
;"" 
{$$ 	
try%% 
{&& 
using(( 
((( 


connection((% /
=((0 1
IO((2 4
.((4 5
GetDBConnection((5 D
(((D E
)((E F
)((F G
{)) 

connection** 
.** 
Open** #
(**# $
)**$ %
;**% &
using,, 
(,, 

SqlCommand,, %
command,,& -
=,,. /
new,,0 3

SqlCommand,,4 >
(,,> ?
null,,? C
,,,C D

connection,,E O
),,O P
),,P Q
{-- 
command.. 
...  
CommandText..  +
=.., -
$str... Q
;..Q R
command// 
.//  
Prepare//  '
(//' (
)//( )
;//) *
using00 
(00 

dr00- /
=000 1
command002 9
.009 :

(00G H
)00H I
)00I J
{11 
data33  
=33! "
dr33# %
.33% &
	GetString33& /
(33/ 0
$num330 1
)331 2
;332 3
}44 
}55 
}66 
}77 
catch88 
(88 
SqlException88 
	exceptSql88  )
)88) *
{99 
IO:: 
.:: 
Logger:: 
.:: 
Log:: 
(:: 
NLog:: "
.::" #
LogLevel::# +
.::+ ,
Warn::, 0
,::0 1
	exceptSql::2 ;
,::; <
$str::= W
)::W X
;::X Y
};; 
}<< 	
for== 
(== 
int==
i== 
=== 
$num== 
;== 
i== 
<== 
$num== 
;== 
i==  
++==  "
)==" #
{>> 	
Environment@@ 
.@@ "
SetEnvironmentVariable@@ .
(@@. /
$str@@/ 5
,@@5 6
data@@7 ;
)@@; <
;@@< =
}AA 	
}BB 
privateGG 
voidGG 
GoodG2BGG 
(GG 
)GG 
{HH 
stringII 
dataII 
;II 
ifKK 

(KK 
RuntimeInformationKK 
.KK 
IsOSPlatformKK +
(KK+ ,

OSPlatformKK, 6
.KK6 7
LinuxKK7 <
)KK< =
)KK= >
{LL 	
dataMM 
=MM 
$strMM 
;MM 
}NN 	
elseOO 
{PP 	
dataQQ 
=QQ 
$strQQ +
;QQ+ ,
}RR 	
forSS 
(SS 
intSS
iSS 
=SS 
$numSS 
;SS 
iSS 
<SS 
$numSS 
;SS 
iSS  
++SS  "
)SS" #
{TT 	
EnvironmentVV 
.VV "
SetEnvironmentVariableVV .
(VV. /
$strVV/ 5
,VV5 6
dataVV7 ;
)VV; <
;VV< =
}WW 	
}XX 
publicZZ 

overrideZZ 
voidZZ 
GoodZZ 
(ZZ 
)ZZ 
{[[ 
GoodG2B\\ 
(\\ 
)\\ 
;\\ 
}]] 
}__ 
}`` �5
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_21.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class @
4CWE427_Uncontrolled_Search_Path_Element__Database_21 :
:; <
AbstractTestCase= M
{ 
private   
bool   

badPrivate   
=   
false   #
;  # $
public"" 

override"" 
void"" 
Bad"" 
("" 
)"" 
{## 
string$$ 
data$$ 
;$$ 

badPrivate%% 
=%% 
true%% 
;%% 
data&& 
=&&

Bad_source&& 
(&& 
)&& 
;&& 
Environment(( 
.(( "
SetEnvironmentVariable(( *
(((* +
$str((+ 1
,((1 2
data((3 7
)((7 8
;((8 9
})) 
private++ 
string++ 

Bad_source++ 
(++ 
)++ 
{,, 
string-- 
data-- 
;-- 
if.. 

(.. 

badPrivate.. 
).. 
{// 	
data00 
=00 
$str00 
;00 
{22 
try33 
{44 
using66 
(66 


connection66) 3
=664 5
IO666 8
.668 9
GetDBConnection669 H
(66H I
)66I J
)66J K
{77 

connection88 "
.88" #
Open88# '
(88' (
)88( )
;88) *
using:: 
(:: 

SqlCommand:: )
command::* 1
=::2 3
new::4 7

SqlCommand::8 B
(::B C
null::C G
,::G H

connection::I S
)::S T
)::T U
{;; 
command<< #
.<<# $
CommandText<<$ /
=<<0 1
$str<<2 U
;<<U V
command== #
.==# $
Prepare==$ +
(==+ ,
)==, -
;==- .
using>> !
(>>" #

dr>>1 3
=>>4 5
command>>6 =
.>>= >

(>>K L
)>>L M
)>>M N
{?? 
dataAA  $
=AA% &
drAA' )
.AA) *
	GetStringAA* 3
(AA3 4
$numAA4 5
)AA5 6
;AA6 7
}BB 
}CC 
}DD 
}EE 
catchFF 
(FF 
SqlExceptionFF #
	exceptSqlFF$ -
)FF- .
{GG 
IOHH 
.HH 
LoggerHH 
.HH 
LogHH !
(HH! "
NLogHH" &
.HH& '
LogLevelHH' /
.HH/ 0
WarnHH0 4
,HH4 5
	exceptSqlHH6 ?
,HH? @
$strHHA [
)HH[ \
;HH\ ]
}II 
}JJ 
}KK 	
elseLL 
{MM 	
dataPP 
=PP 
nullPP 
;PP 
}QQ 	
returnRR 
dataRR 
;RR 
}SS 
privateVV 
boolVV 
goodG2B1_privateVV !
=VV" #
falseVV$ )
;VV) *
privateWW 
boolWW 
GoodG2B2_privateWW !
=WW" #
falseWW$ )
;WW) *
publicYY 

overrideYY 
voidYY 
GoodYY 
(YY 
)YY 
{ZZ 
GoodG2B1[[ 
([[ 
)[[ 
;[[ 
GoodG2B2\\ 
(\\ 
)\\ 
;\\ 
}]] 
private`` 
void`` 
GoodG2B1`` 
(`` 
)`` 
{aa 
stringbb 
databb 
;bb 
goodG2B1_privatecc 
=cc 
falsecc  
;cc  !
datadd 
=dd
GoodG2B1_sourcedd 
(dd 
)dd  
;dd  !
Environmentff 
.ff "
SetEnvironmentVariableff *
(ff* +
$strff+ 1
,ff1 2
dataff3 7
)ff7 8
;ff8 9
}gg 
privateii 
stringii 
GoodG2B1_sourceii "
(ii" #
)ii# $
{jj 
stringkk 
datakk 
=kk 
nullkk 
;kk 
ifll 

(ll 
goodG2B1_privatell 
)ll 
{mm 	
datapp 
=pp 
nullpp 
;pp 
}qq 	
elserr 
{ss 	
ifuu 
(uu 
RuntimeInformationuu "
.uu" #
IsOSPlatformuu# /
(uu/ 0

OSPlatformuu0 :
.uu: ;
Linuxuu; @
)uu@ A
)uuA B
{vv 
dataww 
=ww 
$strww 
;ww 
}xx 
elseyy 
{zz 
data{{ 
={{ 
$str{{ /
;{{/ 0
}|| 
}}} 	
return~~ 
data~~ 
;~~ 
} 
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
��
GoodG2B2_source
�� 
(
�� 
)
��  
;
��  !
Environment
�� 
.
�� $
SetEnvironmentVariable
�� *
(
��* +
$str
��+ 1
,
��1 2
data
��3 7
)
��7 8
;
��8 9
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
�� 	
if
�� 
(
��  
RuntimeInformation
�� "
.
��" #
IsOSPlatform
��# /
(
��/ 0

OSPlatform
��0 :
.
��: ;
Linux
��; @
)
��@ A
)
��A B
{
�� 
data
�� 
=
�� 
$str
�� 
;
�� 
}
�� 
else
�� 
{
�� 
data
�� 
=
�� 
$str
�� /
;
��/ 0
}
�� 
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
}�� �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_22a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class A
5CWE427_Uncontrolled_Search_Path_Element__Database_22a ;
:< =
AbstractTestCase> N
{ 
public 

static 
bool 
badPublicStatic &
=' (
false) .
;. /
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
;"" 
badPublicStatic## 
=## 
true## 
;## 
data$$ 
=$$
5CWE427_Uncontrolled_Search_Path_Element__Database_22b$$ D
.$$D E
	BadSource$$E N
($$N O
)$$O P
;$$P Q
Environment&& 
.&& "
SetEnvironmentVariable&& *
(&&* +
$str&&+ 1
,&&1 2
data&&3 7
)&&7 8
;&&8 9
}'' 
public++ 

static++ 
bool++  
goodG2B1PublicStatic++ +
=++, -
false++. 3
;++3 4
public,, 

static,, 
bool,,  
GoodG2B2PublicStatic,, +
=,,, -
false,,. 3
;,,3 4
public.. 

override.. 
void.. 
Good.. 
(.. 
).. 
{// 
GoodG2B100 
(00 
)00 
;00 
GoodG2B211 
(11 
)11 
;11 
}22 
private55 
void55 
GoodG2B155 
(55 
)55 
{66 
string77 
data77 
;77  
goodG2B1PublicStatic88 
=88 
false88 $
;88$ %
data99 
=99
5CWE427_Uncontrolled_Search_Path_Element__Database_22b99 D
.99D E
GoodG2B1Source99E S
(99S T
)99T U
;99U V
Environment;; 
.;; "
SetEnvironmentVariable;; *
(;;* +
$str;;+ 1
,;;1 2
data;;3 7
);;7 8
;;;8 9
}<< 
private?? 
void?? 
GoodG2B2?? 
(?? 
)?? 
{@@ 
stringAA 
dataAA 
;AA  
GoodG2B2PublicStaticBB 
=BB 
trueBB #
;BB# $
dataCC 
=CC
5CWE427_Uncontrolled_Search_Path_Element__Database_22bCC D
.CCD E
GoodG2B2SourceCCE S
(CCS T
)CCT U
;CCU V
EnvironmentEE 
.EE "
SetEnvironmentVariableEE *
(EE* +
$strEE+ 1
,EE1 2
dataEE3 7
)EE7 8
;EE8 9
}FF 
}HH 
}II �$
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_22b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class A
5CWE427_Uncontrolled_Search_Path_Element__Database_22b ;
{ 
public 

static 
string 
	BadSource "
(" #
)# $
{   
string!! 
data!! 
;!! 
if"" 

("" A
5CWE427_Uncontrolled_Search_Path_Element__Database_22a"" A
.""A B
badPublicStatic""B Q
)""Q R
{## 	
data$$ 
=$$ 
$str$$ 
;$$ 
{&& 
try'' 
{(( 
using** 
(** 


connection**) 3
=**4 5
IO**6 8
.**8 9
GetDBConnection**9 H
(**H I
)**I J
)**J K
{++ 

connection,, "
.,," #
Open,,# '
(,,' (
),,( )
;,,) *
using.. 
(.. 

SqlCommand.. )
command..* 1
=..2 3
new..4 7

SqlCommand..8 B
(..B C
null..C G
,..G H

connection..I S
)..S T
)..T U
{// 
command00 #
.00# $
CommandText00$ /
=000 1
$str002 U
;00U V
command11 #
.11# $
Prepare11$ +
(11+ ,
)11, -
;11- .
using22 !
(22" #

dr221 3
=224 5
command226 =
.22= >

(22K L
)22L M
)22M N
{33 
data55  $
=55% &
dr55' )
.55) *
	GetString55* 3
(553 4
$num554 5
)555 6
;556 7
}66 
}77 
}88 
}99 
catch:: 
(:: 
SqlException:: #
	exceptSql::$ -
)::- .
{;; 
IO<< 
.<< 
Logger<< 
.<< 
Log<< !
(<<! "
NLog<<" &
.<<& '
LogLevel<<' /
.<</ 0
Warn<<0 4
,<<4 5
	exceptSql<<6 ?
,<<? @
$str<<A [
)<<[ \
;<<\ ]
}== 
}>> 
}?? 	
else@@ 
{AA 	
dataDD 
=DD 
nullDD 
;DD 
}EE 	
returnFF 
dataFF 
;FF 
}GG 
publicLL 

staticLL 
stringLL 
GoodG2B1SourceLL '
(LL' (
)LL( )
{MM 
stringNN 
dataNN 
;NN 
ifOO 

(OO A
5CWE427_Uncontrolled_Search_Path_Element__Database_22aOO A
.OOA B 
goodG2B1PublicStaticOOB V
)OOV W
{PP 	
dataSS 
=SS 
nullSS 
;SS 
}TT 	
elseUU 
{VV 	
ifXX 
(XX 
RuntimeInformationXX "
.XX" #
IsOSPlatformXX# /
(XX/ 0

OSPlatformXX0 :
.XX: ;
LinuxXX; @
)XX@ A
)XXA B
{YY 
dataZZ 
=ZZ 
$strZZ 
;ZZ 
}[[ 
else\\ 
{]] 
data^^ 
=^^ 
$str^^ /
;^^/ 0
}__ 
}`` 	
returnaa 
dataaa 
;aa 
}bb 
publicee 

staticee 
stringee 
GoodG2B2Sourceee '
(ee' (
)ee( )
{ff 
stringgg 
datagg 
;gg 
ifhh 

(hh A
5CWE427_Uncontrolled_Search_Path_Element__Database_22ahh A
.hhA B 
GoodG2B2PublicStatichhB V
)hhV W
{ii 	
ifkk 
(kk 
RuntimeInformationkk "
.kk" #
IsOSPlatformkk# /
(kk/ 0

OSPlatformkk0 :
.kk: ;
Linuxkk; @
)kk@ A
)kkA B
{ll 
datamm 
=mm 
$strmm 
;mm 
}nn 
elseoo 
{pp 
dataqq 
=qq 
$strqq /
;qq/ 0
}rr 
}ss 	
elsett 
{uu 	
dataxx 
=xx 
nullxx 
;xx 
}yy 	
returnzz 
datazz 
;zz 
}{{ 
}}} 
}~~ � 
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_31.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class @
4CWE427_Uncontrolled_Search_Path_Element__Database_31 :
:; <
AbstractTestCase= M
{ 
public   

override   
void   
Bad   
(   
)   
{!! 
string"" 
dataCopy"" 
;"" 
{## 	
string$$ 
data$$ 
;$$ 
data%% 
=%% 
$str%% 
;%% 
{'' 
try(( 
{)) 
using++ 
(++ 


connection++) 3
=++4 5
IO++6 8
.++8 9
GetDBConnection++9 H
(++H I
)++I J
)++J K
{,, 

connection-- "
.--" #
Open--# '
(--' (
)--( )
;--) *
using// 
(// 

SqlCommand// )
command//* 1
=//2 3
new//4 7

SqlCommand//8 B
(//B C
null//C G
,//G H

connection//I S
)//S T
)//T U
{00 
command11 #
.11# $
CommandText11$ /
=110 1
$str112 U
;11U V
command22 #
.22# $
Prepare22$ +
(22+ ,
)22, -
;22- .
using33 !
(33" #

dr331 3
=334 5
command336 =
.33= >

(33K L
)33L M
)33M N
{44 
data66  $
=66% &
dr66' )
.66) *
	GetString66* 3
(663 4
$num664 5
)665 6
;666 7
}77 
}88 
}99 
}:: 
catch;; 
(;; 
SqlException;; #
	exceptSql;;$ -
);;- .
{<< 
IO== 
.== 
Logger== 
.== 
Log== !
(==! "
NLog==" &
.==& '
LogLevel==' /
.==/ 0
Warn==0 4
,==4 5
	exceptSql==6 ?
,==? @
$str==A [
)==[ \
;==\ ]
}>> 
}?? 
dataCopy@@ 
=@@ 
data@@ 
;@@ 
}AA 	
{BB 	
stringCC 
dataCC 
=CC 
dataCopyCC "
;CC" #
EnvironmentEE 
.EE "
SetEnvironmentVariableEE .
(EE. /
$strEE/ 5
,EE5 6
dataEE7 ;
)EE; <
;EE< =
}FF 	
}GG 
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
}MM 
privatePP 
voidPP 
GoodG2BPP 
(PP 
)PP 
{QQ 
stringRR 
dataCopyRR 
;RR 
{SS 	
stringTT 
dataTT 
;TT 
ifVV 
(VV 
RuntimeInformationVV "
.VV" #
IsOSPlatformVV# /
(VV/ 0

OSPlatformVV0 :
.VV: ;
LinuxVV; @
)VV@ A
)VVA B
{WW 
dataXX 
=XX 
$strXX 
;XX 
}YY 
elseZZ 
{[[ 
data\\ 
=\\ 
$str\\ /
;\\/ 0
}]] 
dataCopy^^ 
=^^ 
data^^ 
;^^ 
}__ 	
{`` 	
stringaa 
dataaa 
=aa 
dataCopyaa "
;aa" #
Environmentcc 
.cc "
SetEnvironmentVariablecc .
(cc. /
$strcc/ 5
,cc5 6
datacc7 ;
)cc; <
;cc< =
}dd 	
}ee 
}gg 
}hh � 
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_41.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class @
4CWE427_Uncontrolled_Search_Path_Element__Database_41 :
:; <
AbstractTestCase= M
{ 
private 
static 
void 
BadSink 
(  
string  &
data' +
), -
{ 
Environment!! 
.!! "
SetEnvironmentVariable!! *
(!!* +
$str!!+ 1
,!!1 2
data!!3 7
)!!7 8
;!!8 9
}"" 
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
;&& 
data'' 
=''
$str'' 
;'' 
{)) 	
try** 
{++ 
using-- 
(-- 


connection--% /
=--0 1
IO--2 4
.--4 5
GetDBConnection--5 D
(--D E
)--E F
)--F G
{.. 

connection// 
.// 
Open// #
(//# $
)//$ %
;//% &
using11 
(11 

SqlCommand11 %
command11& -
=11. /
new110 3

SqlCommand114 >
(11> ?
null11? C
,11C D

connection11E O
)11O P
)11P Q
{22 
command33 
.33  
CommandText33  +
=33, -
$str33. Q
;33Q R
command44 
.44  
Prepare44  '
(44' (
)44( )
;44) *
using55 
(55 

dr55- /
=550 1
command552 9
.559 :

(55G H
)55H I
)55I J
{66 
data88  
=88! "
dr88# %
.88% &
	GetString88& /
(88/ 0
$num880 1
)881 2
;882 3
}99 
}:: 
};; 
}<< 
catch== 
(== 
SqlException== 
	exceptSql==  )
)==) *
{>> 
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
,??0 1
	exceptSql??2 ;
,??; <
$str??= W
)??W X
;??X Y
}@@ 
}AA 	
BadSinkBB 
(BB 
dataBB 
)BB 
;BB 
}CC 
publicFF 

overrideFF 
voidFF 
GoodFF 
(FF 
)FF 
{GG 
GoodG2BHH 
(HH 
)HH 
;HH 
}II 
privateKK 
staticKK 
voidKK 
GoodG2BSinkKK #
(KK# $
stringKK$ *
dataKK+ /
)KK0 1
{LL 
EnvironmentNN 
.NN "
SetEnvironmentVariableNN *
(NN* +
$strNN+ 1
,NN1 2
dataNN3 7
)NN7 8
;NN8 9
}OO 
privateRR 
staticRR 
voidRR 
GoodG2BRR 
(RR  
)RR  !
{SS 
stringTT 
dataTT 
;TT 
ifVV 

(VV 
RuntimeInformationVV 
.VV 
IsOSPlatformVV +
(VV+ ,

OSPlatformVV, 6
.VV6 7
LinuxVV7 <
)VV< =
)VV= >
{WW 	
dataXX 
=XX 
$strXX 
;XX 
}YY 	
elseZZ 
{[[ 	
data\\ 
=\\ 
$str\\ +
;\\+ ,
}]] 	
GoodG2BSink^^ 
(^^ 
data^^ 
)^^ 
;^^ 
}__ 
}aa 
}bb �!
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_42.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class @
4CWE427_Uncontrolled_Search_Path_Element__Database_42 :
:; <
AbstractTestCase= M
{ 
private 
static 
string 
	BadSource #
(# $
)$ %
{ 
string   
data   
;   
data!! 
=!!
$str!! 
;!! 
{## 	
try$$ 
{%% 
using'' 
('' 


connection''% /
=''0 1
IO''2 4
.''4 5
GetDBConnection''5 D
(''D E
)''E F
)''F G
{(( 

connection)) 
.)) 
Open)) #
())# $
)))$ %
;))% &
using++ 
(++ 

SqlCommand++ %
command++& -
=++. /
new++0 3

SqlCommand++4 >
(++> ?
null++? C
,++C D

connection++E O
)++O P
)++P Q
{,, 
command-- 
.--  
CommandText--  +
=--, -
$str--. Q
;--Q R
command.. 
...  
Prepare..  '
(..' (
)..( )
;..) *
using// 
(// 

dr//- /
=//0 1
command//2 9
.//9 :

(//G H
)//H I
)//I J
{00 
data22  
=22! "
dr22# %
.22% &
	GetString22& /
(22/ 0
$num220 1
)221 2
;222 3
}33 
}44 
}55 
}66 
catch77 
(77 
SqlException77 
	exceptSql77  )
)77) *
{88 
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
	exceptSql992 ;
,99; <
$str99= W
)99W X
;99X Y
}:: 
};; 	
return<< 
data<< 
;<< 
}== 
public@@ 

override@@ 
void@@ 
Bad@@ 
(@@ 
)@@ 
{AA 
stringBB 
dataBB 
=BB 
	BadSourceBB 
(BB  
)BB  !
;BB! "
EnvironmentDD 
.DD "
SetEnvironmentVariableDD *
(DD* +
$strDD+ 1
,DD1 2
dataDD3 7
)DD7 8
;DD8 9
}EE 
privateHH 
staticHH 
stringHH 

(HH' (
)HH( )
{II 
stringJJ 
dataJJ 
;JJ 
ifLL 

(LL 
RuntimeInformationLL 
.LL 
IsOSPlatformLL +
(LL+ ,

OSPlatformLL, 6
.LL6 7
LinuxLL7 <
)LL< =
)LL= >
{MM 	
dataNN 
=NN 
$strNN 
;NN 
}OO 	
elsePP 
{QQ 	
dataRR 
=RR 
$strRR +
;RR+ ,
}SS 	
returnTT 
dataTT 
;TT 
}UU 
privateXX 
staticXX 
voidXX 
GoodG2BXX 
(XX  
)XX  !
{YY 
stringZZ 
dataZZ 
=ZZ 

(ZZ# $
)ZZ$ %
;ZZ% &
Environment\\ 
.\\ "
SetEnvironmentVariable\\ *
(\\* +
$str\\+ 1
,\\1 2
data\\3 7
)\\7 8
;\\8 9
}]] 
public__ 

override__ 
void__ 
Good__ 
(__ 
)__ 
{`` 
GoodG2Baa 
(aa 
)aa 
;aa 
}bb 
}dd 
}ee �"
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_45.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class @
4CWE427_Uncontrolled_Search_Path_Element__Database_45 :
:; <
AbstractTestCase= M
{ 
private 
string 
dataBad 
; 
private   
string   
dataGoodG2B   
;   
private"" 
void"" 
BadSink"" 
("" 
)"" 
{## 
string$$ 
data$$ 
=$$ 
dataBad$$ 
;$$ 
Environment&& 
.&& "
SetEnvironmentVariable&& *
(&&* +
$str&&+ 1
,&&1 2
data&&3 7
)&&7 8
;&&8 9
}'' 
public** 

override** 
void** 
Bad** 
(** 
)** 
{++ 
string,, 
data,, 
;,, 
data-- 
=--
$str-- 
;-- 
{// 	
try00 
{11 
using33 
(33 


connection33% /
=330 1
IO332 4
.334 5
GetDBConnection335 D
(33D E
)33E F
)33F G
{44 

connection55 
.55 
Open55 #
(55# $
)55$ %
;55% &
using77 
(77 

SqlCommand77 %
command77& -
=77. /
new770 3

SqlCommand774 >
(77> ?
null77? C
,77C D

connection77E O
)77O P
)77P Q
{88 
command99 
.99  
CommandText99  +
=99, -
$str99. Q
;99Q R
command:: 
.::  
Prepare::  '
(::' (
)::( )
;::) *
using;; 
(;; 

dr;;- /
=;;0 1
command;;2 9
.;;9 :

(;;G H
);;H I
);;I J
{<< 
data>>  
=>>! "
dr>># %
.>>% &
	GetString>>& /
(>>/ 0
$num>>0 1
)>>1 2
;>>2 3
}?? 
}@@ 
}AA 
}BB 
catchCC 
(CC 
SqlExceptionCC 
	exceptSqlCC  )
)CC) *
{DD 
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
,EE0 1
	exceptSqlEE2 ;
,EE; <
$strEE= W
)EEW X
;EEX Y
}FF 
}GG 	
dataBadHH 
=HH 
dataHH 
;HH 
BadSinkII 
(II 
)II 
;II 
}JJ 
publicMM 

overrideMM 
voidMM 
GoodMM 
(MM 
)MM 
{NN 
GoodG2BOO 
(OO 
)OO 
;OO 
}PP 
privateRR 
voidRR 
GoodG2BSinkRR 
(RR 
)RR 
{SS 
stringTT 
dataTT 
=TT 
dataGoodG2BTT !
;TT! "
EnvironmentVV 
.VV "
SetEnvironmentVariableVV *
(VV* +
$strVV+ 1
,VV1 2
dataVV3 7
)VV7 8
;VV8 9
}WW 
privateZZ 
voidZZ 
GoodG2BZZ 
(ZZ 
)ZZ 
{[[ 
string\\ 
data\\ 
;\\ 
if^^ 

(^^ 
RuntimeInformation^^ 
.^^ 
IsOSPlatform^^ +
(^^+ ,

OSPlatform^^, 6
.^^6 7
Linux^^7 <
)^^< =
)^^= >
{__ 	
data`` 
=`` 
$str`` 
;`` 
}aa 	
elsebb 
{cc 	
datadd 
=dd 
$strdd +
;dd+ ,
}ee 	
dataGoodG2Bff 
=ff 
dataff 
;ff 
GoodG2BSinkgg 
(gg 
)gg 
;gg 
}hh 
}jj 
}kk �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_51a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class A
5CWE427_Uncontrolled_Search_Path_Element__Database_51a ;
:< =
AbstractTestCase> N
{ 
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
data!! 
=!!
$str!! 
;!! 
{## 	
try$$ 
{%% 
using'' 
('' 


connection''% /
=''0 1
IO''2 4
.''4 5
GetDBConnection''5 D
(''D E
)''E F
)''F G
{(( 

connection)) 
.)) 
Open)) #
())# $
)))$ %
;))% &
using++ 
(++ 

SqlCommand++ %
command++& -
=++. /
new++0 3

SqlCommand++4 >
(++> ?
null++? C
,++C D

connection++E O
)++O P
)++P Q
{,, 
command-- 
.--  
CommandText--  +
=--, -
$str--. Q
;--Q R
command.. 
...  
Prepare..  '
(..' (
)..( )
;..) *
using// 
(// 

dr//- /
=//0 1
command//2 9
.//9 :

(//G H
)//H I
)//I J
{00 
data22  
=22! "
dr22# %
.22% &
	GetString22& /
(22/ 0
$num220 1
)221 2
;222 3
}33 
}44 
}55 
}66 
catch77 
(77 
SqlException77 
	exceptSql77  )
)77) *
{88 
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
	exceptSql992 ;
,99; <
$str99= W
)99W X
;99X Y
}:: 
};; 	A
5CWE427_Uncontrolled_Search_Path_Element__Database_51b<< =
.<<= >
BadSink<<> E
(<<E F
data<<F J
)<<L M
;<<M N
}== 
public@@ 

override@@ 
void@@ 
Good@@ 
(@@ 
)@@ 
{AA 
GoodG2BBB 
(BB 
)BB 
;BB 
}CC 
privateFF 
voidFF 
GoodG2BFF 
(FF 
)FF 
{GG 
stringHH 
dataHH 
;HH 
ifJJ 

(JJ 
RuntimeInformationJJ 
.JJ 
IsOSPlatformJJ +
(JJ+ ,

OSPlatformJJ, 6
.JJ6 7
LinuxJJ7 <
)JJ< =
)JJ= >
{KK 	
dataLL 
=LL 
$strLL 
;LL 
}MM 	
elseNN 
{OO 	
dataPP 
=PP 
$strPP +
;PP+ ,
}QQ 	A
5CWE427_Uncontrolled_Search_Path_Element__Database_51bRR =
.RR= >
GoodG2BSinkRR> I
(RRI J
dataRRJ N
)RRP Q
;RRQ R
}SS 
}UU 
}VV �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_51b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class A
5CWE427_Uncontrolled_Search_Path_Element__Database_51b ;
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
{ 
Environment 
. "
SetEnvironmentVariable *
(* +
$str+ 1
,1 2
data3 7
)7 8
;8 9
} 
public$$ 

static$$ 
void$$ 
GoodG2BSink$$ "
($$" #
string$$# )
data$$* .
)$$/ 0
{%% 
Environment'' 
.'' "
SetEnvironmentVariable'' *
(''* +
$str''+ 1
,''1 2
data''3 7
)''7 8
;''8 9
}(( 
}** 
}++ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_52a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class A
5CWE427_Uncontrolled_Search_Path_Element__Database_52a ;
:< =
AbstractTestCase> N
{ 
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
data"" 
=""
$str"" 
;"" 
{$$ 	
try%% 
{&& 
using(( 
((( 


connection((% /
=((0 1
IO((2 4
.((4 5
GetDBConnection((5 D
(((D E
)((E F
)((F G
{)) 

connection** 
.** 
Open** #
(**# $
)**$ %
;**% &
using,, 
(,, 

SqlCommand,, %
command,,& -
=,,. /
new,,0 3

SqlCommand,,4 >
(,,> ?
null,,? C
,,,C D

connection,,E O
),,O P
),,P Q
{-- 
command.. 
...  
CommandText..  +
=.., -
$str... Q
;..Q R
command// 
.//  
Prepare//  '
(//' (
)//( )
;//) *
using00 
(00 

dr00- /
=000 1
command002 9
.009 :

(00G H
)00H I
)00I J
{11 
data33  
=33! "
dr33# %
.33% &
	GetString33& /
(33/ 0
$num330 1
)331 2
;332 3
}44 
}55 
}66 
}77 
catch88 
(88 
SqlException88 
	exceptSql88  )
)88) *
{99 
IO:: 
.:: 
Logger:: 
.:: 
Log:: 
(:: 
NLog:: "
.::" #
LogLevel::# +
.::+ ,
Warn::, 0
,::0 1
	exceptSql::2 ;
,::; <
$str::= W
)::W X
;::X Y
};; 
}<< 	A
5CWE427_Uncontrolled_Search_Path_Element__Database_52b== =
.=== >
BadSink==> E
(==E F
data==F J
)==K L
;==L M
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
stringII 
dataII 
;II 
ifKK 

(KK 
RuntimeInformationKK 
.KK 
IsOSPlatformKK +
(KK+ ,

OSPlatformKK, 6
.KK6 7
LinuxKK7 <
)KK< =
)KK= >
{LL 	
dataMM 
=MM 
$strMM 
;MM 
}NN 	
elseOO 
{PP 	
dataQQ 
=QQ 
$strQQ +
;QQ+ ,
}RR 	A
5CWE427_Uncontrolled_Search_Path_Element__Database_52bSS =
.SS= >
GoodG2BSinkSS> I
(SSI J
dataSSJ N
)SSO P
;SSP Q
}TT 
}VV 
}WW �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_52b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class A
5CWE427_Uncontrolled_Search_Path_Element__Database_52b ;
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
{ A
5CWE427_Uncontrolled_Search_Path_Element__Database_52c =
.= >
BadSink> E
(E F
dataF J
)K L
;L M
} 
public$$ 

static$$ 
void$$ 
GoodG2BSink$$ "
($$" #
string$$# )
data$$* .
)$$/ 0
{%% A
5CWE427_Uncontrolled_Search_Path_Element__Database_52c&& =
.&&= >
GoodG2BSink&&> I
(&&I J
data&&J N
)&&O P
;&&P Q
}'' 
})) 
}** �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_52c.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class A
5CWE427_Uncontrolled_Search_Path_Element__Database_52c ;
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
{ 
Environment 
. "
SetEnvironmentVariable *
(* +
$str+ 1
,1 2
data3 7
)7 8
;8 9
}   
public%% 

static%% 
void%% 
GoodG2BSink%% "
(%%" #
string%%# )
data%%* .
)%%/ 0
{&& 
Environment(( 
.(( "
SetEnvironmentVariable(( *
(((* +
$str((+ 1
,((1 2
data((3 7
)((7 8
;((8 9
})) 
}++ 
},, �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_53a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class A
5CWE427_Uncontrolled_Search_Path_Element__Database_53a ;
:< =
AbstractTestCase> N
{ 
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
data"" 
=""
$str"" 
;"" 
{$$ 	
try%% 
{&& 
using(( 
((( 


connection((% /
=((0 1
IO((2 4
.((4 5
GetDBConnection((5 D
(((D E
)((E F
)((F G
{)) 

connection** 
.** 
Open** #
(**# $
)**$ %
;**% &
using,, 
(,, 

SqlCommand,, %
command,,& -
=,,. /
new,,0 3

SqlCommand,,4 >
(,,> ?
null,,? C
,,,C D

connection,,E O
),,O P
),,P Q
{-- 
command.. 
...  
CommandText..  +
=.., -
$str... Q
;..Q R
command// 
.//  
Prepare//  '
(//' (
)//( )
;//) *
using00 
(00 

dr00- /
=000 1
command002 9
.009 :

(00G H
)00H I
)00I J
{11 
data33  
=33! "
dr33# %
.33% &
	GetString33& /
(33/ 0
$num330 1
)331 2
;332 3
}44 
}55 
}66 
}77 
catch88 
(88 
SqlException88 
	exceptSql88  )
)88) *
{99 
IO:: 
.:: 
Logger:: 
.:: 
Log:: 
(:: 
NLog:: "
.::" #
LogLevel::# +
.::+ ,
Warn::, 0
,::0 1
	exceptSql::2 ;
,::; <
$str::= W
)::W X
;::X Y
};; 
}<< 	A
5CWE427_Uncontrolled_Search_Path_Element__Database_53b== =
.=== >
BadSink==> E
(==E F
data==F J
)==K L
;==L M
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
stringII 
dataII 
;II 
ifKK 

(KK 
RuntimeInformationKK 
.KK 
IsOSPlatformKK +
(KK+ ,

OSPlatformKK, 6
.KK6 7
LinuxKK7 <
)KK< =
)KK= >
{LL 	
dataMM 
=MM 
$strMM 
;MM 
}NN 	
elseOO 
{PP 	
dataQQ 
=QQ 
$strQQ +
;QQ+ ,
}RR 	A
5CWE427_Uncontrolled_Search_Path_Element__Database_53bSS =
.SS= >
GoodG2BSinkSS> I
(SSI J
dataSSJ N
)SSO P
;SSP Q
}TT 
}VV 
}WW �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_53b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class A
5CWE427_Uncontrolled_Search_Path_Element__Database_53b ;
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
{ A
5CWE427_Uncontrolled_Search_Path_Element__Database_53c =
.= >
BadSink> E
(E F
dataF J
)K L
;L M
} 
public$$ 

static$$ 
void$$ 
GoodG2BSink$$ "
($$" #
string$$# )
data$$* .
)$$/ 0
{%% A
5CWE427_Uncontrolled_Search_Path_Element__Database_53c&& =
.&&= >
GoodG2BSink&&> I
(&&I J
data&&J N
)&&O P
;&&P Q
}'' 
})) 
}** �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_53c.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class A
5CWE427_Uncontrolled_Search_Path_Element__Database_53c ;
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
{ A
5CWE427_Uncontrolled_Search_Path_Element__Database_53d =
.= >
BadSink> E
(E F
dataF J
)K L
;L M
} 
public$$ 

static$$ 
void$$ 
GoodG2BSink$$ "
($$" #
string$$# )
data$$* .
)$$/ 0
{%% A
5CWE427_Uncontrolled_Search_Path_Element__Database_53d&& =
.&&= >
GoodG2BSink&&> I
(&&I J
data&&J N
)&&O P
;&&P Q
}'' 
})) 
}** �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_53d.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class A
5CWE427_Uncontrolled_Search_Path_Element__Database_53d ;
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
{ 
Environment 
. "
SetEnvironmentVariable *
(* +
$str+ 1
,1 2
data3 7
)7 8
;8 9
}   
public%% 

static%% 
void%% 
GoodG2BSink%% "
(%%" #
string%%# )
data%%* .
)%%/ 0
{&& 
Environment(( 
.(( "
SetEnvironmentVariable(( *
(((* +
$str((+ 1
,((1 2
data((3 7
)((7 8
;((8 9
})) 
}++ 
},, �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_54a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class A
5CWE427_Uncontrolled_Search_Path_Element__Database_54a ;
:< =
AbstractTestCase> N
{ 
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
data"" 
=""
$str"" 
;"" 
{$$ 	
try%% 
{&& 
using(( 
((( 


connection((% /
=((0 1
IO((2 4
.((4 5
GetDBConnection((5 D
(((D E
)((E F
)((F G
{)) 

connection** 
.** 
Open** #
(**# $
)**$ %
;**% &
using,, 
(,, 

SqlCommand,, %
command,,& -
=,,. /
new,,0 3

SqlCommand,,4 >
(,,> ?
null,,? C
,,,C D

connection,,E O
),,O P
),,P Q
{-- 
command.. 
...  
CommandText..  +
=.., -
$str... Q
;..Q R
command// 
.//  
Prepare//  '
(//' (
)//( )
;//) *
using00 
(00 

dr00- /
=000 1
command002 9
.009 :

(00G H
)00H I
)00I J
{11 
data33  
=33! "
dr33# %
.33% &
	GetString33& /
(33/ 0
$num330 1
)331 2
;332 3
}44 
}55 
}66 
}77 
catch88 
(88 
SqlException88 
	exceptSql88  )
)88) *
{99 
IO:: 
.:: 
Logger:: 
.:: 
Log:: 
(:: 
NLog:: "
.::" #
LogLevel::# +
.::+ ,
Warn::, 0
,::0 1
	exceptSql::2 ;
,::; <
$str::= W
)::W X
;::X Y
};; 
}<< 	A
5CWE427_Uncontrolled_Search_Path_Element__Database_54b== =
.=== >
BadSink==> E
(==E F
data==F J
)==K L
;==L M
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
stringII 
dataII 
;II 
ifKK 

(KK 
RuntimeInformationKK 
.KK 
IsOSPlatformKK +
(KK+ ,

OSPlatformKK, 6
.KK6 7
LinuxKK7 <
)KK< =
)KK= >
{LL 	
dataMM 
=MM 
$strMM 
;MM 
}NN 	
elseOO 
{PP 	
dataQQ 
=QQ 
$strQQ +
;QQ+ ,
}RR 	A
5CWE427_Uncontrolled_Search_Path_Element__Database_54bSS =
.SS= >
GoodG2BSinkSS> I
(SSI J
dataSSJ N
)SSO P
;SSP Q
}TT 
}VV 
}WW �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_54b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class A
5CWE427_Uncontrolled_Search_Path_Element__Database_54b ;
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
{ A
5CWE427_Uncontrolled_Search_Path_Element__Database_54c =
.= >
BadSink> E
(E F
dataF J
)K L
;L M
} 
public$$ 

static$$ 
void$$ 
GoodG2BSink$$ "
($$" #
string$$# )
data$$* .
)$$/ 0
{%% A
5CWE427_Uncontrolled_Search_Path_Element__Database_54c&& =
.&&= >
GoodG2BSink&&> I
(&&I J
data&&J N
)&&O P
;&&P Q
}'' 
})) 
}** �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_54c.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class A
5CWE427_Uncontrolled_Search_Path_Element__Database_54c ;
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
{ A
5CWE427_Uncontrolled_Search_Path_Element__Database_54d =
.= >
BadSink> E
(E F
dataF J
)K L
;L M
} 
public$$ 

static$$ 
void$$ 
GoodG2BSink$$ "
($$" #
string$$# )
data$$* .
)$$/ 0
{%% A
5CWE427_Uncontrolled_Search_Path_Element__Database_54d&& =
.&&= >
GoodG2BSink&&> I
(&&I J
data&&J N
)&&O P
;&&P Q
}'' 
})) 
}** �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_54d.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class A
5CWE427_Uncontrolled_Search_Path_Element__Database_54d ;
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
{ A
5CWE427_Uncontrolled_Search_Path_Element__Database_54e =
.= >
BadSink> E
(E F
dataF J
)K L
;L M
} 
public$$ 

static$$ 
void$$ 
GoodG2BSink$$ "
($$" #
string$$# )
data$$* .
)$$/ 0
{%% A
5CWE427_Uncontrolled_Search_Path_Element__Database_54e&& =
.&&= >
GoodG2BSink&&> I
(&&I J
data&&J N
)&&O P
;&&P Q
}'' 
})) 
}** �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_54e.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class A
5CWE427_Uncontrolled_Search_Path_Element__Database_54e ;
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
{ 
Environment 
. "
SetEnvironmentVariable *
(* +
$str+ 1
,1 2
data3 7
)7 8
;8 9
}   
public%% 

static%% 
void%% 
GoodG2BSink%% "
(%%" #
string%%# )
data%%* .
)%%/ 0
{&& 
Environment(( 
.(( "
SetEnvironmentVariable(( *
(((* +
$str((+ 1
,((1 2
data((3 7
)((7 8
;((8 9
})) 
}++ 
},, �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_61a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class A
5CWE427_Uncontrolled_Search_Path_Element__Database_61a ;
:< =
AbstractTestCase> N
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
= A
5CWE427_Uncontrolled_Search_Path_Element__Database_61b K
.K L
	BadSourceL U
(U V
)V W
;W X
Environment   
.   "
SetEnvironmentVariable   *
(  * +
$str  + 1
,  1 2
data  3 7
)  7 8
;  8 9
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
private** 
static** 
void** 
GoodG2B** 
(**  
)**  !
{++ 
string,, 
data,, 
=,, A
5CWE427_Uncontrolled_Search_Path_Element__Database_61b,, K
.,,K L

(,,Y Z
),,Z [
;,,[ \
Environment.. 
... "
SetEnvironmentVariable.. *
(..* +
$str..+ 1
,..1 2
data..3 7
)..7 8
;..8 9
}// 
}11 
}22 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_61b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class A
5CWE427_Uncontrolled_Search_Path_Element__Database_61b ;
{ 
public 

static 
string 
	BadSource "
(" #
)# $
{   
string!! 
data!! 
;!! 
data"" 
=""
$str"" 
;"" 
{$$ 	
try%% 
{&& 
using(( 
((( 


connection((% /
=((0 1
IO((2 4
.((4 5
GetDBConnection((5 D
(((D E
)((E F
)((F G
{)) 

connection** 
.** 
Open** #
(**# $
)**$ %
;**% &
using,, 
(,, 

SqlCommand,, %
command,,& -
=,,. /
new,,0 3

SqlCommand,,4 >
(,,> ?
null,,? C
,,,C D

connection,,E O
),,O P
),,P Q
{-- 
command.. 
...  
CommandText..  +
=.., -
$str... Q
;..Q R
command// 
.//  
Prepare//  '
(//' (
)//( )
;//) *
using00 
(00 

dr00- /
=000 1
command002 9
.009 :

(00G H
)00H I
)00I J
{11 
data33  
=33! "
dr33# %
.33% &
	GetString33& /
(33/ 0
$num330 1
)331 2
;332 3
}44 
}55 
}66 
}77 
catch88 
(88 
SqlException88 
	exceptSql88  )
)88) *
{99 
IO:: 
.:: 
Logger:: 
.:: 
Log:: 
(:: 
NLog:: "
.::" #
LogLevel::# +
.::+ ,
Warn::, 0
,::0 1
	exceptSql::2 ;
,::; <
$str::= W
)::W X
;::X Y
};; 
}<< 	
return== 
data== 
;== 
}>> 
publicCC 

staticCC 
stringCC 

(CC& '
)CC' (
{DD 
stringEE 
dataEE 
;EE 
ifGG 

(GG 
RuntimeInformationGG 
.GG 
IsOSPlatformGG +
(GG+ ,

OSPlatformGG, 6
.GG6 7
LinuxGG7 <
)GG< =
)GG= >
{HH 	
dataII 
=II 
$strII 
;II 
}JJ 	
elseKK 
{LL 	
dataMM 
=MM 
$strMM +
;MM+ ,
}NN 	
returnOO 
dataOO 
;OO 
}PP 
}RR 
}SS � 
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_66a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class A
5CWE427_Uncontrolled_Search_Path_Element__Database_66a ;
:< =
AbstractTestCase> N
{ 
public 

override 
void 
Bad 
( 
) 
{   
string!! 
data!! 
;!! 
data"" 
=""
$str"" 
;"" 
{$$ 	
try%% 
{&& 
using(( 
((( 


connection((% /
=((0 1
IO((2 4
.((4 5
GetDBConnection((5 D
(((D E
)((E F
)((F G
{)) 

connection** 
.** 
Open** #
(**# $
)**$ %
;**% &
using,, 
(,, 

SqlCommand,, %
command,,& -
=,,. /
new,,0 3

SqlCommand,,4 >
(,,> ?
null,,? C
,,,C D

connection,,E O
),,O P
),,P Q
{-- 
command.. 
...  
CommandText..  +
=.., -
$str... Q
;..Q R
command// 
.//  
Prepare//  '
(//' (
)//( )
;//) *
using00 
(00 

dr00- /
=000 1
command002 9
.009 :

(00G H
)00H I
)00I J
{11 
data33  
=33! "
dr33# %
.33% &
	GetString33& /
(33/ 0
$num330 1
)331 2
;332 3
}44 
}55 
}66 
}77 
catch88 
(88 
SqlException88 
	exceptSql88  )
)88) *
{99 
IO:: 
.:: 
Logger:: 
.:: 
Log:: 
(:: 
NLog:: "
.::" #
LogLevel::# +
.::+ ,
Warn::, 0
,::0 1
	exceptSql::2 ;
,::; <
$str::= W
)::W X
;::X Y
};; 
}<< 	
string== 
[== 
]== 
	dataArray== 
=== 
new==  
string==! '
[==' (
$num==( )
]==) *
;==* +
	dataArray>> 
[>> 
$num>> 
]>> 
=>> 
data>> 
;>> A
5CWE427_Uncontrolled_Search_Path_Element__Database_66b?? =
.??= >
BadSink??> E
(??E F
	dataArray??F O
)??Q R
;??R S
}@@ 
publicCC 

overrideCC 
voidCC 
GoodCC 
(CC 
)CC 
{DD 
GoodG2BEE 
(EE 
)EE 
;EE 
}FF 
privateII 
staticII 
voidII 
GoodG2BII 
(II  
)II  !
{JJ 
stringKK 
dataKK 
;KK 
ifMM 

(MM 
RuntimeInformationMM 
.MM 
IsOSPlatformMM +
(MM+ ,

OSPlatformMM, 6
.MM6 7
LinuxMM7 <
)MM< =
)MM= >
{NN 	
dataOO 
=OO 
$strOO 
;OO 
}PP 	
elseQQ 
{RR 	
dataSS 
=SS 
$strSS +
;SS+ ,
}TT 	
stringUU 
[UU 
]UU 
	dataArrayUU 
=UU 
newUU  
stringUU! '
[UU' (
$numUU( )
]UU) *
;UU* +
	dataArrayVV 
[VV 
$numVV 
]VV 
=VV 
dataVV 
;VV A
5CWE427_Uncontrolled_Search_Path_Element__Database_66bWW =
.WW= >
GoodG2BSinkWW> I
(WWI J
	dataArrayWWJ S
)WWU V
;WWV W
}XX 
}ZZ 
}[[ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_66b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class A
5CWE427_Uncontrolled_Search_Path_Element__Database_66b ;
{ 
public 

static 
void 
BadSink 
( 
string %
[% &
]& '
	dataArray( 1
)2 3
{ 
string 
data 
= 
	dataArray 
[  
$num  !
]! "
;" #
Environment   
.   "
SetEnvironmentVariable   *
(  * +
$str  + 1
,  1 2
data  3 7
)  7 8
;  8 9
}!! 
public&& 

static&& 
void&& 
GoodG2BSink&& "
(&&" #
string&&# )
[&&) *
]&&* +
	dataArray&&, 5
)&&6 7
{'' 
string(( 
data(( 
=(( 
	dataArray(( 
[((  
$num((  !
]((! "
;((" #
Environment** 
.** "
SetEnvironmentVariable** *
(*** +
$str**+ 1
,**1 2
data**3 7
)**7 8
;**8 9
}++ 
}-- 
}.. �!
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_67a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class A
5CWE427_Uncontrolled_Search_Path_Element__Database_67a ;
:< =
AbstractTestCase> N
{ 
public 

class 
	Container 
{   
public!! 
string!! 
containerOne!! "
;!!" #
}"" 
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
;&& 
data'' 
=''
$str'' 
;'' 
{)) 	
try** 
{++ 
using-- 
(-- 


connection--% /
=--0 1
IO--2 4
.--4 5
GetDBConnection--5 D
(--D E
)--E F
)--F G
{.. 

connection// 
.// 
Open// #
(//# $
)//$ %
;//% &
using11 
(11 

SqlCommand11 %
command11& -
=11. /
new110 3

SqlCommand114 >
(11> ?
null11? C
,11C D

connection11E O
)11O P
)11P Q
{22 
command33 
.33  
CommandText33  +
=33, -
$str33. Q
;33Q R
command44 
.44  
Prepare44  '
(44' (
)44( )
;44) *
using55 
(55 

dr55- /
=550 1
command552 9
.559 :

(55G H
)55H I
)55I J
{66 
data88  
=88! "
dr88# %
.88% &
	GetString88& /
(88/ 0
$num880 1
)881 2
;882 3
}99 
}:: 
};; 
}<< 
catch== 
(== 
SqlException== 
	exceptSql==  )
)==) *
{>> 
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
,??0 1
	exceptSql??2 ;
,??; <
$str??= W
)??W X
;??X Y
}@@ 
}AA 	
	ContainerBB 

=BB  !
newBB" %
	ContainerBB& /
(BB/ 0
)BB0 1
;BB1 2

.CC 
containerOneCC "
=CC# $
dataCC% )
;CC) *A
5CWE427_Uncontrolled_Search_Path_Element__Database_67bDD =
.DD= >
BadSinkDD> E
(DDE F

)DDU V
;DDV W
}EE 
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
;JJ 
}KK 
privateNN 
staticNN 
voidNN 
GoodG2BNN 
(NN  
)NN  !
{OO 
stringPP 
dataPP 
;PP 
ifRR 

(RR 
RuntimeInformationRR 
.RR 
IsOSPlatformRR +
(RR+ ,

OSPlatformRR, 6
.RR6 7
LinuxRR7 <
)RR< =
)RR= >
{SS 	
dataTT 
=TT 
$strTT 
;TT 
}UU 	
elseVV 
{WW 	
dataXX 
=XX 
$strXX +
;XX+ ,
}YY 	
	ContainerZZ 

=ZZ  !
newZZ" %
	ContainerZZ& /
(ZZ/ 0
)ZZ0 1
;ZZ1 2

.[[ 
containerOne[[ "
=[[# $
data[[% )
;[[) *A
5CWE427_Uncontrolled_Search_Path_Element__Database_67b\\ =
.\\= >
GoodG2BSink\\> I
(\\I J

)\\Y Z
;\\Z [
}]] 
}__ 
}`` �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_67b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class A
5CWE427_Uncontrolled_Search_Path_Element__Database_67b ;
{ 
public 

static 
void 
BadSink 
( A
5CWE427_Uncontrolled_Search_Path_Element__Database_67a T
.T U
	ContainerU ^

)m n
{ 
string 
data 
= 

.# $
containerOne$ 0
;0 1
Environment   
.   "
SetEnvironmentVariable   *
(  * +
$str  + 1
,  1 2
data  3 7
)  7 8
;  8 9
}!! 
public&& 

static&& 
void&& 
GoodG2BSink&& "
(&&" #A
5CWE427_Uncontrolled_Search_Path_Element__Database_67a&&# X
.&&X Y
	Container&&Y b

)&&q r
{'' 
string(( 
data(( 
=(( 

.((# $
containerOne(($ 0
;((0 1
Environment** 
.** "
SetEnvironmentVariable** *
(*** +
$str**+ 1
,**1 2
data**3 7
)**7 8
;**8 9
}++ 
}-- 
}.. �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_68a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class A
5CWE427_Uncontrolled_Search_Path_Element__Database_68a ;
:< =
AbstractTestCase> N
{ 
public 

static 
string 
data 
; 
public   

override   
void   
Bad   
(   
)   
{!! 
data"" 
=""
$str"" 
;"" 
{$$ 	
try%% 
{&& 
using(( 
((( 


connection((% /
=((0 1
IO((2 4
.((4 5
GetDBConnection((5 D
(((D E
)((E F
)((F G
{)) 

connection** 
.** 
Open** #
(**# $
)**$ %
;**% &
using,, 
(,, 

SqlCommand,, %
command,,& -
=,,. /
new,,0 3

SqlCommand,,4 >
(,,> ?
null,,? C
,,,C D

connection,,E O
),,O P
),,P Q
{-- 
command.. 
...  
CommandText..  +
=.., -
$str... Q
;..Q R
command// 
.//  
Prepare//  '
(//' (
)//( )
;//) *
using00 
(00 

dr00- /
=000 1
command002 9
.009 :

(00G H
)00H I
)00I J
{11 
data33  
=33! "
dr33# %
.33% &
	GetString33& /
(33/ 0
$num330 1
)331 2
;332 3
}44 
}55 
}66 
}77 
catch88 
(88 
SqlException88 
	exceptSql88  )
)88) *
{99 
IO:: 
.:: 
Logger:: 
.:: 
Log:: 
(:: 
NLog:: "
.::" #
LogLevel::# +
.::+ ,
Warn::, 0
,::0 1
	exceptSql::2 ;
,::; <
$str::= W
)::W X
;::X Y
};; 
}<< 	A
5CWE427_Uncontrolled_Search_Path_Element__Database_68b== =
.=== >
BadSink==> E
(==E F
)==F G
;==G H
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
privateGG 
staticGG 
voidGG 
GoodG2BGG 
(GG  
)GG  !
{HH 
ifJJ 

(JJ 
RuntimeInformationJJ 
.JJ 
IsOSPlatformJJ +
(JJ+ ,

OSPlatformJJ, 6
.JJ6 7
LinuxJJ7 <
)JJ< =
)JJ= >
{KK 	
dataLL 
=LL 
$strLL 
;LL 
}MM 	
elseNN 
{OO 	
dataPP 
=PP 
$strPP +
;PP+ ,
}QQ 	A
5CWE427_Uncontrolled_Search_Path_Element__Database_68bRR =
.RR= >
GoodG2BSinkRR> I
(RRI J
)RRJ K
;RRK L
}SS 
}UU 
}VV �

�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_68b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class A
5CWE427_Uncontrolled_Search_Path_Element__Database_68b ;
{ 
public 

static 
void 
BadSink 
( 
)  
{ 
string 
data 
= A
5CWE427_Uncontrolled_Search_Path_Element__Database_68a K
.K L
dataL P
;P Q
Environment 
. "
SetEnvironmentVariable *
(* +
$str+ 1
,1 2
data3 7
)7 8
;8 9
}   
public%% 

static%% 
void%% 
GoodG2BSink%% "
(%%" #
)%%# $
{&& 
string'' 
data'' 
='' A
5CWE427_Uncontrolled_Search_Path_Element__Database_68a'' K
.''K L
data''L P
;''P Q
Environment)) 
.)) "
SetEnvironmentVariable)) *
())* +
$str))+ 1
,))1 2
data))3 7
)))7 8
;))8 9
}** 
},, 
}-- �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_71a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class A
5CWE427_Uncontrolled_Search_Path_Element__Database_71a ;
:< =
AbstractTestCase> N
{ 
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
data"" 
=""
$str"" 
;"" 
{$$ 	
try%% 
{&& 
using(( 
((( 


connection((% /
=((0 1
IO((2 4
.((4 5
GetDBConnection((5 D
(((D E
)((E F
)((F G
{)) 

connection** 
.** 
Open** #
(**# $
)**$ %
;**% &
using,, 
(,, 

SqlCommand,, %
command,,& -
=,,. /
new,,0 3

SqlCommand,,4 >
(,,> ?
null,,? C
,,,C D

connection,,E O
),,O P
),,P Q
{-- 
command.. 
...  
CommandText..  +
=.., -
$str... Q
;..Q R
command// 
.//  
Prepare//  '
(//' (
)//( )
;//) *
using00 
(00 

dr00- /
=000 1
command002 9
.009 :

(00G H
)00H I
)00I J
{11 
data33  
=33! "
dr33# %
.33% &
	GetString33& /
(33/ 0
$num330 1
)331 2
;332 3
}44 
}55 
}66 
}77 
catch88 
(88 
SqlException88 
	exceptSql88  )
)88) *
{99 
IO:: 
.:: 
Logger:: 
.:: 
Log:: 
(:: 
NLog:: "
.::" #
LogLevel::# +
.::+ ,
Warn::, 0
,::0 1
	exceptSql::2 ;
,::; <
$str::= W
)::W X
;::X Y
};; 
}<< 	A
5CWE427_Uncontrolled_Search_Path_Element__Database_71b== =
.=== >
BadSink==> E
(==E F
(==F G
Object==G M
)==M N
data==N R
)==T U
;==U V
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
privateGG 
staticGG 
voidGG 
GoodG2BGG 
(GG  
)GG  !
{HH 
stringII 
dataII 
;II 
ifKK 

(KK 
RuntimeInformationKK 
.KK 
IsOSPlatformKK +
(KK+ ,

OSPlatformKK, 6
.KK6 7
LinuxKK7 <
)KK< =
)KK= >
{LL 	
dataMM 
=MM 
$strMM 
;MM 
}NN 	
elseOO 
{PP 	
dataQQ 
=QQ 
$strQQ +
;QQ+ ,
}RR 	A
5CWE427_Uncontrolled_Search_Path_Element__Database_71bSS =
.SS= >
GoodG2BSinkSS> I
(SSI J
(SSJ K
ObjectSSK Q
)SSQ R
dataSSR V
)SSX Y
;SSY Z
}TT 
}VV 
}WW �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_71b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class A
5CWE427_Uncontrolled_Search_Path_Element__Database_71b ;
{ 
public 

static 
void 
BadSink 
( 
Object %

dataObject& 0
)1 2
{ 
string 
data 
= 
( 
string 
) 

dataObject (
;( )
Environment!! 
.!! "
SetEnvironmentVariable!! *
(!!* +
$str!!+ 1
,!!1 2
data!!3 7
)!!7 8
;!!8 9
}"" 
public'' 

static'' 
void'' 
GoodG2BSink'' "
(''" #
Object''# )

dataObject''* 4
)''5 6
{(( 
string)) 
data)) 
=)) 
()) 
string)) 
))) 

dataObject)) (
;))( )
Environment++ 
.++ "
SetEnvironmentVariable++ *
(++* +
$str+++ 1
,++1 2
data++3 7
)++7 8
;++8 9
},, 
}.. 
}// �%
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_72a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class A
5CWE427_Uncontrolled_Search_Path_Element__Database_72a ;
:< =
AbstractTestCase> N
{ 
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
data"" 
=""
$str"" 
;"" 
{$$ 	
try%% 
{&& 
using(( 
((( 


connection((% /
=((0 1
IO((2 4
.((4 5
GetDBConnection((5 D
(((D E
)((E F
)((F G
{)) 

connection** 
.** 
Open** #
(**# $
)**$ %
;**% &
using,, 
(,, 

SqlCommand,, %
command,,& -
=,,. /
new,,0 3

SqlCommand,,4 >
(,,> ?
null,,? C
,,,C D

connection,,E O
),,O P
),,P Q
{-- 
command.. 
...  
CommandText..  +
=.., -
$str... Q
;..Q R
command// 
.//  
Prepare//  '
(//' (
)//( )
;//) *
using00 
(00 

dr00- /
=000 1
command002 9
.009 :

(00G H
)00H I
)00I J
{11 
data33  
=33! "
dr33# %
.33% &
	GetString33& /
(33/ 0
$num330 1
)331 2
;332 3
}44 
}55 
}66 
}77 
catch88 
(88 
SqlException88 
	exceptSql88  )
)88) *
{99 
IO:: 
.:: 
Logger:: 
.:: 
Log:: 
(:: 
NLog:: "
.::" #
LogLevel::# +
.::+ ,
Warn::, 0
,::0 1
	exceptSql::2 ;
,::; <
$str::= W
)::W X
;::X Y
};; 
}<< 	
	Hashtable== 

===  !
new==" %
	Hashtable==& /
(==/ 0
$num==0 1
)==1 2
;==2 3

.>> 
Add>> 
(>> 
$num>> 
,>> 
data>> !
)>>! "
;>>" #

.?? 
Add?? 
(?? 
$num?? 
,?? 
data?? !
)??! "
;??" #

.@@ 
Add@@ 
(@@ 
$num@@ 
,@@ 
data@@ !
)@@! "
;@@" #A
5CWE427_Uncontrolled_Search_Path_Element__Database_72bAA =
.AA= >
BadSinkAA> E
(AAE F

)AAU V
;AAV W
}BB 
publicEE 

overrideEE 
voidEE 
GoodEE 
(EE 
)EE 
{FF 
GoodG2BGG 
(GG 
)GG 
;GG 
}HH 
privateKK 
staticKK 
voidKK 
GoodG2BKK 
(KK  
)KK  !
{LL 
stringMM 
dataMM 
;MM 
ifOO 

(OO 
RuntimeInformationOO 
.OO 
IsOSPlatformOO +
(OO+ ,

OSPlatformOO, 6
.OO6 7
LinuxOO7 <
)OO< =
)OO= >
{PP 	
dataQQ 
=QQ 
$strQQ 
;QQ 
}RR 	
elseSS 
{TT 	
dataUU 
=UU 
$strUU +
;UU+ ,
}VV 	
	HashtableWW 

=WW  !
newWW" %
	HashtableWW& /
(WW/ 0
$numWW0 1
)WW1 2
;WW2 3

.XX 
AddXX 
(XX 
$numXX 
,XX 
dataXX !
)XX! "
;XX" #

.YY 
AddYY 
(YY 
$numYY 
,YY 
dataYY !
)YY! "
;YY" #

.ZZ 
AddZZ 
(ZZ 
$numZZ 
,ZZ 
dataZZ !
)ZZ! "
;ZZ" #A
5CWE427_Uncontrolled_Search_Path_Element__Database_72b[[ =
.[[= >
GoodG2BSink[[> I
([[I J

)[[Y Z
;[[Z [
}\\ 
}^^ 
}__ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_72b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class A
5CWE427_Uncontrolled_Search_Path_Element__Database_72b ;
{ 
public 

static 
void 
BadSink 
( 
	Hashtable (

)7 8
{ 
string 
data 
= 
( 
string 
) 

[, -
$num- .
]. /
;/ 0
Environment!! 
.!! "
SetEnvironmentVariable!! *
(!!* +
$str!!+ 1
,!!1 2
data!!3 7
)!!7 8
;!!8 9
}"" 
public'' 

static'' 
void'' 
GoodG2BSink'' "
(''" #
	Hashtable''# ,

)''; <
{(( 
string)) 
data)) 
=)) 
()) 
string)) 
))) 

[)), -
$num))- .
])). /
;))/ 0
Environment++ 
.++ "
SetEnvironmentVariable++ *
(++* +
$str+++ 1
,++1 2
data++3 7
)++7 8
;++8 9
},, 
}.. 
}// �&
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_73a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class A
5CWE427_Uncontrolled_Search_Path_Element__Database_73a ;
:< =
AbstractTestCase> N
{ 
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
data## 
=##
$str## 
;## 
{%% 	
try&& 
{'' 
using)) 
()) 


connection))% /
=))0 1
IO))2 4
.))4 5
GetDBConnection))5 D
())D E
)))E F
)))F G
{** 

connection++ 
.++ 
Open++ #
(++# $
)++$ %
;++% &
using-- 
(-- 

SqlCommand-- %
command--& -
=--. /
new--0 3

SqlCommand--4 >
(--> ?
null--? C
,--C D

connection--E O
)--O P
)--P Q
{.. 
command// 
.//  
CommandText//  +
=//, -
$str//. Q
;//Q R
command00 
.00  
Prepare00  '
(00' (
)00( )
;00) *
using11 
(11 

dr11- /
=110 1
command112 9
.119 :

(11G H
)11H I
)11I J
{22 
data44  
=44! "
dr44# %
.44% &
	GetString44& /
(44/ 0
$num440 1
)441 2
;442 3
}55 
}66 
}77 
}88 
catch99 
(99 
SqlException99 
	exceptSql99  )
)99) *
{:: 
IO;; 
.;; 
Logger;; 
.;; 
Log;; 
(;; 
NLog;; "
.;;" #
LogLevel;;# +
.;;+ ,
Warn;;, 0
,;;0 1
	exceptSql;;2 ;
,;;; <
$str;;= W
);;W X
;;;X Y
}<< 
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
;AA$ %A
5CWE427_Uncontrolled_Search_Path_Element__Database_73bBB =
.BB= >
BadSinkBB> E
(BBE F
dataLinkedListBBF T
)BBV W
;BBW X
}CC 
publicFF 

overrideFF 
voidFF 
GoodFF 
(FF 
)FF 
{GG 
GoodG2BHH 
(HH 
)HH 
;HH 
}II 
privateLL 
staticLL 
voidLL 
GoodG2BLL 
(LL  
)LL  !
{MM 
stringNN 
dataNN 
;NN 
ifPP 

(PP 
RuntimeInformationPP 
.PP 
IsOSPlatformPP +
(PP+ ,

OSPlatformPP, 6
.PP6 7
LinuxPP7 <
)PP< =
)PP= >
{QQ 	
dataRR 
=RR 
$strRR 
;RR 
}SS 	
elseTT 
{UU 	
dataVV 
=VV 
$strVV +
;VV+ ,
}WW 	

LinkedListXX 
<XX 
stringXX 
>XX 
dataLinkedListXX )
=XX* +
newXX, /

LinkedListXX0 :
<XX: ;
stringXX; A
>XXA B
(XXB C
)XXC D
;XXD E
dataLinkedListYY 
.YY 
AddLastYY 
(YY 
dataYY #
)YY# $
;YY$ %
dataLinkedListZZ 
.ZZ 
AddLastZZ 
(ZZ 
dataZZ #
)ZZ# $
;ZZ$ %
dataLinkedList[[ 
.[[ 
AddLast[[ 
([[ 
data[[ #
)[[# $
;[[$ %A
5CWE427_Uncontrolled_Search_Path_Element__Database_73b\\ =
.\\= >
GoodG2BSink\\> I
(\\I J
dataLinkedList\\J X
)\\Z [
;\\[ \
}]] 
}__ 
}`` �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_73b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class A
5CWE427_Uncontrolled_Search_Path_Element__Database_73b ;
{ 
public 

static 
void 
BadSink 
( 

LinkedList )
<) *
string* 0
>0 1
dataLinkedList2 @
)A B
{ 
string 
data 
= 
dataLinkedList $
.$ %
Last% )
.) *
Value* /
;/ 0
Environment!! 
.!! "
SetEnvironmentVariable!! *
(!!* +
$str!!+ 1
,!!1 2
data!!3 7
)!!7 8
;!!8 9
}"" 
public'' 

static'' 
void'' 
GoodG2BSink'' "
(''" #

LinkedList''# -
<''- .
string''. 4
>''4 5
dataLinkedList''6 D
)''E F
{(( 
string)) 
data)) 
=)) 
dataLinkedList)) $
.))$ %
Last))% )
.))) *
Value))* /
;))/ 0
Environment++ 
.++ "
SetEnvironmentVariable++ *
(++* +
$str+++ 1
,++1 2
data++3 7
)++7 8
;++8 9
},, 
}.. 
}// �(
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_74a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class A
5CWE427_Uncontrolled_Search_Path_Element__Database_74a ;
:< =
AbstractTestCase> N
{ 
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
data"" 
=""
$str"" 
;"" 
{$$ 	
try%% 
{&& 
using(( 
((( 


connection((% /
=((0 1
IO((2 4
.((4 5
GetDBConnection((5 D
(((D E
)((E F
)((F G
{)) 

connection** 
.** 
Open** #
(**# $
)**$ %
;**% &
using,, 
(,, 

SqlCommand,, %
command,,& -
=,,. /
new,,0 3

SqlCommand,,4 >
(,,> ?
null,,? C
,,,C D

connection,,E O
),,O P
),,P Q
{-- 
command.. 
...  
CommandText..  +
=.., -
$str... Q
;..Q R
command// 
.//  
Prepare//  '
(//' (
)//( )
;//) *
using00 
(00 

dr00- /
=000 1
command002 9
.009 :

(00G H
)00H I
)00I J
{11 
data33  
=33! "
dr33# %
.33% &
	GetString33& /
(33/ 0
$num330 1
)331 2
;332 3
}44 
}55 
}66 
}77 
catch88 
(88 
SqlException88 
	exceptSql88  )
)88) *
{99 
IO:: 
.:: 
Logger:: 
.:: 
Log:: 
(:: 
NLog:: "
.::" #
LogLevel::# +
.::+ ,
Warn::, 0
,::0 1
	exceptSql::2 ;
,::; <
$str::= W
)::W X
;::X Y
};; 
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
;@@# $A
5CWE427_Uncontrolled_Search_Path_Element__Database_74bAA =
.AA= >
BadSinkAA> E
(AAE F
dataDictionaryAAF T
)AAV W
;AAW X
}BB 
publicEE 

overrideEE 
voidEE 
GoodEE 
(EE 
)EE 
{FF 
GoodG2BGG 
(GG 
)GG 
;GG 
}HH 
privateKK 
staticKK 
voidKK 
GoodG2BKK 
(KK  
)KK  !
{LL 
stringMM 
dataMM 
;MM 
ifOO 

(OO 
RuntimeInformationOO 
.OO 
IsOSPlatformOO +
(OO+ ,

OSPlatformOO, 6
.OO6 7
LinuxOO7 <
)OO< =
)OO= >
{PP 	
dataQQ 
=QQ 
$strQQ 
;QQ 
}RR 	
elseSS 
{TT 	
dataUU 
=UU 
$strUU +
;UU+ ,
}VV 	

DictionaryWW 
<WW 
intWW 
,WW 
stringWW 
>WW 
dataDictionaryWW -
=WW. /
newWW0 3

DictionaryWW4 >
<WW> ?
intWW? B
,WWB C
stringWWC I
>WWI J
(WWJ K
)WWK L
;WWL M
dataDictionaryXX 
.XX 
AddXX 
(XX 
$numXX 
,XX 
dataXX "
)XX" #
;XX# $
dataDictionaryYY 
.YY 
AddYY 
(YY 
$numYY 
,YY 
dataYY "
)YY" #
;YY# $
dataDictionaryZZ 
.ZZ 
AddZZ 
(ZZ 
$numZZ 
,ZZ 
dataZZ "
)ZZ" #
;ZZ# $A
5CWE427_Uncontrolled_Search_Path_Element__Database_74b[[ =
.[[= >
GoodG2BSink[[> I
([[I J
dataDictionary[[J X
)[[Z [
;[[[ \
}\\ 
}^^ 
}__ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_74b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class A
5CWE427_Uncontrolled_Search_Path_Element__Database_74b ;
{ 
public 

static 
void 
BadSink 
( 

Dictionary )
<) *
int* -
,- .
string. 4
>4 5
dataDictionary6 D
)E F
{ 
string 
data 
= 
dataDictionary $
[$ %
$num% &
]& '
;' (
Environment!! 
.!! "
SetEnvironmentVariable!! *
(!!* +
$str!!+ 1
,!!1 2
data!!3 7
)!!7 8
;!!8 9
}"" 
public'' 

static'' 
void'' 
GoodG2BSink'' "
(''" #

Dictionary''# -
<''- .
int''. 1
,''1 2
string''2 8
>''8 9
dataDictionary'': H
)''I J
{(( 
string)) 
data)) 
=)) 
dataDictionary)) $
[))$ %
$num))% &
]))& '
;))' (
Environment++ 
.++ "
SetEnvironmentVariable++ *
(++* +
$str+++ 1
,++1 2
data++3 7
)++7 8
;++8 9
},, 
}.. 
}// �/
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_75a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class A
5CWE427_Uncontrolled_Search_Path_Element__Database_75a ;
:< =
AbstractTestCase> N
{ 
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
data$$ 
=$$
$str$$ 
;$$ 
{&& 	
try'' 
{(( 
using** 
(** 


connection**% /
=**0 1
IO**2 4
.**4 5
GetDBConnection**5 D
(**D E
)**E F
)**F G
{++ 

connection,, 
.,, 
Open,, #
(,,# $
),,$ %
;,,% &
using.. 
(.. 

SqlCommand.. %
command..& -
=... /
new..0 3

SqlCommand..4 >
(..> ?
null..? C
,..C D

connection..E O
)..O P
)..P Q
{// 
command00 
.00  
CommandText00  +
=00, -
$str00. Q
;00Q R
command11 
.11  
Prepare11  '
(11' (
)11( )
;11) *
using22 
(22 

dr22- /
=220 1
command222 9
.229 :

(22G H
)22H I
)22I J
{33 
data55  
=55! "
dr55# %
.55% &
	GetString55& /
(55/ 0
$num550 1
)551 2
;552 3
}66 
}77 
}88 
}99 
catch:: 
(:: 
SqlException:: 
	exceptSql::  )
)::) *
{;; 
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
	exceptSql<<2 ;
,<<; <
$str<<= W
)<<W X
;<<X Y
}== 
}>> 	
byte@@ 
[@@ 
]@@
dataSerialized@@ 
=@@ 
null@@  $
;@@$ %
tryAA 
{BB 	
BinaryFormatterCC 
bfCC 
=CC  
newCC! $
BinaryFormatterCC% 4
(CC4 5
)CC5 6
;CC6 7
usingDD 
(DD 
varDD 
msDD 
=DD 
newDD 
MemoryStreamDD  ,
(DD, -
)DD- .
)DD. /
{EE 
bfFF 
.FF 
	SerializeFF 
(FF 
msFF 
,FF  
dataFF! %
)FF% &
;FF& '
dataSerializedGG 
=GG  
msGG! #
.GG# $
ToArrayGG$ +
(GG+ ,
)GG, -
;GG- .
}HH 
5CWE427_Uncontrolled_Search_Path_Element__Database_75bII A
.IIA B
BadSinkIIB I
(III J
dataSerializedIIJ X
)IIZ [
;II[ \
}JJ 	
catchKK 
(KK "
SerializationExceptionKK %
exceptSerializeKK& 5
)KK5 6
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
$strMM. X
,MMX Y
exceptSerializeMMZ i
)MMi j
;MMj k
}NN 	
}OO 
publicRR 

overrideRR 
voidRR 
GoodRR 
(RR 
)RR 
{SS 
GoodG2BTT 
(TT 
)TT 
;TT 
}UU 
privateXX 
staticXX 
voidXX 
GoodG2BXX 
(XX  
)XX  !
{YY 
stringZZ 
dataZZ 
;ZZ 
if\\ 

(\\ 
RuntimeInformation\\ 
.\\ 
IsOSPlatform\\ +
(\\+ ,

OSPlatform\\, 6
.\\6 7
Linux\\7 <
)\\< =
)\\= >
{]] 	
data^^ 
=^^ 
$str^^ 
;^^ 
}__ 	
else`` 
{aa 	
databb 
=bb 
$strbb +
;bb+ ,
}cc 	
byteee 
[ee 
]ee
dataSerializedee 
=ee 
nullee  $
;ee$ %
tryff 
{gg 	
BinaryFormatterhh 
bfhh 
=hh  
newhh! $
BinaryFormatterhh% 4
(hh4 5
)hh5 6
;hh6 7
usingii 
(ii 
varii 
msii 
=ii 
newii 
MemoryStreamii  ,
(ii, -
)ii- .
)ii. /
{jj 
bfkk 
.kk 
	Serializekk 
(kk 
mskk 
,kk  
datakk! %
)kk% &
;kk& '
dataSerializedll 
=ll  
msll! #
.ll# $
ToArrayll$ +
(ll+ ,
)ll, -
;ll- .
}mm 
5CWE427_Uncontrolled_Search_Path_Element__Database_75bnn A
.nnA B
GoodG2BSinknnB M
(nnM N
dataSerializednnN \
)nn^ _
;nn_ `
}oo 	
catchpp 
(pp "
SerializationExceptionpp %
exceptSerializepp& 5
)pp5 6
{qq 	
IOrr 
.rr 
Loggerrr 
.rr 
Logrr 
(rr 
NLogrr 
.rr 
LogLevelrr '
.rr' (
Warnrr( ,
,rr, -
$strrr. X
,rrX Y
exceptSerializerrZ i
)rri j
;rrj k
}ss 	
}tt 
}vv 
}ww �!
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_75b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class A
5CWE427_Uncontrolled_Search_Path_Element__Database_75b ;
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
{&& 
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
}** 
Environment,, 
.,, "
SetEnvironmentVariable,, .
(,,. /
$str,,/ 5
,,,5 6
data,,7 ;
),,; <
;,,< =
}-- 	
catch.. 
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
$str00. Y
,00Y Z
exceptSerialize00[ j
)00j k
;00k l
}11 	
}22 
public77 

static77 
void77 
GoodG2BSink77 "
(77" #
byte77# '
[77' (
]77( )
dataSerialized77* 8
)779 :
{88 
try99 
{:: 	
string;; 
data;; 
;;; 
var<< 
binForm<< 
=<< 
new<< 
BinaryFormatter<< -
(<<- .
)<<. /
;<</ 0
using== 
(== 
var== 
	memStream==  
===! "
new==# &
MemoryStream==' 3
(==3 4
)==4 5
)==5 6
{>> 
	memStream?? 
.?? 
Write?? 
(??  
dataSerialized??  .
,??. /
$num??0 1
,??1 2
dataSerialized??3 A
.??A B
Length??B H
)??H I
;??I J
	memStream@@ 
.@@ 
Seek@@ 
(@@ 
$num@@  
,@@  !

SeekOrigin@@" ,
.@@, -
Begin@@- 2
)@@2 3
;@@3 4
dataAA 
=AA 
(AA 
stringAA 
)AA 
binFormAA &
.AA& '
DeserializeAA' 2
(AA2 3
	memStreamAA3 <
)AA< =
;AA= >
}BB 
EnvironmentDD 
.DD "
SetEnvironmentVariableDD .
(DD. /
$strDD/ 5
,DD5 6
dataDD7 ;
)DD; <
;DD< =
}EE 	
catchFF 
(FF "
SerializationExceptionFF %
exceptSerializeFF& 5
)FF5 6
{GG 	
IOHH 
.HH 
LoggerHH 
.HH 
LogHH 
(HH 
NLogHH 
.HH 
LogLevelHH '
.HH' (
WarnHH( ,
,HH, -
$strHH. Y
,HHY Z
exceptSerializeHH[ j
)HHj k
;HHk l
}II 	
}JJ 
}LL 
}MM �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_81a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class A
5CWE427_Uncontrolled_Search_Path_Element__Database_81a ;
:< =
AbstractTestCase> N
{ 
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
data"" 
=""
$str"" 
;"" 
{$$ 	
try%% 
{&& 
using(( 
((( 


connection((% /
=((0 1
IO((2 4
.((4 5
GetDBConnection((5 D
(((D E
)((E F
)((F G
{)) 

connection** 
.** 
Open** #
(**# $
)**$ %
;**% &
using,, 
(,, 

SqlCommand,, %
command,,& -
=,,. /
new,,0 3

SqlCommand,,4 >
(,,> ?
null,,? C
,,,C D

connection,,E O
),,O P
),,P Q
{-- 
command.. 
...  
CommandText..  +
=.., -
$str... Q
;..Q R
command// 
.//  
Prepare//  '
(//' (
)//( )
;//) *
using00 
(00 

dr00- /
=000 1
command002 9
.009 :

(00G H
)00H I
)00I J
{11 
data33  
=33! "
dr33# %
.33% &
	GetString33& /
(33/ 0
$num330 1
)331 2
;332 3
}44 
}55 
}66 
}77 
catch88 
(88 
SqlException88 
	exceptSql88  )
)88) *
{99 
IO:: 
.:: 
Logger:: 
.:: 
Log:: 
(:: 
NLog:: "
.::" #
LogLevel::# +
.::+ ,
Warn::, 0
,::0 1
	exceptSql::2 ;
,::; <
$str::= W
)::W X
;::X Y
};; 
}<< 	E
9CWE427_Uncontrolled_Search_Path_Element__Database_81_base== A

baseObject==B L
===M N
new==O RE
8CWE427_Uncontrolled_Search_Path_Element__Database_81_bad	==S �
(
==� �
)
==� �
;
==� �

baseObject>> 
.>> 
Action>> 
(>> 
data>> 
)>>  
;>>  !
}?? 
publicBB 

overrideBB 
voidBB 
GoodBB 
(BB 
)BB 
{CC 
GoodG2BDD 
(DD 
)DD 
;DD 
}EE 
privateHH 
voidHH 
GoodG2BHH 
(HH 
)HH 
{II 
stringJJ 
dataJJ 
;JJ 
ifLL 

(LL 
RuntimeInformationLL 
.LL 
IsOSPlatformLL +
(LL+ ,

OSPlatformLL, 6
.LL6 7
LinuxLL7 <
)LL< =
)LL= >
{MM 	
dataNN 
=NN 
$strNN 
;NN 
}OO 	
elsePP 
{QQ 	
dataRR 
=RR 
$strRR +
;RR+ ,
}SS 	E
9CWE427_Uncontrolled_Search_Path_Element__Database_81_baseTT A

baseObjectTTB L
=TTM N
newTTO RI
<CWE427_Uncontrolled_Search_Path_Element__Database_81_goodG2B	TTS �
(
TT� �
)
TT� �
;
TT� �

baseObjectUU 
.UU 
ActionUU 
(UU 
dataUU 
)UU  
;UU  !
}VV 
}XX 
}YY �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_81_bad.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Database_81_bad >
:? @E
9CWE427_Uncontrolled_Search_Path_Element__Database_81_baseA z
{ 
public 

override 
void 
Action 
(  
string  &
data' +
), -
{ 
Environment   
.   "
SetEnvironmentVariable   *
(  * +
$str  + 1
,  1 2
data  3 7
)  7 8
;  8 9
}!! 
}"" 
}## �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_81_base.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
abstract 
class	 E
9CWE427_Uncontrolled_Search_Path_Element__Database_81_base H
{ 
public 

abstract 
void 
Action 
(  
string  &
data' +
), -
;- .
} 
} �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Database_81_goodG2B.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class H
<CWE427_Uncontrolled_Search_Path_Element__Database_81_goodG2B B
:C DE
9CWE427_Uncontrolled_Search_Path_Element__Database_81_baseE ~
{ 
public 

override 
void 
Action 
(  
string  &
data' +
), -
{ 
Environment   
.   "
SetEnvironmentVariable   *
(  * +
$str  + 1
,  1 2
data  3 7
)  7 8
;  8 9
}!! 
}"" 
}## �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_01.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Environment_01 =
:> ?
AbstractTestCase@ P
{ 
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
data"" 
=""
Environment"" 
."" "
GetEnvironmentVariable"" 1
(""1 2
$str""2 7
)""7 8
;""8 9
Environment$$ 
.$$ "
SetEnvironmentVariable$$ *
($$* +
$str$$+ 1
,$$1 2
data$$3 7
)$$7 8
;$$8 9
}%% 
public(( 

override(( 
void(( 
Good(( 
((( 
)(( 
{)) 
GoodG2B** 
(** 
)** 
;** 
}++ 
private.. 
void.. 
GoodG2B.. 
(.. 
).. 
{// 
string00 
data00 
;00 
if22 

(22 
RuntimeInformation22 
.22 
IsOSPlatform22 +
(22+ ,

OSPlatform22, 6
.226 7
Linux227 <
)22< =
)22= >
{33 	
data44 
=44 
$str44 
;44 
}55 	
else66 
{77 	
data88 
=88 
$str88 +
;88+ ,
}99 	
Environment;; 
.;; "
SetEnvironmentVariable;; *
(;;* +
$str;;+ 1
,;;1 2
data;;3 7
);;7 8
;;;8 9
}<< 
}>> 
}?? �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_02.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Environment_02 =
:> ?
AbstractTestCase@ P
{ 
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
; 
if   

(   
true   
)   
{!! 	
data$$ 
=$$ 
Environment$$ 
.$$ "
GetEnvironmentVariable$$ 5
($$5 6
$str$$6 ;
)$$; <
;$$< =
}%% 	
else&& 
{'' 	
data** 
=** 
null** 
;** 
}++ 	
Environment-- 
.-- "
SetEnvironmentVariable-- *
(--* +
$str--+ 1
,--1 2
data--3 7
)--7 8
;--8 9
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
{<< 	
if>> 
(>> 
RuntimeInformation>> "
.>>" #
IsOSPlatform>># /
(>>/ 0

OSPlatform>>0 :
.>>: ;
Linux>>; @
)>>@ A
)>>A B
{?? 
data@@ 
=@@ 
$str@@ 
;@@ 
}AA 
elseBB 
{CC 
dataDD 
=DD 
$strDD /
;DD/ 0
}EE 
}FF 	
EnvironmentHH 
.HH "
SetEnvironmentVariableHH *
(HH* +
$strHH+ 1
,HH1 2
dataHH3 7
)HH7 8
;HH8 9
}II 
privateLL 
voidLL 
GoodG2B2LL 
(LL 
)LL 
{MM 
stringNN 
dataNN 
;NN 
ifOO 

(OO 
trueOO 
)OO 
{PP 	
ifRR 
(RR 
RuntimeInformationRR "
.RR" #
IsOSPlatformRR# /
(RR/ 0

OSPlatformRR0 :
.RR: ;
LinuxRR; @
)RR@ A
)RRA B
{SS 
dataTT 
=TT 
$strTT 
;TT 
}UU 
elseVV 
{WW 
dataXX 
=XX 
$strXX /
;XX/ 0
}YY 
}ZZ 	
else[[ 
{\\ 	
data__ 
=__ 
null__ 
;__ 
}`` 	
Environmentbb 
.bb "
SetEnvironmentVariablebb *
(bb* +
$strbb+ 1
,bb1 2
databb3 7
)bb7 8
;bb8 9
}cc 
publicee 

overrideee 
voidee 
Goodee 
(ee 
)ee 
{ff 
GoodG2B1gg 
(gg 
)gg 
;gg 
GoodG2B2hh 
(hh 
)hh 
;hh 
}ii 
}kk 
}ll �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_03.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Environment_03 =
:> ?
AbstractTestCase@ P
{ 
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
; 
if   

(   
$num   
==   
$num   
)   
{!! 	
data$$ 
=$$ 
Environment$$ 
.$$ "
GetEnvironmentVariable$$ 5
($$5 6
$str$$6 ;
)$$; <
;$$< =
}%% 	
else&& 
{'' 	
data** 
=** 
null** 
;** 
}++ 	
Environment-- 
.-- "
SetEnvironmentVariable-- *
(--* +
$str--+ 1
,--1 2
data--3 7
)--7 8
;--8 9
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
$num55 
!=55 
$num55 
)55 
{66 	
data99 
=99 
null99 
;99 
}:: 	
else;; 
{<< 	
if>> 
(>> 
RuntimeInformation>> "
.>>" #
IsOSPlatform>># /
(>>/ 0

OSPlatform>>0 :
.>>: ;
Linux>>; @
)>>@ A
)>>A B
{?? 
data@@ 
=@@ 
$str@@ 
;@@ 
}AA 
elseBB 
{CC 
dataDD 
=DD 
$strDD /
;DD/ 0
}EE 
}FF 	
EnvironmentHH 
.HH "
SetEnvironmentVariableHH *
(HH* +
$strHH+ 1
,HH1 2
dataHH3 7
)HH7 8
;HH8 9
}II 
privateLL 
voidLL 
GoodG2B2LL 
(LL 
)LL 
{MM 
stringNN 
dataNN 
;NN 
ifOO 

(OO 
$numOO 
==OO 
$numOO 
)OO 
{PP 	
ifRR 
(RR 
RuntimeInformationRR "
.RR" #
IsOSPlatformRR# /
(RR/ 0

OSPlatformRR0 :
.RR: ;
LinuxRR; @
)RR@ A
)RRA B
{SS 
dataTT 
=TT 
$strTT 
;TT 
}UU 
elseVV 
{WW 
dataXX 
=XX 
$strXX /
;XX/ 0
}YY 
}ZZ 	
else[[ 
{\\ 	
data__ 
=__ 
null__ 
;__ 
}`` 	
Environmentbb 
.bb "
SetEnvironmentVariablebb *
(bb* +
$strbb+ 1
,bb1 2
databb3 7
)bb7 8
;bb8 9
}cc 
publicee 

overrideee 
voidee 
Goodee 
(ee 
)ee 
{ff 
GoodG2B1gg 
(gg 
)gg 
;gg 
GoodG2B2hh 
(hh 
)hh 
;hh 
}ii 
}kk 
}ll �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_04.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Environment_04 =
:> ?
AbstractTestCase@ P
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
PRIVATE_CONST_TRUE'' 
)'' 
{(( 	
data++ 
=++ 
Environment++ 
.++ "
GetEnvironmentVariable++ 5
(++5 6
$str++6 ;
)++; <
;++< =
},, 	
else-- 
{.. 	
data11 
=11 
null11 
;11 
}22 	
Environment44 
.44 "
SetEnvironmentVariable44 *
(44* +
$str44+ 1
,441 2
data443 7
)447 8
;448 9
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
{CC 	
ifEE 
(EE 
RuntimeInformationEE "
.EE" #
IsOSPlatformEE# /
(EE/ 0

OSPlatformEE0 :
.EE: ;
LinuxEE; @
)EE@ A
)EEA B
{FF 
dataGG 
=GG 
$strGG 
;GG 
}HH 
elseII 
{JJ 
dataKK 
=KK 
$strKK /
;KK/ 0
}LL 
}MM 	
EnvironmentOO 
.OO "
SetEnvironmentVariableOO *
(OO* +
$strOO+ 1
,OO1 2
dataOO3 7
)OO7 8
;OO8 9
}PP 
privateSS 
voidSS 
GoodG2B2SS 
(SS 
)SS 
{TT 
stringUU 
dataUU 
;UU 
ifVV 

(VV 
PRIVATE_CONST_TRUEVV 
)VV 
{WW 	
ifYY 
(YY 
RuntimeInformationYY "
.YY" #
IsOSPlatformYY# /
(YY/ 0

OSPlatformYY0 :
.YY: ;
LinuxYY; @
)YY@ A
)YYA B
{ZZ 
data[[ 
=[[ 
$str[[ 
;[[ 
}\\ 
else]] 
{^^ 
data__ 
=__ 
$str__ /
;__/ 0
}`` 
}aa 	
elsebb 
{cc 	
dataff 
=ff 
nullff 
;ff 
}gg 	
Environmentii 
.ii "
SetEnvironmentVariableii *
(ii* +
$strii+ 1
,ii1 2
dataii3 7
)ii7 8
;ii8 9
}jj 
publicll 

overridell 
voidll 
Goodll 
(ll 
)ll 
{mm 
GoodG2B1nn 
(nn 
)nn 
;nn 
GoodG2B2oo 
(oo 
)oo 
;oo 
}pp 
}rr 
}ss �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_05.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Environment_05 =
:> ?
AbstractTestCase@ P
{ 
private   
bool   
privateTrue   
=   
true   #
;  # $
private!! 
bool!! 
privateFalse!! 
=!! 
false!!  %
;!!% &
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
privateTrue'' 
)'' 
{(( 	
data++ 
=++ 
Environment++ 
.++ "
GetEnvironmentVariable++ 5
(++5 6
$str++6 ;
)++; <
;++< =
},, 	
else-- 
{.. 	
data11 
=11 
null11 
;11 
}22 	
Environment44 
.44 "
SetEnvironmentVariable44 *
(44* +
$str44+ 1
,441 2
data443 7
)447 8
;448 9
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
(<< 
privateFalse<< 
)<< 
{== 	
data@@ 
=@@ 
null@@ 
;@@ 
}AA 	
elseBB 
{CC 	
ifEE 
(EE 
RuntimeInformationEE "
.EE" #
IsOSPlatformEE# /
(EE/ 0

OSPlatformEE0 :
.EE: ;
LinuxEE; @
)EE@ A
)EEA B
{FF 
dataGG 
=GG 
$strGG 
;GG 
}HH 
elseII 
{JJ 
dataKK 
=KK 
$strKK /
;KK/ 0
}LL 
}MM 	
EnvironmentOO 
.OO "
SetEnvironmentVariableOO *
(OO* +
$strOO+ 1
,OO1 2
dataOO3 7
)OO7 8
;OO8 9
}PP 
privateSS 
voidSS 
GoodG2B2SS 
(SS 
)SS 
{TT 
stringUU 
dataUU 
;UU 
ifVV 

(VV 
privateTrueVV 
)VV 
{WW 	
ifYY 
(YY 
RuntimeInformationYY "
.YY" #
IsOSPlatformYY# /
(YY/ 0

OSPlatformYY0 :
.YY: ;
LinuxYY; @
)YY@ A
)YYA B
{ZZ 
data[[ 
=[[ 
$str[[ 
;[[ 
}\\ 
else]] 
{^^ 
data__ 
=__ 
$str__ /
;__/ 0
}`` 
}aa 	
elsebb 
{cc 	
dataff 
=ff 
nullff 
;ff 
}gg 	
Environmentii 
.ii "
SetEnvironmentVariableii *
(ii* +
$strii+ 1
,ii1 2
dataii3 7
)ii7 8
;ii8 9
}jj 
publicll 

overridell 
voidll 
Goodll 
(ll 
)ll 
{mm 
GoodG2B1nn 
(nn 
)nn 
;nn 
GoodG2B2oo 
(oo 
)oo 
;oo 
}pp 
}rr 
}ss �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_06.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Environment_06 =
:> ?
AbstractTestCase@ P
{ 
private   
const   
int   
PRIVATE_CONST_FIVE   (
=  ) *
$num  + ,
;  , -
public## 

override## 
void## 
Bad## 
(## 
)## 
{$$ 
string%% 
data%% 
;%% 
if&& 

(&& 
PRIVATE_CONST_FIVE&& 
==&& !
$num&&" #
)&&# $
{'' 	
data** 
=** 
Environment** 
.** "
GetEnvironmentVariable** 5
(**5 6
$str**6 ;
)**; <
;**< =
}++ 	
else,, 
{-- 	
data00 
=00 
null00 
;00 
}11 	
Environment33 
.33 "
SetEnvironmentVariable33 *
(33* +
$str33+ 1
,331 2
data333 7
)337 8
;338 9
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
(;; 
PRIVATE_CONST_FIVE;; 
!=;; !
$num;;" #
);;# $
{<< 	
data?? 
=?? 
null?? 
;?? 
}@@ 	
elseAA 
{BB 	
ifDD 
(DD 
RuntimeInformationDD "
.DD" #
IsOSPlatformDD# /
(DD/ 0

OSPlatformDD0 :
.DD: ;
LinuxDD; @
)DD@ A
)DDA B
{EE 
dataFF 
=FF 
$strFF 
;FF 
}GG 
elseHH 
{II 
dataJJ 
=JJ 
$strJJ /
;JJ/ 0
}KK 
}LL 	
EnvironmentNN 
.NN "
SetEnvironmentVariableNN *
(NN* +
$strNN+ 1
,NN1 2
dataNN3 7
)NN7 8
;NN8 9
}OO 
privateRR 
voidRR 
GoodG2B2RR 
(RR 
)RR 
{SS 
stringTT 
dataTT 
;TT 
ifUU 

(UU 
PRIVATE_CONST_FIVEUU 
==UU !
$numUU" #
)UU# $
{VV 	
ifXX 
(XX 
RuntimeInformationXX "
.XX" #
IsOSPlatformXX# /
(XX/ 0

OSPlatformXX0 :
.XX: ;
LinuxXX; @
)XX@ A
)XXA B
{YY 
dataZZ 
=ZZ 
$strZZ 
;ZZ 
}[[ 
else\\ 
{]] 
data^^ 
=^^ 
$str^^ /
;^^/ 0
}__ 
}`` 	
elseaa 
{bb 	
dataee 
=ee 
nullee 
;ee 
}ff 	
Environmenthh 
.hh "
SetEnvironmentVariablehh *
(hh* +
$strhh+ 1
,hh1 2
datahh3 7
)hh7 8
;hh8 9
}ii 
publickk 

overridekk 
voidkk 
Goodkk 
(kk 
)kk 
{ll 
GoodG2B1mm 
(mm 
)mm 
;mm 
GoodG2B2nn 
(nn 
)nn 
;nn 
}oo 
}qq 
}rr �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_07.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Environment_07 =
:> ?
AbstractTestCase@ P
{ 
private   
int   
privateFive   
=   
$num   
;    
public## 

override## 
void## 
Bad## 
(## 
)## 
{$$ 
string%% 
data%% 
;%% 
if&& 

(&& 
privateFive&& 
==&& 
$num&& 
)&& 
{'' 	
data** 
=** 
Environment** 
.** "
GetEnvironmentVariable** 5
(**5 6
$str**6 ;
)**; <
;**< =
}++ 	
else,, 
{-- 	
data00 
=00 
null00 
;00 
}11 	
Environment33 
.33 "
SetEnvironmentVariable33 *
(33* +
$str33+ 1
,331 2
data333 7
)337 8
;338 9
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
(;; 
privateFive;; 
!=;; 
$num;; 
);; 
{<< 	
data?? 
=?? 
null?? 
;?? 
}@@ 	
elseAA 
{BB 	
ifDD 
(DD 
RuntimeInformationDD "
.DD" #
IsOSPlatformDD# /
(DD/ 0

OSPlatformDD0 :
.DD: ;
LinuxDD; @
)DD@ A
)DDA B
{EE 
dataFF 
=FF 
$strFF 
;FF 
}GG 
elseHH 
{II 
dataJJ 
=JJ 
$strJJ /
;JJ/ 0
}KK 
}LL 	
EnvironmentNN 
.NN "
SetEnvironmentVariableNN *
(NN* +
$strNN+ 1
,NN1 2
dataNN3 7
)NN7 8
;NN8 9
}OO 
privateRR 
voidRR 
GoodG2B2RR 
(RR 
)RR 
{SS 
stringTT 
dataTT 
;TT 
ifUU 

(UU 
privateFiveUU 
==UU 
$numUU 
)UU 
{VV 	
ifXX 
(XX 
RuntimeInformationXX "
.XX" #
IsOSPlatformXX# /
(XX/ 0

OSPlatformXX0 :
.XX: ;
LinuxXX; @
)XX@ A
)XXA B
{YY 
dataZZ 
=ZZ 
$strZZ 
;ZZ 
}[[ 
else\\ 
{]] 
data^^ 
=^^ 
$str^^ /
;^^/ 0
}__ 
}`` 	
elseaa 
{bb 	
dataee 
=ee 
nullee 
;ee 
}ff 	
Environmenthh 
.hh "
SetEnvironmentVariablehh *
(hh* +
$strhh+ 1
,hh1 2
datahh3 7
)hh7 8
;hh8 9
}ii 
publickk 

overridekk 
voidkk 
Goodkk 
(kk 
)kk 
{ll 
GoodG2B1mm 
(mm 
)mm 
;mm 
GoodG2B2nn 
(nn 
)nn 
;nn 
}oo 
}qq 
}rr �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_08.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Environment_08 =
:> ?
AbstractTestCase@ P
{ 
private   
static   
bool   
PrivateReturnsTrue   *
(  * +
)  + ,
{!! 
return"" 
true"" 
;"" 
}## 
private%% 
static%% 
bool%% 
PrivateReturnsFalse%% +
(%%+ ,
)%%, -
{&& 
return'' 
false'' 
;'' 
}(( 
public++ 

override++ 
void++ 
Bad++ 
(++ 
)++ 
{,, 
string-- 
data-- 
;-- 
if.. 

(.. 
PrivateReturnsTrue.. 
(.. 
)..  
)..  !
{// 	
data22 
=22 
Environment22 
.22 "
GetEnvironmentVariable22 5
(225 6
$str226 ;
)22; <
;22< =
}33 	
else44 
{55 	
data88 
=88 
null88 
;88 
}99 	
Environment;; 
.;; "
SetEnvironmentVariable;; *
(;;* +
$str;;+ 1
,;;1 2
data;;3 7
);;7 8
;;;8 9
}<< 
private@@ 
void@@ 
GoodG2B1@@ 
(@@ 
)@@ 
{AA 
stringBB 
dataBB 
;BB 
ifCC 

(CC 
PrivateReturnsFalseCC 
(CC  
)CC  !
)CC! "
{DD 	
dataGG 
=GG 
nullGG 
;GG 
}HH 	
elseII 
{JJ 	
ifLL 
(LL 
RuntimeInformationLL "
.LL" #
IsOSPlatformLL# /
(LL/ 0

OSPlatformLL0 :
.LL: ;
LinuxLL; @
)LL@ A
)LLA B
{MM 
dataNN 
=NN 
$strNN 
;NN 
}OO 
elsePP 
{QQ 
dataRR 
=RR 
$strRR /
;RR/ 0
}SS 
}TT 	
EnvironmentVV 
.VV "
SetEnvironmentVariableVV *
(VV* +
$strVV+ 1
,VV1 2
dataVV3 7
)VV7 8
;VV8 9
}WW 
privateZZ 
voidZZ 
GoodG2B2ZZ 
(ZZ 
)ZZ 
{[[ 
string\\ 
data\\ 
;\\ 
if]] 

(]] 
PrivateReturnsTrue]] 
(]] 
)]]  
)]]  !
{^^ 	
if`` 
(`` 
RuntimeInformation`` "
.``" #
IsOSPlatform``# /
(``/ 0

OSPlatform``0 :
.``: ;
Linux``; @
)``@ A
)``A B
{aa 
databb 
=bb 
$strbb 
;bb 
}cc 
elsedd 
{ee 
dataff 
=ff 
$strff /
;ff/ 0
}gg 
}hh 	
elseii 
{jj 	
datamm 
=mm 
nullmm 
;mm 
}nn 	
Environmentpp 
.pp "
SetEnvironmentVariablepp *
(pp* +
$strpp+ 1
,pp1 2
datapp3 7
)pp7 8
;pp8 9
}qq 
publicss 

overridess 
voidss 
Goodss 
(ss 
)ss 
{tt 
GoodG2B1uu 
(uu 
)uu 
;uu 
GoodG2B2vv 
(vv 
)vv 
;vv 
}ww 
}yy 
}zz �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_09.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Environment_09 =
:> ?
AbstractTestCase@ P
{ 
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
; 
if   

(   
IO   
.    
STATIC_READONLY_TRUE   #
)  # $
{!! 	
data$$ 
=$$ 
Environment$$ 
.$$ "
GetEnvironmentVariable$$ 5
($$5 6
$str$$6 ;
)$$; <
;$$< =
}%% 	
else&& 
{'' 	
data** 
=** 
null** 
;** 
}++ 	
Environment-- 
.-- "
SetEnvironmentVariable-- *
(--* +
$str--+ 1
,--1 2
data--3 7
)--7 8
;--8 9
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
{<< 	
if>> 
(>> 
RuntimeInformation>> "
.>>" #
IsOSPlatform>># /
(>>/ 0

OSPlatform>>0 :
.>>: ;
Linux>>; @
)>>@ A
)>>A B
{?? 
data@@ 
=@@ 
$str@@ 
;@@ 
}AA 
elseBB 
{CC 
dataDD 
=DD 
$strDD /
;DD/ 0
}EE 
}FF 	
EnvironmentHH 
.HH "
SetEnvironmentVariableHH *
(HH* +
$strHH+ 1
,HH1 2
dataHH3 7
)HH7 8
;HH8 9
}II 
privateLL 
voidLL 
GoodG2B2LL 
(LL 
)LL 
{MM 
stringNN 
dataNN 
;NN 
ifOO 

(OO 
IOOO 
.OO  
STATIC_READONLY_TRUEOO #
)OO# $
{PP 	
ifRR 
(RR 
RuntimeInformationRR "
.RR" #
IsOSPlatformRR# /
(RR/ 0

OSPlatformRR0 :
.RR: ;
LinuxRR; @
)RR@ A
)RRA B
{SS 
dataTT 
=TT 
$strTT 
;TT 
}UU 
elseVV 
{WW 
dataXX 
=XX 
$strXX /
;XX/ 0
}YY 
}ZZ 	
else[[ 
{\\ 	
data__ 
=__ 
null__ 
;__ 
}`` 	
Environmentbb 
.bb "
SetEnvironmentVariablebb *
(bb* +
$strbb+ 1
,bb1 2
databb3 7
)bb7 8
;bb8 9
}cc 
publicee 

overrideee 
voidee 
Goodee 
(ee 
)ee 
{ff 
GoodG2B1gg 
(gg 
)gg 
;gg 
GoodG2B2hh 
(hh 
)hh 
;hh 
}ii 
}kk 
}ll �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_10.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Environment_10 =
:> ?
AbstractTestCase@ P
{ 
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
; 
if   

(   
IO   
.   

staticTrue   
)   
{!! 	
data$$ 
=$$ 
Environment$$ 
.$$ "
GetEnvironmentVariable$$ 5
($$5 6
$str$$6 ;
)$$; <
;$$< =
}%% 	
else&& 
{'' 	
data** 
=** 
null** 
;** 
}++ 	
Environment-- 
.-- "
SetEnvironmentVariable-- *
(--* +
$str--+ 1
,--1 2
data--3 7
)--7 8
;--8 9
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
{<< 	
if>> 
(>> 
RuntimeInformation>> "
.>>" #
IsOSPlatform>># /
(>>/ 0

OSPlatform>>0 :
.>>: ;
Linux>>; @
)>>@ A
)>>A B
{?? 
data@@ 
=@@ 
$str@@ 
;@@ 
}AA 
elseBB 
{CC 
dataDD 
=DD 
$strDD /
;DD/ 0
}EE 
}FF 	
EnvironmentHH 
.HH "
SetEnvironmentVariableHH *
(HH* +
$strHH+ 1
,HH1 2
dataHH3 7
)HH7 8
;HH8 9
}II 
privateLL 
voidLL 
GoodG2B2LL 
(LL 
)LL 
{MM 
stringNN 
dataNN 
;NN 
ifOO 

(OO 
IOOO 
.OO 

staticTrueOO 
)OO 
{PP 	
ifRR 
(RR 
RuntimeInformationRR "
.RR" #
IsOSPlatformRR# /
(RR/ 0

OSPlatformRR0 :
.RR: ;
LinuxRR; @
)RR@ A
)RRA B
{SS 
dataTT 
=TT 
$strTT 
;TT 
}UU 
elseVV 
{WW 
dataXX 
=XX 
$strXX /
;XX/ 0
}YY 
}ZZ 	
else[[ 
{\\ 	
data__ 
=__ 
null__ 
;__ 
}`` 	
Environmentbb 
.bb "
SetEnvironmentVariablebb *
(bb* +
$strbb+ 1
,bb1 2
databb3 7
)bb7 8
;bb8 9
}cc 
publicee 

overrideee 
voidee 
Goodee 
(ee 
)ee 
{ff 
GoodG2B1gg 
(gg 
)gg 
;gg 
GoodG2B2hh 
(hh 
)hh 
;hh 
}ii 
}kk 
}ll �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_11.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Environment_11 =
:> ?
AbstractTestCase@ P
{ 
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
; 
if   

(   
IO   
.   
StaticReturnsTrue    
(    !
)  ! "
)  " #
{!! 	
data$$ 
=$$ 
Environment$$ 
.$$ "
GetEnvironmentVariable$$ 5
($$5 6
$str$$6 ;
)$$; <
;$$< =
}%% 	
else&& 
{'' 	
data** 
=** 
null** 
;** 
}++ 	
Environment-- 
.-- "
SetEnvironmentVariable-- *
(--* +
$str--+ 1
,--1 2
data--3 7
)--7 8
;--8 9
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
{<< 	
if>> 
(>> 
RuntimeInformation>> "
.>>" #
IsOSPlatform>># /
(>>/ 0

OSPlatform>>0 :
.>>: ;
Linux>>; @
)>>@ A
)>>A B
{?? 
data@@ 
=@@ 
$str@@ 
;@@ 
}AA 
elseBB 
{CC 
dataDD 
=DD 
$strDD /
;DD/ 0
}EE 
}FF 	
EnvironmentHH 
.HH "
SetEnvironmentVariableHH *
(HH* +
$strHH+ 1
,HH1 2
dataHH3 7
)HH7 8
;HH8 9
}II 
privateLL 
voidLL 
GoodG2B2LL 
(LL 
)LL 
{MM 
stringNN 
dataNN 
;NN 
ifOO 

(OO 
IOOO 
.OO 
StaticReturnsTrueOO  
(OO  !
)OO! "
)OO" #
{PP 	
ifRR 
(RR 
RuntimeInformationRR "
.RR" #
IsOSPlatformRR# /
(RR/ 0

OSPlatformRR0 :
.RR: ;
LinuxRR; @
)RR@ A
)RRA B
{SS 
dataTT 
=TT 
$strTT 
;TT 
}UU 
elseVV 
{WW 
dataXX 
=XX 
$strXX /
;XX/ 0
}YY 
}ZZ 	
else[[ 
{\\ 	
data__ 
=__ 
null__ 
;__ 
}`` 	
Environmentbb 
.bb "
SetEnvironmentVariablebb *
(bb* +
$strbb+ 1
,bb1 2
databb3 7
)bb7 8
;bb8 9
}cc 
publicee 

overrideee 
voidee 
Goodee 
(ee 
)ee 
{ff 
GoodG2B1gg 
(gg 
)gg 
;gg 
GoodG2B2hh 
(hh 
)hh 
;hh 
}ii 
}kk 
}ll �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_12.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Environment_12 =
:> ?
AbstractTestCase@ P
{ 
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
; 
if   

(   
IO   
.   $
StaticReturnsTrueOrFalse   '
(  ' (
)  ( )
)  ) *
{!! 	
data$$ 
=$$ 
Environment$$ 
.$$ "
GetEnvironmentVariable$$ 5
($$5 6
$str$$6 ;
)$$; <
;$$< =
}%% 	
else&& 
{'' 	
if)) 
()) 
RuntimeInformation)) "
.))" #
IsOSPlatform))# /
())/ 0

OSPlatform))0 :
.)): ;
Linux)); @
)))@ A
)))A B
{** 
data++ 
=++ 
$str++ 
;++ 
},, 
else-- 
{.. 
data// 
=// 
$str// /
;/// 0
}00 
}11 	
Environment33 
.33 "
SetEnvironmentVariable33 *
(33* +
$str33+ 1
,331 2
data333 7
)337 8
;338 9
}44 
private99 
void99 
GoodG2B99 
(99 
)99 
{:: 
string;; 
data;; 
;;; 
if<< 

(<< 
IO<< 
.<< $
StaticReturnsTrueOrFalse<< '
(<<' (
)<<( )
)<<) *
{== 	
if?? 
(?? 
RuntimeInformation?? "
.??" #
IsOSPlatform??# /
(??/ 0

OSPlatform??0 :
.??: ;
Linux??; @
)??@ A
)??A B
{@@ 
dataAA 
=AA 
$strAA 
;AA 
}BB 
elseCC 
{DD 
dataEE 
=EE 
$strEE /
;EE/ 0
}FF 
}GG 	
elseHH 
{II 	
ifKK 
(KK 
RuntimeInformationKK "
.KK" #
IsOSPlatformKK# /
(KK/ 0

OSPlatformKK0 :
.KK: ;
LinuxKK; @
)KK@ A
)KKA B
{LL 
dataMM 
=MM 
$strMM 
;MM 
}NN 
elseOO 
{PP 
dataQQ 
=QQ 
$strQQ /
;QQ/ 0
}RR 
}SS 	
EnvironmentUU 
.UU "
SetEnvironmentVariableUU *
(UU* +
$strUU+ 1
,UU1 2
dataUU3 7
)UU7 8
;UU8 9
}VV 
publicXX 

overrideXX 
voidXX 
GoodXX 
(XX 
)XX 
{YY 
GoodG2BZZ 
(ZZ 
)ZZ 
;ZZ 
}[[ 
}]] 
}^^ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_13.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Environment_13 =
:> ?
AbstractTestCase@ P
{ 
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
; 
if   

(   
IO   
.    
STATIC_READONLY_FIVE   #
==  $ &
$num  ' (
)  ( )
{!! 	
data$$ 
=$$ 
Environment$$ 
.$$ "
GetEnvironmentVariable$$ 5
($$5 6
$str$$6 ;
)$$; <
;$$< =
}%% 	
else&& 
{'' 	
data** 
=** 
null** 
;** 
}++ 	
Environment-- 
.-- "
SetEnvironmentVariable-- *
(--* +
$str--+ 1
,--1 2
data--3 7
)--7 8
;--8 9
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
!=55$ &
$num55' (
)55( )
{66 	
data99 
=99 
null99 
;99 
}:: 	
else;; 
{<< 	
if>> 
(>> 
RuntimeInformation>> "
.>>" #
IsOSPlatform>># /
(>>/ 0

OSPlatform>>0 :
.>>: ;
Linux>>; @
)>>@ A
)>>A B
{?? 
data@@ 
=@@ 
$str@@ 
;@@ 
}AA 
elseBB 
{CC 
dataDD 
=DD 
$strDD /
;DD/ 0
}EE 
}FF 	
EnvironmentHH 
.HH "
SetEnvironmentVariableHH *
(HH* +
$strHH+ 1
,HH1 2
dataHH3 7
)HH7 8
;HH8 9
}II 
privateLL 
voidLL 
GoodG2B2LL 
(LL 
)LL 
{MM 
stringNN 
dataNN 
;NN 
ifOO 

(OO 
IOOO 
.OO  
STATIC_READONLY_FIVEOO #
==OO$ &
$numOO' (
)OO( )
{PP 	
ifRR 
(RR 
RuntimeInformationRR "
.RR" #
IsOSPlatformRR# /
(RR/ 0

OSPlatformRR0 :
.RR: ;
LinuxRR; @
)RR@ A
)RRA B
{SS 
dataTT 
=TT 
$strTT 
;TT 
}UU 
elseVV 
{WW 
dataXX 
=XX 
$strXX /
;XX/ 0
}YY 
}ZZ 	
else[[ 
{\\ 	
data__ 
=__ 
null__ 
;__ 
}`` 	
Environmentbb 
.bb "
SetEnvironmentVariablebb *
(bb* +
$strbb+ 1
,bb1 2
databb3 7
)bb7 8
;bb8 9
}cc 
publicee 

overrideee 
voidee 
Goodee 
(ee 
)ee 
{ff 
GoodG2B1gg 
(gg 
)gg 
;gg 
GoodG2B2hh 
(hh 
)hh 
;hh 
}ii 
}kk 
}ll �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_14.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Environment_14 =
:> ?
AbstractTestCase@ P
{ 
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
; 
if   

(   
IO   
.   

staticFive   
==   
$num   
)   
{!! 	
data$$ 
=$$ 
Environment$$ 
.$$ "
GetEnvironmentVariable$$ 5
($$5 6
$str$$6 ;
)$$; <
;$$< =
}%% 	
else&& 
{'' 	
data** 
=** 
null** 
;** 
}++ 	
Environment-- 
.-- "
SetEnvironmentVariable-- *
(--* +
$str--+ 1
,--1 2
data--3 7
)--7 8
;--8 9
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
!=55 
$num55 
)55 
{66 	
data99 
=99 
null99 
;99 
}:: 	
else;; 
{<< 	
if>> 
(>> 
RuntimeInformation>> "
.>>" #
IsOSPlatform>># /
(>>/ 0

OSPlatform>>0 :
.>>: ;
Linux>>; @
)>>@ A
)>>A B
{?? 
data@@ 
=@@ 
$str@@ 
;@@ 
}AA 
elseBB 
{CC 
dataDD 
=DD 
$strDD /
;DD/ 0
}EE 
}FF 	
EnvironmentHH 
.HH "
SetEnvironmentVariableHH *
(HH* +
$strHH+ 1
,HH1 2
dataHH3 7
)HH7 8
;HH8 9
}II 
privateLL 
voidLL 
GoodG2B2LL 
(LL 
)LL 
{MM 
stringNN 
dataNN 
;NN 
ifOO 

(OO 
IOOO 
.OO 

staticFiveOO 
==OO 
$numOO 
)OO 
{PP 	
ifRR 
(RR 
RuntimeInformationRR "
.RR" #
IsOSPlatformRR# /
(RR/ 0

OSPlatformRR0 :
.RR: ;
LinuxRR; @
)RR@ A
)RRA B
{SS 
dataTT 
=TT 
$strTT 
;TT 
}UU 
elseVV 
{WW 
dataXX 
=XX 
$strXX /
;XX/ 0
}YY 
}ZZ 	
else[[ 
{\\ 	
data__ 
=__ 
null__ 
;__ 
}`` 	
Environmentbb 
.bb "
SetEnvironmentVariablebb *
(bb* +
$strbb+ 1
,bb1 2
databb3 7
)bb7 8
;bb8 9
}cc 
publicee 

overrideee 
voidee 
Goodee 
(ee 
)ee 
{ff 
GoodG2B1gg 
(gg 
)gg 
;gg 
GoodG2B2hh 
(hh 
)hh 
;hh 
}ii 
}kk 
}ll �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_15.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Environment_15 =
:> ?
AbstractTestCase@ P
{ 
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
= 
null 
; 
switch   
(   
$num   
)   
{!! 	
case"" 
$num""
:"" 
data%% 
=%% 
Environment%% 
.%% "
GetEnvironmentVariable%% 5
(%%5 6
$str%%6 ;
)%%; <
;%%< =
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
},, 	
Environment.. 
... "
SetEnvironmentVariable.. *
(..* +
$str..+ 1
,..1 2
data..3 7
)..7 8
;..8 9
}// 
private33 
void33 
GoodG2B133 
(33 
)33 
{44 
string55 
data55 
=55 
null55 
;55 
switch66 
(66 
$num66 
)66 
{77 	
case88 
$num88
:88 
data;; 
=;; 
null;; 
;;; 
break<< 
;<< 
default== 
:== 
if?? 
(?? 
RuntimeInformation?? "
.??" #
IsOSPlatform??# /
(??/ 0

OSPlatform??0 :
.??: ;
Linux??; @
)??@ A
)??A B
{@@ 
dataAA 
=AA 
$strAA 
;AA 
}BB 
elseCC 
{DD 
dataEE 
=EE 
$strEE /
;EE/ 0
}FF 
breakGG 
;GG 
}HH 	
EnvironmentJJ 
.JJ "
SetEnvironmentVariableJJ *
(JJ* +
$strJJ+ 1
,JJ1 2
dataJJ3 7
)JJ7 8
;JJ8 9
}KK 
privateNN 
voidNN 
GoodG2B2NN 
(NN 
)NN 
{OO 
stringPP 
dataPP 
=PP 
nullPP 
;PP 
switchQQ 
(QQ 
$numQQ 
)QQ 
{RR 	
caseSS 
$numSS
:SS 
ifUU 
(UU 
RuntimeInformationUU "
.UU" #
IsOSPlatformUU# /
(UU/ 0

OSPlatformUU0 :
.UU: ;
LinuxUU; @
)UU@ A
)UUA B
{VV 
dataWW 
=WW 
$strWW 
;WW 
}XX 
elseYY 
{ZZ 
data[[ 
=[[ 
$str[[ /
;[[/ 0
}\\ 
break]] 
;]] 
default^^ 
:^^ 
dataaa 
=aa 
nullaa 
;aa 
breakbb 
;bb 
}cc 	
Environmentee 
.ee "
SetEnvironmentVariableee *
(ee* +
$stree+ 1
,ee1 2
dataee3 7
)ee7 8
;ee8 9
}ff 
publichh 

overridehh 
voidhh 
Goodhh 
(hh 
)hh 
{ii 
GoodG2B1jj 
(jj 
)jj 
;jj 
GoodG2B2kk 
(kk 
)kk 
;kk 
}ll 
}nn 
}oo �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_16.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Environment_16 =
:> ?
AbstractTestCase@ P
{ 
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
; 
while   
(   
true   
)   
{!! 	
data$$ 
=$$ 
Environment$$ 
.$$ "
GetEnvironmentVariable$$ 5
($$5 6
$str$$6 ;
)$$; <
;$$< =
break%% 
;%% 
}&& 	
Environment(( 
.(( "
SetEnvironmentVariable(( *
(((* +
$str((+ 1
,((1 2
data((3 7
)((7 8
;((8 9
})) 
private-- 
void-- 
GoodG2B-- 
(-- 
)-- 
{.. 
string// 
data// 
;// 
while00 
(00 
true00 
)00 
{11 	
if33 
(33 
RuntimeInformation33 "
.33" #
IsOSPlatform33# /
(33/ 0

OSPlatform330 :
.33: ;
Linux33; @
)33@ A
)33A B
{44 
data55 
=55 
$str55 
;55 
}66 
else77 
{88 
data99 
=99 
$str99 /
;99/ 0
}:: 
break;; 
;;; 
}<< 	
Environment>> 
.>> "
SetEnvironmentVariable>> *
(>>* +
$str>>+ 1
,>>1 2
data>>3 7
)>>7 8
;>>8 9
}?? 
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
}DD 
}FF 
}GG �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_17.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Environment_17 =
:> ?
AbstractTestCase@ P
{ 
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
data"" 
=""
Environment"" 
."" "
GetEnvironmentVariable"" 1
(""1 2
$str""2 7
)""7 8
;""8 9
for## 
(## 
int##
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
{$$ 	
Environment&& 
.&& "
SetEnvironmentVariable&& .
(&&. /
$str&&/ 5
,&&5 6
data&&7 ;
)&&; <
;&&< =
}'' 	
}(( 
private-- 
void-- 
GoodG2B-- 
(-- 
)-- 
{.. 
string// 
data// 
;// 
if11 

(11 
RuntimeInformation11 
.11 
IsOSPlatform11 +
(11+ ,

OSPlatform11, 6
.116 7
Linux117 <
)11< =
)11= >
{22 	
data33 
=33 
$str33 
;33 
}44 	
else55 
{66 	
data77 
=77 
$str77 +
;77+ ,
}88 	
for99 
(99 
int99
i99 
=99 
$num99 
;99 
i99 
<99 
$num99 
;99 
i99  
++99  "
)99" #
{:: 	
Environment<< 
.<< "
SetEnvironmentVariable<< .
(<<. /
$str<</ 5
,<<5 6
data<<7 ;
)<<; <
;<<< =
}== 	
}>> 
public@@ 

override@@ 
void@@ 
Good@@ 
(@@ 
)@@ 
{AA 
GoodG2BBB 
(BB 
)BB 
;BB 
}CC 
}EE 
}FF �(
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_21.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Environment_21 =
:> ?
AbstractTestCase@ P
{ 
private 
bool 

badPrivate 
= 
false #
;# $
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
;"" 

badPrivate## 
=## 
true## 
;## 
data$$ 
=$$

Bad_source$$ 
($$ 
)$$ 
;$$ 
Environment&& 
.&& "
SetEnvironmentVariable&& *
(&&* +
$str&&+ 1
,&&1 2
data&&3 7
)&&7 8
;&&8 9
}'' 
private)) 
string)) 

Bad_source)) 
()) 
))) 
{** 
string++ 
data++ 
;++ 
if,, 

(,, 

badPrivate,, 
),, 
{-- 	
data00 
=00 
Environment00 
.00 "
GetEnvironmentVariable00 5
(005 6
$str006 ;
)00; <
;00< =
}11 	
else22 
{33 	
data66 
=66 
null66 
;66 
}77 	
return88 
data88 
;88 
}99 
private<< 
bool<< 
goodG2B1_private<< !
=<<" #
false<<$ )
;<<) *
private== 
bool== 
GoodG2B2_private== !
===" #
false==$ )
;==) *
public?? 

override?? 
void?? 
Good?? 
(?? 
)?? 
{@@ 
GoodG2B1AA 
(AA 
)AA 
;AA 
GoodG2B2BB 
(BB 
)BB 
;BB 
}CC 
privateFF 
voidFF 
GoodG2B1FF 
(FF 
)FF 
{GG 
stringHH 
dataHH 
;HH 
goodG2B1_privateII 
=II 
falseII  
;II  !
dataJJ 
=JJ
GoodG2B1_sourceJJ 
(JJ 
)JJ  
;JJ  !
EnvironmentLL 
.LL "
SetEnvironmentVariableLL *
(LL* +
$strLL+ 1
,LL1 2
dataLL3 7
)LL7 8
;LL8 9
}MM 
privateOO 
stringOO 
GoodG2B1_sourceOO "
(OO" #
)OO# $
{PP 
stringQQ 
dataQQ 
=QQ 
nullQQ 
;QQ 
ifRR 

(RR 
goodG2B1_privateRR 
)RR 
{SS 	
dataVV 
=VV 
nullVV 
;VV 
}WW 	
elseXX 
{YY 	
if[[ 
([[ 
RuntimeInformation[[ "
.[[" #
IsOSPlatform[[# /
([[/ 0

OSPlatform[[0 :
.[[: ;
Linux[[; @
)[[@ A
)[[A B
{\\ 
data]] 
=]] 
$str]] 
;]] 
}^^ 
else__ 
{`` 
dataaa 
=aa 
$straa /
;aa/ 0
}bb 
}cc 	
returndd 
datadd 
;dd 
}ee 
privatehh 
voidhh 
GoodG2B2hh 
(hh 
)hh 
{ii 
stringjj 
datajj 
;jj 
GoodG2B2_privatekk 
=kk 
truekk 
;kk  
datall 
=ll
GoodG2B2_sourcell 
(ll 
)ll  
;ll  !
Environmentnn 
.nn "
SetEnvironmentVariablenn *
(nn* +
$strnn+ 1
,nn1 2
datann3 7
)nn7 8
;nn8 9
}oo 
privateqq 
stringqq 
GoodG2B2_sourceqq "
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
GoodG2B2_privatett 
)tt 
{uu 	
ifww 
(ww 
RuntimeInformationww "
.ww" #
IsOSPlatformww# /
(ww/ 0

OSPlatformww0 :
.ww: ;
Linuxww; @
)ww@ A
)wwA B
{xx 
datayy 
=yy 
$stryy 
;yy 
}zz 
else{{ 
{|| 
data}} 
=}} 
$str}} /
;}}/ 0
}~~ 
} 	
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
}�� �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_22a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Environment_22a >
:? @
AbstractTestCaseA Q
{ 
public 

static 
bool 
badPublicStatic &
=' (
false) .
;. /
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
;"" 
badPublicStatic## 
=## 
true## 
;## 
data$$ 
=$$
8CWE427_Uncontrolled_Search_Path_Element__Environment_22b$$ G
.$$G H
	BadSource$$H Q
($$Q R
)$$R S
;$$S T
Environment&& 
.&& "
SetEnvironmentVariable&& *
(&&* +
$str&&+ 1
,&&1 2
data&&3 7
)&&7 8
;&&8 9
}'' 
public++ 

static++ 
bool++  
goodG2B1PublicStatic++ +
=++, -
false++. 3
;++3 4
public,, 

static,, 
bool,,  
GoodG2B2PublicStatic,, +
=,,, -
false,,. 3
;,,3 4
public.. 

override.. 
void.. 
Good.. 
(.. 
).. 
{// 
GoodG2B100 
(00 
)00 
;00 
GoodG2B211 
(11 
)11 
;11 
}22 
private55 
void55 
GoodG2B155 
(55 
)55 
{66 
string77 
data77 
;77  
goodG2B1PublicStatic88 
=88 
false88 $
;88$ %
data99 
=99
8CWE427_Uncontrolled_Search_Path_Element__Environment_22b99 G
.99G H
GoodG2B1Source99H V
(99V W
)99W X
;99X Y
Environment;; 
.;; "
SetEnvironmentVariable;; *
(;;* +
$str;;+ 1
,;;1 2
data;;3 7
);;7 8
;;;8 9
}<< 
private?? 
void?? 
GoodG2B2?? 
(?? 
)?? 
{@@ 
stringAA 
dataAA 
;AA  
GoodG2B2PublicStaticBB 
=BB 
trueBB #
;BB# $
dataCC 
=CC
8CWE427_Uncontrolled_Search_Path_Element__Environment_22bCC G
.CCG H
GoodG2B2SourceCCH V
(CCV W
)CCW X
;CCX Y
EnvironmentEE 
.EE "
SetEnvironmentVariableEE *
(EE* +
$strEE+ 1
,EE1 2
dataEE3 7
)EE7 8
;EE8 9
}FF 
}HH 
}II �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_22b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Environment_22b >
{ 
public 

static 
string 
	BadSource "
(" #
)# $
{ 
string 
data 
; 
if   

(   D
8CWE427_Uncontrolled_Search_Path_Element__Environment_22a   D
.  D E
badPublicStatic  E T
)  T U
{!! 	
data$$ 
=$$ 
Environment$$ 
.$$ "
GetEnvironmentVariable$$ 5
($$5 6
$str$$6 ;
)$$; <
;$$< =
}%% 	
else&& 
{'' 	
data** 
=** 
null** 
;** 
}++ 	
return,, 
data,, 
;,, 
}-- 
public22 

static22 
string22 
GoodG2B1Source22 '
(22' (
)22( )
{33 
string44 
data44 
;44 
if55 

(55 D
8CWE427_Uncontrolled_Search_Path_Element__Environment_22a55 D
.55D E 
goodG2B1PublicStatic55E Y
)55Y Z
{66 	
data99 
=99 
null99 
;99 
}:: 	
else;; 
{<< 	
if>> 
(>> 
RuntimeInformation>> "
.>>" #
IsOSPlatform>># /
(>>/ 0

OSPlatform>>0 :
.>>: ;
Linux>>; @
)>>@ A
)>>A B
{?? 
data@@ 
=@@ 
$str@@ 
;@@ 
}AA 
elseBB 
{CC 
dataDD 
=DD 
$strDD /
;DD/ 0
}EE 
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
(NN D
8CWE427_Uncontrolled_Search_Path_Element__Environment_22aNN D
.NND E 
GoodG2B2PublicStaticNNE Y
)NNY Z
{OO 	
ifQQ 
(QQ 
RuntimeInformationQQ "
.QQ" #
IsOSPlatformQQ# /
(QQ/ 0

OSPlatformQQ0 :
.QQ: ;
LinuxQQ; @
)QQ@ A
)QQA B
{RR 
dataSS 
=SS 
$strSS 
;SS 
}TT 
elseUU 
{VV 
dataWW 
=WW 
$strWW /
;WW/ 0
}XX 
}YY 	
elseZZ 
{[[ 	
data^^ 
=^^ 
null^^ 
;^^ 
}__ 	
return`` 
data`` 
;`` 
}aa 
}cc 
}dd �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_31.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Environment_31 =
:> ?
AbstractTestCase@ P
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string   
dataCopy   
;   
{!! 	
string"" 
data"" 
;"" 
data%% 
=%% 
Environment%% 
.%% "
GetEnvironmentVariable%% 5
(%%5 6
$str%%6 ;
)%%; <
;%%< =
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
;))" #
Environment++ 
.++ "
SetEnvironmentVariable++ .
(++. /
$str++/ 5
,++5 6
data++7 ;
)++; <
;++< =
},, 	
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
private66 
void66 
GoodG2B66 
(66 
)66 
{77 
string88 
dataCopy88 
;88 
{99 	
string:: 
data:: 
;:: 
if<< 
(<< 
RuntimeInformation<< "
.<<" #
IsOSPlatform<<# /
(<</ 0

OSPlatform<<0 :
.<<: ;
Linux<<; @
)<<@ A
)<<A B
{== 
data>> 
=>> 
$str>> 
;>> 
}?? 
else@@ 
{AA 
dataBB 
=BB 
$strBB /
;BB/ 0
}CC 
dataCopyDD 
=DD 
dataDD 
;DD 
}EE 	
{FF 	
stringGG 
dataGG 
=GG 
dataCopyGG "
;GG" #
EnvironmentII 
.II "
SetEnvironmentVariableII .
(II. /
$strII/ 5
,II5 6
dataII7 ;
)II; <
;II< =
}JJ 	
}KK 
}MM 
}NN �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_41.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Environment_41 =
:> ?
AbstractTestCase@ P
{ 
private 
static 
void 
BadSink 
(  
string  &
data' +
), -
{ 
Environment 
. "
SetEnvironmentVariable *
(* +
$str+ 1
,1 2
data3 7
)7 8
;8 9
}   
public"" 

override"" 
void"" 
Bad"" 
("" 
)"" 
{## 
string$$ 
data$$ 
;$$ 
data'' 
=''
Environment'' 
.'' "
GetEnvironmentVariable'' 1
(''1 2
$str''2 7
)''7 8
;''8 9
BadSink(( 
((( 
data(( 
)(( 
;(( 
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
private11 
static11 
void11 
GoodG2BSink11 #
(11# $
string11$ *
data11+ /
)110 1
{22 
Environment44 
.44 "
SetEnvironmentVariable44 *
(44* +
$str44+ 1
,441 2
data443 7
)447 8
;448 9
}55 
private88 
static88 
void88 
GoodG2B88 
(88  
)88  !
{99 
string:: 
data:: 
;:: 
if<< 

(<< 
RuntimeInformation<< 
.<< 
IsOSPlatform<< +
(<<+ ,

OSPlatform<<, 6
.<<6 7
Linux<<7 <
)<<< =
)<<= >
{== 	
data>> 
=>> 
$str>> 
;>> 
}?? 	
else@@ 
{AA 	
dataBB 
=BB 
$strBB +
;BB+ ,
}CC 	
GoodG2BSinkDD 
(DD 
dataDD 
)DD 
;DD 
}EE 
}GG 
}HH �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_42.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Environment_42 =
:> ?
AbstractTestCase@ P
{ 
private 
static 
string 
	BadSource #
(# $
)$ %
{ 
string 
data 
; 
data!! 
=!!
Environment!! 
.!! "
GetEnvironmentVariable!! 1
(!!1 2
$str!!2 7
)!!7 8
;!!8 9
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
;((! "
Environment** 
.** "
SetEnvironmentVariable** *
(*** +
$str**+ 1
,**1 2
data**3 7
)**7 8
;**8 9
}++ 
private.. 
static.. 
string.. 

(..' (
)..( )
{// 
string00 
data00 
;00 
if22 

(22 
RuntimeInformation22 
.22 
IsOSPlatform22 +
(22+ ,

OSPlatform22, 6
.226 7
Linux227 <
)22< =
)22= >
{33 	
data44 
=44 
$str44 
;44 
}55 	
else66 
{77 	
data88 
=88 
$str88 +
;88+ ,
}99 	
return:: 
data:: 
;:: 
};; 
private>> 
static>> 
void>> 
GoodG2B>> 
(>>  
)>>  !
{?? 
string@@ 
data@@ 
=@@ 

(@@# $
)@@$ %
;@@% &
EnvironmentBB 
.BB "
SetEnvironmentVariableBB *
(BB* +
$strBB+ 1
,BB1 2
dataBB3 7
)BB7 8
;BB8 9
}CC 
publicEE 

overrideEE 
voidEE 
GoodEE 
(EE 
)EE 
{FF 
GoodG2BGG 
(GG 
)GG 
;GG 
}HH 
}JJ 
}KK �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_45.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Environment_45 =
:> ?
AbstractTestCase@ P
{ 
private 
string 
dataBad 
; 
private 
string 
dataGoodG2B 
; 
private   
void   
BadSink   
(   
)   
{!! 
string"" 
data"" 
="" 
dataBad"" 
;"" 
Environment$$ 
.$$ "
SetEnvironmentVariable$$ *
($$* +
$str$$+ 1
,$$1 2
data$$3 7
)$$7 8
;$$8 9
}%% 
public(( 

override(( 
void(( 
Bad(( 
((( 
)(( 
{)) 
string** 
data** 
;** 
data-- 
=--
Environment-- 
.-- "
GetEnvironmentVariable-- 1
(--1 2
$str--2 7
)--7 8
;--8 9
dataBad.. 
=.. 
data.. 
;.. 
BadSink// 
(// 
)// 
;// 
}00 
public33 

override33 
void33 
Good33 
(33 
)33 
{44 
GoodG2B55 
(55 
)55 
;55 
}66 
private88 
void88 
GoodG2BSink88 
(88 
)88 
{99 
string:: 
data:: 
=:: 
dataGoodG2B:: !
;::! "
Environment<< 
.<< "
SetEnvironmentVariable<< *
(<<* +
$str<<+ 1
,<<1 2
data<<3 7
)<<7 8
;<<8 9
}== 
private@@ 
void@@ 
GoodG2B@@ 
(@@ 
)@@ 
{AA 
stringBB 
dataBB 
;BB 
ifDD 

(DD 
RuntimeInformationDD 
.DD 
IsOSPlatformDD +
(DD+ ,

OSPlatformDD, 6
.DD6 7
LinuxDD7 <
)DD< =
)DD= >
{EE 	
dataFF 
=FF 
$strFF 
;FF 
}GG 	
elseHH 
{II 	
dataJJ 
=JJ 
$strJJ +
;JJ+ ,
}KK 	
dataGoodG2BLL 
=LL 
dataLL 
;LL 
GoodG2BSinkMM 
(MM 
)MM 
;MM 
}NN 
}PP 
}QQ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_51a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Environment_51a >
:? @
AbstractTestCaseA Q
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
data!! 
=!!
Environment!! 
.!! "
GetEnvironmentVariable!! 1
(!!1 2
$str!!2 7
)!!7 8
;!!8 9D
8CWE427_Uncontrolled_Search_Path_Element__Environment_51b"" @
.""@ A
BadSink""A H
(""H I
data""I M
)""O P
;""P Q
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
;.. 
if00 

(00 
RuntimeInformation00 
.00 
IsOSPlatform00 +
(00+ ,

OSPlatform00, 6
.006 7
Linux007 <
)00< =
)00= >
{11 	
data22 
=22 
$str22 
;22 
}33 	
else44 
{55 	
data66 
=66 
$str66 +
;66+ ,
}77 	D
8CWE427_Uncontrolled_Search_Path_Element__Environment_51b88 @
.88@ A
GoodG2BSink88A L
(88L M
data88M Q
)88S T
;88T U
}99 
};; 
}<< �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_51b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Environment_51b >
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
{ 
Environment 
. "
SetEnvironmentVariable *
(* +
$str+ 1
,1 2
data3 7
)7 8
;8 9
} 
public$$ 

static$$ 
void$$ 
GoodG2BSink$$ "
($$" #
string$$# )
data$$* .
)$$/ 0
{%% 
Environment'' 
.'' "
SetEnvironmentVariable'' *
(''* +
$str''+ 1
,''1 2
data''3 7
)''7 8
;''8 9
}(( 
}** 
}++ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_52a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Environment_52a >
:? @
AbstractTestCaseA Q
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
data"" 
=""
Environment"" 
."" "
GetEnvironmentVariable"" 1
(""1 2
$str""2 7
)""7 8
;""8 9D
8CWE427_Uncontrolled_Search_Path_Element__Environment_52b## @
.##@ A
BadSink##A H
(##H I
data##I M
)##N O
;##O P
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
private-- 
void-- 
GoodG2B-- 
(-- 
)-- 
{.. 
string// 
data// 
;// 
if11 

(11 
RuntimeInformation11 
.11 
IsOSPlatform11 +
(11+ ,

OSPlatform11, 6
.116 7
Linux117 <
)11< =
)11= >
{22 	
data33 
=33 
$str33 
;33 
}44 	
else55 
{66 	
data77 
=77 
$str77 +
;77+ ,
}88 	D
8CWE427_Uncontrolled_Search_Path_Element__Environment_52b99 @
.99@ A
GoodG2BSink99A L
(99L M
data99M Q
)99R S
;99S T
}:: 
}<< 
}== �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_52b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Environment_52b >
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
{ D
8CWE427_Uncontrolled_Search_Path_Element__Environment_52c @
.@ A
BadSinkA H
(H I
dataI M
)N O
;O P
} 
public$$ 

static$$ 
void$$ 
GoodG2BSink$$ "
($$" #
string$$# )
data$$* .
)$$/ 0
{%% D
8CWE427_Uncontrolled_Search_Path_Element__Environment_52c&& @
.&&@ A
GoodG2BSink&&A L
(&&L M
data&&M Q
)&&R S
;&&S T
}'' 
})) 
}** �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_52c.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Environment_52c >
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
{ 
Environment 
. "
SetEnvironmentVariable *
(* +
$str+ 1
,1 2
data3 7
)7 8
;8 9
}   
public%% 

static%% 
void%% 
GoodG2BSink%% "
(%%" #
string%%# )
data%%* .
)%%/ 0
{&& 
Environment(( 
.(( "
SetEnvironmentVariable(( *
(((* +
$str((+ 1
,((1 2
data((3 7
)((7 8
;((8 9
})) 
}++ 
},, �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_53a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Environment_53a >
:? @
AbstractTestCaseA Q
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
data"" 
=""
Environment"" 
."" "
GetEnvironmentVariable"" 1
(""1 2
$str""2 7
)""7 8
;""8 9D
8CWE427_Uncontrolled_Search_Path_Element__Environment_53b## @
.##@ A
BadSink##A H
(##H I
data##I M
)##N O
;##O P
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
private-- 
void-- 
GoodG2B-- 
(-- 
)-- 
{.. 
string// 
data// 
;// 
if11 

(11 
RuntimeInformation11 
.11 
IsOSPlatform11 +
(11+ ,

OSPlatform11, 6
.116 7
Linux117 <
)11< =
)11= >
{22 	
data33 
=33 
$str33 
;33 
}44 	
else55 
{66 	
data77 
=77 
$str77 +
;77+ ,
}88 	D
8CWE427_Uncontrolled_Search_Path_Element__Environment_53b99 @
.99@ A
GoodG2BSink99A L
(99L M
data99M Q
)99R S
;99S T
}:: 
}<< 
}== �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_53b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Environment_53b >
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
{ D
8CWE427_Uncontrolled_Search_Path_Element__Environment_53c @
.@ A
BadSinkA H
(H I
dataI M
)N O
;O P
} 
public$$ 

static$$ 
void$$ 
GoodG2BSink$$ "
($$" #
string$$# )
data$$* .
)$$/ 0
{%% D
8CWE427_Uncontrolled_Search_Path_Element__Environment_53c&& @
.&&@ A
GoodG2BSink&&A L
(&&L M
data&&M Q
)&&R S
;&&S T
}'' 
})) 
}** �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_53c.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Environment_53c >
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
{ D
8CWE427_Uncontrolled_Search_Path_Element__Environment_53d @
.@ A
BadSinkA H
(H I
dataI M
)N O
;O P
} 
public$$ 

static$$ 
void$$ 
GoodG2BSink$$ "
($$" #
string$$# )
data$$* .
)$$/ 0
{%% D
8CWE427_Uncontrolled_Search_Path_Element__Environment_53d&& @
.&&@ A
GoodG2BSink&&A L
(&&L M
data&&M Q
)&&R S
;&&S T
}'' 
})) 
}** �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_53d.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Environment_53d >
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
{ 
Environment 
. "
SetEnvironmentVariable *
(* +
$str+ 1
,1 2
data3 7
)7 8
;8 9
}   
public%% 

static%% 
void%% 
GoodG2BSink%% "
(%%" #
string%%# )
data%%* .
)%%/ 0
{&& 
Environment(( 
.(( "
SetEnvironmentVariable(( *
(((* +
$str((+ 1
,((1 2
data((3 7
)((7 8
;((8 9
})) 
}++ 
},, �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_54a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Environment_54a >
:? @
AbstractTestCaseA Q
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
data"" 
=""
Environment"" 
."" "
GetEnvironmentVariable"" 1
(""1 2
$str""2 7
)""7 8
;""8 9D
8CWE427_Uncontrolled_Search_Path_Element__Environment_54b## @
.##@ A
BadSink##A H
(##H I
data##I M
)##N O
;##O P
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
private-- 
void-- 
GoodG2B-- 
(-- 
)-- 
{.. 
string// 
data// 
;// 
if11 

(11 
RuntimeInformation11 
.11 
IsOSPlatform11 +
(11+ ,

OSPlatform11, 6
.116 7
Linux117 <
)11< =
)11= >
{22 	
data33 
=33 
$str33 
;33 
}44 	
else55 
{66 	
data77 
=77 
$str77 +
;77+ ,
}88 	D
8CWE427_Uncontrolled_Search_Path_Element__Environment_54b99 @
.99@ A
GoodG2BSink99A L
(99L M
data99M Q
)99R S
;99S T
}:: 
}<< 
}== �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_54b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Environment_54b >
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
{ D
8CWE427_Uncontrolled_Search_Path_Element__Environment_54c @
.@ A
BadSinkA H
(H I
dataI M
)N O
;O P
} 
public$$ 

static$$ 
void$$ 
GoodG2BSink$$ "
($$" #
string$$# )
data$$* .
)$$/ 0
{%% D
8CWE427_Uncontrolled_Search_Path_Element__Environment_54c&& @
.&&@ A
GoodG2BSink&&A L
(&&L M
data&&M Q
)&&R S
;&&S T
}'' 
})) 
}** �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_54c.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Environment_54c >
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
{ D
8CWE427_Uncontrolled_Search_Path_Element__Environment_54d @
.@ A
BadSinkA H
(H I
dataI M
)N O
;O P
} 
public$$ 

static$$ 
void$$ 
GoodG2BSink$$ "
($$" #
string$$# )
data$$* .
)$$/ 0
{%% D
8CWE427_Uncontrolled_Search_Path_Element__Environment_54d&& @
.&&@ A
GoodG2BSink&&A L
(&&L M
data&&M Q
)&&R S
;&&S T
}'' 
})) 
}** �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_54d.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Environment_54d >
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
{ D
8CWE427_Uncontrolled_Search_Path_Element__Environment_54e @
.@ A
BadSinkA H
(H I
dataI M
)N O
;O P
} 
public$$ 

static$$ 
void$$ 
GoodG2BSink$$ "
($$" #
string$$# )
data$$* .
)$$/ 0
{%% D
8CWE427_Uncontrolled_Search_Path_Element__Environment_54e&& @
.&&@ A
GoodG2BSink&&A L
(&&L M
data&&M Q
)&&R S
;&&S T
}'' 
})) 
}** �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_54e.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Environment_54e >
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
{ 
Environment 
. "
SetEnvironmentVariable *
(* +
$str+ 1
,1 2
data3 7
)7 8
;8 9
}   
public%% 

static%% 
void%% 
GoodG2BSink%% "
(%%" #
string%%# )
data%%* .
)%%/ 0
{&& 
Environment(( 
.(( "
SetEnvironmentVariable(( *
(((* +
$str((+ 1
,((1 2
data((3 7
)((7 8
;((8 9
})) 
}++ 
},, �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_61a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Environment_61a >
:? @
AbstractTestCaseA Q
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
= D
8CWE427_Uncontrolled_Search_Path_Element__Environment_61b N
.N O
	BadSourceO X
(X Y
)Y Z
;Z [
Environment   
.   "
SetEnvironmentVariable   *
(  * +
$str  + 1
,  1 2
data  3 7
)  7 8
;  8 9
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
private** 
static** 
void** 
GoodG2B** 
(**  
)**  !
{++ 
string,, 
data,, 
=,, D
8CWE427_Uncontrolled_Search_Path_Element__Environment_61b,, N
.,,N O

(,,\ ]
),,] ^
;,,^ _
Environment.. 
... "
SetEnvironmentVariable.. *
(..* +
$str..+ 1
,..1 2
data..3 7
)..7 8
;..8 9
}// 
}11 
}22 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_61b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Environment_61b >
{ 
public 

static 
string 
	BadSource "
(" #
)# $
{ 
string 
data 
; 
data"" 
=""
Environment"" 
."" "
GetEnvironmentVariable"" 1
(""1 2
$str""2 7
)""7 8
;""8 9
return## 
data## 
;## 
}$$ 
public)) 

static)) 
string)) 

())& '
)))' (
{** 
string++ 
data++ 
;++ 
if-- 

(-- 
RuntimeInformation-- 
.-- 
IsOSPlatform-- +
(--+ ,

OSPlatform--, 6
.--6 7
Linux--7 <
)--< =
)--= >
{.. 	
data// 
=// 
$str// 
;// 
}00 	
else11 
{22 	
data33 
=33 
$str33 +
;33+ ,
}44 	
return55 
data55 
;55 
}66 
}88 
}99 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_66a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Environment_66a >
:? @
AbstractTestCaseA Q
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
data 
; 
data"" 
=""
Environment"" 
."" "
GetEnvironmentVariable"" 1
(""1 2
$str""2 7
)""7 8
;""8 9
string## 
[## 
]## 
	dataArray## 
=## 
new##  
string##! '
[##' (
$num##( )
]##) *
;##* +
	dataArray$$ 
[$$ 
$num$$ 
]$$ 
=$$ 
data$$ 
;$$ D
8CWE427_Uncontrolled_Search_Path_Element__Environment_66b%% @
.%%@ A
BadSink%%A H
(%%H I
	dataArray%%I R
)%%T U
;%%U V
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
;11 
if33 

(33 
RuntimeInformation33 
.33 
IsOSPlatform33 +
(33+ ,

OSPlatform33, 6
.336 7
Linux337 <
)33< =
)33= >
{44 	
data55 
=55 
$str55 
;55 
}66 	
else77 
{88 	
data99 
=99 
$str99 +
;99+ ,
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
;<< D
8CWE427_Uncontrolled_Search_Path_Element__Environment_66b== @
.==@ A
GoodG2BSink==A L
(==L M
	dataArray==M V
)==X Y
;==Y Z
}>> 
}@@ 
}AA �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_66b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Environment_66b >
{ 
public 

static 
void 
BadSink 
( 
string %
[% &
]& '
	dataArray( 1
)2 3
{ 
string 
data 
= 
	dataArray 
[  
$num  !
]! "
;" #
Environment   
.   "
SetEnvironmentVariable   *
(  * +
$str  + 1
,  1 2
data  3 7
)  7 8
;  8 9
}!! 
public&& 

static&& 
void&& 
GoodG2BSink&& "
(&&" #
string&&# )
[&&) *
]&&* +
	dataArray&&, 5
)&&6 7
{'' 
string(( 
data(( 
=(( 
	dataArray(( 
[((  
$num((  !
]((! "
;((" #
Environment** 
.** "
SetEnvironmentVariable** *
(*** +
$str**+ 1
,**1 2
data**3 7
)**7 8
;**8 9
}++ 
}-- 
}.. �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_67a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Environment_67a >
:? @
AbstractTestCaseA Q
{ 
public 

class 
	Container 
{ 
public 
string 
containerOne "
;" #
}   
public"" 

override"" 
void"" 
Bad"" 
("" 
)"" 
{## 
string$$ 
data$$ 
;$$ 
data'' 
=''
Environment'' 
.'' "
GetEnvironmentVariable'' 1
(''1 2
$str''2 7
)''7 8
;''8 9
	Container(( 

=((  !
new((" %
	Container((& /
(((/ 0
)((0 1
;((1 2

.)) 
containerOne)) "
=))# $
data))% )
;))) *D
8CWE427_Uncontrolled_Search_Path_Element__Environment_67b** @
.**@ A
BadSink**A H
(**H I

)**X Y
;**Y Z
}++ 
public.. 

override.. 
void.. 
Good.. 
(.. 
).. 
{// 
GoodG2B00 
(00 
)00 
;00 
}11 
private44 
static44 
void44 
GoodG2B44 
(44  
)44  !
{55 
string66 
data66 
;66 
if88 

(88 
RuntimeInformation88 
.88 
IsOSPlatform88 +
(88+ ,

OSPlatform88, 6
.886 7
Linux887 <
)88< =
)88= >
{99 	
data:: 
=:: 
$str:: 
;:: 
};; 	
else<< 
{== 	
data>> 
=>> 
$str>> +
;>>+ ,
}?? 	
	Container@@ 

=@@  !
new@@" %
	Container@@& /
(@@/ 0
)@@0 1
;@@1 2

.AA 
containerOneAA "
=AA# $
dataAA% )
;AA) *D
8CWE427_Uncontrolled_Search_Path_Element__Environment_67bBB @
.BB@ A
GoodG2BSinkBBA L
(BBL M

)BB\ ]
;BB] ^
}CC 
}EE 
}FF �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_67b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Environment_67b >
{ 
public 

static 
void 
BadSink 
( D
8CWE427_Uncontrolled_Search_Path_Element__Environment_67a W
.W X
	ContainerX a

)p q
{ 
string 
data 
= 

.# $
containerOne$ 0
;0 1
Environment   
.   "
SetEnvironmentVariable   *
(  * +
$str  + 1
,  1 2
data  3 7
)  7 8
;  8 9
}!! 
public&& 

static&& 
void&& 
GoodG2BSink&& "
(&&" #D
8CWE427_Uncontrolled_Search_Path_Element__Environment_67a&&# [
.&&[ \
	Container&&\ e

)&&t u
{'' 
string(( 
data(( 
=(( 

.((# $
containerOne(($ 0
;((0 1
Environment** 
.** "
SetEnvironmentVariable** *
(*** +
$str**+ 1
,**1 2
data**3 7
)**7 8
;**8 9
}++ 
}-- 
}.. �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_68a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Environment_68a >
:? @
AbstractTestCaseA Q
{ 
public 

static 
string 
data 
; 
public 

override 
void 
Bad 
( 
) 
{ 
data"" 
=""
Environment"" 
."" "
GetEnvironmentVariable"" 1
(""1 2
$str""2 7
)""7 8
;""8 9D
8CWE427_Uncontrolled_Search_Path_Element__Environment_68b## @
.##@ A
BadSink##A H
(##H I
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
{.. 
if00 

(00 
RuntimeInformation00 
.00 
IsOSPlatform00 +
(00+ ,

OSPlatform00, 6
.006 7
Linux007 <
)00< =
)00= >
{11 	
data22 
=22 
$str22 
;22 
}33 	
else44 
{55 	
data66 
=66 
$str66 +
;66+ ,
}77 	D
8CWE427_Uncontrolled_Search_Path_Element__Environment_68b88 @
.88@ A
GoodG2BSink88A L
(88L M
)88M N
;88N O
}99 
};; 
}<< �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_68b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Environment_68b >
{ 
public 

static 
void 
BadSink 
( 
)  
{ 
string 
data 
= D
8CWE427_Uncontrolled_Search_Path_Element__Environment_68a N
.N O
dataO S
;S T
Environment 
. "
SetEnvironmentVariable *
(* +
$str+ 1
,1 2
data3 7
)7 8
;8 9
}   
public%% 

static%% 
void%% 
GoodG2BSink%% "
(%%" #
)%%# $
{&& 
string'' 
data'' 
='' D
8CWE427_Uncontrolled_Search_Path_Element__Environment_68a'' N
.''N O
data''O S
;''S T
Environment)) 
.)) "
SetEnvironmentVariable)) *
())* +
$str))+ 1
,))1 2
data))3 7
)))7 8
;))8 9
}** 
},, 
}-- �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_71a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Environment_71a >
:? @
AbstractTestCaseA Q
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
data"" 
=""
Environment"" 
."" "
GetEnvironmentVariable"" 1
(""1 2
$str""2 7
)""7 8
;""8 9D
8CWE427_Uncontrolled_Search_Path_Element__Environment_71b## @
.##@ A
BadSink##A H
(##H I
(##I J
Object##J P
)##P Q
data##Q U
)##W X
;##X Y
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
;// 
if11 

(11 
RuntimeInformation11 
.11 
IsOSPlatform11 +
(11+ ,

OSPlatform11, 6
.116 7
Linux117 <
)11< =
)11= >
{22 	
data33 
=33 
$str33 
;33 
}44 	
else55 
{66 	
data77 
=77 
$str77 +
;77+ ,
}88 	D
8CWE427_Uncontrolled_Search_Path_Element__Environment_71b99 @
.99@ A
GoodG2BSink99A L
(99L M
(99M N
Object99N T
)99T U
data99U Y
)99[ \
;99\ ]
}:: 
}<< 
}== �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_71b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Environment_71b >
{ 
public 

static 
void 
BadSink 
( 
Object %

dataObject& 0
)1 2
{ 
string 
data 
= 
( 
string 
) 

dataObject (
;( )
Environment!! 
.!! "
SetEnvironmentVariable!! *
(!!* +
$str!!+ 1
,!!1 2
data!!3 7
)!!7 8
;!!8 9
}"" 
public'' 

static'' 
void'' 
GoodG2BSink'' "
(''" #
Object''# )

dataObject''* 4
)''5 6
{(( 
string)) 
data)) 
=)) 
()) 
string)) 
))) 

dataObject)) (
;))( )
Environment++ 
.++ "
SetEnvironmentVariable++ *
(++* +
$str+++ 1
,++1 2
data++3 7
)++7 8
;++8 9
},, 
}.. 
}// �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_72a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Environment_72a >
:? @
AbstractTestCaseA Q
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
data"" 
=""
Environment"" 
."" "
GetEnvironmentVariable"" 1
(""1 2
$str""2 7
)""7 8
;""8 9
	Hashtable## 

=##  !
new##" %
	Hashtable##& /
(##/ 0
$num##0 1
)##1 2
;##2 3

.$$ 
Add$$ 
($$ 
$num$$ 
,$$ 
data$$ !
)$$! "
;$$" #

.%% 
Add%% 
(%% 
$num%% 
,%% 
data%% !
)%%! "
;%%" #

.&& 
Add&& 
(&& 
$num&& 
,&& 
data&& !
)&&! "
;&&" #D
8CWE427_Uncontrolled_Search_Path_Element__Environment_72b'' @
.''@ A
BadSink''A H
(''H I

)''X Y
;''Y Z
}(( 
public++ 

override++ 
void++ 
Good++ 
(++ 
)++ 
{,, 
GoodG2B-- 
(-- 
)-- 
;-- 
}.. 
private11 
static11 
void11 
GoodG2B11 
(11  
)11  !
{22 
string33 
data33 
;33 
if55 

(55 
RuntimeInformation55 
.55 
IsOSPlatform55 +
(55+ ,

OSPlatform55, 6
.556 7
Linux557 <
)55< =
)55= >
{66 	
data77 
=77 
$str77 
;77 
}88 	
else99 
{:: 	
data;; 
=;; 
$str;; +
;;;+ ,
}<< 	
	Hashtable== 

===  !
new==" %
	Hashtable==& /
(==/ 0
$num==0 1
)==1 2
;==2 3

.>> 
Add>> 
(>> 
$num>> 
,>> 
data>> !
)>>! "
;>>" #

.?? 
Add?? 
(?? 
$num?? 
,?? 
data?? !
)??! "
;??" #

.@@ 
Add@@ 
(@@ 
$num@@ 
,@@ 
data@@ !
)@@! "
;@@" #D
8CWE427_Uncontrolled_Search_Path_Element__Environment_72bAA @
.AA@ A
GoodG2BSinkAAA L
(AAL M

)AA\ ]
;AA] ^
}BB 
}DD 
}EE �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_72b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Environment_72b >
{ 
public 

static 
void 
BadSink 
( 
	Hashtable (

)7 8
{ 
string 
data 
= 
( 
string 
) 

[, -
$num- .
]. /
;/ 0
Environment!! 
.!! "
SetEnvironmentVariable!! *
(!!* +
$str!!+ 1
,!!1 2
data!!3 7
)!!7 8
;!!8 9
}"" 
public'' 

static'' 
void'' 
GoodG2BSink'' "
(''" #
	Hashtable''# ,

)''; <
{(( 
string)) 
data)) 
=)) 
()) 
string)) 
))) 

[)), -
$num))- .
])). /
;))/ 0
Environment++ 
.++ "
SetEnvironmentVariable++ *
(++* +
$str+++ 1
,++1 2
data++3 7
)++7 8
;++8 9
},, 
}.. 
}// �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_73a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Environment_73a >
:? @
AbstractTestCaseA Q
{ 
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
data## 
=##
Environment## 
.## "
GetEnvironmentVariable## 1
(##1 2
$str##2 7
)##7 8
;##8 9

LinkedList$$ 
<$$ 
string$$ 
>$$ 
dataLinkedList$$ )
=$$* +
new$$, /

LinkedList$$0 :
<$$: ;
string$$; A
>$$A B
($$B C
)$$C D
;$$D E
dataLinkedList%% 
.%% 
AddLast%% 
(%% 
data%% #
)%%# $
;%%$ %
dataLinkedList&& 
.&& 
AddLast&& 
(&& 
data&& #
)&&# $
;&&$ %
dataLinkedList'' 
.'' 
AddLast'' 
('' 
data'' #
)''# $
;''$ %D
8CWE427_Uncontrolled_Search_Path_Element__Environment_73b(( @
.((@ A
BadSink((A H
(((H I
dataLinkedList((I W
)((Y Z
;((Z [
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
;44 
if66 

(66 
RuntimeInformation66 
.66 
IsOSPlatform66 +
(66+ ,

OSPlatform66, 6
.666 7
Linux667 <
)66< =
)66= >
{77 	
data88 
=88 
$str88 
;88 
}99 	
else:: 
{;; 	
data<< 
=<< 
$str<< +
;<<+ ,
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
;AA$ %D
8CWE427_Uncontrolled_Search_Path_Element__Environment_73bBB @
.BB@ A
GoodG2BSinkBBA L
(BBL M
dataLinkedListBBM [
)BB] ^
;BB^ _
}CC 
}EE 
}FF �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_73b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Environment_73b >
{ 
public 

static 
void 
BadSink 
( 

LinkedList )
<) *
string* 0
>0 1
dataLinkedList2 @
)A B
{ 
string 
data 
= 
dataLinkedList $
.$ %
Last% )
.) *
Value* /
;/ 0
Environment!! 
.!! "
SetEnvironmentVariable!! *
(!!* +
$str!!+ 1
,!!1 2
data!!3 7
)!!7 8
;!!8 9
}"" 
public'' 

static'' 
void'' 
GoodG2BSink'' "
(''" #

LinkedList''# -
<''- .
string''. 4
>''4 5
dataLinkedList''6 D
)''E F
{(( 
string)) 
data)) 
=)) 
dataLinkedList)) $
.))$ %
Last))% )
.))) *
Value))* /
;))/ 0
Environment++ 
.++ "
SetEnvironmentVariable++ *
(++* +
$str+++ 1
,++1 2
data++3 7
)++7 8
;++8 9
},, 
}.. 
}// �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_74a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Environment_74a >
:? @
AbstractTestCaseA Q
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
data"" 
=""
Environment"" 
."" "
GetEnvironmentVariable"" 1
(""1 2
$str""2 7
)""7 8
;""8 9

Dictionary## 
<## 
int## 
,## 
string## 
>## 
dataDictionary## -
=##. /
new##0 3

Dictionary##4 >
<##> ?
int##? B
,##B C
string##C I
>##I J
(##J K
)##K L
;##L M
dataDictionary$$ 
.$$ 
Add$$ 
($$ 
$num$$ 
,$$ 
data$$ "
)$$" #
;$$# $
dataDictionary%% 
.%% 
Add%% 
(%% 
$num%% 
,%% 
data%% "
)%%" #
;%%# $
dataDictionary&& 
.&& 
Add&& 
(&& 
$num&& 
,&& 
data&& "
)&&" #
;&&# $D
8CWE427_Uncontrolled_Search_Path_Element__Environment_74b'' @
.''@ A
BadSink''A H
(''H I
dataDictionary''I W
)''Y Z
;''Z [
}(( 
public++ 

override++ 
void++ 
Good++ 
(++ 
)++ 
{,, 
GoodG2B-- 
(-- 
)-- 
;-- 
}.. 
private11 
static11 
void11 
GoodG2B11 
(11  
)11  !
{22 
string33 
data33 
;33 
if55 

(55 
RuntimeInformation55 
.55 
IsOSPlatform55 +
(55+ ,

OSPlatform55, 6
.556 7
Linux557 <
)55< =
)55= >
{66 	
data77 
=77 
$str77 
;77 
}88 	
else99 
{:: 	
data;; 
=;; 
$str;; +
;;;+ ,
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
;@@# $D
8CWE427_Uncontrolled_Search_Path_Element__Environment_74bAA @
.AA@ A
GoodG2BSinkAAA L
(AAL M
dataDictionaryAAM [
)AA] ^
;AA^ _
}BB 
}DD 
}EE �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_74b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Environment_74b >
{ 
public 

static 
void 
BadSink 
( 

Dictionary )
<) *
int* -
,- .
string. 4
>4 5
dataDictionary6 D
)E F
{ 
string 
data 
= 
dataDictionary $
[$ %
$num% &
]& '
;' (
Environment!! 
.!! "
SetEnvironmentVariable!! *
(!!* +
$str!!+ 1
,!!1 2
data!!3 7
)!!7 8
;!!8 9
}"" 
public'' 

static'' 
void'' 
GoodG2BSink'' "
(''" #

Dictionary''# -
<''- .
int''. 1
,''1 2
string''2 8
>''8 9
dataDictionary'': H
)''I J
{(( 
string)) 
data)) 
=)) 
dataDictionary)) $
[))$ %
$num))% &
]))& '
;))' (
Environment++ 
.++ "
SetEnvironmentVariable++ *
(++* +
$str+++ 1
,++1 2
data++3 7
)++7 8
;++8 9
},, 
}.. 
}// �#
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_75a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Environment_75a >
:? @
AbstractTestCaseA Q
{ 
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
data$$ 
=$$
Environment$$ 
.$$ "
GetEnvironmentVariable$$ 1
($$1 2
$str$$2 7
)$$7 8
;$$8 9
byte&& 
[&& 
]&&
dataSerialized&& 
=&& 
null&&  $
;&&$ %
try'' 
{(( 	
BinaryFormatter)) 
bf)) 
=))  
new))! $
BinaryFormatter))% 4
())4 5
)))5 6
;))6 7
using** 
(** 
var** 
ms** 
=** 
new** 
MemoryStream**  ,
(**, -
)**- .
)**. /
{++ 
bf,, 
.,, 
	Serialize,, 
(,, 
ms,, 
,,,  
data,,! %
),,% &
;,,& '
dataSerialized-- 
=--  
ms--! #
.--# $
ToArray--$ +
(--+ ,
)--, -
;--- .
}.. 
8CWE427_Uncontrolled_Search_Path_Element__Environment_75b// D
.//D E
BadSink//E L
(//L M
dataSerialized//M [
)//] ^
;//^ _
}00 	
catch11 
(11 "
SerializationException11 %
exceptSerialize11& 5
)115 6
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
$str33. X
,33X Y
exceptSerialize33Z i
)33i j
;33j k
}44 	
}55 
public88 

override88 
void88 
Good88 
(88 
)88 
{99 
GoodG2B:: 
(:: 
):: 
;:: 
};; 
private>> 
static>> 
void>> 
GoodG2B>> 
(>>  
)>>  !
{?? 
string@@ 
data@@ 
;@@ 
ifBB 

(BB 
RuntimeInformationBB 
.BB 
IsOSPlatformBB +
(BB+ ,

OSPlatformBB, 6
.BB6 7
LinuxBB7 <
)BB< =
)BB= >
{CC 	
dataDD 
=DD 
$strDD 
;DD 
}EE 	
elseFF 
{GG 	
dataHH 
=HH 
$strHH +
;HH+ ,
}II 	
byteKK 
[KK 
]KK
dataSerializedKK 
=KK 
nullKK  $
;KK$ %
tryLL 
{MM 	
BinaryFormatterNN 
bfNN 
=NN  
newNN! $
BinaryFormatterNN% 4
(NN4 5
)NN5 6
;NN6 7
usingOO 
(OO 
varOO 
msOO 
=OO 
newOO 
MemoryStreamOO  ,
(OO, -
)OO- .
)OO. /
{PP 
bfQQ 
.QQ 
	SerializeQQ 
(QQ 
msQQ 
,QQ  
dataQQ! %
)QQ% &
;QQ& '
dataSerializedRR 
=RR  
msRR! #
.RR# $
ToArrayRR$ +
(RR+ ,
)RR, -
;RR- .
}SS 
8CWE427_Uncontrolled_Search_Path_Element__Environment_75bTT D
.TTD E
GoodG2BSinkTTE P
(TTP Q
dataSerializedTTQ _
)TTa b
;TTb c
}UU 	
catchVV 
(VV "
SerializationExceptionVV %
exceptSerializeVV& 5
)VV5 6
{WW 	
IOXX 
.XX 
LoggerXX 
.XX 
LogXX 
(XX 
NLogXX 
.XX 
LogLevelXX '
.XX' (
WarnXX( ,
,XX, -
$strXX. X
,XXX Y
exceptSerializeXXZ i
)XXi j
;XXj k
}YY 	
}ZZ 
}\\ 
}]] �!
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_75b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Environment_75b >
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
{&& 
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
}** 
Environment,, 
.,, "
SetEnvironmentVariable,, .
(,,. /
$str,,/ 5
,,,5 6
data,,7 ;
),,; <
;,,< =
}-- 	
catch.. 
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
$str00. Y
,00Y Z
exceptSerialize00[ j
)00j k
;00k l
}11 	
}22 
public77 

static77 
void77 
GoodG2BSink77 "
(77" #
byte77# '
[77' (
]77( )
dataSerialized77* 8
)779 :
{88 
try99 
{:: 	
string;; 
data;; 
;;; 
var<< 
binForm<< 
=<< 
new<< 
BinaryFormatter<< -
(<<- .
)<<. /
;<</ 0
using== 
(== 
var== 
	memStream==  
===! "
new==# &
MemoryStream==' 3
(==3 4
)==4 5
)==5 6
{>> 
	memStream?? 
.?? 
Write?? 
(??  
dataSerialized??  .
,??. /
$num??0 1
,??1 2
dataSerialized??3 A
.??A B
Length??B H
)??H I
;??I J
	memStream@@ 
.@@ 
Seek@@ 
(@@ 
$num@@  
,@@  !

SeekOrigin@@" ,
.@@, -
Begin@@- 2
)@@2 3
;@@3 4
dataAA 
=AA 
(AA 
stringAA 
)AA 
binFormAA &
.AA& '
DeserializeAA' 2
(AA2 3
	memStreamAA3 <
)AA< =
;AA= >
}BB 
EnvironmentDD 
.DD "
SetEnvironmentVariableDD .
(DD. /
$strDD/ 5
,DD5 6
dataDD7 ;
)DD; <
;DD< =
}EE 	
catchFF 
(FF "
SerializationExceptionFF %
exceptSerializeFF& 5
)FF5 6
{GG 	
IOHH 
.HH 
LoggerHH 
.HH 
LogHH 
(HH 
NLogHH 
.HH 
LogLevelHH '
.HH' (
WarnHH( ,
,HH, -
$strHH. Y
,HHY Z
exceptSerializeHH[ j
)HHj k
;HHk l
}II 	
}JJ 
}LL 
}MM �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_81a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__Environment_81a >
:? @
AbstractTestCaseA Q
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
data"" 
=""
Environment"" 
."" "
GetEnvironmentVariable"" 1
(""1 2
$str""2 7
)""7 8
;""8 9H
<CWE427_Uncontrolled_Search_Path_Element__Environment_81_base## D

baseObject##E O
=##P Q
new##R UH
;CWE427_Uncontrolled_Search_Path_Element__Environment_81_bad	##V �
(
##� �
)
##� �
;
##� �

baseObject$$ 
.$$ 
Action$$ 
($$ 
data$$ 
)$$  
;$$  !
}%% 
public(( 

override(( 
void(( 
Good(( 
((( 
)(( 
{)) 
GoodG2B** 
(** 
)** 
;** 
}++ 
private.. 
void.. 
GoodG2B.. 
(.. 
).. 
{// 
string00 
data00 
;00 
if22 

(22 
RuntimeInformation22 
.22 
IsOSPlatform22 +
(22+ ,

OSPlatform22, 6
.226 7
Linux227 <
)22< =
)22= >
{33 	
data44 
=44 
$str44 
;44 
}55 	
else66 
{77 	
data88 
=88 
$str88 +
;88+ ,
}99 	H
<CWE427_Uncontrolled_Search_Path_Element__Environment_81_base:: D

baseObject::E O
=::P Q
new::R UL
?CWE427_Uncontrolled_Search_Path_Element__Environment_81_goodG2B	::V �
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
}?? �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_81_bad.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class G
;CWE427_Uncontrolled_Search_Path_Element__Environment_81_bad A
:B CI
<CWE427_Uncontrolled_Search_Path_Element__Environment_81_base	D �
{ 
public 

override 
void 
Action 
(  
string  &
data' +
), -
{ 
Environment   
.   "
SetEnvironmentVariable   *
(  * +
$str  + 1
,  1 2
data  3 7
)  7 8
;  8 9
}!! 
}"" 
}## �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_81_base.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
abstract 
class	 H
<CWE427_Uncontrolled_Search_Path_Element__Environment_81_base K
{ 
public 

abstract 
void 
Action 
(  
string  &
data' +
), -
;- .
} 
} �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Environment_81_goodG2B.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class K
?CWE427_Uncontrolled_Search_Path_Element__Environment_81_goodG2B E
:F GI
<CWE427_Uncontrolled_Search_Path_Element__Environment_81_base	H �
{ 
public 

override 
void 
Action 
(  
string  &
data' +
), -
{ 
Environment   
.   "
SetEnvironmentVariable   *
(  * +
$str  + 1
,  1 2
data  3 7
)  7 8
;  8 9
}!! 
}"" 
}## �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_01.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class <
0CWE427_Uncontrolled_Search_Path_Element__File_01 6
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
string!! 
data!! 
;!! 
data"" 
=""
$str"" 
;"" 
{## 	
try$$ 
{%% 
using'' 
('' 
StreamReader'' #
sr''$ &
=''' (
new'') ,
StreamReader''- 9
(''9 :
$str'': D
)''D E
)''E F
{(( 
data,, 
=,, 
sr,, 
.,, 
ReadLine,, &
(,,& '
),,' (
;,,( )
}-- 
}.. 
catch// 
(// 
IOException// 
exceptIO// '
)//' (
{00 
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
,110 1
exceptIO112 :
,11: ;
$str11< W
)11W X
;11X Y
}22 
}33 	
Environment55 
.55 "
SetEnvironmentVariable55 *
(55* +
$str55+ 1
,551 2
data553 7
)557 8
;558 9
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
;AA 
ifCC 

(CC 
RuntimeInformationCC 
.CC 
IsOSPlatformCC +
(CC+ ,

OSPlatformCC, 6
.CC6 7
LinuxCC7 <
)CC< =
)CC= >
{DD 	
dataEE 
=EE 
$strEE 
;EE 
}FF 	
elseGG 
{HH 	
dataII 
=II 
$strII +
;II+ ,
}JJ 	
EnvironmentLL 
.LL "
SetEnvironmentVariableLL *
(LL* +
$strLL+ 1
,LL1 2
dataLL3 7
)LL7 8
;LL8 9
}MM 
}OO 
}PP � 
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_02.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class <
0CWE427_Uncontrolled_Search_Path_Element__File_02 6
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
string!! 
data!! 
;!! 
if"" 

("" 
true"" 
)"" 
{## 	
data$$ 
=$$ 
$str$$ 
;$$ 
{%% 
try&& 
{'' 
using)) 
()) 
StreamReader)) '
sr))( *
=))+ ,
new))- 0
StreamReader))1 =
())= >
$str))> H
)))H I
)))I J
{** 
data.. 
=.. 
sr.. !
...! "
ReadLine.." *
(..* +
)..+ ,
;.., -
}// 
}00 
catch11 
(11 
IOException11 "
exceptIO11# +
)11+ ,
{22 
IO33 
.33 
Logger33 
.33 
Log33 !
(33! "
NLog33" &
.33& '
LogLevel33' /
.33/ 0
Warn330 4
,334 5
exceptIO336 >
,33> ?
$str33@ [
)33[ \
;33\ ]
}44 
}55 
}66 	
else77 
{88 	
data;; 
=;; 
null;; 
;;; 
}<< 	
Environment>> 
.>> "
SetEnvironmentVariable>> *
(>>* +
$str>>+ 1
,>>1 2
data>>3 7
)>>7 8
;>>8 9
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
{MM 	
ifOO 
(OO 
RuntimeInformationOO "
.OO" #
IsOSPlatformOO# /
(OO/ 0

OSPlatformOO0 :
.OO: ;
LinuxOO; @
)OO@ A
)OOA B
{PP 
dataQQ 
=QQ 
$strQQ 
;QQ 
}RR 
elseSS 
{TT 
dataUU 
=UU 
$strUU /
;UU/ 0
}VV 
}WW 	
EnvironmentYY 
.YY "
SetEnvironmentVariableYY *
(YY* +
$strYY+ 1
,YY1 2
dataYY3 7
)YY7 8
;YY8 9
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
(`` 
true`` 
)`` 
{aa 	
ifcc 
(cc 
RuntimeInformationcc "
.cc" #
IsOSPlatformcc# /
(cc/ 0

OSPlatformcc0 :
.cc: ;
Linuxcc; @
)cc@ A
)ccA B
{dd 
dataee 
=ee 
$stree 
;ee 
}ff 
elsegg 
{hh 
dataii 
=ii 
$strii /
;ii/ 0
}jj 
}kk 	
elsell 
{mm 	
datapp 
=pp 
nullpp 
;pp 
}qq 	
Environmentss 
.ss "
SetEnvironmentVariabless *
(ss* +
$strss+ 1
,ss1 2
datass3 7
)ss7 8
;ss8 9
}tt 
publicvv 

overridevv 
voidvv 
Goodvv 
(vv 
)vv 
{ww 
GoodG2B1xx 
(xx 
)xx 
;xx 
GoodG2B2yy 
(yy 
)yy 
;yy 
}zz 
}|| 
}}} �!
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_03.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class <
0CWE427_Uncontrolled_Search_Path_Element__File_03 6
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
string!! 
data!! 
;!! 
if"" 

("" 
$num"" 
=="" 
$num"" 
)"" 
{## 	
data$$ 
=$$ 
$str$$ 
;$$ 
{%% 
try&& 
{'' 
using)) 
()) 
StreamReader)) '
sr))( *
=))+ ,
new))- 0
StreamReader))1 =
())= >
$str))> H
)))H I
)))I J
{** 
data.. 
=.. 
sr.. !
...! "
ReadLine.." *
(..* +
)..+ ,
;.., -
}// 
}00 
catch11 
(11 
IOException11 "
exceptIO11# +
)11+ ,
{22 
IO33 
.33 
Logger33 
.33 
Log33 !
(33! "
NLog33" &
.33& '
LogLevel33' /
.33/ 0
Warn330 4
,334 5
exceptIO336 >
,33> ?
$str33@ [
)33[ \
;33\ ]
}44 
}55 
}66 	
else77 
{88 	
data;; 
=;; 
null;; 
;;; 
}<< 	
Environment>> 
.>> "
SetEnvironmentVariable>> *
(>>* +
$str>>+ 1
,>>1 2
data>>3 7
)>>7 8
;>>8 9
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
$numFF 
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
{MM 	
ifOO 
(OO 
RuntimeInformationOO "
.OO" #
IsOSPlatformOO# /
(OO/ 0

OSPlatformOO0 :
.OO: ;
LinuxOO; @
)OO@ A
)OOA B
{PP 
dataQQ 
=QQ 
$strQQ 
;QQ 
}RR 
elseSS 
{TT 
dataUU 
=UU 
$strUU /
;UU/ 0
}VV 
}WW 	
EnvironmentYY 
.YY "
SetEnvironmentVariableYY *
(YY* +
$strYY+ 1
,YY1 2
dataYY3 7
)YY7 8
;YY8 9
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
(`` 
$num`` 
==`` 
$num`` 
)`` 
{aa 	
ifcc 
(cc 
RuntimeInformationcc "
.cc" #
IsOSPlatformcc# /
(cc/ 0

OSPlatformcc0 :
.cc: ;
Linuxcc; @
)cc@ A
)ccA B
{dd 
dataee 
=ee 
$stree 
;ee 
}ff 
elsegg 
{hh 
dataii 
=ii 
$strii /
;ii/ 0
}jj 
}kk 	
elsell 
{mm 	
datapp 
=pp 
nullpp 
;pp 
}qq 	
Environmentss 
.ss "
SetEnvironmentVariabless *
(ss* +
$strss+ 1
,ss1 2
datass3 7
)ss7 8
;ss8 9
}tt 
publicvv 

overridevv 
voidvv 
Goodvv 
(vv 
)vv 
{ww 
GoodG2B1xx 
(xx 
)xx 
;xx 
GoodG2B2yy 
(yy 
)yy 
;yy 
}zz 
}|| 
}}} �#
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_04.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class <
0CWE427_Uncontrolled_Search_Path_Element__File_04 6
:7 8
AbstractTestCase9 I
{ 
private"" 
const"" 
bool"" 
PRIVATE_CONST_TRUE"" )
=""* +
true"", 0
;""0 1
private## 
const## 
bool## 
PRIVATE_CONST_FALSE## *
=##+ ,
false##- 2
;##2 3
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
;(( 
if)) 

()) 
PRIVATE_CONST_TRUE)) 
))) 
{** 	
data++ 
=++ 
$str++ 
;++ 
{,, 
try-- 
{.. 
using00 
(00 
StreamReader00 '
sr00( *
=00+ ,
new00- 0
StreamReader001 =
(00= >
$str00> H
)00H I
)00I J
{11 
data55 
=55 
sr55 !
.55! "
ReadLine55" *
(55* +
)55+ ,
;55, -
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
$str::@ [
)::[ \
;::\ ]
};; 
}<< 
}== 	
else>> 
{?? 	
dataBB 
=BB 
nullBB 
;BB 
}CC 	
EnvironmentEE 
.EE "
SetEnvironmentVariableEE *
(EE* +
$strEE+ 1
,EE1 2
dataEE3 7
)EE7 8
;EE8 9
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
{TT 	
ifVV 
(VV 
RuntimeInformationVV "
.VV" #
IsOSPlatformVV# /
(VV/ 0

OSPlatformVV0 :
.VV: ;
LinuxVV; @
)VV@ A
)VVA B
{WW 
dataXX 
=XX 
$strXX 
;XX 
}YY 
elseZZ 
{[[ 
data\\ 
=\\ 
$str\\ /
;\\/ 0
}]] 
}^^ 	
Environment`` 
.`` "
SetEnvironmentVariable`` *
(``* +
$str``+ 1
,``1 2
data``3 7
)``7 8
;``8 9
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
PRIVATE_CONST_TRUEgg 
)gg 
{hh 	
ifjj 
(jj 
RuntimeInformationjj "
.jj" #
IsOSPlatformjj# /
(jj/ 0

OSPlatformjj0 :
.jj: ;
Linuxjj; @
)jj@ A
)jjA B
{kk 
datall 
=ll 
$strll 
;ll 
}mm 
elsenn 
{oo 
datapp 
=pp 
$strpp /
;pp/ 0
}qq 
}rr 	
elsess 
{tt 	
dataww 
=ww 
nullww 
;ww 
}xx 	
Environmentzz 
.zz "
SetEnvironmentVariablezz *
(zz* +
$strzz+ 1
,zz1 2
datazz3 7
)zz7 8
;zz8 9
}{{ 
public}} 

override}} 
void}} 
Good}} 
(}} 
)}} 
{~~ 
GoodG2B1 
( 
) 
; 
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
}�� �"
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_05.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class <
0CWE427_Uncontrolled_Search_Path_Element__File_05 6
:7 8
AbstractTestCase9 I
{ 
private"" 
bool"" 
privateTrue"" 
="" 
true"" #
;""# $
private## 
bool## 
privateFalse## 
=## 
false##  %
;##% &
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
;(( 
if)) 

()) 
privateTrue)) 
))) 
{** 	
data++ 
=++ 
$str++ 
;++ 
{,, 
try-- 
{.. 
using00 
(00 
StreamReader00 '
sr00( *
=00+ ,
new00- 0
StreamReader001 =
(00= >
$str00> H
)00H I
)00I J
{11 
data55 
=55 
sr55 !
.55! "
ReadLine55" *
(55* +
)55+ ,
;55, -
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
$str::@ [
)::[ \
;::\ ]
};; 
}<< 
}== 	
else>> 
{?? 	
dataBB 
=BB 
nullBB 
;BB 
}CC 	
EnvironmentEE 
.EE "
SetEnvironmentVariableEE *
(EE* +
$strEE+ 1
,EE1 2
dataEE3 7
)EE7 8
;EE8 9
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
{TT 	
ifVV 
(VV 
RuntimeInformationVV "
.VV" #
IsOSPlatformVV# /
(VV/ 0

OSPlatformVV0 :
.VV: ;
LinuxVV; @
)VV@ A
)VVA B
{WW 
dataXX 
=XX 
$strXX 
;XX 
}YY 
elseZZ 
{[[ 
data\\ 
=\\ 
$str\\ /
;\\/ 0
}]] 
}^^ 	
Environment`` 
.`` "
SetEnvironmentVariable`` *
(``* +
$str``+ 1
,``1 2
data``3 7
)``7 8
;``8 9
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
(gg 
privateTruegg 
)gg 
{hh 	
ifjj 
(jj 
RuntimeInformationjj "
.jj" #
IsOSPlatformjj# /
(jj/ 0

OSPlatformjj0 :
.jj: ;
Linuxjj; @
)jj@ A
)jjA B
{kk 
datall 
=ll 
$strll 
;ll 
}mm 
elsenn 
{oo 
datapp 
=pp 
$strpp /
;pp/ 0
}qq 
}rr 	
elsess 
{tt 	
dataww 
=ww 
nullww 
;ww 
}xx 	
Environmentzz 
.zz "
SetEnvironmentVariablezz *
(zz* +
$strzz+ 1
,zz1 2
datazz3 7
)zz7 8
;zz8 9
}{{ 
public}} 

override}} 
void}} 
Good}} 
(}} 
)}} 
{~~ 
GoodG2B1 
( 
) 
; 
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
}�� �"
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_06.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class <
0CWE427_Uncontrolled_Search_Path_Element__File_06 6
:7 8
AbstractTestCase9 I
{ 
private"" 
const"" 
int"" 
PRIVATE_CONST_FIVE"" (
="") *
$num""+ ,
;"", -
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
PRIVATE_CONST_FIVE(( 
==(( !
$num((" #
)((# $
{)) 	
data** 
=** 
$str** 
;** 
{++ 
try,, 
{-- 
using// 
(// 
StreamReader// '
sr//( *
=//+ ,
new//- 0
StreamReader//1 =
(//= >
$str//> H
)//H I
)//I J
{00 
data44 
=44 
sr44 !
.44! "
ReadLine44" *
(44* +
)44+ ,
;44, -
}55 
}66 
catch77 
(77 
IOException77 "
exceptIO77# +
)77+ ,
{88 
IO99 
.99 
Logger99 
.99 
Log99 !
(99! "
NLog99" &
.99& '
LogLevel99' /
.99/ 0
Warn990 4
,994 5
exceptIO996 >
,99> ?
$str99@ [
)99[ \
;99\ ]
}:: 
};; 
}<< 	
else== 
{>> 	
dataAA 
=AA 
nullAA 
;AA 
}BB 	
EnvironmentDD 
.DD "
SetEnvironmentVariableDD *
(DD* +
$strDD+ 1
,DD1 2
dataDD3 7
)DD7 8
;DD8 9
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
{SS 	
ifUU 
(UU 
RuntimeInformationUU "
.UU" #
IsOSPlatformUU# /
(UU/ 0

OSPlatformUU0 :
.UU: ;
LinuxUU; @
)UU@ A
)UUA B
{VV 
dataWW 
=WW 
$strWW 
;WW 
}XX 
elseYY 
{ZZ 
data[[ 
=[[ 
$str[[ /
;[[/ 0
}\\ 
}]] 	
Environment__ 
.__ "
SetEnvironmentVariable__ *
(__* +
$str__+ 1
,__1 2
data__3 7
)__7 8
;__8 9
}`` 
privatecc 
voidcc 
GoodG2B2cc 
(cc 
)cc 
{dd 
stringee 
dataee 
;ee 
ifff 

(ff 
PRIVATE_CONST_FIVEff 
==ff !
$numff" #
)ff# $
{gg 	
ifii 
(ii 
RuntimeInformationii "
.ii" #
IsOSPlatformii# /
(ii/ 0

OSPlatformii0 :
.ii: ;
Linuxii; @
)ii@ A
)iiA B
{jj 
datakk 
=kk 
$strkk 
;kk 
}ll 
elsemm 
{nn 
dataoo 
=oo 
$stroo /
;oo/ 0
}pp 
}qq 	
elserr 
{ss 	
datavv 
=vv 
nullvv 
;vv 
}ww 	
Environmentyy 
.yy "
SetEnvironmentVariableyy *
(yy* +
$stryy+ 1
,yy1 2
datayy3 7
)yy7 8
;yy8 9
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
}�� �"
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_07.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class <
0CWE427_Uncontrolled_Search_Path_Element__File_07 6
:7 8
AbstractTestCase9 I
{ 
private"" 
int"" 
privateFive"" 
="" 
$num"" 
;""  
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
privateFive(( 
==(( 
$num(( 
)(( 
{)) 	
data** 
=** 
$str** 
;** 
{++ 
try,, 
{-- 
using// 
(// 
StreamReader// '
sr//( *
=//+ ,
new//- 0
StreamReader//1 =
(//= >
$str//> H
)//H I
)//I J
{00 
data44 
=44 
sr44 !
.44! "
ReadLine44" *
(44* +
)44+ ,
;44, -
}55 
}66 
catch77 
(77 
IOException77 "
exceptIO77# +
)77+ ,
{88 
IO99 
.99 
Logger99 
.99 
Log99 !
(99! "
NLog99" &
.99& '
LogLevel99' /
.99/ 0
Warn990 4
,994 5
exceptIO996 >
,99> ?
$str99@ [
)99[ \
;99\ ]
}:: 
};; 
}<< 	
else== 
{>> 	
dataAA 
=AA 
nullAA 
;AA 
}BB 	
EnvironmentDD 
.DD "
SetEnvironmentVariableDD *
(DD* +
$strDD+ 1
,DD1 2
dataDD3 7
)DD7 8
;DD8 9
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
{SS 	
ifUU 
(UU 
RuntimeInformationUU "
.UU" #
IsOSPlatformUU# /
(UU/ 0

OSPlatformUU0 :
.UU: ;
LinuxUU; @
)UU@ A
)UUA B
{VV 
dataWW 
=WW 
$strWW 
;WW 
}XX 
elseYY 
{ZZ 
data[[ 
=[[ 
$str[[ /
;[[/ 0
}\\ 
}]] 	
Environment__ 
.__ "
SetEnvironmentVariable__ *
(__* +
$str__+ 1
,__1 2
data__3 7
)__7 8
;__8 9
}`` 
privatecc 
voidcc 
GoodG2B2cc 
(cc 
)cc 
{dd 
stringee 
dataee 
;ee 
ifff 

(ff 
privateFiveff 
==ff 
$numff 
)ff 
{gg 	
ifii 
(ii 
RuntimeInformationii "
.ii" #
IsOSPlatformii# /
(ii/ 0

OSPlatformii0 :
.ii: ;
Linuxii; @
)ii@ A
)iiA B
{jj 
datakk 
=kk 
$strkk 
;kk 
}ll 
elsemm 
{nn 
dataoo 
=oo 
$stroo /
;oo/ 0
}pp 
}qq 	
elserr 
{ss 	
datavv 
=vv 
nullvv 
;vv 
}ww 	
Environmentyy 
.yy "
SetEnvironmentVariableyy *
(yy* +
$stryy+ 1
,yy1 2
datayy3 7
)yy7 8
;yy8 9
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
}�� �%
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_08.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class <
0CWE427_Uncontrolled_Search_Path_Element__File_08 6
:7 8
AbstractTestCase9 I
{ 
private"" 
static"" 
bool"" 
PrivateReturnsTrue"" *
(""* +
)""+ ,
{## 
return$$ 
true$$ 
;$$ 
}%% 
private'' 
static'' 
bool'' 
PrivateReturnsFalse'' +
(''+ ,
)'', -
{(( 
return)) 
false)) 
;)) 
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
;// 
if00 

(00 
PrivateReturnsTrue00 
(00 
)00  
)00  !
{11 	
data22 
=22 
$str22 
;22 
{33 
try44 
{55 
using77 
(77 
StreamReader77 '
sr77( *
=77+ ,
new77- 0
StreamReader771 =
(77= >
$str77> H
)77H I
)77I J
{88 
data<< 
=<< 
sr<< !
.<<! "
ReadLine<<" *
(<<* +
)<<+ ,
;<<, -
}== 
}>> 
catch?? 
(?? 
IOException?? "
exceptIO??# +
)??+ ,
{@@ 
IOAA 
.AA 
LoggerAA 
.AA 
LogAA !
(AA! "
NLogAA" &
.AA& '
LogLevelAA' /
.AA/ 0
WarnAA0 4
,AA4 5
exceptIOAA6 >
,AA> ?
$strAA@ [
)AA[ \
;AA\ ]
}BB 
}CC 
}DD 	
elseEE 
{FF 	
dataII 
=II 
nullII 
;II 
}JJ 	
EnvironmentLL 
.LL "
SetEnvironmentVariableLL *
(LL* +
$strLL+ 1
,LL1 2
dataLL3 7
)LL7 8
;LL8 9
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
{[[ 	
if]] 
(]] 
RuntimeInformation]] "
.]]" #
IsOSPlatform]]# /
(]]/ 0

OSPlatform]]0 :
.]]: ;
Linux]]; @
)]]@ A
)]]A B
{^^ 
data__ 
=__ 
$str__ 
;__ 
}`` 
elseaa 
{bb 
datacc 
=cc 
$strcc /
;cc/ 0
}dd 
}ee 	
Environmentgg 
.gg "
SetEnvironmentVariablegg *
(gg* +
$strgg+ 1
,gg1 2
datagg3 7
)gg7 8
;gg8 9
}hh 
privatekk 
voidkk 
GoodG2B2kk 
(kk 
)kk 
{ll 
stringmm 
datamm 
;mm 
ifnn 

(nn 
PrivateReturnsTruenn 
(nn 
)nn  
)nn  !
{oo 	
ifqq 
(qq 
RuntimeInformationqq "
.qq" #
IsOSPlatformqq# /
(qq/ 0

OSPlatformqq0 :
.qq: ;
Linuxqq; @
)qq@ A
)qqA B
{rr 
datass 
=ss 
$strss 
;ss 
}tt 
elseuu 
{vv 
dataww 
=ww 
$strww /
;ww/ 0
}xx 
}yy 	
elsezz 
{{{ 	
data~~ 
=~~ 
null~~ 
;~~ 
} 	
Environment
�� 
.
�� $
SetEnvironmentVariable
�� *
(
��* +
$str
��+ 1
,
��1 2
data
��3 7
)
��7 8
;
��8 9
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
}�� �!
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_09.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class <
0CWE427_Uncontrolled_Search_Path_Element__File_09 6
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
string!! 
data!! 
;!! 
if"" 

("" 
IO"" 
.""  
STATIC_READONLY_TRUE"" #
)""# $
{## 	
data$$ 
=$$ 
$str$$ 
;$$ 
{%% 
try&& 
{'' 
using)) 
()) 
StreamReader)) '
sr))( *
=))+ ,
new))- 0
StreamReader))1 =
())= >
$str))> H
)))H I
)))I J
{** 
data.. 
=.. 
sr.. !
...! "
ReadLine.." *
(..* +
)..+ ,
;.., -
}// 
}00 
catch11 
(11 
IOException11 "
exceptIO11# +
)11+ ,
{22 
IO33 
.33 
Logger33 
.33 
Log33 !
(33! "
NLog33" &
.33& '
LogLevel33' /
.33/ 0
Warn330 4
,334 5
exceptIO336 >
,33> ?
$str33@ [
)33[ \
;33\ ]
}44 
}55 
}66 	
else77 
{88 	
data;; 
=;; 
null;; 
;;; 
}<< 	
Environment>> 
.>> "
SetEnvironmentVariable>> *
(>>* +
$str>>+ 1
,>>1 2
data>>3 7
)>>7 8
;>>8 9
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
{MM 	
ifOO 
(OO 
RuntimeInformationOO "
.OO" #
IsOSPlatformOO# /
(OO/ 0

OSPlatformOO0 :
.OO: ;
LinuxOO; @
)OO@ A
)OOA B
{PP 
dataQQ 
=QQ 
$strQQ 
;QQ 
}RR 
elseSS 
{TT 
dataUU 
=UU 
$strUU /
;UU/ 0
}VV 
}WW 	
EnvironmentYY 
.YY "
SetEnvironmentVariableYY *
(YY* +
$strYY+ 1
,YY1 2
dataYY3 7
)YY7 8
;YY8 9
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
(`` 
IO`` 
.``  
STATIC_READONLY_TRUE`` #
)``# $
{aa 	
ifcc 
(cc 
RuntimeInformationcc "
.cc" #
IsOSPlatformcc# /
(cc/ 0

OSPlatformcc0 :
.cc: ;
Linuxcc; @
)cc@ A
)ccA B
{dd 
dataee 
=ee 
$stree 
;ee 
}ff 
elsegg 
{hh 
dataii 
=ii 
$strii /
;ii/ 0
}jj 
}kk 	
elsell 
{mm 	
datapp 
=pp 
nullpp 
;pp 
}qq 	
Environmentss 
.ss "
SetEnvironmentVariabless *
(ss* +
$strss+ 1
,ss1 2
datass3 7
)ss7 8
;ss8 9
}tt 
publicvv 

overridevv 
voidvv 
Goodvv 
(vv 
)vv 
{ww 
GoodG2B1xx 
(xx 
)xx 
;xx 
GoodG2B2yy 
(yy 
)yy 
;yy 
}zz 
}|| 
}}} �!
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_10.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class <
0CWE427_Uncontrolled_Search_Path_Element__File_10 6
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
string!! 
data!! 
;!! 
if"" 

("" 
IO"" 
."" 

staticTrue"" 
)"" 
{## 	
data$$ 
=$$ 
$str$$ 
;$$ 
{%% 
try&& 
{'' 
using)) 
()) 
StreamReader)) '
sr))( *
=))+ ,
new))- 0
StreamReader))1 =
())= >
$str))> H
)))H I
)))I J
{** 
data.. 
=.. 
sr.. !
...! "
ReadLine.." *
(..* +
)..+ ,
;.., -
}// 
}00 
catch11 
(11 
IOException11 "
exceptIO11# +
)11+ ,
{22 
IO33 
.33 
Logger33 
.33 
Log33 !
(33! "
NLog33" &
.33& '
LogLevel33' /
.33/ 0
Warn330 4
,334 5
exceptIO336 >
,33> ?
$str33@ [
)33[ \
;33\ ]
}44 
}55 
}66 	
else77 
{88 	
data;; 
=;; 
null;; 
;;; 
}<< 	
Environment>> 
.>> "
SetEnvironmentVariable>> *
(>>* +
$str>>+ 1
,>>1 2
data>>3 7
)>>7 8
;>>8 9
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
{MM 	
ifOO 
(OO 
RuntimeInformationOO "
.OO" #
IsOSPlatformOO# /
(OO/ 0

OSPlatformOO0 :
.OO: ;
LinuxOO; @
)OO@ A
)OOA B
{PP 
dataQQ 
=QQ 
$strQQ 
;QQ 
}RR 
elseSS 
{TT 
dataUU 
=UU 
$strUU /
;UU/ 0
}VV 
}WW 	
EnvironmentYY 
.YY "
SetEnvironmentVariableYY *
(YY* +
$strYY+ 1
,YY1 2
dataYY3 7
)YY7 8
;YY8 9
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
(`` 
IO`` 
.`` 

staticTrue`` 
)`` 
{aa 	
ifcc 
(cc 
RuntimeInformationcc "
.cc" #
IsOSPlatformcc# /
(cc/ 0

OSPlatformcc0 :
.cc: ;
Linuxcc; @
)cc@ A
)ccA B
{dd 
dataee 
=ee 
$stree 
;ee 
}ff 
elsegg 
{hh 
dataii 
=ii 
$strii /
;ii/ 0
}jj 
}kk 	
elsell 
{mm 	
datapp 
=pp 
nullpp 
;pp 
}qq 	
Environmentss 
.ss "
SetEnvironmentVariabless *
(ss* +
$strss+ 1
,ss1 2
datass3 7
)ss7 8
;ss8 9
}tt 
publicvv 

overridevv 
voidvv 
Goodvv 
(vv 
)vv 
{ww 
GoodG2B1xx 
(xx 
)xx 
;xx 
GoodG2B2yy 
(yy 
)yy 
;yy 
}zz 
}|| 
}}} �"
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_11.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class <
0CWE427_Uncontrolled_Search_Path_Element__File_11 6
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
string!! 
data!! 
;!! 
if"" 

("" 
IO"" 
."" 
StaticReturnsTrue""  
(""  !
)""! "
)""" #
{## 	
data$$ 
=$$ 
$str$$ 
;$$ 
{%% 
try&& 
{'' 
using)) 
()) 
StreamReader)) '
sr))( *
=))+ ,
new))- 0
StreamReader))1 =
())= >
$str))> H
)))H I
)))I J
{** 
data.. 
=.. 
sr.. !
...! "
ReadLine.." *
(..* +
)..+ ,
;.., -
}// 
}00 
catch11 
(11 
IOException11 "
exceptIO11# +
)11+ ,
{22 
IO33 
.33 
Logger33 
.33 
Log33 !
(33! "
NLog33" &
.33& '
LogLevel33' /
.33/ 0
Warn330 4
,334 5
exceptIO336 >
,33> ?
$str33@ [
)33[ \
;33\ ]
}44 
}55 
}66 	
else77 
{88 	
data;; 
=;; 
null;; 
;;; 
}<< 	
Environment>> 
.>> "
SetEnvironmentVariable>> *
(>>* +
$str>>+ 1
,>>1 2
data>>3 7
)>>7 8
;>>8 9
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
{MM 	
ifOO 
(OO 
RuntimeInformationOO "
.OO" #
IsOSPlatformOO# /
(OO/ 0

OSPlatformOO0 :
.OO: ;
LinuxOO; @
)OO@ A
)OOA B
{PP 
dataQQ 
=QQ 
$strQQ 
;QQ 
}RR 
elseSS 
{TT 
dataUU 
=UU 
$strUU /
;UU/ 0
}VV 
}WW 	
EnvironmentYY 
.YY "
SetEnvironmentVariableYY *
(YY* +
$strYY+ 1
,YY1 2
dataYY3 7
)YY7 8
;YY8 9
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
(`` 
IO`` 
.`` 
StaticReturnsTrue``  
(``  !
)``! "
)``" #
{aa 	
ifcc 
(cc 
RuntimeInformationcc "
.cc" #
IsOSPlatformcc# /
(cc/ 0

OSPlatformcc0 :
.cc: ;
Linuxcc; @
)cc@ A
)ccA B
{dd 
dataee 
=ee 
$stree 
;ee 
}ff 
elsegg 
{hh 
dataii 
=ii 
$strii /
;ii/ 0
}jj 
}kk 	
elsell 
{mm 	
datapp 
=pp 
nullpp 
;pp 
}qq 	
Environmentss 
.ss "
SetEnvironmentVariabless *
(ss* +
$strss+ 1
,ss1 2
datass3 7
)ss7 8
;ss8 9
}tt 
publicvv 

overridevv 
voidvv 
Goodvv 
(vv 
)vv 
{ww 
GoodG2B1xx 
(xx 
)xx 
;xx 
GoodG2B2yy 
(yy 
)yy 
;yy 
}zz 
}|| 
}}} �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_12.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class <
0CWE427_Uncontrolled_Search_Path_Element__File_12 6
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
string!! 
data!! 
;!! 
if"" 

("" 
IO"" 
."" $
StaticReturnsTrueOrFalse"" '
(""' (
)""( )
)"") *
{## 	
data$$ 
=$$ 
$str$$ 
;$$ 
{%% 
try&& 
{'' 
using)) 
()) 
StreamReader)) '
sr))( *
=))+ ,
new))- 0
StreamReader))1 =
())= >
$str))> H
)))H I
)))I J
{** 
data.. 
=.. 
sr.. !
...! "
ReadLine.." *
(..* +
)..+ ,
;.., -
}// 
}00 
catch11 
(11 
IOException11 "
exceptIO11# +
)11+ ,
{22 
IO33 
.33 
Logger33 
.33 
Log33 !
(33! "
NLog33" &
.33& '
LogLevel33' /
.33/ 0
Warn330 4
,334 5
exceptIO336 >
,33> ?
$str33@ [
)33[ \
;33\ ]
}44 
}55 
}66 	
else77 
{88 	
if:: 
(:: 
RuntimeInformation:: "
.::" #
IsOSPlatform::# /
(::/ 0

OSPlatform::0 :
.::: ;
Linux::; @
)::@ A
)::A B
{;; 
data<< 
=<< 
$str<< 
;<< 
}== 
else>> 
{?? 
data@@ 
=@@ 
$str@@ /
;@@/ 0
}AA 
}BB 	
EnvironmentDD 
.DD "
SetEnvironmentVariableDD *
(DD* +
$strDD+ 1
,DD1 2
dataDD3 7
)DD7 8
;DD8 9
}EE 
privateJJ 
voidJJ 
GoodG2BJJ 
(JJ 
)JJ 
{KK 
stringLL 
dataLL 
;LL 
ifMM 

(MM 
IOMM 
.MM $
StaticReturnsTrueOrFalseMM '
(MM' (
)MM( )
)MM) *
{NN 	
ifPP 
(PP 
RuntimeInformationPP "
.PP" #
IsOSPlatformPP# /
(PP/ 0

OSPlatformPP0 :
.PP: ;
LinuxPP; @
)PP@ A
)PPA B
{QQ 
dataRR 
=RR 
$strRR 
;RR 
}SS 
elseTT 
{UU 
dataVV 
=VV 
$strVV /
;VV/ 0
}WW 
}XX 	
elseYY 
{ZZ 	
if\\ 
(\\ 
RuntimeInformation\\ "
.\\" #
IsOSPlatform\\# /
(\\/ 0

OSPlatform\\0 :
.\\: ;
Linux\\; @
)\\@ A
)\\A B
{]] 
data^^ 
=^^ 
$str^^ 
;^^ 
}__ 
else`` 
{aa 
databb 
=bb 
$strbb /
;bb/ 0
}cc 
}dd 	
Environmentff 
.ff "
SetEnvironmentVariableff *
(ff* +
$strff+ 1
,ff1 2
dataff3 7
)ff7 8
;ff8 9
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
}oo �"
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_13.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class <
0CWE427_Uncontrolled_Search_Path_Element__File_13 6
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
string!! 
data!! 
;!! 
if"" 

("" 
IO"" 
.""  
STATIC_READONLY_FIVE"" #
==""$ &
$num""' (
)""( )
{## 	
data$$ 
=$$ 
$str$$ 
;$$ 
{%% 
try&& 
{'' 
using)) 
()) 
StreamReader)) '
sr))( *
=))+ ,
new))- 0
StreamReader))1 =
())= >
$str))> H
)))H I
)))I J
{** 
data.. 
=.. 
sr.. !
...! "
ReadLine.." *
(..* +
)..+ ,
;.., -
}// 
}00 
catch11 
(11 
IOException11 "
exceptIO11# +
)11+ ,
{22 
IO33 
.33 
Logger33 
.33 
Log33 !
(33! "
NLog33" &
.33& '
LogLevel33' /
.33/ 0
Warn330 4
,334 5
exceptIO336 >
,33> ?
$str33@ [
)33[ \
;33\ ]
}44 
}55 
}66 	
else77 
{88 	
data;; 
=;; 
null;; 
;;; 
}<< 	
Environment>> 
.>> "
SetEnvironmentVariable>> *
(>>* +
$str>>+ 1
,>>1 2
data>>3 7
)>>7 8
;>>8 9
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
{MM 	
ifOO 
(OO 
RuntimeInformationOO "
.OO" #
IsOSPlatformOO# /
(OO/ 0

OSPlatformOO0 :
.OO: ;
LinuxOO; @
)OO@ A
)OOA B
{PP 
dataQQ 
=QQ 
$strQQ 
;QQ 
}RR 
elseSS 
{TT 
dataUU 
=UU 
$strUU /
;UU/ 0
}VV 
}WW 	
EnvironmentYY 
.YY "
SetEnvironmentVariableYY *
(YY* +
$strYY+ 1
,YY1 2
dataYY3 7
)YY7 8
;YY8 9
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
(`` 
IO`` 
.``  
STATIC_READONLY_FIVE`` #
==``$ &
$num``' (
)``( )
{aa 	
ifcc 
(cc 
RuntimeInformationcc "
.cc" #
IsOSPlatformcc# /
(cc/ 0

OSPlatformcc0 :
.cc: ;
Linuxcc; @
)cc@ A
)ccA B
{dd 
dataee 
=ee 
$stree 
;ee 
}ff 
elsegg 
{hh 
dataii 
=ii 
$strii /
;ii/ 0
}jj 
}kk 	
elsell 
{mm 	
datapp 
=pp 
nullpp 
;pp 
}qq 	
Environmentss 
.ss "
SetEnvironmentVariabless *
(ss* +
$strss+ 1
,ss1 2
datass3 7
)ss7 8
;ss8 9
}tt 
publicvv 

overridevv 
voidvv 
Goodvv 
(vv 
)vv 
{ww 
GoodG2B1xx 
(xx 
)xx 
;xx 
GoodG2B2yy 
(yy 
)yy 
;yy 
}zz 
}|| 
}}} �"
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_14.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class <
0CWE427_Uncontrolled_Search_Path_Element__File_14 6
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
string!! 
data!! 
;!! 
if"" 

("" 
IO"" 
."" 

staticFive"" 
=="" 
$num"" 
)"" 
{## 	
data$$ 
=$$ 
$str$$ 
;$$ 
{%% 
try&& 
{'' 
using)) 
()) 
StreamReader)) '
sr))( *
=))+ ,
new))- 0
StreamReader))1 =
())= >
$str))> H
)))H I
)))I J
{** 
data.. 
=.. 
sr.. !
...! "
ReadLine.." *
(..* +
)..+ ,
;.., -
}// 
}00 
catch11 
(11 
IOException11 "
exceptIO11# +
)11+ ,
{22 
IO33 
.33 
Logger33 
.33 
Log33 !
(33! "
NLog33" &
.33& '
LogLevel33' /
.33/ 0
Warn330 4
,334 5
exceptIO336 >
,33> ?
$str33@ [
)33[ \
;33\ ]
}44 
}55 
}66 	
else77 
{88 	
data;; 
=;; 
null;; 
;;; 
}<< 	
Environment>> 
.>> "
SetEnvironmentVariable>> *
(>>* +
$str>>+ 1
,>>1 2
data>>3 7
)>>7 8
;>>8 9
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
{MM 	
ifOO 
(OO 
RuntimeInformationOO "
.OO" #
IsOSPlatformOO# /
(OO/ 0

OSPlatformOO0 :
.OO: ;
LinuxOO; @
)OO@ A
)OOA B
{PP 
dataQQ 
=QQ 
$strQQ 
;QQ 
}RR 
elseSS 
{TT 
dataUU 
=UU 
$strUU /
;UU/ 0
}VV 
}WW 	
EnvironmentYY 
.YY "
SetEnvironmentVariableYY *
(YY* +
$strYY+ 1
,YY1 2
dataYY3 7
)YY7 8
;YY8 9
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
(`` 
IO`` 
.`` 

staticFive`` 
==`` 
$num`` 
)`` 
{aa 	
ifcc 
(cc 
RuntimeInformationcc "
.cc" #
IsOSPlatformcc# /
(cc/ 0

OSPlatformcc0 :
.cc: ;
Linuxcc; @
)cc@ A
)ccA B
{dd 
dataee 
=ee 
$stree 
;ee 
}ff 
elsegg 
{hh 
dataii 
=ii 
$strii /
;ii/ 0
}jj 
}kk 	
elsell 
{mm 	
datapp 
=pp 
nullpp 
;pp 
}qq 	
Environmentss 
.ss "
SetEnvironmentVariabless *
(ss* +
$strss+ 1
,ss1 2
datass3 7
)ss7 8
;ss8 9
}tt 
publicvv 

overridevv 
voidvv 
Goodvv 
(vv 
)vv 
{ww 
GoodG2B1xx 
(xx 
)xx 
;xx 
GoodG2B2yy 
(yy 
)yy 
;yy 
}zz 
}|| 
}}} �#
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_15.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class <
0CWE427_Uncontrolled_Search_Path_Element__File_15 6
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
string!! 
data!! 
=!! 
null!! 
;!! 
switch"" 
("" 
$num"" 
)"" 
{## 	
case$$ 
$num$$
:$$ 
data%% 
=%% 
$str%% 
;%% 
{&& 
try'' 
{(( 
using** 
(** 
StreamReader** '
sr**( *
=**+ ,
new**- 0
StreamReader**1 =
(**= >
$str**> H
)**H I
)**I J
{++ 
data// 
=// 
sr// !
.//! "
ReadLine//" *
(//* +
)//+ ,
;//, -
}00 
}11 
catch22 
(22 
IOException22 "
exceptIO22# +
)22+ ,
{33 
IO44 
.44 
Logger44 
.44 
Log44 !
(44! "
NLog44" &
.44& '
LogLevel44' /
.44/ 0
Warn440 4
,444 5
exceptIO446 >
,44> ?
$str44@ [
)44[ \
;44\ ]
}55 
}66 
break77 
;77 
default88 
:88 
data;; 
=;; 
null;; 
;;; 
break<< 
;<< 
}== 	
Environment?? 
.?? "
SetEnvironmentVariable?? *
(??* +
$str??+ 1
,??1 2
data??3 7
)??7 8
;??8 9
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
$numII
:II 
dataLL 
=LL 
nullLL 
;LL 
breakMM 
;MM 
defaultNN 
:NN 
ifPP 
(PP 
RuntimeInformationPP "
.PP" #
IsOSPlatformPP# /
(PP/ 0

OSPlatformPP0 :
.PP: ;
LinuxPP; @
)PP@ A
)PPA B
{QQ 
dataRR 
=RR 
$strRR 
;RR 
}SS 
elseTT 
{UU 
dataVV 
=VV 
$strVV /
;VV/ 0
}WW 
breakXX 
;XX 
}YY 	
Environment[[ 
.[[ "
SetEnvironmentVariable[[ *
([[* +
$str[[+ 1
,[[1 2
data[[3 7
)[[7 8
;[[8 9
}\\ 
private__ 
void__ 
GoodG2B2__ 
(__ 
)__ 
{`` 
stringaa 
dataaa 
=aa 
nullaa 
;aa 
switchbb 
(bb 
$numbb 
)bb 
{cc 	
casedd 
$numdd
:dd 
ifff 
(ff 
RuntimeInformationff "
.ff" #
IsOSPlatformff# /
(ff/ 0

OSPlatformff0 :
.ff: ;
Linuxff; @
)ff@ A
)ffA B
{gg 
datahh 
=hh 
$strhh 
;hh 
}ii 
elsejj 
{kk 
datall 
=ll 
$strll /
;ll/ 0
}mm 
breaknn 
;nn 
defaultoo 
:oo 
datarr 
=rr 
nullrr 
;rr 
breakss 
;ss 
}tt 	
Environmentvv 
.vv "
SetEnvironmentVariablevv *
(vv* +
$strvv+ 1
,vv1 2
datavv3 7
)vv7 8
;vv8 9
}ww 
publicyy 

overrideyy 
voidyy 
Goodyy 
(yy 
)yy 
{zz 
GoodG2B1{{ 
({{ 
){{ 
;{{ 
GoodG2B2|| 
(|| 
)|| 
;|| 
}}} 
} 
}�� �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_16.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class <
0CWE427_Uncontrolled_Search_Path_Element__File_16 6
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
string!! 
data!! 
;!! 
while"" 
("" 
true"" 
)"" 
{## 	
data$$ 
=$$ 
$str$$ 
;$$ 
{%% 
try&& 
{'' 
using)) 
()) 
StreamReader)) '
sr))( *
=))+ ,
new))- 0
StreamReader))1 =
())= >
$str))> H
)))H I
)))I J
{** 
data.. 
=.. 
sr.. !
...! "
ReadLine.." *
(..* +
)..+ ,
;.., -
}// 
}00 
catch11 
(11 
IOException11 "
exceptIO11# +
)11+ ,
{22 
IO33 
.33 
Logger33 
.33 
Log33 !
(33! "
NLog33" &
.33& '
LogLevel33' /
.33/ 0
Warn330 4
,334 5
exceptIO336 >
,33> ?
$str33@ [
)33[ \
;33\ ]
}44 
}55 
break66 
;66 
}77 	
Environment99 
.99 "
SetEnvironmentVariable99 *
(99* +
$str99+ 1
,991 2
data993 7
)997 8
;998 9
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
whileAA 
(AA 
trueAA 
)AA 
{BB 	
ifDD 
(DD 
RuntimeInformationDD "
.DD" #
IsOSPlatformDD# /
(DD/ 0

OSPlatformDD0 :
.DD: ;
LinuxDD; @
)DD@ A
)DDA B
{EE 
dataFF 
=FF 
$strFF 
;FF 
}GG 
elseHH 
{II 
dataJJ 
=JJ 
$strJJ /
;JJ/ 0
}KK 
breakLL 
;LL 
}MM 	
EnvironmentOO 
.OO "
SetEnvironmentVariableOO *
(OO* +
$strOO+ 1
,OO1 2
dataOO3 7
)OO7 8
;OO8 9
}PP 
publicRR 

overrideRR 
voidRR 
GoodRR 
(RR 
)RR 
{SS 
GoodG2BTT 
(TT 
)TT 
;TT 
}UU 
}WW 
}XX �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_17.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class <
0CWE427_Uncontrolled_Search_Path_Element__File_17 6
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
string!! 
data!! 
;!! 
data"" 
=""
$str"" 
;"" 
{## 	
try$$ 
{%% 
using'' 
('' 
StreamReader'' #
sr''$ &
=''' (
new'') ,
StreamReader''- 9
(''9 :
$str'': D
)''D E
)''E F
{(( 
data,, 
=,, 
sr,, 
.,, 
ReadLine,, &
(,,& '
),,' (
;,,( )
}-- 
}.. 
catch// 
(// 
IOException// 
exceptIO// '
)//' (
{00 
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
,110 1
exceptIO112 :
,11: ;
$str11< W
)11W X
;11X Y
}22 
}33 	
for44 
(44 
int44
i44 
=44 
$num44 
;44 
i44 
<44 
$num44 
;44 
i44  
++44  "
)44" #
{55 	
Environment77 
.77 "
SetEnvironmentVariable77 .
(77. /
$str77/ 5
,775 6
data777 ;
)77; <
;77< =
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
;@@ 
ifBB 

(BB 
RuntimeInformationBB 
.BB 
IsOSPlatformBB +
(BB+ ,

OSPlatformBB, 6
.BB6 7
LinuxBB7 <
)BB< =
)BB= >
{CC 	
dataDD 
=DD 
$strDD 
;DD 
}EE 	
elseFF 
{GG 	
dataHH 
=HH 
$strHH +
;HH+ ,
}II 	
forJJ 
(JJ 
intJJ
iJJ 
=JJ 
$numJJ 
;JJ 
iJJ 
<JJ 
$numJJ 
;JJ 
iJJ  
++JJ  "
)JJ" #
{KK 	
EnvironmentMM 
.MM "
SetEnvironmentVariableMM .
(MM. /
$strMM/ 5
,MM5 6
dataMM7 ;
)MM; <
;MM< =
}NN 	
}OO 
publicQQ 

overrideQQ 
voidQQ 
GoodQQ 
(QQ 
)QQ 
{RR 
GoodG2BSS 
(SS 
)SS 
;SS 
}TT 
}VV 
}WW �.
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_21.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class <
0CWE427_Uncontrolled_Search_Path_Element__File_21 6
:7 8
AbstractTestCase9 I
{ 
private   
bool   

badPrivate   
=   
false   #
;  # $
public"" 

override"" 
void"" 
Bad"" 
("" 
)"" 
{## 
string$$ 
data$$ 
;$$ 

badPrivate%% 
=%% 
true%% 
;%% 
data&& 
=&&

Bad_source&& 
(&& 
)&& 
;&& 
Environment(( 
.(( "
SetEnvironmentVariable(( *
(((* +
$str((+ 1
,((1 2
data((3 7
)((7 8
;((8 9
})) 
private++ 
string++ 

Bad_source++ 
(++ 
)++ 
{,, 
string-- 
data-- 
;-- 
if.. 

(.. 

badPrivate.. 
).. 
{// 	
data00 
=00 
$str00 
;00 
{11 
try22 
{33 
using55 
(55 
StreamReader55 '
sr55( *
=55+ ,
new55- 0
StreamReader551 =
(55= >
$str55> H
)55H I
)55I J
{66 
data:: 
=:: 
sr:: !
.::! "
ReadLine::" *
(::* +
)::+ ,
;::, -
};; 
}<< 
catch== 
(== 
IOException== "
exceptIO==# +
)==+ ,
{>> 
IO?? 
.?? 
Logger?? 
.?? 
Log?? !
(??! "
NLog??" &
.??& '
LogLevel??' /
.??/ 0
Warn??0 4
,??4 5
exceptIO??6 >
,??> ?
$str??@ [
)??[ \
;??\ ]
}@@ 
}AA 
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
=[[
GoodG2B1_source[[ 
([[ 
)[[  
;[[  !
Environment]] 
.]] "
SetEnvironmentVariable]] *
(]]* +
$str]]+ 1
,]]1 2
data]]3 7
)]]7 8
;]]8 9
}^^ 
private`` 
string`` 
GoodG2B1_source`` "
(``" #
)``# $
{aa 
stringbb 
databb 
=bb 
nullbb 
;bb 
ifcc 

(cc 
goodG2B1_privatecc 
)cc 
{dd 	
datagg 
=gg 
nullgg 
;gg 
}hh 	
elseii 
{jj 	
ifll 
(ll 
RuntimeInformationll "
.ll" #
IsOSPlatformll# /
(ll/ 0

OSPlatformll0 :
.ll: ;
Linuxll; @
)ll@ A
)llA B
{mm 
datann 
=nn 
$strnn 
;nn 
}oo 
elsepp 
{qq 
datarr 
=rr 
$strrr /
;rr/ 0
}ss 
}tt 	
returnuu 
datauu 
;uu 
}vv 
privateyy 
voidyy 
GoodG2B2yy 
(yy 
)yy 
{zz 
string{{ 
data{{ 
;{{ 
GoodG2B2_private|| 
=|| 
true|| 
;||  
data}} 
=}}
GoodG2B2_source}} 
(}} 
)}}  
;}}  !
Environment 
. "
SetEnvironmentVariable *
(* +
$str+ 1
,1 2
data3 7
)7 8
;8 9
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
�� 	
if
�� 
(
��  
RuntimeInformation
�� "
.
��" #
IsOSPlatform
��# /
(
��/ 0

OSPlatform
��0 :
.
��: ;
Linux
��; @
)
��@ A
)
��A B
{
�� 
data
�� 
=
�� 
$str
�� 
;
�� 
}
�� 
else
�� 
{
�� 
data
�� 
=
�� 
$str
�� /
;
��/ 0
}
�� 
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
}�� �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_22a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class =
1CWE427_Uncontrolled_Search_Path_Element__File_22a 7
:8 9
AbstractTestCase: J
{ 
public 

static 
bool 
badPublicStatic &
=' (
false) .
;. /
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
;"" 
badPublicStatic## 
=## 
true## 
;## 
data$$ 
=$$
1CWE427_Uncontrolled_Search_Path_Element__File_22b$$ @
.$$@ A
	BadSource$$A J
($$J K
)$$K L
;$$L M
Environment&& 
.&& "
SetEnvironmentVariable&& *
(&&* +
$str&&+ 1
,&&1 2
data&&3 7
)&&7 8
;&&8 9
}'' 
public++ 

static++ 
bool++  
goodG2B1PublicStatic++ +
=++, -
false++. 3
;++3 4
public,, 

static,, 
bool,,  
GoodG2B2PublicStatic,, +
=,,, -
false,,. 3
;,,3 4
public.. 

override.. 
void.. 
Good.. 
(.. 
).. 
{// 
GoodG2B100 
(00 
)00 
;00 
GoodG2B211 
(11 
)11 
;11 
}22 
private55 
void55 
GoodG2B155 
(55 
)55 
{66 
string77 
data77 
;77  
goodG2B1PublicStatic88 
=88 
false88 $
;88$ %
data99 
=99
1CWE427_Uncontrolled_Search_Path_Element__File_22b99 @
.99@ A
GoodG2B1Source99A O
(99O P
)99P Q
;99Q R
Environment;; 
.;; "
SetEnvironmentVariable;; *
(;;* +
$str;;+ 1
,;;1 2
data;;3 7
);;7 8
;;;8 9
}<< 
private?? 
void?? 
GoodG2B2?? 
(?? 
)?? 
{@@ 
stringAA 
dataAA 
;AA  
GoodG2B2PublicStaticBB 
=BB 
trueBB #
;BB# $
dataCC 
=CC
1CWE427_Uncontrolled_Search_Path_Element__File_22bCC @
.CC@ A
GoodG2B2SourceCCA O
(CCO P
)CCP Q
;CCQ R
EnvironmentEE 
.EE "
SetEnvironmentVariableEE *
(EE* +
$strEE+ 1
,EE1 2
dataEE3 7
)EE7 8
;EE8 9
}FF 
}HH 
}II �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_22b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class =
1CWE427_Uncontrolled_Search_Path_Element__File_22b 7
{ 
public 

static 
string 
	BadSource "
(" #
)# $
{   
string!! 
data!! 
;!! 
if"" 

("" =
1CWE427_Uncontrolled_Search_Path_Element__File_22a"" =
.""= >
badPublicStatic""> M
)""M N
{## 	
data$$ 
=$$ 
$str$$ 
;$$ 
{%% 
try&& 
{'' 
using)) 
()) 
StreamReader)) '
sr))( *
=))+ ,
new))- 0
StreamReader))1 =
())= >
$str))> H
)))H I
)))I J
{** 
data.. 
=.. 
sr.. !
...! "
ReadLine.." *
(..* +
)..+ ,
;.., -
}// 
}00 
catch11 
(11 
IOException11 "
exceptIO11# +
)11+ ,
{22 
IO33 
.33 
Logger33 
.33 
Log33 !
(33! "
NLog33" &
.33& '
LogLevel33' /
.33/ 0
Warn330 4
,334 5
exceptIO336 >
,33> ?
$str33@ [
)33[ \
;33\ ]
}44 
}55 
}66 	
else77 
{88 	
data;; 
=;; 
null;; 
;;; 
}<< 	
return== 
data== 
;== 
}>> 
publicCC 

staticCC 
stringCC 
GoodG2B1SourceCC '
(CC' (
)CC( )
{DD 
stringEE 
dataEE 
;EE 
ifFF 

(FF =
1CWE427_Uncontrolled_Search_Path_Element__File_22aFF =
.FF= > 
goodG2B1PublicStaticFF> R
)FFR S
{GG 	
dataJJ 
=JJ 
nullJJ 
;JJ 
}KK 	
elseLL 
{MM 	
ifOO 
(OO 
RuntimeInformationOO "
.OO" #
IsOSPlatformOO# /
(OO/ 0

OSPlatformOO0 :
.OO: ;
LinuxOO; @
)OO@ A
)OOA B
{PP 
dataQQ 
=QQ 
$strQQ 
;QQ 
}RR 
elseSS 
{TT 
dataUU 
=UU 
$strUU /
;UU/ 0
}VV 
}WW 	
returnXX 
dataXX 
;XX 
}YY 
public\\ 

static\\ 
string\\ 
GoodG2B2Source\\ '
(\\' (
)\\( )
{]] 
string^^ 
data^^ 
;^^ 
if__ 

(__ =
1CWE427_Uncontrolled_Search_Path_Element__File_22a__ =
.__= > 
GoodG2B2PublicStatic__> R
)__R S
{`` 	
ifbb 
(bb 
RuntimeInformationbb "
.bb" #
IsOSPlatformbb# /
(bb/ 0

OSPlatformbb0 :
.bb: ;
Linuxbb; @
)bb@ A
)bbA B
{cc 
datadd 
=dd 
$strdd 
;dd 
}ee 
elseff 
{gg 
datahh 
=hh 
$strhh /
;hh/ 0
}ii 
}jj 	
elsekk 
{ll 	
dataoo 
=oo 
nulloo 
;oo 
}pp 	
returnqq 
dataqq 
;qq 
}rr 
}tt 
}uu �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_31.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class <
0CWE427_Uncontrolled_Search_Path_Element__File_31 6
:7 8
AbstractTestCase9 I
{ 
public   

override   
void   
Bad   
(   
)   
{!! 
string"" 
dataCopy"" 
;"" 
{## 	
string$$ 
data$$ 
;$$ 
data%% 
=%% 
$str%% 
;%% 
{&& 
try'' 
{(( 
using** 
(** 
StreamReader** '
sr**( *
=**+ ,
new**- 0
StreamReader**1 =
(**= >
$str**> H
)**H I
)**I J
{++ 
data// 
=// 
sr// !
.//! "
ReadLine//" *
(//* +
)//+ ,
;//, -
}00 
}11 
catch22 
(22 
IOException22 "
exceptIO22# +
)22+ ,
{33 
IO44 
.44 
Logger44 
.44 
Log44 !
(44! "
NLog44" &
.44& '
LogLevel44' /
.44/ 0
Warn440 4
,444 5
exceptIO446 >
,44> ?
$str44@ [
)44[ \
;44\ ]
}55 
}66 
dataCopy77 
=77 
data77 
;77 
}88 	
{99 	
string:: 
data:: 
=:: 
dataCopy:: "
;::" #
Environment<< 
.<< "
SetEnvironmentVariable<< .
(<<. /
$str<</ 5
,<<5 6
data<<7 ;
)<<; <
;<<< =
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
;KK 
ifMM 
(MM 
RuntimeInformationMM "
.MM" #
IsOSPlatformMM# /
(MM/ 0

OSPlatformMM0 :
.MM: ;
LinuxMM; @
)MM@ A
)MMA B
{NN 
dataOO 
=OO 
$strOO 
;OO 
}PP 
elseQQ 
{RR 
dataSS 
=SS 
$strSS /
;SS/ 0
}TT 
dataCopyUU 
=UU 
dataUU 
;UU 
}VV 	
{WW 	
stringXX 
dataXX 
=XX 
dataCopyXX "
;XX" #
EnvironmentZZ 
.ZZ "
SetEnvironmentVariableZZ .
(ZZ. /
$strZZ/ 5
,ZZ5 6
dataZZ7 ;
)ZZ; <
;ZZ< =
}[[ 	
}\\ 
}^^ 
}__ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_41.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class <
0CWE427_Uncontrolled_Search_Path_Element__File_41 6
:7 8
AbstractTestCase9 I
{ 
private 
static 
void 
BadSink 
(  
string  &
data' +
), -
{ 
Environment!! 
.!! "
SetEnvironmentVariable!! *
(!!* +
$str!!+ 1
,!!1 2
data!!3 7
)!!7 8
;!!8 9
}"" 
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
;&& 
data'' 
=''
$str'' 
;'' 
{(( 	
try)) 
{** 
using,, 
(,, 
StreamReader,, #
sr,,$ &
=,,' (
new,,) ,
StreamReader,,- 9
(,,9 :
$str,,: D
),,D E
),,E F
{-- 
data11 
=11 
sr11 
.11 
ReadLine11 &
(11& '
)11' (
;11( )
}22 
}33 
catch44 
(44 
IOException44 
exceptIO44 '
)44' (
{55 
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
}77 
}88 	
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
{CC 
EnvironmentEE 
.EE "
SetEnvironmentVariableEE *
(EE* +
$strEE+ 1
,EE1 2
dataEE3 7
)EE7 8
;EE8 9
}FF 
privateII 
staticII 
voidII 
GoodG2BII 
(II  
)II  !
{JJ 
stringKK 
dataKK 
;KK 
ifMM 

(MM 
RuntimeInformationMM 
.MM 
IsOSPlatformMM +
(MM+ ,

OSPlatformMM, 6
.MM6 7
LinuxMM7 <
)MM< =
)MM= >
{NN 	
dataOO 
=OO 
$strOO 
;OO 
}PP 	
elseQQ 
{RR 	
dataSS 
=SS 
$strSS +
;SS+ ,
}TT 	
GoodG2BSinkUU 
(UU 
dataUU 
)UU 
;UU 
}VV 
}XX 
}YY �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_42.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class <
0CWE427_Uncontrolled_Search_Path_Element__File_42 6
:7 8
AbstractTestCase9 I
{ 
private 
static 
string 
	BadSource #
(# $
)$ %
{ 
string   
data   
;   
data!! 
=!!
$str!! 
;!! 
{"" 	
try## 
{$$ 
using&& 
(&& 
StreamReader&& #
sr&&$ &
=&&' (
new&&) ,
StreamReader&&- 9
(&&9 :
$str&&: D
)&&D E
)&&E F
{'' 
data++ 
=++ 
sr++ 
.++ 
ReadLine++ &
(++& '
)++' (
;++( )
},, 
}-- 
catch.. 
(.. 
IOException.. 
exceptIO.. '
)..' (
{// 
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
}11 
}22 	
return33 
data33 
;33 
}44 
public77 

override77 
void77 
Bad77 
(77 
)77 
{88 
string99 
data99 
=99 
	BadSource99 
(99  
)99  !
;99! "
Environment;; 
.;; "
SetEnvironmentVariable;; *
(;;* +
$str;;+ 1
,;;1 2
data;;3 7
);;7 8
;;;8 9
}<< 
private?? 
static?? 
string?? 

(??' (
)??( )
{@@ 
stringAA 
dataAA 
;AA 
ifCC 

(CC 
RuntimeInformationCC 
.CC 
IsOSPlatformCC +
(CC+ ,

OSPlatformCC, 6
.CC6 7
LinuxCC7 <
)CC< =
)CC= >
{DD 	
dataEE 
=EE 
$strEE 
;EE 
}FF 	
elseGG 
{HH 	
dataII 
=II 
$strII +
;II+ ,
}JJ 	
returnKK 
dataKK 
;KK 
}LL 
privateOO 
staticOO 
voidOO 
GoodG2BOO 
(OO  
)OO  !
{PP 
stringQQ 
dataQQ 
=QQ 

(QQ# $
)QQ$ %
;QQ% &
EnvironmentSS 
.SS "
SetEnvironmentVariableSS *
(SS* +
$strSS+ 1
,SS1 2
dataSS3 7
)SS7 8
;SS8 9
}TT 
publicVV 

overrideVV 
voidVV 
GoodVV 
(VV 
)VV 
{WW 
GoodG2BXX 
(XX 
)XX 
;XX 
}YY 
}[[ 
}\\ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_45.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class <
0CWE427_Uncontrolled_Search_Path_Element__File_45 6
:7 8
AbstractTestCase9 I
{ 
private 
string 
dataBad 
; 
private   
string   
dataGoodG2B   
;   
private"" 
void"" 
BadSink"" 
("" 
)"" 
{## 
string$$ 
data$$ 
=$$ 
dataBad$$ 
;$$ 
Environment&& 
.&& "
SetEnvironmentVariable&& *
(&&* +
$str&&+ 1
,&&1 2
data&&3 7
)&&7 8
;&&8 9
}'' 
public** 

override** 
void** 
Bad** 
(** 
)** 
{++ 
string,, 
data,, 
;,, 
data-- 
=--
$str-- 
;-- 
{.. 	
try// 
{00 
using22 
(22 
StreamReader22 #
sr22$ &
=22' (
new22) ,
StreamReader22- 9
(229 :
$str22: D
)22D E
)22E F
{33 
data77 
=77 
sr77 
.77 
ReadLine77 &
(77& '
)77' (
;77( )
}88 
}99 
catch:: 
(:: 
IOException:: 
exceptIO:: '
)::' (
{;; 
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
$str<<< W
)<<W X
;<<X Y
}== 
}>> 	
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
;KK! "
EnvironmentMM 
.MM "
SetEnvironmentVariableMM *
(MM* +
$strMM+ 1
,MM1 2
dataMM3 7
)MM7 8
;MM8 9
}NN 
privateQQ 
voidQQ 
GoodG2BQQ 
(QQ 
)QQ 
{RR 
stringSS 
dataSS 
;SS 
ifUU 

(UU 
RuntimeInformationUU 
.UU 
IsOSPlatformUU +
(UU+ ,

OSPlatformUU, 6
.UU6 7
LinuxUU7 <
)UU< =
)UU= >
{VV 	
dataWW 
=WW 
$strWW 
;WW 
}XX 	
elseYY 
{ZZ 	
data[[ 
=[[ 
$str[[ +
;[[+ ,
}\\ 	
dataGoodG2B]] 
=]] 
data]] 
;]] 
GoodG2BSink^^ 
(^^ 
)^^ 
;^^ 
}__ 
}aa 
}bb �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_51a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class =
1CWE427_Uncontrolled_Search_Path_Element__File_51a 7
:8 9
AbstractTestCase: J
{ 
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
data!! 
=!!
$str!! 
;!! 
{"" 	
try## 
{$$ 
using&& 
(&& 
StreamReader&& #
sr&&$ &
=&&' (
new&&) ,
StreamReader&&- 9
(&&9 :
$str&&: D
)&&D E
)&&E F
{'' 
data++ 
=++ 
sr++ 
.++ 
ReadLine++ &
(++& '
)++' (
;++( )
},, 
}-- 
catch.. 
(.. 
IOException.. 
exceptIO.. '
)..' (
{// 
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
}11 
}22 	=
1CWE427_Uncontrolled_Search_Path_Element__File_51b33 9
.339 :
BadSink33: A
(33A B
data33B F
)33H I
;33I J
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
private== 
void== 
GoodG2B== 
(== 
)== 
{>> 
string?? 
data?? 
;?? 
ifAA 

(AA 
RuntimeInformationAA 
.AA 
IsOSPlatformAA +
(AA+ ,

OSPlatformAA, 6
.AA6 7
LinuxAA7 <
)AA< =
)AA= >
{BB 	
dataCC 
=CC 
$strCC 
;CC 
}DD 	
elseEE 
{FF 	
dataGG 
=GG 
$strGG +
;GG+ ,
}HH 	=
1CWE427_Uncontrolled_Search_Path_Element__File_51bII 9
.II9 :
GoodG2BSinkII: E
(IIE F
dataIIF J
)IIL M
;IIM N
}JJ 
}LL 
}MM �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_51b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class =
1CWE427_Uncontrolled_Search_Path_Element__File_51b 7
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
{ 
Environment 
. "
SetEnvironmentVariable *
(* +
$str+ 1
,1 2
data3 7
)7 8
;8 9
} 
public$$ 

static$$ 
void$$ 
GoodG2BSink$$ "
($$" #
string$$# )
data$$* .
)$$/ 0
{%% 
Environment'' 
.'' "
SetEnvironmentVariable'' *
(''* +
$str''+ 1
,''1 2
data''3 7
)''7 8
;''8 9
}(( 
}** 
}++ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_52a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class =
1CWE427_Uncontrolled_Search_Path_Element__File_52a 7
:8 9
AbstractTestCase: J
{ 
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
data"" 
=""
$str"" 
;"" 
{## 	
try$$ 
{%% 
using'' 
('' 
StreamReader'' #
sr''$ &
=''' (
new'') ,
StreamReader''- 9
(''9 :
$str'': D
)''D E
)''E F
{(( 
data,, 
=,, 
sr,, 
.,, 
ReadLine,, &
(,,& '
),,' (
;,,( )
}-- 
}.. 
catch// 
(// 
IOException// 
exceptIO// '
)//' (
{00 
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
,110 1
exceptIO112 :
,11: ;
$str11< W
)11W X
;11X Y
}22 
}33 	=
1CWE427_Uncontrolled_Search_Path_Element__File_52b44 9
.449 :
BadSink44: A
(44A B
data44B F
)44G H
;44H I
}55 
public88 

override88 
void88 
Good88 
(88 
)88 
{99 
GoodG2B:: 
(:: 
):: 
;:: 
};; 
private>> 
void>> 
GoodG2B>> 
(>> 
)>> 
{?? 
string@@ 
data@@ 
;@@ 
ifBB 

(BB 
RuntimeInformationBB 
.BB 
IsOSPlatformBB +
(BB+ ,

OSPlatformBB, 6
.BB6 7
LinuxBB7 <
)BB< =
)BB= >
{CC 	
dataDD 
=DD 
$strDD 
;DD 
}EE 	
elseFF 
{GG 	
dataHH 
=HH 
$strHH +
;HH+ ,
}II 	=
1CWE427_Uncontrolled_Search_Path_Element__File_52bJJ 9
.JJ9 :
GoodG2BSinkJJ: E
(JJE F
dataJJF J
)JJK L
;JJL M
}KK 
}MM 
}NN �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_52b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class =
1CWE427_Uncontrolled_Search_Path_Element__File_52b 7
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
{ =
1CWE427_Uncontrolled_Search_Path_Element__File_52c 9
.9 :
BadSink: A
(A B
dataB F
)G H
;H I
} 
public$$ 

static$$ 
void$$ 
GoodG2BSink$$ "
($$" #
string$$# )
data$$* .
)$$/ 0
{%% =
1CWE427_Uncontrolled_Search_Path_Element__File_52c&& 9
.&&9 :
GoodG2BSink&&: E
(&&E F
data&&F J
)&&K L
;&&L M
}'' 
})) 
}** �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_52c.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class =
1CWE427_Uncontrolled_Search_Path_Element__File_52c 7
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
{ 
Environment 
. "
SetEnvironmentVariable *
(* +
$str+ 1
,1 2
data3 7
)7 8
;8 9
}   
public%% 

static%% 
void%% 
GoodG2BSink%% "
(%%" #
string%%# )
data%%* .
)%%/ 0
{&& 
Environment(( 
.(( "
SetEnvironmentVariable(( *
(((* +
$str((+ 1
,((1 2
data((3 7
)((7 8
;((8 9
})) 
}++ 
},, �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_53a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class =
1CWE427_Uncontrolled_Search_Path_Element__File_53a 7
:8 9
AbstractTestCase: J
{ 
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
data"" 
=""
$str"" 
;"" 
{## 	
try$$ 
{%% 
using'' 
('' 
StreamReader'' #
sr''$ &
=''' (
new'') ,
StreamReader''- 9
(''9 :
$str'': D
)''D E
)''E F
{(( 
data,, 
=,, 
sr,, 
.,, 
ReadLine,, &
(,,& '
),,' (
;,,( )
}-- 
}.. 
catch// 
(// 
IOException// 
exceptIO// '
)//' (
{00 
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
,110 1
exceptIO112 :
,11: ;
$str11< W
)11W X
;11X Y
}22 
}33 	=
1CWE427_Uncontrolled_Search_Path_Element__File_53b44 9
.449 :
BadSink44: A
(44A B
data44B F
)44G H
;44H I
}55 
public88 

override88 
void88 
Good88 
(88 
)88 
{99 
GoodG2B:: 
(:: 
):: 
;:: 
};; 
private>> 
void>> 
GoodG2B>> 
(>> 
)>> 
{?? 
string@@ 
data@@ 
;@@ 
ifBB 

(BB 
RuntimeInformationBB 
.BB 
IsOSPlatformBB +
(BB+ ,

OSPlatformBB, 6
.BB6 7
LinuxBB7 <
)BB< =
)BB= >
{CC 	
dataDD 
=DD 
$strDD 
;DD 
}EE 	
elseFF 
{GG 	
dataHH 
=HH 
$strHH +
;HH+ ,
}II 	=
1CWE427_Uncontrolled_Search_Path_Element__File_53bJJ 9
.JJ9 :
GoodG2BSinkJJ: E
(JJE F
dataJJF J
)JJK L
;JJL M
}KK 
}MM 
}NN �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_53b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class =
1CWE427_Uncontrolled_Search_Path_Element__File_53b 7
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
{ =
1CWE427_Uncontrolled_Search_Path_Element__File_53c 9
.9 :
BadSink: A
(A B
dataB F
)G H
;H I
} 
public$$ 

static$$ 
void$$ 
GoodG2BSink$$ "
($$" #
string$$# )
data$$* .
)$$/ 0
{%% =
1CWE427_Uncontrolled_Search_Path_Element__File_53c&& 9
.&&9 :
GoodG2BSink&&: E
(&&E F
data&&F J
)&&K L
;&&L M
}'' 
})) 
}** �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_53c.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class =
1CWE427_Uncontrolled_Search_Path_Element__File_53c 7
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
{ =
1CWE427_Uncontrolled_Search_Path_Element__File_53d 9
.9 :
BadSink: A
(A B
dataB F
)G H
;H I
} 
public$$ 

static$$ 
void$$ 
GoodG2BSink$$ "
($$" #
string$$# )
data$$* .
)$$/ 0
{%% =
1CWE427_Uncontrolled_Search_Path_Element__File_53d&& 9
.&&9 :
GoodG2BSink&&: E
(&&E F
data&&F J
)&&K L
;&&L M
}'' 
})) 
}** �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_53d.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class =
1CWE427_Uncontrolled_Search_Path_Element__File_53d 7
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
{ 
Environment 
. "
SetEnvironmentVariable *
(* +
$str+ 1
,1 2
data3 7
)7 8
;8 9
}   
public%% 

static%% 
void%% 
GoodG2BSink%% "
(%%" #
string%%# )
data%%* .
)%%/ 0
{&& 
Environment(( 
.(( "
SetEnvironmentVariable(( *
(((* +
$str((+ 1
,((1 2
data((3 7
)((7 8
;((8 9
})) 
}++ 
},, �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_54a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class =
1CWE427_Uncontrolled_Search_Path_Element__File_54a 7
:8 9
AbstractTestCase: J
{ 
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
data"" 
=""
$str"" 
;"" 
{## 	
try$$ 
{%% 
using'' 
('' 
StreamReader'' #
sr''$ &
=''' (
new'') ,
StreamReader''- 9
(''9 :
$str'': D
)''D E
)''E F
{(( 
data,, 
=,, 
sr,, 
.,, 
ReadLine,, &
(,,& '
),,' (
;,,( )
}-- 
}.. 
catch// 
(// 
IOException// 
exceptIO// '
)//' (
{00 
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
,110 1
exceptIO112 :
,11: ;
$str11< W
)11W X
;11X Y
}22 
}33 	=
1CWE427_Uncontrolled_Search_Path_Element__File_54b44 9
.449 :
BadSink44: A
(44A B
data44B F
)44G H
;44H I
}55 
public88 

override88 
void88 
Good88 
(88 
)88 
{99 
GoodG2B:: 
(:: 
):: 
;:: 
};; 
private>> 
void>> 
GoodG2B>> 
(>> 
)>> 
{?? 
string@@ 
data@@ 
;@@ 
ifBB 

(BB 
RuntimeInformationBB 
.BB 
IsOSPlatformBB +
(BB+ ,

OSPlatformBB, 6
.BB6 7
LinuxBB7 <
)BB< =
)BB= >
{CC 	
dataDD 
=DD 
$strDD 
;DD 
}EE 	
elseFF 
{GG 	
dataHH 
=HH 
$strHH +
;HH+ ,
}II 	=
1CWE427_Uncontrolled_Search_Path_Element__File_54bJJ 9
.JJ9 :
GoodG2BSinkJJ: E
(JJE F
dataJJF J
)JJK L
;JJL M
}KK 
}MM 
}NN �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_54b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class =
1CWE427_Uncontrolled_Search_Path_Element__File_54b 7
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
{ =
1CWE427_Uncontrolled_Search_Path_Element__File_54c 9
.9 :
BadSink: A
(A B
dataB F
)G H
;H I
} 
public$$ 

static$$ 
void$$ 
GoodG2BSink$$ "
($$" #
string$$# )
data$$* .
)$$/ 0
{%% =
1CWE427_Uncontrolled_Search_Path_Element__File_54c&& 9
.&&9 :
GoodG2BSink&&: E
(&&E F
data&&F J
)&&K L
;&&L M
}'' 
})) 
}** �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_54c.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class =
1CWE427_Uncontrolled_Search_Path_Element__File_54c 7
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
{ =
1CWE427_Uncontrolled_Search_Path_Element__File_54d 9
.9 :
BadSink: A
(A B
dataB F
)G H
;H I
} 
public$$ 

static$$ 
void$$ 
GoodG2BSink$$ "
($$" #
string$$# )
data$$* .
)$$/ 0
{%% =
1CWE427_Uncontrolled_Search_Path_Element__File_54d&& 9
.&&9 :
GoodG2BSink&&: E
(&&E F
data&&F J
)&&K L
;&&L M
}'' 
})) 
}** �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_54d.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class =
1CWE427_Uncontrolled_Search_Path_Element__File_54d 7
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
{ =
1CWE427_Uncontrolled_Search_Path_Element__File_54e 9
.9 :
BadSink: A
(A B
dataB F
)G H
;H I
} 
public$$ 

static$$ 
void$$ 
GoodG2BSink$$ "
($$" #
string$$# )
data$$* .
)$$/ 0
{%% =
1CWE427_Uncontrolled_Search_Path_Element__File_54e&& 9
.&&9 :
GoodG2BSink&&: E
(&&E F
data&&F J
)&&K L
;&&L M
}'' 
})) 
}** �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_54e.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class =
1CWE427_Uncontrolled_Search_Path_Element__File_54e 7
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
{ 
Environment 
. "
SetEnvironmentVariable *
(* +
$str+ 1
,1 2
data3 7
)7 8
;8 9
}   
public%% 

static%% 
void%% 
GoodG2BSink%% "
(%%" #
string%%# )
data%%* .
)%%/ 0
{&& 
Environment(( 
.(( "
SetEnvironmentVariable(( *
(((* +
$str((+ 1
,((1 2
data((3 7
)((7 8
;((8 9
})) 
}++ 
},, �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_61a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class =
1CWE427_Uncontrolled_Search_Path_Element__File_61a 7
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
= =
1CWE427_Uncontrolled_Search_Path_Element__File_61b G
.G H
	BadSourceH Q
(Q R
)R S
;S T
Environment   
.   "
SetEnvironmentVariable   *
(  * +
$str  + 1
,  1 2
data  3 7
)  7 8
;  8 9
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
private** 
static** 
void** 
GoodG2B** 
(**  
)**  !
{++ 
string,, 
data,, 
=,, =
1CWE427_Uncontrolled_Search_Path_Element__File_61b,, G
.,,G H

(,,U V
),,V W
;,,W X
Environment.. 
... "
SetEnvironmentVariable.. *
(..* +
$str..+ 1
,..1 2
data..3 7
)..7 8
;..8 9
}// 
}11 
}22 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_61b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class =
1CWE427_Uncontrolled_Search_Path_Element__File_61b 7
{ 
public 

static 
string 
	BadSource "
(" #
)# $
{   
string!! 
data!! 
;!! 
data"" 
=""
$str"" 
;"" 
{## 	
try$$ 
{%% 
using'' 
('' 
StreamReader'' #
sr''$ &
=''' (
new'') ,
StreamReader''- 9
(''9 :
$str'': D
)''D E
)''E F
{(( 
data,, 
=,, 
sr,, 
.,, 
ReadLine,, &
(,,& '
),,' (
;,,( )
}-- 
}.. 
catch// 
(// 
IOException// 
exceptIO// '
)//' (
{00 
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
,110 1
exceptIO112 :
,11: ;
$str11< W
)11W X
;11X Y
}22 
}33 	
return44 
data44 
;44 
}55 
public:: 

static:: 
string:: 

(::& '
)::' (
{;; 
string<< 
data<< 
;<< 
if>> 

(>> 
RuntimeInformation>> 
.>> 
IsOSPlatform>> +
(>>+ ,

OSPlatform>>, 6
.>>6 7
Linux>>7 <
)>>< =
)>>= >
{?? 	
data@@ 
=@@ 
$str@@ 
;@@ 
}AA 	
elseBB 
{CC 	
dataDD 
=DD 
$strDD +
;DD+ ,
}EE 	
returnFF 
dataFF 
;FF 
}GG 
}II 
}JJ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_66a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class =
1CWE427_Uncontrolled_Search_Path_Element__File_66a 7
:8 9
AbstractTestCase: J
{ 
public 

override 
void 
Bad 
( 
) 
{   
string!! 
data!! 
;!! 
data"" 
=""
$str"" 
;"" 
{## 	
try$$ 
{%% 
using'' 
('' 
StreamReader'' #
sr''$ &
=''' (
new'') ,
StreamReader''- 9
(''9 :
$str'': D
)''D E
)''E F
{(( 
data,, 
=,, 
sr,, 
.,, 
ReadLine,, &
(,,& '
),,' (
;,,( )
}-- 
}.. 
catch// 
(// 
IOException// 
exceptIO// '
)//' (
{00 
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
,110 1
exceptIO112 :
,11: ;
$str11< W
)11W X
;11X Y
}22 
}33 	
string44 
[44 
]44 
	dataArray44 
=44 
new44  
string44! '
[44' (
$num44( )
]44) *
;44* +
	dataArray55 
[55 
$num55 
]55 
=55 
data55 
;55 =
1CWE427_Uncontrolled_Search_Path_Element__File_66b66 9
.669 :
BadSink66: A
(66A B
	dataArray66B K
)66M N
;66N O
}77 
public:: 

override:: 
void:: 
Good:: 
(:: 
):: 
{;; 
GoodG2B<< 
(<< 
)<< 
;<< 
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
;BB 
ifDD 

(DD 
RuntimeInformationDD 
.DD 
IsOSPlatformDD +
(DD+ ,

OSPlatformDD, 6
.DD6 7
LinuxDD7 <
)DD< =
)DD= >
{EE 	
dataFF 
=FF 
$strFF 
;FF 
}GG 	
elseHH 
{II 	
dataJJ 
=JJ 
$strJJ +
;JJ+ ,
}KK 	
stringLL 
[LL 
]LL 
	dataArrayLL 
=LL 
newLL  
stringLL! '
[LL' (
$numLL( )
]LL) *
;LL* +
	dataArrayMM 
[MM 
$numMM 
]MM 
=MM 
dataMM 
;MM =
1CWE427_Uncontrolled_Search_Path_Element__File_66bNN 9
.NN9 :
GoodG2BSinkNN: E
(NNE F
	dataArrayNNF O
)NNQ R
;NNR S
}OO 
}QQ 
}RR �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_66b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class =
1CWE427_Uncontrolled_Search_Path_Element__File_66b 7
{ 
public 

static 
void 
BadSink 
( 
string %
[% &
]& '
	dataArray( 1
)2 3
{ 
string 
data 
= 
	dataArray 
[  
$num  !
]! "
;" #
Environment   
.   "
SetEnvironmentVariable   *
(  * +
$str  + 1
,  1 2
data  3 7
)  7 8
;  8 9
}!! 
public&& 

static&& 
void&& 
GoodG2BSink&& "
(&&" #
string&&# )
[&&) *
]&&* +
	dataArray&&, 5
)&&6 7
{'' 
string(( 
data(( 
=(( 
	dataArray(( 
[((  
$num((  !
]((! "
;((" #
Environment** 
.** "
SetEnvironmentVariable** *
(*** +
$str**+ 1
,**1 2
data**3 7
)**7 8
;**8 9
}++ 
}-- 
}.. �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_67a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class =
1CWE427_Uncontrolled_Search_Path_Element__File_67a 7
:8 9
AbstractTestCase: J
{ 
public 

class 
	Container 
{   
public!! 
string!! 
containerOne!! "
;!!" #
}"" 
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
;&& 
data'' 
=''
$str'' 
;'' 
{(( 	
try)) 
{** 
using,, 
(,, 
StreamReader,, #
sr,,$ &
=,,' (
new,,) ,
StreamReader,,- 9
(,,9 :
$str,,: D
),,D E
),,E F
{-- 
data11 
=11 
sr11 
.11 
ReadLine11 &
(11& '
)11' (
;11( )
}22 
}33 
catch44 
(44 
IOException44 
exceptIO44 '
)44' (
{55 
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
}77 
}88 	
	Container99 

=99  !
new99" %
	Container99& /
(99/ 0
)990 1
;991 2

.:: 
containerOne:: "
=::# $
data::% )
;::) *=
1CWE427_Uncontrolled_Search_Path_Element__File_67b;; 9
.;;9 :
BadSink;;: A
(;;A B

);;Q R
;;;R S
}<< 
public?? 

override?? 
void?? 
Good?? 
(?? 
)?? 
{@@ 
GoodG2BAA 
(AA 
)AA 
;AA 
}BB 
privateEE 
staticEE 
voidEE 
GoodG2BEE 
(EE  
)EE  !
{FF 
stringGG 
dataGG 
;GG 
ifII 

(II 
RuntimeInformationII 
.II 
IsOSPlatformII +
(II+ ,

OSPlatformII, 6
.II6 7
LinuxII7 <
)II< =
)II= >
{JJ 	
dataKK 
=KK 
$strKK 
;KK 
}LL 	
elseMM 
{NN 	
dataOO 
=OO 
$strOO +
;OO+ ,
}PP 	
	ContainerQQ 

=QQ  !
newQQ" %
	ContainerQQ& /
(QQ/ 0
)QQ0 1
;QQ1 2

.RR 
containerOneRR "
=RR# $
dataRR% )
;RR) *=
1CWE427_Uncontrolled_Search_Path_Element__File_67bSS 9
.SS9 :
GoodG2BSinkSS: E
(SSE F

)SSU V
;SSV W
}TT 
}VV 
}WW �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_67b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class =
1CWE427_Uncontrolled_Search_Path_Element__File_67b 7
{ 
public 

static 
void 
BadSink 
( =
1CWE427_Uncontrolled_Search_Path_Element__File_67a P
.P Q
	ContainerQ Z

)i j
{ 
string 
data 
= 

.# $
containerOne$ 0
;0 1
Environment   
.   "
SetEnvironmentVariable   *
(  * +
$str  + 1
,  1 2
data  3 7
)  7 8
;  8 9
}!! 
public&& 

static&& 
void&& 
GoodG2BSink&& "
(&&" #=
1CWE427_Uncontrolled_Search_Path_Element__File_67a&&# T
.&&T U
	Container&&U ^

)&&m n
{'' 
string(( 
data(( 
=(( 

.((# $
containerOne(($ 0
;((0 1
Environment** 
.** "
SetEnvironmentVariable** *
(*** +
$str**+ 1
,**1 2
data**3 7
)**7 8
;**8 9
}++ 
}-- 
}.. �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_68a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class =
1CWE427_Uncontrolled_Search_Path_Element__File_68a 7
:8 9
AbstractTestCase: J
{ 
public 

static 
string 
data 
; 
public   

override   
void   
Bad   
(   
)   
{!! 
data"" 
=""
$str"" 
;"" 
{## 	
try$$ 
{%% 
using'' 
('' 
StreamReader'' #
sr''$ &
=''' (
new'') ,
StreamReader''- 9
(''9 :
$str'': D
)''D E
)''E F
{(( 
data,, 
=,, 
sr,, 
.,, 
ReadLine,, &
(,,& '
),,' (
;,,( )
}-- 
}.. 
catch// 
(// 
IOException// 
exceptIO// '
)//' (
{00 
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
,110 1
exceptIO112 :
,11: ;
$str11< W
)11W X
;11X Y
}22 
}33 	=
1CWE427_Uncontrolled_Search_Path_Element__File_68b44 9
.449 :
BadSink44: A
(44A B
)44B C
;44C D
}55 
public88 

override88 
void88 
Good88 
(88 
)88 
{99 
GoodG2B:: 
(:: 
):: 
;:: 
};; 
private>> 
static>> 
void>> 
GoodG2B>> 
(>>  
)>>  !
{?? 
ifAA 

(AA 
RuntimeInformationAA 
.AA 
IsOSPlatformAA +
(AA+ ,

OSPlatformAA, 6
.AA6 7
LinuxAA7 <
)AA< =
)AA= >
{BB 	
dataCC 
=CC 
$strCC 
;CC 
}DD 	
elseEE 
{FF 	
dataGG 
=GG 
$strGG +
;GG+ ,
}HH 	=
1CWE427_Uncontrolled_Search_Path_Element__File_68bII 9
.II9 :
GoodG2BSinkII: E
(IIE F
)IIF G
;IIG H
}JJ 
}LL 
}MM �

�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_68b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class =
1CWE427_Uncontrolled_Search_Path_Element__File_68b 7
{ 
public 

static 
void 
BadSink 
( 
)  
{ 
string 
data 
= =
1CWE427_Uncontrolled_Search_Path_Element__File_68a G
.G H
dataH L
;L M
Environment 
. "
SetEnvironmentVariable *
(* +
$str+ 1
,1 2
data3 7
)7 8
;8 9
}   
public%% 

static%% 
void%% 
GoodG2BSink%% "
(%%" #
)%%# $
{&& 
string'' 
data'' 
='' =
1CWE427_Uncontrolled_Search_Path_Element__File_68a'' G
.''G H
data''H L
;''L M
Environment)) 
.)) "
SetEnvironmentVariable)) *
())* +
$str))+ 1
,))1 2
data))3 7
)))7 8
;))8 9
}** 
},, 
}-- �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_71a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class =
1CWE427_Uncontrolled_Search_Path_Element__File_71a 7
:8 9
AbstractTestCase: J
{ 
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
data"" 
=""
$str"" 
;"" 
{## 	
try$$ 
{%% 
using'' 
('' 
StreamReader'' #
sr''$ &
=''' (
new'') ,
StreamReader''- 9
(''9 :
$str'': D
)''D E
)''E F
{(( 
data,, 
=,, 
sr,, 
.,, 
ReadLine,, &
(,,& '
),,' (
;,,( )
}-- 
}.. 
catch// 
(// 
IOException// 
exceptIO// '
)//' (
{00 
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
,110 1
exceptIO112 :
,11: ;
$str11< W
)11W X
;11X Y
}22 
}33 	=
1CWE427_Uncontrolled_Search_Path_Element__File_71b44 9
.449 :
BadSink44: A
(44A B
(44B C
Object44C I
)44I J
data44J N
)44P Q
;44Q R
}55 
public88 

override88 
void88 
Good88 
(88 
)88 
{99 
GoodG2B:: 
(:: 
):: 
;:: 
};; 
private>> 
static>> 
void>> 
GoodG2B>> 
(>>  
)>>  !
{?? 
string@@ 
data@@ 
;@@ 
ifBB 

(BB 
RuntimeInformationBB 
.BB 
IsOSPlatformBB +
(BB+ ,

OSPlatformBB, 6
.BB6 7
LinuxBB7 <
)BB< =
)BB= >
{CC 	
dataDD 
=DD 
$strDD 
;DD 
}EE 	
elseFF 
{GG 	
dataHH 
=HH 
$strHH +
;HH+ ,
}II 	=
1CWE427_Uncontrolled_Search_Path_Element__File_71bJJ 9
.JJ9 :
GoodG2BSinkJJ: E
(JJE F
(JJF G
ObjectJJG M
)JJM N
dataJJN R
)JJT U
;JJU V
}KK 
}MM 
}NN �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_71b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class =
1CWE427_Uncontrolled_Search_Path_Element__File_71b 7
{ 
public 

static 
void 
BadSink 
( 
Object %

dataObject& 0
)1 2
{ 
string 
data 
= 
( 
string 
) 

dataObject (
;( )
Environment!! 
.!! "
SetEnvironmentVariable!! *
(!!* +
$str!!+ 1
,!!1 2
data!!3 7
)!!7 8
;!!8 9
}"" 
public'' 

static'' 
void'' 
GoodG2BSink'' "
(''" #
Object''# )

dataObject''* 4
)''5 6
{(( 
string)) 
data)) 
=)) 
()) 
string)) 
))) 

dataObject)) (
;))( )
Environment++ 
.++ "
SetEnvironmentVariable++ *
(++* +
$str+++ 1
,++1 2
data++3 7
)++7 8
;++8 9
},, 
}.. 
}// �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_72a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class =
1CWE427_Uncontrolled_Search_Path_Element__File_72a 7
:8 9
AbstractTestCase: J
{ 
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
data"" 
=""
$str"" 
;"" 
{## 	
try$$ 
{%% 
using'' 
('' 
StreamReader'' #
sr''$ &
=''' (
new'') ,
StreamReader''- 9
(''9 :
$str'': D
)''D E
)''E F
{(( 
data,, 
=,, 
sr,, 
.,, 
ReadLine,, &
(,,& '
),,' (
;,,( )
}-- 
}.. 
catch// 
(// 
IOException// 
exceptIO// '
)//' (
{00 
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
,110 1
exceptIO112 :
,11: ;
$str11< W
)11W X
;11X Y
}22 
}33 	
	Hashtable44 

=44  !
new44" %
	Hashtable44& /
(44/ 0
$num440 1
)441 2
;442 3

.55 
Add55 
(55 
$num55 
,55 
data55 !
)55! "
;55" #

.66 
Add66 
(66 
$num66 
,66 
data66 !
)66! "
;66" #

.77 
Add77 
(77 
$num77 
,77 
data77 !
)77! "
;77" #=
1CWE427_Uncontrolled_Search_Path_Element__File_72b88 9
.889 :
BadSink88: A
(88A B

)88Q R
;88R S
}99 
public<< 

override<< 
void<< 
Good<< 
(<< 
)<< 
{== 
GoodG2B>> 
(>> 
)>> 
;>> 
}?? 
privateBB 
staticBB 
voidBB 
GoodG2BBB 
(BB  
)BB  !
{CC 
stringDD 
dataDD 
;DD 
ifFF 

(FF 
RuntimeInformationFF 
.FF 
IsOSPlatformFF +
(FF+ ,

OSPlatformFF, 6
.FF6 7
LinuxFF7 <
)FF< =
)FF= >
{GG 	
dataHH 
=HH 
$strHH 
;HH 
}II 	
elseJJ 
{KK 	
dataLL 
=LL 
$strLL +
;LL+ ,
}MM 	
	HashtableNN 

=NN  !
newNN" %
	HashtableNN& /
(NN/ 0
$numNN0 1
)NN1 2
;NN2 3

.OO 
AddOO 
(OO 
$numOO 
,OO 
dataOO !
)OO! "
;OO" #

.PP 
AddPP 
(PP 
$numPP 
,PP 
dataPP !
)PP! "
;PP" #

.QQ 
AddQQ 
(QQ 
$numQQ 
,QQ 
dataQQ !
)QQ! "
;QQ" #=
1CWE427_Uncontrolled_Search_Path_Element__File_72bRR 9
.RR9 :
GoodG2BSinkRR: E
(RRE F

)RRU V
;RRV W
}SS 
}UU 
}VV �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_72b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class =
1CWE427_Uncontrolled_Search_Path_Element__File_72b 7
{ 
public 

static 
void 
BadSink 
( 
	Hashtable (

)7 8
{ 
string 
data 
= 
( 
string 
) 

[, -
$num- .
]. /
;/ 0
Environment!! 
.!! "
SetEnvironmentVariable!! *
(!!* +
$str!!+ 1
,!!1 2
data!!3 7
)!!7 8
;!!8 9
}"" 
public'' 

static'' 
void'' 
GoodG2BSink'' "
(''" #
	Hashtable''# ,

)''; <
{(( 
string)) 
data)) 
=)) 
()) 
string)) 
))) 

[)), -
$num))- .
])). /
;))/ 0
Environment++ 
.++ "
SetEnvironmentVariable++ *
(++* +
$str+++ 1
,++1 2
data++3 7
)++7 8
;++8 9
},, 
}.. 
}// �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_73a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class =
1CWE427_Uncontrolled_Search_Path_Element__File_73a 7
:8 9
AbstractTestCase: J
{ 
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
data## 
=##
$str## 
;## 
{$$ 	
try%% 
{&& 
using(( 
((( 
StreamReader(( #
sr(($ &
=((' (
new(() ,
StreamReader((- 9
(((9 :
$str((: D
)((D E
)((E F
{)) 
data-- 
=-- 
sr-- 
.-- 
ReadLine-- &
(--& '
)--' (
;--( )
}.. 
}// 
catch00 
(00 
IOException00 
exceptIO00 '
)00' (
{11 
IO22 
.22 
Logger22 
.22 
Log22 
(22 
NLog22 "
.22" #
LogLevel22# +
.22+ ,
Warn22, 0
,220 1
exceptIO222 :
,22: ;
$str22< W
)22W X
;22X Y
}33 
}44 	

LinkedList55 
<55 
string55 
>55 
dataLinkedList55 )
=55* +
new55, /

LinkedList550 :
<55: ;
string55; A
>55A B
(55B C
)55C D
;55D E
dataLinkedList66 
.66 
AddLast66 
(66 
data66 #
)66# $
;66$ %
dataLinkedList77 
.77 
AddLast77 
(77 
data77 #
)77# $
;77$ %
dataLinkedList88 
.88 
AddLast88 
(88 
data88 #
)88# $
;88$ %=
1CWE427_Uncontrolled_Search_Path_Element__File_73b99 9
.999 :
BadSink99: A
(99A B
dataLinkedList99B P
)99R S
;99S T
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
privateCC 
staticCC 
voidCC 
GoodG2BCC 
(CC  
)CC  !
{DD 
stringEE 
dataEE 
;EE 
ifGG 

(GG 
RuntimeInformationGG 
.GG 
IsOSPlatformGG +
(GG+ ,

OSPlatformGG, 6
.GG6 7
LinuxGG7 <
)GG< =
)GG= >
{HH 	
dataII 
=II 
$strII 
;II 
}JJ 	
elseKK 
{LL 	
dataMM 
=MM 
$strMM +
;MM+ ,
}NN 	

LinkedListOO 
<OO 
stringOO 
>OO 
dataLinkedListOO )
=OO* +
newOO, /

LinkedListOO0 :
<OO: ;
stringOO; A
>OOA B
(OOB C
)OOC D
;OOD E
dataLinkedListPP 
.PP 
AddLastPP 
(PP 
dataPP #
)PP# $
;PP$ %
dataLinkedListQQ 
.QQ 
AddLastQQ 
(QQ 
dataQQ #
)QQ# $
;QQ$ %
dataLinkedListRR 
.RR 
AddLastRR 
(RR 
dataRR #
)RR# $
;RR$ %=
1CWE427_Uncontrolled_Search_Path_Element__File_73bSS 9
.SS9 :
GoodG2BSinkSS: E
(SSE F
dataLinkedListSSF T
)SSV W
;SSW X
}TT 
}VV 
}WW �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_73b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class =
1CWE427_Uncontrolled_Search_Path_Element__File_73b 7
{ 
public 

static 
void 
BadSink 
( 

LinkedList )
<) *
string* 0
>0 1
dataLinkedList2 @
)A B
{ 
string 
data 
= 
dataLinkedList $
.$ %
Last% )
.) *
Value* /
;/ 0
Environment!! 
.!! "
SetEnvironmentVariable!! *
(!!* +
$str!!+ 1
,!!1 2
data!!3 7
)!!7 8
;!!8 9
}"" 
public'' 

static'' 
void'' 
GoodG2BSink'' "
(''" #

LinkedList''# -
<''- .
string''. 4
>''4 5
dataLinkedList''6 D
)''E F
{(( 
string)) 
data)) 
=)) 
dataLinkedList)) $
.))$ %
Last))% )
.))) *
Value))* /
;))/ 0
Environment++ 
.++ "
SetEnvironmentVariable++ *
(++* +
$str+++ 1
,++1 2
data++3 7
)++7 8
;++8 9
},, 
}.. 
}// �!
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_74a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class =
1CWE427_Uncontrolled_Search_Path_Element__File_74a 7
:8 9
AbstractTestCase: J
{ 
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
data"" 
=""
$str"" 
;"" 
{## 	
try$$ 
{%% 
using'' 
('' 
StreamReader'' #
sr''$ &
=''' (
new'') ,
StreamReader''- 9
(''9 :
$str'': D
)''D E
)''E F
{(( 
data,, 
=,, 
sr,, 
.,, 
ReadLine,, &
(,,& '
),,' (
;,,( )
}-- 
}.. 
catch// 
(// 
IOException// 
exceptIO// '
)//' (
{00 
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
,110 1
exceptIO112 :
,11: ;
$str11< W
)11W X
;11X Y
}22 
}33 	

Dictionary44 
<44 
int44 
,44 
string44 
>44 
dataDictionary44 -
=44. /
new440 3

Dictionary444 >
<44> ?
int44? B
,44B C
string44C I
>44I J
(44J K
)44K L
;44L M
dataDictionary55 
.55 
Add55 
(55 
$num55 
,55 
data55 "
)55" #
;55# $
dataDictionary66 
.66 
Add66 
(66 
$num66 
,66 
data66 "
)66" #
;66# $
dataDictionary77 
.77 
Add77 
(77 
$num77 
,77 
data77 "
)77" #
;77# $=
1CWE427_Uncontrolled_Search_Path_Element__File_74b88 9
.889 :
BadSink88: A
(88A B
dataDictionary88B P
)88R S
;88S T
}99 
public<< 

override<< 
void<< 
Good<< 
(<< 
)<< 
{== 
GoodG2B>> 
(>> 
)>> 
;>> 
}?? 
privateBB 
staticBB 
voidBB 
GoodG2BBB 
(BB  
)BB  !
{CC 
stringDD 
dataDD 
;DD 
ifFF 

(FF 
RuntimeInformationFF 
.FF 
IsOSPlatformFF +
(FF+ ,

OSPlatformFF, 6
.FF6 7
LinuxFF7 <
)FF< =
)FF= >
{GG 	
dataHH 
=HH 
$strHH 
;HH 
}II 	
elseJJ 
{KK 	
dataLL 
=LL 
$strLL +
;LL+ ,
}MM 	

DictionaryNN 
<NN 
intNN 
,NN 
stringNN 
>NN 
dataDictionaryNN -
=NN. /
newNN0 3

DictionaryNN4 >
<NN> ?
intNN? B
,NNB C
stringNNC I
>NNI J
(NNJ K
)NNK L
;NNL M
dataDictionaryOO 
.OO 
AddOO 
(OO 
$numOO 
,OO 
dataOO "
)OO" #
;OO# $
dataDictionaryPP 
.PP 
AddPP 
(PP 
$numPP 
,PP 
dataPP "
)PP" #
;PP# $
dataDictionaryQQ 
.QQ 
AddQQ 
(QQ 
$numQQ 
,QQ 
dataQQ "
)QQ" #
;QQ# $=
1CWE427_Uncontrolled_Search_Path_Element__File_74bRR 9
.RR9 :
GoodG2BSinkRR: E
(RRE F
dataDictionaryRRF T
)RRV W
;RRW X
}SS 
}UU 
}VV �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_74b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class =
1CWE427_Uncontrolled_Search_Path_Element__File_74b 7
{ 
public 

static 
void 
BadSink 
( 

Dictionary )
<) *
int* -
,- .
string. 4
>4 5
dataDictionary6 D
)E F
{ 
string 
data 
= 
dataDictionary $
[$ %
$num% &
]& '
;' (
Environment!! 
.!! "
SetEnvironmentVariable!! *
(!!* +
$str!!+ 1
,!!1 2
data!!3 7
)!!7 8
;!!8 9
}"" 
public'' 

static'' 
void'' 
GoodG2BSink'' "
(''" #

Dictionary''# -
<''- .
int''. 1
,''1 2
string''2 8
>''8 9
dataDictionary'': H
)''I J
{(( 
string)) 
data)) 
=)) 
dataDictionary)) $
[))$ %
$num))% &
]))& '
;))' (
Environment++ 
.++ "
SetEnvironmentVariable++ *
(++* +
$str+++ 1
,++1 2
data++3 7
)++7 8
;++8 9
},, 
}.. 
}// �(
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_75a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class =
1CWE427_Uncontrolled_Search_Path_Element__File_75a 7
:8 9
AbstractTestCase: J
{ 
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
data## 
=##
$str## 
;## 
{$$ 	
try%% 
{&& 
using(( 
((( 
StreamReader(( #
sr(($ &
=((' (
new(() ,
StreamReader((- 9
(((9 :
$str((: D
)((D E
)((E F
{)) 
data-- 
=-- 
sr-- 
.-- 
ReadLine-- &
(--& '
)--' (
;--( )
}.. 
}// 
catch00 
(00 
IOException00 
exceptIO00 '
)00' (
{11 
IO22 
.22 
Logger22 
.22 
Log22 
(22 
NLog22 "
.22" #
LogLevel22# +
.22+ ,
Warn22, 0
,220 1
exceptIO222 :
,22: ;
$str22< W
)22W X
;22X Y
}33 
}44 	
byte66 
[66 
]66
dataSerialized66 
=66 
null66  $
;66$ %
try77 
{88 	
BinaryFormatter99 
bf99 
=99  
new99! $
BinaryFormatter99% 4
(994 5
)995 6
;996 7
using:: 
(:: 
var:: 
ms:: 
=:: 
new:: 
MemoryStream::  ,
(::, -
)::- .
)::. /
{;; 
bf<< 
.<< 
	Serialize<< 
(<< 
ms<< 
,<<  
data<<! %
)<<% &
;<<& '
dataSerialized== 
===  
ms==! #
.==# $
ToArray==$ +
(==+ ,
)==, -
;==- .
}>> 
1CWE427_Uncontrolled_Search_Path_Element__File_75b?? =
.??= >
BadSink??> E
(??E F
dataSerialized??F T
)??V W
;??W X
}@@ 	
catchAA 
(AA "
SerializationExceptionAA %
exceptSerializeAA& 5
)AA5 6
{BB 	
IOCC 
.CC 
LoggerCC 
.CC 
LogCC 
(CC 
NLogCC 
.CC 
LogLevelCC '
.CC' (
WarnCC( ,
,CC, -
$strCC. X
,CCX Y
exceptSerializeCCZ i
)CCi j
;CCj k
}DD 	
}EE 
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
;JJ 
}KK 
privateNN 
staticNN 
voidNN 
GoodG2BNN 
(NN  
)NN  !
{OO 
stringPP 
dataPP 
;PP 
ifRR 

(RR 
RuntimeInformationRR 
.RR 
IsOSPlatformRR +
(RR+ ,

OSPlatformRR, 6
.RR6 7
LinuxRR7 <
)RR< =
)RR= >
{SS 	
dataTT 
=TT 
$strTT 
;TT 
}UU 	
elseVV 
{WW 	
dataXX 
=XX 
$strXX +
;XX+ ,
}YY 	
byte[[ 
[[[ 
][[
dataSerialized[[ 
=[[ 
null[[  $
;[[$ %
try\\ 
{]] 	
BinaryFormatter^^ 
bf^^ 
=^^  
new^^! $
BinaryFormatter^^% 4
(^^4 5
)^^5 6
;^^6 7
using__ 
(__ 
var__ 
ms__ 
=__ 
new__ 
MemoryStream__  ,
(__, -
)__- .
)__. /
{`` 
bfaa 
.aa 
	Serializeaa 
(aa 
msaa 
,aa  
dataaa! %
)aa% &
;aa& '
dataSerializedbb 
=bb  
msbb! #
.bb# $
ToArraybb$ +
(bb+ ,
)bb, -
;bb- .
}cc 
1CWE427_Uncontrolled_Search_Path_Element__File_75bdd =
.dd= >
GoodG2BSinkdd> I
(ddI J
dataSerializedddJ X
)ddZ [
;dd[ \
}ee 	
catchff 
(ff "
SerializationExceptionff %
exceptSerializeff& 5
)ff5 6
{gg 	
IOhh 
.hh 
Loggerhh 
.hh 
Loghh 
(hh 
NLoghh 
.hh 
LogLevelhh '
.hh' (
Warnhh( ,
,hh, -
$strhh. X
,hhX Y
exceptSerializehhZ i
)hhi j
;hhj k
}ii 	
}jj 
}ll 
}mm �!
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_75b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class =
1CWE427_Uncontrolled_Search_Path_Element__File_75b 7
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
{&& 
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
}** 
Environment,, 
.,, "
SetEnvironmentVariable,, .
(,,. /
$str,,/ 5
,,,5 6
data,,7 ;
),,; <
;,,< =
}-- 	
catch.. 
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
$str00. Y
,00Y Z
exceptSerialize00[ j
)00j k
;00k l
}11 	
}22 
public77 

static77 
void77 
GoodG2BSink77 "
(77" #
byte77# '
[77' (
]77( )
dataSerialized77* 8
)779 :
{88 
try99 
{:: 	
string;; 
data;; 
;;; 
var<< 
binForm<< 
=<< 
new<< 
BinaryFormatter<< -
(<<- .
)<<. /
;<</ 0
using== 
(== 
var== 
	memStream==  
===! "
new==# &
MemoryStream==' 3
(==3 4
)==4 5
)==5 6
{>> 
	memStream?? 
.?? 
Write?? 
(??  
dataSerialized??  .
,??. /
$num??0 1
,??1 2
dataSerialized??3 A
.??A B
Length??B H
)??H I
;??I J
	memStream@@ 
.@@ 
Seek@@ 
(@@ 
$num@@  
,@@  !

SeekOrigin@@" ,
.@@, -
Begin@@- 2
)@@2 3
;@@3 4
dataAA 
=AA 
(AA 
stringAA 
)AA 
binFormAA &
.AA& '
DeserializeAA' 2
(AA2 3
	memStreamAA3 <
)AA< =
;AA= >
}BB 
EnvironmentDD 
.DD "
SetEnvironmentVariableDD .
(DD. /
$strDD/ 5
,DD5 6
dataDD7 ;
)DD; <
;DD< =
}EE 	
catchFF 
(FF "
SerializationExceptionFF %
exceptSerializeFF& 5
)FF5 6
{GG 	
IOHH 
.HH 
LoggerHH 
.HH 
LogHH 
(HH 
NLogHH 
.HH 
LogLevelHH '
.HH' (
WarnHH( ,
,HH, -
$strHH. Y
,HHY Z
exceptSerializeHH[ j
)HHj k
;HHk l
}II 	
}JJ 
}LL 
}MM �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_81a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class =
1CWE427_Uncontrolled_Search_Path_Element__File_81a 7
:8 9
AbstractTestCase: J
{ 
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
data"" 
=""
$str"" 
;"" 
{## 	
try$$ 
{%% 
using'' 
('' 
StreamReader'' #
sr''$ &
=''' (
new'') ,
StreamReader''- 9
(''9 :
$str'': D
)''D E
)''E F
{(( 
data,, 
=,, 
sr,, 
.,, 
ReadLine,, &
(,,& '
),,' (
;,,( )
}-- 
}.. 
catch// 
(// 
IOException// 
exceptIO// '
)//' (
{00 
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
,110 1
exceptIO112 :
,11: ;
$str11< W
)11W X
;11X Y
}22 
}33 	A
5CWE427_Uncontrolled_Search_Path_Element__File_81_base44 =

baseObject44> H
=44I J
new44K NA
4CWE427_Uncontrolled_Search_Path_Element__File_81_bad	44O �
(
44� �
)
44� �
;
44� �

baseObject55 
.55 
Action55 
(55 
data55 
)55  
;55  !
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
;AA 
ifCC 

(CC 
RuntimeInformationCC 
.CC 
IsOSPlatformCC +
(CC+ ,

OSPlatformCC, 6
.CC6 7
LinuxCC7 <
)CC< =
)CC= >
{DD 	
dataEE 
=EE 
$strEE 
;EE 
}FF 	
elseGG 
{HH 	
dataII 
=II 
$strII +
;II+ ,
}JJ 	A
5CWE427_Uncontrolled_Search_Path_Element__File_81_baseKK =

baseObjectKK> H
=KKI J
newKKK NE
8CWE427_Uncontrolled_Search_Path_Element__File_81_goodG2B	KKO �
(
KK� �
)
KK� �
;
KK� �

baseObjectLL 
.LL 
ActionLL 
(LL 
dataLL 
)LL  
;LL  !
}MM 
}OO 
}PP �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_81_bad.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class @
4CWE427_Uncontrolled_Search_Path_Element__File_81_bad :
:; <A
5CWE427_Uncontrolled_Search_Path_Element__File_81_base= r
{ 
public 

override 
void 
Action 
(  
string  &
data' +
), -
{ 
Environment   
.   "
SetEnvironmentVariable   *
(  * +
$str  + 1
,  1 2
data  3 7
)  7 8
;  8 9
}!! 
}"" 
}## �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_81_base.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
abstract 
class	 A
5CWE427_Uncontrolled_Search_Path_Element__File_81_base D
{ 
public 

abstract 
void 
Action 
(  
string  &
data' +
), -
;- .
} 
} �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__File_81_goodG2B.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class D
8CWE427_Uncontrolled_Search_Path_Element__File_81_goodG2B >
:? @A
5CWE427_Uncontrolled_Search_Path_Element__File_81_baseA v
{ 
public 

override 
void 
Action 
(  
string  &
data' +
), -
{ 
Environment   
.   "
SetEnvironmentVariable   *
(  * +
$str  + 1
,  1 2
data  3 7
)  7 8
;  8 9
}!! 
}"" 
}## �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_01.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class G
;CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_01 A
:B C
AbstractTestCaseWebD W
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
string   
data   
;   
data!! 
=!!
$str!! 
;!! 
{## 	 
HttpCookieCollection$$  

=$$/ 0
req$$1 4
.$$4 5
Cookies$$5 <
;$$< =
if%% 
(%% 

!=%%  
null%%! %
)%%% &
{&& 
data(( 
=(( 

[(($ %
$num((% &
]((& '
.((' (
Value((( -
;((- .
})) 
}** 	
Environment,, 
.,, "
SetEnvironmentVariable,, *
(,,* +
$str,,+ 1
,,,1 2
data,,3 7
),,7 8
;,,8 9
}-- 
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
{11 
GoodG2B22 
(22 
req22 
,22 
resp22 
)22 
;22 
}33 
private66 
void66 
GoodG2B66 
(66 
HttpRequest66 $
req66% (
,66( )
HttpResponse66* 6
resp667 ;
)66; <
{77 
string88 
data88 
;88 
if:: 

(:: 
RuntimeInformation:: 
.:: 
IsOSPlatform:: +
(::+ ,

OSPlatform::, 6
.::6 7
Linux::7 <
)::< =
)::= >
{;; 	
data<< 
=<< 
$str<< 
;<< 
}== 	
else>> 
{?? 	
data@@ 
=@@ 
$str@@ +
;@@+ ,
}AA 	
EnvironmentCC 
.CC "
SetEnvironmentVariableCC *
(CC* +
$strCC+ 1
,CC1 2
dataCC3 7
)CC7 8
;CC8 9
}DD 
}FF 
}GG �!
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_02.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class G
;CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_02 A
:B C
AbstractTestCaseWebD W
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
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
data## 
=## 
$str## 
;## 
{%% 
HttpCookieCollection&& $

=&&3 4
req&&5 8
.&&8 9
Cookies&&9 @
;&&@ A
if'' 
('' 

!=''" $
null''% )
)'') *
{(( 
data** 
=** 

[**( )
$num**) *
]*** +
.**+ ,
Value**, 1
;**1 2
}++ 
},, 
}-- 	
else.. 
{// 	
data22 
=22 
null22 
;22 
}33 	
Environment55 
.55 "
SetEnvironmentVariable55 *
(55* +
$str55+ 1
,551 2
data553 7
)557 8
;558 9
}66 
private:: 
void:: 
GoodG2B1:: 
(:: 
HttpRequest:: %
req::& )
,::) *
HttpResponse::+ 7
resp::8 <
)::< =
{;; 
string<< 
data<< 
;<< 
if== 

(== 
false== 
)== 
{>> 	
dataAA 
=AA 
nullAA 
;AA 
}BB 	
elseCC 
{DD 	
ifFF 
(FF 
RuntimeInformationFF "
.FF" #
IsOSPlatformFF# /
(FF/ 0

OSPlatformFF0 :
.FF: ;
LinuxFF; @
)FF@ A
)FFA B
{GG 
dataHH 
=HH 
$strHH 
;HH 
}II 
elseJJ 
{KK 
dataLL 
=LL 
$strLL /
;LL/ 0
}MM 
}NN 	
EnvironmentPP 
.PP "
SetEnvironmentVariablePP *
(PP* +
$strPP+ 1
,PP1 2
dataPP3 7
)PP7 8
;PP8 9
}QQ 
privateTT 
voidTT 
GoodG2B2TT 
(TT 
HttpRequestTT %
reqTT& )
,TT) *
HttpResponseTT+ 7
respTT8 <
)TT< =
{UU 
stringVV 
dataVV 
;VV 
ifWW 

(WW 
trueWW 
)WW 
{XX 	
ifZZ 
(ZZ 
RuntimeInformationZZ "
.ZZ" #
IsOSPlatformZZ# /
(ZZ/ 0

OSPlatformZZ0 :
.ZZ: ;
LinuxZZ; @
)ZZ@ A
)ZZA B
{[[ 
data\\ 
=\\ 
$str\\ 
;\\ 
}]] 
else^^ 
{__ 
data`` 
=`` 
$str`` /
;``/ 0
}aa 
}bb 	
elsecc 
{dd 	
datagg 
=gg 
nullgg 
;gg 
}hh 	
Environmentjj 
.jj "
SetEnvironmentVariablejj *
(jj* +
$strjj+ 1
,jj1 2
datajj3 7
)jj7 8
;jj8 9
}kk 
publicmm 

overridemm 
voidmm 
Goodmm 
(mm 
HttpRequestmm )
reqmm* -
,mm- .
HttpResponsemm/ ;
respmm< @
)mm@ A
{nn 
GoodG2B1oo 
(oo 
reqoo 
,oo 
respoo 
)oo 
;oo 
GoodG2B2pp 
(pp 
reqpp 
,pp 
resppp 
)pp 
;pp 
}qq 
}ss 
}tt �"
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_03.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class G
;CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_03 A
:B C
AbstractTestCaseWebD W
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
string   
data   
;   
if!! 

(!! 
$num!! 
==!! 
$num!! 
)!! 
{"" 	
data## 
=## 
$str## 
;## 
{%% 
HttpCookieCollection&& $

=&&3 4
req&&5 8
.&&8 9
Cookies&&9 @
;&&@ A
if'' 
('' 

!=''" $
null''% )
)'') *
{(( 
data** 
=** 

[**( )
$num**) *
]*** +
.**+ ,
Value**, 1
;**1 2
}++ 
},, 
}-- 	
else.. 
{// 	
data22 
=22 
null22 
;22 
}33 	
Environment55 
.55 "
SetEnvironmentVariable55 *
(55* +
$str55+ 1
,551 2
data553 7
)557 8
;558 9
}66 
private:: 
void:: 
GoodG2B1:: 
(:: 
HttpRequest:: %
req::& )
,::) *
HttpResponse::+ 7
resp::8 <
)::< =
{;; 
string<< 
data<< 
;<< 
if== 

(== 
$num== 
!=== 
$num== 
)== 
{>> 	
dataAA 
=AA 
nullAA 
;AA 
}BB 	
elseCC 
{DD 	
ifFF 
(FF 
RuntimeInformationFF "
.FF" #
IsOSPlatformFF# /
(FF/ 0

OSPlatformFF0 :
.FF: ;
LinuxFF; @
)FF@ A
)FFA B
{GG 
dataHH 
=HH 
$strHH 
;HH 
}II 
elseJJ 
{KK 
dataLL 
=LL 
$strLL /
;LL/ 0
}MM 
}NN 	
EnvironmentPP 
.PP "
SetEnvironmentVariablePP *
(PP* +
$strPP+ 1
,PP1 2
dataPP3 7
)PP7 8
;PP8 9
}QQ 
privateTT 
voidTT 
GoodG2B2TT 
(TT 
HttpRequestTT %
reqTT& )
,TT) *
HttpResponseTT+ 7
respTT8 <
)TT< =
{UU 
stringVV 
dataVV 
;VV 
ifWW 

(WW 
$numWW 
==WW 
$numWW 
)WW 
{XX 	
ifZZ 
(ZZ 
RuntimeInformationZZ "
.ZZ" #
IsOSPlatformZZ# /
(ZZ/ 0

OSPlatformZZ0 :
.ZZ: ;
LinuxZZ; @
)ZZ@ A
)ZZA B
{[[ 
data\\ 
=\\ 
$str\\ 
;\\ 
}]] 
else^^ 
{__ 
data`` 
=`` 
$str`` /
;``/ 0
}aa 
}bb 	
elsecc 
{dd 	
datagg 
=gg 
nullgg 
;gg 
}hh 	
Environmentjj 
.jj "
SetEnvironmentVariablejj *
(jj* +
$strjj+ 1
,jj1 2
datajj3 7
)jj7 8
;jj8 9
}kk 
publicmm 

overridemm 
voidmm 
Goodmm 
(mm 
HttpRequestmm )
reqmm* -
,mm- .
HttpResponsemm/ ;
respmm< @
)mm@ A
{nn 
GoodG2B1oo 
(oo 
reqoo 
,oo 
respoo 
)oo 
;oo 
GoodG2B2pp 
(pp 
reqpp 
,pp 
resppp 
)pp 
;pp 
}qq 
}ss 
}tt �$
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_04.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class G
;CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_04 A
:B C
AbstractTestCaseWebD W
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
(%% 
HttpRequest%% (
req%%) ,
,%%, -
HttpResponse%%. :
resp%%; ?
)%%? @
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
data** 
=** 
$str** 
;** 
{,, 
HttpCookieCollection-- $

=--3 4
req--5 8
.--8 9
Cookies--9 @
;--@ A
if.. 
(.. 

!=.." $
null..% )
)..) *
{// 
data11 
=11 

[11( )
$num11) *
]11* +
.11+ ,
Value11, 1
;111 2
}22 
}33 
}44 	
else55 
{66 	
data99 
=99 
null99 
;99 
}:: 	
Environment<< 
.<< "
SetEnvironmentVariable<< *
(<<* +
$str<<+ 1
,<<1 2
data<<3 7
)<<7 8
;<<8 9
}== 
privateAA 
voidAA 
GoodG2B1AA 
(AA 
HttpRequestAA %
reqAA& )
,AA) *
HttpResponseAA+ 7
respAA8 <
)AA< =
{BB 
stringCC 
dataCC 
;CC 
ifDD 

(DD 
PRIVATE_CONST_FALSEDD 
)DD  
{EE 	
dataHH 
=HH 
nullHH 
;HH 
}II 	
elseJJ 
{KK 	
ifMM 
(MM 
RuntimeInformationMM "
.MM" #
IsOSPlatformMM# /
(MM/ 0

OSPlatformMM0 :
.MM: ;
LinuxMM; @
)MM@ A
)MMA B
{NN 
dataOO 
=OO 
$strOO 
;OO 
}PP 
elseQQ 
{RR 
dataSS 
=SS 
$strSS /
;SS/ 0
}TT 
}UU 	
EnvironmentWW 
.WW "
SetEnvironmentVariableWW *
(WW* +
$strWW+ 1
,WW1 2
dataWW3 7
)WW7 8
;WW8 9
}XX 
private[[ 
void[[ 
GoodG2B2[[ 
([[ 
HttpRequest[[ %
req[[& )
,[[) *
HttpResponse[[+ 7
resp[[8 <
)[[< =
{\\ 
string]] 
data]] 
;]] 
if^^ 

(^^ 
PRIVATE_CONST_TRUE^^ 
)^^ 
{__ 	
ifaa 
(aa 
RuntimeInformationaa "
.aa" #
IsOSPlatformaa# /
(aa/ 0

OSPlatformaa0 :
.aa: ;
Linuxaa; @
)aa@ A
)aaA B
{bb 
datacc 
=cc 
$strcc 
;cc 
}dd 
elseee 
{ff 
datagg 
=gg 
$strgg /
;gg/ 0
}hh 
}ii 	
elsejj 
{kk 	
datann 
=nn 
nullnn 
;nn 
}oo 	
Environmentqq 
.qq "
SetEnvironmentVariableqq *
(qq* +
$strqq+ 1
,qq1 2
dataqq3 7
)qq7 8
;qq8 9
}rr 
publictt 

overridett 
voidtt 
Goodtt 
(tt 
HttpRequesttt )
reqtt* -
,tt- .
HttpResponsett/ ;
resptt< @
)tt@ A
{uu 
GoodG2B1vv 
(vv 
reqvv 
,vv 
respvv 
)vv 
;vv 
GoodG2B2ww 
(ww 
reqww 
,ww 
respww 
)ww 
;ww 
}xx 
}zz 
}{{ �#
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_05.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class G
;CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_05 A
:B C
AbstractTestCaseWebD W
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
(%% 
HttpRequest%% (
req%%) ,
,%%, -
HttpResponse%%. :
resp%%; ?
)%%? @
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
data** 
=** 
$str** 
;** 
{,, 
HttpCookieCollection-- $

=--3 4
req--5 8
.--8 9
Cookies--9 @
;--@ A
if.. 
(.. 

!=.." $
null..% )
)..) *
{// 
data11 
=11 

[11( )
$num11) *
]11* +
.11+ ,
Value11, 1
;111 2
}22 
}33 
}44 	
else55 
{66 	
data99 
=99 
null99 
;99 
}:: 	
Environment<< 
.<< "
SetEnvironmentVariable<< *
(<<* +
$str<<+ 1
,<<1 2
data<<3 7
)<<7 8
;<<8 9
}== 
privateAA 
voidAA 
GoodG2B1AA 
(AA 
HttpRequestAA %
reqAA& )
,AA) *
HttpResponseAA+ 7
respAA8 <
)AA< =
{BB 
stringCC 
dataCC 
;CC 
ifDD 

(DD 
privateFalseDD 
)DD 
{EE 	
dataHH 
=HH 
nullHH 
;HH 
}II 	
elseJJ 
{KK 	
ifMM 
(MM 
RuntimeInformationMM "
.MM" #
IsOSPlatformMM# /
(MM/ 0

OSPlatformMM0 :
.MM: ;
LinuxMM; @
)MM@ A
)MMA B
{NN 
dataOO 
=OO 
$strOO 
;OO 
}PP 
elseQQ 
{RR 
dataSS 
=SS 
$strSS /
;SS/ 0
}TT 
}UU 	
EnvironmentWW 
.WW "
SetEnvironmentVariableWW *
(WW* +
$strWW+ 1
,WW1 2
dataWW3 7
)WW7 8
;WW8 9
}XX 
private[[ 
void[[ 
GoodG2B2[[ 
([[ 
HttpRequest[[ %
req[[& )
,[[) *
HttpResponse[[+ 7
resp[[8 <
)[[< =
{\\ 
string]] 
data]] 
;]] 
if^^ 

(^^ 
privateTrue^^ 
)^^ 
{__ 	
ifaa 
(aa 
RuntimeInformationaa "
.aa" #
IsOSPlatformaa# /
(aa/ 0

OSPlatformaa0 :
.aa: ;
Linuxaa; @
)aa@ A
)aaA B
{bb 
datacc 
=cc 
$strcc 
;cc 
}dd 
elseee 
{ff 
datagg 
=gg 
$strgg /
;gg/ 0
}hh 
}ii 	
elsejj 
{kk 	
datann 
=nn 
nullnn 
;nn 
}oo 	
Environmentqq 
.qq "
SetEnvironmentVariableqq *
(qq* +
$strqq+ 1
,qq1 2
dataqq3 7
)qq7 8
;qq8 9
}rr 
publictt 

overridett 
voidtt 
Goodtt 
(tt 
HttpRequesttt )
reqtt* -
,tt- .
HttpResponsett/ ;
resptt< @
)tt@ A
{uu 
GoodG2B1vv 
(vv 
reqvv 
,vv 
respvv 
)vv 
;vv 
GoodG2B2ww 
(ww 
reqww 
,ww 
respww 
)ww 
;ww 
}xx 
}zz 
}{{ �#
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_06.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class G
;CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_06 A
:B C
AbstractTestCaseWebD W
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
($$ 
HttpRequest$$ (
req$$) ,
,$$, -
HttpResponse$$. :
resp$$; ?
)$$? @
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
data)) 
=)) 
$str)) 
;)) 
{++ 
HttpCookieCollection,, $

=,,3 4
req,,5 8
.,,8 9
Cookies,,9 @
;,,@ A
if-- 
(-- 

!=--" $
null--% )
)--) *
{.. 
data00 
=00 

[00( )
$num00) *
]00* +
.00+ ,
Value00, 1
;001 2
}11 
}22 
}33 	
else44 
{55 	
data88 
=88 
null88 
;88 
}99 	
Environment;; 
.;; "
SetEnvironmentVariable;; *
(;;* +
$str;;+ 1
,;;1 2
data;;3 7
);;7 8
;;;8 9
}<< 
private@@ 
void@@ 
GoodG2B1@@ 
(@@ 
HttpRequest@@ %
req@@& )
,@@) *
HttpResponse@@+ 7
resp@@8 <
)@@< =
{AA 
stringBB 
dataBB 
;BB 
ifCC 

(CC 
PRIVATE_CONST_FIVECC 
!=CC !
$numCC" #
)CC# $
{DD 	
dataGG 
=GG 
nullGG 
;GG 
}HH 	
elseII 
{JJ 	
ifLL 
(LL 
RuntimeInformationLL "
.LL" #
IsOSPlatformLL# /
(LL/ 0

OSPlatformLL0 :
.LL: ;
LinuxLL; @
)LL@ A
)LLA B
{MM 
dataNN 
=NN 
$strNN 
;NN 
}OO 
elsePP 
{QQ 
dataRR 
=RR 
$strRR /
;RR/ 0
}SS 
}TT 	
EnvironmentVV 
.VV "
SetEnvironmentVariableVV *
(VV* +
$strVV+ 1
,VV1 2
dataVV3 7
)VV7 8
;VV8 9
}WW 
privateZZ 
voidZZ 
GoodG2B2ZZ 
(ZZ 
HttpRequestZZ %
reqZZ& )
,ZZ) *
HttpResponseZZ+ 7
respZZ8 <
)ZZ< =
{[[ 
string\\ 
data\\ 
;\\ 
if]] 

(]] 
PRIVATE_CONST_FIVE]] 
==]] !
$num]]" #
)]]# $
{^^ 	
if`` 
(`` 
RuntimeInformation`` "
.``" #
IsOSPlatform``# /
(``/ 0

OSPlatform``0 :
.``: ;
Linux``; @
)``@ A
)``A B
{aa 
databb 
=bb 
$strbb 
;bb 
}cc 
elsedd 
{ee 
dataff 
=ff 
$strff /
;ff/ 0
}gg 
}hh 	
elseii 
{jj 	
datamm 
=mm 
nullmm 
;mm 
}nn 	
Environmentpp 
.pp "
SetEnvironmentVariablepp *
(pp* +
$strpp+ 1
,pp1 2
datapp3 7
)pp7 8
;pp8 9
}qq 
publicss 

overridess 
voidss 
Goodss 
(ss 
HttpRequestss )
reqss* -
,ss- .
HttpResponsess/ ;
respss< @
)ss@ A
{tt 
GoodG2B1uu 
(uu 
requu 
,uu 
respuu 
)uu 
;uu 
GoodG2B2vv 
(vv 
reqvv 
,vv 
respvv 
)vv 
;vv 
}ww 
}yy 
}zz �#
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_07.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class G
;CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_07 A
:B C
AbstractTestCaseWebD W
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
($$ 
HttpRequest$$ (
req$$) ,
,$$, -
HttpResponse$$. :
resp$$; ?
)$$? @
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
data)) 
=)) 
$str)) 
;)) 
{++ 
HttpCookieCollection,, $

=,,3 4
req,,5 8
.,,8 9
Cookies,,9 @
;,,@ A
if-- 
(-- 

!=--" $
null--% )
)--) *
{.. 
data00 
=00 

[00( )
$num00) *
]00* +
.00+ ,
Value00, 1
;001 2
}11 
}22 
}33 	
else44 
{55 	
data88 
=88 
null88 
;88 
}99 	
Environment;; 
.;; "
SetEnvironmentVariable;; *
(;;* +
$str;;+ 1
,;;1 2
data;;3 7
);;7 8
;;;8 9
}<< 
private@@ 
void@@ 
GoodG2B1@@ 
(@@ 
HttpRequest@@ %
req@@& )
,@@) *
HttpResponse@@+ 7
resp@@8 <
)@@< =
{AA 
stringBB 
dataBB 
;BB 
ifCC 

(CC 
privateFiveCC 
!=CC 
$numCC 
)CC 
{DD 	
dataGG 
=GG 
nullGG 
;GG 
}HH 	
elseII 
{JJ 	
ifLL 
(LL 
RuntimeInformationLL "
.LL" #
IsOSPlatformLL# /
(LL/ 0

OSPlatformLL0 :
.LL: ;
LinuxLL; @
)LL@ A
)LLA B
{MM 
dataNN 
=NN 
$strNN 
;NN 
}OO 
elsePP 
{QQ 
dataRR 
=RR 
$strRR /
;RR/ 0
}SS 
}TT 	
EnvironmentVV 
.VV "
SetEnvironmentVariableVV *
(VV* +
$strVV+ 1
,VV1 2
dataVV3 7
)VV7 8
;VV8 9
}WW 
privateZZ 
voidZZ 
GoodG2B2ZZ 
(ZZ 
HttpRequestZZ %
reqZZ& )
,ZZ) *
HttpResponseZZ+ 7
respZZ8 <
)ZZ< =
{[[ 
string\\ 
data\\ 
;\\ 
if]] 

(]] 
privateFive]] 
==]] 
$num]] 
)]] 
{^^ 	
if`` 
(`` 
RuntimeInformation`` "
.``" #
IsOSPlatform``# /
(``/ 0

OSPlatform``0 :
.``: ;
Linux``; @
)``@ A
)``A B
{aa 
databb 
=bb 
$strbb 
;bb 
}cc 
elsedd 
{ee 
dataff 
=ff 
$strff /
;ff/ 0
}gg 
}hh 	
elseii 
{jj 	
datamm 
=mm 
nullmm 
;mm 
}nn 	
Environmentpp 
.pp "
SetEnvironmentVariablepp *
(pp* +
$strpp+ 1
,pp1 2
datapp3 7
)pp7 8
;pp8 9
}qq 
publicss 

overridess 
voidss 
Goodss 
(ss 
HttpRequestss )
reqss* -
,ss- .
HttpResponsess/ ;
respss< @
)ss@ A
{tt 
GoodG2B1uu 
(uu 
requu 
,uu 
respuu 
)uu 
;uu 
GoodG2B2vv 
(vv 
reqvv 
,vv 
respvv 
)vv 
;vv 
}ww 
}yy 
}zz �&
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_08.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class G
;CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_08 A
:B C
AbstractTestCaseWebD W
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
(,, 
HttpRequest,, (
req,,) ,
,,,, -
HttpResponse,,. :
resp,,; ?
),,? @
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
data11 
=11 
$str11 
;11 
{33 
HttpCookieCollection44 $

=443 4
req445 8
.448 9
Cookies449 @
;44@ A
if55 
(55 

!=55" $
null55% )
)55) *
{66 
data88 
=88 

[88( )
$num88) *
]88* +
.88+ ,
Value88, 1
;881 2
}99 
}:: 
};; 	
else<< 
{== 	
data@@ 
=@@ 
null@@ 
;@@ 
}AA 	
EnvironmentCC 
.CC "
SetEnvironmentVariableCC *
(CC* +
$strCC+ 1
,CC1 2
dataCC3 7
)CC7 8
;CC8 9
}DD 
privateHH 
voidHH 
GoodG2B1HH 
(HH 
HttpRequestHH %
reqHH& )
,HH) *
HttpResponseHH+ 7
respHH8 <
)HH< =
{II 
stringJJ 
dataJJ 
;JJ 
ifKK 

(KK 
PrivateReturnsFalseKK 
(KK  
)KK  !
)KK! "
{LL 	
dataOO 
=OO 
nullOO 
;OO 
}PP 	
elseQQ 
{RR 	
ifTT 
(TT 
RuntimeInformationTT "
.TT" #
IsOSPlatformTT# /
(TT/ 0

OSPlatformTT0 :
.TT: ;
LinuxTT; @
)TT@ A
)TTA B
{UU 
dataVV 
=VV 
$strVV 
;VV 
}WW 
elseXX 
{YY 
dataZZ 
=ZZ 
$strZZ /
;ZZ/ 0
}[[ 
}\\ 	
Environment^^ 
.^^ "
SetEnvironmentVariable^^ *
(^^* +
$str^^+ 1
,^^1 2
data^^3 7
)^^7 8
;^^8 9
}__ 
privatebb 
voidbb 
GoodG2B2bb 
(bb 
HttpRequestbb %
reqbb& )
,bb) *
HttpResponsebb+ 7
respbb8 <
)bb< =
{cc 
stringdd 
datadd 
;dd 
ifee 

(ee 
PrivateReturnsTrueee 
(ee 
)ee  
)ee  !
{ff 	
ifhh 
(hh 
RuntimeInformationhh "
.hh" #
IsOSPlatformhh# /
(hh/ 0

OSPlatformhh0 :
.hh: ;
Linuxhh; @
)hh@ A
)hhA B
{ii 
datajj 
=jj 
$strjj 
;jj 
}kk 
elsell 
{mm 
datann 
=nn 
$strnn /
;nn/ 0
}oo 
}pp 	
elseqq 
{rr 	
datauu 
=uu 
nulluu 
;uu 
}vv 	
Environmentxx 
.xx "
SetEnvironmentVariablexx *
(xx* +
$strxx+ 1
,xx1 2
dataxx3 7
)xx7 8
;xx8 9
}yy 
public{{ 

override{{ 
void{{ 
Good{{ 
({{ 
HttpRequest{{ )
req{{* -
,{{- .
HttpResponse{{/ ;
resp{{< @
){{@ A
{|| 
GoodG2B1}} 
(}} 
req}} 
,}} 
resp}} 
)}} 
;}} 
GoodG2B2~~ 
(~~ 
req~~ 
,~~ 
resp~~ 
)~~ 
;~~ 
} 
}�� 
}�� �"
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_09.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class G
;CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_09 A
:B C
AbstractTestCaseWebD W
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
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
data## 
=## 
$str## 
;## 
{%% 
HttpCookieCollection&& $

=&&3 4
req&&5 8
.&&8 9
Cookies&&9 @
;&&@ A
if'' 
('' 

!=''" $
null''% )
)'') *
{(( 
data** 
=** 

[**( )
$num**) *
]*** +
.**+ ,
Value**, 1
;**1 2
}++ 
},, 
}-- 	
else.. 
{// 	
data22 
=22 
null22 
;22 
}33 	
Environment55 
.55 "
SetEnvironmentVariable55 *
(55* +
$str55+ 1
,551 2
data553 7
)557 8
;558 9
}66 
private:: 
void:: 
GoodG2B1:: 
(:: 
HttpRequest:: %
req::& )
,::) *
HttpResponse::+ 7
resp::8 <
)::< =
{;; 
string<< 
data<< 
;<< 
if== 

(== 
IO== 
.== !
STATIC_READONLY_FALSE== $
)==$ %
{>> 	
dataAA 
=AA 
nullAA 
;AA 
}BB 	
elseCC 
{DD 	
ifFF 
(FF 
RuntimeInformationFF "
.FF" #
IsOSPlatformFF# /
(FF/ 0

OSPlatformFF0 :
.FF: ;
LinuxFF; @
)FF@ A
)FFA B
{GG 
dataHH 
=HH 
$strHH 
;HH 
}II 
elseJJ 
{KK 
dataLL 
=LL 
$strLL /
;LL/ 0
}MM 
}NN 	
EnvironmentPP 
.PP "
SetEnvironmentVariablePP *
(PP* +
$strPP+ 1
,PP1 2
dataPP3 7
)PP7 8
;PP8 9
}QQ 
privateTT 
voidTT 
GoodG2B2TT 
(TT 
HttpRequestTT %
reqTT& )
,TT) *
HttpResponseTT+ 7
respTT8 <
)TT< =
{UU 
stringVV 
dataVV 
;VV 
ifWW 

(WW 
IOWW 
.WW  
STATIC_READONLY_TRUEWW #
)WW# $
{XX 	
ifZZ 
(ZZ 
RuntimeInformationZZ "
.ZZ" #
IsOSPlatformZZ# /
(ZZ/ 0

OSPlatformZZ0 :
.ZZ: ;
LinuxZZ; @
)ZZ@ A
)ZZA B
{[[ 
data\\ 
=\\ 
$str\\ 
;\\ 
}]] 
else^^ 
{__ 
data`` 
=`` 
$str`` /
;``/ 0
}aa 
}bb 	
elsecc 
{dd 	
datagg 
=gg 
nullgg 
;gg 
}hh 	
Environmentjj 
.jj "
SetEnvironmentVariablejj *
(jj* +
$strjj+ 1
,jj1 2
datajj3 7
)jj7 8
;jj8 9
}kk 
publicmm 

overridemm 
voidmm 
Goodmm 
(mm 
HttpRequestmm )
reqmm* -
,mm- .
HttpResponsemm/ ;
respmm< @
)mm@ A
{nn 
GoodG2B1oo 
(oo 
reqoo 
,oo 
respoo 
)oo 
;oo 
GoodG2B2pp 
(pp 
reqpp 
,pp 
resppp 
)pp 
;pp 
}qq 
}ss 
}tt �"
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_10.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class G
;CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_10 A
:B C
AbstractTestCaseWebD W
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
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
data## 
=## 
$str## 
;## 
{%% 
HttpCookieCollection&& $

=&&3 4
req&&5 8
.&&8 9
Cookies&&9 @
;&&@ A
if'' 
('' 

!=''" $
null''% )
)'') *
{(( 
data** 
=** 

[**( )
$num**) *
]*** +
.**+ ,
Value**, 1
;**1 2
}++ 
},, 
}-- 	
else.. 
{// 	
data22 
=22 
null22 
;22 
}33 	
Environment55 
.55 "
SetEnvironmentVariable55 *
(55* +
$str55+ 1
,551 2
data553 7
)557 8
;558 9
}66 
private:: 
void:: 
GoodG2B1:: 
(:: 
HttpRequest:: %
req::& )
,::) *
HttpResponse::+ 7
resp::8 <
)::< =
{;; 
string<< 
data<< 
;<< 
if== 

(== 
IO== 
.== 
staticFalse== 
)== 
{>> 	
dataAA 
=AA 
nullAA 
;AA 
}BB 	
elseCC 
{DD 	
ifFF 
(FF 
RuntimeInformationFF "
.FF" #
IsOSPlatformFF# /
(FF/ 0

OSPlatformFF0 :
.FF: ;
LinuxFF; @
)FF@ A
)FFA B
{GG 
dataHH 
=HH 
$strHH 
;HH 
}II 
elseJJ 
{KK 
dataLL 
=LL 
$strLL /
;LL/ 0
}MM 
}NN 	
EnvironmentPP 
.PP "
SetEnvironmentVariablePP *
(PP* +
$strPP+ 1
,PP1 2
dataPP3 7
)PP7 8
;PP8 9
}QQ 
privateTT 
voidTT 
GoodG2B2TT 
(TT 
HttpRequestTT %
reqTT& )
,TT) *
HttpResponseTT+ 7
respTT8 <
)TT< =
{UU 
stringVV 
dataVV 
;VV 
ifWW 

(WW 
IOWW 
.WW 

staticTrueWW 
)WW 
{XX 	
ifZZ 
(ZZ 
RuntimeInformationZZ "
.ZZ" #
IsOSPlatformZZ# /
(ZZ/ 0

OSPlatformZZ0 :
.ZZ: ;
LinuxZZ; @
)ZZ@ A
)ZZA B
{[[ 
data\\ 
=\\ 
$str\\ 
;\\ 
}]] 
else^^ 
{__ 
data`` 
=`` 
$str`` /
;``/ 0
}aa 
}bb 	
elsecc 
{dd 	
datagg 
=gg 
nullgg 
;gg 
}hh 	
Environmentjj 
.jj "
SetEnvironmentVariablejj *
(jj* +
$strjj+ 1
,jj1 2
datajj3 7
)jj7 8
;jj8 9
}kk 
publicmm 

overridemm 
voidmm 
Goodmm 
(mm 
HttpRequestmm )
reqmm* -
,mm- .
HttpResponsemm/ ;
respmm< @
)mm@ A
{nn 
GoodG2B1oo 
(oo 
reqoo 
,oo 
respoo 
)oo 
;oo 
GoodG2B2pp 
(pp 
reqpp 
,pp 
resppp 
)pp 
;pp 
}qq 
}ss 
}tt �#
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_11.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class G
;CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_11 A
:B C
AbstractTestCaseWebD W
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
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
data## 
=## 
$str## 
;## 
{%% 
HttpCookieCollection&& $

=&&3 4
req&&5 8
.&&8 9
Cookies&&9 @
;&&@ A
if'' 
('' 

!=''" $
null''% )
)'') *
{(( 
data** 
=** 

[**( )
$num**) *
]*** +
.**+ ,
Value**, 1
;**1 2
}++ 
},, 
}-- 	
else.. 
{// 	
data22 
=22 
null22 
;22 
}33 	
Environment55 
.55 "
SetEnvironmentVariable55 *
(55* +
$str55+ 1
,551 2
data553 7
)557 8
;558 9
}66 
private:: 
void:: 
GoodG2B1:: 
(:: 
HttpRequest:: %
req::& )
,::) *
HttpResponse::+ 7
resp::8 <
)::< =
{;; 
string<< 
data<< 
;<< 
if== 

(== 
IO== 
.== 
StaticReturnsFalse== !
(==! "
)==" #
)==# $
{>> 	
dataAA 
=AA 
nullAA 
;AA 
}BB 	
elseCC 
{DD 	
ifFF 
(FF 
RuntimeInformationFF "
.FF" #
IsOSPlatformFF# /
(FF/ 0

OSPlatformFF0 :
.FF: ;
LinuxFF; @
)FF@ A
)FFA B
{GG 
dataHH 
=HH 
$strHH 
;HH 
}II 
elseJJ 
{KK 
dataLL 
=LL 
$strLL /
;LL/ 0
}MM 
}NN 	
EnvironmentPP 
.PP "
SetEnvironmentVariablePP *
(PP* +
$strPP+ 1
,PP1 2
dataPP3 7
)PP7 8
;PP8 9
}QQ 
privateTT 
voidTT 
GoodG2B2TT 
(TT 
HttpRequestTT %
reqTT& )
,TT) *
HttpResponseTT+ 7
respTT8 <
)TT< =
{UU 
stringVV 
dataVV 
;VV 
ifWW 

(WW 
IOWW 
.WW 
StaticReturnsTrueWW  
(WW  !
)WW! "
)WW" #
{XX 	
ifZZ 
(ZZ 
RuntimeInformationZZ "
.ZZ" #
IsOSPlatformZZ# /
(ZZ/ 0

OSPlatformZZ0 :
.ZZ: ;
LinuxZZ; @
)ZZ@ A
)ZZA B
{[[ 
data\\ 
=\\ 
$str\\ 
;\\ 
}]] 
else^^ 
{__ 
data`` 
=`` 
$str`` /
;``/ 0
}aa 
}bb 	
elsecc 
{dd 	
datagg 
=gg 
nullgg 
;gg 
}hh 	
Environmentjj 
.jj "
SetEnvironmentVariablejj *
(jj* +
$strjj+ 1
,jj1 2
datajj3 7
)jj7 8
;jj8 9
}kk 
publicmm 

overridemm 
voidmm 
Goodmm 
(mm 
HttpRequestmm )
reqmm* -
,mm- .
HttpResponsemm/ ;
respmm< @
)mm@ A
{nn 
GoodG2B1oo 
(oo 
reqoo 
,oo 
respoo 
)oo 
;oo 
GoodG2B2pp 
(pp 
reqpp 
,pp 
resppp 
)pp 
;pp 
}qq 
}ss 
}tt �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_12.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class G
;CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_12 A
:B C
AbstractTestCaseWebD W
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
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
data## 
=## 
$str## 
;## 
{%% 
HttpCookieCollection&& $

=&&3 4
req&&5 8
.&&8 9
Cookies&&9 @
;&&@ A
if'' 
('' 

!=''" $
null''% )
)'') *
{(( 
data** 
=** 

[**( )
$num**) *
]*** +
.**+ ,
Value**, 1
;**1 2
}++ 
},, 
}-- 	
else.. 
{// 	
if11 
(11 
RuntimeInformation11 "
.11" #
IsOSPlatform11# /
(11/ 0

OSPlatform110 :
.11: ;
Linux11; @
)11@ A
)11A B
{22 
data33 
=33 
$str33 
;33 
}44 
else55 
{66 
data77 
=77 
$str77 /
;77/ 0
}88 
}99 	
Environment;; 
.;; "
SetEnvironmentVariable;; *
(;;* +
$str;;+ 1
,;;1 2
data;;3 7
);;7 8
;;;8 9
}<< 
privateAA 
voidAA 
GoodG2BAA 
(AA 
HttpRequestAA $
reqAA% (
,AA( )
HttpResponseAA* 6
respAA7 ;
)AA; <
{BB 
stringCC 
dataCC 
;CC 
ifDD 

(DD 
IODD 
.DD $
StaticReturnsTrueOrFalseDD '
(DD' (
)DD( )
)DD) *
{EE 	
ifGG 
(GG 
RuntimeInformationGG "
.GG" #
IsOSPlatformGG# /
(GG/ 0

OSPlatformGG0 :
.GG: ;
LinuxGG; @
)GG@ A
)GGA B
{HH 
dataII 
=II 
$strII 
;II 
}JJ 
elseKK 
{LL 
dataMM 
=MM 
$strMM /
;MM/ 0
}NN 
}OO 	
elsePP 
{QQ 	
ifSS 
(SS 
RuntimeInformationSS "
.SS" #
IsOSPlatformSS# /
(SS/ 0

OSPlatformSS0 :
.SS: ;
LinuxSS; @
)SS@ A
)SSA B
{TT 
dataUU 
=UU 
$strUU 
;UU 
}VV 
elseWW 
{XX 
dataYY 
=YY 
$strYY /
;YY/ 0
}ZZ 
}[[ 	
Environment]] 
.]] "
SetEnvironmentVariable]] *
(]]* +
$str]]+ 1
,]]1 2
data]]3 7
)]]7 8
;]]8 9
}^^ 
public`` 

override`` 
void`` 
Good`` 
(`` 
HttpRequest`` )
req``* -
,``- .
HttpResponse``/ ;
resp``< @
)``@ A
{aa 
GoodG2Bbb 
(bb 
reqbb 
,bb 
respbb 
)bb 
;bb 
}cc 
}ee 
}ff �#
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_13.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class G
;CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_13 A
:B C
AbstractTestCaseWebD W
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
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
data## 
=## 
$str## 
;## 
{%% 
HttpCookieCollection&& $

=&&3 4
req&&5 8
.&&8 9
Cookies&&9 @
;&&@ A
if'' 
('' 

!=''" $
null''% )
)'') *
{(( 
data** 
=** 

[**( )
$num**) *
]*** +
.**+ ,
Value**, 1
;**1 2
}++ 
},, 
}-- 	
else.. 
{// 	
data22 
=22 
null22 
;22 
}33 	
Environment55 
.55 "
SetEnvironmentVariable55 *
(55* +
$str55+ 1
,551 2
data553 7
)557 8
;558 9
}66 
private:: 
void:: 
GoodG2B1:: 
(:: 
HttpRequest:: %
req::& )
,::) *
HttpResponse::+ 7
resp::8 <
)::< =
{;; 
string<< 
data<< 
;<< 
if== 

(== 
IO== 
.==  
STATIC_READONLY_FIVE== #
!===$ &
$num==' (
)==( )
{>> 	
dataAA 
=AA 
nullAA 
;AA 
}BB 	
elseCC 
{DD 	
ifFF 
(FF 
RuntimeInformationFF "
.FF" #
IsOSPlatformFF# /
(FF/ 0

OSPlatformFF0 :
.FF: ;
LinuxFF; @
)FF@ A
)FFA B
{GG 
dataHH 
=HH 
$strHH 
;HH 
}II 
elseJJ 
{KK 
dataLL 
=LL 
$strLL /
;LL/ 0
}MM 
}NN 	
EnvironmentPP 
.PP "
SetEnvironmentVariablePP *
(PP* +
$strPP+ 1
,PP1 2
dataPP3 7
)PP7 8
;PP8 9
}QQ 
privateTT 
voidTT 
GoodG2B2TT 
(TT 
HttpRequestTT %
reqTT& )
,TT) *
HttpResponseTT+ 7
respTT8 <
)TT< =
{UU 
stringVV 
dataVV 
;VV 
ifWW 

(WW 
IOWW 
.WW  
STATIC_READONLY_FIVEWW #
==WW$ &
$numWW' (
)WW( )
{XX 	
ifZZ 
(ZZ 
RuntimeInformationZZ "
.ZZ" #
IsOSPlatformZZ# /
(ZZ/ 0

OSPlatformZZ0 :
.ZZ: ;
LinuxZZ; @
)ZZ@ A
)ZZA B
{[[ 
data\\ 
=\\ 
$str\\ 
;\\ 
}]] 
else^^ 
{__ 
data`` 
=`` 
$str`` /
;``/ 0
}aa 
}bb 	
elsecc 
{dd 	
datagg 
=gg 
nullgg 
;gg 
}hh 	
Environmentjj 
.jj "
SetEnvironmentVariablejj *
(jj* +
$strjj+ 1
,jj1 2
datajj3 7
)jj7 8
;jj8 9
}kk 
publicmm 

overridemm 
voidmm 
Goodmm 
(mm 
HttpRequestmm )
reqmm* -
,mm- .
HttpResponsemm/ ;
respmm< @
)mm@ A
{nn 
GoodG2B1oo 
(oo 
reqoo 
,oo 
respoo 
)oo 
;oo 
GoodG2B2pp 
(pp 
reqpp 
,pp 
resppp 
)pp 
;pp 
}qq 
}ss 
}tt �#
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_14.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class G
;CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_14 A
:B C
AbstractTestCaseWebD W
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
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
data## 
=## 
$str## 
;## 
{%% 
HttpCookieCollection&& $

=&&3 4
req&&5 8
.&&8 9
Cookies&&9 @
;&&@ A
if'' 
('' 

!=''" $
null''% )
)'') *
{(( 
data** 
=** 

[**( )
$num**) *
]*** +
.**+ ,
Value**, 1
;**1 2
}++ 
},, 
}-- 	
else.. 
{// 	
data22 
=22 
null22 
;22 
}33 	
Environment55 
.55 "
SetEnvironmentVariable55 *
(55* +
$str55+ 1
,551 2
data553 7
)557 8
;558 9
}66 
private:: 
void:: 
GoodG2B1:: 
(:: 
HttpRequest:: %
req::& )
,::) *
HttpResponse::+ 7
resp::8 <
)::< =
{;; 
string<< 
data<< 
;<< 
if== 

(== 
IO== 
.== 

staticFive== 
!=== 
$num== 
)== 
{>> 	
dataAA 
=AA 
nullAA 
;AA 
}BB 	
elseCC 
{DD 	
ifFF 
(FF 
RuntimeInformationFF "
.FF" #
IsOSPlatformFF# /
(FF/ 0

OSPlatformFF0 :
.FF: ;
LinuxFF; @
)FF@ A
)FFA B
{GG 
dataHH 
=HH 
$strHH 
;HH 
}II 
elseJJ 
{KK 
dataLL 
=LL 
$strLL /
;LL/ 0
}MM 
}NN 	
EnvironmentPP 
.PP "
SetEnvironmentVariablePP *
(PP* +
$strPP+ 1
,PP1 2
dataPP3 7
)PP7 8
;PP8 9
}QQ 
privateTT 
voidTT 
GoodG2B2TT 
(TT 
HttpRequestTT %
reqTT& )
,TT) *
HttpResponseTT+ 7
respTT8 <
)TT< =
{UU 
stringVV 
dataVV 
;VV 
ifWW 

(WW 
IOWW 
.WW 

staticFiveWW 
==WW 
$numWW 
)WW 
{XX 	
ifZZ 
(ZZ 
RuntimeInformationZZ "
.ZZ" #
IsOSPlatformZZ# /
(ZZ/ 0

OSPlatformZZ0 :
.ZZ: ;
LinuxZZ; @
)ZZ@ A
)ZZA B
{[[ 
data\\ 
=\\ 
$str\\ 
;\\ 
}]] 
else^^ 
{__ 
data`` 
=`` 
$str`` /
;``/ 0
}aa 
}bb 	
elsecc 
{dd 	
datagg 
=gg 
nullgg 
;gg 
}hh 	
Environmentjj 
.jj "
SetEnvironmentVariablejj *
(jj* +
$strjj+ 1
,jj1 2
datajj3 7
)jj7 8
;jj8 9
}kk 
publicmm 

overridemm 
voidmm 
Goodmm 
(mm 
HttpRequestmm )
reqmm* -
,mm- .
HttpResponsemm/ ;
respmm< @
)mm@ A
{nn 
GoodG2B1oo 
(oo 
reqoo 
,oo 
respoo 
)oo 
;oo 
GoodG2B2pp 
(pp 
reqpp 
,pp 
resppp 
)pp 
;pp 
}qq 
}ss 
}tt �%
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_15.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class G
;CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_15 A
:B C
AbstractTestCaseWebD W
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
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
$num##
:## 
data$$ 
=$$ 
$str$$ 
;$$ 
{&& 
HttpCookieCollection'' $

=''3 4
req''5 8
.''8 9
Cookies''9 @
;''@ A
if(( 
((( 

!=((" $
null((% )
)(() *
{)) 
data++ 
=++ 

[++( )
$num++) *
]++* +
.+++ ,
Value++, 1
;++1 2
},, 
}-- 
break.. 
;.. 
default// 
:// 
data22 
=22 
null22 
;22 
break33 
;33 
}44 	
Environment66 
.66 "
SetEnvironmentVariable66 *
(66* +
$str66+ 1
,661 2
data663 7
)667 8
;668 9
}77 
private;; 
void;; 
GoodG2B1;; 
(;; 
HttpRequest;; %
req;;& )
,;;) *
HttpResponse;;+ 7
resp;;8 <
);;< =
{<< 
string== 
data== 
=== 
null== 
;== 
switch>> 
(>> 
$num>> 
)>> 
{?? 	
case@@ 
$num@@
:@@ 
dataCC 
=CC 
nullCC 
;CC 
breakDD 
;DD 
defaultEE 
:EE 
ifGG 
(GG 
RuntimeInformationGG "
.GG" #
IsOSPlatformGG# /
(GG/ 0

OSPlatformGG0 :
.GG: ;
LinuxGG; @
)GG@ A
)GGA B
{HH 
dataII 
=II 
$strII 
;II 
}JJ 
elseKK 
{LL 
dataMM 
=MM 
$strMM /
;MM/ 0
}NN 
breakOO 
;OO 
}PP 	
EnvironmentRR 
.RR "
SetEnvironmentVariableRR *
(RR* +
$strRR+ 1
,RR1 2
dataRR3 7
)RR7 8
;RR8 9
}SS 
privateVV 
voidVV 
GoodG2B2VV 
(VV 
HttpRequestVV %
reqVV& )
,VV) *
HttpResponseVV+ 7
respVV8 <
)VV< =
{WW 
stringXX 
dataXX 
=XX 
nullXX 
;XX 
switchYY 
(YY 
$numYY 
)YY 
{ZZ 	
case[[ 
$num[[
:[[ 
if]] 
(]] 
RuntimeInformation]] "
.]]" #
IsOSPlatform]]# /
(]]/ 0

OSPlatform]]0 :
.]]: ;
Linux]]; @
)]]@ A
)]]A B
{^^ 
data__ 
=__ 
$str__ 
;__ 
}`` 
elseaa 
{bb 
datacc 
=cc 
$strcc /
;cc/ 0
}dd 
breakee 
;ee 
defaultff 
:ff 
dataii 
=ii 
nullii 
;ii 
breakjj 
;jj 
}kk 	
Environmentmm 
.mm "
SetEnvironmentVariablemm *
(mm* +
$strmm+ 1
,mm1 2
datamm3 7
)mm7 8
;mm8 9
}nn 
publicpp 

overridepp 
voidpp 
Goodpp 
(pp 
HttpRequestpp )
reqpp* -
,pp- .
HttpResponsepp/ ;
resppp< @
)pp@ A
{qq 
GoodG2B1rr 
(rr 
reqrr 
,rr 
resprr 
)rr 
;rr 
GoodG2B2ss 
(ss 
reqss 
,ss 
respss 
)ss 
;ss 
}tt 
}vv 
}ww �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_16.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class G
;CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_16 A
:B C
AbstractTestCaseWebD W
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
string   
data   
;   
while!! 
(!! 
true!! 
)!! 
{"" 	
data## 
=## 
$str## 
;## 
{%% 
HttpCookieCollection&& $

=&&3 4
req&&5 8
.&&8 9
Cookies&&9 @
;&&@ A
if'' 
('' 

!=''" $
null''% )
)'') *
{(( 
data** 
=** 

[**( )
$num**) *
]*** +
.**+ ,
Value**, 1
;**1 2
}++ 
},, 
break-- 
;-- 
}.. 	
Environment00 
.00 "
SetEnvironmentVariable00 *
(00* +
$str00+ 1
,001 2
data003 7
)007 8
;008 9
}11 
private55 
void55 
GoodG2B55 
(55 
HttpRequest55 $
req55% (
,55( )
HttpResponse55* 6
resp557 ;
)55; <
{66 
string77 
data77 
;77 
while88 
(88 
true88 
)88 
{99 	
if;; 
(;; 
RuntimeInformation;; "
.;;" #
IsOSPlatform;;# /
(;;/ 0

OSPlatform;;0 :
.;;: ;
Linux;;; @
);;@ A
);;A B
{<< 
data== 
=== 
$str== 
;== 
}>> 
else?? 
{@@ 
dataAA 
=AA 
$strAA /
;AA/ 0
}BB 
breakCC 
;CC 
}DD 	
EnvironmentFF 
.FF "
SetEnvironmentVariableFF *
(FF* +
$strFF+ 1
,FF1 2
dataFF3 7
)FF7 8
;FF8 9
}GG 
publicII 

overrideII 
voidII 
GoodII 
(II 
HttpRequestII )
reqII* -
,II- .
HttpResponseII/ ;
respII< @
)II@ A
{JJ 
GoodG2BKK 
(KK 
reqKK 
,KK 
respKK 
)KK 
;KK 
}LL 
}NN 
}OO �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_17.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class G
;CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_17 A
:B C
AbstractTestCaseWebD W
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
string   
data   
;   
data!! 
=!!
$str!! 
;!! 
{## 	 
HttpCookieCollection$$  

=$$/ 0
req$$1 4
.$$4 5
Cookies$$5 <
;$$< =
if%% 
(%% 

!=%%  
null%%! %
)%%% &
{&& 
data(( 
=(( 

[(($ %
$num((% &
]((& '
.((' (
Value((( -
;((- .
})) 
}** 	
for++ 
(++ 
int++
i++ 
=++ 
$num++ 
;++ 
i++ 
<++ 
$num++ 
;++ 
i++  
++++  "
)++" #
{,, 	
Environment.. 
... "
SetEnvironmentVariable.. .
(... /
$str../ 5
,..5 6
data..7 ;
)..; <
;..< =
}// 	
}00 
private55 
void55 
GoodG2B55 
(55 
HttpRequest55 $
req55% (
,55( )
HttpResponse55* 6
resp557 ;
)55; <
{66 
string77 
data77 
;77 
if99 

(99 
RuntimeInformation99 
.99 
IsOSPlatform99 +
(99+ ,

OSPlatform99, 6
.996 7
Linux997 <
)99< =
)99= >
{:: 	
data;; 
=;; 
$str;; 
;;; 
}<< 	
else== 
{>> 	
data?? 
=?? 
$str?? +
;??+ ,
}@@ 	
forAA 
(AA 
intAA
iAA 
=AA 
$numAA 
;AA 
iAA 
<AA 
$numAA 
;AA 
iAA  
++AA  "
)AA" #
{BB 	
EnvironmentDD 
.DD "
SetEnvironmentVariableDD .
(DD. /
$strDD/ 5
,DD5 6
dataDD7 ;
)DD; <
;DD< =
}EE 	
}FF 
publicHH 

overrideHH 
voidHH 
GoodHH 
(HH 
HttpRequestHH )
reqHH* -
,HH- .
HttpResponseHH/ ;
respHH< @
)HH@ A
{II 
GoodG2BJJ 
(JJ 
reqJJ 
,JJ 
respJJ 
)JJ 
;JJ 
}KK 
}MM 
}NN �2
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_21.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class G
;CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_21 A
:B C
AbstractTestCaseWebD W
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
(!! 
HttpRequest!! (
req!!) ,
,!!, -
HttpResponse!!. :
resp!!; ?
)!!? @
{"" 
string## 
data## 
;## 

badPrivate$$ 
=$$ 
true$$ 
;$$ 
data%% 
=%%

Bad_source%% 
(%% 
req%% 
,%% 
resp%% #
)%%# $
;%%$ %
Environment'' 
.'' "
SetEnvironmentVariable'' *
(''* +
$str''+ 1
,''1 2
data''3 7
)''7 8
;''8 9
}(( 
private** 
string** 

Bad_source** 
(** 
HttpRequest** )
req*** -
,**- .
HttpResponse**/ ;
resp**< @
)**@ A
{++ 
string,, 
data,, 
;,, 
if-- 

(-- 

badPrivate-- 
)-- 
{.. 	
data// 
=// 
$str// 
;// 
{11 
HttpCookieCollection22 $

=223 4
req225 8
.228 9
Cookies229 @
;22@ A
if33 
(33 

!=33" $
null33% )
)33) *
{44 
data66 
=66 

[66( )
$num66) *
]66* +
.66+ ,
Value66, 1
;661 2
}77 
}88 
}99 	
else:: 
{;; 	
data>> 
=>> 
null>> 
;>> 
}?? 	
return@@ 
data@@ 
;@@ 
}AA 
privateDD 
boolDD 
goodG2B1_privateDD !
=DD" #
falseDD$ )
;DD) *
privateEE 
boolEE 
GoodG2B2_privateEE !
=EE" #
falseEE$ )
;EE) *
publicGG 

overrideGG 
voidGG 
GoodGG 
(GG 
HttpRequestGG )
reqGG* -
,GG- .
HttpResponseGG/ ;
respGG< @
)GG@ A
{HH 
GoodG2B1II 
(II 
reqII 
,II 
respII 
)II 
;II 
GoodG2B2JJ 
(JJ 
reqJJ 
,JJ 
respJJ 
)JJ 
;JJ 
}KK 
privateNN 
voidNN 
GoodG2B1NN 
(NN 
HttpRequestNN %
reqNN& )
,NN) *
HttpResponseNN+ 7
respNN8 <
)NN< =
{OO 
stringPP 
dataPP 
;PP 
goodG2B1_privateQQ 
=QQ 
falseQQ  
;QQ  !
dataRR 
=RR
GoodG2B1_sourceRR 
(RR 
reqRR "
,RR" #
respRR$ (
)RR( )
;RR) *
EnvironmentTT 
.TT "
SetEnvironmentVariableTT *
(TT* +
$strTT+ 1
,TT1 2
dataTT3 7
)TT7 8
;TT8 9
}UU 
privateWW 
stringWW 
GoodG2B1_sourceWW "
(WW" #
HttpRequestWW# .
reqWW/ 2
,WW2 3
HttpResponseWW4 @
respWWA E
)WWE F
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
{aa 	
ifcc 
(cc 
RuntimeInformationcc "
.cc" #
IsOSPlatformcc# /
(cc/ 0

OSPlatformcc0 :
.cc: ;
Linuxcc; @
)cc@ A
)ccA B
{dd 
dataee 
=ee 
$stree 
;ee 
}ff 
elsegg 
{hh 
dataii 
=ii 
$strii /
;ii/ 0
}jj 
}kk 	
returnll 
datall 
;ll 
}mm 
privatepp 
voidpp 
GoodG2B2pp 
(pp 
HttpRequestpp %
reqpp& )
,pp) *
HttpResponsepp+ 7
resppp8 <
)pp< =
{qq 
stringrr 
datarr 
;rr 
GoodG2B2_privatess 
=ss 
truess 
;ss  
datatt 
=tt
GoodG2B2_sourcett 
(tt 
reqtt "
,tt" #
resptt$ (
)tt( )
;tt) *
Environmentvv 
.vv "
SetEnvironmentVariablevv *
(vv* +
$strvv+ 1
,vv1 2
datavv3 7
)vv7 8
;vv8 9
}ww 
privateyy 
stringyy 
GoodG2B2_sourceyy "
(yy" #
HttpRequestyy# .
reqyy/ 2
,yy2 3
HttpResponseyy4 @
respyyA E
)yyE F
{zz 
string{{ 
data{{ 
={{ 
null{{ 
;{{ 
if|| 

(|| 
GoodG2B2_private|| 
)|| 
{}} 	
if 
( 
RuntimeInformation "
." #
IsOSPlatform# /
(/ 0

OSPlatform0 :
.: ;
Linux; @
)@ A
)A B
{
�� 
data
�� 
=
�� 
$str
�� 
;
�� 
}
�� 
else
�� 
{
�� 
data
�� 
=
�� 
$str
�� /
;
��/ 0
}
�� 
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
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_22a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_22a B
:C D
AbstractTestCaseWebE X
{ 
public 

static 
bool 
badPublicStatic &
=' (
false) .
;. /
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
{!! 
string"" 
data"" 
;"" 
badPublicStatic## 
=## 
true## 
;## 
data$$ 
=$$
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_22b$$ K
.$$K L
	BadSource$$L U
($$U V
req$$V Y
,$$Y Z
resp$$[ _
)$$_ `
;$$` a
Environment&& 
.&& "
SetEnvironmentVariable&& *
(&&* +
$str&&+ 1
,&&1 2
data&&3 7
)&&7 8
;&&8 9
}'' 
public++ 

static++ 
bool++  
goodG2B1PublicStatic++ +
=++, -
false++. 3
;++3 4
public,, 

static,, 
bool,,  
GoodG2B2PublicStatic,, +
=,,, -
false,,. 3
;,,3 4
public.. 

override.. 
void.. 
Good.. 
(.. 
HttpRequest.. )
req..* -
,..- .
HttpResponse../ ;
resp..< @
)..@ A
{// 
GoodG2B100 
(00 
req00 
,00 
resp00 
)00 
;00 
GoodG2B211 
(11 
req11 
,11 
resp11 
)11 
;11 
}22 
private55 
void55 
GoodG2B155 
(55 
HttpRequest55 %
req55& )
,55) *
HttpResponse55+ 7
resp558 <
)55< =
{66 
string77 
data77 
;77  
goodG2B1PublicStatic88 
=88 
false88 $
;88$ %
data99 
=99
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_22b99 K
.99K L
GoodG2B1Source99L Z
(99Z [
req99[ ^
,99^ _
resp99` d
)99d e
;99e f
Environment;; 
.;; "
SetEnvironmentVariable;; *
(;;* +
$str;;+ 1
,;;1 2
data;;3 7
);;7 8
;;;8 9
}<< 
private?? 
void?? 
GoodG2B2?? 
(?? 
HttpRequest?? %
req??& )
,??) *
HttpResponse??+ 7
resp??8 <
)??< =
{@@ 
stringAA 
dataAA 
;AA  
GoodG2B2PublicStaticBB 
=BB 
trueBB #
;BB# $
dataCC 
=CC
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_22bCC K
.CCK L
GoodG2B2SourceCCL Z
(CCZ [
reqCC[ ^
,CC^ _
respCC` d
)CCd e
;CCe f
EnvironmentEE 
.EE "
SetEnvironmentVariableEE *
(EE* +
$strEE+ 1
,EE1 2
dataEE3 7
)EE7 8
;EE8 9
}FF 
}HH 
}II �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_22b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_22b B
{ 
public 

static 
string 
	BadSource "
(" #
HttpRequest# .
req/ 2
,2 3
HttpResponse4 @
respA E
)E F
{ 
string   
data   
;   
if!! 

(!! H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_22a!! H
.!!H I
badPublicStatic!!I X
)!!X Y
{"" 	
data## 
=## 
$str## 
;## 
{%% 
HttpCookieCollection&& $

=&&3 4
req&&5 8
.&&8 9
Cookies&&9 @
;&&@ A
if'' 
('' 

!=''" $
null''% )
)'') *
{(( 
data** 
=** 

[**( )
$num**) *
]*** +
.**+ ,
Value**, 1
;**1 2
}++ 
},, 
}-- 	
else.. 
{// 	
data22 
=22 
null22 
;22 
}33 	
return44 
data44 
;44 
}55 
public:: 

static:: 
string:: 
GoodG2B1Source:: '
(::' (
HttpRequest::( 3
req::4 7
,::7 8
HttpResponse::9 E
resp::F J
)::J K
{;; 
string<< 
data<< 
;<< 
if== 

(== H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_22a== H
.==H I 
goodG2B1PublicStatic==I ]
)==] ^
{>> 	
dataAA 
=AA 
nullAA 
;AA 
}BB 	
elseCC 
{DD 	
ifFF 
(FF 
RuntimeInformationFF "
.FF" #
IsOSPlatformFF# /
(FF/ 0

OSPlatformFF0 :
.FF: ;
LinuxFF; @
)FF@ A
)FFA B
{GG 
dataHH 
=HH 
$strHH 
;HH 
}II 
elseJJ 
{KK 
dataLL 
=LL 
$strLL /
;LL/ 0
}MM 
}NN 	
returnOO 
dataOO 
;OO 
}PP 
publicSS 

staticSS 
stringSS 
GoodG2B2SourceSS '
(SS' (
HttpRequestSS( 3
reqSS4 7
,SS7 8
HttpResponseSS9 E
respSSF J
)SSJ K
{TT 
stringUU 
dataUU 
;UU 
ifVV 

(VV H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_22aVV H
.VVH I 
GoodG2B2PublicStaticVVI ]
)VV] ^
{WW 	
ifYY 
(YY 
RuntimeInformationYY "
.YY" #
IsOSPlatformYY# /
(YY/ 0

OSPlatformYY0 :
.YY: ;
LinuxYY; @
)YY@ A
)YYA B
{ZZ 
data[[ 
=[[ 
$str[[ 
;[[ 
}\\ 
else]] 
{^^ 
data__ 
=__ 
$str__ /
;__/ 0
}`` 
}aa 	
elsebb 
{cc 	
dataff 
=ff 
nullff 
;ff 
}gg 	
returnhh 
datahh 
;hh 
}ii 
}kk 
}ll �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_31.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class G
;CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_31 A
:B C
AbstractTestCaseWebD W
{ 
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
{   
string!! 
dataCopy!! 
;!! 
{"" 	
string## 
data## 
;## 
data$$ 
=$$ 
$str$$ 
;$$ 
{&& 
HttpCookieCollection'' $

=''3 4
req''5 8
.''8 9
Cookies''9 @
;''@ A
if(( 
((( 

!=((" $
null((% )
)(() *
{)) 
data++ 
=++ 

[++( )
$num++) *
]++* +
.+++ ,
Value++, 1
;++1 2
},, 
}-- 
dataCopy.. 
=.. 
data.. 
;.. 
}// 	
{00 	
string11 
data11 
=11 
dataCopy11 "
;11" #
Environment33 
.33 "
SetEnvironmentVariable33 .
(33. /
$str33/ 5
,335 6
data337 ;
)33; <
;33< =
}44 	
}55 
public88 

override88 
void88 
Good88 
(88 
HttpRequest88 )
req88* -
,88- .
HttpResponse88/ ;
resp88< @
)88@ A
{99 
GoodG2B:: 
(:: 
req:: 
,:: 
resp:: 
):: 
;:: 
};; 
private>> 
void>> 
GoodG2B>> 
(>> 
HttpRequest>> $
req>>% (
,>>( )
HttpResponse>>* 6
resp>>7 ;
)>>; <
{?? 
string@@ 
dataCopy@@ 
;@@ 
{AA 	
stringBB 
dataBB 
;BB 
ifDD 
(DD 
RuntimeInformationDD "
.DD" #
IsOSPlatformDD# /
(DD/ 0

OSPlatformDD0 :
.DD: ;
LinuxDD; @
)DD@ A
)DDA B
{EE 
dataFF 
=FF 
$strFF 
;FF 
}GG 
elseHH 
{II 
dataJJ 
=JJ 
$strJJ /
;JJ/ 0
}KK 
dataCopyLL 
=LL 
dataLL 
;LL 
}MM 	
{NN 	
stringOO 
dataOO 
=OO 
dataCopyOO "
;OO" #
EnvironmentQQ 
.QQ "
SetEnvironmentVariableQQ .
(QQ. /
$strQQ/ 5
,QQ5 6
dataQQ7 ;
)QQ; <
;QQ< =
}RR 	
}SS 
}UU 
}VV �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_41.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class G
;CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_41 A
:B C
AbstractTestCaseWebD W
{ 
private 
static 
void 
BadSink 
(  
string  &
data' +
,, -
HttpRequest. 9
req: =
,= >
HttpResponse? K
respL P
)P Q
{ 
Environment   
.   "
SetEnvironmentVariable   *
(  * +
$str  + 1
,  1 2
data  3 7
)  7 8
;  8 9
}!! 
public## 

override## 
void## 
Bad## 
(## 
HttpRequest## (
req##) ,
,##, -
HttpResponse##. :
resp##; ?
)##? @
{$$ 
string%% 
data%% 
;%% 
data&& 
=&&
$str&& 
;&& 
{(( 	 
HttpCookieCollection))  

=))/ 0
req))1 4
.))4 5
Cookies))5 <
;))< =
if** 
(** 

!=**  
null**! %
)**% &
{++ 
data-- 
=-- 

[--$ %
$num--% &
]--& '
.--' (
Value--( -
;--- .
}.. 
}// 	
BadSink00 
(00 
data00 
,00 
req00 
,00 
resp00  
)00! "
;00" #
}11 
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
{55 
GoodG2B66 
(66 
req66 
,66 
resp66 
)66 
;66 
}77 
private99 
static99 
void99 
GoodG2BSink99 #
(99# $
string99$ *
data99+ /
,990 1
HttpRequest992 =
req99> A
,99A B
HttpResponse99C O
resp99P T
)99T U
{:: 
Environment<< 
.<< "
SetEnvironmentVariable<< *
(<<* +
$str<<+ 1
,<<1 2
data<<3 7
)<<7 8
;<<8 9
}== 
private@@ 
static@@ 
void@@ 
GoodG2B@@ 
(@@  
HttpRequest@@  +
req@@, /
,@@/ 0
HttpResponse@@1 =
resp@@> B
)@@B C
{AA 
stringBB 
dataBB 
;BB 
ifDD 

(DD 
RuntimeInformationDD 
.DD 
IsOSPlatformDD +
(DD+ ,

OSPlatformDD, 6
.DD6 7
LinuxDD7 <
)DD< =
)DD= >
{EE 	
dataFF 
=FF 
$strFF 
;FF 
}GG 	
elseHH 
{II 	
dataJJ 
=JJ 
$strJJ +
;JJ+ ,
}KK 	
GoodG2BSinkLL 
(LL 
dataLL 
,LL 
reqLL 
,LL 
respLL  $
)LL% &
;LL& '
}MM 
}OO 
}PP �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_42.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class G
;CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_42 A
:B C
AbstractTestCaseWebD W
{ 
private 
static 
string 
	BadSource #
(# $
HttpRequest$ /
req0 3
,3 4
HttpResponse5 A
respB F
)F G
{ 
string 
data 
; 
data   
=  
$str   
;   
{"" 	 
HttpCookieCollection##  

=##/ 0
req##1 4
.##4 5
Cookies##5 <
;##< =
if$$ 
($$ 

!=$$  
null$$! %
)$$% &
{%% 
data'' 
='' 

[''$ %
$num''% &
]''& '
.''' (
Value''( -
;''- .
}(( 
})) 	
return** 
data** 
;** 
}++ 
public.. 

override.. 
void.. 
Bad.. 
(.. 
HttpRequest.. (
req..) ,
,.., -
HttpResponse... :
resp..; ?
)..? @
{// 
string00 
data00 
=00 
	BadSource00 
(00  
req00  #
,00# $
resp00% )
)00) *
;00* +
Environment22 
.22 "
SetEnvironmentVariable22 *
(22* +
$str22+ 1
,221 2
data223 7
)227 8
;228 9
}33 
private66 
static66 
string66 

(66' (
HttpRequest66( 3
req664 7
,667 8
HttpResponse669 E
resp66F J
)66J K
{77 
string88 
data88 
;88 
if:: 

(:: 
RuntimeInformation:: 
.:: 
IsOSPlatform:: +
(::+ ,

OSPlatform::, 6
.::6 7
Linux::7 <
)::< =
)::= >
{;; 	
data<< 
=<< 
$str<< 
;<< 
}== 	
else>> 
{?? 	
data@@ 
=@@ 
$str@@ +
;@@+ ,
}AA 	
returnBB 
dataBB 
;BB 
}CC 
privateFF 
staticFF 
voidFF 
GoodG2BFF 
(FF  
HttpRequestFF  +
reqFF, /
,FF/ 0
HttpResponseFF1 =
respFF> B
)FFB C
{GG 
stringHH 
dataHH 
=HH 

(HH# $
reqHH$ '
,HH' (
respHH) -
)HH- .
;HH. /
EnvironmentJJ 
.JJ "
SetEnvironmentVariableJJ *
(JJ* +
$strJJ+ 1
,JJ1 2
dataJJ3 7
)JJ7 8
;JJ8 9
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
{NN 
GoodG2BOO 
(OO 
reqOO 
,OO 
respOO 
)OO 
;OO 
}PP 
}RR 
}SS �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_45.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class G
;CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_45 A
:B C
AbstractTestCaseWebD W
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
(!! 
HttpRequest!! $
req!!% (
,!!( )
HttpResponse!!* 6
resp!!7 ;
)!!; <
{"" 
string## 
data## 
=## 
dataBad## 
;## 
Environment%% 
.%% "
SetEnvironmentVariable%% *
(%%* +
$str%%+ 1
,%%1 2
data%%3 7
)%%7 8
;%%8 9
}&& 
public)) 

override)) 
void)) 
Bad)) 
()) 
HttpRequest)) (
req))) ,
,)), -
HttpResponse)). :
resp)); ?
)))? @
{** 
string++ 
data++ 
;++ 
data,, 
=,,
$str,, 
;,, 
{.. 	 
HttpCookieCollection//  

=/// 0
req//1 4
.//4 5
Cookies//5 <
;//< =
if00 
(00 

!=00  
null00! %
)00% &
{11 
data33 
=33 

[33$ %
$num33% &
]33& '
.33' (
Value33( -
;33- .
}44 
}55 	
dataBad66 
=66 
data66 
;66 
BadSink77 
(77 
req77 
,77 
resp77 
)77 
;77 
}88 
public;; 

override;; 
void;; 
Good;; 
(;; 
HttpRequest;; )
req;;* -
,;;- .
HttpResponse;;/ ;
resp;;< @
);;@ A
{<< 
GoodG2B== 
(== 
req== 
,== 
resp== 
)== 
;== 
}>> 
private@@ 
void@@ 
GoodG2BSink@@ 
(@@ 
HttpRequest@@ (
req@@) ,
,@@, -
HttpResponse@@. :
resp@@; ?
)@@? @
{AA 
stringBB 
dataBB 
=BB 
dataGoodG2BBB !
;BB! "
EnvironmentDD 
.DD "
SetEnvironmentVariableDD *
(DD* +
$strDD+ 1
,DD1 2
dataDD3 7
)DD7 8
;DD8 9
}EE 
privateHH 
voidHH 
GoodG2BHH 
(HH 
HttpRequestHH $
reqHH% (
,HH( )
HttpResponseHH* 6
respHH7 ;
)HH; <
{II 
stringJJ 
dataJJ 
;JJ 
ifLL 

(LL 
RuntimeInformationLL 
.LL 
IsOSPlatformLL +
(LL+ ,

OSPlatformLL, 6
.LL6 7
LinuxLL7 <
)LL< =
)LL= >
{MM 	
dataNN 
=NN 
$strNN 
;NN 
}OO 	
elsePP 
{QQ 	
dataRR 
=RR 
$strRR +
;RR+ ,
}SS 	
dataGoodG2BTT 
=TT 
dataTT 
;TT 
GoodG2BSinkUU 
(UU 
reqUU 
,UU 
respUU 
)UU 
;UU 
}VV 
}XX 
}YY �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_51a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_51a B
:C D
AbstractTestCaseWebE X
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
string 
data 
; 
data   
=  
$str   
;   
{"" 	 
HttpCookieCollection##  

=##/ 0
req##1 4
.##4 5
Cookies##5 <
;##< =
if$$ 
($$ 

!=$$  
null$$! %
)$$% &
{%% 
data'' 
='' 

[''$ %
$num''% &
]''& '
.''' (
Value''( -
;''- .
}(( 
})) 	H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_51b** D
.**D E
BadSink**E L
(**L M
data**M Q
,**R S
req**T W
,**W X
resp**Y ]
)**^ _
;**_ `
}++ 
public.. 

override.. 
void.. 
Good.. 
(.. 
HttpRequest.. )
req..* -
,..- .
HttpResponse../ ;
resp..< @
)..@ A
{// 
GoodG2B00 
(00 
req00 
,00 
resp00 
)00 
;00 
}11 
private44 
void44 
GoodG2B44 
(44 
HttpRequest44 $
req44% (
,44( )
HttpResponse44* 6
resp447 ;
)44; <
{55 
string66 
data66 
;66 
if88 

(88 
RuntimeInformation88 
.88 
IsOSPlatform88 +
(88+ ,

OSPlatform88, 6
.886 7
Linux887 <
)88< =
)88= >
{99 	
data:: 
=:: 
$str:: 
;:: 
};; 	
else<< 
{== 	
data>> 
=>> 
$str>> +
;>>+ ,
}?? 	H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_51b@@ D
.@@D E
GoodG2BSink@@E P
(@@P Q
data@@Q U
,@@V W
req@@X [
,@@[ \
resp@@] a
)@@b c
;@@c d
}AA 
}CC 
}DD �

�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_51b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_51b B
{ 
public 

static 
void 
BadSink 
( 
string %
data& *
,+ ,
HttpRequest- 8
req9 <
,< =
HttpResponse> J
respK O
)O P
{ 
Environment 
. "
SetEnvironmentVariable *
(* +
$str+ 1
,1 2
data3 7
)7 8
;8 9
} 
public$$ 

static$$ 
void$$ 
GoodG2BSink$$ "
($$" #
string$$# )
data$$* .
,$$/ 0
HttpRequest$$1 <
req$$= @
,$$@ A
HttpResponse$$B N
resp$$O S
)$$S T
{%% 
Environment'' 
.'' "
SetEnvironmentVariable'' *
(''* +
$str''+ 1
,''1 2
data''3 7
)''7 8
;''8 9
}(( 
}** 
}++ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_52a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_52a B
:C D
AbstractTestCaseWebE X
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
string   
data   
;   
data!! 
=!!
$str!! 
;!! 
{## 	 
HttpCookieCollection$$  

=$$/ 0
req$$1 4
.$$4 5
Cookies$$5 <
;$$< =
if%% 
(%% 

!=%%  
null%%! %
)%%% &
{&& 
data(( 
=(( 

[(($ %
$num((% &
]((& '
.((' (
Value((( -
;((- .
})) 
}** 	H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_52b++ D
.++D E
BadSink++E L
(++L M
data++M Q
,++R S
req++T W
,++W X
resp++Y ]
)++] ^
;++^ _
},, 
public// 

override// 
void// 
Good// 
(// 
HttpRequest// )
req//* -
,//- .
HttpResponse/// ;
resp//< @
)//@ A
{00 
GoodG2B11 
(11 
req11 
,11 
resp11 
)11 
;11 
}22 
private55 
void55 
GoodG2B55 
(55 
HttpRequest55 $
req55% (
,55( )
HttpResponse55* 6
resp557 ;
)55; <
{66 
string77 
data77 
;77 
if99 

(99 
RuntimeInformation99 
.99 
IsOSPlatform99 +
(99+ ,

OSPlatform99, 6
.996 7
Linux997 <
)99< =
)99= >
{:: 	
data;; 
=;; 
$str;; 
;;; 
}<< 	
else== 
{>> 	
data?? 
=?? 
$str?? +
;??+ ,
}@@ 	H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_52bAA D
.AAD E
GoodG2BSinkAAE P
(AAP Q
dataAAQ U
,AAV W
reqAAX [
,AA[ \
respAA] a
)AAa b
;AAb c
}BB 
}DD 
}EE �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_52b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_52b B
{ 
public 

static 
void 
BadSink 
( 
string %
data& *
,+ ,
HttpRequest- 8
req9 <
,< =
HttpResponse> J
respK O
)O P
{ H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_52c D
.D E
BadSinkE L
(L M
dataM Q
,R S
reqT W
,W X
respY ]
)] ^
;^ _
} 
public$$ 

static$$ 
void$$ 
GoodG2BSink$$ "
($$" #
string$$# )
data$$* .
,$$/ 0
HttpRequest$$1 <
req$$= @
,$$@ A
HttpResponse$$B N
resp$$O S
)$$S T
{%% H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_52c&& D
.&&D E
GoodG2BSink&&E P
(&&P Q
data&&Q U
,&&V W
req&&X [
,&&[ \
resp&&] a
)&&a b
;&&b c
}'' 
})) 
}** �

�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_52c.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_52c B
{ 
public 

static 
void 
BadSink 
( 
string %
data& *
,+ ,
HttpRequest- 8
req9 <
,< =
HttpResponse> J
respK O
)O P
{ 
Environment 
. "
SetEnvironmentVariable *
(* +
$str+ 1
,1 2
data3 7
)7 8
;8 9
}   
public%% 

static%% 
void%% 
GoodG2BSink%% "
(%%" #
string%%# )
data%%* .
,%%/ 0
HttpRequest%%1 <
req%%= @
,%%@ A
HttpResponse%%B N
resp%%O S
)%%S T
{&& 
Environment(( 
.(( "
SetEnvironmentVariable(( *
(((* +
$str((+ 1
,((1 2
data((3 7
)((7 8
;((8 9
})) 
}++ 
},, �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_53a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_53a B
:C D
AbstractTestCaseWebE X
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
string   
data   
;   
data!! 
=!!
$str!! 
;!! 
{## 	 
HttpCookieCollection$$  

=$$/ 0
req$$1 4
.$$4 5
Cookies$$5 <
;$$< =
if%% 
(%% 

!=%%  
null%%! %
)%%% &
{&& 
data(( 
=(( 

[(($ %
$num((% &
]((& '
.((' (
Value((( -
;((- .
})) 
}** 	H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_53b++ D
.++D E
BadSink++E L
(++L M
data++M Q
,++R S
req++T W
,++W X
resp++Y ]
)++] ^
;++^ _
},, 
public// 

override// 
void// 
Good// 
(// 
HttpRequest// )
req//* -
,//- .
HttpResponse/// ;
resp//< @
)//@ A
{00 
GoodG2B11 
(11 
req11 
,11 
resp11 
)11 
;11 
}22 
private55 
void55 
GoodG2B55 
(55 
HttpRequest55 $
req55% (
,55( )
HttpResponse55* 6
resp557 ;
)55; <
{66 
string77 
data77 
;77 
if99 

(99 
RuntimeInformation99 
.99 
IsOSPlatform99 +
(99+ ,

OSPlatform99, 6
.996 7
Linux997 <
)99< =
)99= >
{:: 	
data;; 
=;; 
$str;; 
;;; 
}<< 	
else== 
{>> 	
data?? 
=?? 
$str?? +
;??+ ,
}@@ 	H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_53bAA D
.AAD E
GoodG2BSinkAAE P
(AAP Q
dataAAQ U
,AAV W
reqAAX [
,AA[ \
respAA] a
)AAa b
;AAb c
}BB 
}DD 
}EE �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_53b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_53b B
{ 
public 

static 
void 
BadSink 
( 
string %
data& *
,+ ,
HttpRequest- 8
req9 <
,< =
HttpResponse> J
respK O
)O P
{ H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_53c D
.D E
BadSinkE L
(L M
dataM Q
,R S
reqT W
,W X
respY ]
)] ^
;^ _
} 
public$$ 

static$$ 
void$$ 
GoodG2BSink$$ "
($$" #
string$$# )
data$$* .
,$$/ 0
HttpRequest$$1 <
req$$= @
,$$@ A
HttpResponse$$B N
resp$$O S
)$$S T
{%% H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_53c&& D
.&&D E
GoodG2BSink&&E P
(&&P Q
data&&Q U
,&&V W
req&&X [
,&&[ \
resp&&] a
)&&a b
;&&b c
}'' 
})) 
}** �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_53c.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_53c B
{ 
public 

static 
void 
BadSink 
( 
string %
data& *
,+ ,
HttpRequest- 8
req9 <
,< =
HttpResponse> J
respK O
)O P
{ H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_53d D
.D E
BadSinkE L
(L M
dataM Q
,R S
reqT W
,W X
respY ]
)] ^
;^ _
} 
public$$ 

static$$ 
void$$ 
GoodG2BSink$$ "
($$" #
string$$# )
data$$* .
,$$/ 0
HttpRequest$$1 <
req$$= @
,$$@ A
HttpResponse$$B N
resp$$O S
)$$S T
{%% H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_53d&& D
.&&D E
GoodG2BSink&&E P
(&&P Q
data&&Q U
,&&V W
req&&X [
,&&[ \
resp&&] a
)&&a b
;&&b c
}'' 
})) 
}** �

�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_53d.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_53d B
{ 
public 

static 
void 
BadSink 
( 
string %
data& *
,+ ,
HttpRequest- 8
req9 <
,< =
HttpResponse> J
respK O
)O P
{ 
Environment 
. "
SetEnvironmentVariable *
(* +
$str+ 1
,1 2
data3 7
)7 8
;8 9
}   
public%% 

static%% 
void%% 
GoodG2BSink%% "
(%%" #
string%%# )
data%%* .
,%%/ 0
HttpRequest%%1 <
req%%= @
,%%@ A
HttpResponse%%B N
resp%%O S
)%%S T
{&& 
Environment(( 
.(( "
SetEnvironmentVariable(( *
(((* +
$str((+ 1
,((1 2
data((3 7
)((7 8
;((8 9
})) 
}++ 
},, �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_54a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_54a B
:C D
AbstractTestCaseWebE X
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
string   
data   
;   
data!! 
=!!
$str!! 
;!! 
{## 	 
HttpCookieCollection$$  

=$$/ 0
req$$1 4
.$$4 5
Cookies$$5 <
;$$< =
if%% 
(%% 

!=%%  
null%%! %
)%%% &
{&& 
data(( 
=(( 

[(($ %
$num((% &
]((& '
.((' (
Value((( -
;((- .
})) 
}** 	H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_54b++ D
.++D E
BadSink++E L
(++L M
data++M Q
,++R S
req++T W
,++W X
resp++Y ]
)++] ^
;++^ _
},, 
public// 

override// 
void// 
Good// 
(// 
HttpRequest// )
req//* -
,//- .
HttpResponse/// ;
resp//< @
)//@ A
{00 
GoodG2B11 
(11 
req11 
,11 
resp11 
)11 
;11 
}22 
private55 
void55 
GoodG2B55 
(55 
HttpRequest55 $
req55% (
,55( )
HttpResponse55* 6
resp557 ;
)55; <
{66 
string77 
data77 
;77 
if99 

(99 
RuntimeInformation99 
.99 
IsOSPlatform99 +
(99+ ,

OSPlatform99, 6
.996 7
Linux997 <
)99< =
)99= >
{:: 	
data;; 
=;; 
$str;; 
;;; 
}<< 	
else== 
{>> 	
data?? 
=?? 
$str?? +
;??+ ,
}@@ 	H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_54bAA D
.AAD E
GoodG2BSinkAAE P
(AAP Q
dataAAQ U
,AAV W
reqAAX [
,AA[ \
respAA] a
)AAa b
;AAb c
}BB 
}DD 
}EE �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_54b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_54b B
{ 
public 

static 
void 
BadSink 
( 
string %
data& *
,+ ,
HttpRequest- 8
req9 <
,< =
HttpResponse> J
respK O
)O P
{ H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_54c D
.D E
BadSinkE L
(L M
dataM Q
,R S
reqT W
,W X
respY ]
)] ^
;^ _
} 
public$$ 

static$$ 
void$$ 
GoodG2BSink$$ "
($$" #
string$$# )
data$$* .
,$$/ 0
HttpRequest$$1 <
req$$= @
,$$@ A
HttpResponse$$B N
resp$$O S
)$$S T
{%% H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_54c&& D
.&&D E
GoodG2BSink&&E P
(&&P Q
data&&Q U
,&&V W
req&&X [
,&&[ \
resp&&] a
)&&a b
;&&b c
}'' 
})) 
}** �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_54c.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_54c B
{ 
public 

static 
void 
BadSink 
( 
string %
data& *
,+ ,
HttpRequest- 8
req9 <
,< =
HttpResponse> J
respK O
)O P
{ H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_54d D
.D E
BadSinkE L
(L M
dataM Q
,R S
reqT W
,W X
respY ]
)] ^
;^ _
} 
public$$ 

static$$ 
void$$ 
GoodG2BSink$$ "
($$" #
string$$# )
data$$* .
,$$/ 0
HttpRequest$$1 <
req$$= @
,$$@ A
HttpResponse$$B N
resp$$O S
)$$S T
{%% H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_54d&& D
.&&D E
GoodG2BSink&&E P
(&&P Q
data&&Q U
,&&V W
req&&X [
,&&[ \
resp&&] a
)&&a b
;&&b c
}'' 
})) 
}** �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_54d.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_54d B
{ 
public 

static 
void 
BadSink 
( 
string %
data& *
,+ ,
HttpRequest- 8
req9 <
,< =
HttpResponse> J
respK O
)O P
{ H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_54e D
.D E
BadSinkE L
(L M
dataM Q
,R S
reqT W
,W X
respY ]
)] ^
;^ _
} 
public$$ 

static$$ 
void$$ 
GoodG2BSink$$ "
($$" #
string$$# )
data$$* .
,$$/ 0
HttpRequest$$1 <
req$$= @
,$$@ A
HttpResponse$$B N
resp$$O S
)$$S T
{%% H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_54e&& D
.&&D E
GoodG2BSink&&E P
(&&P Q
data&&Q U
,&&V W
req&&X [
,&&[ \
resp&&] a
)&&a b
;&&b c
}'' 
})) 
}** �

�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_54e.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_54e B
{ 
public 

static 
void 
BadSink 
( 
string %
data& *
,+ ,
HttpRequest- 8
req9 <
,< =
HttpResponse> J
respK O
)O P
{ 
Environment 
. "
SetEnvironmentVariable *
(* +
$str+ 1
,1 2
data3 7
)7 8
;8 9
}   
public%% 

static%% 
void%% 
GoodG2BSink%% "
(%%" #
string%%# )
data%%* .
,%%/ 0
HttpRequest%%1 <
req%%= @
,%%@ A
HttpResponse%%B N
resp%%O S
)%%S T
{&& 
Environment(( 
.(( "
SetEnvironmentVariable(( *
(((* +
$str((+ 1
,((1 2
data((3 7
)((7 8
;((8 9
})) 
}++ 
},, �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_61a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_61a B
:C D
AbstractTestCaseWebE X
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
string 
data 
= H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_61b R
.R S
	BadSourceS \
(\ ]
req] `
,` a
respb f
)f g
;g h
Environment   
.   "
SetEnvironmentVariable   *
(  * +
$str  + 1
,  1 2
data  3 7
)  7 8
;  8 9
}!! 
public$$ 

override$$ 
void$$ 
Good$$ 
($$ 
HttpRequest$$ )
req$$* -
,$$- .
HttpResponse$$/ ;
resp$$< @
)$$@ A
{%% 
GoodG2B&& 
(&& 
req&& 
,&& 
resp&& 
)&& 
;&& 
}'' 
private** 
static** 
void** 
GoodG2B** 
(**  
HttpRequest**  +
req**, /
,**/ 0
HttpResponse**1 =
resp**> B
)**B C
{++ 
string,, 
data,, 
=,, H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_61b,, R
.,,R S

(,,` a
req,,a d
,,,d e
resp,,f j
),,j k
;,,k l
Environment.. 
... "
SetEnvironmentVariable.. *
(..* +
$str..+ 1
,..1 2
data..3 7
)..7 8
;..8 9
}// 
}11 
}22 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_61b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_61b B
{ 
public 

static 
string 
	BadSource "
(" #
HttpRequest# .
req/ 2
,2 3
HttpResponse4 @
respA E
)E F
{ 
string   
data   
;   
data!! 
=!!
$str!! 
;!! 
{## 	 
HttpCookieCollection$$  

=$$/ 0
req$$1 4
.$$4 5
Cookies$$5 <
;$$< =
if%% 
(%% 

!=%%  
null%%! %
)%%% &
{&& 
data(( 
=(( 

[(($ %
$num((% &
]((& '
.((' (
Value((( -
;((- .
})) 
}** 	
return++ 
data++ 
;++ 
},, 
public11 

static11 
string11 

(11& '
HttpRequest11' 2
req113 6
,116 7
HttpResponse118 D
resp11E I
)11I J
{22 
string33 
data33 
;33 
if55 

(55 
RuntimeInformation55 
.55 
IsOSPlatform55 +
(55+ ,

OSPlatform55, 6
.556 7
Linux557 <
)55< =
)55= >
{66 	
data77 
=77 
$str77 
;77 
}88 	
else99 
{:: 	
data;; 
=;; 
$str;; +
;;;+ ,
}<< 	
return== 
data== 
;== 
}>> 
}@@ 
}AA �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_66a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_66a B
:C D
AbstractTestCaseWebE X
{ 
public 

override 
void 
Bad 
( 
HttpRequest )
req* -
,- .
HttpResponse/ ;
resp< @
)@ A
{ 
string   
data   
;   
data!! 
=!!
$str!! 
;!! 
{## 	 
HttpCookieCollection$$  

=$$/ 0
req$$1 4
.$$4 5
Cookies$$5 <
;$$< =
if%% 
(%% 

!=%%  
null%%! %
)%%% &
{&& 
data(( 
=(( 

[(($ %
$num((% &
]((& '
.((' (
Value((( -
;((- .
})) 
}** 	
string++ 
[++ 
]++ 
	dataArray++ 
=++ 
new++  
string++! '
[++' (
$num++( )
]++) *
;++* +
	dataArray,, 
[,, 
$num,, 
],, 
=,, 
data,, 
;,, H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_66b-- D
.--D E
BadSink--E L
(--L M
	dataArray--M V
,--W X
req--Y \
,--\ ]
resp--^ b
)--c d
;--d e
}.. 
public11 

override11 
void11 
Good11 
(11 
HttpRequest11 )
req11* -
,11- .
HttpResponse11/ ;
resp11< @
)11@ A
{22 
GoodG2B33 
(33 
req33 
,33 
resp33 
)33 
;33 
}44 
private77 
static77 
void77 
GoodG2B77 
(77  
HttpRequest77  +
req77, /
,77/ 0
HttpResponse771 =
resp77> B
)77B C
{88 
string99 
data99 
;99 
if;; 

(;; 
RuntimeInformation;; 
.;; 
IsOSPlatform;; +
(;;+ ,

OSPlatform;;, 6
.;;6 7
Linux;;7 <
);;< =
);;= >
{<< 	
data== 
=== 
$str== 
;== 
}>> 	
else?? 
{@@ 	
dataAA 
=AA 
$strAA +
;AA+ ,
}BB 	
stringCC 
[CC 
]CC 
	dataArrayCC 
=CC 
newCC  
stringCC! '
[CC' (
$numCC( )
]CC) *
;CC* +
	dataArrayDD 
[DD 
$numDD 
]DD 
=DD 
dataDD 
;DD H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_66bEE D
.EED E
GoodG2BSinkEEE P
(EEP Q
	dataArrayEEQ Z
,EE[ \
reqEE] `
,EE` a
respEEb f
)EEg h
;EEh i
}FF 
}HH 
}II �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_66b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_66b B
{ 
public 

static 
void 
BadSink 
( 
string %
[% &
]& '
	dataArray( 1
,2 3
HttpRequest4 ?
req@ C
,C D
HttpResponseE Q
respR V
)V W
{ 
string 
data 
= 
	dataArray 
[  
$num  !
]! "
;" #
Environment   
.   "
SetEnvironmentVariable   *
(  * +
$str  + 1
,  1 2
data  3 7
)  7 8
;  8 9
}!! 
public&& 

static&& 
void&& 
GoodG2BSink&& "
(&&" #
string&&# )
[&&) *
]&&* +
	dataArray&&, 5
,&&6 7
HttpRequest&&8 C
req&&D G
,&&G H
HttpResponse&&I U
resp&&V Z
)&&Z [
{'' 
string(( 
data(( 
=(( 
	dataArray(( 
[((  
$num((  !
]((! "
;((" #
Environment** 
.** "
SetEnvironmentVariable** *
(*** +
$str**+ 1
,**1 2
data**3 7
)**7 8
;**8 9
}++ 
}-- 
}.. �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_67a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_67a B
:C D
AbstractTestCaseWebE X
{ 
public 

class 
	Container 
{ 
public   
string   
containerOne   "
;  " #
}!! 
public## 

override## 
void## 
Bad## 
(## 
HttpRequest## (
req##) ,
,##, -
HttpResponse##. :
resp##; ?
)##? @
{$$ 
string%% 
data%% 
;%% 
data&& 
=&&
$str&& 
;&& 
{(( 	 
HttpCookieCollection))  

=))/ 0
req))1 4
.))4 5
Cookies))5 <
;))< =
if** 
(** 

!=**  
null**! %
)**% &
{++ 
data-- 
=-- 

[--$ %
$num--% &
]--& '
.--' (
Value--( -
;--- .
}.. 
}// 	
	Container00 

=00  !
new00" %
	Container00& /
(00/ 0
)000 1
;001 2

.11 
containerOne11 "
=11# $
data11% )
;11) *H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_67b22 D
.22D E
BadSink22E L
(22L M

,22[ \
req22] `
,22` a
resp22b f
)22g h
;22h i
}33 
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
{77 
GoodG2B88 
(88 
req88 
,88 
resp88 
)88 
;88 
}99 
private<< 
static<< 
void<< 
GoodG2B<< 
(<<  
HttpRequest<<  +
req<<, /
,<</ 0
HttpResponse<<1 =
resp<<> B
)<<B C
{== 
string>> 
data>> 
;>> 
if@@ 

(@@ 
RuntimeInformation@@ 
.@@ 
IsOSPlatform@@ +
(@@+ ,

OSPlatform@@, 6
.@@6 7
Linux@@7 <
)@@< =
)@@= >
{AA 	
dataBB 
=BB 
$strBB 
;BB 
}CC 	
elseDD 
{EE 	
dataFF 
=FF 
$strFF +
;FF+ ,
}GG 	
	ContainerHH 

=HH  !
newHH" %
	ContainerHH& /
(HH/ 0
)HH0 1
;HH1 2

.II 
containerOneII "
=II# $
dataII% )
;II) *H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_67bJJ D
.JJD E
GoodG2BSinkJJE P
(JJP Q

,JJ_ `
reqJJa d
,JJd e
respJJf j
)JJk l
;JJl m
}KK 
}MM 
}NN �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_67b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_67b B
{ 
public 

static 
void 
BadSink 
( H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_67a [
.[ \
	Container\ e

,t u
HttpRequest	v �
req
� �
,
� �
HttpResponse
� �
resp
� �
)
� �
{ 
string 
data 
= 

.# $
containerOne$ 0
;0 1
Environment   
.   "
SetEnvironmentVariable   *
(  * +
$str  + 1
,  1 2
data  3 7
)  7 8
;  8 9
}!! 
public&& 

static&& 
void&& 
GoodG2BSink&& "
(&&" #H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_67a&&# _
.&&_ `
	Container&&` i

,&&x y
HttpRequest	&&z �
req
&&� �
,
&&� �
HttpResponse
&&� �
resp
&&� �
)
&&� �
{'' 
string(( 
data(( 
=(( 

.((# $
containerOne(($ 0
;((0 1
Environment** 
.** "
SetEnvironmentVariable** *
(*** +
$str**+ 1
,**1 2
data**3 7
)**7 8
;**8 9
}++ 
}-- 
}.. �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_68a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_68a B
:C D
AbstractTestCaseWebE X
{ 
public 

static 
string 
data 
; 
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
{   
data!! 
=!!
$str!! 
;!! 
{## 	 
HttpCookieCollection$$  

=$$/ 0
req$$1 4
.$$4 5
Cookies$$5 <
;$$< =
if%% 
(%% 

!=%%  
null%%! %
)%%% &
{&& 
data(( 
=(( 

[(($ %
$num((% &
]((& '
.((' (
Value((( -
;((- .
})) 
}** 	H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_68b++ D
.++D E
BadSink++E L
(++L M
req++M P
,++P Q
resp++R V
)++V W
;++W X
},, 
public// 

override// 
void// 
Good// 
(// 
HttpRequest// )
req//* -
,//- .
HttpResponse/// ;
resp//< @
)//@ A
{00 
GoodG2B11 
(11 
req11 
,11 
resp11 
)11 
;11 
}22 
private55 
static55 
void55 
GoodG2B55 
(55  
HttpRequest55  +
req55, /
,55/ 0
HttpResponse551 =
resp55> B
)55B C
{66 
if88 

(88 
RuntimeInformation88 
.88 
IsOSPlatform88 +
(88+ ,

OSPlatform88, 6
.886 7
Linux887 <
)88< =
)88= >
{99 	
data:: 
=:: 
$str:: 
;:: 
};; 	
else<< 
{== 	
data>> 
=>> 
$str>> +
;>>+ ,
}?? 	H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_68b@@ D
.@@D E
GoodG2BSink@@E P
(@@P Q
req@@Q T
,@@T U
resp@@V Z
)@@Z [
;@@[ \
}AA 
}CC 
}DD �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_68b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_68b B
{ 
public 

static 
void 
BadSink 
( 
HttpRequest *
req+ .
,. /
HttpResponse0 <
resp= A
)A B
{ 
string 
data 
= H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_68a R
.R S
dataS W
;W X
Environment 
. "
SetEnvironmentVariable *
(* +
$str+ 1
,1 2
data3 7
)7 8
;8 9
}   
public%% 

static%% 
void%% 
GoodG2BSink%% "
(%%" #
HttpRequest%%# .
req%%/ 2
,%%2 3
HttpResponse%%4 @
resp%%A E
)%%E F
{&& 
string'' 
data'' 
='' H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_68a'' R
.''R S
data''S W
;''W X
Environment)) 
.)) "
SetEnvironmentVariable)) *
())* +
$str))+ 1
,))1 2
data))3 7
)))7 8
;))8 9
}** 
},, 
}-- �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_71a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_71a B
:C D
AbstractTestCaseWebE X
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
string   
data   
;   
data!! 
=!!
$str!! 
;!! 
{## 	 
HttpCookieCollection$$  

=$$/ 0
req$$1 4
.$$4 5
Cookies$$5 <
;$$< =
if%% 
(%% 

!=%%  
null%%! %
)%%% &
{&& 
data(( 
=(( 

[(($ %
$num((% &
]((& '
.((' (
Value((( -
;((- .
})) 
}** 	H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_71b++ D
.++D E
BadSink++E L
(++L M
(++M N
Object++N T
)++T U
data++U Y
,++Z [
req++\ _
,++_ `
resp++a e
)++f g
;++g h
},, 
public// 

override// 
void// 
Good// 
(// 
HttpRequest// )
req//* -
,//- .
HttpResponse/// ;
resp//< @
)//@ A
{00 
GoodG2B11 
(11 
req11 
,11 
resp11 
)11 
;11 
}22 
private55 
static55 
void55 
GoodG2B55 
(55  
HttpRequest55  +
req55, /
,55/ 0
HttpResponse551 =
resp55> B
)55B C
{66 
string77 
data77 
;77 
if99 

(99 
RuntimeInformation99 
.99 
IsOSPlatform99 +
(99+ ,

OSPlatform99, 6
.996 7
Linux997 <
)99< =
)99= >
{:: 	
data;; 
=;; 
$str;; 
;;; 
}<< 	
else== 
{>> 	
data?? 
=?? 
$str?? +
;??+ ,
}@@ 	H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_71bAA D
.AAD E
GoodG2BSinkAAE P
(AAP Q
(AAQ R
ObjectAAR X
)AAX Y
dataAAY ]
,AA^ _
reqAA` c
,AAc d
respAAe i
)AAj k
;AAk l
}BB 
}DD 
}EE �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_71b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_71b B
{ 
public 

static 
void 
BadSink 
( 
Object %

dataObject& 0
,1 2
HttpRequest3 >
req? B
,B C
HttpResponseD P
respQ U
)U V
{ 
string 
data 
= 
( 
string 
) 

dataObject (
;( )
Environment!! 
.!! "
SetEnvironmentVariable!! *
(!!* +
$str!!+ 1
,!!1 2
data!!3 7
)!!7 8
;!!8 9
}"" 
public'' 

static'' 
void'' 
GoodG2BSink'' "
(''" #
Object''# )

dataObject''* 4
,''5 6
HttpRequest''7 B
req''C F
,''F G
HttpResponse''H T
resp''U Y
)''Y Z
{(( 
string)) 
data)) 
=)) 
()) 
string)) 
))) 

dataObject)) (
;))( )
Environment++ 
.++ "
SetEnvironmentVariable++ *
(++* +
$str+++ 1
,++1 2
data++3 7
)++7 8
;++8 9
},, 
}.. 
}// � 
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_72a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_72a B
:C D
AbstractTestCaseWebE X
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
string   
data   
;   
data!! 
=!!
$str!! 
;!! 
{## 	 
HttpCookieCollection$$  

=$$/ 0
req$$1 4
.$$4 5
Cookies$$5 <
;$$< =
if%% 
(%% 

!=%%  
null%%! %
)%%% &
{&& 
data(( 
=(( 

[(($ %
$num((% &
]((& '
.((' (
Value((( -
;((- .
})) 
}** 	
	Hashtable++ 

=++  !
new++" %
	Hashtable++& /
(++/ 0
$num++0 1
)++1 2
;++2 3

.,, 
Add,, 
(,, 
$num,, 
,,, 
data,, !
),,! "
;,," #

.-- 
Add-- 
(-- 
$num-- 
,-- 
data-- !
)--! "
;--" #

... 
Add.. 
(.. 
$num.. 
,.. 
data.. !
)..! "
;.." #H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_72b// D
.//D E
BadSink//E L
(//L M

,//[ \
req//] `
,//` a
resp//b f
)//g h
;//h i
}00 
public33 

override33 
void33 
Good33 
(33 
HttpRequest33 )
req33* -
,33- .
HttpResponse33/ ;
resp33< @
)33@ A
{44 
GoodG2B55 
(55 
req55 
,55 
resp55 
)55 
;55 
}66 
private99 
static99 
void99 
GoodG2B99 
(99  
HttpRequest99  +
req99, /
,99/ 0
HttpResponse991 =
resp99> B
)99B C
{:: 
string;; 
data;; 
;;; 
if== 

(== 
RuntimeInformation== 
.== 
IsOSPlatform== +
(==+ ,

OSPlatform==, 6
.==6 7
Linux==7 <
)==< =
)=== >
{>> 	
data?? 
=?? 
$str?? 
;?? 
}@@ 	
elseAA 
{BB 	
dataCC 
=CC 
$strCC +
;CC+ ,
}DD 	
	HashtableEE 

=EE  !
newEE" %
	HashtableEE& /
(EE/ 0
$numEE0 1
)EE1 2
;EE2 3

.FF 
AddFF 
(FF 
$numFF 
,FF 
dataFF !
)FF! "
;FF" #

.GG 
AddGG 
(GG 
$numGG 
,GG 
dataGG !
)GG! "
;GG" #

.HH 
AddHH 
(HH 
$numHH 
,HH 
dataHH !
)HH! "
;HH" #H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_72bII D
.IID E
GoodG2BSinkIIE P
(IIP Q

,II_ `
reqIIa d
,IId e
respIIf j
)IIk l
;IIl m
}JJ 
}LL 
}MM �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_72b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_72b B
{ 
public 

static 
void 
BadSink 
( 
	Hashtable (

,7 8
HttpRequest9 D
reqE H
,H I
HttpResponseJ V
respW [
)[ \
{ 
string 
data 
= 
( 
string 
) 

[, -
$num- .
]. /
;/ 0
Environment!! 
.!! "
SetEnvironmentVariable!! *
(!!* +
$str!!+ 1
,!!1 2
data!!3 7
)!!7 8
;!!8 9
}"" 
public'' 

static'' 
void'' 
GoodG2BSink'' "
(''" #
	Hashtable''# ,

,''; <
HttpRequest''= H
req''I L
,''L M
HttpResponse''N Z
resp''[ _
)''_ `
{(( 
string)) 
data)) 
=)) 
()) 
string)) 
))) 

[)), -
$num))- .
])). /
;))/ 0
Environment++ 
.++ "
SetEnvironmentVariable++ *
(++* +
$str+++ 1
,++1 2
data++3 7
)++7 8
;++8 9
},, 
}.. 
}// � 
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_73a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_73a B
:C D
AbstractTestCaseWebE X
{ 
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
{   
string!! 
data!! 
;!! 
data"" 
=""
$str"" 
;"" 
{$$ 	 
HttpCookieCollection%%  

=%%/ 0
req%%1 4
.%%4 5
Cookies%%5 <
;%%< =
if&& 
(&& 

!=&&  
null&&! %
)&&% &
{'' 
data)) 
=)) 

[))$ %
$num))% &
]))& '
.))' (
Value))( -
;))- .
}** 
}++ 	

LinkedList,, 
<,, 
string,, 
>,, 
dataLinkedList,, )
=,,* +
new,,, /

LinkedList,,0 :
<,,: ;
string,,; A
>,,A B
(,,B C
),,C D
;,,D E
dataLinkedList-- 
.-- 
AddLast-- 
(-- 
data-- #
)--# $
;--$ %
dataLinkedList.. 
... 
AddLast.. 
(.. 
data.. #
)..# $
;..$ %
dataLinkedList// 
.// 
AddLast// 
(// 
data// #
)//# $
;//$ %H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_73b00 D
.00D E
BadSink00E L
(00L M
dataLinkedList00M [
,00\ ]
req00^ a
,00a b
resp00c g
)00h i
;00i j
}11 
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
{55 
GoodG2B66 
(66 
req66 
,66 
resp66 
)66 
;66 
}77 
private:: 
static:: 
void:: 
GoodG2B:: 
(::  
HttpRequest::  +
req::, /
,::/ 0
HttpResponse::1 =
resp::> B
)::B C
{;; 
string<< 
data<< 
;<< 
if>> 

(>> 
RuntimeInformation>> 
.>> 
IsOSPlatform>> +
(>>+ ,

OSPlatform>>, 6
.>>6 7
Linux>>7 <
)>>< =
)>>= >
{?? 	
data@@ 
=@@ 
$str@@ 
;@@ 
}AA 	
elseBB 
{CC 	
dataDD 
=DD 
$strDD +
;DD+ ,
}EE 	

LinkedListFF 
<FF 
stringFF 
>FF 
dataLinkedListFF )
=FF* +
newFF, /

LinkedListFF0 :
<FF: ;
stringFF; A
>FFA B
(FFB C
)FFC D
;FFD E
dataLinkedListGG 
.GG 
AddLastGG 
(GG 
dataGG #
)GG# $
;GG$ %
dataLinkedListHH 
.HH 
AddLastHH 
(HH 
dataHH #
)HH# $
;HH$ %
dataLinkedListII 
.II 
AddLastII 
(II 
dataII #
)II# $
;II$ %H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_73bJJ D
.JJD E
GoodG2BSinkJJE P
(JJP Q
dataLinkedListJJQ _
,JJ` a
reqJJb e
,JJe f
respJJg k
)JJl m
;JJm n
}KK 
}MM 
}NN �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_73b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_73b B
{ 
public 

static 
void 
BadSink 
( 

LinkedList )
<) *
string* 0
>0 1
dataLinkedList2 @
,A B
HttpRequestC N
reqO R
,R S
HttpResponseT `
respa e
)e f
{ 
string 
data 
= 
dataLinkedList $
.$ %
Last% )
.) *
Value* /
;/ 0
Environment!! 
.!! "
SetEnvironmentVariable!! *
(!!* +
$str!!+ 1
,!!1 2
data!!3 7
)!!7 8
;!!8 9
}"" 
public'' 

static'' 
void'' 
GoodG2BSink'' "
(''" #

LinkedList''# -
<''- .
string''. 4
>''4 5
dataLinkedList''6 D
,''E F
HttpRequest''G R
req''S V
,''V W
HttpResponse''X d
resp''e i
)''i j
{(( 
string)) 
data)) 
=)) 
dataLinkedList)) $
.))$ %
Last))% )
.))) *
Value))* /
;))/ 0
Environment++ 
.++ "
SetEnvironmentVariable++ *
(++* +
$str+++ 1
,++1 2
data++3 7
)++7 8
;++8 9
},, 
}.. 
}// �"
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_74a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_74a B
:C D
AbstractTestCaseWebE X
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
string   
data   
;   
data!! 
=!!
$str!! 
;!! 
{## 	 
HttpCookieCollection$$  

=$$/ 0
req$$1 4
.$$4 5
Cookies$$5 <
;$$< =
if%% 
(%% 

!=%%  
null%%! %
)%%% &
{&& 
data(( 
=(( 

[(($ %
$num((% &
]((& '
.((' (
Value((( -
;((- .
})) 
}** 	

Dictionary++ 
<++ 
int++ 
,++ 
string++ 
>++ 
dataDictionary++ -
=++. /
new++0 3

Dictionary++4 >
<++> ?
int++? B
,++B C
string++C I
>++I J
(++J K
)++K L
;++L M
dataDictionary,, 
.,, 
Add,, 
(,, 
$num,, 
,,, 
data,, "
),," #
;,,# $
dataDictionary-- 
.-- 
Add-- 
(-- 
$num-- 
,-- 
data-- "
)--" #
;--# $
dataDictionary.. 
... 
Add.. 
(.. 
$num.. 
,.. 
data.. "
).." #
;..# $H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_74b// D
.//D E
BadSink//E L
(//L M
dataDictionary//M [
,//\ ]
req//^ a
,//a b
resp//c g
)//h i
;//i j
}00 
public33 

override33 
void33 
Good33 
(33 
HttpRequest33 )
req33* -
,33- .
HttpResponse33/ ;
resp33< @
)33@ A
{44 
GoodG2B55 
(55 
req55 
,55 
resp55 
)55 
;55 
}66 
private99 
static99 
void99 
GoodG2B99 
(99  
HttpRequest99  +
req99, /
,99/ 0
HttpResponse991 =
resp99> B
)99B C
{:: 
string;; 
data;; 
;;; 
if== 

(== 
RuntimeInformation== 
.== 
IsOSPlatform== +
(==+ ,

OSPlatform==, 6
.==6 7
Linux==7 <
)==< =
)=== >
{>> 	
data?? 
=?? 
$str?? 
;?? 
}@@ 	
elseAA 
{BB 	
dataCC 
=CC 
$strCC +
;CC+ ,
}DD 	

DictionaryEE 
<EE 
intEE 
,EE 
stringEE 
>EE 
dataDictionaryEE -
=EE. /
newEE0 3

DictionaryEE4 >
<EE> ?
intEE? B
,EEB C
stringEEC I
>EEI J
(EEJ K
)EEK L
;EEL M
dataDictionaryFF 
.FF 
AddFF 
(FF 
$numFF 
,FF 
dataFF "
)FF" #
;FF# $
dataDictionaryGG 
.GG 
AddGG 
(GG 
$numGG 
,GG 
dataGG "
)GG" #
;GG# $
dataDictionaryHH 
.HH 
AddHH 
(HH 
$numHH 
,HH 
dataHH "
)HH" #
;HH# $H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_74bII D
.IID E
GoodG2BSinkIIE P
(IIP Q
dataDictionaryIIQ _
,II` a
reqIIb e
,IIe f
respIIg k
)IIl m
;IIm n
}JJ 
}LL 
}MM �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_74b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_74b B
{ 
public 

static 
void 
BadSink 
( 

Dictionary )
<) *
int* -
,- .
string. 4
>4 5
dataDictionary6 D
,E F
HttpRequestG R
reqS V
,V W
HttpResponseX d
respe i
)i j
{ 
string 
data 
= 
dataDictionary $
[$ %
$num% &
]& '
;' (
Environment!! 
.!! "
SetEnvironmentVariable!! *
(!!* +
$str!!+ 1
,!!1 2
data!!3 7
)!!7 8
;!!8 9
}"" 
public'' 

static'' 
void'' 
GoodG2BSink'' "
(''" #

Dictionary''# -
<''- .
int''. 1
,''1 2
string''2 8
>''8 9
dataDictionary'': H
,''I J
HttpRequest''K V
req''W Z
,''Z [
HttpResponse''\ h
resp''i m
)''m n
{(( 
string)) 
data)) 
=)) 
dataDictionary)) $
[))$ %
$num))% &
]))& '
;))' (
Environment++ 
.++ "
SetEnvironmentVariable++ *
(++* +
$str+++ 1
,++1 2
data++3 7
)++7 8
;++8 9
},, 
}.. 
}// �*
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_75a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_75a B
:C D
AbstractTestCaseWebE X
{ 
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
{!! 
string"" 
data"" 
;"" 
data## 
=##
$str## 
;## 
{%% 	 
HttpCookieCollection&&  

=&&/ 0
req&&1 4
.&&4 5
Cookies&&5 <
;&&< =
if'' 
('' 

!=''  
null''! %
)''% &
{(( 
data** 
=** 

[**$ %
$num**% &
]**& '
.**' (
Value**( -
;**- .
}++ 
},, 	
byte.. 
[.. 
]..
dataSerialized.. 
=.. 
null..  $
;..$ %
try// 
{00 	
BinaryFormatter11 
bf11 
=11  
new11! $
BinaryFormatter11% 4
(114 5
)115 6
;116 7
using22 
(22 
var22 
ms22 
=22 
new22 
MemoryStream22  ,
(22, -
)22- .
)22. /
{33 
bf44 
.44 
	Serialize44 
(44 
ms44 
,44  
data44! %
)44% &
;44& '
dataSerialized55 
=55  
ms55! #
.55# $
ToArray55$ +
(55+ ,
)55, -
;55- .
}66 
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_75b77 H
.77H I
BadSink77I P
(77P Q
dataSerialized77Q _
,77` a
req77b e
,77e f
resp77g k
)77l m
;77m n
}88 	
catch99 
(99 "
SerializationException99 %
exceptSerialize99& 5
)995 6
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
$str;;. X
,;;X Y
exceptSerialize;;Z i
);;i j
;;;j k
}<< 	
}== 
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
{AA 
GoodG2BBB 
(BB 
reqBB 
,BB 
respBB 
)BB 
;BB 
}CC 
privateFF 
staticFF 
voidFF 
GoodG2BFF 
(FF  
HttpRequestFF  +
reqFF, /
,FF/ 0
HttpResponseFF1 =
respFF> B
)FFB C
{GG 
stringHH 
dataHH 
;HH 
ifJJ 

(JJ 
RuntimeInformationJJ 
.JJ 
IsOSPlatformJJ +
(JJ+ ,

OSPlatformJJ, 6
.JJ6 7
LinuxJJ7 <
)JJ< =
)JJ= >
{KK 	
dataLL 
=LL 
$strLL 
;LL 
}MM 	
elseNN 
{OO 	
dataPP 
=PP 
$strPP +
;PP+ ,
}QQ 	
byteSS 
[SS 
]SS
dataSerializedSS 
=SS 
nullSS  $
;SS$ %
tryTT 
{UU 	
BinaryFormatterVV 
bfVV 
=VV  
newVV! $
BinaryFormatterVV% 4
(VV4 5
)VV5 6
;VV6 7
usingWW 
(WW 
varWW 
msWW 
=WW 
newWW 
MemoryStreamWW  ,
(WW, -
)WW- .
)WW. /
{XX 
bfYY 
.YY 
	SerializeYY 
(YY 
msYY 
,YY  
dataYY! %
)YY% &
;YY& '
dataSerializedZZ 
=ZZ  
msZZ! #
.ZZ# $
ToArrayZZ$ +
(ZZ+ ,
)ZZ, -
;ZZ- .
}[[ 
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_75b\\ H
.\\H I
GoodG2BSink\\I T
(\\T U
dataSerialized\\U c
,\\d e
req\\f i
,\\i j
resp\\k o
)\\p q
;\\q r
}]] 	
catch^^ 
(^^ "
SerializationException^^ %
exceptSerialize^^& 5
)^^5 6
{__ 	
IO`` 
.`` 
Logger`` 
.`` 
Log`` 
(`` 
NLog`` 
.`` 
LogLevel`` '
.``' (
Warn``( ,
,``, -
$str``. X
,``X Y
exceptSerialize``Z i
)``i j
;``j k
}aa 	
}bb 
}dd 
}ee �#
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_75b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_75b B
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
,5 6
HttpRequest7 B
reqC F
,F G
HttpResponseH T
respU Y
)Y Z
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
{&& 
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
}** 
Environment,, 
.,, "
SetEnvironmentVariable,, .
(,,. /
$str,,/ 5
,,,5 6
data,,7 ;
),,; <
;,,< =
}-- 	
catch.. 
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
$str00. Y
,00Y Z
exceptSerialize00[ j
)00j k
;00k l
}11 	
}22 
public77 

static77 
void77 
GoodG2BSink77 "
(77" #
byte77# '
[77' (
]77( )
dataSerialized77* 8
,779 :
HttpRequest77; F
req77G J
,77J K
HttpResponse77L X
resp77Y ]
)77] ^
{88 
try99 
{:: 	
string;; 
data;; 
;;; 
var<< 
binForm<< 
=<< 
new<< 
BinaryFormatter<< -
(<<- .
)<<. /
;<</ 0
using== 
(== 
var== 
	memStream==  
===! "
new==# &
MemoryStream==' 3
(==3 4
)==4 5
)==5 6
{>> 
	memStream?? 
.?? 
Write?? 
(??  
dataSerialized??  .
,??. /
$num??0 1
,??1 2
dataSerialized??3 A
.??A B
Length??B H
)??H I
;??I J
	memStream@@ 
.@@ 
Seek@@ 
(@@ 
$num@@  
,@@  !

SeekOrigin@@" ,
.@@, -
Begin@@- 2
)@@2 3
;@@3 4
dataAA 
=AA 
(AA 
stringAA 
)AA 
binFormAA &
.AA& '
DeserializeAA' 2
(AA2 3
	memStreamAA3 <
)AA< =
;AA= >
}BB 
EnvironmentDD 
.DD "
SetEnvironmentVariableDD .
(DD. /
$strDD/ 5
,DD5 6
dataDD7 ;
)DD; <
;DD< =
}EE 	
catchFF 
(FF "
SerializationExceptionFF %
exceptSerializeFF& 5
)FF5 6
{GG 	
IOHH 
.HH 
LoggerHH 
.HH 
LogHH 
(HH 
NLogHH 
.HH 
LogLevelHH '
.HH' (
WarnHH( ,
,HH, -
$strHH. Y
,HHY Z
exceptSerializeHH[ j
)HHj k
;HHk l
}II 	
}JJ 
}LL 
}MM �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_81a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class H
<CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_81a B
:C D
AbstractTestCaseWebE X
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
string   
data   
;   
data!! 
=!!
$str!! 
;!! 
{## 	 
HttpCookieCollection$$  

=$$/ 0
req$$1 4
.$$4 5
Cookies$$5 <
;$$< =
if%% 
(%% 

!=%%  
null%%! %
)%%% &
{&& 
data(( 
=(( 

[(($ %
$num((% &
]((& '
.((' (
Value((( -
;((- .
})) 
}** 	L
@CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_81_base++ H

baseObject++I S
=++T U
new++V YL
?CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_81_bad	++Z �
(
++� �
)
++� �
;
++� �

baseObject,, 
.,, 
Action,, 
(,, 
data,, 
,,,  
req,,! $
,,,$ %
resp,,& *
),,* +
;,,+ ,
}-- 
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
{11 
GoodG2B22 
(22 
req22 
,22 
resp22 
)22 
;22 
}33 
private66 
void66 
GoodG2B66 
(66 
HttpRequest66 $
req66% (
,66( )
HttpResponse66* 6
resp667 ;
)66; <
{77 
string88 
data88 
;88 
if:: 

(:: 
RuntimeInformation:: 
.:: 
IsOSPlatform:: +
(::+ ,

OSPlatform::, 6
.::6 7
Linux::7 <
)::< =
)::= >
{;; 	
data<< 
=<< 
$str<< 
;<< 
}== 	
else>> 
{?? 	
data@@ 
=@@ 
$str@@ +
;@@+ ,
}AA 	L
@CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_81_baseBB H

baseObjectBBI S
=BBT U
newBBV YP
CCWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_81_goodG2B	BBZ �
(
BB� �
)
BB� �
;
BB� �

baseObjectCC 
.CC 
ActionCC 
(CC 
dataCC 
,CC  
reqCC! $
,CC$ %
respCC& *
)CC* +
;CC+ ,
}DD 
}FF 
}GG �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_81_bad.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class K
?CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_81_bad E
:F GM
@CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_81_base	H �
{ 
public 

override 
void 
Action 
(  
string  &
data' +
,, -
HttpRequest. 9
req: =
,= >
HttpResponse? K
respL P
)P Q
{ 
Environment   
.   "
SetEnvironmentVariable   *
(  * +
$str  + 1
,  1 2
data  3 7
)  7 8
;  8 9
}!! 
}"" 
}## �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_81_base.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
abstract 
class	 L
@CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_81_base O
{ 
public 

abstract 
void 
Action 
(  
string  &
data' +
,, -
HttpRequest. 9
req: =
,= >
HttpResponse? K
respL P
)P Q
;Q R
} 
} �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_81_goodG2B.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class O
CCWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_81_goodG2B I
:J KM
@CWE427_Uncontrolled_Search_Path_Element__Get_Cookies_Web_81_base	L �
{ 
public 

override 
void 
Action 
(  
string  &
data' +
,, -
HttpRequest. 9
req: =
,= >
HttpResponse? K
respL P
)P Q
{ 
Environment   
.   "
SetEnvironmentVariable   *
(  * +
$str  + 1
,  1 2
data  3 7
)  7 8
;  8 9
}!! 
}"" 
}## � 
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_01.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class B
6CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_01 <
:= >
AbstractTestCase? O
{ 
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
data$$ 
=$$
$str$$ 
;$$ 
{&& 	
TcpListener'' 
listener''  
=''! "
null''# '
;''' (
try(( 
{)) 
listener** 
=** 
new** 
TcpListener** *
(*** +
	IPAddress**+ 4
.**4 5
Parse**5 :
(**: ;
$str**; G
)**G H
,**H I
$num**J O
)**O P
;**P Q
listener++ 
.++ 
Start++ 
(++ 
)++  
;++  !
using,, 
(,, 
	TcpClient,,  
tcpConn,,! (
=,,) *
listener,,+ 3
.,,3 4
AcceptTcpClient,,4 C
(,,C D
),,D E
),,E F
{-- 
using// 
(// 
StreamReader// '
sr//( *
=//+ ,
new//- 0
StreamReader//1 =
(//= >
tcpConn//> E
.//E F
	GetStream//F O
(//O P
)//P Q
)//Q R
)//R S
{00 
data22 
=22 
sr22 !
.22! "
ReadLine22" *
(22* +
)22+ ,
;22, -
}33 
}44 
}55 
catch66 
(66 
IOException66 
exceptIO66 '
)66' (
{77 
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
,880 1
exceptIO882 :
,88: ;
$str88< W
)88W X
;88X Y
}99 
finally:: 
{;; 
if<< 
(<< 
listener<< 
!=<< 
null<<  $
)<<$ %
{== 
try>> 
{?? 
listener@@  
.@@  !
Stop@@! %
(@@% &
)@@& '
;@@' (
}AA 
catchBB 
(BB 
SocketExceptionBB )
seBB* ,
)BB, -
{CC 
IODD 
.DD 
LoggerDD !
.DD! "
LogDD" %
(DD% &
NLogDD& *
.DD* +
LogLevelDD+ 3
.DD3 4
WarnDD4 8
,DD8 9
seDD: <
,DD< =
$strDD> Y
)DDY Z
;DDZ [
}EE 
}FF 
}GG 
}HH 	
EnvironmentJJ 
.JJ "
SetEnvironmentVariableJJ *
(JJ* +
$strJJ+ 1
,JJ1 2
dataJJ3 7
)JJ7 8
;JJ8 9
}KK 
publicNN 

overrideNN 
voidNN 
GoodNN 
(NN 
)NN 
{OO 
GoodG2BPP 
(PP 
)PP 
;PP 
}QQ 
privateTT 
voidTT 
GoodG2BTT 
(TT 
)TT 
{UU 
stringVV 
dataVV 
;VV 
ifXX 

(XX 
RuntimeInformationXX 
.XX 
IsOSPlatformXX +
(XX+ ,

OSPlatformXX, 6
.XX6 7
LinuxXX7 <
)XX< =
)XX= >
{YY 	
dataZZ 
=ZZ 
$strZZ 
;ZZ 
}[[ 	
else\\ 
{]] 	
data^^ 
=^^ 
$str^^ +
;^^+ ,
}__ 	
Environmentaa 
.aa "
SetEnvironmentVariableaa *
(aa* +
$straa+ 1
,aa1 2
dataaa3 7
)aa7 8
;aa8 9
}bb 
}dd 
}ee �,
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_02.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class B
6CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_02 <
:= >
AbstractTestCase? O
{ 
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
($$ 
true$$ 
)$$ 
{%% 	
data&& 
=&& 
$str&& 
;&& 
{(( 
TcpListener)) 
listener)) $
=))% &
null))' +
;))+ ,
try** 
{++ 
listener,, 
=,, 
new,, "
TcpListener,,# .
(,,. /
	IPAddress,,/ 8
.,,8 9
Parse,,9 >
(,,> ?
$str,,? K
),,K L
,,,L M
$num,,N S
),,S T
;,,T U
listener-- 
.-- 
Start-- "
(--" #
)--# $
;--$ %
using.. 
(.. 
	TcpClient.. $
tcpConn..% ,
=..- .
listener../ 7
...7 8
AcceptTcpClient..8 G
(..G H
)..H I
)..I J
{// 
using11 
(11 
StreamReader11 +
sr11, .
=11/ 0
new111 4
StreamReader115 A
(11A B
tcpConn11B I
.11I J
	GetStream11J S
(11S T
)11T U
)11U V
)11V W
{22 
data44  
=44! "
sr44# %
.44% &
ReadLine44& .
(44. /
)44/ 0
;440 1
}55 
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
$str::@ [
)::[ \
;::\ ]
};; 
finally<< 
{== 
if>> 
(>> 
listener>>  
!=>>! #
null>>$ (
)>>( )
{?? 
try@@ 
{AA 
listenerBB $
.BB$ %
StopBB% )
(BB) *
)BB* +
;BB+ ,
}CC 
catchDD 
(DD 
SocketExceptionDD -
seDD. 0
)DD0 1
{EE 
IOFF 
.FF 
LoggerFF %
.FF% &
LogFF& )
(FF) *
NLogFF* .
.FF. /
LogLevelFF/ 7
.FF7 8
WarnFF8 <
,FF< =
seFF> @
,FF@ A
$strFFB ]
)FF] ^
;FF^ _
}GG 
}HH 
}II 
}JJ 
}KK 	
elseLL 
{MM 	
dataPP 
=PP 
nullPP 
;PP 
}QQ 	
EnvironmentSS 
.SS "
SetEnvironmentVariableSS *
(SS* +
$strSS+ 1
,SS1 2
dataSS3 7
)SS7 8
;SS8 9
}TT 
privateXX 
voidXX 
GoodG2B1XX 
(XX 
)XX 
{YY 
stringZZ 
dataZZ 
;ZZ 
if[[ 

([[ 
false[[ 
)[[ 
{\\ 	
data__ 
=__ 
null__ 
;__ 
}`` 	
elseaa 
{bb 	
ifdd 
(dd 
RuntimeInformationdd "
.dd" #
IsOSPlatformdd# /
(dd/ 0

OSPlatformdd0 :
.dd: ;
Linuxdd; @
)dd@ A
)ddA B
{ee 
dataff 
=ff 
$strff 
;ff 
}gg 
elsehh 
{ii 
datajj 
=jj 
$strjj /
;jj/ 0
}kk 
}ll 	
Environmentnn 
.nn "
SetEnvironmentVariablenn *
(nn* +
$strnn+ 1
,nn1 2
datann3 7
)nn7 8
;nn8 9
}oo 
privaterr 
voidrr 
GoodG2B2rr 
(rr 
)rr 
{ss 
stringtt 
datatt 
;tt 
ifuu 

(uu 
trueuu 
)uu 
{vv 	
ifxx 
(xx 
RuntimeInformationxx "
.xx" #
IsOSPlatformxx# /
(xx/ 0

OSPlatformxx0 :
.xx: ;
Linuxxx; @
)xx@ A
)xxA B
{yy 
datazz 
=zz 
$strzz 
;zz 
}{{ 
else|| 
{}} 
data~~ 
=~~ 
$str~~ /
;~~/ 0
} 
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
�� 	
Environment
�� 
.
�� $
SetEnvironmentVariable
�� *
(
��* +
$str
��+ 1
,
��1 2
data
��3 7
)
��7 8
;
��8 9
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
}�� �-
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_03.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class B
6CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_03 <
:= >
AbstractTestCase? O
{ 
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
($$ 
$num$$ 
==$$ 
$num$$ 
)$$ 
{%% 	
data&& 
=&& 
$str&& 
;&& 
{(( 
TcpListener)) 
listener)) $
=))% &
null))' +
;))+ ,
try** 
{++ 
listener,, 
=,, 
new,, "
TcpListener,,# .
(,,. /
	IPAddress,,/ 8
.,,8 9
Parse,,9 >
(,,> ?
$str,,? K
),,K L
,,,L M
$num,,N S
),,S T
;,,T U
listener-- 
.-- 
Start-- "
(--" #
)--# $
;--$ %
using.. 
(.. 
	TcpClient.. $
tcpConn..% ,
=..- .
listener../ 7
...7 8
AcceptTcpClient..8 G
(..G H
)..H I
)..I J
{// 
using11 
(11 
StreamReader11 +
sr11, .
=11/ 0
new111 4
StreamReader115 A
(11A B
tcpConn11B I
.11I J
	GetStream11J S
(11S T
)11T U
)11U V
)11V W
{22 
data44  
=44! "
sr44# %
.44% &
ReadLine44& .
(44. /
)44/ 0
;440 1
}55 
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
$str::@ [
)::[ \
;::\ ]
};; 
finally<< 
{== 
if>> 
(>> 
listener>>  
!=>>! #
null>>$ (
)>>( )
{?? 
try@@ 
{AA 
listenerBB $
.BB$ %
StopBB% )
(BB) *
)BB* +
;BB+ ,
}CC 
catchDD 
(DD 
SocketExceptionDD -
seDD. 0
)DD0 1
{EE 
IOFF 
.FF 
LoggerFF %
.FF% &
LogFF& )
(FF) *
NLogFF* .
.FF. /
LogLevelFF/ 7
.FF7 8
WarnFF8 <
,FF< =
seFF> @
,FF@ A
$strFFB ]
)FF] ^
;FF^ _
}GG 
}HH 
}II 
}JJ 
}KK 	
elseLL 
{MM 	
dataPP 
=PP 
nullPP 
;PP 
}QQ 	
EnvironmentSS 
.SS "
SetEnvironmentVariableSS *
(SS* +
$strSS+ 1
,SS1 2
dataSS3 7
)SS7 8
;SS8 9
}TT 
privateXX 
voidXX 
GoodG2B1XX 
(XX 
)XX 
{YY 
stringZZ 
dataZZ 
;ZZ 
if[[ 

([[ 
$num[[ 
!=[[ 
$num[[ 
)[[ 
{\\ 	
data__ 
=__ 
null__ 
;__ 
}`` 	
elseaa 
{bb 	
ifdd 
(dd 
RuntimeInformationdd "
.dd" #
IsOSPlatformdd# /
(dd/ 0

OSPlatformdd0 :
.dd: ;
Linuxdd; @
)dd@ A
)ddA B
{ee 
dataff 
=ff 
$strff 
;ff 
}gg 
elsehh 
{ii 
datajj 
=jj 
$strjj /
;jj/ 0
}kk 
}ll 	
Environmentnn 
.nn "
SetEnvironmentVariablenn *
(nn* +
$strnn+ 1
,nn1 2
datann3 7
)nn7 8
;nn8 9
}oo 
privaterr 
voidrr 
GoodG2B2rr 
(rr 
)rr 
{ss 
stringtt 
datatt 
;tt 
ifuu 

(uu 
$numuu 
==uu 
$numuu 
)uu 
{vv 	
ifxx 
(xx 
RuntimeInformationxx "
.xx" #
IsOSPlatformxx# /
(xx/ 0

OSPlatformxx0 :
.xx: ;
Linuxxx; @
)xx@ A
)xxA B
{yy 
datazz 
=zz 
$strzz 
;zz 
}{{ 
else|| 
{}} 
data~~ 
=~~ 
$str~~ /
;~~/ 0
} 
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
�� 	
Environment
�� 
.
�� $
SetEnvironmentVariable
�� *
(
��* +
$str
��+ 1
,
��1 2
data
��3 7
)
��7 8
;
��8 9
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
}�� �/
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_04.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class B
6CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_04 <
:= >
AbstractTestCase? O
{ 
private$$ 
const$$ 
bool$$ 
PRIVATE_CONST_TRUE$$ )
=$$* +
true$$, 0
;$$0 1
private%% 
const%% 
bool%% 
PRIVATE_CONST_FALSE%% *
=%%+ ,
false%%- 2
;%%2 3
public(( 

override(( 
void(( 
Bad(( 
((( 
)(( 
{)) 
string** 
data** 
;** 
if++ 

(++ 
PRIVATE_CONST_TRUE++ 
)++ 
{,, 	
data-- 
=-- 
$str-- 
;-- 
{// 
TcpListener00 
listener00 $
=00% &
null00' +
;00+ ,
try11 
{22 
listener33 
=33 
new33 "
TcpListener33# .
(33. /
	IPAddress33/ 8
.338 9
Parse339 >
(33> ?
$str33? K
)33K L
,33L M
$num33N S
)33S T
;33T U
listener44 
.44 
Start44 "
(44" #
)44# $
;44$ %
using55 
(55 
	TcpClient55 $
tcpConn55% ,
=55- .
listener55/ 7
.557 8
AcceptTcpClient558 G
(55G H
)55H I
)55I J
{66 
using88 
(88 
StreamReader88 +
sr88, .
=88/ 0
new881 4
StreamReader885 A
(88A B
tcpConn88B I
.88I J
	GetStream88J S
(88S T
)88T U
)88U V
)88V W
{99 
data;;  
=;;! "
sr;;# %
.;;% &
ReadLine;;& .
(;;. /
);;/ 0
;;;0 1
}<< 
}== 
}>> 
catch?? 
(?? 
IOException?? "
exceptIO??# +
)??+ ,
{@@ 
IOAA 
.AA 
LoggerAA 
.AA 
LogAA !
(AA! "
NLogAA" &
.AA& '
LogLevelAA' /
.AA/ 0
WarnAA0 4
,AA4 5
exceptIOAA6 >
,AA> ?
$strAA@ [
)AA[ \
;AA\ ]
}BB 
finallyCC 
{DD 
ifEE 
(EE 
listenerEE  
!=EE! #
nullEE$ (
)EE( )
{FF 
tryGG 
{HH 
listenerII $
.II$ %
StopII% )
(II) *
)II* +
;II+ ,
}JJ 
catchKK 
(KK 
SocketExceptionKK -
seKK. 0
)KK0 1
{LL 
IOMM 
.MM 
LoggerMM %
.MM% &
LogMM& )
(MM) *
NLogMM* .
.MM. /
LogLevelMM/ 7
.MM7 8
WarnMM8 <
,MM< =
seMM> @
,MM@ A
$strMMB ]
)MM] ^
;MM^ _
}NN 
}OO 
}PP 
}QQ 
}RR 	
elseSS 
{TT 	
dataWW 
=WW 
nullWW 
;WW 
}XX 	
EnvironmentZZ 
.ZZ "
SetEnvironmentVariableZZ *
(ZZ* +
$strZZ+ 1
,ZZ1 2
dataZZ3 7
)ZZ7 8
;ZZ8 9
}[[ 
private__ 
void__ 
GoodG2B1__ 
(__ 
)__ 
{`` 
stringaa 
dataaa 
;aa 
ifbb 

(bb 
PRIVATE_CONST_FALSEbb 
)bb  
{cc 	
dataff 
=ff 
nullff 
;ff 
}gg 	
elsehh 
{ii 	
ifkk 
(kk 
RuntimeInformationkk "
.kk" #
IsOSPlatformkk# /
(kk/ 0

OSPlatformkk0 :
.kk: ;
Linuxkk; @
)kk@ A
)kkA B
{ll 
datamm 
=mm 
$strmm 
;mm 
}nn 
elseoo 
{pp 
dataqq 
=qq 
$strqq /
;qq/ 0
}rr 
}ss 	
Environmentuu 
.uu "
SetEnvironmentVariableuu *
(uu* +
$struu+ 1
,uu1 2
datauu3 7
)uu7 8
;uu8 9
}vv 
privateyy 
voidyy 
GoodG2B2yy 
(yy 
)yy 
{zz 
string{{ 
data{{ 
;{{ 
if|| 

(|| 
PRIVATE_CONST_TRUE|| 
)|| 
{}} 	
if 
( 
RuntimeInformation "
." #
IsOSPlatform# /
(/ 0

OSPlatform0 :
.: ;
Linux; @
)@ A
)A B
{
�� 
data
�� 
=
�� 
$str
�� 
;
�� 
}
�� 
else
�� 
{
�� 
data
�� 
=
�� 
$str
�� /
;
��/ 0
}
�� 
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
�� 	
Environment
�� 
.
�� $
SetEnvironmentVariable
�� *
(
��* +
$str
��+ 1
,
��1 2
data
��3 7
)
��7 8
;
��8 9
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
}�� �/
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_05.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class B
6CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_05 <
:= >
AbstractTestCase? O
{ 
private$$ 
bool$$ 
privateTrue$$ 
=$$ 
true$$ #
;$$# $
private%% 
bool%% 
privateFalse%% 
=%% 
false%%  %
;%%% &
public(( 

override(( 
void(( 
Bad(( 
((( 
)(( 
{)) 
string** 
data** 
;** 
if++ 

(++ 
privateTrue++ 
)++ 
{,, 	
data-- 
=-- 
$str-- 
;-- 
{// 
TcpListener00 
listener00 $
=00% &
null00' +
;00+ ,
try11 
{22 
listener33 
=33 
new33 "
TcpListener33# .
(33. /
	IPAddress33/ 8
.338 9
Parse339 >
(33> ?
$str33? K
)33K L
,33L M
$num33N S
)33S T
;33T U
listener44 
.44 
Start44 "
(44" #
)44# $
;44$ %
using55 
(55 
	TcpClient55 $
tcpConn55% ,
=55- .
listener55/ 7
.557 8
AcceptTcpClient558 G
(55G H
)55H I
)55I J
{66 
using88 
(88 
StreamReader88 +
sr88, .
=88/ 0
new881 4
StreamReader885 A
(88A B
tcpConn88B I
.88I J
	GetStream88J S
(88S T
)88T U
)88U V
)88V W
{99 
data;;  
=;;! "
sr;;# %
.;;% &
ReadLine;;& .
(;;. /
);;/ 0
;;;0 1
}<< 
}== 
}>> 
catch?? 
(?? 
IOException?? "
exceptIO??# +
)??+ ,
{@@ 
IOAA 
.AA 
LoggerAA 
.AA 
LogAA !
(AA! "
NLogAA" &
.AA& '
LogLevelAA' /
.AA/ 0
WarnAA0 4
,AA4 5
exceptIOAA6 >
,AA> ?
$strAA@ [
)AA[ \
;AA\ ]
}BB 
finallyCC 
{DD 
ifEE 
(EE 
listenerEE  
!=EE! #
nullEE$ (
)EE( )
{FF 
tryGG 
{HH 
listenerII $
.II$ %
StopII% )
(II) *
)II* +
;II+ ,
}JJ 
catchKK 
(KK 
SocketExceptionKK -
seKK. 0
)KK0 1
{LL 
IOMM 
.MM 
LoggerMM %
.MM% &
LogMM& )
(MM) *
NLogMM* .
.MM. /
LogLevelMM/ 7
.MM7 8
WarnMM8 <
,MM< =
seMM> @
,MM@ A
$strMMB ]
)MM] ^
;MM^ _
}NN 
}OO 
}PP 
}QQ 
}RR 	
elseSS 
{TT 	
dataWW 
=WW 
nullWW 
;WW 
}XX 	
EnvironmentZZ 
.ZZ "
SetEnvironmentVariableZZ *
(ZZ* +
$strZZ+ 1
,ZZ1 2
dataZZ3 7
)ZZ7 8
;ZZ8 9
}[[ 
private__ 
void__ 
GoodG2B1__ 
(__ 
)__ 
{`` 
stringaa 
dataaa 
;aa 
ifbb 

(bb 
privateFalsebb 
)bb 
{cc 	
dataff 
=ff 
nullff 
;ff 
}gg 	
elsehh 
{ii 	
ifkk 
(kk 
RuntimeInformationkk "
.kk" #
IsOSPlatformkk# /
(kk/ 0

OSPlatformkk0 :
.kk: ;
Linuxkk; @
)kk@ A
)kkA B
{ll 
datamm 
=mm 
$strmm 
;mm 
}nn 
elseoo 
{pp 
dataqq 
=qq 
$strqq /
;qq/ 0
}rr 
}ss 	
Environmentuu 
.uu "
SetEnvironmentVariableuu *
(uu* +
$struu+ 1
,uu1 2
datauu3 7
)uu7 8
;uu8 9
}vv 
privateyy 
voidyy 
GoodG2B2yy 
(yy 
)yy 
{zz 
string{{ 
data{{ 
;{{ 
if|| 

(|| 
privateTrue|| 
)|| 
{}} 	
if 
( 
RuntimeInformation "
." #
IsOSPlatform# /
(/ 0

OSPlatform0 :
.: ;
Linux; @
)@ A
)A B
{
�� 
data
�� 
=
�� 
$str
�� 
;
�� 
}
�� 
else
�� 
{
�� 
data
�� 
=
�� 
$str
�� /
;
��/ 0
}
�� 
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
�� 	
Environment
�� 
.
�� $
SetEnvironmentVariable
�� *
(
��* +
$str
��+ 1
,
��1 2
data
��3 7
)
��7 8
;
��8 9
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
}�� �/
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_06.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class B
6CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_06 <
:= >
AbstractTestCase? O
{ 
private$$ 
const$$ 
int$$ 
PRIVATE_CONST_FIVE$$ (
=$$) *
$num$$+ ,
;$$, -
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
PRIVATE_CONST_FIVE** 
==** !
$num**" #
)**# $
{++ 	
data,, 
=,, 
$str,, 
;,, 
{.. 
TcpListener// 
listener// $
=//% &
null//' +
;//+ ,
try00 
{11 
listener22 
=22 
new22 "
TcpListener22# .
(22. /
	IPAddress22/ 8
.228 9
Parse229 >
(22> ?
$str22? K
)22K L
,22L M
$num22N S
)22S T
;22T U
listener33 
.33 
Start33 "
(33" #
)33# $
;33$ %
using44 
(44 
	TcpClient44 $
tcpConn44% ,
=44- .
listener44/ 7
.447 8
AcceptTcpClient448 G
(44G H
)44H I
)44I J
{55 
using77 
(77 
StreamReader77 +
sr77, .
=77/ 0
new771 4
StreamReader775 A
(77A B
tcpConn77B I
.77I J
	GetStream77J S
(77S T
)77T U
)77U V
)77V W
{88 
data::  
=::! "
sr::# %
.::% &
ReadLine::& .
(::. /
)::/ 0
;::0 1
};; 
}<< 
}== 
catch>> 
(>> 
IOException>> "
exceptIO>># +
)>>+ ,
{?? 
IO@@ 
.@@ 
Logger@@ 
.@@ 
Log@@ !
(@@! "
NLog@@" &
.@@& '
LogLevel@@' /
.@@/ 0
Warn@@0 4
,@@4 5
exceptIO@@6 >
,@@> ?
$str@@@ [
)@@[ \
;@@\ ]
}AA 
finallyBB 
{CC 
ifDD 
(DD 
listenerDD  
!=DD! #
nullDD$ (
)DD( )
{EE 
tryFF 
{GG 
listenerHH $
.HH$ %
StopHH% )
(HH) *
)HH* +
;HH+ ,
}II 
catchJJ 
(JJ 
SocketExceptionJJ -
seJJ. 0
)JJ0 1
{KK 
IOLL 
.LL 
LoggerLL %
.LL% &
LogLL& )
(LL) *
NLogLL* .
.LL. /
LogLevelLL/ 7
.LL7 8
WarnLL8 <
,LL< =
seLL> @
,LL@ A
$strLLB ]
)LL] ^
;LL^ _
}MM 
}NN 
}OO 
}PP 
}QQ 	
elseRR 
{SS 	
dataVV 
=VV 
nullVV 
;VV 
}WW 	
EnvironmentYY 
.YY "
SetEnvironmentVariableYY *
(YY* +
$strYY+ 1
,YY1 2
dataYY3 7
)YY7 8
;YY8 9
}ZZ 
private^^ 
void^^ 
GoodG2B1^^ 
(^^ 
)^^ 
{__ 
string`` 
data`` 
;`` 
ifaa 

(aa 
PRIVATE_CONST_FIVEaa 
!=aa !
$numaa" #
)aa# $
{bb 	
dataee 
=ee 
nullee 
;ee 
}ff 	
elsegg 
{hh 	
ifjj 
(jj 
RuntimeInformationjj "
.jj" #
IsOSPlatformjj# /
(jj/ 0

OSPlatformjj0 :
.jj: ;
Linuxjj; @
)jj@ A
)jjA B
{kk 
datall 
=ll 
$strll 
;ll 
}mm 
elsenn 
{oo 
datapp 
=pp 
$strpp /
;pp/ 0
}qq 
}rr 	
Environmenttt 
.tt "
SetEnvironmentVariablett *
(tt* +
$strtt+ 1
,tt1 2
datatt3 7
)tt7 8
;tt8 9
}uu 
privatexx 
voidxx 
GoodG2B2xx 
(xx 
)xx 
{yy 
stringzz 
datazz 
;zz 
if{{ 

({{ 
PRIVATE_CONST_FIVE{{ 
=={{ !
$num{{" #
){{# $
{|| 	
if~~ 
(~~ 
RuntimeInformation~~ "
.~~" #
IsOSPlatform~~# /
(~~/ 0

OSPlatform~~0 :
.~~: ;
Linux~~; @
)~~@ A
)~~A B
{ 
data
�� 
=
�� 
$str
�� 
;
�� 
}
�� 
else
�� 
{
�� 
data
�� 
=
�� 
$str
�� /
;
��/ 0
}
�� 
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
�� 	
Environment
�� 
.
�� $
SetEnvironmentVariable
�� *
(
��* +
$str
��+ 1
,
��1 2
data
��3 7
)
��7 8
;
��8 9
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
}�� �.
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_07.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class B
6CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_07 <
:= >
AbstractTestCase? O
{ 
private$$ 
int$$ 
privateFive$$ 
=$$ 
$num$$ 
;$$  
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
(** 
privateFive** 
==** 
$num** 
)** 
{++ 	
data,, 
=,, 
$str,, 
;,, 
{.. 
TcpListener// 
listener// $
=//% &
null//' +
;//+ ,
try00 
{11 
listener22 
=22 
new22 "
TcpListener22# .
(22. /
	IPAddress22/ 8
.228 9
Parse229 >
(22> ?
$str22? K
)22K L
,22L M
$num22N S
)22S T
;22T U
listener33 
.33 
Start33 "
(33" #
)33# $
;33$ %
using44 
(44 
	TcpClient44 $
tcpConn44% ,
=44- .
listener44/ 7
.447 8
AcceptTcpClient448 G
(44G H
)44H I
)44I J
{55 
using77 
(77 
StreamReader77 +
sr77, .
=77/ 0
new771 4
StreamReader775 A
(77A B
tcpConn77B I
.77I J
	GetStream77J S
(77S T
)77T U
)77U V
)77V W
{88 
data::  
=::! "
sr::# %
.::% &
ReadLine::& .
(::. /
)::/ 0
;::0 1
};; 
}<< 
}== 
catch>> 
(>> 
IOException>> "
exceptIO>># +
)>>+ ,
{?? 
IO@@ 
.@@ 
Logger@@ 
.@@ 
Log@@ !
(@@! "
NLog@@" &
.@@& '
LogLevel@@' /
.@@/ 0
Warn@@0 4
,@@4 5
exceptIO@@6 >
,@@> ?
$str@@@ [
)@@[ \
;@@\ ]
}AA 
finallyBB 
{CC 
ifDD 
(DD 
listenerDD  
!=DD! #
nullDD$ (
)DD( )
{EE 
tryFF 
{GG 
listenerHH $
.HH$ %
StopHH% )
(HH) *
)HH* +
;HH+ ,
}II 
catchJJ 
(JJ 
SocketExceptionJJ -
seJJ. 0
)JJ0 1
{KK 
IOLL 
.LL 
LoggerLL %
.LL% &
LogLL& )
(LL) *
NLogLL* .
.LL. /
LogLevelLL/ 7
.LL7 8
WarnLL8 <
,LL< =
seLL> @
,LL@ A
$strLLB ]
)LL] ^
;LL^ _
}MM 
}NN 
}OO 
}PP 
}QQ 	
elseRR 
{SS 	
dataVV 
=VV 
nullVV 
;VV 
}WW 	
EnvironmentYY 
.YY "
SetEnvironmentVariableYY *
(YY* +
$strYY+ 1
,YY1 2
dataYY3 7
)YY7 8
;YY8 9
}ZZ 
private^^ 
void^^ 
GoodG2B1^^ 
(^^ 
)^^ 
{__ 
string`` 
data`` 
;`` 
ifaa 

(aa 
privateFiveaa 
!=aa 
$numaa 
)aa 
{bb 	
dataee 
=ee 
nullee 
;ee 
}ff 	
elsegg 
{hh 	
ifjj 
(jj 
RuntimeInformationjj "
.jj" #
IsOSPlatformjj# /
(jj/ 0

OSPlatformjj0 :
.jj: ;
Linuxjj; @
)jj@ A
)jjA B
{kk 
datall 
=ll 
$strll 
;ll 
}mm 
elsenn 
{oo 
datapp 
=pp 
$strpp /
;pp/ 0
}qq 
}rr 	
Environmenttt 
.tt "
SetEnvironmentVariablett *
(tt* +
$strtt+ 1
,tt1 2
datatt3 7
)tt7 8
;tt8 9
}uu 
privatexx 
voidxx 
GoodG2B2xx 
(xx 
)xx 
{yy 
stringzz 
datazz 
;zz 
if{{ 

({{ 
privateFive{{ 
=={{ 
$num{{ 
){{ 
{|| 	
if~~ 
(~~ 
RuntimeInformation~~ "
.~~" #
IsOSPlatform~~# /
(~~/ 0

OSPlatform~~0 :
.~~: ;
Linux~~; @
)~~@ A
)~~A B
{ 
data
�� 
=
�� 
$str
�� 
;
�� 
}
�� 
else
�� 
{
�� 
data
�� 
=
�� 
$str
�� /
;
��/ 0
}
�� 
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
�� 	
Environment
�� 
.
�� $
SetEnvironmentVariable
�� *
(
��* +
$str
��+ 1
,
��1 2
data
��3 7
)
��7 8
;
��8 9
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
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_08.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class B
6CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_08 <
:= >
AbstractTestCase? O
{ 
private$$ 
static$$ 
bool$$ 
PrivateReturnsTrue$$ *
($$* +
)$$+ ,
{%% 
return&& 
true&& 
;&& 
}'' 
private)) 
static)) 
bool)) 
PrivateReturnsFalse)) +
())+ ,
))), -
{** 
return++ 
false++ 
;++ 
},, 
public// 

override// 
void// 
Bad// 
(// 
)// 
{00 
string11 
data11 
;11 
if22 

(22 
PrivateReturnsTrue22 
(22 
)22  
)22  !
{33 	
data44 
=44 
$str44 
;44 
{66 
TcpListener77 
listener77 $
=77% &
null77' +
;77+ ,
try88 
{99 
listener:: 
=:: 
new:: "
TcpListener::# .
(::. /
	IPAddress::/ 8
.::8 9
Parse::9 >
(::> ?
$str::? K
)::K L
,::L M
$num::N S
)::S T
;::T U
listener;; 
.;; 
Start;; "
(;;" #
);;# $
;;;$ %
using<< 
(<< 
	TcpClient<< $
tcpConn<<% ,
=<<- .
listener<</ 7
.<<7 8
AcceptTcpClient<<8 G
(<<G H
)<<H I
)<<I J
{== 
using?? 
(?? 
StreamReader?? +
sr??, .
=??/ 0
new??1 4
StreamReader??5 A
(??A B
tcpConn??B I
.??I J
	GetStream??J S
(??S T
)??T U
)??U V
)??V W
{@@ 
dataBB  
=BB! "
srBB# %
.BB% &
ReadLineBB& .
(BB. /
)BB/ 0
;BB0 1
}CC 
}DD 
}EE 
catchFF 
(FF 
IOExceptionFF "
exceptIOFF# +
)FF+ ,
{GG 
IOHH 
.HH 
LoggerHH 
.HH 
LogHH !
(HH! "
NLogHH" &
.HH& '
LogLevelHH' /
.HH/ 0
WarnHH0 4
,HH4 5
exceptIOHH6 >
,HH> ?
$strHH@ [
)HH[ \
;HH\ ]
}II 
finallyJJ 
{KK 
ifLL 
(LL 
listenerLL  
!=LL! #
nullLL$ (
)LL( )
{MM 
tryNN 
{OO 
listenerPP $
.PP$ %
StopPP% )
(PP) *
)PP* +
;PP+ ,
}QQ 
catchRR 
(RR 
SocketExceptionRR -
seRR. 0
)RR0 1
{SS 
IOTT 
.TT 
LoggerTT %
.TT% &
LogTT& )
(TT) *
NLogTT* .
.TT. /
LogLevelTT/ 7
.TT7 8
WarnTT8 <
,TT< =
seTT> @
,TT@ A
$strTTB ]
)TT] ^
;TT^ _
}UU 
}VV 
}WW 
}XX 
}YY 	
elseZZ 
{[[ 	
data^^ 
=^^ 
null^^ 
;^^ 
}__ 	
Environmentaa 
.aa "
SetEnvironmentVariableaa *
(aa* +
$straa+ 1
,aa1 2
dataaa3 7
)aa7 8
;aa8 9
}bb 
privateff 
voidff 
GoodG2B1ff 
(ff 
)ff 
{gg 
stringhh 
datahh 
;hh 
ifii 

(ii 
PrivateReturnsFalseii 
(ii  
)ii  !
)ii! "
{jj 	
datamm 
=mm 
nullmm 
;mm 
}nn 	
elseoo 
{pp 	
ifrr 
(rr 
RuntimeInformationrr "
.rr" #
IsOSPlatformrr# /
(rr/ 0

OSPlatformrr0 :
.rr: ;
Linuxrr; @
)rr@ A
)rrA B
{ss 
datatt 
=tt 
$strtt 
;tt 
}uu 
elsevv 
{ww 
dataxx 
=xx 
$strxx /
;xx/ 0
}yy 
}zz 	
Environment|| 
.|| "
SetEnvironmentVariable|| *
(||* +
$str||+ 1
,||1 2
data||3 7
)||7 8
;||8 9
}}} 
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
�� 	
if
�� 
(
��  
RuntimeInformation
�� "
.
��" #
IsOSPlatform
��# /
(
��/ 0

OSPlatform
��0 :
.
��: ;
Linux
��; @
)
��@ A
)
��A B
{
�� 
data
�� 
=
�� 
$str
�� 
;
�� 
}
�� 
else
�� 
{
�� 
data
�� 
=
�� 
$str
�� /
;
��/ 0
}
�� 
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
�� 	
Environment
�� 
.
�� $
SetEnvironmentVariable
�� *
(
��* +
$str
��+ 1
,
��1 2
data
��3 7
)
��7 8
;
��8 9
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
}�� �.
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_09.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class B
6CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_09 <
:= >
AbstractTestCase? O
{ 
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
($$ 
IO$$ 
.$$  
STATIC_READONLY_TRUE$$ #
)$$# $
{%% 	
data&& 
=&& 
$str&& 
;&& 
{(( 
TcpListener)) 
listener)) $
=))% &
null))' +
;))+ ,
try** 
{++ 
listener,, 
=,, 
new,, "
TcpListener,,# .
(,,. /
	IPAddress,,/ 8
.,,8 9
Parse,,9 >
(,,> ?
$str,,? K
),,K L
,,,L M
$num,,N S
),,S T
;,,T U
listener-- 
.-- 
Start-- "
(--" #
)--# $
;--$ %
using.. 
(.. 
	TcpClient.. $
tcpConn..% ,
=..- .
listener../ 7
...7 8
AcceptTcpClient..8 G
(..G H
)..H I
)..I J
{// 
using11 
(11 
StreamReader11 +
sr11, .
=11/ 0
new111 4
StreamReader115 A
(11A B
tcpConn11B I
.11I J
	GetStream11J S
(11S T
)11T U
)11U V
)11V W
{22 
data44  
=44! "
sr44# %
.44% &
ReadLine44& .
(44. /
)44/ 0
;440 1
}55 
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
$str::@ [
)::[ \
;::\ ]
};; 
finally<< 
{== 
if>> 
(>> 
listener>>  
!=>>! #
null>>$ (
)>>( )
{?? 
try@@ 
{AA 
listenerBB $
.BB$ %
StopBB% )
(BB) *
)BB* +
;BB+ ,
}CC 
catchDD 
(DD 
SocketExceptionDD -
seDD. 0
)DD0 1
{EE 
IOFF 
.FF 
LoggerFF %
.FF% &
LogFF& )
(FF) *
NLogFF* .
.FF. /
LogLevelFF/ 7
.FF7 8
WarnFF8 <
,FF< =
seFF> @
,FF@ A
$strFFB ]
)FF] ^
;FF^ _
}GG 
}HH 
}II 
}JJ 
}KK 	
elseLL 
{MM 	
dataPP 
=PP 
nullPP 
;PP 
}QQ 	
EnvironmentSS 
.SS "
SetEnvironmentVariableSS *
(SS* +
$strSS+ 1
,SS1 2
dataSS3 7
)SS7 8
;SS8 9
}TT 
privateXX 
voidXX 
GoodG2B1XX 
(XX 
)XX 
{YY 
stringZZ 
dataZZ 
;ZZ 
if[[ 

([[ 
IO[[ 
.[[ !
STATIC_READONLY_FALSE[[ $
)[[$ %
{\\ 	
data__ 
=__ 
null__ 
;__ 
}`` 	
elseaa 
{bb 	
ifdd 
(dd 
RuntimeInformationdd "
.dd" #
IsOSPlatformdd# /
(dd/ 0

OSPlatformdd0 :
.dd: ;
Linuxdd; @
)dd@ A
)ddA B
{ee 
dataff 
=ff 
$strff 
;ff 
}gg 
elsehh 
{ii 
datajj 
=jj 
$strjj /
;jj/ 0
}kk 
}ll 	
Environmentnn 
.nn "
SetEnvironmentVariablenn *
(nn* +
$strnn+ 1
,nn1 2
datann3 7
)nn7 8
;nn8 9
}oo 
privaterr 
voidrr 
GoodG2B2rr 
(rr 
)rr 
{ss 
stringtt 
datatt 
;tt 
ifuu 

(uu 
IOuu 
.uu  
STATIC_READONLY_TRUEuu #
)uu# $
{vv 	
ifxx 
(xx 
RuntimeInformationxx "
.xx" #
IsOSPlatformxx# /
(xx/ 0

OSPlatformxx0 :
.xx: ;
Linuxxx; @
)xx@ A
)xxA B
{yy 
datazz 
=zz 
$strzz 
;zz 
}{{ 
else|| 
{}} 
data~~ 
=~~ 
$str~~ /
;~~/ 0
} 
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
�� 	
Environment
�� 
.
�� $
SetEnvironmentVariable
�� *
(
��* +
$str
��+ 1
,
��1 2
data
��3 7
)
��7 8
;
��8 9
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
}�� �-
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_10.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class B
6CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_10 <
:= >
AbstractTestCase? O
{ 
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
($$ 
IO$$ 
.$$ 

staticTrue$$ 
)$$ 
{%% 	
data&& 
=&& 
$str&& 
;&& 
{(( 
TcpListener)) 
listener)) $
=))% &
null))' +
;))+ ,
try** 
{++ 
listener,, 
=,, 
new,, "
TcpListener,,# .
(,,. /
	IPAddress,,/ 8
.,,8 9
Parse,,9 >
(,,> ?
$str,,? K
),,K L
,,,L M
$num,,N S
),,S T
;,,T U
listener-- 
.-- 
Start-- "
(--" #
)--# $
;--$ %
using.. 
(.. 
	TcpClient.. $
tcpConn..% ,
=..- .
listener../ 7
...7 8
AcceptTcpClient..8 G
(..G H
)..H I
)..I J
{// 
using11 
(11 
StreamReader11 +
sr11, .
=11/ 0
new111 4
StreamReader115 A
(11A B
tcpConn11B I
.11I J
	GetStream11J S
(11S T
)11T U
)11U V
)11V W
{22 
data44  
=44! "
sr44# %
.44% &
ReadLine44& .
(44. /
)44/ 0
;440 1
}55 
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
$str::@ [
)::[ \
;::\ ]
};; 
finally<< 
{== 
if>> 
(>> 
listener>>  
!=>>! #
null>>$ (
)>>( )
{?? 
try@@ 
{AA 
listenerBB $
.BB$ %
StopBB% )
(BB) *
)BB* +
;BB+ ,
}CC 
catchDD 
(DD 
SocketExceptionDD -
seDD. 0
)DD0 1
{EE 
IOFF 
.FF 
LoggerFF %
.FF% &
LogFF& )
(FF) *
NLogFF* .
.FF. /
LogLevelFF/ 7
.FF7 8
WarnFF8 <
,FF< =
seFF> @
,FF@ A
$strFFB ]
)FF] ^
;FF^ _
}GG 
}HH 
}II 
}JJ 
}KK 	
elseLL 
{MM 	
dataPP 
=PP 
nullPP 
;PP 
}QQ 	
EnvironmentSS 
.SS "
SetEnvironmentVariableSS *
(SS* +
$strSS+ 1
,SS1 2
dataSS3 7
)SS7 8
;SS8 9
}TT 
privateXX 
voidXX 
GoodG2B1XX 
(XX 
)XX 
{YY 
stringZZ 
dataZZ 
;ZZ 
if[[ 

([[ 
IO[[ 
.[[ 
staticFalse[[ 
)[[ 
{\\ 	
data__ 
=__ 
null__ 
;__ 
}`` 	
elseaa 
{bb 	
ifdd 
(dd 
RuntimeInformationdd "
.dd" #
IsOSPlatformdd# /
(dd/ 0

OSPlatformdd0 :
.dd: ;
Linuxdd; @
)dd@ A
)ddA B
{ee 
dataff 
=ff 
$strff 
;ff 
}gg 
elsehh 
{ii 
datajj 
=jj 
$strjj /
;jj/ 0
}kk 
}ll 	
Environmentnn 
.nn "
SetEnvironmentVariablenn *
(nn* +
$strnn+ 1
,nn1 2
datann3 7
)nn7 8
;nn8 9
}oo 
privaterr 
voidrr 
GoodG2B2rr 
(rr 
)rr 
{ss 
stringtt 
datatt 
;tt 
ifuu 

(uu 
IOuu 
.uu 

staticTrueuu 
)uu 
{vv 	
ifxx 
(xx 
RuntimeInformationxx "
.xx" #
IsOSPlatformxx# /
(xx/ 0

OSPlatformxx0 :
.xx: ;
Linuxxx; @
)xx@ A
)xxA B
{yy 
datazz 
=zz 
$strzz 
;zz 
}{{ 
else|| 
{}} 
data~~ 
=~~ 
$str~~ /
;~~/ 0
} 
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
�� 	
Environment
�� 
.
�� $
SetEnvironmentVariable
�� *
(
��* +
$str
��+ 1
,
��1 2
data
��3 7
)
��7 8
;
��8 9
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
}�� �.
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_11.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class B
6CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_11 <
:= >
AbstractTestCase? O
{ 
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
($$ 
IO$$ 
.$$ 
StaticReturnsTrue$$  
($$  !
)$$! "
)$$" #
{%% 	
data&& 
=&& 
$str&& 
;&& 
{(( 
TcpListener)) 
listener)) $
=))% &
null))' +
;))+ ,
try** 
{++ 
listener,, 
=,, 
new,, "
TcpListener,,# .
(,,. /
	IPAddress,,/ 8
.,,8 9
Parse,,9 >
(,,> ?
$str,,? K
),,K L
,,,L M
$num,,N S
),,S T
;,,T U
listener-- 
.-- 
Start-- "
(--" #
)--# $
;--$ %
using.. 
(.. 
	TcpClient.. $
tcpConn..% ,
=..- .
listener../ 7
...7 8
AcceptTcpClient..8 G
(..G H
)..H I
)..I J
{// 
using11 
(11 
StreamReader11 +
sr11, .
=11/ 0
new111 4
StreamReader115 A
(11A B
tcpConn11B I
.11I J
	GetStream11J S
(11S T
)11T U
)11U V
)11V W
{22 
data44  
=44! "
sr44# %
.44% &
ReadLine44& .
(44. /
)44/ 0
;440 1
}55 
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
$str::@ [
)::[ \
;::\ ]
};; 
finally<< 
{== 
if>> 
(>> 
listener>>  
!=>>! #
null>>$ (
)>>( )
{?? 
try@@ 
{AA 
listenerBB $
.BB$ %
StopBB% )
(BB) *
)BB* +
;BB+ ,
}CC 
catchDD 
(DD 
SocketExceptionDD -
seDD. 0
)DD0 1
{EE 
IOFF 
.FF 
LoggerFF %
.FF% &
LogFF& )
(FF) *
NLogFF* .
.FF. /
LogLevelFF/ 7
.FF7 8
WarnFF8 <
,FF< =
seFF> @
,FF@ A
$strFFB ]
)FF] ^
;FF^ _
}GG 
}HH 
}II 
}JJ 
}KK 	
elseLL 
{MM 	
dataPP 
=PP 
nullPP 
;PP 
}QQ 	
EnvironmentSS 
.SS "
SetEnvironmentVariableSS *
(SS* +
$strSS+ 1
,SS1 2
dataSS3 7
)SS7 8
;SS8 9
}TT 
privateXX 
voidXX 
GoodG2B1XX 
(XX 
)XX 
{YY 
stringZZ 
dataZZ 
;ZZ 
if[[ 

([[ 
IO[[ 
.[[ 
StaticReturnsFalse[[ !
([[! "
)[[" #
)[[# $
{\\ 	
data__ 
=__ 
null__ 
;__ 
}`` 	
elseaa 
{bb 	
ifdd 
(dd 
RuntimeInformationdd "
.dd" #
IsOSPlatformdd# /
(dd/ 0

OSPlatformdd0 :
.dd: ;
Linuxdd; @
)dd@ A
)ddA B
{ee 
dataff 
=ff 
$strff 
;ff 
}gg 
elsehh 
{ii 
datajj 
=jj 
$strjj /
;jj/ 0
}kk 
}ll 	
Environmentnn 
.nn "
SetEnvironmentVariablenn *
(nn* +
$strnn+ 1
,nn1 2
datann3 7
)nn7 8
;nn8 9
}oo 
privaterr 
voidrr 
GoodG2B2rr 
(rr 
)rr 
{ss 
stringtt 
datatt 
;tt 
ifuu 

(uu 
IOuu 
.uu 
StaticReturnsTrueuu  
(uu  !
)uu! "
)uu" #
{vv 	
ifxx 
(xx 
RuntimeInformationxx "
.xx" #
IsOSPlatformxx# /
(xx/ 0

OSPlatformxx0 :
.xx: ;
Linuxxx; @
)xx@ A
)xxA B
{yy 
datazz 
=zz 
$strzz 
;zz 
}{{ 
else|| 
{}} 
data~~ 
=~~ 
$str~~ /
;~~/ 0
} 
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
�� 	
Environment
�� 
.
�� $
SetEnvironmentVariable
�� *
(
��* +
$str
��+ 1
,
��1 2
data
��3 7
)
��7 8
;
��8 9
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
}�� �+
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_12.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class B
6CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_12 <
:= >
AbstractTestCase? O
{ 
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
($$ 
IO$$ 
.$$ $
StaticReturnsTrueOrFalse$$ '
($$' (
)$$( )
)$$) *
{%% 	
data&& 
=&& 
$str&& 
;&& 
{(( 
TcpListener)) 
listener)) $
=))% &
null))' +
;))+ ,
try** 
{++ 
listener,, 
=,, 
new,, "
TcpListener,,# .
(,,. /
	IPAddress,,/ 8
.,,8 9
Parse,,9 >
(,,> ?
$str,,? K
),,K L
,,,L M
$num,,N S
),,S T
;,,T U
listener-- 
.-- 
Start-- "
(--" #
)--# $
;--$ %
using.. 
(.. 
	TcpClient.. $
tcpConn..% ,
=..- .
listener../ 7
...7 8
AcceptTcpClient..8 G
(..G H
)..H I
)..I J
{// 
using11 
(11 
StreamReader11 +
sr11, .
=11/ 0
new111 4
StreamReader115 A
(11A B
tcpConn11B I
.11I J
	GetStream11J S
(11S T
)11T U
)11U V
)11V W
{22 
data44  
=44! "
sr44# %
.44% &
ReadLine44& .
(44. /
)44/ 0
;440 1
}55 
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
$str::@ [
)::[ \
;::\ ]
};; 
finally<< 
{== 
if>> 
(>> 
listener>>  
!=>>! #
null>>$ (
)>>( )
{?? 
try@@ 
{AA 
listenerBB $
.BB$ %
StopBB% )
(BB) *
)BB* +
;BB+ ,
}CC 
catchDD 
(DD 
SocketExceptionDD -
seDD. 0
)DD0 1
{EE 
IOFF 
.FF 
LoggerFF %
.FF% &
LogFF& )
(FF) *
NLogFF* .
.FF. /
LogLevelFF/ 7
.FF7 8
WarnFF8 <
,FF< =
seFF> @
,FF@ A
$strFFB ]
)FF] ^
;FF^ _
}GG 
}HH 
}II 
}JJ 
}KK 	
elseLL 
{MM 	
ifOO 
(OO 
RuntimeInformationOO "
.OO" #
IsOSPlatformOO# /
(OO/ 0

OSPlatformOO0 :
.OO: ;
LinuxOO; @
)OO@ A
)OOA B
{PP 
dataQQ 
=QQ 
$strQQ 
;QQ 
}RR 
elseSS 
{TT 
dataUU 
=UU 
$strUU /
;UU/ 0
}VV 
}WW 	
EnvironmentYY 
.YY "
SetEnvironmentVariableYY *
(YY* +
$strYY+ 1
,YY1 2
dataYY3 7
)YY7 8
;YY8 9
}ZZ 
private__ 
void__ 
GoodG2B__ 
(__ 
)__ 
{`` 
stringaa 
dataaa 
;aa 
ifbb 

(bb 
IObb 
.bb $
StaticReturnsTrueOrFalsebb '
(bb' (
)bb( )
)bb) *
{cc 	
ifee 
(ee 
RuntimeInformationee "
.ee" #
IsOSPlatformee# /
(ee/ 0

OSPlatformee0 :
.ee: ;
Linuxee; @
)ee@ A
)eeA B
{ff 
datagg 
=gg 
$strgg 
;gg 
}hh 
elseii 
{jj 
datakk 
=kk 
$strkk /
;kk/ 0
}ll 
}mm 	
elsenn 
{oo 	
ifqq 
(qq 
RuntimeInformationqq "
.qq" #
IsOSPlatformqq# /
(qq/ 0

OSPlatformqq0 :
.qq: ;
Linuxqq; @
)qq@ A
)qqA B
{rr 
datass 
=ss 
$strss 
;ss 
}tt 
elseuu 
{vv 
dataww 
=ww 
$strww /
;ww/ 0
}xx 
}yy 	
Environment{{ 
.{{ "
SetEnvironmentVariable{{ *
({{* +
$str{{+ 1
,{{1 2
data{{3 7
){{7 8
;{{8 9
}|| 
public~~ 

override~~ 
void~~ 
Good~~ 
(~~ 
)~~ 
{ 
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
}�� �.
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_13.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class B
6CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_13 <
:= >
AbstractTestCase? O
{ 
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
($$ 
IO$$ 
.$$  
STATIC_READONLY_FIVE$$ #
==$$$ &
$num$$' (
)$$( )
{%% 	
data&& 
=&& 
$str&& 
;&& 
{(( 
TcpListener)) 
listener)) $
=))% &
null))' +
;))+ ,
try** 
{++ 
listener,, 
=,, 
new,, "
TcpListener,,# .
(,,. /
	IPAddress,,/ 8
.,,8 9
Parse,,9 >
(,,> ?
$str,,? K
),,K L
,,,L M
$num,,N S
),,S T
;,,T U
listener-- 
.-- 
Start-- "
(--" #
)--# $
;--$ %
using.. 
(.. 
	TcpClient.. $
tcpConn..% ,
=..- .
listener../ 7
...7 8
AcceptTcpClient..8 G
(..G H
)..H I
)..I J
{// 
using11 
(11 
StreamReader11 +
sr11, .
=11/ 0
new111 4
StreamReader115 A
(11A B
tcpConn11B I
.11I J
	GetStream11J S
(11S T
)11T U
)11U V
)11V W
{22 
data44  
=44! "
sr44# %
.44% &
ReadLine44& .
(44. /
)44/ 0
;440 1
}55 
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
$str::@ [
)::[ \
;::\ ]
};; 
finally<< 
{== 
if>> 
(>> 
listener>>  
!=>>! #
null>>$ (
)>>( )
{?? 
try@@ 
{AA 
listenerBB $
.BB$ %
StopBB% )
(BB) *
)BB* +
;BB+ ,
}CC 
catchDD 
(DD 
SocketExceptionDD -
seDD. 0
)DD0 1
{EE 
IOFF 
.FF 
LoggerFF %
.FF% &
LogFF& )
(FF) *
NLogFF* .
.FF. /
LogLevelFF/ 7
.FF7 8
WarnFF8 <
,FF< =
seFF> @
,FF@ A
$strFFB ]
)FF] ^
;FF^ _
}GG 
}HH 
}II 
}JJ 
}KK 	
elseLL 
{MM 	
dataPP 
=PP 
nullPP 
;PP 
}QQ 	
EnvironmentSS 
.SS "
SetEnvironmentVariableSS *
(SS* +
$strSS+ 1
,SS1 2
dataSS3 7
)SS7 8
;SS8 9
}TT 
privateXX 
voidXX 
GoodG2B1XX 
(XX 
)XX 
{YY 
stringZZ 
dataZZ 
;ZZ 
if[[ 

([[ 
IO[[ 
.[[  
STATIC_READONLY_FIVE[[ #
!=[[$ &
$num[[' (
)[[( )
{\\ 	
data__ 
=__ 
null__ 
;__ 
}`` 	
elseaa 
{bb 	
ifdd 
(dd 
RuntimeInformationdd "
.dd" #
IsOSPlatformdd# /
(dd/ 0

OSPlatformdd0 :
.dd: ;
Linuxdd; @
)dd@ A
)ddA B
{ee 
dataff 
=ff 
$strff 
;ff 
}gg 
elsehh 
{ii 
datajj 
=jj 
$strjj /
;jj/ 0
}kk 
}ll 	
Environmentnn 
.nn "
SetEnvironmentVariablenn *
(nn* +
$strnn+ 1
,nn1 2
datann3 7
)nn7 8
;nn8 9
}oo 
privaterr 
voidrr 
GoodG2B2rr 
(rr 
)rr 
{ss 
stringtt 
datatt 
;tt 
ifuu 

(uu 
IOuu 
.uu  
STATIC_READONLY_FIVEuu #
==uu$ &
$numuu' (
)uu( )
{vv 	
ifxx 
(xx 
RuntimeInformationxx "
.xx" #
IsOSPlatformxx# /
(xx/ 0

OSPlatformxx0 :
.xx: ;
Linuxxx; @
)xx@ A
)xxA B
{yy 
datazz 
=zz 
$strzz 
;zz 
}{{ 
else|| 
{}} 
data~~ 
=~~ 
$str~~ /
;~~/ 0
} 
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
�� 	
Environment
�� 
.
�� $
SetEnvironmentVariable
�� *
(
��* +
$str
��+ 1
,
��1 2
data
��3 7
)
��7 8
;
��8 9
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
}�� �.
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_14.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class B
6CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_14 <
:= >
AbstractTestCase? O
{ 
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
($$ 
IO$$ 
.$$ 

staticFive$$ 
==$$ 
$num$$ 
)$$ 
{%% 	
data&& 
=&& 
$str&& 
;&& 
{(( 
TcpListener)) 
listener)) $
=))% &
null))' +
;))+ ,
try** 
{++ 
listener,, 
=,, 
new,, "
TcpListener,,# .
(,,. /
	IPAddress,,/ 8
.,,8 9
Parse,,9 >
(,,> ?
$str,,? K
),,K L
,,,L M
$num,,N S
),,S T
;,,T U
listener-- 
.-- 
Start-- "
(--" #
)--# $
;--$ %
using.. 
(.. 
	TcpClient.. $
tcpConn..% ,
=..- .
listener../ 7
...7 8
AcceptTcpClient..8 G
(..G H
)..H I
)..I J
{// 
using11 
(11 
StreamReader11 +
sr11, .
=11/ 0
new111 4
StreamReader115 A
(11A B
tcpConn11B I
.11I J
	GetStream11J S
(11S T
)11T U
)11U V
)11V W
{22 
data44  
=44! "
sr44# %
.44% &
ReadLine44& .
(44. /
)44/ 0
;440 1
}55 
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
$str::@ [
)::[ \
;::\ ]
};; 
finally<< 
{== 
if>> 
(>> 
listener>>  
!=>>! #
null>>$ (
)>>( )
{?? 
try@@ 
{AA 
listenerBB $
.BB$ %
StopBB% )
(BB) *
)BB* +
;BB+ ,
}CC 
catchDD 
(DD 
SocketExceptionDD -
seDD. 0
)DD0 1
{EE 
IOFF 
.FF 
LoggerFF %
.FF% &
LogFF& )
(FF) *
NLogFF* .
.FF. /
LogLevelFF/ 7
.FF7 8
WarnFF8 <
,FF< =
seFF> @
,FF@ A
$strFFB ]
)FF] ^
;FF^ _
}GG 
}HH 
}II 
}JJ 
}KK 	
elseLL 
{MM 	
dataPP 
=PP 
nullPP 
;PP 
}QQ 	
EnvironmentSS 
.SS "
SetEnvironmentVariableSS *
(SS* +
$strSS+ 1
,SS1 2
dataSS3 7
)SS7 8
;SS8 9
}TT 
privateXX 
voidXX 
GoodG2B1XX 
(XX 
)XX 
{YY 
stringZZ 
dataZZ 
;ZZ 
if[[ 

([[ 
IO[[ 
.[[ 

staticFive[[ 
!=[[ 
$num[[ 
)[[ 
{\\ 	
data__ 
=__ 
null__ 
;__ 
}`` 	
elseaa 
{bb 	
ifdd 
(dd 
RuntimeInformationdd "
.dd" #
IsOSPlatformdd# /
(dd/ 0

OSPlatformdd0 :
.dd: ;
Linuxdd; @
)dd@ A
)ddA B
{ee 
dataff 
=ff 
$strff 
;ff 
}gg 
elsehh 
{ii 
datajj 
=jj 
$strjj /
;jj/ 0
}kk 
}ll 	
Environmentnn 
.nn "
SetEnvironmentVariablenn *
(nn* +
$strnn+ 1
,nn1 2
datann3 7
)nn7 8
;nn8 9
}oo 
privaterr 
voidrr 
GoodG2B2rr 
(rr 
)rr 
{ss 
stringtt 
datatt 
;tt 
ifuu 

(uu 
IOuu 
.uu 

staticFiveuu 
==uu 
$numuu 
)uu 
{vv 	
ifxx 
(xx 
RuntimeInformationxx "
.xx" #
IsOSPlatformxx# /
(xx/ 0

OSPlatformxx0 :
.xx: ;
Linuxxx; @
)xx@ A
)xxA B
{yy 
datazz 
=zz 
$strzz 
;zz 
}{{ 
else|| 
{}} 
data~~ 
=~~ 
$str~~ /
;~~/ 0
} 
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
�� 	
Environment
�� 
.
�� $
SetEnvironmentVariable
�� *
(
��* +
$str
��+ 1
,
��1 2
data
��3 7
)
��7 8
;
��8 9
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
}�� �0
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_15.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class B
6CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_15 <
:= >
AbstractTestCase? O
{ 
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
=## 
null## 
;## 
switch$$ 
($$ 
$num$$ 
)$$ 
{%% 	
case&& 
$num&&
:&& 
data'' 
='' 
$str'' 
;'' 
{)) 
TcpListener** 
listener** $
=**% &
null**' +
;**+ ,
try++ 
{,, 
listener-- 
=-- 
new-- "
TcpListener--# .
(--. /
	IPAddress--/ 8
.--8 9
Parse--9 >
(--> ?
$str--? K
)--K L
,--L M
$num--N S
)--S T
;--T U
listener.. 
... 
Start.. "
(.." #
)..# $
;..$ %
using// 
(// 
	TcpClient// $
tcpConn//% ,
=//- .
listener/// 7
.//7 8
AcceptTcpClient//8 G
(//G H
)//H I
)//I J
{00 
using22 
(22 
StreamReader22 +
sr22, .
=22/ 0
new221 4
StreamReader225 A
(22A B
tcpConn22B I
.22I J
	GetStream22J S
(22S T
)22T U
)22U V
)22V W
{33 
data55  
=55! "
sr55# %
.55% &
ReadLine55& .
(55. /
)55/ 0
;550 1
}66 
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
$str;;@ [
);;[ \
;;;\ ]
}<< 
finally== 
{>> 
if?? 
(?? 
listener??  
!=??! #
null??$ (
)??( )
{@@ 
tryAA 
{BB 
listenerCC $
.CC$ %
StopCC% )
(CC) *
)CC* +
;CC+ ,
}DD 
catchEE 
(EE 
SocketExceptionEE -
seEE. 0
)EE0 1
{FF 
IOGG 
.GG 
LoggerGG %
.GG% &
LogGG& )
(GG) *
NLogGG* .
.GG. /
LogLevelGG/ 7
.GG7 8
WarnGG8 <
,GG< =
seGG> @
,GG@ A
$strGGB ]
)GG] ^
;GG^ _
}HH 
}II 
}JJ 
}KK 
breakLL 
;LL 
defaultMM 
:MM 
dataPP 
=PP 
nullPP 
;PP 
breakQQ 
;QQ 
}RR 	
EnvironmentTT 
.TT "
SetEnvironmentVariableTT *
(TT* +
$strTT+ 1
,TT1 2
dataTT3 7
)TT7 8
;TT8 9
}UU 
privateYY 
voidYY 
GoodG2B1YY 
(YY 
)YY 
{ZZ 
string[[ 
data[[ 
=[[ 
null[[ 
;[[ 
switch\\ 
(\\ 
$num\\ 
)\\ 
{]] 	
case^^ 
$num^^
:^^ 
dataaa 
=aa 
nullaa 
;aa 
breakbb 
;bb 
defaultcc 
:cc 
ifee 
(ee 
RuntimeInformationee "
.ee" #
IsOSPlatformee# /
(ee/ 0

OSPlatformee0 :
.ee: ;
Linuxee; @
)ee@ A
)eeA B
{ff 
datagg 
=gg 
$strgg 
;gg 
}hh 
elseii 
{jj 
datakk 
=kk 
$strkk /
;kk/ 0
}ll 
breakmm 
;mm 
}nn 	
Environmentpp 
.pp "
SetEnvironmentVariablepp *
(pp* +
$strpp+ 1
,pp1 2
datapp3 7
)pp7 8
;pp8 9
}qq 
privatett 
voidtt 
GoodG2B2tt 
(tt 
)tt 
{uu 
stringvv 
datavv 
=vv 
nullvv 
;vv 
switchww 
(ww 
$numww 
)ww 
{xx 	
caseyy 
$numyy
:yy 
if{{ 
({{ 
RuntimeInformation{{ "
.{{" #
IsOSPlatform{{# /
({{/ 0

OSPlatform{{0 :
.{{: ;
Linux{{; @
){{@ A
){{A B
{|| 
data}} 
=}} 
$str}} 
;}} 
}~~ 
else 
{
�� 
data
�� 
=
�� 
$str
�� /
;
��/ 0
}
�� 
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
�� 	
Environment
�� 
.
�� $
SetEnvironmentVariable
�� *
(
��* +
$str
��+ 1
,
��1 2
data
��3 7
)
��7 8
;
��8 9
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
}�� �#
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_16.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class B
6CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_16 <
:= >
AbstractTestCase? O
{ 
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
;## 
while$$ 
($$ 
true$$ 
)$$ 
{%% 	
data&& 
=&& 
$str&& 
;&& 
{(( 
TcpListener)) 
listener)) $
=))% &
null))' +
;))+ ,
try** 
{++ 
listener,, 
=,, 
new,, "
TcpListener,,# .
(,,. /
	IPAddress,,/ 8
.,,8 9
Parse,,9 >
(,,> ?
$str,,? K
),,K L
,,,L M
$num,,N S
),,S T
;,,T U
listener-- 
.-- 
Start-- "
(--" #
)--# $
;--$ %
using.. 
(.. 
	TcpClient.. $
tcpConn..% ,
=..- .
listener../ 7
...7 8
AcceptTcpClient..8 G
(..G H
)..H I
)..I J
{// 
using11 
(11 
StreamReader11 +
sr11, .
=11/ 0
new111 4
StreamReader115 A
(11A B
tcpConn11B I
.11I J
	GetStream11J S
(11S T
)11T U
)11U V
)11V W
{22 
data44  
=44! "
sr44# %
.44% &
ReadLine44& .
(44. /
)44/ 0
;440 1
}55 
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
$str::@ [
)::[ \
;::\ ]
};; 
finally<< 
{== 
if>> 
(>> 
listener>>  
!=>>! #
null>>$ (
)>>( )
{?? 
try@@ 
{AA 
listenerBB $
.BB$ %
StopBB% )
(BB) *
)BB* +
;BB+ ,
}CC 
catchDD 
(DD 
SocketExceptionDD -
seDD. 0
)DD0 1
{EE 
IOFF 
.FF 
LoggerFF %
.FF% &
LogFF& )
(FF) *
NLogFF* .
.FF. /
LogLevelFF/ 7
.FF7 8
WarnFF8 <
,FF< =
seFF> @
,FF@ A
$strFFB ]
)FF] ^
;FF^ _
}GG 
}HH 
}II 
}JJ 
breakKK 
;KK 
}LL 	
EnvironmentNN 
.NN "
SetEnvironmentVariableNN *
(NN* +
$strNN+ 1
,NN1 2
dataNN3 7
)NN7 8
;NN8 9
}OO 
privateSS 
voidSS 
GoodG2BSS 
(SS 
)SS 
{TT 
stringUU 
dataUU 
;UU 
whileVV 
(VV 
trueVV 
)VV 
{WW 	
ifYY 
(YY 
RuntimeInformationYY "
.YY" #
IsOSPlatformYY# /
(YY/ 0

OSPlatformYY0 :
.YY: ;
LinuxYY; @
)YY@ A
)YYA B
{ZZ 
data[[ 
=[[ 
$str[[ 
;[[ 
}\\ 
else]] 
{^^ 
data__ 
=__ 
$str__ /
;__/ 0
}`` 
breakaa 
;aa 
}bb 	
Environmentdd 
.dd "
SetEnvironmentVariabledd *
(dd* +
$strdd+ 1
,dd1 2
datadd3 7
)dd7 8
;dd8 9
}ee 
publicgg 

overridegg 
voidgg 
Goodgg 
(gg 
)gg 
{hh 
GoodG2Bii 
(ii 
)ii 
;ii 
}jj 
}ll 
}mm �$
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_17.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class B
6CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_17 <
:= >
AbstractTestCase? O
{ 
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
data$$ 
=$$
$str$$ 
;$$ 
{&& 	
TcpListener'' 
listener''  
=''! "
null''# '
;''' (
try(( 
{)) 
listener** 
=** 
new** 
TcpListener** *
(*** +
	IPAddress**+ 4
.**4 5
Parse**5 :
(**: ;
$str**; G
)**G H
,**H I
$num**J O
)**O P
;**P Q
listener++ 
.++ 
Start++ 
(++ 
)++  
;++  !
using,, 
(,, 
	TcpClient,,  
tcpConn,,! (
=,,) *
listener,,+ 3
.,,3 4
AcceptTcpClient,,4 C
(,,C D
),,D E
),,E F
{-- 
using// 
(// 
StreamReader// '
sr//( *
=//+ ,
new//- 0
StreamReader//1 =
(//= >
tcpConn//> E
.//E F
	GetStream//F O
(//O P
)//P Q
)//Q R
)//R S
{00 
data22 
=22 
sr22 !
.22! "
ReadLine22" *
(22* +
)22+ ,
;22, -
}33 
}44 
}55 
catch66 
(66 
IOException66 
exceptIO66 '
)66' (
{77 
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
,880 1
exceptIO882 :
,88: ;
$str88< W
)88W X
;88X Y
}99 
finally:: 
{;; 
if<< 
(<< 
listener<< 
!=<< 
null<<  $
)<<$ %
{== 
try>> 
{?? 
listener@@  
.@@  !
Stop@@! %
(@@% &
)@@& '
;@@' (
}AA 
catchBB 
(BB 
SocketExceptionBB )
seBB* ,
)BB, -
{CC 
IODD 
.DD 
LoggerDD !
.DD! "
LogDD" %
(DD% &
NLogDD& *
.DD* +
LogLevelDD+ 3
.DD3 4
WarnDD4 8
,DD8 9
seDD: <
,DD< =
$strDD> Y
)DDY Z
;DDZ [
}EE 
}FF 
}GG 
}HH 	
forII 
(II 
intII
iII 
=II 
$numII 
;II 
iII 
<II 
$numII 
;II 
iII  
++II  "
)II" #
{JJ 	
EnvironmentLL 
.LL "
SetEnvironmentVariableLL .
(LL. /
$strLL/ 5
,LL5 6
dataLL7 ;
)LL; <
;LL< =
}MM 	
}NN 
privateSS 
voidSS 
GoodG2BSS 
(SS 
)SS 
{TT 
stringUU 
dataUU 
;UU 
ifWW 

(WW 
RuntimeInformationWW 
.WW 
IsOSPlatformWW +
(WW+ ,

OSPlatformWW, 6
.WW6 7
LinuxWW7 <
)WW< =
)WW= >
{XX 	
dataYY 
=YY 
$strYY 
;YY 
}ZZ 	
else[[ 
{\\ 	
data]] 
=]] 
$str]] +
;]]+ ,
}^^ 	
for__ 
(__ 
int__
i__ 
=__ 
$num__ 
;__ 
i__ 
<__ 
$num__ 
;__ 
i__  
++__  "
)__" #
{`` 	
Environmentbb 
.bb "
SetEnvironmentVariablebb .
(bb. /
$strbb/ 5
,bb5 6
databb7 ;
)bb; <
;bb< =
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
}ll �;
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_21.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class B
6CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_21 <
:= >
AbstractTestCase? O
{ 
private"" 
bool"" 

badPrivate"" 
="" 
false"" #
;""# $
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
;&& 

badPrivate'' 
='' 
true'' 
;'' 
data(( 
=((

Bad_source(( 
((( 
)(( 
;(( 
Environment** 
.** "
SetEnvironmentVariable** *
(*** +
$str**+ 1
,**1 2
data**3 7
)**7 8
;**8 9
}++ 
private-- 
string-- 

Bad_source-- 
(-- 
)-- 
{.. 
string// 
data// 
;// 
if00 

(00 

badPrivate00 
)00 
{11 	
data22 
=22 
$str22 
;22 
{44 
TcpListener55 
listener55 $
=55% &
null55' +
;55+ ,
try66 
{77 
listener88 
=88 
new88 "
TcpListener88# .
(88. /
	IPAddress88/ 8
.888 9
Parse889 >
(88> ?
$str88? K
)88K L
,88L M
$num88N S
)88S T
;88T U
listener99 
.99 
Start99 "
(99" #
)99# $
;99$ %
using:: 
(:: 
	TcpClient:: $
tcpConn::% ,
=::- .
listener::/ 7
.::7 8
AcceptTcpClient::8 G
(::G H
)::H I
)::I J
{;; 
using== 
(== 
StreamReader== +
sr==, .
===/ 0
new==1 4
StreamReader==5 A
(==A B
tcpConn==B I
.==I J
	GetStream==J S
(==S T
)==T U
)==U V
)==V W
{>> 
data@@  
=@@! "
sr@@# %
.@@% &
ReadLine@@& .
(@@. /
)@@/ 0
;@@0 1
}AA 
}BB 
}CC 
catchDD 
(DD 
IOExceptionDD "
exceptIODD# +
)DD+ ,
{EE 
IOFF 
.FF 
LoggerFF 
.FF 
LogFF !
(FF! "
NLogFF" &
.FF& '
LogLevelFF' /
.FF/ 0
WarnFF0 4
,FF4 5
exceptIOFF6 >
,FF> ?
$strFF@ [
)FF[ \
;FF\ ]
}GG 
finallyHH 
{II 
ifJJ 
(JJ 
listenerJJ  
!=JJ! #
nullJJ$ (
)JJ( )
{KK 
tryLL 
{MM 
listenerNN $
.NN$ %
StopNN% )
(NN) *
)NN* +
;NN+ ,
}OO 
catchPP 
(PP 
SocketExceptionPP -
sePP. 0
)PP0 1
{QQ 
IORR 
.RR 
LoggerRR %
.RR% &
LogRR& )
(RR) *
NLogRR* .
.RR. /
LogLevelRR/ 7
.RR7 8
WarnRR8 <
,RR< =
seRR> @
,RR@ A
$strRRB ]
)RR] ^
;RR^ _
}SS 
}TT 
}UU 
}VV 
}WW 	
elseXX 
{YY 	
data\\ 
=\\ 
null\\ 
;\\ 
}]] 	
return^^ 
data^^ 
;^^ 
}__ 
privatebb 
boolbb 
goodG2B1_privatebb !
=bb" #
falsebb$ )
;bb) *
privatecc 
boolcc 
GoodG2B2_privatecc !
=cc" #
falsecc$ )
;cc) *
publicee 

overrideee 
voidee 
Goodee 
(ee 
)ee 
{ff 
GoodG2B1gg 
(gg 
)gg 
;gg 
GoodG2B2hh 
(hh 
)hh 
;hh 
}ii 
privatell 
voidll 
GoodG2B1ll 
(ll 
)ll 
{mm 
stringnn 
datann 
;nn 
goodG2B1_privateoo 
=oo 
falseoo  
;oo  !
datapp 
=pp
GoodG2B1_sourcepp 
(pp 
)pp  
;pp  !
Environmentrr 
.rr "
SetEnvironmentVariablerr *
(rr* +
$strrr+ 1
,rr1 2
datarr3 7
)rr7 8
;rr8 9
}ss 
privateuu 
stringuu 
GoodG2B1_sourceuu "
(uu" #
)uu# $
{vv 
stringww 
dataww 
=ww 
nullww 
;ww 
ifxx 

(xx 
goodG2B1_privatexx 
)xx 
{yy 	
data|| 
=|| 
null|| 
;|| 
}}} 	
else~~ 
{ 	
if
�� 
(
��  
RuntimeInformation
�� "
.
��" #
IsOSPlatform
��# /
(
��/ 0

OSPlatform
��0 :
.
��: ;
Linux
��; @
)
��@ A
)
��A B
{
�� 
data
�� 
=
�� 
$str
�� 
;
�� 
}
�� 
else
�� 
{
�� 
data
�� 
=
�� 
$str
�� /
;
��/ 0
}
�� 
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
��
GoodG2B2_source
�� 
(
�� 
)
��  
;
��  !
Environment
�� 
.
�� $
SetEnvironmentVariable
�� *
(
��* +
$str
��+ 1
,
��1 2
data
��3 7
)
��7 8
;
��8 9
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
�� 	
if
�� 
(
��  
RuntimeInformation
�� "
.
��" #
IsOSPlatform
��# /
(
��/ 0

OSPlatform
��0 :
.
��: ;
Linux
��; @
)
��@ A
)
��A B
{
�� 
data
�� 
=
�� 
$str
�� 
;
�� 
}
�� 
else
�� 
{
�� 
data
�� 
=
�� 
$str
�� /
;
��/ 0
}
�� 
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
}�� �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_22a.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_22a =
:> ?
AbstractTestCase@ P
{ 
public 

static 
bool 
badPublicStatic &
=' (
false) .
;. /
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
;"" 
badPublicStatic## 
=## 
true## 
;## 
data$$ 
=$$
7CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_22b$$ F
.$$F G
	BadSource$$G P
($$P Q
)$$Q R
;$$R S
Environment&& 
.&& "
SetEnvironmentVariable&& *
(&&* +
$str&&+ 1
,&&1 2
data&&3 7
)&&7 8
;&&8 9
}'' 
public++ 

static++ 
bool++  
goodG2B1PublicStatic++ +
=++, -
false++. 3
;++3 4
public,, 

static,, 
bool,,  
GoodG2B2PublicStatic,, +
=,,, -
false,,. 3
;,,3 4
public.. 

override.. 
void.. 
Good.. 
(.. 
).. 
{// 
GoodG2B100 
(00 
)00 
;00 
GoodG2B211 
(11 
)11 
;11 
}22 
private55 
void55 
GoodG2B155 
(55 
)55 
{66 
string77 
data77 
;77  
goodG2B1PublicStatic88 
=88 
false88 $
;88$ %
data99 
=99
7CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_22b99 F
.99F G
GoodG2B1Source99G U
(99U V
)99V W
;99W X
Environment;; 
.;; "
SetEnvironmentVariable;; *
(;;* +
$str;;+ 1
,;;1 2
data;;3 7
);;7 8
;;;8 9
}<< 
private?? 
void?? 
GoodG2B2?? 
(?? 
)?? 
{@@ 
stringAA 
dataAA 
;AA  
GoodG2B2PublicStaticBB 
=BB 
trueBB #
;BB# $
dataCC 
=CC
7CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_22bCC F
.CCF G
GoodG2B2SourceCCG U
(CCU V
)CCV W
;CCW X
EnvironmentEE 
.EE "
SetEnvironmentVariableEE *
(EE* +
$strEE+ 1
,EE1 2
dataEE3 7
)EE7 8
;EE8 9
}FF 
}HH 
}II �*
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_22b.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class C
7CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_22b =
{ 
public!! 

static!! 
string!! 
	BadSource!! "
(!!" #
)!!# $
{"" 
string## 
data## 
;## 
if$$ 

($$ C
7CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_22a$$ C
.$$C D
badPublicStatic$$D S
)$$S T
{%% 	
data&& 
=&& 
$str&& 
;&& 
{(( 
TcpListener)) 
listener)) $
=))% &
null))' +
;))+ ,
try** 
{++ 
listener,, 
=,, 
new,, "
TcpListener,,# .
(,,. /
	IPAddress,,/ 8
.,,8 9
Parse,,9 >
(,,> ?
$str,,? K
),,K L
,,,L M
$num,,N S
),,S T
;,,T U
listener-- 
.-- 
Start-- "
(--" #
)--# $
;--$ %
using.. 
(.. 
	TcpClient.. $
tcpConn..% ,
=..- .
listener../ 7
...7 8
AcceptTcpClient..8 G
(..G H
)..H I
)..I J
{// 
using11 
(11 
StreamReader11 +
sr11, .
=11/ 0
new111 4
StreamReader115 A
(11A B
tcpConn11B I
.11I J
	GetStream11J S
(11S T
)11T U
)11U V
)11V W
{22 
data44  
=44! "
sr44# %
.44% &
ReadLine44& .
(44. /
)44/ 0
;440 1
}55 
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
$str::@ [
)::[ \
;::\ ]
};; 
finally<< 
{== 
if>> 
(>> 
listener>>  
!=>>! #
null>>$ (
)>>( )
{?? 
try@@ 
{AA 
listenerBB $
.BB$ %
StopBB% )
(BB) *
)BB* +
;BB+ ,
}CC 
catchDD 
(DD 
SocketExceptionDD -
seDD. 0
)DD0 1
{EE 
IOFF 
.FF 
LoggerFF %
.FF% &
LogFF& )
(FF) *
NLogFF* .
.FF. /
LogLevelFF/ 7
.FF7 8
WarnFF8 <
,FF< =
seFF> @
,FF@ A
$strFFB ]
)FF] ^
;FF^ _
}GG 
}HH 
}II 
}JJ 
}KK 	
elseLL 
{MM 	
dataPP 
=PP 
nullPP 
;PP 
}QQ 	
returnRR 
dataRR 
;RR 
}SS 
publicXX 

staticXX 
stringXX 
GoodG2B1SourceXX '
(XX' (
)XX( )
{YY 
stringZZ 
dataZZ 
;ZZ 
if[[ 

([[ C
7CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_22a[[ C
.[[C D 
goodG2B1PublicStatic[[D X
)[[X Y
{\\ 	
data__ 
=__ 
null__ 
;__ 
}`` 	
elseaa 
{bb 	
ifdd 
(dd 
RuntimeInformationdd "
.dd" #
IsOSPlatformdd# /
(dd/ 0

OSPlatformdd0 :
.dd: ;
Linuxdd; @
)dd@ A
)ddA B
{ee 
dataff 
=ff 
$strff 
;ff 
}gg 
elsehh 
{ii 
datajj 
=jj 
$strjj /
;jj/ 0
}kk 
}ll 	
returnmm 
datamm 
;mm 
}nn 
publicqq 

staticqq 
stringqq 
GoodG2B2Sourceqq '
(qq' (
)qq( )
{rr 
stringss 
datass 
;ss 
iftt 

(tt C
7CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_22att C
.ttC D 
GoodG2B2PublicStaticttD X
)ttX Y
{uu 	
ifww 
(ww 
RuntimeInformationww "
.ww" #
IsOSPlatformww# /
(ww/ 0

OSPlatformww0 :
.ww: ;
Linuxww; @
)ww@ A
)wwA B
{xx 
datayy 
=yy 
$stryy 
;yy 
}zz 
else{{ 
{|| 
data}} 
=}} 
$str}} /
;}}/ 0
}~~ 
} 	
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
}�� �%
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_31.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class B
6CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_31 <
:= >
AbstractTestCase? O
{ 
public"" 

override"" 
void"" 
Bad"" 
("" 
)"" 
{## 
string$$ 
dataCopy$$ 
;$$ 
{%% 	
string&& 
data&& 
;&& 
data'' 
='' 
$str'' 
;'' 
{)) 
TcpListener** 
listener** $
=**% &
null**' +
;**+ ,
try++ 
{,, 
listener-- 
=-- 
new-- "
TcpListener--# .
(--. /
	IPAddress--/ 8
.--8 9
Parse--9 >
(--> ?
$str--? K
)--K L
,--L M
$num--N S
)--S T
;--T U
listener.. 
... 
Start.. "
(.." #
)..# $
;..$ %
using// 
(// 
	TcpClient// $
tcpConn//% ,
=//- .
listener/// 7
.//7 8
AcceptTcpClient//8 G
(//G H
)//H I
)//I J
{00 
using22 
(22 
StreamReader22 +
sr22, .
=22/ 0
new221 4
StreamReader225 A
(22A B
tcpConn22B I
.22I J
	GetStream22J S
(22S T
)22T U
)22U V
)22V W
{33 
data55  
=55! "
sr55# %
.55% &
ReadLine55& .
(55. /
)55/ 0
;550 1
}66 
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
$str;;@ [
);;[ \
;;;\ ]
}<< 
finally== 
{>> 
if?? 
(?? 
listener??  
!=??! #
null??$ (
)??( )
{@@ 
tryAA 
{BB 
listenerCC $
.CC$ %
StopCC% )
(CC) *
)CC* +
;CC+ ,
}DD 
catchEE 
(EE 
SocketExceptionEE -
seEE. 0
)EE0 1
{FF 
IOGG 
.GG 
LoggerGG %
.GG% &
LogGG& )
(GG) *
NLogGG* .
.GG. /
LogLevelGG/ 7
.GG7 8
WarnGG8 <
,GG< =
seGG> @
,GG@ A
$strGGB ]
)GG] ^
;GG^ _
}HH 
}II 
}JJ 
}KK 
dataCopyLL 
=LL 
dataLL 
;LL 
}MM 	
{NN 	
stringOO 
dataOO 
=OO 
dataCopyOO "
;OO" #
EnvironmentQQ 
.QQ "
SetEnvironmentVariableQQ .
(QQ. /
$strQQ/ 5
,QQ5 6
dataQQ7 ;
)QQ; <
;QQ< =
}RR 	
}SS 
publicVV 

overrideVV 
voidVV 
GoodVV 
(VV 
)VV 
{WW 
GoodG2BXX 
(XX 
)XX 
;XX 
}YY 
private\\ 
void\\ 
GoodG2B\\ 
(\\ 
)\\ 
{]] 
string^^ 
dataCopy^^ 
;^^ 
{__ 	
string`` 
data`` 
;`` 
ifbb 
(bb 
RuntimeInformationbb "
.bb" #
IsOSPlatformbb# /
(bb/ 0

OSPlatformbb0 :
.bb: ;
Linuxbb; @
)bb@ A
)bbA B
{cc 
datadd 
=dd 
$strdd 
;dd 
}ee 
elseff 
{gg 
datahh 
=hh 
$strhh /
;hh/ 0
}ii 
dataCopyjj 
=jj 
datajj 
;jj 
}kk 	
{ll 	
stringmm 
datamm 
=mm 
dataCopymm "
;mm" #
Environmentoo 
.oo "
SetEnvironmentVariableoo .
(oo. /
$stroo/ 5
,oo5 6
dataoo7 ;
)oo; <
;oo< =
}pp 	
}qq 
}ss 
}tt �%
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE427_Uncontrolled_Search_Path_Element\CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_41.cs
	namespace 	
	testcases
 
. 3
'CWE427_Uncontrolled_Search_Path_Element ;
{ 
class B
6CWE427_Uncontrolled_Search_Path_Element__Listen_tcp_41 <
:= >
AbstractTestCase? O
{ 
private   
static   
void   
BadSink   
(    
string    &
data  ' +
)  , -
{!! 
Environment## 
.## "
SetEnvironmentVariable## *
(##* +
$str##+ 1
,##1 2
data##3 7
)##7 8
;##8 9
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
data)) 
=))
$str)) 
;)) 
{++ 	
TcpListener,, 
listener,,  
=,,! "
null,,# '
;,,' (
try-- 
{.. 
listener// 
=// 
new// 
TcpListener// *
(//* +
	IPAddress//+ 4
.//4 5
Parse//5 :
(//: ;
$str//; G
)//G H
,//H I
$num//J O
)//O P
;//P Q
listener00 
.00 
Start00 
(00 
)00  
;00  !
using11 
(11 
	TcpClient11  
tcpConn11! (
=11) *
listener11+ 3
.113 4
AcceptTcpClient114 C
(11C D
)11D E
)11E F
{22 
using44 
(44 
StreamReader44 '
sr44( *
=44+ ,
new44- 0
StreamReader441 =
(44= >
tcpConn44> E
.44E F
	GetStream44F O
(44O P
)44P Q
)44Q R
)44R S
{55 
data77 
=77 
sr77 !
.77! "
ReadLine77" *
(77* +
)77+ ,
;77, -
}88 
}99 
}:: 
catch;; 
(;; 
IOException;; 
exceptIO;; '
);;' (
{<< 
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
$str==< W
)==W X
;==X Y
}>> 
finally?? 
{@@ 
ifAA 
(AA 
listenerAA 
!=AA 
nullAA  $
)AA$ %
{BB 
tryCC 
{DD 
listenerEE  
.EE  !
StopEE! %
(EE% &
)EE& '
;EE' (
}FF 
catchGG 
(GG 
SocketExceptionGG )
seGG* ,
)GG, -
{HH 
IOII 
.II 
LoggerII !
.II! "
LogII" %
(II% &
NLogII& *
.II* +
LogLevelII+ 3
.II3 4
WarnII4 8
,II8 9
seII: <
,II< =
$strII> Y
)IIY Z
;IIZ [
}JJ 
}KK 
}LL 
}MM 	
BadSinkNN 
(NN 
dataNN 
)NN 
;NN 
}OO 
publicRR 

overrideRR 
voidRR 
GoodRR 
(RR 
)RR 
{SS 
GoodG2BTT 
(TT 
)TT 
;TT 
}UU 
privateWW 
staticWW 
voidWW 
GoodG2BSinkWW #
(WW# $
stringWW$ *
dataWW+ /
)WW0 1
{XX 
EnvironmentZZ 
.ZZ "
SetEnvironmentVariableZZ *
(ZZ* +
$strZZ+ 1
,ZZ1 2
dataZZ3 7
)ZZ7 8
;ZZ8 9
}[[ 
private^^ 
static^^ 
void^^ 
GoodG2B^^ 
(^^  
)^^  !
{__ 
string`` 
data`` 
;`` 
ifbb 

(bb 
RuntimeInformationbb 
.bb 
IsOSPlatformbb +
(bb+ ,

OSPlatformbb, 6
.bb6 7
Linuxbb7 <
)bb< =
)bb= >
{cc 	
datadd 
=dd 
$strdd 
;dd 
}ee 	
elseff 
 
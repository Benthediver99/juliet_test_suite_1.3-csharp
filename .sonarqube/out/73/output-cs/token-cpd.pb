�
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_01.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 8
,CWE470_Unsafe_Reflection__Web_Connect_tcp_01 2
:3 4
AbstractTestCaseWeb5 H
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
}66 	
var88 
	container88 
=88 
	Activator88 !
.88! "
CreateInstance88" 0
(880 1
null881 5
,885 6
data887 ;
)88; <
;88< =
Object99 
tempClassObj99 
=99 
	container99 '
.99' (
Unwrap99( .
(99. /
)99/ 0
;990 1
IO:: 

.::
 
	WriteLine:: 
(:: 
tempClassObj:: !
.::! "
GetType::" )
(::) *
)::* +
.::+ ,
ToString::, 4
(::4 5
)::5 6
)::6 7
;::7 8
};; 
public>> 

override>> 
void>> 
Good>> 
(>> 
HttpRequest>> )
req>>* -
,>>- .
HttpResponse>>/ ;
resp>>< @
)>>@ A
{?? 
GoodG2B@@ 
(@@ 
req@@ 
,@@ 
resp@@ 
)@@ 
;@@ 
}AA 
privateDD 
voidDD 
GoodG2BDD 
(DD 
HttpRequestDD $
reqDD% (
,DD( )
HttpResponseDD* 6
respDD7 ;
)DD; <
{EE 
stringFF 
dataFF 
;FF 
dataHH 
=HH
$strHH 
;HH 
varJJ 
	containerJJ 
=JJ 
	ActivatorJJ !
.JJ! "
CreateInstanceJJ" 0
(JJ0 1
nullJJ1 5
,JJ5 6
dataJJ7 ;
)JJ; <
;JJ< =
ObjectKK 
tempClassObjKK 
=KK 
	containerKK '
.KK' (
UnwrapKK( .
(KK. /
)KK/ 0
;KK0 1
IOLL 

.LL
 
	WriteLineLL 
(LL 
tempClassObjLL !
.LL! "
GetTypeLL" )
(LL) *
)LL* +
.LL+ ,
ToStringLL, 4
(LL4 5
)LL5 6
)LL6 7
;LL7 8
}MM 
}OO 
}PP �,
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_02.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 8
,CWE470_Unsafe_Reflection__Web_Connect_tcp_02 2
:3 4
AbstractTestCaseWeb5 H
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
(** 
	TcpClient** $
tcpConn**% ,
=**- .
new**/ 2
	TcpClient**3 <
(**< =
$str**= O
,**O P
$num**Q V
)**V W
)**W X
{++ 
using-- 
(-- 
StreamReader-- +
sr--, .
=--/ 0
new--1 4
StreamReader--5 A
(--A B
tcpConn--B I
.--I J
	GetStream--J S
(--S T
)--T U
)--U V
)--V W
{.. 
data00  
=00! "
sr00# %
.00% &
ReadLine00& .
(00. /
)00/ 0
;000 1
}11 
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
$str66@ [
)66[ \
;66\ ]
}77 
}88 
}99 	
else:: 
{;; 	
data>> 
=>> 
null>> 
;>> 
}?? 	
varAA 
	containerAA 
=AA 
	ActivatorAA !
.AA! "
CreateInstanceAA" 0
(AA0 1
nullAA1 5
,AA5 6
dataAA7 ;
)AA; <
;AA< =
ObjectBB 
tempClassObjBB 
=BB 
	containerBB '
.BB' (
UnwrapBB( .
(BB. /
)BB/ 0
;BB0 1
IOCC 

.CC
 
	WriteLineCC 
(CC 
tempClassObjCC !
.CC! "
GetTypeCC" )
(CC) *
)CC* +
.CC+ ,
ToStringCC, 4
(CC4 5
)CC5 6
)CC6 7
;CC7 8
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
(KK 
falseKK 
)KK 
{LL 	
dataOO 
=OO 
nullOO 
;OO 
}PP 	
elseQQ 
{RR 	
dataTT 
=TT 
$strTT !
;TT! "
}UU 	
varWW 
	containerWW 
=WW 
	ActivatorWW !
.WW! "
CreateInstanceWW" 0
(WW0 1
nullWW1 5
,WW5 6
dataWW7 ;
)WW; <
;WW< =
ObjectXX 
tempClassObjXX 
=XX 
	containerXX '
.XX' (
UnwrapXX( .
(XX. /
)XX/ 0
;XX0 1
IOYY 

.YY
 
	WriteLineYY 
(YY 
tempClassObjYY !
.YY! "
GetTypeYY" )
(YY) *
)YY* +
.YY+ ,
ToStringYY, 4
(YY4 5
)YY5 6
)YY6 7
;YY7 8
}ZZ 
private]] 
void]] 
GoodG2B2]] 
(]] 
HttpRequest]] %
req]]& )
,]]) *
HttpResponse]]+ 7
resp]]8 <
)]]< =
{^^ 
string__ 
data__ 
;__ 
if`` 

(`` 
true`` 
)`` 
{aa 	
datacc 
=cc 
$strcc !
;cc! "
}dd 	
elseee 
{ff 	
dataii 
=ii 
nullii 
;ii 
}jj 	
varll 
	containerll 
=ll 
	Activatorll !
.ll! "
CreateInstancell" 0
(ll0 1
nullll1 5
,ll5 6
datall7 ;
)ll; <
;ll< =
Objectmm 
tempClassObjmm 
=mm 
	containermm '
.mm' (
Unwrapmm( .
(mm. /
)mm/ 0
;mm0 1
IOnn 

.nn
 
	WriteLinenn 
(nn 
tempClassObjnn !
.nn! "
GetTypenn" )
(nn) *
)nn* +
.nn+ ,
ToStringnn, 4
(nn4 5
)nn5 6
)nn6 7
;nn7 8
}oo 
publicqq 

overrideqq 
voidqq 
Goodqq 
(qq 
HttpRequestqq )
reqqq* -
,qq- .
HttpResponseqq/ ;
respqq< @
)qq@ A
{rr 
GoodG2B1ss 
(ss 
reqss 
,ss 
respss 
)ss 
;ss 
GoodG2B2tt 
(tt 
reqtt 
,tt 
resptt 
)tt 
;tt 
}uu 
}ww 
}xx �-
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_03.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 8
,CWE470_Unsafe_Reflection__Web_Connect_tcp_03 2
:3 4
AbstractTestCaseWeb5 H
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
(** 
	TcpClient** $
tcpConn**% ,
=**- .
new**/ 2
	TcpClient**3 <
(**< =
$str**= O
,**O P
$num**Q V
)**V W
)**W X
{++ 
using-- 
(-- 
StreamReader-- +
sr--, .
=--/ 0
new--1 4
StreamReader--5 A
(--A B
tcpConn--B I
.--I J
	GetStream--J S
(--S T
)--T U
)--U V
)--V W
{.. 
data00  
=00! "
sr00# %
.00% &
ReadLine00& .
(00. /
)00/ 0
;000 1
}11 
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
$str66@ [
)66[ \
;66\ ]
}77 
}88 
}99 	
else:: 
{;; 	
data>> 
=>> 
null>> 
;>> 
}?? 	
varAA 
	containerAA 
=AA 
	ActivatorAA !
.AA! "
CreateInstanceAA" 0
(AA0 1
nullAA1 5
,AA5 6
dataAA7 ;
)AA; <
;AA< =
ObjectBB 
tempClassObjBB 
=BB 
	containerBB '
.BB' (
UnwrapBB( .
(BB. /
)BB/ 0
;BB0 1
IOCC 

.CC
 
	WriteLineCC 
(CC 
tempClassObjCC !
.CC! "
GetTypeCC" )
(CC) *
)CC* +
.CC+ ,
ToStringCC, 4
(CC4 5
)CC5 6
)CC6 7
;CC7 8
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
(KK 
$numKK 
!=KK 
$numKK 
)KK 
{LL 	
dataOO 
=OO 
nullOO 
;OO 
}PP 	
elseQQ 
{RR 	
dataTT 
=TT 
$strTT !
;TT! "
}UU 	
varWW 
	containerWW 
=WW 
	ActivatorWW !
.WW! "
CreateInstanceWW" 0
(WW0 1
nullWW1 5
,WW5 6
dataWW7 ;
)WW; <
;WW< =
ObjectXX 
tempClassObjXX 
=XX 
	containerXX '
.XX' (
UnwrapXX( .
(XX. /
)XX/ 0
;XX0 1
IOYY 

.YY
 
	WriteLineYY 
(YY 
tempClassObjYY !
.YY! "
GetTypeYY" )
(YY) *
)YY* +
.YY+ ,
ToStringYY, 4
(YY4 5
)YY5 6
)YY6 7
;YY7 8
}ZZ 
private]] 
void]] 
GoodG2B2]] 
(]] 
HttpRequest]] %
req]]& )
,]]) *
HttpResponse]]+ 7
resp]]8 <
)]]< =
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
{aa 	
datacc 
=cc 
$strcc !
;cc! "
}dd 	
elseee 
{ff 	
dataii 
=ii 
nullii 
;ii 
}jj 	
varll 
	containerll 
=ll 
	Activatorll !
.ll! "
CreateInstancell" 0
(ll0 1
nullll1 5
,ll5 6
datall7 ;
)ll; <
;ll< =
Objectmm 
tempClassObjmm 
=mm 
	containermm '
.mm' (
Unwrapmm( .
(mm. /
)mm/ 0
;mm0 1
IOnn 

.nn
 
	WriteLinenn 
(nn 
tempClassObjnn !
.nn! "
GetTypenn" )
(nn) *
)nn* +
.nn+ ,
ToStringnn, 4
(nn4 5
)nn5 6
)nn6 7
;nn7 8
}oo 
publicqq 

overrideqq 
voidqq 
Goodqq 
(qq 
HttpRequestqq )
reqqq* -
,qq- .
HttpResponseqq/ ;
respqq< @
)qq@ A
{rr 
GoodG2B1ss 
(ss 
reqss 
,ss 
respss 
)ss 
;ss 
GoodG2B2tt 
(tt 
reqtt 
,tt 
resptt 
)tt 
;tt 
}uu 
}ww 
}xx �.
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_04.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 8
,CWE470_Unsafe_Reflection__Web_Connect_tcp_04 2
:3 4
AbstractTestCaseWeb5 H
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
(&& 
HttpRequest&& (
req&&) ,
,&&, -
HttpResponse&&. :
resp&&; ?
)&&? @
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
}FF 	
varHH 
	containerHH 
=HH 
	ActivatorHH !
.HH! "
CreateInstanceHH" 0
(HH0 1
nullHH1 5
,HH5 6
dataHH7 ;
)HH; <
;HH< =
ObjectII 
tempClassObjII 
=II 
	containerII '
.II' (
UnwrapII( .
(II. /
)II/ 0
;II0 1
IOJJ 

.JJ
 
	WriteLineJJ 
(JJ 
tempClassObjJJ !
.JJ! "
GetTypeJJ" )
(JJ) *
)JJ* +
.JJ+ ,
ToStringJJ, 4
(JJ4 5
)JJ5 6
)JJ6 7
;JJ7 8
}KK 
privateOO 
voidOO 
GoodG2B1OO 
(OO 
HttpRequestOO %
reqOO& )
,OO) *
HttpResponseOO+ 7
respOO8 <
)OO< =
{PP 
stringQQ 
dataQQ 
;QQ 
ifRR 

(RR 
PRIVATE_CONST_FALSERR 
)RR  
{SS 	
dataVV 
=VV 
nullVV 
;VV 
}WW 	
elseXX 
{YY 	
data[[ 
=[[ 
$str[[ !
;[[! "
}\\ 	
var^^ 
	container^^ 
=^^ 
	Activator^^ !
.^^! "
CreateInstance^^" 0
(^^0 1
null^^1 5
,^^5 6
data^^7 ;
)^^; <
;^^< =
Object__ 
tempClassObj__ 
=__ 
	container__ '
.__' (
Unwrap__( .
(__. /
)__/ 0
;__0 1
IO`` 

.``
 
	WriteLine`` 
(`` 
tempClassObj`` !
.``! "
GetType``" )
(``) *
)``* +
.``+ ,
ToString``, 4
(``4 5
)``5 6
)``6 7
;``7 8
}aa 
privatedd 
voiddd 
GoodG2B2dd 
(dd 
HttpRequestdd %
reqdd& )
,dd) *
HttpResponsedd+ 7
respdd8 <
)dd< =
{ee 
stringff 
dataff 
;ff 
ifgg 

(gg 
PRIVATE_CONST_TRUEgg 
)gg 
{hh 	
datajj 
=jj 
$strjj !
;jj! "
}kk 	
elsell 
{mm 	
datapp 
=pp 
nullpp 
;pp 
}qq 	
varss 
	containerss 
=ss 
	Activatorss !
.ss! "
CreateInstancess" 0
(ss0 1
nullss1 5
,ss5 6
datass7 ;
)ss; <
;ss< =
Objecttt 
tempClassObjtt 
=tt 
	containertt '
.tt' (
Unwraptt( .
(tt. /
)tt/ 0
;tt0 1
IOuu 

.uu
 
	WriteLineuu 
(uu 
tempClassObjuu !
.uu! "
GetTypeuu" )
(uu) *
)uu* +
.uu+ ,
ToStringuu, 4
(uu4 5
)uu5 6
)uu6 7
;uu7 8
}vv 
publicxx 

overridexx 
voidxx 
Goodxx 
(xx 
HttpRequestxx )
reqxx* -
,xx- .
HttpResponsexx/ ;
respxx< @
)xx@ A
{yy 
GoodG2B1zz 
(zz 
reqzz 
,zz 
respzz 
)zz 
;zz 
GoodG2B2{{ 
({{ 
req{{ 
,{{ 
resp{{ 
){{ 
;{{ 
}|| 
}~~ 
} �.
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_05.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 8
,CWE470_Unsafe_Reflection__Web_Connect_tcp_05 2
:3 4
AbstractTestCaseWeb5 H
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
(&& 
HttpRequest&& (
req&&) ,
,&&, -
HttpResponse&&. :
resp&&; ?
)&&? @
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
}FF 	
varHH 
	containerHH 
=HH 
	ActivatorHH !
.HH! "
CreateInstanceHH" 0
(HH0 1
nullHH1 5
,HH5 6
dataHH7 ;
)HH; <
;HH< =
ObjectII 
tempClassObjII 
=II 
	containerII '
.II' (
UnwrapII( .
(II. /
)II/ 0
;II0 1
IOJJ 

.JJ
 
	WriteLineJJ 
(JJ 
tempClassObjJJ !
.JJ! "
GetTypeJJ" )
(JJ) *
)JJ* +
.JJ+ ,
ToStringJJ, 4
(JJ4 5
)JJ5 6
)JJ6 7
;JJ7 8
}KK 
privateOO 
voidOO 
GoodG2B1OO 
(OO 
HttpRequestOO %
reqOO& )
,OO) *
HttpResponseOO+ 7
respOO8 <
)OO< =
{PP 
stringQQ 
dataQQ 
;QQ 
ifRR 

(RR 
privateFalseRR 
)RR 
{SS 	
dataVV 
=VV 
nullVV 
;VV 
}WW 	
elseXX 
{YY 	
data[[ 
=[[ 
$str[[ !
;[[! "
}\\ 	
var^^ 
	container^^ 
=^^ 
	Activator^^ !
.^^! "
CreateInstance^^" 0
(^^0 1
null^^1 5
,^^5 6
data^^7 ;
)^^; <
;^^< =
Object__ 
tempClassObj__ 
=__ 
	container__ '
.__' (
Unwrap__( .
(__. /
)__/ 0
;__0 1
IO`` 

.``
 
	WriteLine`` 
(`` 
tempClassObj`` !
.``! "
GetType``" )
(``) *
)``* +
.``+ ,
ToString``, 4
(``4 5
)``5 6
)``6 7
;``7 8
}aa 
privatedd 
voiddd 
GoodG2B2dd 
(dd 
HttpRequestdd %
reqdd& )
,dd) *
HttpResponsedd+ 7
respdd8 <
)dd< =
{ee 
stringff 
dataff 
;ff 
ifgg 

(gg 
privateTruegg 
)gg 
{hh 	
datajj 
=jj 
$strjj !
;jj! "
}kk 	
elsell 
{mm 	
datapp 
=pp 
nullpp 
;pp 
}qq 	
varss 
	containerss 
=ss 
	Activatorss !
.ss! "
CreateInstancess" 0
(ss0 1
nullss1 5
,ss5 6
datass7 ;
)ss; <
;ss< =
Objecttt 
tempClassObjtt 
=tt 
	containertt '
.tt' (
Unwraptt( .
(tt. /
)tt/ 0
;tt0 1
IOuu 

.uu
 
	WriteLineuu 
(uu 
tempClassObjuu !
.uu! "
GetTypeuu" )
(uu) *
)uu* +
.uu+ ,
ToStringuu, 4
(uu4 5
)uu5 6
)uu6 7
;uu7 8
}vv 
publicxx 

overridexx 
voidxx 
Goodxx 
(xx 
HttpRequestxx )
reqxx* -
,xx- .
HttpResponsexx/ ;
respxx< @
)xx@ A
{yy 
GoodG2B1zz 
(zz 
reqzz 
,zz 
respzz 
)zz 
;zz 
GoodG2B2{{ 
({{ 
req{{ 
,{{ 
resp{{ 
){{ 
;{{ 
}|| 
}~~ 
} �.
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_06.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 8
,CWE470_Unsafe_Reflection__Web_Connect_tcp_06 2
:3 4
AbstractTestCaseWeb5 H
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
(00 
	TcpClient00 $
tcpConn00% ,
=00- .
new00/ 2
	TcpClient003 <
(00< =
$str00= O
,00O P
$num00Q V
)00V W
)00W X
{11 
using33 
(33 
StreamReader33 +
sr33, .
=33/ 0
new331 4
StreamReader335 A
(33A B
tcpConn33B I
.33I J
	GetStream33J S
(33S T
)33T U
)33U V
)33V W
{44 
data66  
=66! "
sr66# %
.66% &
ReadLine66& .
(66. /
)66/ 0
;660 1
}77 
}88 
}99 
catch:: 
(:: 
IOException:: "
exceptIO::# +
)::+ ,
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
,<<4 5
exceptIO<<6 >
,<<> ?
$str<<@ [
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
}EE 	
varGG 
	containerGG 
=GG 
	ActivatorGG !
.GG! "
CreateInstanceGG" 0
(GG0 1
nullGG1 5
,GG5 6
dataGG7 ;
)GG; <
;GG< =
ObjectHH 
tempClassObjHH 
=HH 
	containerHH '
.HH' (
UnwrapHH( .
(HH. /
)HH/ 0
;HH0 1
IOII 

.II
 
	WriteLineII 
(II 
tempClassObjII !
.II! "
GetTypeII" )
(II) *
)II* +
.II+ ,
ToStringII, 4
(II4 5
)II5 6
)II6 7
;II7 8
}JJ 
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
;PP 
ifQQ 

(QQ 
PRIVATE_CONST_FIVEQQ 
!=QQ !
$numQQ" #
)QQ# $
{RR 	
dataUU 
=UU 
nullUU 
;UU 
}VV 	
elseWW 
{XX 	
dataZZ 
=ZZ 
$strZZ !
;ZZ! "
}[[ 	
var]] 
	container]] 
=]] 
	Activator]] !
.]]! "
CreateInstance]]" 0
(]]0 1
null]]1 5
,]]5 6
data]]7 ;
)]]; <
;]]< =
Object^^ 
tempClassObj^^ 
=^^ 
	container^^ '
.^^' (
Unwrap^^( .
(^^. /
)^^/ 0
;^^0 1
IO__ 

.__
 
	WriteLine__ 
(__ 
tempClassObj__ !
.__! "
GetType__" )
(__) *
)__* +
.__+ ,
ToString__, 4
(__4 5
)__5 6
)__6 7
;__7 8
}`` 
privatecc 
voidcc 
GoodG2B2cc 
(cc 
HttpRequestcc %
reqcc& )
,cc) *
HttpResponsecc+ 7
respcc8 <
)cc< =
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
{gg 	
dataii 
=ii 
$strii !
;ii! "
}jj 	
elsekk 
{ll 	
dataoo 
=oo 
nulloo 
;oo 
}pp 	
varrr 
	containerrr 
=rr 
	Activatorrr !
.rr! "
CreateInstancerr" 0
(rr0 1
nullrr1 5
,rr5 6
datarr7 ;
)rr; <
;rr< =
Objectss 
tempClassObjss 
=ss 
	containerss '
.ss' (
Unwrapss( .
(ss. /
)ss/ 0
;ss0 1
IOtt 

.tt
 
	WriteLinett 
(tt 
tempClassObjtt !
.tt! "
GetTypett" )
(tt) *
)tt* +
.tt+ ,
ToStringtt, 4
(tt4 5
)tt5 6
)tt6 7
;tt7 8
}uu 
publicww 

overrideww 
voidww 
Goodww 
(ww 
HttpRequestww )
reqww* -
,ww- .
HttpResponseww/ ;
respww< @
)ww@ A
{xx 
GoodG2B1yy 
(yy 
reqyy 
,yy 
respyy 
)yy 
;yy 
GoodG2B2zz 
(zz 
reqzz 
,zz 
respzz 
)zz 
;zz 
}{{ 
}}} 
}~~ �.
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_07.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 8
,CWE470_Unsafe_Reflection__Web_Connect_tcp_07 2
:3 4
AbstractTestCaseWeb5 H
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
(00 
	TcpClient00 $
tcpConn00% ,
=00- .
new00/ 2
	TcpClient003 <
(00< =
$str00= O
,00O P
$num00Q V
)00V W
)00W X
{11 
using33 
(33 
StreamReader33 +
sr33, .
=33/ 0
new331 4
StreamReader335 A
(33A B
tcpConn33B I
.33I J
	GetStream33J S
(33S T
)33T U
)33U V
)33V W
{44 
data66  
=66! "
sr66# %
.66% &
ReadLine66& .
(66. /
)66/ 0
;660 1
}77 
}88 
}99 
catch:: 
(:: 
IOException:: "
exceptIO::# +
)::+ ,
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
,<<4 5
exceptIO<<6 >
,<<> ?
$str<<@ [
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
}EE 	
varGG 
	containerGG 
=GG 
	ActivatorGG !
.GG! "
CreateInstanceGG" 0
(GG0 1
nullGG1 5
,GG5 6
dataGG7 ;
)GG; <
;GG< =
ObjectHH 
tempClassObjHH 
=HH 
	containerHH '
.HH' (
UnwrapHH( .
(HH. /
)HH/ 0
;HH0 1
IOII 

.II
 
	WriteLineII 
(II 
tempClassObjII !
.II! "
GetTypeII" )
(II) *
)II* +
.II+ ,
ToStringII, 4
(II4 5
)II5 6
)II6 7
;II7 8
}JJ 
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
;PP 
ifQQ 

(QQ 
privateFiveQQ 
!=QQ 
$numQQ 
)QQ 
{RR 	
dataUU 
=UU 
nullUU 
;UU 
}VV 	
elseWW 
{XX 	
dataZZ 
=ZZ 
$strZZ !
;ZZ! "
}[[ 	
var]] 
	container]] 
=]] 
	Activator]] !
.]]! "
CreateInstance]]" 0
(]]0 1
null]]1 5
,]]5 6
data]]7 ;
)]]; <
;]]< =
Object^^ 
tempClassObj^^ 
=^^ 
	container^^ '
.^^' (
Unwrap^^( .
(^^. /
)^^/ 0
;^^0 1
IO__ 

.__
 
	WriteLine__ 
(__ 
tempClassObj__ !
.__! "
GetType__" )
(__) *
)__* +
.__+ ,
ToString__, 4
(__4 5
)__5 6
)__6 7
;__7 8
}`` 
privatecc 
voidcc 
GoodG2B2cc 
(cc 
HttpRequestcc %
reqcc& )
,cc) *
HttpResponsecc+ 7
respcc8 <
)cc< =
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
{gg 	
dataii 
=ii 
$strii !
;ii! "
}jj 	
elsekk 
{ll 	
dataoo 
=oo 
nulloo 
;oo 
}pp 	
varrr 
	containerrr 
=rr 
	Activatorrr !
.rr! "
CreateInstancerr" 0
(rr0 1
nullrr1 5
,rr5 6
datarr7 ;
)rr; <
;rr< =
Objectss 
tempClassObjss 
=ss 
	containerss '
.ss' (
Unwrapss( .
(ss. /
)ss/ 0
;ss0 1
IOtt 

.tt
 
	WriteLinett 
(tt 
tempClassObjtt !
.tt! "
GetTypett" )
(tt) *
)tt* +
.tt+ ,
ToStringtt, 4
(tt4 5
)tt5 6
)tt6 7
;tt7 8
}uu 
publicww 

overrideww 
voidww 
Goodww 
(ww 
HttpRequestww )
reqww* -
,ww- .
HttpResponseww/ ;
respww< @
)ww@ A
{xx 
GoodG2B1yy 
(yy 
reqyy 
,yy 
respyy 
)yy 
;yy 
GoodG2B2zz 
(zz 
reqzz 
,zz 
respzz 
)zz 
;zz 
}{{ 
}}} 
}~~ �0
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_08.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 8
,CWE470_Unsafe_Reflection__Web_Connect_tcp_08 2
:3 4
AbstractTestCaseWeb5 H
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
(-- 
HttpRequest-- (
req--) ,
,--, -
HttpResponse--. :
resp--; ?
)--? @
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
(88 
	TcpClient88 $
tcpConn88% ,
=88- .
new88/ 2
	TcpClient883 <
(88< =
$str88= O
,88O P
$num88Q V
)88V W
)88W X
{99 
using;; 
(;; 
StreamReader;; +
sr;;, .
=;;/ 0
new;;1 4
StreamReader;;5 A
(;;A B
tcpConn;;B I
.;;I J
	GetStream;;J S
(;;S T
);;T U
);;U V
);;V W
{<< 
data>>  
=>>! "
sr>># %
.>>% &
ReadLine>>& .
(>>. /
)>>/ 0
;>>0 1
}?? 
}@@ 
}AA 
catchBB 
(BB 
IOExceptionBB "
exceptIOBB# +
)BB+ ,
{CC 
IODD 
.DD 
LoggerDD 
.DD 
LogDD !
(DD! "
NLogDD" &
.DD& '
LogLevelDD' /
.DD/ 0
WarnDD0 4
,DD4 5
exceptIODD6 >
,DD> ?
$strDD@ [
)DD[ \
;DD\ ]
}EE 
}FF 
}GG 	
elseHH 
{II 	
dataLL 
=LL 
nullLL 
;LL 
}MM 	
varOO 
	containerOO 
=OO 
	ActivatorOO !
.OO! "
CreateInstanceOO" 0
(OO0 1
nullOO1 5
,OO5 6
dataOO7 ;
)OO; <
;OO< =
ObjectPP 
tempClassObjPP 
=PP 
	containerPP '
.PP' (
UnwrapPP( .
(PP. /
)PP/ 0
;PP0 1
IOQQ 

.QQ
 
	WriteLineQQ 
(QQ 
tempClassObjQQ !
.QQ! "
GetTypeQQ" )
(QQ) *
)QQ* +
.QQ+ ,
ToStringQQ, 4
(QQ4 5
)QQ5 6
)QQ6 7
;QQ7 8
}RR 
privateVV 
voidVV 
GoodG2B1VV 
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
;XX 
ifYY 

(YY 
PrivateReturnsFalseYY 
(YY  
)YY  !
)YY! "
{ZZ 	
data]] 
=]] 
null]] 
;]] 
}^^ 	
else__ 
{`` 	
databb 
=bb 
$strbb !
;bb! "
}cc 	
varee 
	containeree 
=ee 
	Activatoree !
.ee! "
CreateInstanceee" 0
(ee0 1
nullee1 5
,ee5 6
dataee7 ;
)ee; <
;ee< =
Objectff 
tempClassObjff 
=ff 
	containerff '
.ff' (
Unwrapff( .
(ff. /
)ff/ 0
;ff0 1
IOgg 

.gg
 
	WriteLinegg 
(gg 
tempClassObjgg !
.gg! "
GetTypegg" )
(gg) *
)gg* +
.gg+ ,
ToStringgg, 4
(gg4 5
)gg5 6
)gg6 7
;gg7 8
}hh 
privatekk 
voidkk 
GoodG2B2kk 
(kk 
HttpRequestkk %
reqkk& )
,kk) *
HttpResponsekk+ 7
respkk8 <
)kk< =
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
{oo 	
dataqq 
=qq 
$strqq !
;qq! "
}rr 	
elsess 
{tt 	
dataww 
=ww 
nullww 
;ww 
}xx 	
varzz 
	containerzz 
=zz 
	Activatorzz !
.zz! "
CreateInstancezz" 0
(zz0 1
nullzz1 5
,zz5 6
datazz7 ;
)zz; <
;zz< =
Object{{ 
tempClassObj{{ 
={{ 
	container{{ '
.{{' (
Unwrap{{( .
({{. /
){{/ 0
;{{0 1
IO|| 

.||
 
	WriteLine|| 
(|| 
tempClassObj|| !
.||! "
GetType||" )
(||) *
)||* +
.||+ ,
ToString||, 4
(||4 5
)||5 6
)||6 7
;||7 8
}}} 
public 

override 
void 
Good 
( 
HttpRequest )
req* -
,- .
HttpResponse/ ;
resp< @
)@ A
{
�� 
GoodG2B1
�� 
(
�� 
req
�� 
,
�� 
resp
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
req
�� 
,
�� 
resp
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �-
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_09.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 8
,CWE470_Unsafe_Reflection__Web_Connect_tcp_09 2
:3 4
AbstractTestCaseWeb5 H
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
(** 
	TcpClient** $
tcpConn**% ,
=**- .
new**/ 2
	TcpClient**3 <
(**< =
$str**= O
,**O P
$num**Q V
)**V W
)**W X
{++ 
using-- 
(-- 
StreamReader-- +
sr--, .
=--/ 0
new--1 4
StreamReader--5 A
(--A B
tcpConn--B I
.--I J
	GetStream--J S
(--S T
)--T U
)--U V
)--V W
{.. 
data00  
=00! "
sr00# %
.00% &
ReadLine00& .
(00. /
)00/ 0
;000 1
}11 
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
$str66@ [
)66[ \
;66\ ]
}77 
}88 
}99 	
else:: 
{;; 	
data>> 
=>> 
null>> 
;>> 
}?? 	
varAA 
	containerAA 
=AA 
	ActivatorAA !
.AA! "
CreateInstanceAA" 0
(AA0 1
nullAA1 5
,AA5 6
dataAA7 ;
)AA; <
;AA< =
ObjectBB 
tempClassObjBB 
=BB 
	containerBB '
.BB' (
UnwrapBB( .
(BB. /
)BB/ 0
;BB0 1
IOCC 

.CC
 
	WriteLineCC 
(CC 
tempClassObjCC !
.CC! "
GetTypeCC" )
(CC) *
)CC* +
.CC+ ,
ToStringCC, 4
(CC4 5
)CC5 6
)CC6 7
;CC7 8
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
(KK 
IOKK 
.KK !
STATIC_READONLY_FALSEKK $
)KK$ %
{LL 	
dataOO 
=OO 
nullOO 
;OO 
}PP 	
elseQQ 
{RR 	
dataTT 
=TT 
$strTT !
;TT! "
}UU 	
varWW 
	containerWW 
=WW 
	ActivatorWW !
.WW! "
CreateInstanceWW" 0
(WW0 1
nullWW1 5
,WW5 6
dataWW7 ;
)WW; <
;WW< =
ObjectXX 
tempClassObjXX 
=XX 
	containerXX '
.XX' (
UnwrapXX( .
(XX. /
)XX/ 0
;XX0 1
IOYY 

.YY
 
	WriteLineYY 
(YY 
tempClassObjYY !
.YY! "
GetTypeYY" )
(YY) *
)YY* +
.YY+ ,
ToStringYY, 4
(YY4 5
)YY5 6
)YY6 7
;YY7 8
}ZZ 
private]] 
void]] 
GoodG2B2]] 
(]] 
HttpRequest]] %
req]]& )
,]]) *
HttpResponse]]+ 7
resp]]8 <
)]]< =
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
{aa 	
datacc 
=cc 
$strcc !
;cc! "
}dd 	
elseee 
{ff 	
dataii 
=ii 
nullii 
;ii 
}jj 	
varll 
	containerll 
=ll 
	Activatorll !
.ll! "
CreateInstancell" 0
(ll0 1
nullll1 5
,ll5 6
datall7 ;
)ll; <
;ll< =
Objectmm 
tempClassObjmm 
=mm 
	containermm '
.mm' (
Unwrapmm( .
(mm. /
)mm/ 0
;mm0 1
IOnn 

.nn
 
	WriteLinenn 
(nn 
tempClassObjnn !
.nn! "
GetTypenn" )
(nn) *
)nn* +
.nn+ ,
ToStringnn, 4
(nn4 5
)nn5 6
)nn6 7
;nn7 8
}oo 
publicqq 

overrideqq 
voidqq 
Goodqq 
(qq 
HttpRequestqq )
reqqq* -
,qq- .
HttpResponseqq/ ;
respqq< @
)qq@ A
{rr 
GoodG2B1ss 
(ss 
reqss 
,ss 
respss 
)ss 
;ss 
GoodG2B2tt 
(tt 
reqtt 
,tt 
resptt 
)tt 
;tt 
}uu 
}ww 
}xx �-
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_10.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 8
,CWE470_Unsafe_Reflection__Web_Connect_tcp_10 2
:3 4
AbstractTestCaseWeb5 H
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
(** 
	TcpClient** $
tcpConn**% ,
=**- .
new**/ 2
	TcpClient**3 <
(**< =
$str**= O
,**O P
$num**Q V
)**V W
)**W X
{++ 
using-- 
(-- 
StreamReader-- +
sr--, .
=--/ 0
new--1 4
StreamReader--5 A
(--A B
tcpConn--B I
.--I J
	GetStream--J S
(--S T
)--T U
)--U V
)--V W
{.. 
data00  
=00! "
sr00# %
.00% &
ReadLine00& .
(00. /
)00/ 0
;000 1
}11 
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
$str66@ [
)66[ \
;66\ ]
}77 
}88 
}99 	
else:: 
{;; 	
data>> 
=>> 
null>> 
;>> 
}?? 	
varAA 
	containerAA 
=AA 
	ActivatorAA !
.AA! "
CreateInstanceAA" 0
(AA0 1
nullAA1 5
,AA5 6
dataAA7 ;
)AA; <
;AA< =
ObjectBB 
tempClassObjBB 
=BB 
	containerBB '
.BB' (
UnwrapBB( .
(BB. /
)BB/ 0
;BB0 1
IOCC 

.CC
 
	WriteLineCC 
(CC 
tempClassObjCC !
.CC! "
GetTypeCC" )
(CC) *
)CC* +
.CC+ ,
ToStringCC, 4
(CC4 5
)CC5 6
)CC6 7
;CC7 8
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
(KK 
IOKK 
.KK 
staticFalseKK 
)KK 
{LL 	
dataOO 
=OO 
nullOO 
;OO 
}PP 	
elseQQ 
{RR 	
dataTT 
=TT 
$strTT !
;TT! "
}UU 	
varWW 
	containerWW 
=WW 
	ActivatorWW !
.WW! "
CreateInstanceWW" 0
(WW0 1
nullWW1 5
,WW5 6
dataWW7 ;
)WW; <
;WW< =
ObjectXX 
tempClassObjXX 
=XX 
	containerXX '
.XX' (
UnwrapXX( .
(XX. /
)XX/ 0
;XX0 1
IOYY 

.YY
 
	WriteLineYY 
(YY 
tempClassObjYY !
.YY! "
GetTypeYY" )
(YY) *
)YY* +
.YY+ ,
ToStringYY, 4
(YY4 5
)YY5 6
)YY6 7
;YY7 8
}ZZ 
private]] 
void]] 
GoodG2B2]] 
(]] 
HttpRequest]] %
req]]& )
,]]) *
HttpResponse]]+ 7
resp]]8 <
)]]< =
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
{aa 	
datacc 
=cc 
$strcc !
;cc! "
}dd 	
elseee 
{ff 	
dataii 
=ii 
nullii 
;ii 
}jj 	
varll 
	containerll 
=ll 
	Activatorll !
.ll! "
CreateInstancell" 0
(ll0 1
nullll1 5
,ll5 6
datall7 ;
)ll; <
;ll< =
Objectmm 
tempClassObjmm 
=mm 
	containermm '
.mm' (
Unwrapmm( .
(mm. /
)mm/ 0
;mm0 1
IOnn 

.nn
 
	WriteLinenn 
(nn 
tempClassObjnn !
.nn! "
GetTypenn" )
(nn) *
)nn* +
.nn+ ,
ToStringnn, 4
(nn4 5
)nn5 6
)nn6 7
;nn7 8
}oo 
publicqq 

overrideqq 
voidqq 
Goodqq 
(qq 
HttpRequestqq )
reqqq* -
,qq- .
HttpResponseqq/ ;
respqq< @
)qq@ A
{rr 
GoodG2B1ss 
(ss 
reqss 
,ss 
respss 
)ss 
;ss 
GoodG2B2tt 
(tt 
reqtt 
,tt 
resptt 
)tt 
;tt 
}uu 
}ww 
}xx �.
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_11.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 8
,CWE470_Unsafe_Reflection__Web_Connect_tcp_11 2
:3 4
AbstractTestCaseWeb5 H
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
(** 
	TcpClient** $
tcpConn**% ,
=**- .
new**/ 2
	TcpClient**3 <
(**< =
$str**= O
,**O P
$num**Q V
)**V W
)**W X
{++ 
using-- 
(-- 
StreamReader-- +
sr--, .
=--/ 0
new--1 4
StreamReader--5 A
(--A B
tcpConn--B I
.--I J
	GetStream--J S
(--S T
)--T U
)--U V
)--V W
{.. 
data00  
=00! "
sr00# %
.00% &
ReadLine00& .
(00. /
)00/ 0
;000 1
}11 
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
$str66@ [
)66[ \
;66\ ]
}77 
}88 
}99 	
else:: 
{;; 	
data>> 
=>> 
null>> 
;>> 
}?? 	
varAA 
	containerAA 
=AA 
	ActivatorAA !
.AA! "
CreateInstanceAA" 0
(AA0 1
nullAA1 5
,AA5 6
dataAA7 ;
)AA; <
;AA< =
ObjectBB 
tempClassObjBB 
=BB 
	containerBB '
.BB' (
UnwrapBB( .
(BB. /
)BB/ 0
;BB0 1
IOCC 

.CC
 
	WriteLineCC 
(CC 
tempClassObjCC !
.CC! "
GetTypeCC" )
(CC) *
)CC* +
.CC+ ,
ToStringCC, 4
(CC4 5
)CC5 6
)CC6 7
;CC7 8
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
(KK 
IOKK 
.KK 
StaticReturnsFalseKK !
(KK! "
)KK" #
)KK# $
{LL 	
dataOO 
=OO 
nullOO 
;OO 
}PP 	
elseQQ 
{RR 	
dataTT 
=TT 
$strTT !
;TT! "
}UU 	
varWW 
	containerWW 
=WW 
	ActivatorWW !
.WW! "
CreateInstanceWW" 0
(WW0 1
nullWW1 5
,WW5 6
dataWW7 ;
)WW; <
;WW< =
ObjectXX 
tempClassObjXX 
=XX 
	containerXX '
.XX' (
UnwrapXX( .
(XX. /
)XX/ 0
;XX0 1
IOYY 

.YY
 
	WriteLineYY 
(YY 
tempClassObjYY !
.YY! "
GetTypeYY" )
(YY) *
)YY* +
.YY+ ,
ToStringYY, 4
(YY4 5
)YY5 6
)YY6 7
;YY7 8
}ZZ 
private]] 
void]] 
GoodG2B2]] 
(]] 
HttpRequest]] %
req]]& )
,]]) *
HttpResponse]]+ 7
resp]]8 <
)]]< =
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
{aa 	
datacc 
=cc 
$strcc !
;cc! "
}dd 	
elseee 
{ff 	
dataii 
=ii 
nullii 
;ii 
}jj 	
varll 
	containerll 
=ll 
	Activatorll !
.ll! "
CreateInstancell" 0
(ll0 1
nullll1 5
,ll5 6
datall7 ;
)ll; <
;ll< =
Objectmm 
tempClassObjmm 
=mm 
	containermm '
.mm' (
Unwrapmm( .
(mm. /
)mm/ 0
;mm0 1
IOnn 

.nn
 
	WriteLinenn 
(nn 
tempClassObjnn !
.nn! "
GetTypenn" )
(nn) *
)nn* +
.nn+ ,
ToStringnn, 4
(nn4 5
)nn5 6
)nn6 7
;nn7 8
}oo 
publicqq 

overrideqq 
voidqq 
Goodqq 
(qq 
HttpRequestqq )
reqqq* -
,qq- .
HttpResponseqq/ ;
respqq< @
)qq@ A
{rr 
GoodG2B1ss 
(ss 
reqss 
,ss 
respss 
)ss 
;ss 
GoodG2B2tt 
(tt 
reqtt 
,tt 
resptt 
)tt 
;tt 
}uu 
}ww 
}xx �#
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_12.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 8
,CWE470_Unsafe_Reflection__Web_Connect_tcp_12 2
:3 4
AbstractTestCaseWeb5 H
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
(** 
	TcpClient** $
tcpConn**% ,
=**- .
new**/ 2
	TcpClient**3 <
(**< =
$str**= O
,**O P
$num**Q V
)**V W
)**W X
{++ 
using-- 
(-- 
StreamReader-- +
sr--, .
=--/ 0
new--1 4
StreamReader--5 A
(--A B
tcpConn--B I
.--I J
	GetStream--J S
(--S T
)--T U
)--U V
)--V W
{.. 
data00  
=00! "
sr00# %
.00% &
ReadLine00& .
(00. /
)00/ 0
;000 1
}11 
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
$str66@ [
)66[ \
;66\ ]
}77 
}88 
}99 	
else:: 
{;; 	
data== 
=== 
$str== !
;==! "
}>> 	
var@@ 
	container@@ 
=@@ 
	Activator@@ !
.@@! "
CreateInstance@@" 0
(@@0 1
null@@1 5
,@@5 6
data@@7 ;
)@@; <
;@@< =
ObjectAA 
tempClassObjAA 
=AA 
	containerAA '
.AA' (
UnwrapAA( .
(AA. /
)AA/ 0
;AA0 1
IOBB 

.BB
 
	WriteLineBB 
(BB 
tempClassObjBB !
.BB! "
GetTypeBB" )
(BB) *
)BB* +
.BB+ ,
ToStringBB, 4
(BB4 5
)BB5 6
)BB6 7
;BB7 8
}CC 
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
ifKK 

(KK 
IOKK 
.KK $
StaticReturnsTrueOrFalseKK '
(KK' (
)KK( )
)KK) *
{LL 	
dataNN 
=NN 
$strNN !
;NN! "
}OO 	
elsePP 
{QQ 	
dataSS 
=SS 
$strSS !
;SS! "
}TT 	
varVV 
	containerVV 
=VV 
	ActivatorVV !
.VV! "
CreateInstanceVV" 0
(VV0 1
nullVV1 5
,VV5 6
dataVV7 ;
)VV; <
;VV< =
ObjectWW 
tempClassObjWW 
=WW 
	containerWW '
.WW' (
UnwrapWW( .
(WW. /
)WW/ 0
;WW0 1
IOXX 

.XX
 
	WriteLineXX 
(XX 
tempClassObjXX !
.XX! "
GetTypeXX" )
(XX) *
)XX* +
.XX+ ,
ToStringXX, 4
(XX4 5
)XX5 6
)XX6 7
;XX7 8
}YY 
public[[ 

override[[ 
void[[ 
Good[[ 
([[ 
HttpRequest[[ )
req[[* -
,[[- .
HttpResponse[[/ ;
resp[[< @
)[[@ A
{\\ 
GoodG2B]] 
(]] 
req]] 
,]] 
resp]] 
)]] 
;]] 
}^^ 
}`` 
}aa �.
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_13.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 8
,CWE470_Unsafe_Reflection__Web_Connect_tcp_13 2
:3 4
AbstractTestCaseWeb5 H
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
(** 
	TcpClient** $
tcpConn**% ,
=**- .
new**/ 2
	TcpClient**3 <
(**< =
$str**= O
,**O P
$num**Q V
)**V W
)**W X
{++ 
using-- 
(-- 
StreamReader-- +
sr--, .
=--/ 0
new--1 4
StreamReader--5 A
(--A B
tcpConn--B I
.--I J
	GetStream--J S
(--S T
)--T U
)--U V
)--V W
{.. 
data00  
=00! "
sr00# %
.00% &
ReadLine00& .
(00. /
)00/ 0
;000 1
}11 
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
$str66@ [
)66[ \
;66\ ]
}77 
}88 
}99 	
else:: 
{;; 	
data>> 
=>> 
null>> 
;>> 
}?? 	
varAA 
	containerAA 
=AA 
	ActivatorAA !
.AA! "
CreateInstanceAA" 0
(AA0 1
nullAA1 5
,AA5 6
dataAA7 ;
)AA; <
;AA< =
ObjectBB 
tempClassObjBB 
=BB 
	containerBB '
.BB' (
UnwrapBB( .
(BB. /
)BB/ 0
;BB0 1
IOCC 

.CC
 
	WriteLineCC 
(CC 
tempClassObjCC !
.CC! "
GetTypeCC" )
(CC) *
)CC* +
.CC+ ,
ToStringCC, 4
(CC4 5
)CC5 6
)CC6 7
;CC7 8
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
(KK 
IOKK 
.KK  
STATIC_READONLY_FIVEKK #
!=KK$ &
$numKK' (
)KK( )
{LL 	
dataOO 
=OO 
nullOO 
;OO 
}PP 	
elseQQ 
{RR 	
dataTT 
=TT 
$strTT !
;TT! "
}UU 	
varWW 
	containerWW 
=WW 
	ActivatorWW !
.WW! "
CreateInstanceWW" 0
(WW0 1
nullWW1 5
,WW5 6
dataWW7 ;
)WW; <
;WW< =
ObjectXX 
tempClassObjXX 
=XX 
	containerXX '
.XX' (
UnwrapXX( .
(XX. /
)XX/ 0
;XX0 1
IOYY 

.YY
 
	WriteLineYY 
(YY 
tempClassObjYY !
.YY! "
GetTypeYY" )
(YY) *
)YY* +
.YY+ ,
ToStringYY, 4
(YY4 5
)YY5 6
)YY6 7
;YY7 8
}ZZ 
private]] 
void]] 
GoodG2B2]] 
(]] 
HttpRequest]] %
req]]& )
,]]) *
HttpResponse]]+ 7
resp]]8 <
)]]< =
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
{aa 	
datacc 
=cc 
$strcc !
;cc! "
}dd 	
elseee 
{ff 	
dataii 
=ii 
nullii 
;ii 
}jj 	
varll 
	containerll 
=ll 
	Activatorll !
.ll! "
CreateInstancell" 0
(ll0 1
nullll1 5
,ll5 6
datall7 ;
)ll; <
;ll< =
Objectmm 
tempClassObjmm 
=mm 
	containermm '
.mm' (
Unwrapmm( .
(mm. /
)mm/ 0
;mm0 1
IOnn 

.nn
 
	WriteLinenn 
(nn 
tempClassObjnn !
.nn! "
GetTypenn" )
(nn) *
)nn* +
.nn+ ,
ToStringnn, 4
(nn4 5
)nn5 6
)nn6 7
;nn7 8
}oo 
publicqq 

overrideqq 
voidqq 
Goodqq 
(qq 
HttpRequestqq )
reqqq* -
,qq- .
HttpResponseqq/ ;
respqq< @
)qq@ A
{rr 
GoodG2B1ss 
(ss 
reqss 
,ss 
respss 
)ss 
;ss 
GoodG2B2tt 
(tt 
reqtt 
,tt 
resptt 
)tt 
;tt 
}uu 
}ww 
}xx �-
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_14.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 8
,CWE470_Unsafe_Reflection__Web_Connect_tcp_14 2
:3 4
AbstractTestCaseWeb5 H
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
(** 
	TcpClient** $
tcpConn**% ,
=**- .
new**/ 2
	TcpClient**3 <
(**< =
$str**= O
,**O P
$num**Q V
)**V W
)**W X
{++ 
using-- 
(-- 
StreamReader-- +
sr--, .
=--/ 0
new--1 4
StreamReader--5 A
(--A B
tcpConn--B I
.--I J
	GetStream--J S
(--S T
)--T U
)--U V
)--V W
{.. 
data00  
=00! "
sr00# %
.00% &
ReadLine00& .
(00. /
)00/ 0
;000 1
}11 
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
$str66@ [
)66[ \
;66\ ]
}77 
}88 
}99 	
else:: 
{;; 	
data>> 
=>> 
null>> 
;>> 
}?? 	
varAA 
	containerAA 
=AA 
	ActivatorAA !
.AA! "
CreateInstanceAA" 0
(AA0 1
nullAA1 5
,AA5 6
dataAA7 ;
)AA; <
;AA< =
ObjectBB 
tempClassObjBB 
=BB 
	containerBB '
.BB' (
UnwrapBB( .
(BB. /
)BB/ 0
;BB0 1
IOCC 

.CC
 
	WriteLineCC 
(CC 
tempClassObjCC !
.CC! "
GetTypeCC" )
(CC) *
)CC* +
.CC+ ,
ToStringCC, 4
(CC4 5
)CC5 6
)CC6 7
;CC7 8
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
(KK 
IOKK 
.KK 

staticFiveKK 
!=KK 
$numKK 
)KK 
{LL 	
dataOO 
=OO 
nullOO 
;OO 
}PP 	
elseQQ 
{RR 	
dataTT 
=TT 
$strTT !
;TT! "
}UU 	
varWW 
	containerWW 
=WW 
	ActivatorWW !
.WW! "
CreateInstanceWW" 0
(WW0 1
nullWW1 5
,WW5 6
dataWW7 ;
)WW; <
;WW< =
ObjectXX 
tempClassObjXX 
=XX 
	containerXX '
.XX' (
UnwrapXX( .
(XX. /
)XX/ 0
;XX0 1
IOYY 

.YY
 
	WriteLineYY 
(YY 
tempClassObjYY !
.YY! "
GetTypeYY" )
(YY) *
)YY* +
.YY+ ,
ToStringYY, 4
(YY4 5
)YY5 6
)YY6 7
;YY7 8
}ZZ 
private]] 
void]] 
GoodG2B2]] 
(]] 
HttpRequest]] %
req]]& )
,]]) *
HttpResponse]]+ 7
resp]]8 <
)]]< =
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
{aa 	
datacc 
=cc 
$strcc !
;cc! "
}dd 	
elseee 
{ff 	
dataii 
=ii 
nullii 
;ii 
}jj 	
varll 
	containerll 
=ll 
	Activatorll !
.ll! "
CreateInstancell" 0
(ll0 1
nullll1 5
,ll5 6
datall7 ;
)ll; <
;ll< =
Objectmm 
tempClassObjmm 
=mm 
	containermm '
.mm' (
Unwrapmm( .
(mm. /
)mm/ 0
;mm0 1
IOnn 

.nn
 
	WriteLinenn 
(nn 
tempClassObjnn !
.nn! "
GetTypenn" )
(nn) *
)nn* +
.nn+ ,
ToStringnn, 4
(nn4 5
)nn5 6
)nn6 7
;nn7 8
}oo 
publicqq 

overrideqq 
voidqq 
Goodqq 
(qq 
HttpRequestqq )
reqqq* -
,qq- .
HttpResponseqq/ ;
respqq< @
)qq@ A
{rr 
GoodG2B1ss 
(ss 
reqss 
,ss 
respss 
)ss 
;ss 
GoodG2B2tt 
(tt 
reqtt 
,tt 
resptt 
)tt 
;tt 
}uu 
}ww 
}xx �/
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_15.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 8
,CWE470_Unsafe_Reflection__Web_Connect_tcp_15 2
:3 4
AbstractTestCaseWeb5 H
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
;:: 
default;; 
:;; 
data>> 
=>> 
null>> 
;>> 
break?? 
;?? 
}@@ 	
varBB 
	containerBB 
=BB 
	ActivatorBB !
.BB! "
CreateInstanceBB" 0
(BB0 1
nullBB1 5
,BB5 6
dataBB7 ;
)BB; <
;BB< =
ObjectCC 
tempClassObjCC 
=CC 
	containerCC '
.CC' (
UnwrapCC( .
(CC. /
)CC/ 0
;CC0 1
IODD 

.DD
 
	WriteLineDD 
(DD 
tempClassObjDD !
.DD! "
GetTypeDD" )
(DD) *
)DD* +
.DD+ ,
ToStringDD, 4
(DD4 5
)DD5 6
)DD6 7
;DD7 8
}EE 
privateII 
voidII 
GoodG2B1II 
(II 
HttpRequestII %
reqII& )
,II) *
HttpResponseII+ 7
respII8 <
)II< =
{JJ 
stringKK 
dataKK 
=KK 
nullKK 
;KK 
switchLL 
(LL 
$numLL 
)LL 
{MM 	
caseNN 
$numNN
:NN 
dataQQ 
=QQ 
nullQQ 
;QQ 
breakRR 
;RR 
defaultSS 
:SS 
dataUU 
=UU 
$strUU !
;UU! "
breakVV 
;VV 
}WW 	
varYY 
	containerYY 
=YY 
	ActivatorYY !
.YY! "
CreateInstanceYY" 0
(YY0 1
nullYY1 5
,YY5 6
dataYY7 ;
)YY; <
;YY< =
ObjectZZ 
tempClassObjZZ 
=ZZ 
	containerZZ '
.ZZ' (
UnwrapZZ( .
(ZZ. /
)ZZ/ 0
;ZZ0 1
IO[[ 

.[[
 
	WriteLine[[ 
([[ 
tempClassObj[[ !
.[[! "
GetType[[" )
([[) *
)[[* +
.[[+ ,
ToString[[, 4
([[4 5
)[[5 6
)[[6 7
;[[7 8
}\\ 
private__ 
void__ 
GoodG2B2__ 
(__ 
HttpRequest__ %
req__& )
,__) *
HttpResponse__+ 7
resp__8 <
)__< =
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
:dd 
dataff 
=ff 
$strff !
;ff! "
breakgg 
;gg 
defaulthh 
:hh 
datakk 
=kk 
nullkk 
;kk 
breakll 
;ll 
}mm 	
varoo 
	containeroo 
=oo 
	Activatoroo !
.oo! "
CreateInstanceoo" 0
(oo0 1
nulloo1 5
,oo5 6
dataoo7 ;
)oo; <
;oo< =
Objectpp 
tempClassObjpp 
=pp 
	containerpp '
.pp' (
Unwrappp( .
(pp. /
)pp/ 0
;pp0 1
IOqq 

.qq
 
	WriteLineqq 
(qq 
tempClassObjqq !
.qq! "
GetTypeqq" )
(qq) *
)qq* +
.qq+ ,
ToStringqq, 4
(qq4 5
)qq5 6
)qq6 7
;qq7 8
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
}{{ � 
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_16.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 8
,CWE470_Unsafe_Reflection__Web_Connect_tcp_16 2
:3 4
AbstractTestCaseWeb5 H
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
(** 
	TcpClient** $
tcpConn**% ,
=**- .
new**/ 2
	TcpClient**3 <
(**< =
$str**= O
,**O P
$num**Q V
)**V W
)**W X
{++ 
using-- 
(-- 
StreamReader-- +
sr--, .
=--/ 0
new--1 4
StreamReader--5 A
(--A B
tcpConn--B I
.--I J
	GetStream--J S
(--S T
)--T U
)--U V
)--V W
{.. 
data00  
=00! "
sr00# %
.00% &
ReadLine00& .
(00. /
)00/ 0
;000 1
}11 
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
$str66@ [
)66[ \
;66\ ]
}77 
}88 
break99 
;99 
}:: 	
var<< 
	container<< 
=<< 
	Activator<< !
.<<! "
CreateInstance<<" 0
(<<0 1
null<<1 5
,<<5 6
data<<7 ;
)<<; <
;<<< =
Object== 
tempClassObj== 
=== 
	container== '
.==' (
Unwrap==( .
(==. /
)==/ 0
;==0 1
IO>> 

.>>
 
	WriteLine>> 
(>> 
tempClassObj>> !
.>>! "
GetType>>" )
(>>) *
)>>* +
.>>+ ,
ToString>>, 4
(>>4 5
)>>5 6
)>>6 7
;>>7 8
}?? 
privateCC 
voidCC 
GoodG2BCC 
(CC 
HttpRequestCC $
reqCC% (
,CC( )
HttpResponseCC* 6
respCC7 ;
)CC; <
{DD 
stringEE 
dataEE 
;EE 
whileFF 
(FF 
trueFF 
)FF 
{GG 	
dataII 
=II 
$strII !
;II! "
breakJJ 
;JJ 
}KK 	
varMM 
	containerMM 
=MM 
	ActivatorMM !
.MM! "
CreateInstanceMM" 0
(MM0 1
nullMM1 5
,MM5 6
dataMM7 ;
)MM; <
;MM< =
ObjectNN 
tempClassObjNN 
=NN 
	containerNN '
.NN' (
UnwrapNN( .
(NN. /
)NN/ 0
;NN0 1
IOOO 

.OO
 
	WriteLineOO 
(OO 
tempClassObjOO !
.OO! "
GetTypeOO" )
(OO) *
)OO* +
.OO+ ,
ToStringOO, 4
(OO4 5
)OO5 6
)OO6 7
;OO7 8
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
{SS 
GoodG2BTT 
(TT 
reqTT 
,TT 
respTT 
)TT 
;TT 
}UU 
}WW 
}XX �"
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_17.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 8
,CWE470_Unsafe_Reflection__Web_Connect_tcp_17 2
:3 4
AbstractTestCaseWeb5 H
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
}66 	
for77 
(77 
int77
i77 
=77 
$num77 
;77 
i77 
<77 
$num77 
;77 
i77  
++77  "
)77" #
{88 	
var:: 
	container:: 
=:: 
	Activator:: %
.::% &
CreateInstance::& 4
(::4 5
null::5 9
,::9 :
data::; ?
)::? @
;::@ A
Object;; 
tempClassObj;; 
=;;  !
	container;;" +
.;;+ ,
Unwrap;;, 2
(;;2 3
);;3 4
;;;4 5
IO<< 
.<< 
	WriteLine<< 
(<< 
tempClassObj<< %
.<<% &
GetType<<& -
(<<- .
)<<. /
.<</ 0
ToString<<0 8
(<<8 9
)<<9 :
)<<: ;
;<<; <
}== 	
}>> 
privateCC 
voidCC 
GoodG2BCC 
(CC 
HttpRequestCC $
reqCC% (
,CC( )
HttpResponseCC* 6
respCC7 ;
)CC; <
{DD 
stringEE 
dataEE 
;EE 
dataGG 
=GG
$strGG 
;GG 
forHH 
(HH 
intHH
iHH 
=HH 
$numHH 
;HH 
iHH 
<HH 
$numHH 
;HH 
iHH  
++HH  "
)HH" #
{II 	
varKK 
	containerKK 
=KK 
	ActivatorKK %
.KK% &
CreateInstanceKK& 4
(KK4 5
nullKK5 9
,KK9 :
dataKK; ?
)KK? @
;KK@ A
ObjectLL 
tempClassObjLL 
=LL  !
	containerLL" +
.LL+ ,
UnwrapLL, 2
(LL2 3
)LL3 4
;LL4 5
IOMM 
.MM 
	WriteLineMM 
(MM 
tempClassObjMM %
.MM% &
GetTypeMM& -
(MM- .
)MM. /
.MM/ 0
ToStringMM0 8
(MM8 9
)MM9 :
)MM: ;
;MM; <
}NN 	
}OO 
publicQQ 

overrideQQ 
voidQQ 
GoodQQ 
(QQ 
HttpRequestQQ )
reqQQ* -
,QQ- .
HttpResponseQQ/ ;
respQQ< @
)QQ@ A
{RR 
GoodG2BSS 
(SS 
reqSS 
,SS 
respSS 
)SS 
;SS 
}TT 
}VV 
}WW �>
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_21.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 8
,CWE470_Unsafe_Reflection__Web_Connect_tcp_21 2
:3 4
AbstractTestCaseWeb5 H
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
("" 
HttpRequest"" (
req"") ,
,"", -
HttpResponse"". :
resp""; ?
)""? @
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
(&& 
req&& 
,&& 
resp&& #
)&&# $
;&&$ %
var(( 
	container(( 
=(( 
	Activator(( !
.((! "
CreateInstance((" 0
(((0 1
null((1 5
,((5 6
data((7 ;
)((; <
;((< =
Object)) 
tempClassObj)) 
=)) 
	container)) '
.))' (
Unwrap))( .
()). /
)))/ 0
;))0 1
IO** 

.**
 
	WriteLine** 
(** 
tempClassObj** !
.**! "
GetType**" )
(**) *
)*** +
.**+ ,
ToString**, 4
(**4 5
)**5 6
)**6 7
;**7 8
}++ 
private-- 
string-- 

Bad_source-- 
(-- 
HttpRequest-- )
req--* -
,--- .
HttpResponse--/ ;
resp--< @
)--@ A
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
try55 
{66 
using88 
(88 
	TcpClient88 $
tcpConn88% ,
=88- .
new88/ 2
	TcpClient883 <
(88< =
$str88= O
,88O P
$num88Q V
)88V W
)88W X
{99 
using;; 
(;; 
StreamReader;; +
sr;;, .
=;;/ 0
new;;1 4
StreamReader;;5 A
(;;A B
tcpConn;;B I
.;;I J
	GetStream;;J S
(;;S T
);;T U
);;U V
);;V W
{<< 
data>>  
=>>! "
sr>># %
.>>% &
ReadLine>>& .
(>>. /
)>>/ 0
;>>0 1
}?? 
}@@ 
}AA 
catchBB 
(BB 
IOExceptionBB "
exceptIOBB# +
)BB+ ,
{CC 
IODD 
.DD 
LoggerDD 
.DD 
LogDD !
(DD! "
NLogDD" &
.DD& '
LogLevelDD' /
.DD/ 0
WarnDD0 4
,DD4 5
exceptIODD6 >
,DD> ?
$strDD@ [
)DD[ \
;DD\ ]
}EE 
}FF 
}GG 	
elseHH 
{II 	
dataLL 
=LL 
nullLL 
;LL 
}MM 	
returnNN 
dataNN 
;NN 
}OO 
privateRR 
boolRR 
goodG2B1_privateRR !
=RR" #
falseRR$ )
;RR) *
privateSS 
boolSS 
GoodG2B2_privateSS !
=SS" #
falseSS$ )
;SS) *
publicUU 

overrideUU 
voidUU 
GoodUU 
(UU 
HttpRequestUU )
reqUU* -
,UU- .
HttpResponseUU/ ;
respUU< @
)UU@ A
{VV 
GoodG2B1WW 
(WW 
reqWW 
,WW 
respWW 
)WW 
;WW 
GoodG2B2XX 
(XX 
reqXX 
,XX 
respXX 
)XX 
;XX 
}YY 
private\\ 
void\\ 
GoodG2B1\\ 
(\\ 
HttpRequest\\ %
req\\& )
,\\) *
HttpResponse\\+ 7
resp\\8 <
)\\< =
{]] 
string^^ 
data^^ 
;^^ 
goodG2B1_private__ 
=__ 
false__  
;__  !
data`` 
=``
GoodG2B1_source`` 
(`` 
req`` "
,``" #
resp``$ (
)``( )
;``) *
varbb 
	containerbb 
=bb 
	Activatorbb !
.bb! "
CreateInstancebb" 0
(bb0 1
nullbb1 5
,bb5 6
databb7 ;
)bb; <
;bb< =
Objectcc 
tempClassObjcc 
=cc 
	containercc '
.cc' (
Unwrapcc( .
(cc. /
)cc/ 0
;cc0 1
IOdd 

.dd
 
	WriteLinedd 
(dd 
tempClassObjdd !
.dd! "
GetTypedd" )
(dd) *
)dd* +
.dd+ ,
ToStringdd, 4
(dd4 5
)dd5 6
)dd6 7
;dd7 8
}ee 
privategg 
stringgg 
GoodG2B1_sourcegg "
(gg" #
HttpRequestgg# .
reqgg/ 2
,gg2 3
HttpResponsegg4 @
respggA E
)ggE F
{hh 
stringii 
dataii 
=ii 
nullii 
;ii 
ifjj 

(jj 
goodG2B1_privatejj 
)jj 
{kk 	
datann 
=nn 
nullnn 
;nn 
}oo 	
elsepp 
{qq 	
datass 
=ss 
$strss !
;ss! "
}tt 	
returnuu 
datauu 
;uu 
}vv 
privateyy 
voidyy 
GoodG2B2yy 
(yy 
HttpRequestyy %
reqyy& )
,yy) *
HttpResponseyy+ 7
respyy8 <
)yy< =
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
(}} 
req}} "
,}}" #
resp}}$ (
)}}( )
;}}) *
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object
�� 
tempClassObj
�� 
=
�� 
	container
�� '
.
��' (
Unwrap
��( .
(
��. /
)
��/ 0
;
��0 1
IO
�� 

.
��
 
	WriteLine
�� 
(
�� 
tempClassObj
�� !
.
��! "
GetType
��" )
(
��) *
)
��* +
.
��+ ,
ToString
��, 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 
private
�� 
string
�� 
GoodG2B2_source
�� "
(
��" #
HttpRequest
��# .
req
��/ 2
,
��2 3
HttpResponse
��4 @
resp
��A E
)
��E F
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
�� !
;
��! "
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
}�� �'
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_22a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_22a 3
:4 5
AbstractTestCaseWeb6 I
{ 
public 

static 
bool 
badPublicStatic &
=' (
false) .
;. /
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
;!! 
badPublicStatic"" 
="" 
true"" 
;"" 
data## 
=##
-CWE470_Unsafe_Reflection__Web_Connect_tcp_22b## <
.##< =
	BadSource##= F
(##F G
req##G J
,##J K
resp##L P
)##P Q
;##Q R
var%% 
	container%% 
=%% 
	Activator%% !
.%%! "
CreateInstance%%" 0
(%%0 1
null%%1 5
,%%5 6
data%%7 ;
)%%; <
;%%< =
Object&& 
tempClassObj&& 
=&& 
	container&& '
.&&' (
Unwrap&&( .
(&&. /
)&&/ 0
;&&0 1
IO'' 

.''
 
	WriteLine'' 
('' 
tempClassObj'' !
.''! "
GetType''" )
('') *
)''* +
.''+ ,
ToString'', 4
(''4 5
)''5 6
)''6 7
;''7 8
}(( 
public,, 

static,, 
bool,,  
goodG2B1PublicStatic,, +
=,,, -
false,,. 3
;,,3 4
public-- 

static-- 
bool--  
GoodG2B2PublicStatic-- +
=--, -
false--. 3
;--3 4
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
{00 
GoodG2B111 
(11 
req11 
,11 
resp11 
)11 
;11 
GoodG2B222 
(22 
req22 
,22 
resp22 
)22 
;22 
}33 
private66 
void66 
GoodG2B166 
(66 
HttpRequest66 %
req66& )
,66) *
HttpResponse66+ 7
resp668 <
)66< =
{77 
string88 
data88 
;88  
goodG2B1PublicStatic99 
=99 
false99 $
;99$ %
data:: 
=::
-CWE470_Unsafe_Reflection__Web_Connect_tcp_22b:: <
.::< =
GoodG2B1Source::= K
(::K L
req::L O
,::O P
resp::Q U
)::U V
;::V W
var<< 
	container<< 
=<< 
	Activator<< !
.<<! "
CreateInstance<<" 0
(<<0 1
null<<1 5
,<<5 6
data<<7 ;
)<<; <
;<<< =
Object== 
tempClassObj== 
=== 
	container== '
.==' (
Unwrap==( .
(==. /
)==/ 0
;==0 1
IO>> 

.>>
 
	WriteLine>> 
(>> 
tempClassObj>> !
.>>! "
GetType>>" )
(>>) *
)>>* +
.>>+ ,
ToString>>, 4
(>>4 5
)>>5 6
)>>6 7
;>>7 8
}?? 
privateBB 
voidBB 
GoodG2B2BB 
(BB 
HttpRequestBB %
reqBB& )
,BB) *
HttpResponseBB+ 7
respBB8 <
)BB< =
{CC 
stringDD 
dataDD 
;DD  
GoodG2B2PublicStaticEE 
=EE 
trueEE #
;EE# $
dataFF 
=FF
-CWE470_Unsafe_Reflection__Web_Connect_tcp_22bFF <
.FF< =
GoodG2B2SourceFF= K
(FFK L
reqFFL O
,FFO P
respFFQ U
)FFU V
;FFV W
varHH 
	containerHH 
=HH 
	ActivatorHH !
.HH! "
CreateInstanceHH" 0
(HH0 1
nullHH1 5
,HH5 6
dataHH7 ;
)HH; <
;HH< =
ObjectII 
tempClassObjII 
=II 
	containerII '
.II' (
UnwrapII( .
(II. /
)II/ 0
;II0 1
IOJJ 

.JJ
 
	WriteLineJJ 
(JJ 
tempClassObjJJ !
.JJ! "
GetTypeJJ" )
(JJ) *
)JJ* +
.JJ+ ,
ToStringJJ, 4
(JJ4 5
)JJ5 6
)JJ6 7
;JJ7 8
}KK 
}MM 
}NN �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_22b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_22b 3
{ 
public 

static 
string 
	BadSource "
(" #
HttpRequest# .
req/ 2
,2 3
HttpResponse4 @
respA E
)E F
{   
string!! 
data!! 
;!! 
if"" 

("" 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_22a"" 9
.""9 :
badPublicStatic"": I
)""I J
{## 	
data$$ 
=$$ 
$str$$ 
;$$ 
{&& 
try'' 
{(( 
using** 
(** 
	TcpClient** $
tcpConn**% ,
=**- .
new**/ 2
	TcpClient**3 <
(**< =
$str**= O
,**O P
$num**Q V
)**V W
)**W X
{++ 
using-- 
(-- 
StreamReader-- +
sr--, .
=--/ 0
new--1 4
StreamReader--5 A
(--A B
tcpConn--B I
.--I J
	GetStream--J S
(--S T
)--T U
)--U V
)--V W
{.. 
data00  
=00! "
sr00# %
.00% &
ReadLine00& .
(00. /
)00/ 0
;000 1
}11 
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
$str66@ [
)66[ \
;66\ ]
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
}AA 
publicFF 

staticFF 
stringFF 
GoodG2B1SourceFF '
(FF' (
HttpRequestFF( 3
reqFF4 7
,FF7 8
HttpResponseFF9 E
respFFF J
)FFJ K
{GG 
stringHH 
dataHH 
;HH 
ifII 

(II 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_22aII 9
.II9 : 
goodG2B1PublicStaticII: N
)IIN O
{JJ 	
dataMM 
=MM 
nullMM 
;MM 
}NN 	
elseOO 
{PP 	
dataRR 
=RR 
$strRR !
;RR! "
}SS 	
returnTT 
dataTT 
;TT 
}UU 
publicXX 

staticXX 
stringXX 
GoodG2B2SourceXX '
(XX' (
HttpRequestXX( 3
reqXX4 7
,XX7 8
HttpResponseXX9 E
respXXF J
)XXJ K
{YY 
stringZZ 
dataZZ 
;ZZ 
if[[ 

([[ 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_22a[[ 9
.[[9 : 
GoodG2B2PublicStatic[[: N
)[[N O
{\\ 	
data^^ 
=^^ 
$str^^ !
;^^! "
}__ 	
else`` 
{aa 	
datadd 
=dd 
nulldd 
;dd 
}ee 	
returnff 
dataff 
;ff 
}gg 
}ii 
}jj �#
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_31.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 8
,CWE470_Unsafe_Reflection__Web_Connect_tcp_31 2
:3 4
AbstractTestCaseWeb5 H
{ 
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
dataCopy:: 
=:: 
data:: 
;:: 
};; 	
{<< 	
string== 
data== 
=== 
dataCopy== "
;==" #
var?? 
	container?? 
=?? 
	Activator?? %
.??% &
CreateInstance??& 4
(??4 5
null??5 9
,??9 :
data??; ?
)??? @
;??@ A
Object@@ 
tempClassObj@@ 
=@@  !
	container@@" +
.@@+ ,
Unwrap@@, 2
(@@2 3
)@@3 4
;@@4 5
IOAA 
.AA 
	WriteLineAA 
(AA 
tempClassObjAA %
.AA% &
GetTypeAA& -
(AA- .
)AA. /
.AA/ 0
ToStringAA0 8
(AA8 9
)AA9 :
)AA: ;
;AA; <
}BB 	
}CC 
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
{GG 
GoodG2BHH 
(HH 
reqHH 
,HH 
respHH 
)HH 
;HH 
}II 
privateLL 
voidLL 
GoodG2BLL 
(LL 
HttpRequestLL $
reqLL% (
,LL( )
HttpResponseLL* 6
respLL7 ;
)LL; <
{MM 
stringNN 
dataCopyNN 
;NN 
{OO 	
stringPP 
dataPP 
;PP 
dataRR 
=RR 
$strRR !
;RR! "
dataCopySS 
=SS 
dataSS 
;SS 
}TT 	
{UU 	
stringVV 
dataVV 
=VV 
dataCopyVV "
;VV" #
varXX 
	containerXX 
=XX 
	ActivatorXX %
.XX% &
CreateInstanceXX& 4
(XX4 5
nullXX5 9
,XX9 :
dataXX; ?
)XX? @
;XX@ A
ObjectYY 
tempClassObjYY 
=YY  !
	containerYY" +
.YY+ ,
UnwrapYY, 2
(YY2 3
)YY3 4
;YY4 5
IOZZ 
.ZZ 
	WriteLineZZ 
(ZZ 
tempClassObjZZ %
.ZZ% &
GetTypeZZ& -
(ZZ- .
)ZZ. /
.ZZ/ 0
ToStringZZ0 8
(ZZ8 9
)ZZ9 :
)ZZ: ;
;ZZ; <
}[[ 	
}\\ 
}^^ 
}__ �%
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_41.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 8
,CWE470_Unsafe_Reflection__Web_Connect_tcp_41 2
:3 4
AbstractTestCaseWeb5 H
{ 
private 
static 
void 
BadSink 
(  
string  &
data' +
,, -
HttpRequest. 9
req: =
,= >
HttpResponse? K
respL P
)P Q
{ 
var!! 
	container!! 
=!! 
	Activator!! !
.!!! "
CreateInstance!!" 0
(!!0 1
null!!1 5
,!!5 6
data!!7 ;
)!!; <
;!!< =
Object"" 
tempClassObj"" 
="" 
	container"" '
.""' (
Unwrap""( .
("". /
)""/ 0
;""0 1
IO## 

.##
 
	WriteLine## 
(## 
tempClassObj## !
.##! "
GetType##" )
(##) *
)##* +
.##+ ,
ToString##, 4
(##4 5
)##5 6
)##6 7
;##7 8
}$$ 
public&& 

override&& 
void&& 
Bad&& 
(&& 
HttpRequest&& (
req&&) ,
,&&, -
HttpResponse&&. :
resp&&; ?
)&&? @
{'' 
string(( 
data(( 
;(( 
data)) 
=))
$str)) 
;)) 
{++ 	
try,, 
{-- 
using// 
(// 
	TcpClient//  
tcpConn//! (
=//) *
new//+ .
	TcpClient/// 8
(//8 9
$str//9 K
,//K L
$num//M R
)//R S
)//S T
{00 
using22 
(22 
StreamReader22 '
sr22( *
=22+ ,
new22- 0
StreamReader221 =
(22= >
tcpConn22> E
.22E F
	GetStream22F O
(22O P
)22P Q
)22Q R
)22R S
{33 
data55 
=55 
sr55 !
.55! "
ReadLine55" *
(55* +
)55+ ,
;55, -
}66 
}77 
}88 
catch99 
(99 
IOException99 
exceptIO99 '
)99' (
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
,;;0 1
exceptIO;;2 :
,;;: ;
$str;;< W
);;W X
;;;X Y
}<< 
}== 	
BadSink>> 
(>> 
data>> 
,>> 
req>> 
,>> 
resp>>  
)>>! "
;>>" #
}?? 
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
{CC 
GoodG2BDD 
(DD 
reqDD 
,DD 
respDD 
)DD 
;DD 
}EE 
privateGG 
staticGG 
voidGG 
GoodG2BSinkGG #
(GG# $
stringGG$ *
dataGG+ /
,GG0 1
HttpRequestGG2 =
reqGG> A
,GGA B
HttpResponseGGC O
respGGP T
)GGT U
{HH 
varJJ 
	containerJJ 
=JJ 
	ActivatorJJ !
.JJ! "
CreateInstanceJJ" 0
(JJ0 1
nullJJ1 5
,JJ5 6
dataJJ7 ;
)JJ; <
;JJ< =
ObjectKK 
tempClassObjKK 
=KK 
	containerKK '
.KK' (
UnwrapKK( .
(KK. /
)KK/ 0
;KK0 1
IOLL 

.LL
 
	WriteLineLL 
(LL 
tempClassObjLL !
.LL! "
GetTypeLL" )
(LL) *
)LL* +
.LL+ ,
ToStringLL, 4
(LL4 5
)LL5 6
)LL6 7
;LL7 8
}MM 
privatePP 
staticPP 
voidPP 
GoodG2BPP 
(PP  
HttpRequestPP  +
reqPP, /
,PP/ 0
HttpResponsePP1 =
respPP> B
)PPB C
{QQ 
stringRR 
dataRR 
;RR 
dataTT 
=TT
$strTT 
;TT 
GoodG2BSinkUU 
(UU 
dataUU 
,UU 
reqUU 
,UU 
respUU  $
)UU% &
;UU& '
}VV 
}XX 
}YY �&
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_42.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 8
,CWE470_Unsafe_Reflection__Web_Connect_tcp_42 2
:3 4
AbstractTestCaseWeb5 H
{ 
private 
static 
string 
	BadSource #
(# $
HttpRequest$ /
req0 3
,3 4
HttpResponse5 A
respB F
)F G
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
('' 
	TcpClient''  
tcpConn''! (
='') *
new''+ .
	TcpClient''/ 8
(''8 9
$str''9 K
,''K L
$num''M R
)''R S
)''S T
{(( 
using** 
(** 
StreamReader** '
sr**( *
=**+ ,
new**- 0
StreamReader**1 =
(**= >
tcpConn**> E
.**E F
	GetStream**F O
(**O P
)**P Q
)**Q R
)**R S
{++ 
data-- 
=-- 
sr-- !
.--! "
ReadLine--" *
(--* +
)--+ ,
;--, -
}.. 
}// 
}00 
catch11 
(11 
IOException11 
exceptIO11 '
)11' (
{22 
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
}44 
}55 	
return66 
data66 
;66 
}77 
public:: 

override:: 
void:: 
Bad:: 
(:: 
HttpRequest:: (
req::) ,
,::, -
HttpResponse::. :
resp::; ?
)::? @
{;; 
string<< 
data<< 
=<< 
	BadSource<< 
(<<  
req<<  #
,<<# $
resp<<% )
)<<) *
;<<* +
var>> 
	container>> 
=>> 
	Activator>> !
.>>! "
CreateInstance>>" 0
(>>0 1
null>>1 5
,>>5 6
data>>7 ;
)>>; <
;>>< =
Object?? 
tempClassObj?? 
=?? 
	container?? '
.??' (
Unwrap??( .
(??. /
)??/ 0
;??0 1
IO@@ 

.@@
 
	WriteLine@@ 
(@@ 
tempClassObj@@ !
.@@! "
GetType@@" )
(@@) *
)@@* +
.@@+ ,
ToString@@, 4
(@@4 5
)@@5 6
)@@6 7
;@@7 8
}AA 
privateDD 
staticDD 
stringDD 

(DD' (
HttpRequestDD( 3
reqDD4 7
,DD7 8
HttpResponseDD9 E
respDDF J
)DDJ K
{EE 
stringFF 
dataFF 
;FF 
dataHH 
=HH
$strHH 
;HH 
returnII 
dataII 
;II 
}JJ 
privateMM 
staticMM 
voidMM 
GoodG2BMM 
(MM  
HttpRequestMM  +
reqMM, /
,MM/ 0
HttpResponseMM1 =
respMM> B
)MMB C
{NN 
stringOO 
dataOO 
=OO 

(OO# $
reqOO$ '
,OO' (
respOO) -
)OO- .
;OO. /
varQQ 
	containerQQ 
=QQ 
	ActivatorQQ !
.QQ! "
CreateInstanceQQ" 0
(QQ0 1
nullQQ1 5
,QQ5 6
dataQQ7 ;
)QQ; <
;QQ< =
ObjectRR 
tempClassObjRR 
=RR 
	containerRR '
.RR' (
UnwrapRR( .
(RR. /
)RR/ 0
;RR0 1
IOSS 

.SS
 
	WriteLineSS 
(SS 
tempClassObjSS !
.SS! "
GetTypeSS" )
(SS) *
)SS* +
.SS+ ,
ToStringSS, 4
(SS4 5
)SS5 6
)SS6 7
;SS7 8
}TT 
publicVV 

overrideVV 
voidVV 
GoodVV 
(VV 
HttpRequestVV )
reqVV* -
,VV- .
HttpResponseVV/ ;
respVV< @
)VV@ A
{WW 
GoodG2BXX 
(XX 
reqXX 
,XX 
respXX 
)XX 
;XX 
}YY 
}[[ 
}\\ �'
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_45.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 8
,CWE470_Unsafe_Reflection__Web_Connect_tcp_45 2
:3 4
AbstractTestCaseWeb5 H
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
("" 
HttpRequest"" $
req""% (
,""( )
HttpResponse""* 6
resp""7 ;
)""; <
{## 
string$$ 
data$$ 
=$$ 
dataBad$$ 
;$$ 
var&& 
	container&& 
=&& 
	Activator&& !
.&&! "
CreateInstance&&" 0
(&&0 1
null&&1 5
,&&5 6
data&&7 ;
)&&; <
;&&< =
Object'' 
tempClassObj'' 
='' 
	container'' '
.''' (
Unwrap''( .
(''. /
)''/ 0
;''0 1
IO(( 

.((
 
	WriteLine(( 
((( 
tempClassObj(( !
.((! "
GetType((" )
((() *
)((* +
.((+ ,
ToString((, 4
(((4 5
)((5 6
)((6 7
;((7 8
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
;.. 
data// 
=//
$str// 
;// 
{11 	
try22 
{33 
using55 
(55 
	TcpClient55  
tcpConn55! (
=55) *
new55+ .
	TcpClient55/ 8
(558 9
$str559 K
,55K L
$num55M R
)55R S
)55S T
{66 
using88 
(88 
StreamReader88 '
sr88( *
=88+ ,
new88- 0
StreamReader881 =
(88= >
tcpConn88> E
.88E F
	GetStream88F O
(88O P
)88P Q
)88Q R
)88R S
{99 
data;; 
=;; 
sr;; !
.;;! "
ReadLine;;" *
(;;* +
);;+ ,
;;;, -
}<< 
}== 
}>> 
catch?? 
(?? 
IOException?? 
exceptIO?? '
)??' (
{@@ 
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
}BB 
}CC 	
dataBadDD 
=DD 
dataDD 
;DD 
BadSinkEE 
(EE 
reqEE 
,EE 
respEE 
)EE 
;EE 
}FF 
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
}LL 
privateNN 
voidNN 
GoodG2BSinkNN 
(NN 
HttpRequestNN (
reqNN) ,
,NN, -
HttpResponseNN. :
respNN; ?
)NN? @
{OO 
stringPP 
dataPP 
=PP 
dataGoodG2BPP !
;PP! "
varRR 
	containerRR 
=RR 
	ActivatorRR !
.RR! "
CreateInstanceRR" 0
(RR0 1
nullRR1 5
,RR5 6
dataRR7 ;
)RR; <
;RR< =
ObjectSS 
tempClassObjSS 
=SS 
	containerSS '
.SS' (
UnwrapSS( .
(SS. /
)SS/ 0
;SS0 1
IOTT 

.TT
 
	WriteLineTT 
(TT 
tempClassObjTT !
.TT! "
GetTypeTT" )
(TT) *
)TT* +
.TT+ ,
ToStringTT, 4
(TT4 5
)TT5 6
)TT6 7
;TT7 8
}UU 
privateXX 
voidXX 
GoodG2BXX 
(XX 
HttpRequestXX $
reqXX% (
,XX( )
HttpResponseXX* 6
respXX7 ;
)XX; <
{YY 
stringZZ 
dataZZ 
;ZZ 
data\\ 
=\\
$str\\ 
;\\ 
dataGoodG2B]] 
=]] 
data]] 
;]] 
GoodG2BSink^^ 
(^^ 
req^^ 
,^^ 
resp^^ 
)^^ 
;^^ 
}__ 
}aa 
}bb �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_51a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_51a 3
:4 5
AbstractTestCaseWeb6 I
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
{## 	
try$$ 
{%% 
using'' 
('' 
	TcpClient''  
tcpConn''! (
='') *
new''+ .
	TcpClient''/ 8
(''8 9
$str''9 K
,''K L
$num''M R
)''R S
)''S T
{(( 
using** 
(** 
StreamReader** '
sr**( *
=**+ ,
new**- 0
StreamReader**1 =
(**= >
tcpConn**> E
.**E F
	GetStream**F O
(**O P
)**P Q
)**Q R
)**R S
{++ 
data-- 
=-- 
sr-- !
.--! "
ReadLine--" *
(--* +
)--+ ,
;--, -
}.. 
}// 
}00 
catch11 
(11 
IOException11 
exceptIO11 '
)11' (
{22 
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
}44 
}55 	9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_51b66 5
.665 6
BadSink666 =
(66= >
data66> B
,66C D
req66E H
,66H I
resp66J N
)66O P
;66P Q
}77 
public:: 

override:: 
void:: 
Good:: 
(:: 
HttpRequest:: )
req::* -
,::- .
HttpResponse::/ ;
resp::< @
)::@ A
{;; 
GoodG2B<< 
(<< 
req<< 
,<< 
resp<< 
)<< 
;<< 
}== 
private@@ 
void@@ 
GoodG2B@@ 
(@@ 
HttpRequest@@ $
req@@% (
,@@( )
HttpResponse@@* 6
resp@@7 ;
)@@; <
{AA 
stringBB 
dataBB 
;BB 
dataDD 
=DD
$strDD 
;DD 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_51bEE 5
.EE5 6
GoodG2BSinkEE6 A
(EEA B
dataEEB F
,EEG H
reqEEI L
,EEL M
respEEN R
)EES T
;EET U
}FF 
}HH 
}II �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_51b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_51b 3
{ 
public 

static 
void 
BadSink 
( 
string %
data& *
,+ ,
HttpRequest- 8
req9 <
,< =
HttpResponse> J
respK O
)O P
{ 
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object 
tempClassObj 
= 
	container '
.' (
Unwrap( .
(. /
)/ 0
;0 1
IO 

.
 
	WriteLine 
( 
tempClassObj !
.! "
GetType" )
() *
)* +
.+ ,
ToString, 4
(4 5
)5 6
)6 7
;7 8
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
{&& 
var(( 
	container(( 
=(( 
	Activator(( !
.((! "
CreateInstance((" 0
(((0 1
null((1 5
,((5 6
data((7 ;
)((; <
;((< =
Object)) 
tempClassObj)) 
=)) 
	container)) '
.))' (
Unwrap))( .
()). /
)))/ 0
;))0 1
IO** 

.**
 
	WriteLine** 
(** 
tempClassObj** !
.**! "
GetType**" )
(**) *
)*** +
.**+ ,
ToString**, 4
(**4 5
)**5 6
)**6 7
;**7 8
}++ 
}-- 
}.. �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_52a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_52a 3
:4 5
AbstractTestCaseWeb6 I
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
}66 	9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_52b77 5
.775 6
BadSink776 =
(77= >
data77> B
,77C D
req77E H
,77H I
resp77J N
)77N O
;77O P
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
;CC 
dataEE 
=EE
$strEE 
;EE 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_52bFF 5
.FF5 6
GoodG2BSinkFF6 A
(FFA B
dataFFB F
,FFG H
reqFFI L
,FFL M
respFFN R
)FFR S
;FFS T
}GG 
}II 
}JJ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_52b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_52b 3
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
{ 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_52c 5
.5 6
BadSink6 =
(= >
data> B
,C D
reqE H
,H I
respJ N
)N O
;O P
} 
public## 

static## 
void## 
GoodG2BSink## "
(##" #
string### )
data##* .
,##/ 0
HttpRequest##1 <
req##= @
,##@ A
HttpResponse##B N
resp##O S
)##S T
{$$ 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_52c%% 5
.%%5 6
GoodG2BSink%%6 A
(%%A B
data%%B F
,%%G H
req%%I L
,%%L M
resp%%N R
)%%R S
;%%S T
}&& 
}(( 
})) �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_52c.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_52c 3
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
{ 
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object 
tempClassObj 
= 
	container '
.' (
Unwrap( .
(. /
)/ 0
;0 1
IO   

.  
 
	WriteLine   
(   
tempClassObj   !
.  ! "
GetType  " )
(  ) *
)  * +
.  + ,
ToString  , 4
(  4 5
)  5 6
)  6 7
;  7 8
}!! 
public&& 

static&& 
void&& 
GoodG2BSink&& "
(&&" #
string&&# )
data&&* .
,&&/ 0
HttpRequest&&1 <
req&&= @
,&&@ A
HttpResponse&&B N
resp&&O S
)&&S T
{'' 
var)) 
	container)) 
=)) 
	Activator)) !
.))! "
CreateInstance))" 0
())0 1
null))1 5
,))5 6
data))7 ;
))); <
;))< =
Object** 
tempClassObj** 
=** 
	container** '
.**' (
Unwrap**( .
(**. /
)**/ 0
;**0 1
IO++ 

.++
 
	WriteLine++ 
(++ 
tempClassObj++ !
.++! "
GetType++" )
(++) *
)++* +
.+++ ,
ToString++, 4
(++4 5
)++5 6
)++6 7
;++7 8
},, 
}.. 
}// �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_53a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_53a 3
:4 5
AbstractTestCaseWeb6 I
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
}66 	9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_53b77 5
.775 6
BadSink776 =
(77= >
data77> B
,77C D
req77E H
,77H I
resp77J N
)77N O
;77O P
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
;CC 
dataEE 
=EE
$strEE 
;EE 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_53bFF 5
.FF5 6
GoodG2BSinkFF6 A
(FFA B
dataFFB F
,FFG H
reqFFI L
,FFL M
respFFN R
)FFR S
;FFS T
}GG 
}II 
}JJ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_53b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_53b 3
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
{ 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_53c 5
.5 6
BadSink6 =
(= >
data> B
,C D
reqE H
,H I
respJ N
)N O
;O P
} 
public## 

static## 
void## 
GoodG2BSink## "
(##" #
string### )
data##* .
,##/ 0
HttpRequest##1 <
req##= @
,##@ A
HttpResponse##B N
resp##O S
)##S T
{$$ 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_53c%% 5
.%%5 6
GoodG2BSink%%6 A
(%%A B
data%%B F
,%%G H
req%%I L
,%%L M
resp%%N R
)%%R S
;%%S T
}&& 
}(( 
})) �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_53c.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_53c 3
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
{ 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_53d 5
.5 6
BadSink6 =
(= >
data> B
,C D
reqE H
,H I
respJ N
)N O
;O P
} 
public## 

static## 
void## 
GoodG2BSink## "
(##" #
string### )
data##* .
,##/ 0
HttpRequest##1 <
req##= @
,##@ A
HttpResponse##B N
resp##O S
)##S T
{$$ 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_53d%% 5
.%%5 6
GoodG2BSink%%6 A
(%%A B
data%%B F
,%%G H
req%%I L
,%%L M
resp%%N R
)%%R S
;%%S T
}&& 
}(( 
})) �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_53d.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_53d 3
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
{ 
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object 
tempClassObj 
= 
	container '
.' (
Unwrap( .
(. /
)/ 0
;0 1
IO   

.  
 
	WriteLine   
(   
tempClassObj   !
.  ! "
GetType  " )
(  ) *
)  * +
.  + ,
ToString  , 4
(  4 5
)  5 6
)  6 7
;  7 8
}!! 
public&& 

static&& 
void&& 
GoodG2BSink&& "
(&&" #
string&&# )
data&&* .
,&&/ 0
HttpRequest&&1 <
req&&= @
,&&@ A
HttpResponse&&B N
resp&&O S
)&&S T
{'' 
var)) 
	container)) 
=)) 
	Activator)) !
.))! "
CreateInstance))" 0
())0 1
null))1 5
,))5 6
data))7 ;
))); <
;))< =
Object** 
tempClassObj** 
=** 
	container** '
.**' (
Unwrap**( .
(**. /
)**/ 0
;**0 1
IO++ 

.++
 
	WriteLine++ 
(++ 
tempClassObj++ !
.++! "
GetType++" )
(++) *
)++* +
.+++ ,
ToString++, 4
(++4 5
)++5 6
)++6 7
;++7 8
},, 
}.. 
}// �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_54a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_54a 3
:4 5
AbstractTestCaseWeb6 I
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
}66 	9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_54b77 5
.775 6
BadSink776 =
(77= >
data77> B
,77C D
req77E H
,77H I
resp77J N
)77N O
;77O P
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
;CC 
dataEE 
=EE
$strEE 
;EE 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_54bFF 5
.FF5 6
GoodG2BSinkFF6 A
(FFA B
dataFFB F
,FFG H
reqFFI L
,FFL M
respFFN R
)FFR S
;FFS T
}GG 
}II 
}JJ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_54b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_54b 3
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
{ 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_54c 5
.5 6
BadSink6 =
(= >
data> B
,C D
reqE H
,H I
respJ N
)N O
;O P
} 
public## 

static## 
void## 
GoodG2BSink## "
(##" #
string### )
data##* .
,##/ 0
HttpRequest##1 <
req##= @
,##@ A
HttpResponse##B N
resp##O S
)##S T
{$$ 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_54c%% 5
.%%5 6
GoodG2BSink%%6 A
(%%A B
data%%B F
,%%G H
req%%I L
,%%L M
resp%%N R
)%%R S
;%%S T
}&& 
}(( 
})) �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_54c.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_54c 3
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
{ 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_54d 5
.5 6
BadSink6 =
(= >
data> B
,C D
reqE H
,H I
respJ N
)N O
;O P
} 
public## 

static## 
void## 
GoodG2BSink## "
(##" #
string### )
data##* .
,##/ 0
HttpRequest##1 <
req##= @
,##@ A
HttpResponse##B N
resp##O S
)##S T
{$$ 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_54d%% 5
.%%5 6
GoodG2BSink%%6 A
(%%A B
data%%B F
,%%G H
req%%I L
,%%L M
resp%%N R
)%%R S
;%%S T
}&& 
}(( 
})) �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_54d.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_54d 3
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
{ 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_54e 5
.5 6
BadSink6 =
(= >
data> B
,C D
reqE H
,H I
respJ N
)N O
;O P
} 
public## 

static## 
void## 
GoodG2BSink## "
(##" #
string### )
data##* .
,##/ 0
HttpRequest##1 <
req##= @
,##@ A
HttpResponse##B N
resp##O S
)##S T
{$$ 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_54e%% 5
.%%5 6
GoodG2BSink%%6 A
(%%A B
data%%B F
,%%G H
req%%I L
,%%L M
resp%%N R
)%%R S
;%%S T
}&& 
}(( 
})) �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_54e.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_54e 3
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
{ 
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object 
tempClassObj 
= 
	container '
.' (
Unwrap( .
(. /
)/ 0
;0 1
IO   

.  
 
	WriteLine   
(   
tempClassObj   !
.  ! "
GetType  " )
(  ) *
)  * +
.  + ,
ToString  , 4
(  4 5
)  5 6
)  6 7
;  7 8
}!! 
public&& 

static&& 
void&& 
GoodG2BSink&& "
(&&" #
string&&# )
data&&* .
,&&/ 0
HttpRequest&&1 <
req&&= @
,&&@ A
HttpResponse&&B N
resp&&O S
)&&S T
{'' 
var)) 
	container)) 
=)) 
	Activator)) !
.))! "
CreateInstance))" 0
())0 1
null))1 5
,))5 6
data))7 ;
))); <
;))< =
Object** 
tempClassObj** 
=** 
	container** '
.**' (
Unwrap**( .
(**. /
)**/ 0
;**0 1
IO++ 

.++
 
	WriteLine++ 
(++ 
tempClassObj++ !
.++! "
GetType++" )
(++) *
)++* +
.+++ ,
ToString++, 4
(++4 5
)++5 6
)++6 7
;++7 8
},, 
}.. 
}// �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_61a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_61a 3
:4 5
AbstractTestCaseWeb6 I
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
string 
data 
= 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_61b C
.C D
	BadSourceD M
(M N
reqN Q
,Q R
respS W
)W X
;X Y
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object   
tempClassObj   
=   
	container   '
.  ' (
Unwrap  ( .
(  . /
)  / 0
;  0 1
IO!! 

.!!
 
	WriteLine!! 
(!! 
tempClassObj!! !
.!!! "
GetType!!" )
(!!) *
)!!* +
.!!+ ,
ToString!!, 4
(!!4 5
)!!5 6
)!!6 7
;!!7 8
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
{&& 
GoodG2B'' 
('' 
req'' 
,'' 
resp'' 
)'' 
;'' 
}(( 
private++ 
static++ 
void++ 
GoodG2B++ 
(++  
HttpRequest++  +
req++, /
,++/ 0
HttpResponse++1 =
resp++> B
)++B C
{,, 
string-- 
data-- 
=-- 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_61b-- C
.--C D

(--Q R
req--R U
,--U V
resp--W [
)--[ \
;--\ ]
var// 
	container// 
=// 
	Activator// !
.//! "
CreateInstance//" 0
(//0 1
null//1 5
,//5 6
data//7 ;
)//; <
;//< =
Object00 
tempClassObj00 
=00 
	container00 '
.00' (
Unwrap00( .
(00. /
)00/ 0
;000 1
IO11 

.11
 
	WriteLine11 
(11 
tempClassObj11 !
.11! "
GetType11" )
(11) *
)11* +
.11+ ,
ToString11, 4
(114 5
)115 6
)116 7
;117 8
}22 
}44 
}55 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_61b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_61b 3
{ 
public 

static 
string 
	BadSource "
(" #
HttpRequest# .
req/ 2
,2 3
HttpResponse4 @
respA E
)E F
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
public== 

static== 
string== 

(==& '
HttpRequest==' 2
req==3 6
,==6 7
HttpResponse==8 D
resp==E I
)==I J
{>> 
string?? 
data?? 
;?? 
dataAA 
=AA
$strAA 
;AA 
returnBB 
dataBB 
;BB 
}CC 
}EE 
}FF �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_66a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_66a 3
:4 5
AbstractTestCaseWeb6 I
{ 
public 

override 
void 
Bad 
( 
HttpRequest )
req* -
,- .
HttpResponse/ ;
resp< @
)@ A
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
string77 
[77 
]77 
	dataArray77 
=77 
new77  
string77! '
[77' (
$num77( )
]77) *
;77* +
	dataArray88 
[88 
$num88 
]88 
=88 
data88 
;88 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_66b99 5
.995 6
BadSink996 =
(99= >
	dataArray99> G
,99H I
req99J M
,99M N
resp99O S
)99T U
;99U V
}:: 
public== 

override== 
void== 
Good== 
(== 
HttpRequest== )
req==* -
,==- .
HttpResponse==/ ;
resp==< @
)==@ A
{>> 
GoodG2B?? 
(?? 
req?? 
,?? 
resp?? 
)?? 
;?? 
}@@ 
privateCC 
staticCC 
voidCC 
GoodG2BCC 
(CC  
HttpRequestCC  +
reqCC, /
,CC/ 0
HttpResponseCC1 =
respCC> B
)CCB C
{DD 
stringEE 
dataEE 
;EE 
dataGG 
=GG
$strGG 
;GG 
stringHH 
[HH 
]HH 
	dataArrayHH 
=HH 
newHH  
stringHH! '
[HH' (
$numHH( )
]HH) *
;HH* +
	dataArrayII 
[II 
$numII 
]II 
=II 
dataII 
;II 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_66bJJ 5
.JJ5 6
GoodG2BSinkJJ6 A
(JJA B
	dataArrayJJB K
,JJL M
reqJJN Q
,JJQ R
respJJS W
)JJX Y
;JJY Z
}KK 
}MM 
}NN �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_66b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_66b 3
{ 
public 

static 
void 
BadSink 
( 
string %
[% &
]& '
	dataArray( 1
,2 3
HttpRequest4 ?
req@ C
,C D
HttpResponseE Q
respR V
)V W
{ 
string 
data 
= 
	dataArray 
[  
$num  !
]! "
;" #
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object   
tempClassObj   
=   
	container   '
.  ' (
Unwrap  ( .
(  . /
)  / 0
;  0 1
IO!! 

.!!
 
	WriteLine!! 
(!! 
tempClassObj!! !
.!!! "
GetType!!" )
(!!) *
)!!* +
.!!+ ,
ToString!!, 4
(!!4 5
)!!5 6
)!!6 7
;!!7 8
}"" 
public'' 

static'' 
void'' 
GoodG2BSink'' "
(''" #
string''# )
['') *
]''* +
	dataArray'', 5
,''6 7
HttpRequest''8 C
req''D G
,''G H
HttpResponse''I U
resp''V Z
)''Z [
{(( 
string)) 
data)) 
=)) 
	dataArray)) 
[))  
$num))  !
]))! "
;))" #
var++ 
	container++ 
=++ 
	Activator++ !
.++! "
CreateInstance++" 0
(++0 1
null++1 5
,++5 6
data++7 ;
)++; <
;++< =
Object,, 
tempClassObj,, 
=,, 
	container,, '
.,,' (
Unwrap,,( .
(,,. /
),,/ 0
;,,0 1
IO-- 

.--
 
	WriteLine-- 
(-- 
tempClassObj-- !
.--! "
GetType--" )
(--) *
)--* +
.--+ ,
ToString--, 4
(--4 5
)--5 6
)--6 7
;--7 8
}.. 
}00 
}11 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_67a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_67a 3
:4 5
AbstractTestCaseWeb6 I
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
;&& 
data'' 
=''
$str'' 
;'' 
{)) 	
try** 
{++ 
using-- 
(-- 
	TcpClient--  
tcpConn--! (
=--) *
new--+ .
	TcpClient--/ 8
(--8 9
$str--9 K
,--K L
$num--M R
)--R S
)--S T
{.. 
using00 
(00 
StreamReader00 '
sr00( *
=00+ ,
new00- 0
StreamReader001 =
(00= >
tcpConn00> E
.00E F
	GetStream00F O
(00O P
)00P Q
)00Q R
)00R S
{11 
data33 
=33 
sr33 !
.33! "
ReadLine33" *
(33* +
)33+ ,
;33, -
}44 
}55 
}66 
catch77 
(77 
IOException77 
exceptIO77 '
)77' (
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
,990 1
exceptIO992 :
,99: ;
$str99< W
)99W X
;99X Y
}:: 
};; 	
	Container<< 

=<<  !
new<<" %
	Container<<& /
(<</ 0
)<<0 1
;<<1 2

.== 
containerOne== "
===# $
data==% )
;==) *9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_67b>> 5
.>>5 6
BadSink>>6 =
(>>= >

,>>L M
req>>N Q
,>>Q R
resp>>S W
)>>X Y
;>>Y Z
}?? 
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
{CC 
GoodG2BDD 
(DD 
reqDD 
,DD 
respDD 
)DD 
;DD 
}EE 
privateHH 
staticHH 
voidHH 
GoodG2BHH 
(HH  
HttpRequestHH  +
reqHH, /
,HH/ 0
HttpResponseHH1 =
respHH> B
)HHB C
{II 
stringJJ 
dataJJ 
;JJ 
dataLL 
=LL
$strLL 
;LL 
	ContainerMM 

=MM  !
newMM" %
	ContainerMM& /
(MM/ 0
)MM0 1
;MM1 2

.NN 
containerOneNN "
=NN# $
dataNN% )
;NN) *9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_67bOO 5
.OO5 6
GoodG2BSinkOO6 A
(OOA B

,OOP Q
reqOOR U
,OOU V
respOOW [
)OO\ ]
;OO] ^
}PP 
}RR 
}SS �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_67b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_67b 3
{ 
public 

static 
void 
BadSink 
( 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_67a L
.L M
	ContainerM V

,e f
HttpRequestg r
reqs v
,v w
HttpResponse	x �
resp
� �
)
� �
{ 
string 
data 
= 

.# $
containerOne$ 0
;0 1
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object   
tempClassObj   
=   
	container   '
.  ' (
Unwrap  ( .
(  . /
)  / 0
;  0 1
IO!! 

.!!
 
	WriteLine!! 
(!! 
tempClassObj!! !
.!!! "
GetType!!" )
(!!) *
)!!* +
.!!+ ,
ToString!!, 4
(!!4 5
)!!5 6
)!!6 7
;!!7 8
}"" 
public'' 

static'' 
void'' 
GoodG2BSink'' "
(''" #9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_67a''# P
.''P Q
	Container''Q Z

,''i j
HttpRequest''k v
req''w z
,''z {
HttpResponse	''| �
resp
''� �
)
''� �
{(( 
string)) 
data)) 
=)) 

.))# $
containerOne))$ 0
;))0 1
var++ 
	container++ 
=++ 
	Activator++ !
.++! "
CreateInstance++" 0
(++0 1
null++1 5
,++5 6
data++7 ;
)++; <
;++< =
Object,, 
tempClassObj,, 
=,, 
	container,, '
.,,' (
Unwrap,,( .
(,,. /
),,/ 0
;,,0 1
IO-- 

.--
 
	WriteLine-- 
(-- 
tempClassObj-- !
.--! "
GetType--" )
(--) *
)--* +
.--+ ,
ToString--, 4
(--4 5
)--5 6
)--6 7
;--7 8
}.. 
}00 
}11 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_68a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_68a 3
:4 5
AbstractTestCaseWeb6 I
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
(   
HttpRequest   (
req  ) ,
,  , -
HttpResponse  . :
resp  ; ?
)  ? @
{!! 
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
}66 	9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_68b77 5
.775 6
BadSink776 =
(77= >
req77> A
,77A B
resp77C G
)77G H
;77H I
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
privateAA 
staticAA 
voidAA 
GoodG2BAA 
(AA  
HttpRequestAA  +
reqAA, /
,AA/ 0
HttpResponseAA1 =
respAA> B
)AAB C
{BB 
dataDD 
=DD
$strDD 
;DD 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_68bEE 5
.EE5 6
GoodG2BSinkEE6 A
(EEA B
reqEEB E
,EEE F
respEEG K
)EEK L
;EEL M
}FF 
}HH 
}II �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_68b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_68b 3
{ 
public 

static 
void 
BadSink 
( 
HttpRequest *
req+ .
,. /
HttpResponse0 <
resp= A
)A B
{ 
string 
data 
= 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_68a C
.C D
dataD H
;H I
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object 
tempClassObj 
= 
	container '
.' (
Unwrap( .
(. /
)/ 0
;0 1
IO   

.  
 
	WriteLine   
(   
tempClassObj   !
.  ! "
GetType  " )
(  ) *
)  * +
.  + ,
ToString  , 4
(  4 5
)  5 6
)  6 7
;  7 8
}!! 
public&& 

static&& 
void&& 
GoodG2BSink&& "
(&&" #
HttpRequest&&# .
req&&/ 2
,&&2 3
HttpResponse&&4 @
resp&&A E
)&&E F
{'' 
string(( 
data(( 
=(( 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_68a(( C
.((C D
data((D H
;((H I
var** 
	container** 
=** 
	Activator** !
.**! "
CreateInstance**" 0
(**0 1
null**1 5
,**5 6
data**7 ;
)**; <
;**< =
Object++ 
tempClassObj++ 
=++ 
	container++ '
.++' (
Unwrap++( .
(++. /
)++/ 0
;++0 1
IO,, 

.,,
 
	WriteLine,, 
(,, 
tempClassObj,, !
.,,! "
GetType,," )
(,,) *
),,* +
.,,+ ,
ToString,,, 4
(,,4 5
),,5 6
),,6 7
;,,7 8
}-- 
}// 
}00 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_71a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_71a 3
:4 5
AbstractTestCaseWeb6 I
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
}66 	9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_71b77 5
.775 6
BadSink776 =
(77= >
(77> ?
Object77? E
)77E F
data77F J
,77K L
req77M P
,77P Q
resp77R V
)77W X
;77X Y
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
privateAA 
staticAA 
voidAA 
GoodG2BAA 
(AA  
HttpRequestAA  +
reqAA, /
,AA/ 0
HttpResponseAA1 =
respAA> B
)AAB C
{BB 
stringCC 
dataCC 
;CC 
dataEE 
=EE
$strEE 
;EE 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_71bFF 5
.FF5 6
GoodG2BSinkFF6 A
(FFA B
(FFB C
ObjectFFC I
)FFI J
dataFFJ N
,FFO P
reqFFQ T
,FFT U
respFFV Z
)FF[ \
;FF\ ]
}GG 
}II 
}JJ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_71b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_71b 3
{ 
public 

static 
void 
BadSink 
( 
Object %

dataObject& 0
,1 2
HttpRequest3 >
req? B
,B C
HttpResponseD P
respQ U
)U V
{ 
string 
data 
= 
( 
string 
) 

dataObject (
;( )
var   
	container   
=   
	Activator   !
.  ! "
CreateInstance  " 0
(  0 1
null  1 5
,  5 6
data  7 ;
)  ; <
;  < =
Object!! 
tempClassObj!! 
=!! 
	container!! '
.!!' (
Unwrap!!( .
(!!. /
)!!/ 0
;!!0 1
IO"" 

.""
 
	WriteLine"" 
("" 
tempClassObj"" !
.""! "
GetType""" )
("") *
)""* +
.""+ ,
ToString"", 4
(""4 5
)""5 6
)""6 7
;""7 8
}## 
public(( 

static(( 
void(( 
GoodG2BSink(( "
(((" #
Object((# )

dataObject((* 4
,((5 6
HttpRequest((7 B
req((C F
,((F G
HttpResponse((H T
resp((U Y
)((Y Z
{)) 
string** 
data** 
=** 
(** 
string** 
)** 

dataObject** (
;**( )
var,, 
	container,, 
=,, 
	Activator,, !
.,,! "
CreateInstance,," 0
(,,0 1
null,,1 5
,,,5 6
data,,7 ;
),,; <
;,,< =
Object-- 
tempClassObj-- 
=-- 
	container-- '
.--' (
Unwrap--( .
(--. /
)--/ 0
;--0 1
IO.. 

...
 
	WriteLine.. 
(.. 
tempClassObj.. !
...! "
GetType.." )
(..) *
)..* +
...+ ,
ToString.., 4
(..4 5
)..5 6
)..6 7
;..7 8
}// 
}11 
}22 �"
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_72a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_72a 3
:4 5
AbstractTestCaseWeb6 I
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
}66 	
	Hashtable77 

=77  !
new77" %
	Hashtable77& /
(77/ 0
$num770 1
)771 2
;772 3

.88 
Add88 
(88 
$num88 
,88 
data88 !
)88! "
;88" #

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
;::" #9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_72b;; 5
.;;5 6
BadSink;;6 =
(;;= >

,;;L M
req;;N Q
,;;Q R
resp;;S W
);;X Y
;;;Y Z
}<< 
public?? 

override?? 
void?? 
Good?? 
(?? 
HttpRequest?? )
req??* -
,??- .
HttpResponse??/ ;
resp??< @
)??@ A
{@@ 
GoodG2BAA 
(AA 
reqAA 
,AA 
respAA 
)AA 
;AA 
}BB 
privateEE 
staticEE 
voidEE 
GoodG2BEE 
(EE  
HttpRequestEE  +
reqEE, /
,EE/ 0
HttpResponseEE1 =
respEE> B
)EEB C
{FF 
stringGG 
dataGG 
;GG 
dataII 
=II
$strII 
;II 
	HashtableJJ 

=JJ  !
newJJ" %
	HashtableJJ& /
(JJ/ 0
$numJJ0 1
)JJ1 2
;JJ2 3

.KK 
AddKK 
(KK 
$numKK 
,KK 
dataKK !
)KK! "
;KK" #

.LL 
AddLL 
(LL 
$numLL 
,LL 
dataLL !
)LL! "
;LL" #

.MM 
AddMM 
(MM 
$numMM 
,MM 
dataMM !
)MM! "
;MM" #9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_72bNN 5
.NN5 6
GoodG2BSinkNN6 A
(NNA B

,NNP Q
reqNNR U
,NNU V
respNNW [
)NN\ ]
;NN] ^
}OO 
}QQ 
}RR �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_72b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_72b 3
{ 
public 

static 
void 
BadSink 
( 
	Hashtable (

,7 8
HttpRequest9 D
reqE H
,H I
HttpResponseJ V
respW [
)[ \
{ 
string 
data 
= 
( 
string 
) 

[, -
$num- .
]. /
;/ 0
var   
	container   
=   
	Activator   !
.  ! "
CreateInstance  " 0
(  0 1
null  1 5
,  5 6
data  7 ;
)  ; <
;  < =
Object!! 
tempClassObj!! 
=!! 
	container!! '
.!!' (
Unwrap!!( .
(!!. /
)!!/ 0
;!!0 1
IO"" 

.""
 
	WriteLine"" 
("" 
tempClassObj"" !
.""! "
GetType""" )
("") *
)""* +
.""+ ,
ToString"", 4
(""4 5
)""5 6
)""6 7
;""7 8
}## 
public(( 

static(( 
void(( 
GoodG2BSink(( "
(((" #
	Hashtable((# ,

,((; <
HttpRequest((= H
req((I L
,((L M
HttpResponse((N Z
resp(([ _
)((_ `
{)) 
string** 
data** 
=** 
(** 
string** 
)** 

[**, -
$num**- .
]**. /
;**/ 0
var,, 
	container,, 
=,, 
	Activator,, !
.,,! "
CreateInstance,," 0
(,,0 1
null,,1 5
,,,5 6
data,,7 ;
),,; <
;,,< =
Object-- 
tempClassObj-- 
=-- 
	container-- '
.--' (
Unwrap--( .
(--. /
)--/ 0
;--0 1
IO.. 

...
 
	WriteLine.. 
(.. 
tempClassObj.. !
...! "
GetType.." )
(..) *
)..* +
...+ ,
ToString.., 4
(..4 5
)..5 6
)..6 7
;..7 8
}// 
}11 
}22 �"
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_73a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_73a 3
:4 5
AbstractTestCaseWeb6 I
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

LinkedList88 
<88 
string88 
>88 
dataLinkedList88 )
=88* +
new88, /

LinkedList880 :
<88: ;
string88; A
>88A B
(88B C
)88C D
;88D E
dataLinkedList99 
.99 
AddLast99 
(99 
data99 #
)99# $
;99$ %
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
;;;$ %9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_73b<< 5
.<<5 6
BadSink<<6 =
(<<= >
dataLinkedList<<> L
,<<M N
req<<O R
,<<R S
resp<<T X
)<<Y Z
;<<Z [
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
;HH 
dataJJ 
=JJ
$strJJ 
;JJ 

LinkedListKK 
<KK 
stringKK 
>KK 
dataLinkedListKK )
=KK* +
newKK, /

LinkedListKK0 :
<KK: ;
stringKK; A
>KKA B
(KKB C
)KKC D
;KKD E
dataLinkedListLL 
.LL 
AddLastLL 
(LL 
dataLL #
)LL# $
;LL$ %
dataLinkedListMM 
.MM 
AddLastMM 
(MM 
dataMM #
)MM# $
;MM$ %
dataLinkedListNN 
.NN 
AddLastNN 
(NN 
dataNN #
)NN# $
;NN$ %9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_73bOO 5
.OO5 6
GoodG2BSinkOO6 A
(OOA B
dataLinkedListOOB P
,OOQ R
reqOOS V
,OOV W
respOOX \
)OO] ^
;OO^ _
}PP 
}RR 
}SS �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_73b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_73b 3
{ 
public 

static 
void 
BadSink 
( 

LinkedList )
<) *
string* 0
>0 1
dataLinkedList2 @
,A B
HttpRequestC N
reqO R
,R S
HttpResponseT `
respa e
)e f
{ 
string 
data 
= 
dataLinkedList $
.$ %
Last% )
.) *
Value* /
;/ 0
var   
	container   
=   
	Activator   !
.  ! "
CreateInstance  " 0
(  0 1
null  1 5
,  5 6
data  7 ;
)  ; <
;  < =
Object!! 
tempClassObj!! 
=!! 
	container!! '
.!!' (
Unwrap!!( .
(!!. /
)!!/ 0
;!!0 1
IO"" 

.""
 
	WriteLine"" 
("" 
tempClassObj"" !
.""! "
GetType""" )
("") *
)""* +
.""+ ,
ToString"", 4
(""4 5
)""5 6
)""6 7
;""7 8
}## 
public(( 

static(( 
void(( 
GoodG2BSink(( "
(((" #

LinkedList((# -
<((- .
string((. 4
>((4 5
dataLinkedList((6 D
,((E F
HttpRequest((G R
req((S V
,((V W
HttpResponse((X d
resp((e i
)((i j
{)) 
string** 
data** 
=** 
dataLinkedList** $
.**$ %
Last**% )
.**) *
Value*** /
;**/ 0
var,, 
	container,, 
=,, 
	Activator,, !
.,,! "
CreateInstance,," 0
(,,0 1
null,,1 5
,,,5 6
data,,7 ;
),,; <
;,,< =
Object-- 
tempClassObj-- 
=-- 
	container-- '
.--' (
Unwrap--( .
(--. /
)--/ 0
;--0 1
IO.. 

...
 
	WriteLine.. 
(.. 
tempClassObj.. !
...! "
GetType.." )
(..) *
)..* +
...+ ,
ToString.., 4
(..4 5
)..5 6
)..6 7
;..7 8
}// 
}11 
}22 �$
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_74a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_74a 3
:4 5
AbstractTestCaseWeb6 I
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
}66 	

Dictionary77 
<77 
int77 
,77 
string77 
>77 
dataDictionary77 -
=77. /
new770 3

Dictionary774 >
<77> ?
int77? B
,77B C
string77C I
>77I J
(77J K
)77K L
;77L M
dataDictionary88 
.88 
Add88 
(88 
$num88 
,88 
data88 "
)88" #
;88# $
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
;::# $9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_74b;; 5
.;;5 6
BadSink;;6 =
(;;= >
dataDictionary;;> L
,;;M N
req;;O R
,;;R S
resp;;T X
);;Y Z
;;;Z [
}<< 
public?? 

override?? 
void?? 
Good?? 
(?? 
HttpRequest?? )
req??* -
,??- .
HttpResponse??/ ;
resp??< @
)??@ A
{@@ 
GoodG2BAA 
(AA 
reqAA 
,AA 
respAA 
)AA 
;AA 
}BB 
privateEE 
staticEE 
voidEE 
GoodG2BEE 
(EE  
HttpRequestEE  +
reqEE, /
,EE/ 0
HttpResponseEE1 =
respEE> B
)EEB C
{FF 
stringGG 
dataGG 
;GG 
dataII 
=II
$strII 
;II 

DictionaryJJ 
<JJ 
intJJ 
,JJ 
stringJJ 
>JJ 
dataDictionaryJJ -
=JJ. /
newJJ0 3

DictionaryJJ4 >
<JJ> ?
intJJ? B
,JJB C
stringJJC I
>JJI J
(JJJ K
)JJK L
;JJL M
dataDictionaryKK 
.KK 
AddKK 
(KK 
$numKK 
,KK 
dataKK "
)KK" #
;KK# $
dataDictionaryLL 
.LL 
AddLL 
(LL 
$numLL 
,LL 
dataLL "
)LL" #
;LL# $
dataDictionaryMM 
.MM 
AddMM 
(MM 
$numMM 
,MM 
dataMM "
)MM" #
;MM# $9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_74bNN 5
.NN5 6
GoodG2BSinkNN6 A
(NNA B
dataDictionaryNNB P
,NNQ R
reqNNS V
,NNV W
respNNX \
)NN] ^
;NN^ _
}OO 
}QQ 
}RR �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_74b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_74b 3
{ 
public 

static 
void 
BadSink 
( 

Dictionary )
<) *
int* -
,- .
string. 4
>4 5
dataDictionary6 D
,E F
HttpRequestG R
reqS V
,V W
HttpResponseX d
respe i
)i j
{ 
string 
data 
= 
dataDictionary $
[$ %
$num% &
]& '
;' (
var   
	container   
=   
	Activator   !
.  ! "
CreateInstance  " 0
(  0 1
null  1 5
,  5 6
data  7 ;
)  ; <
;  < =
Object!! 
tempClassObj!! 
=!! 
	container!! '
.!!' (
Unwrap!!( .
(!!. /
)!!/ 0
;!!0 1
IO"" 

.""
 
	WriteLine"" 
("" 
tempClassObj"" !
.""! "
GetType""" )
("") *
)""* +
.""+ ,
ToString"", 4
(""4 5
)""5 6
)""6 7
;""7 8
}## 
public(( 

static(( 
void(( 
GoodG2BSink(( "
(((" #

Dictionary((# -
<((- .
int((. 1
,((1 2
string((2 8
>((8 9
dataDictionary((: H
,((I J
HttpRequest((K V
req((W Z
,((Z [
HttpResponse((\ h
resp((i m
)((m n
{)) 
string** 
data** 
=** 
dataDictionary** $
[**$ %
$num**% &
]**& '
;**' (
var,, 
	container,, 
=,, 
	Activator,, !
.,,! "
CreateInstance,," 0
(,,0 1
null,,1 5
,,,5 6
data,,7 ;
),,; <
;,,< =
Object-- 
tempClassObj-- 
=-- 
	container-- '
.--' (
Unwrap--( .
(--. /
)--/ 0
;--0 1
IO.. 

...
 
	WriteLine.. 
(.. 
tempClassObj.. !
...! "
GetType.." )
(..) *
)..* +
...+ ,
ToString.., 4
(..4 5
)..5 6
)..6 7
;..7 8
}// 
}11 
}22 �,
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_75a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_75a 3
:4 5
AbstractTestCaseWeb6 I
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
}77 	
byte99 
[99 
]99
dataSerialized99 
=99 
null99  $
;99$ %
try:: 
{;; 	
BinaryFormatter<< 
bf<< 
=<<  
new<<! $
BinaryFormatter<<% 4
(<<4 5
)<<5 6
;<<6 7
using== 
(== 
var== 
ms== 
=== 
new== 
MemoryStream==  ,
(==, -
)==- .
)==. /
{>> 
bf?? 
.?? 
	Serialize?? 
(?? 
ms?? 
,??  
data??! %
)??% &
;??& '
dataSerialized@@ 
=@@  
ms@@! #
.@@# $
ToArray@@$ +
(@@+ ,
)@@, -
;@@- .
}AA 
-CWE470_Unsafe_Reflection__Web_Connect_tcp_75bBB 9
.BB9 :
BadSinkBB: A
(BBA B
dataSerializedBBB P
,BBQ R
reqBBS V
,BBV W
respBBX \
)BB] ^
;BB^ _
}CC 	
catchDD 
(DD "
SerializationExceptionDD %
exceptSerializeDD& 5
)DD5 6
{EE 	
IOFF 
.FF 
LoggerFF 
.FF 
LogFF 
(FF 
NLogFF 
.FF 
LogLevelFF '
.FF' (
WarnFF( ,
,FF, -
$strFF. X
,FFX Y
exceptSerializeFFZ i
)FFi j
;FFj k
}GG 	
}HH 
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
{LL 
GoodG2BMM 
(MM 
reqMM 
,MM 
respMM 
)MM 
;MM 
}NN 
privateQQ 
staticQQ 
voidQQ 
GoodG2BQQ 
(QQ  
HttpRequestQQ  +
reqQQ, /
,QQ/ 0
HttpResponseQQ1 =
respQQ> B
)QQB C
{RR 
stringSS 
dataSS 
;SS 
dataUU 
=UU
$strUU 
;UU 
byteWW 
[WW 
]WW
dataSerializedWW 
=WW 
nullWW  $
;WW$ %
tryXX 
{YY 	
BinaryFormatterZZ 
bfZZ 
=ZZ  
newZZ! $
BinaryFormatterZZ% 4
(ZZ4 5
)ZZ5 6
;ZZ6 7
using[[ 
([[ 
var[[ 
ms[[ 
=[[ 
new[[ 
MemoryStream[[  ,
([[, -
)[[- .
)[[. /
{\\ 
bf]] 
.]] 
	Serialize]] 
(]] 
ms]] 
,]]  
data]]! %
)]]% &
;]]& '
dataSerialized^^ 
=^^  
ms^^! #
.^^# $
ToArray^^$ +
(^^+ ,
)^^, -
;^^- .
}__ 
-CWE470_Unsafe_Reflection__Web_Connect_tcp_75b`` 9
.``9 :
GoodG2BSink``: E
(``E F
dataSerialized``F T
,``U V
req``W Z
,``Z [
resp``\ `
)``a b
;``b c
}aa 	
catchbb 
(bb "
SerializationExceptionbb %
exceptSerializebb& 5
)bb5 6
{cc 	
IOdd 
.dd 
Loggerdd 
.dd 
Logdd 
(dd 
NLogdd 
.dd 
LogLeveldd '
.dd' (
Warndd( ,
,dd, -
$strdd. X
,ddX Y
exceptSerializeddZ i
)ddi j
;ddj k
}ee 	
}ff 
}hh 
}ii �*
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_75b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_75b 3
{ 
public 

static 
void 
BadSink 
( 
byte #
[# $
]$ %
dataSerialized& 4
,5 6
HttpRequest7 B
reqC F
,F G
HttpResponseH T
respU Y
)Y Z
{ 
try   
{!! 	
string"" 
data"" 
;"" 
var## 
binForm## 
=## 
new## 
BinaryFormatter## -
(##- .
)##. /
;##/ 0
using$$ 
($$ 
var$$ 
	memStream$$  
=$$! "
new$$# &
MemoryStream$$' 3
($$3 4
)$$4 5
)$$5 6
{%% 
	memStream&& 
.&& 
Write&& 
(&&  
dataSerialized&&  .
,&&. /
$num&&0 1
,&&1 2
dataSerialized&&3 A
.&&A B
Length&&B H
)&&H I
;&&I J
	memStream'' 
.'' 
Seek'' 
('' 
$num''  
,''  !

SeekOrigin''" ,
.'', -
Begin''- 2
)''2 3
;''3 4
data(( 
=(( 
((( 
string(( 
)(( 
binForm(( &
.((& '
Deserialize((' 2
(((2 3
	memStream((3 <
)((< =
;((= >
})) 
var++ 
	container++ 
=++ 
	Activator++ %
.++% &
CreateInstance++& 4
(++4 5
null++5 9
,++9 :
data++; ?
)++? @
;++@ A
Object,, 
tempClassObj,, 
=,,  !
	container,," +
.,,+ ,
Unwrap,,, 2
(,,2 3
),,3 4
;,,4 5
IO-- 
.-- 
	WriteLine-- 
(-- 
tempClassObj-- %
.--% &
GetType--& -
(--- .
)--. /
.--/ 0
ToString--0 8
(--8 9
)--9 :
)--: ;
;--; <
}.. 	
catch// 
(// "
SerializationException// %
exceptSerialize//& 5
)//5 6
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
$str11. Y
,11Y Z
exceptSerialize11[ j
)11j k
;11k l
}22 	
}33 
public88 

static88 
void88 
GoodG2BSink88 "
(88" #
byte88# '
[88' (
]88( )
dataSerialized88* 8
,889 :
HttpRequest88; F
req88G J
,88J K
HttpResponse88L X
resp88Y ]
)88] ^
{99 
try:: 
{;; 	
string<< 
data<< 
;<< 
var== 
binForm== 
=== 
new== 
BinaryFormatter== -
(==- .
)==. /
;==/ 0
using>> 
(>> 
var>> 
	memStream>>  
=>>! "
new>># &
MemoryStream>>' 3
(>>3 4
)>>4 5
)>>5 6
{?? 
	memStream@@ 
.@@ 
Write@@ 
(@@  
dataSerialized@@  .
,@@. /
$num@@0 1
,@@1 2
dataSerialized@@3 A
.@@A B
Length@@B H
)@@H I
;@@I J
	memStreamAA 
.AA 
SeekAA 
(AA 
$numAA  
,AA  !

SeekOriginAA" ,
.AA, -
BeginAA- 2
)AA2 3
;AA3 4
dataBB 
=BB 
(BB 
stringBB 
)BB 
binFormBB &
.BB& '
DeserializeBB' 2
(BB2 3
	memStreamBB3 <
)BB< =
;BB= >
}CC 
varEE 
	containerEE 
=EE 
	ActivatorEE %
.EE% &
CreateInstanceEE& 4
(EE4 5
nullEE5 9
,EE9 :
dataEE; ?
)EE? @
;EE@ A
ObjectFF 
tempClassObjFF 
=FF  !
	containerFF" +
.FF+ ,
UnwrapFF, 2
(FF2 3
)FF3 4
;FF4 5
IOGG 
.GG 
	WriteLineGG 
(GG 
tempClassObjGG %
.GG% &
GetTypeGG& -
(GG- .
)GG. /
.GG/ 0
ToStringGG0 8
(GG8 9
)GG9 :
)GG: ;
;GG; <
}HH 	
catchII 
(II "
SerializationExceptionII %
exceptSerializeII& 5
)II5 6
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
$strKK. Y
,KKY Z
exceptSerializeKK[ j
)KKj k
;KKk l
}LL 	
}MM 
}OO 
}PP �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_81a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 9
-CWE470_Unsafe_Reflection__Web_Connect_tcp_81a 3
:4 5
AbstractTestCaseWeb6 I
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
}66 	=
1CWE470_Unsafe_Reflection__Web_Connect_tcp_81_base77 9

baseObject77: D
=77E F
new77G J<
0CWE470_Unsafe_Reflection__Web_Connect_tcp_81_bad77K {
(77{ |
)77| }
;77} ~

baseObject88 
.88 
Action88 
(88 
data88 
,88  
req88! $
,88$ %
resp88& *
)88* +
;88+ ,
}99 
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
{== 
GoodG2B>> 
(>> 
req>> 
,>> 
resp>> 
)>> 
;>> 
}?? 
privateBB 
voidBB 
GoodG2BBB 
(BB 
HttpRequestBB $
reqBB% (
,BB( )
HttpResponseBB* 6
respBB7 ;
)BB; <
{CC 
stringDD 
dataDD 
;DD 
dataFF 
=FF
$strFF 
;FF =
1CWE470_Unsafe_Reflection__Web_Connect_tcp_81_baseGG 9

baseObjectGG: D
=GGE F
newGGG J@
4CWE470_Unsafe_Reflection__Web_Connect_tcp_81_goodG2BGGK 
(	GG �
)
GG� �
;
GG� �

baseObjectHH 
.HH 
ActionHH 
(HH 
dataHH 
,HH  
reqHH! $
,HH$ %
respHH& *
)HH* +
;HH+ ,
}II 
}KK 
}LL �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_81_bad.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class <
0CWE470_Unsafe_Reflection__Web_Connect_tcp_81_bad 6
:7 8=
1CWE470_Unsafe_Reflection__Web_Connect_tcp_81_base9 j
{ 
public 

override 
void 
Action 
(  
string  &
data' +
,, -
HttpRequest. 9
req: =
,= >
HttpResponse? K
respL P
)P Q
{ 
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object   
tempClassObj   
=   
	container   '
.  ' (
Unwrap  ( .
(  . /
)  / 0
;  0 1
IO!! 

.!!
 
	WriteLine!! 
(!! 
tempClassObj!! !
.!!! "
GetType!!" )
(!!) *
)!!* +
.!!+ ,
ToString!!, 4
(!!4 5
)!!5 6
)!!6 7
;!!7 8
}"" 
}## 
}$$ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_81_base.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
abstract 
class	 =
1CWE470_Unsafe_Reflection__Web_Connect_tcp_81_base @
{ 
public 

abstract 
void 
Action 
(  
string  &
data' +
,, -
HttpRequest. 9
req: =
,= >
HttpResponse? K
respL P
)P Q
;Q R
} 
} �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Connect_tcp_81_goodG2B.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class @
4CWE470_Unsafe_Reflection__Web_Connect_tcp_81_goodG2B :
:; <=
1CWE470_Unsafe_Reflection__Web_Connect_tcp_81_base= n
{ 
public 

override 
void 
Action 
(  
string  &
data' +
,, -
HttpRequest. 9
req: =
,= >
HttpResponse? K
respL P
)P Q
{ 
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object   
tempClassObj   
=   
	container   '
.  ' (
Unwrap  ( .
(  . /
)  / 0
;  0 1
IO!! 

.!!
 
	WriteLine!! 
(!! 
tempClassObj!! !
.!!! "
GetType!!" )
(!!) *
)!!* +
.!!+ ,
ToString!!, 4
(!!4 5
)!!5 6
)!!6 7
;!!7 8
}"" 
}## 
}$$ �"
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_01.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 5
)CWE470_Unsafe_Reflection__Web_Database_01 /
:0 1
AbstractTestCaseWeb2 E
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
};; 	
var== 
	container== 
=== 
	Activator== !
.==! "
CreateInstance==" 0
(==0 1
null==1 5
,==5 6
data==7 ;
)==; <
;==< =
Object>> 
tempClassObj>> 
=>> 
	container>> '
.>>' (
Unwrap>>( .
(>>. /
)>>/ 0
;>>0 1
IO?? 

.??
 
	WriteLine?? 
(?? 
tempClassObj?? !
.??! "
GetType??" )
(??) *
)??* +
.??+ ,
ToString??, 4
(??4 5
)??5 6
)??6 7
;??7 8
}@@ 
publicCC 

overrideCC 
voidCC 
GoodCC 
(CC 
HttpRequestCC )
reqCC* -
,CC- .
HttpResponseCC/ ;
respCC< @
)CC@ A
{DD 
GoodG2BEE 
(EE 
reqEE 
,EE 
respEE 
)EE 
;EE 
}FF 
privateII 
voidII 
GoodG2BII 
(II 
HttpRequestII $
reqII% (
,II( )
HttpResponseII* 6
respII7 ;
)II; <
{JJ 
stringKK 
dataKK 
;KK 
dataMM 
=MM
$strMM 
;MM 
varOO 
	containerOO 
=OO 
	ActivatorOO !
.OO! "
CreateInstanceOO" 0
(OO0 1
nullOO1 5
,OO5 6
dataOO7 ;
)OO; <
;OO< =
ObjectPP 
tempClassObjPP 
=PP 
	containerPP '
.PP' (
UnwrapPP( .
(PP. /
)PP/ 0
;PP0 1
IOQQ 

.QQ
 
	WriteLineQQ 
(QQ 
tempClassObjQQ !
.QQ! "
GetTypeQQ" )
(QQ) *
)QQ* +
.QQ+ ,
ToStringQQ, 4
(QQ4 5
)QQ5 6
)QQ6 7
;QQ7 8
}RR 
}TT 
}UU �0
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_02.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 5
)CWE470_Unsafe_Reflection__Web_Database_02 /
:0 1
AbstractTestCaseWeb2 E
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
try&& 
{'' 
using)) 
()) 


connection))) 3
=))4 5
IO))6 8
.))8 9
GetDBConnection))9 H
())H I
)))I J
)))J K
{** 

connection++ "
.++" #
Open++# '
(++' (
)++( )
;++) *
using-- 
(-- 

SqlCommand-- )
command--* 1
=--2 3
new--4 7

SqlCommand--8 B
(--B C
null--C G
,--G H

connection--I S
)--S T
)--T U
{.. 
command// #
.//# $
CommandText//$ /
=//0 1
$str//2 U
;//U V
command00 #
.00# $
Prepare00$ +
(00+ ,
)00, -
;00- .
using11 !
(11" #

dr111 3
=114 5
command116 =
.11= >

(11K L
)11L M
)11M N
{22 
data44  $
=44% &
dr44' )
.44) *
	GetString44* 3
(443 4
$num444 5
)445 6
;446 7
}55 
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
,;;4 5
	exceptSql;;6 ?
,;;? @
$str;;A [
);;[ \
;;;\ ]
}<< 
}== 
}>> 	
else?? 
{@@ 	
dataCC 
=CC 
nullCC 
;CC 
}DD 	
varFF 
	containerFF 
=FF 
	ActivatorFF !
.FF! "
CreateInstanceFF" 0
(FF0 1
nullFF1 5
,FF5 6
dataFF7 ;
)FF; <
;FF< =
ObjectGG 
tempClassObjGG 
=GG 
	containerGG '
.GG' (
UnwrapGG( .
(GG. /
)GG/ 0
;GG0 1
IOHH 

.HH
 
	WriteLineHH 
(HH 
tempClassObjHH !
.HH! "
GetTypeHH" )
(HH) *
)HH* +
.HH+ ,
ToStringHH, 4
(HH4 5
)HH5 6
)HH6 7
;HH7 8
}II 
privateMM 
voidMM 
GoodG2B1MM 
(MM 
HttpRequestMM %
reqMM& )
,MM) *
HttpResponseMM+ 7
respMM8 <
)MM< =
{NN 
stringOO 
dataOO 
;OO 
ifPP 

(PP 
falsePP 
)PP 
{QQ 	
dataTT 
=TT 
nullTT 
;TT 
}UU 	
elseVV 
{WW 	
dataYY 
=YY 
$strYY !
;YY! "
}ZZ 	
var\\ 
	container\\ 
=\\ 
	Activator\\ !
.\\! "
CreateInstance\\" 0
(\\0 1
null\\1 5
,\\5 6
data\\7 ;
)\\; <
;\\< =
Object]] 
tempClassObj]] 
=]] 
	container]] '
.]]' (
Unwrap]]( .
(]]. /
)]]/ 0
;]]0 1
IO^^ 

.^^
 
	WriteLine^^ 
(^^ 
tempClassObj^^ !
.^^! "
GetType^^" )
(^^) *
)^^* +
.^^+ ,
ToString^^, 4
(^^4 5
)^^5 6
)^^6 7
;^^7 8
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
(ee 
trueee 
)ee 
{ff 	
datahh 
=hh 
$strhh !
;hh! "
}ii 	
elsejj 
{kk 	
datann 
=nn 
nullnn 
;nn 
}oo 	
varqq 
	containerqq 
=qq 
	Activatorqq !
.qq! "
CreateInstanceqq" 0
(qq0 1
nullqq1 5
,qq5 6
dataqq7 ;
)qq; <
;qq< =
Objectrr 
tempClassObjrr 
=rr 
	containerrr '
.rr' (
Unwraprr( .
(rr. /
)rr/ 0
;rr0 1
IOss 

.ss
 
	WriteLiness 
(ss 
tempClassObjss !
.ss! "
GetTypess" )
(ss) *
)ss* +
.ss+ ,
ToStringss, 4
(ss4 5
)ss5 6
)ss6 7
;ss7 8
}tt 
publicvv 

overridevv 
voidvv 
Goodvv 
(vv 
HttpRequestvv )
reqvv* -
,vv- .
HttpResponsevv/ ;
respvv< @
)vv@ A
{ww 
GoodG2B1xx 
(xx 
reqxx 
,xx 
respxx 
)xx 
;xx 
GoodG2B2yy 
(yy 
reqyy 
,yy 
respyy 
)yy 
;yy 
}zz 
}|| 
}}} �1
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_03.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 5
)CWE470_Unsafe_Reflection__Web_Database_03 /
:0 1
AbstractTestCaseWeb2 E
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
try&& 
{'' 
using)) 
()) 


connection))) 3
=))4 5
IO))6 8
.))8 9
GetDBConnection))9 H
())H I
)))I J
)))J K
{** 

connection++ "
.++" #
Open++# '
(++' (
)++( )
;++) *
using-- 
(-- 

SqlCommand-- )
command--* 1
=--2 3
new--4 7

SqlCommand--8 B
(--B C
null--C G
,--G H

connection--I S
)--S T
)--T U
{.. 
command// #
.//# $
CommandText//$ /
=//0 1
$str//2 U
;//U V
command00 #
.00# $
Prepare00$ +
(00+ ,
)00, -
;00- .
using11 !
(11" #

dr111 3
=114 5
command116 =
.11= >

(11K L
)11L M
)11M N
{22 
data44  $
=44% &
dr44' )
.44) *
	GetString44* 3
(443 4
$num444 5
)445 6
;446 7
}55 
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
,;;4 5
	exceptSql;;6 ?
,;;? @
$str;;A [
);;[ \
;;;\ ]
}<< 
}== 
}>> 	
else?? 
{@@ 	
dataCC 
=CC 
nullCC 
;CC 
}DD 	
varFF 
	containerFF 
=FF 
	ActivatorFF !
.FF! "
CreateInstanceFF" 0
(FF0 1
nullFF1 5
,FF5 6
dataFF7 ;
)FF; <
;FF< =
ObjectGG 
tempClassObjGG 
=GG 
	containerGG '
.GG' (
UnwrapGG( .
(GG. /
)GG/ 0
;GG0 1
IOHH 

.HH
 
	WriteLineHH 
(HH 
tempClassObjHH !
.HH! "
GetTypeHH" )
(HH) *
)HH* +
.HH+ ,
ToStringHH, 4
(HH4 5
)HH5 6
)HH6 7
;HH7 8
}II 
privateMM 
voidMM 
GoodG2B1MM 
(MM 
HttpRequestMM %
reqMM& )
,MM) *
HttpResponseMM+ 7
respMM8 <
)MM< =
{NN 
stringOO 
dataOO 
;OO 
ifPP 

(PP 
$numPP 
!=PP 
$numPP 
)PP 
{QQ 	
dataTT 
=TT 
nullTT 
;TT 
}UU 	
elseVV 
{WW 	
dataYY 
=YY 
$strYY !
;YY! "
}ZZ 	
var\\ 
	container\\ 
=\\ 
	Activator\\ !
.\\! "
CreateInstance\\" 0
(\\0 1
null\\1 5
,\\5 6
data\\7 ;
)\\; <
;\\< =
Object]] 
tempClassObj]] 
=]] 
	container]] '
.]]' (
Unwrap]]( .
(]]. /
)]]/ 0
;]]0 1
IO^^ 

.^^
 
	WriteLine^^ 
(^^ 
tempClassObj^^ !
.^^! "
GetType^^" )
(^^) *
)^^* +
.^^+ ,
ToString^^, 4
(^^4 5
)^^5 6
)^^6 7
;^^7 8
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
(ee 
$numee 
==ee 
$numee 
)ee 
{ff 	
datahh 
=hh 
$strhh !
;hh! "
}ii 	
elsejj 
{kk 	
datann 
=nn 
nullnn 
;nn 
}oo 	
varqq 
	containerqq 
=qq 
	Activatorqq !
.qq! "
CreateInstanceqq" 0
(qq0 1
nullqq1 5
,qq5 6
dataqq7 ;
)qq; <
;qq< =
Objectrr 
tempClassObjrr 
=rr 
	containerrr '
.rr' (
Unwraprr( .
(rr. /
)rr/ 0
;rr0 1
IOss 

.ss
 
	WriteLiness 
(ss 
tempClassObjss !
.ss! "
GetTypess" )
(ss) *
)ss* +
.ss+ ,
ToStringss, 4
(ss4 5
)ss5 6
)ss6 7
;ss7 8
}tt 
publicvv 

overridevv 
voidvv 
Goodvv 
(vv 
HttpRequestvv )
reqvv* -
,vv- .
HttpResponsevv/ ;
respvv< @
)vv@ A
{ww 
GoodG2B1xx 
(xx 
reqxx 
,xx 
respxx 
)xx 
;xx 
GoodG2B2yy 
(yy 
reqyy 
,yy 
respyy 
)yy 
;yy 
}zz 
}|| 
}}} �2
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_04.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 5
)CWE470_Unsafe_Reflection__Web_Database_04 /
:0 1
AbstractTestCaseWeb2 E
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
}KK 	
varMM 
	containerMM 
=MM 
	ActivatorMM !
.MM! "
CreateInstanceMM" 0
(MM0 1
nullMM1 5
,MM5 6
dataMM7 ;
)MM; <
;MM< =
ObjectNN 
tempClassObjNN 
=NN 
	containerNN '
.NN' (
UnwrapNN( .
(NN. /
)NN/ 0
;NN0 1
IOOO 

.OO
 
	WriteLineOO 
(OO 
tempClassObjOO !
.OO! "
GetTypeOO" )
(OO) *
)OO* +
.OO+ ,
ToStringOO, 4
(OO4 5
)OO5 6
)OO6 7
;OO7 8
}PP 
privateTT 
voidTT 
GoodG2B1TT 
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
(WW 
PRIVATE_CONST_FALSEWW 
)WW  
{XX 	
data[[ 
=[[ 
null[[ 
;[[ 
}\\ 	
else]] 
{^^ 	
data`` 
=`` 
$str`` !
;``! "
}aa 	
varcc 
	containercc 
=cc 
	Activatorcc !
.cc! "
CreateInstancecc" 0
(cc0 1
nullcc1 5
,cc5 6
datacc7 ;
)cc; <
;cc< =
Objectdd 
tempClassObjdd 
=dd 
	containerdd '
.dd' (
Unwrapdd( .
(dd. /
)dd/ 0
;dd0 1
IOee 

.ee
 
	WriteLineee 
(ee 
tempClassObjee !
.ee! "
GetTypeee" )
(ee) *
)ee* +
.ee+ ,
ToStringee, 4
(ee4 5
)ee5 6
)ee6 7
;ee7 8
}ff 
privateii 
voidii 
GoodG2B2ii 
(ii 
HttpRequestii %
reqii& )
,ii) *
HttpResponseii+ 7
respii8 <
)ii< =
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
$stroo !
;oo! "
}pp 	
elseqq 
{rr 	
datauu 
=uu 
nulluu 
;uu 
}vv 	
varxx 
	containerxx 
=xx 
	Activatorxx !
.xx! "
CreateInstancexx" 0
(xx0 1
nullxx1 5
,xx5 6
dataxx7 ;
)xx; <
;xx< =
Objectyy 
tempClassObjyy 
=yy 
	containeryy '
.yy' (
Unwrapyy( .
(yy. /
)yy/ 0
;yy0 1
IOzz 

.zz
 
	WriteLinezz 
(zz 
tempClassObjzz !
.zz! "
GetTypezz" )
(zz) *
)zz* +
.zz+ ,
ToStringzz, 4
(zz4 5
)zz5 6
)zz6 7
;zz7 8
}{{ 
public}} 

override}} 
void}} 
Good}} 
(}} 
HttpRequest}} )
req}}* -
,}}- .
HttpResponse}}/ ;
resp}}< @
)}}@ A
{~~ 
GoodG2B1 
( 
req 
, 
resp 
) 
; 
GoodG2B2
�� 
(
�� 
req
�� 
,
�� 
resp
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �2
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_05.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 5
)CWE470_Unsafe_Reflection__Web_Database_05 /
:0 1
AbstractTestCaseWeb2 E
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
}KK 	
varMM 
	containerMM 
=MM 
	ActivatorMM !
.MM! "
CreateInstanceMM" 0
(MM0 1
nullMM1 5
,MM5 6
dataMM7 ;
)MM; <
;MM< =
ObjectNN 
tempClassObjNN 
=NN 
	containerNN '
.NN' (
UnwrapNN( .
(NN. /
)NN/ 0
;NN0 1
IOOO 

.OO
 
	WriteLineOO 
(OO 
tempClassObjOO !
.OO! "
GetTypeOO" )
(OO) *
)OO* +
.OO+ ,
ToStringOO, 4
(OO4 5
)OO5 6
)OO6 7
;OO7 8
}PP 
privateTT 
voidTT 
GoodG2B1TT 
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
(WW 
privateFalseWW 
)WW 
{XX 	
data[[ 
=[[ 
null[[ 
;[[ 
}\\ 	
else]] 
{^^ 	
data`` 
=`` 
$str`` !
;``! "
}aa 	
varcc 
	containercc 
=cc 
	Activatorcc !
.cc! "
CreateInstancecc" 0
(cc0 1
nullcc1 5
,cc5 6
datacc7 ;
)cc; <
;cc< =
Objectdd 
tempClassObjdd 
=dd 
	containerdd '
.dd' (
Unwrapdd( .
(dd. /
)dd/ 0
;dd0 1
IOee 

.ee
 
	WriteLineee 
(ee 
tempClassObjee !
.ee! "
GetTypeee" )
(ee) *
)ee* +
.ee+ ,
ToStringee, 4
(ee4 5
)ee5 6
)ee6 7
;ee7 8
}ff 
privateii 
voidii 
GoodG2B2ii 
(ii 
HttpRequestii %
reqii& )
,ii) *
HttpResponseii+ 7
respii8 <
)ii< =
{jj 
stringkk 
datakk 
;kk 
ifll 

(ll 
privateTruell 
)ll 
{mm 	
dataoo 
=oo 
$stroo !
;oo! "
}pp 	
elseqq 
{rr 	
datauu 
=uu 
nulluu 
;uu 
}vv 	
varxx 
	containerxx 
=xx 
	Activatorxx !
.xx! "
CreateInstancexx" 0
(xx0 1
nullxx1 5
,xx5 6
dataxx7 ;
)xx; <
;xx< =
Objectyy 
tempClassObjyy 
=yy 
	containeryy '
.yy' (
Unwrapyy( .
(yy. /
)yy/ 0
;yy0 1
IOzz 

.zz
 
	WriteLinezz 
(zz 
tempClassObjzz !
.zz! "
GetTypezz" )
(zz) *
)zz* +
.zz+ ,
ToStringzz, 4
(zz4 5
)zz5 6
)zz6 7
;zz7 8
}{{ 
public}} 

override}} 
void}} 
Good}} 
(}} 
HttpRequest}} )
req}}* -
,}}- .
HttpResponse}}/ ;
resp}}< @
)}}@ A
{~~ 
GoodG2B1 
( 
req 
, 
resp 
) 
; 
GoodG2B2
�� 
(
�� 
req
�� 
,
�� 
resp
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �2
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_06.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 5
)CWE470_Unsafe_Reflection__Web_Database_06 /
:0 1
AbstractTestCaseWeb2 E
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
try,, 
{-- 
using// 
(// 


connection//) 3
=//4 5
IO//6 8
.//8 9
GetDBConnection//9 H
(//H I
)//I J
)//J K
{00 

connection11 "
.11" #
Open11# '
(11' (
)11( )
;11) *
using33 
(33 

SqlCommand33 )
command33* 1
=332 3
new334 7

SqlCommand338 B
(33B C
null33C G
,33G H

connection33I S
)33S T
)33T U
{44 
command55 #
.55# $
CommandText55$ /
=550 1
$str552 U
;55U V
command66 #
.66# $
Prepare66$ +
(66+ ,
)66, -
;66- .
using77 !
(77" #

dr771 3
=774 5
command776 =
.77= >

(77K L
)77L M
)77M N
{88 
data::  $
=::% &
dr::' )
.::) *
	GetString::* 3
(::3 4
$num::4 5
)::5 6
;::6 7
};; 
}<< 
}== 
}>> 
catch?? 
(?? 
SqlException?? #
	exceptSql??$ -
)??- .
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
,AA4 5
	exceptSqlAA6 ?
,AA? @
$strAAA [
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
}JJ 	
varLL 
	containerLL 
=LL 
	ActivatorLL !
.LL! "
CreateInstanceLL" 0
(LL0 1
nullLL1 5
,LL5 6
dataLL7 ;
)LL; <
;LL< =
ObjectMM 
tempClassObjMM 
=MM 
	containerMM '
.MM' (
UnwrapMM( .
(MM. /
)MM/ 0
;MM0 1
IONN 

.NN
 
	WriteLineNN 
(NN 
tempClassObjNN !
.NN! "
GetTypeNN" )
(NN) *
)NN* +
.NN+ ,
ToStringNN, 4
(NN4 5
)NN5 6
)NN6 7
;NN7 8
}OO 
privateSS 
voidSS 
GoodG2B1SS 
(SS 
HttpRequestSS %
reqSS& )
,SS) *
HttpResponseSS+ 7
respSS8 <
)SS< =
{TT 
stringUU 
dataUU 
;UU 
ifVV 

(VV 
PRIVATE_CONST_FIVEVV 
!=VV !
$numVV" #
)VV# $
{WW 	
dataZZ 
=ZZ 
nullZZ 
;ZZ 
}[[ 	
else\\ 
{]] 	
data__ 
=__ 
$str__ !
;__! "
}`` 	
varbb 
	containerbb 
=bb 
	Activatorbb !
.bb! "
CreateInstancebb" 0
(bb0 1
nullbb1 5
,bb5 6
databb7 ;
)bb; <
;bb< =
Objectcc 
tempClassObjcc 
=cc 
	containercc '
.cc' (
Unwrapcc( .
(cc. /
)cc/ 0
;cc0 1
IOdd 

.dd
 
	WriteLinedd 
(dd 
tempClassObjdd !
.dd! "
GetTypedd" )
(dd) *
)dd* +
.dd+ ,
ToStringdd, 4
(dd4 5
)dd5 6
)dd6 7
;dd7 8
}ee 
privatehh 
voidhh 
GoodG2B2hh 
(hh 
HttpRequesthh %
reqhh& )
,hh) *
HttpResponsehh+ 7
resphh8 <
)hh< =
{ii 
stringjj 
datajj 
;jj 
ifkk 

(kk 
PRIVATE_CONST_FIVEkk 
==kk !
$numkk" #
)kk# $
{ll 	
datann 
=nn 
$strnn !
;nn! "
}oo 	
elsepp 
{qq 	
datatt 
=tt 
nulltt 
;tt 
}uu 	
varww 
	containerww 
=ww 
	Activatorww !
.ww! "
CreateInstanceww" 0
(ww0 1
nullww1 5
,ww5 6
dataww7 ;
)ww; <
;ww< =
Objectxx 
tempClassObjxx 
=xx 
	containerxx '
.xx' (
Unwrapxx( .
(xx. /
)xx/ 0
;xx0 1
IOyy 

.yy
 
	WriteLineyy 
(yy 
tempClassObjyy !
.yy! "
GetTypeyy" )
(yy) *
)yy* +
.yy+ ,
ToStringyy, 4
(yy4 5
)yy5 6
)yy6 7
;yy7 8
}zz 
public|| 

override|| 
void|| 
Good|| 
(|| 
HttpRequest|| )
req||* -
,||- .
HttpResponse||/ ;
resp||< @
)||@ A
{}} 
GoodG2B1~~ 
(~~ 
req~~ 
,~~ 
resp~~ 
)~~ 
;~~ 
GoodG2B2 
( 
req 
, 
resp 
) 
; 
}
�� 
}�� 
}�� �2
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_07.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 5
)CWE470_Unsafe_Reflection__Web_Database_07 /
:0 1
AbstractTestCaseWeb2 E
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
try,, 
{-- 
using// 
(// 


connection//) 3
=//4 5
IO//6 8
.//8 9
GetDBConnection//9 H
(//H I
)//I J
)//J K
{00 

connection11 "
.11" #
Open11# '
(11' (
)11( )
;11) *
using33 
(33 

SqlCommand33 )
command33* 1
=332 3
new334 7

SqlCommand338 B
(33B C
null33C G
,33G H

connection33I S
)33S T
)33T U
{44 
command55 #
.55# $
CommandText55$ /
=550 1
$str552 U
;55U V
command66 #
.66# $
Prepare66$ +
(66+ ,
)66, -
;66- .
using77 !
(77" #

dr771 3
=774 5
command776 =
.77= >

(77K L
)77L M
)77M N
{88 
data::  $
=::% &
dr::' )
.::) *
	GetString::* 3
(::3 4
$num::4 5
)::5 6
;::6 7
};; 
}<< 
}== 
}>> 
catch?? 
(?? 
SqlException?? #
	exceptSql??$ -
)??- .
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
,AA4 5
	exceptSqlAA6 ?
,AA? @
$strAAA [
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
}JJ 	
varLL 
	containerLL 
=LL 
	ActivatorLL !
.LL! "
CreateInstanceLL" 0
(LL0 1
nullLL1 5
,LL5 6
dataLL7 ;
)LL; <
;LL< =
ObjectMM 
tempClassObjMM 
=MM 
	containerMM '
.MM' (
UnwrapMM( .
(MM. /
)MM/ 0
;MM0 1
IONN 

.NN
 
	WriteLineNN 
(NN 
tempClassObjNN !
.NN! "
GetTypeNN" )
(NN) *
)NN* +
.NN+ ,
ToStringNN, 4
(NN4 5
)NN5 6
)NN6 7
;NN7 8
}OO 
privateSS 
voidSS 
GoodG2B1SS 
(SS 
HttpRequestSS %
reqSS& )
,SS) *
HttpResponseSS+ 7
respSS8 <
)SS< =
{TT 
stringUU 
dataUU 
;UU 
ifVV 

(VV 
privateFiveVV 
!=VV 
$numVV 
)VV 
{WW 	
dataZZ 
=ZZ 
nullZZ 
;ZZ 
}[[ 	
else\\ 
{]] 	
data__ 
=__ 
$str__ !
;__! "
}`` 	
varbb 
	containerbb 
=bb 
	Activatorbb !
.bb! "
CreateInstancebb" 0
(bb0 1
nullbb1 5
,bb5 6
databb7 ;
)bb; <
;bb< =
Objectcc 
tempClassObjcc 
=cc 
	containercc '
.cc' (
Unwrapcc( .
(cc. /
)cc/ 0
;cc0 1
IOdd 

.dd
 
	WriteLinedd 
(dd 
tempClassObjdd !
.dd! "
GetTypedd" )
(dd) *
)dd* +
.dd+ ,
ToStringdd, 4
(dd4 5
)dd5 6
)dd6 7
;dd7 8
}ee 
privatehh 
voidhh 
GoodG2B2hh 
(hh 
HttpRequesthh %
reqhh& )
,hh) *
HttpResponsehh+ 7
resphh8 <
)hh< =
{ii 
stringjj 
datajj 
;jj 
ifkk 

(kk 
privateFivekk 
==kk 
$numkk 
)kk 
{ll 	
datann 
=nn 
$strnn !
;nn! "
}oo 	
elsepp 
{qq 	
datatt 
=tt 
nulltt 
;tt 
}uu 	
varww 
	containerww 
=ww 
	Activatorww !
.ww! "
CreateInstanceww" 0
(ww0 1
nullww1 5
,ww5 6
dataww7 ;
)ww; <
;ww< =
Objectxx 
tempClassObjxx 
=xx 
	containerxx '
.xx' (
Unwrapxx( .
(xx. /
)xx/ 0
;xx0 1
IOyy 

.yy
 
	WriteLineyy 
(yy 
tempClassObjyy !
.yy! "
GetTypeyy" )
(yy) *
)yy* +
.yy+ ,
ToStringyy, 4
(yy4 5
)yy5 6
)yy6 7
;yy7 8
}zz 
public|| 

override|| 
void|| 
Good|| 
(|| 
HttpRequest|| )
req||* -
,||- .
HttpResponse||/ ;
resp||< @
)||@ A
{}} 
GoodG2B1~~ 
(~~ 
req~~ 
,~~ 
resp~~ 
)~~ 
;~~ 
GoodG2B2 
( 
req 
, 
resp 
) 
; 
}
�� 
}�� 
}�� �5
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_08.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 5
)CWE470_Unsafe_Reflection__Web_Database_08 /
:0 1
AbstractTestCaseWeb2 E
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
try44 
{55 
using77 
(77 


connection77) 3
=774 5
IO776 8
.778 9
GetDBConnection779 H
(77H I
)77I J
)77J K
{88 

connection99 "
.99" #
Open99# '
(99' (
)99( )
;99) *
using;; 
(;; 

SqlCommand;; )
command;;* 1
=;;2 3
new;;4 7

SqlCommand;;8 B
(;;B C
null;;C G
,;;G H

connection;;I S
);;S T
);;T U
{<< 
command== #
.==# $
CommandText==$ /
===0 1
$str==2 U
;==U V
command>> #
.>># $
Prepare>>$ +
(>>+ ,
)>>, -
;>>- .
using?? !
(??" #

dr??1 3
=??4 5
command??6 =
.??= >

(??K L
)??L M
)??M N
{@@ 
dataBB  $
=BB% &
drBB' )
.BB) *
	GetStringBB* 3
(BB3 4
$numBB4 5
)BB5 6
;BB6 7
}CC 
}DD 
}EE 
}FF 
catchGG 
(GG 
SqlExceptionGG #
	exceptSqlGG$ -
)GG- .
{HH 
IOII 
.II 
LoggerII 
.II 
LogII !
(II! "
NLogII" &
.II& '
LogLevelII' /
.II/ 0
WarnII0 4
,II4 5
	exceptSqlII6 ?
,II? @
$strIIA [
)II[ \
;II\ ]
}JJ 
}KK 
}LL 	
elseMM 
{NN 	
dataQQ 
=QQ 
nullQQ 
;QQ 
}RR 	
varTT 
	containerTT 
=TT 
	ActivatorTT !
.TT! "
CreateInstanceTT" 0
(TT0 1
nullTT1 5
,TT5 6
dataTT7 ;
)TT; <
;TT< =
ObjectUU 
tempClassObjUU 
=UU 
	containerUU '
.UU' (
UnwrapUU( .
(UU. /
)UU/ 0
;UU0 1
IOVV 

.VV
 
	WriteLineVV 
(VV 
tempClassObjVV !
.VV! "
GetTypeVV" )
(VV) *
)VV* +
.VV+ ,
ToStringVV, 4
(VV4 5
)VV5 6
)VV6 7
;VV7 8
}WW 
private[[ 
void[[ 
GoodG2B1[[ 
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
PrivateReturnsFalse^^ 
(^^  
)^^  !
)^^! "
{__ 	
databb 
=bb 
nullbb 
;bb 
}cc 	
elsedd 
{ee 	
datagg 
=gg 
$strgg !
;gg! "
}hh 	
varjj 
	containerjj 
=jj 
	Activatorjj !
.jj! "
CreateInstancejj" 0
(jj0 1
nulljj1 5
,jj5 6
datajj7 ;
)jj; <
;jj< =
Objectkk 
tempClassObjkk 
=kk 
	containerkk '
.kk' (
Unwrapkk( .
(kk. /
)kk/ 0
;kk0 1
IOll 

.ll
 
	WriteLinell 
(ll 
tempClassObjll !
.ll! "
GetTypell" )
(ll) *
)ll* +
.ll+ ,
ToStringll, 4
(ll4 5
)ll5 6
)ll6 7
;ll7 8
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
;rr 
ifss 

(ss 
PrivateReturnsTruess 
(ss 
)ss  
)ss  !
{tt 	
datavv 
=vv 
$strvv !
;vv! "
}ww 	
elsexx 
{yy 	
data|| 
=|| 
null|| 
;|| 
}}} 	
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object
�� 
tempClassObj
�� 
=
�� 
	container
�� '
.
��' (
Unwrap
��( .
(
��. /
)
��/ 0
;
��0 1
IO
�� 

.
��
 
	WriteLine
�� 
(
�� 
tempClassObj
�� !
.
��! "
GetType
��" )
(
��) *
)
��* +
.
��+ ,
ToString
��, 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
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
�� 
HttpRequest
�� )
req
��* -
,
��- .
HttpResponse
��/ ;
resp
��< @
)
��@ A
{
�� 
GoodG2B1
�� 
(
�� 
req
�� 
,
�� 
resp
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
req
�� 
,
�� 
resp
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �1
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_09.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 5
)CWE470_Unsafe_Reflection__Web_Database_09 /
:0 1
AbstractTestCaseWeb2 E
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
try&& 
{'' 
using)) 
()) 


connection))) 3
=))4 5
IO))6 8
.))8 9
GetDBConnection))9 H
())H I
)))I J
)))J K
{** 

connection++ "
.++" #
Open++# '
(++' (
)++( )
;++) *
using-- 
(-- 

SqlCommand-- )
command--* 1
=--2 3
new--4 7

SqlCommand--8 B
(--B C
null--C G
,--G H

connection--I S
)--S T
)--T U
{.. 
command// #
.//# $
CommandText//$ /
=//0 1
$str//2 U
;//U V
command00 #
.00# $
Prepare00$ +
(00+ ,
)00, -
;00- .
using11 !
(11" #

dr111 3
=114 5
command116 =
.11= >

(11K L
)11L M
)11M N
{22 
data44  $
=44% &
dr44' )
.44) *
	GetString44* 3
(443 4
$num444 5
)445 6
;446 7
}55 
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
,;;4 5
	exceptSql;;6 ?
,;;? @
$str;;A [
);;[ \
;;;\ ]
}<< 
}== 
}>> 	
else?? 
{@@ 	
dataCC 
=CC 
nullCC 
;CC 
}DD 	
varFF 
	containerFF 
=FF 
	ActivatorFF !
.FF! "
CreateInstanceFF" 0
(FF0 1
nullFF1 5
,FF5 6
dataFF7 ;
)FF; <
;FF< =
ObjectGG 
tempClassObjGG 
=GG 
	containerGG '
.GG' (
UnwrapGG( .
(GG. /
)GG/ 0
;GG0 1
IOHH 

.HH
 
	WriteLineHH 
(HH 
tempClassObjHH !
.HH! "
GetTypeHH" )
(HH) *
)HH* +
.HH+ ,
ToStringHH, 4
(HH4 5
)HH5 6
)HH6 7
;HH7 8
}II 
privateMM 
voidMM 
GoodG2B1MM 
(MM 
HttpRequestMM %
reqMM& )
,MM) *
HttpResponseMM+ 7
respMM8 <
)MM< =
{NN 
stringOO 
dataOO 
;OO 
ifPP 

(PP 
IOPP 
.PP !
STATIC_READONLY_FALSEPP $
)PP$ %
{QQ 	
dataTT 
=TT 
nullTT 
;TT 
}UU 	
elseVV 
{WW 	
dataYY 
=YY 
$strYY !
;YY! "
}ZZ 	
var\\ 
	container\\ 
=\\ 
	Activator\\ !
.\\! "
CreateInstance\\" 0
(\\0 1
null\\1 5
,\\5 6
data\\7 ;
)\\; <
;\\< =
Object]] 
tempClassObj]] 
=]] 
	container]] '
.]]' (
Unwrap]]( .
(]]. /
)]]/ 0
;]]0 1
IO^^ 

.^^
 
	WriteLine^^ 
(^^ 
tempClassObj^^ !
.^^! "
GetType^^" )
(^^) *
)^^* +
.^^+ ,
ToString^^, 4
(^^4 5
)^^5 6
)^^6 7
;^^7 8
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
(ee 
IOee 
.ee  
STATIC_READONLY_TRUEee #
)ee# $
{ff 	
datahh 
=hh 
$strhh !
;hh! "
}ii 	
elsejj 
{kk 	
datann 
=nn 
nullnn 
;nn 
}oo 	
varqq 
	containerqq 
=qq 
	Activatorqq !
.qq! "
CreateInstanceqq" 0
(qq0 1
nullqq1 5
,qq5 6
dataqq7 ;
)qq; <
;qq< =
Objectrr 
tempClassObjrr 
=rr 
	containerrr '
.rr' (
Unwraprr( .
(rr. /
)rr/ 0
;rr0 1
IOss 

.ss
 
	WriteLiness 
(ss 
tempClassObjss !
.ss! "
GetTypess" )
(ss) *
)ss* +
.ss+ ,
ToStringss, 4
(ss4 5
)ss5 6
)ss6 7
;ss7 8
}tt 
publicvv 

overridevv 
voidvv 
Goodvv 
(vv 
HttpRequestvv )
reqvv* -
,vv- .
HttpResponsevv/ ;
respvv< @
)vv@ A
{ww 
GoodG2B1xx 
(xx 
reqxx 
,xx 
respxx 
)xx 
;xx 
GoodG2B2yy 
(yy 
reqyy 
,yy 
respyy 
)yy 
;yy 
}zz 
}|| 
}}} �1
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_10.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 5
)CWE470_Unsafe_Reflection__Web_Database_10 /
:0 1
AbstractTestCaseWeb2 E
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
try&& 
{'' 
using)) 
()) 


connection))) 3
=))4 5
IO))6 8
.))8 9
GetDBConnection))9 H
())H I
)))I J
)))J K
{** 

connection++ "
.++" #
Open++# '
(++' (
)++( )
;++) *
using-- 
(-- 

SqlCommand-- )
command--* 1
=--2 3
new--4 7

SqlCommand--8 B
(--B C
null--C G
,--G H

connection--I S
)--S T
)--T U
{.. 
command// #
.//# $
CommandText//$ /
=//0 1
$str//2 U
;//U V
command00 #
.00# $
Prepare00$ +
(00+ ,
)00, -
;00- .
using11 !
(11" #

dr111 3
=114 5
command116 =
.11= >

(11K L
)11L M
)11M N
{22 
data44  $
=44% &
dr44' )
.44) *
	GetString44* 3
(443 4
$num444 5
)445 6
;446 7
}55 
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
,;;4 5
	exceptSql;;6 ?
,;;? @
$str;;A [
);;[ \
;;;\ ]
}<< 
}== 
}>> 	
else?? 
{@@ 	
dataCC 
=CC 
nullCC 
;CC 
}DD 	
varFF 
	containerFF 
=FF 
	ActivatorFF !
.FF! "
CreateInstanceFF" 0
(FF0 1
nullFF1 5
,FF5 6
dataFF7 ;
)FF; <
;FF< =
ObjectGG 
tempClassObjGG 
=GG 
	containerGG '
.GG' (
UnwrapGG( .
(GG. /
)GG/ 0
;GG0 1
IOHH 

.HH
 
	WriteLineHH 
(HH 
tempClassObjHH !
.HH! "
GetTypeHH" )
(HH) *
)HH* +
.HH+ ,
ToStringHH, 4
(HH4 5
)HH5 6
)HH6 7
;HH7 8
}II 
privateMM 
voidMM 
GoodG2B1MM 
(MM 
HttpRequestMM %
reqMM& )
,MM) *
HttpResponseMM+ 7
respMM8 <
)MM< =
{NN 
stringOO 
dataOO 
;OO 
ifPP 

(PP 
IOPP 
.PP 
staticFalsePP 
)PP 
{QQ 	
dataTT 
=TT 
nullTT 
;TT 
}UU 	
elseVV 
{WW 	
dataYY 
=YY 
$strYY !
;YY! "
}ZZ 	
var\\ 
	container\\ 
=\\ 
	Activator\\ !
.\\! "
CreateInstance\\" 0
(\\0 1
null\\1 5
,\\5 6
data\\7 ;
)\\; <
;\\< =
Object]] 
tempClassObj]] 
=]] 
	container]] '
.]]' (
Unwrap]]( .
(]]. /
)]]/ 0
;]]0 1
IO^^ 

.^^
 
	WriteLine^^ 
(^^ 
tempClassObj^^ !
.^^! "
GetType^^" )
(^^) *
)^^* +
.^^+ ,
ToString^^, 4
(^^4 5
)^^5 6
)^^6 7
;^^7 8
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
(ee 
IOee 
.ee 

staticTrueee 
)ee 
{ff 	
datahh 
=hh 
$strhh !
;hh! "
}ii 	
elsejj 
{kk 	
datann 
=nn 
nullnn 
;nn 
}oo 	
varqq 
	containerqq 
=qq 
	Activatorqq !
.qq! "
CreateInstanceqq" 0
(qq0 1
nullqq1 5
,qq5 6
dataqq7 ;
)qq; <
;qq< =
Objectrr 
tempClassObjrr 
=rr 
	containerrr '
.rr' (
Unwraprr( .
(rr. /
)rr/ 0
;rr0 1
IOss 

.ss
 
	WriteLiness 
(ss 
tempClassObjss !
.ss! "
GetTypess" )
(ss) *
)ss* +
.ss+ ,
ToStringss, 4
(ss4 5
)ss5 6
)ss6 7
;ss7 8
}tt 
publicvv 

overridevv 
voidvv 
Goodvv 
(vv 
HttpRequestvv )
reqvv* -
,vv- .
HttpResponsevv/ ;
respvv< @
)vv@ A
{ww 
GoodG2B1xx 
(xx 
reqxx 
,xx 
respxx 
)xx 
;xx 
GoodG2B2yy 
(yy 
reqyy 
,yy 
respyy 
)yy 
;yy 
}zz 
}|| 
}}} �1
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_11.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 5
)CWE470_Unsafe_Reflection__Web_Database_11 /
:0 1
AbstractTestCaseWeb2 E
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
try&& 
{'' 
using)) 
()) 


connection))) 3
=))4 5
IO))6 8
.))8 9
GetDBConnection))9 H
())H I
)))I J
)))J K
{** 

connection++ "
.++" #
Open++# '
(++' (
)++( )
;++) *
using-- 
(-- 

SqlCommand-- )
command--* 1
=--2 3
new--4 7

SqlCommand--8 B
(--B C
null--C G
,--G H

connection--I S
)--S T
)--T U
{.. 
command// #
.//# $
CommandText//$ /
=//0 1
$str//2 U
;//U V
command00 #
.00# $
Prepare00$ +
(00+ ,
)00, -
;00- .
using11 !
(11" #

dr111 3
=114 5
command116 =
.11= >

(11K L
)11L M
)11M N
{22 
data44  $
=44% &
dr44' )
.44) *
	GetString44* 3
(443 4
$num444 5
)445 6
;446 7
}55 
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
,;;4 5
	exceptSql;;6 ?
,;;? @
$str;;A [
);;[ \
;;;\ ]
}<< 
}== 
}>> 	
else?? 
{@@ 	
dataCC 
=CC 
nullCC 
;CC 
}DD 	
varFF 
	containerFF 
=FF 
	ActivatorFF !
.FF! "
CreateInstanceFF" 0
(FF0 1
nullFF1 5
,FF5 6
dataFF7 ;
)FF; <
;FF< =
ObjectGG 
tempClassObjGG 
=GG 
	containerGG '
.GG' (
UnwrapGG( .
(GG. /
)GG/ 0
;GG0 1
IOHH 

.HH
 
	WriteLineHH 
(HH 
tempClassObjHH !
.HH! "
GetTypeHH" )
(HH) *
)HH* +
.HH+ ,
ToStringHH, 4
(HH4 5
)HH5 6
)HH6 7
;HH7 8
}II 
privateMM 
voidMM 
GoodG2B1MM 
(MM 
HttpRequestMM %
reqMM& )
,MM) *
HttpResponseMM+ 7
respMM8 <
)MM< =
{NN 
stringOO 
dataOO 
;OO 
ifPP 

(PP 
IOPP 
.PP 
StaticReturnsFalsePP !
(PP! "
)PP" #
)PP# $
{QQ 	
dataTT 
=TT 
nullTT 
;TT 
}UU 	
elseVV 
{WW 	
dataYY 
=YY 
$strYY !
;YY! "
}ZZ 	
var\\ 
	container\\ 
=\\ 
	Activator\\ !
.\\! "
CreateInstance\\" 0
(\\0 1
null\\1 5
,\\5 6
data\\7 ;
)\\; <
;\\< =
Object]] 
tempClassObj]] 
=]] 
	container]] '
.]]' (
Unwrap]]( .
(]]. /
)]]/ 0
;]]0 1
IO^^ 

.^^
 
	WriteLine^^ 
(^^ 
tempClassObj^^ !
.^^! "
GetType^^" )
(^^) *
)^^* +
.^^+ ,
ToString^^, 4
(^^4 5
)^^5 6
)^^6 7
;^^7 8
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
$strhh !
;hh! "
}ii 	
elsejj 
{kk 	
datann 
=nn 
nullnn 
;nn 
}oo 	
varqq 
	containerqq 
=qq 
	Activatorqq !
.qq! "
CreateInstanceqq" 0
(qq0 1
nullqq1 5
,qq5 6
dataqq7 ;
)qq; <
;qq< =
Objectrr 
tempClassObjrr 
=rr 
	containerrr '
.rr' (
Unwraprr( .
(rr. /
)rr/ 0
;rr0 1
IOss 

.ss
 
	WriteLiness 
(ss 
tempClassObjss !
.ss! "
GetTypess" )
(ss) *
)ss* +
.ss+ ,
ToStringss, 4
(ss4 5
)ss5 6
)ss6 7
;ss7 8
}tt 
publicvv 

overridevv 
voidvv 
Goodvv 
(vv 
HttpRequestvv )
reqvv* -
,vv- .
HttpResponsevv/ ;
respvv< @
)vv@ A
{ww 
GoodG2B1xx 
(xx 
reqxx 
,xx 
respxx 
)xx 
;xx 
GoodG2B2yy 
(yy 
reqyy 
,yy 
respyy 
)yy 
;yy 
}zz 
}|| 
}}} �'
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_12.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 5
)CWE470_Unsafe_Reflection__Web_Database_12 /
:0 1
AbstractTestCaseWeb2 E
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
try&& 
{'' 
using)) 
()) 


connection))) 3
=))4 5
IO))6 8
.))8 9
GetDBConnection))9 H
())H I
)))I J
)))J K
{** 

connection++ "
.++" #
Open++# '
(++' (
)++( )
;++) *
using-- 
(-- 

SqlCommand-- )
command--* 1
=--2 3
new--4 7

SqlCommand--8 B
(--B C
null--C G
,--G H

connection--I S
)--S T
)--T U
{.. 
command// #
.//# $
CommandText//$ /
=//0 1
$str//2 U
;//U V
command00 #
.00# $
Prepare00$ +
(00+ ,
)00, -
;00- .
using11 !
(11" #

dr111 3
=114 5
command116 =
.11= >

(11K L
)11L M
)11M N
{22 
data44  $
=44% &
dr44' )
.44) *
	GetString44* 3
(443 4
$num444 5
)445 6
;446 7
}55 
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
,;;4 5
	exceptSql;;6 ?
,;;? @
$str;;A [
);;[ \
;;;\ ]
}<< 
}== 
}>> 	
else?? 
{@@ 	
dataBB 
=BB 
$strBB !
;BB! "
}CC 	
varEE 
	containerEE 
=EE 
	ActivatorEE !
.EE! "
CreateInstanceEE" 0
(EE0 1
nullEE1 5
,EE5 6
dataEE7 ;
)EE; <
;EE< =
ObjectFF 
tempClassObjFF 
=FF 
	containerFF '
.FF' (
UnwrapFF( .
(FF. /
)FF/ 0
;FF0 1
IOGG 

.GG
 
	WriteLineGG 
(GG 
tempClassObjGG !
.GG! "
GetTypeGG" )
(GG) *
)GG* +
.GG+ ,
ToStringGG, 4
(GG4 5
)GG5 6
)GG6 7
;GG7 8
}HH 
privateMM 
voidMM 
GoodG2BMM 
(MM 
HttpRequestMM $
reqMM% (
,MM( )
HttpResponseMM* 6
respMM7 ;
)MM; <
{NN 
stringOO 
dataOO 
;OO 
ifPP 

(PP 
IOPP 
.PP $
StaticReturnsTrueOrFalsePP '
(PP' (
)PP( )
)PP) *
{QQ 	
dataSS 
=SS 
$strSS !
;SS! "
}TT 	
elseUU 
{VV 	
dataXX 
=XX 
$strXX !
;XX! "
}YY 	
var[[ 
	container[[ 
=[[ 
	Activator[[ !
.[[! "
CreateInstance[[" 0
([[0 1
null[[1 5
,[[5 6
data[[7 ;
)[[; <
;[[< =
Object\\ 
tempClassObj\\ 
=\\ 
	container\\ '
.\\' (
Unwrap\\( .
(\\. /
)\\/ 0
;\\0 1
IO]] 

.]]
 
	WriteLine]] 
(]] 
tempClassObj]] !
.]]! "
GetType]]" )
(]]) *
)]]* +
.]]+ ,
ToString]], 4
(]]4 5
)]]5 6
)]]6 7
;]]7 8
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
}ff �2
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_13.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 5
)CWE470_Unsafe_Reflection__Web_Database_13 /
:0 1
AbstractTestCaseWeb2 E
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
try&& 
{'' 
using)) 
()) 


connection))) 3
=))4 5
IO))6 8
.))8 9
GetDBConnection))9 H
())H I
)))I J
)))J K
{** 

connection++ "
.++" #
Open++# '
(++' (
)++( )
;++) *
using-- 
(-- 

SqlCommand-- )
command--* 1
=--2 3
new--4 7

SqlCommand--8 B
(--B C
null--C G
,--G H

connection--I S
)--S T
)--T U
{.. 
command// #
.//# $
CommandText//$ /
=//0 1
$str//2 U
;//U V
command00 #
.00# $
Prepare00$ +
(00+ ,
)00, -
;00- .
using11 !
(11" #

dr111 3
=114 5
command116 =
.11= >

(11K L
)11L M
)11M N
{22 
data44  $
=44% &
dr44' )
.44) *
	GetString44* 3
(443 4
$num444 5
)445 6
;446 7
}55 
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
,;;4 5
	exceptSql;;6 ?
,;;? @
$str;;A [
);;[ \
;;;\ ]
}<< 
}== 
}>> 	
else?? 
{@@ 	
dataCC 
=CC 
nullCC 
;CC 
}DD 	
varFF 
	containerFF 
=FF 
	ActivatorFF !
.FF! "
CreateInstanceFF" 0
(FF0 1
nullFF1 5
,FF5 6
dataFF7 ;
)FF; <
;FF< =
ObjectGG 
tempClassObjGG 
=GG 
	containerGG '
.GG' (
UnwrapGG( .
(GG. /
)GG/ 0
;GG0 1
IOHH 

.HH
 
	WriteLineHH 
(HH 
tempClassObjHH !
.HH! "
GetTypeHH" )
(HH) *
)HH* +
.HH+ ,
ToStringHH, 4
(HH4 5
)HH5 6
)HH6 7
;HH7 8
}II 
privateMM 
voidMM 
GoodG2B1MM 
(MM 
HttpRequestMM %
reqMM& )
,MM) *
HttpResponseMM+ 7
respMM8 <
)MM< =
{NN 
stringOO 
dataOO 
;OO 
ifPP 

(PP 
IOPP 
.PP  
STATIC_READONLY_FIVEPP #
!=PP$ &
$numPP' (
)PP( )
{QQ 	
dataTT 
=TT 
nullTT 
;TT 
}UU 	
elseVV 
{WW 	
dataYY 
=YY 
$strYY !
;YY! "
}ZZ 	
var\\ 
	container\\ 
=\\ 
	Activator\\ !
.\\! "
CreateInstance\\" 0
(\\0 1
null\\1 5
,\\5 6
data\\7 ;
)\\; <
;\\< =
Object]] 
tempClassObj]] 
=]] 
	container]] '
.]]' (
Unwrap]]( .
(]]. /
)]]/ 0
;]]0 1
IO^^ 

.^^
 
	WriteLine^^ 
(^^ 
tempClassObj^^ !
.^^! "
GetType^^" )
(^^) *
)^^* +
.^^+ ,
ToString^^, 4
(^^4 5
)^^5 6
)^^6 7
;^^7 8
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
(ee 
IOee 
.ee  
STATIC_READONLY_FIVEee #
==ee$ &
$numee' (
)ee( )
{ff 	
datahh 
=hh 
$strhh !
;hh! "
}ii 	
elsejj 
{kk 	
datann 
=nn 
nullnn 
;nn 
}oo 	
varqq 
	containerqq 
=qq 
	Activatorqq !
.qq! "
CreateInstanceqq" 0
(qq0 1
nullqq1 5
,qq5 6
dataqq7 ;
)qq; <
;qq< =
Objectrr 
tempClassObjrr 
=rr 
	containerrr '
.rr' (
Unwraprr( .
(rr. /
)rr/ 0
;rr0 1
IOss 

.ss
 
	WriteLiness 
(ss 
tempClassObjss !
.ss! "
GetTypess" )
(ss) *
)ss* +
.ss+ ,
ToStringss, 4
(ss4 5
)ss5 6
)ss6 7
;ss7 8
}tt 
publicvv 

overridevv 
voidvv 
Goodvv 
(vv 
HttpRequestvv )
reqvv* -
,vv- .
HttpResponsevv/ ;
respvv< @
)vv@ A
{ww 
GoodG2B1xx 
(xx 
reqxx 
,xx 
respxx 
)xx 
;xx 
GoodG2B2yy 
(yy 
reqyy 
,yy 
respyy 
)yy 
;yy 
}zz 
}|| 
}}} �1
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_14.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 5
)CWE470_Unsafe_Reflection__Web_Database_14 /
:0 1
AbstractTestCaseWeb2 E
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
try&& 
{'' 
using)) 
()) 


connection))) 3
=))4 5
IO))6 8
.))8 9
GetDBConnection))9 H
())H I
)))I J
)))J K
{** 

connection++ "
.++" #
Open++# '
(++' (
)++( )
;++) *
using-- 
(-- 

SqlCommand-- )
command--* 1
=--2 3
new--4 7

SqlCommand--8 B
(--B C
null--C G
,--G H

connection--I S
)--S T
)--T U
{.. 
command// #
.//# $
CommandText//$ /
=//0 1
$str//2 U
;//U V
command00 #
.00# $
Prepare00$ +
(00+ ,
)00, -
;00- .
using11 !
(11" #

dr111 3
=114 5
command116 =
.11= >

(11K L
)11L M
)11M N
{22 
data44  $
=44% &
dr44' )
.44) *
	GetString44* 3
(443 4
$num444 5
)445 6
;446 7
}55 
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
,;;4 5
	exceptSql;;6 ?
,;;? @
$str;;A [
);;[ \
;;;\ ]
}<< 
}== 
}>> 	
else?? 
{@@ 	
dataCC 
=CC 
nullCC 
;CC 
}DD 	
varFF 
	containerFF 
=FF 
	ActivatorFF !
.FF! "
CreateInstanceFF" 0
(FF0 1
nullFF1 5
,FF5 6
dataFF7 ;
)FF; <
;FF< =
ObjectGG 
tempClassObjGG 
=GG 
	containerGG '
.GG' (
UnwrapGG( .
(GG. /
)GG/ 0
;GG0 1
IOHH 

.HH
 
	WriteLineHH 
(HH 
tempClassObjHH !
.HH! "
GetTypeHH" )
(HH) *
)HH* +
.HH+ ,
ToStringHH, 4
(HH4 5
)HH5 6
)HH6 7
;HH7 8
}II 
privateMM 
voidMM 
GoodG2B1MM 
(MM 
HttpRequestMM %
reqMM& )
,MM) *
HttpResponseMM+ 7
respMM8 <
)MM< =
{NN 
stringOO 
dataOO 
;OO 
ifPP 

(PP 
IOPP 
.PP 

staticFivePP 
!=PP 
$numPP 
)PP 
{QQ 	
dataTT 
=TT 
nullTT 
;TT 
}UU 	
elseVV 
{WW 	
dataYY 
=YY 
$strYY !
;YY! "
}ZZ 	
var\\ 
	container\\ 
=\\ 
	Activator\\ !
.\\! "
CreateInstance\\" 0
(\\0 1
null\\1 5
,\\5 6
data\\7 ;
)\\; <
;\\< =
Object]] 
tempClassObj]] 
=]] 
	container]] '
.]]' (
Unwrap]]( .
(]]. /
)]]/ 0
;]]0 1
IO^^ 

.^^
 
	WriteLine^^ 
(^^ 
tempClassObj^^ !
.^^! "
GetType^^" )
(^^) *
)^^* +
.^^+ ,
ToString^^, 4
(^^4 5
)^^5 6
)^^6 7
;^^7 8
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
(ee 
IOee 
.ee 

staticFiveee 
==ee 
$numee 
)ee 
{ff 	
datahh 
=hh 
$strhh !
;hh! "
}ii 	
elsejj 
{kk 	
datann 
=nn 
nullnn 
;nn 
}oo 	
varqq 
	containerqq 
=qq 
	Activatorqq !
.qq! "
CreateInstanceqq" 0
(qq0 1
nullqq1 5
,qq5 6
dataqq7 ;
)qq; <
;qq< =
Objectrr 
tempClassObjrr 
=rr 
	containerrr '
.rr' (
Unwraprr( .
(rr. /
)rr/ 0
;rr0 1
IOss 

.ss
 
	WriteLiness 
(ss 
tempClassObjss !
.ss! "
GetTypess" )
(ss) *
)ss* +
.ss+ ,
ToStringss, 4
(ss4 5
)ss5 6
)ss6 7
;ss7 8
}tt 
publicvv 

overridevv 
voidvv 
Goodvv 
(vv 
HttpRequestvv )
reqvv* -
,vv- .
HttpResponsevv/ ;
respvv< @
)vv@ A
{ww 
GoodG2B1xx 
(xx 
reqxx 
,xx 
respxx 
)xx 
;xx 
GoodG2B2yy 
(yy 
reqyy 
,yy 
respyy 
)yy 
;yy 
}zz 
}|| 
}}} �3
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_15.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 5
)CWE470_Unsafe_Reflection__Web_Database_15 /
:0 1
AbstractTestCaseWeb2 E
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
;?? 
default@@ 
:@@ 
dataCC 
=CC 
nullCC 
;CC 
breakDD 
;DD 
}EE 	
varGG 
	containerGG 
=GG 
	ActivatorGG !
.GG! "
CreateInstanceGG" 0
(GG0 1
nullGG1 5
,GG5 6
dataGG7 ;
)GG; <
;GG< =
ObjectHH 
tempClassObjHH 
=HH 
	containerHH '
.HH' (
UnwrapHH( .
(HH. /
)HH/ 0
;HH0 1
IOII 

.II
 
	WriteLineII 
(II 
tempClassObjII !
.II! "
GetTypeII" )
(II) *
)II* +
.II+ ,
ToStringII, 4
(II4 5
)II5 6
)II6 7
;II7 8
}JJ 
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
:SS 
dataVV 
=VV 
nullVV 
;VV 
breakWW 
;WW 
defaultXX 
:XX 
dataZZ 
=ZZ 
$strZZ !
;ZZ! "
break[[ 
;[[ 
}\\ 	
var^^ 
	container^^ 
=^^ 
	Activator^^ !
.^^! "
CreateInstance^^" 0
(^^0 1
null^^1 5
,^^5 6
data^^7 ;
)^^; <
;^^< =
Object__ 
tempClassObj__ 
=__ 
	container__ '
.__' (
Unwrap__( .
(__. /
)__/ 0
;__0 1
IO`` 

.``
 
	WriteLine`` 
(`` 
tempClassObj`` !
.``! "
GetType``" )
(``) *
)``* +
.``+ ,
ToString``, 4
(``4 5
)``5 6
)``6 7
;``7 8
}aa 
privatedd 
voiddd 
GoodG2B2dd 
(dd 
HttpRequestdd %
reqdd& )
,dd) *
HttpResponsedd+ 7
respdd8 <
)dd< =
{ee 
stringff 
dataff 
=ff 
nullff 
;ff 
switchgg 
(gg 
$numgg 
)gg 
{hh 	
caseii 
$numii
:ii 
datakk 
=kk 
$strkk !
;kk! "
breakll 
;ll 
defaultmm 
:mm 
datapp 
=pp 
nullpp 
;pp 
breakqq 
;qq 
}rr 	
vartt 
	containertt 
=tt 
	Activatortt !
.tt! "
CreateInstancett" 0
(tt0 1
nulltt1 5
,tt5 6
datatt7 ;
)tt; <
;tt< =
Objectuu 
tempClassObjuu 
=uu 
	containeruu '
.uu' (
Unwrapuu( .
(uu. /
)uu/ 0
;uu0 1
IOvv 

.vv
 
	WriteLinevv 
(vv 
tempClassObjvv !
.vv! "
GetTypevv" )
(vv) *
)vv* +
.vv+ ,
ToStringvv, 4
(vv4 5
)vv5 6
)vv6 7
;vv7 8
}ww 
publicyy 

overrideyy 
voidyy 
Goodyy 
(yy 
HttpRequestyy )
reqyy* -
,yy- .
HttpResponseyy/ ;
respyy< @
)yy@ A
{zz 
GoodG2B1{{ 
({{ 
req{{ 
,{{ 
resp{{ 
){{ 
;{{ 
GoodG2B2|| 
(|| 
req|| 
,|| 
resp|| 
)|| 
;|| 
}}} 
} 
}�� �$
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_16.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 5
)CWE470_Unsafe_Reflection__Web_Database_16 /
:0 1
AbstractTestCaseWeb2 E
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
try&& 
{'' 
using)) 
()) 


connection))) 3
=))4 5
IO))6 8
.))8 9
GetDBConnection))9 H
())H I
)))I J
)))J K
{** 

connection++ "
.++" #
Open++# '
(++' (
)++( )
;++) *
using-- 
(-- 

SqlCommand-- )
command--* 1
=--2 3
new--4 7

SqlCommand--8 B
(--B C
null--C G
,--G H

connection--I S
)--S T
)--T U
{.. 
command// #
.//# $
CommandText//$ /
=//0 1
$str//2 U
;//U V
command00 #
.00# $
Prepare00$ +
(00+ ,
)00, -
;00- .
using11 !
(11" #

dr111 3
=114 5
command116 =
.11= >

(11K L
)11L M
)11M N
{22 
data44  $
=44% &
dr44' )
.44) *
	GetString44* 3
(443 4
$num444 5
)445 6
;446 7
}55 
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
,;;4 5
	exceptSql;;6 ?
,;;? @
$str;;A [
);;[ \
;;;\ ]
}<< 
}== 
break>> 
;>> 
}?? 	
varAA 
	containerAA 
=AA 
	ActivatorAA !
.AA! "
CreateInstanceAA" 0
(AA0 1
nullAA1 5
,AA5 6
dataAA7 ;
)AA; <
;AA< =
ObjectBB 
tempClassObjBB 
=BB 
	containerBB '
.BB' (
UnwrapBB( .
(BB. /
)BB/ 0
;BB0 1
IOCC 

.CC
 
	WriteLineCC 
(CC 
tempClassObjCC !
.CC! "
GetTypeCC" )
(CC) *
)CC* +
.CC+ ,
ToStringCC, 4
(CC4 5
)CC5 6
)CC6 7
;CC7 8
}DD 
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
;JJ 
whileKK 
(KK 
trueKK 
)KK 
{LL 	
dataNN 
=NN 
$strNN !
;NN! "
breakOO 
;OO 
}PP 	
varRR 
	containerRR 
=RR 
	ActivatorRR !
.RR! "
CreateInstanceRR" 0
(RR0 1
nullRR1 5
,RR5 6
dataRR7 ;
)RR; <
;RR< =
ObjectSS 
tempClassObjSS 
=SS 
	containerSS '
.SS' (
UnwrapSS( .
(SS. /
)SS/ 0
;SS0 1
IOTT 

.TT
 
	WriteLineTT 
(TT 
tempClassObjTT !
.TT! "
GetTypeTT" )
(TT) *
)TT* +
.TT+ ,
ToStringTT, 4
(TT4 5
)TT5 6
)TT6 7
;TT7 8
}UU 
publicWW 

overrideWW 
voidWW 
GoodWW 
(WW 
HttpRequestWW )
reqWW* -
,WW- .
HttpResponseWW/ ;
respWW< @
)WW@ A
{XX 
GoodG2BYY 
(YY 
reqYY 
,YY 
respYY 
)YY 
;YY 
}ZZ 
}\\ 
}]] �&
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_17.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 5
)CWE470_Unsafe_Reflection__Web_Database_17 /
:0 1
AbstractTestCaseWeb2 E
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
};; 	
for<< 
(<< 
int<<
i<< 
=<< 
$num<< 
;<< 
i<< 
<<< 
$num<< 
;<< 
i<<  
++<<  "
)<<" #
{== 	
var?? 
	container?? 
=?? 
	Activator?? %
.??% &
CreateInstance??& 4
(??4 5
null??5 9
,??9 :
data??; ?
)??? @
;??@ A
Object@@ 
tempClassObj@@ 
=@@  !
	container@@" +
.@@+ ,
Unwrap@@, 2
(@@2 3
)@@3 4
;@@4 5
IOAA 
.AA 
	WriteLineAA 
(AA 
tempClassObjAA %
.AA% &
GetTypeAA& -
(AA- .
)AA. /
.AA/ 0
ToStringAA0 8
(AA8 9
)AA9 :
)AA: ;
;AA; <
}BB 	
}CC 
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
;JJ 
dataLL 
=LL
$strLL 
;LL 
forMM 
(MM 
intMM
iMM 
=MM 
$numMM 
;MM 
iMM 
<MM 
$numMM 
;MM 
iMM  
++MM  "
)MM" #
{NN 	
varPP 
	containerPP 
=PP 
	ActivatorPP %
.PP% &
CreateInstancePP& 4
(PP4 5
nullPP5 9
,PP9 :
dataPP; ?
)PP? @
;PP@ A
ObjectQQ 
tempClassObjQQ 
=QQ  !
	containerQQ" +
.QQ+ ,
UnwrapQQ, 2
(QQ2 3
)QQ3 4
;QQ4 5
IORR 
.RR 
	WriteLineRR 
(RR 
tempClassObjRR %
.RR% &
GetTypeRR& -
(RR- .
)RR. /
.RR/ 0
ToStringRR0 8
(RR8 9
)RR9 :
)RR: ;
;RR; <
}SS 	
}TT 
publicVV 

overrideVV 
voidVV 
GoodVV 
(VV 
HttpRequestVV )
reqVV* -
,VV- .
HttpResponseVV/ ;
respVV< @
)VV@ A
{WW 
GoodG2BXX 
(XX 
reqXX 
,XX 
respXX 
)XX 
;XX 
}YY 
}[[ 
}\\ �B
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_21.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 5
)CWE470_Unsafe_Reflection__Web_Database_21 /
:0 1
AbstractTestCaseWeb2 E
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
;%%$ %
var'' 
	container'' 
='' 
	Activator'' !
.''! "
CreateInstance''" 0
(''0 1
null''1 5
,''5 6
data''7 ;
)''; <
;''< =
Object(( 
tempClassObj(( 
=(( 
	container(( '
.((' (
Unwrap((( .
(((. /
)((/ 0
;((0 1
IO)) 

.))
 
	WriteLine)) 
()) 
tempClassObj)) !
.))! "
GetType))" )
())) *
)))* +
.))+ ,
ToString)), 4
())4 5
)))5 6
)))6 7
;))7 8
}** 
private,, 
string,, 

Bad_source,, 
(,, 
HttpRequest,, )
req,,* -
,,,- .
HttpResponse,,/ ;
resp,,< @
),,@ A
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
(77 


connection77) 3
=774 5
IO776 8
.778 9
GetDBConnection779 H
(77H I
)77I J
)77J K
{88 

connection99 "
.99" #
Open99# '
(99' (
)99( )
;99) *
using;; 
(;; 

SqlCommand;; )
command;;* 1
=;;2 3
new;;4 7

SqlCommand;;8 B
(;;B C
null;;C G
,;;G H

connection;;I S
);;S T
);;T U
{<< 
command== #
.==# $
CommandText==$ /
===0 1
$str==2 U
;==U V
command>> #
.>># $
Prepare>>$ +
(>>+ ,
)>>, -
;>>- .
using?? !
(??" #

dr??1 3
=??4 5
command??6 =
.??= >

(??K L
)??L M
)??M N
{@@ 
dataBB  $
=BB% &
drBB' )
.BB) *
	GetStringBB* 3
(BB3 4
$numBB4 5
)BB5 6
;BB6 7
}CC 
}DD 
}EE 
}FF 
catchGG 
(GG 
SqlExceptionGG #
	exceptSqlGG$ -
)GG- .
{HH 
IOII 
.II 
LoggerII 
.II 
LogII !
(II! "
NLogII" &
.II& '
LogLevelII' /
.II/ 0
WarnII0 4
,II4 5
	exceptSqlII6 ?
,II? @
$strIIA [
)II[ \
;II\ ]
}JJ 
}KK 
}LL 	
elseMM 
{NN 	
dataQQ 
=QQ 
nullQQ 
;QQ 
}RR 	
returnSS 
dataSS 
;SS 
}TT 
privateWW 
boolWW 
goodG2B1_privateWW !
=WW" #
falseWW$ )
;WW) *
privateXX 
boolXX 
GoodG2B2_privateXX !
=XX" #
falseXX$ )
;XX) *
publicZZ 

overrideZZ 
voidZZ 
GoodZZ 
(ZZ 
HttpRequestZZ )
reqZZ* -
,ZZ- .
HttpResponseZZ/ ;
respZZ< @
)ZZ@ A
{[[ 
GoodG2B1\\ 
(\\ 
req\\ 
,\\ 
resp\\ 
)\\ 
;\\ 
GoodG2B2]] 
(]] 
req]] 
,]] 
resp]] 
)]] 
;]] 
}^^ 
privateaa 
voidaa 
GoodG2B1aa 
(aa 
HttpRequestaa %
reqaa& )
,aa) *
HttpResponseaa+ 7
respaa8 <
)aa< =
{bb 
stringcc 
datacc 
;cc 
goodG2B1_privatedd 
=dd 
falsedd  
;dd  !
dataee 
=ee
GoodG2B1_sourceee 
(ee 
reqee "
,ee" #
respee$ (
)ee( )
;ee) *
vargg 
	containergg 
=gg 
	Activatorgg !
.gg! "
CreateInstancegg" 0
(gg0 1
nullgg1 5
,gg5 6
datagg7 ;
)gg; <
;gg< =
Objecthh 
tempClassObjhh 
=hh 
	containerhh '
.hh' (
Unwraphh( .
(hh. /
)hh/ 0
;hh0 1
IOii 

.ii
 
	WriteLineii 
(ii 
tempClassObjii !
.ii! "
GetTypeii" )
(ii) *
)ii* +
.ii+ ,
ToStringii, 4
(ii4 5
)ii5 6
)ii6 7
;ii7 8
}jj 
privatell 
stringll 
GoodG2B1_sourcell "
(ll" #
HttpRequestll# .
reqll/ 2
,ll2 3
HttpResponsell4 @
respllA E
)llE F
{mm 
stringnn 
datann 
=nn 
nullnn 
;nn 
ifoo 

(oo 
goodG2B1_privateoo 
)oo 
{pp 	
datass 
=ss 
nullss 
;ss 
}tt 	
elseuu 
{vv 	
dataxx 
=xx 
$strxx !
;xx! "
}yy 	
returnzz 
datazz 
;zz 
}{{ 
private~~ 
void~~ 
GoodG2B2~~ 
(~~ 
HttpRequest~~ %
req~~& )
,~~) *
HttpResponse~~+ 7
resp~~8 <
)~~< =
{ 
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
�� 
req
�� "
,
��" #
resp
��$ (
)
��( )
;
��) *
var
�� 
	container
�� 
=
�� 
	Activator
�� !
.
��! "
CreateInstance
��" 0
(
��0 1
null
��1 5
,
��5 6
data
��7 ;
)
��; <
;
��< =
Object
�� 
tempClassObj
�� 
=
�� 
	container
�� '
.
��' (
Unwrap
��( .
(
��. /
)
��/ 0
;
��0 1
IO
�� 

.
��
 
	WriteLine
�� 
(
�� 
tempClassObj
�� !
.
��! "
GetType
��" )
(
��) *
)
��* +
.
��+ ,
ToString
��, 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 
private
�� 
string
�� 
GoodG2B2_source
�� "
(
��" #
HttpRequest
��# .
req
��/ 2
,
��2 3
HttpResponse
��4 @
resp
��A E
)
��E F
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
�� !
;
��! "
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
}�� �'
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_22a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 6
*CWE470_Unsafe_Reflection__Web_Database_22a 0
:1 2
AbstractTestCaseWeb3 F
{ 
public 

static 
bool 
badPublicStatic &
=' (
false) .
;. /
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
;!! 
badPublicStatic"" 
="" 
true"" 
;"" 
data## 
=##
*CWE470_Unsafe_Reflection__Web_Database_22b## 9
.##9 :
	BadSource##: C
(##C D
req##D G
,##G H
resp##I M
)##M N
;##N O
var%% 
	container%% 
=%% 
	Activator%% !
.%%! "
CreateInstance%%" 0
(%%0 1
null%%1 5
,%%5 6
data%%7 ;
)%%; <
;%%< =
Object&& 
tempClassObj&& 
=&& 
	container&& '
.&&' (
Unwrap&&( .
(&&. /
)&&/ 0
;&&0 1
IO'' 

.''
 
	WriteLine'' 
('' 
tempClassObj'' !
.''! "
GetType''" )
('') *
)''* +
.''+ ,
ToString'', 4
(''4 5
)''5 6
)''6 7
;''7 8
}(( 
public,, 

static,, 
bool,,  
goodG2B1PublicStatic,, +
=,,, -
false,,. 3
;,,3 4
public-- 

static-- 
bool--  
GoodG2B2PublicStatic-- +
=--, -
false--. 3
;--3 4
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
{00 
GoodG2B111 
(11 
req11 
,11 
resp11 
)11 
;11 
GoodG2B222 
(22 
req22 
,22 
resp22 
)22 
;22 
}33 
private66 
void66 
GoodG2B166 
(66 
HttpRequest66 %
req66& )
,66) *
HttpResponse66+ 7
resp668 <
)66< =
{77 
string88 
data88 
;88  
goodG2B1PublicStatic99 
=99 
false99 $
;99$ %
data:: 
=::
*CWE470_Unsafe_Reflection__Web_Database_22b:: 9
.::9 :
GoodG2B1Source::: H
(::H I
req::I L
,::L M
resp::N R
)::R S
;::S T
var<< 
	container<< 
=<< 
	Activator<< !
.<<! "
CreateInstance<<" 0
(<<0 1
null<<1 5
,<<5 6
data<<7 ;
)<<; <
;<<< =
Object== 
tempClassObj== 
=== 
	container== '
.==' (
Unwrap==( .
(==. /
)==/ 0
;==0 1
IO>> 

.>>
 
	WriteLine>> 
(>> 
tempClassObj>> !
.>>! "
GetType>>" )
(>>) *
)>>* +
.>>+ ,
ToString>>, 4
(>>4 5
)>>5 6
)>>6 7
;>>7 8
}?? 
privateBB 
voidBB 
GoodG2B2BB 
(BB 
HttpRequestBB %
reqBB& )
,BB) *
HttpResponseBB+ 7
respBB8 <
)BB< =
{CC 
stringDD 
dataDD 
;DD  
GoodG2B2PublicStaticEE 
=EE 
trueEE #
;EE# $
dataFF 
=FF
*CWE470_Unsafe_Reflection__Web_Database_22bFF 9
.FF9 :
GoodG2B2SourceFF: H
(FFH I
reqFFI L
,FFL M
respFFN R
)FFR S
;FFS T
varHH 
	containerHH 
=HH 
	ActivatorHH !
.HH! "
CreateInstanceHH" 0
(HH0 1
nullHH1 5
,HH5 6
dataHH7 ;
)HH; <
;HH< =
ObjectII 
tempClassObjII 
=II 
	containerII '
.II' (
UnwrapII( .
(II. /
)II/ 0
;II0 1
IOJJ 

.JJ
 
	WriteLineJJ 
(JJ 
tempClassObjJJ !
.JJ! "
GetTypeJJ" )
(JJ) *
)JJ* +
.JJ+ ,
ToStringJJ, 4
(JJ4 5
)JJ5 6
)JJ6 7
;JJ7 8
}KK 
}MM 
}NN � 
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_22b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 6
*CWE470_Unsafe_Reflection__Web_Database_22b 0
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
(!! 6
*CWE470_Unsafe_Reflection__Web_Database_22a!! 6
.!!6 7
badPublicStatic!!7 F
)!!F G
{"" 	
data## 
=## 
$str## 
;## 
{%% 
try&& 
{'' 
using)) 
()) 


connection))) 3
=))4 5
IO))6 8
.))8 9
GetDBConnection))9 H
())H I
)))I J
)))J K
{** 

connection++ "
.++" #
Open++# '
(++' (
)++( )
;++) *
using-- 
(-- 

SqlCommand-- )
command--* 1
=--2 3
new--4 7

SqlCommand--8 B
(--B C
null--C G
,--G H

connection--I S
)--S T
)--T U
{.. 
command// #
.//# $
CommandText//$ /
=//0 1
$str//2 U
;//U V
command00 #
.00# $
Prepare00$ +
(00+ ,
)00, -
;00- .
using11 !
(11" #

dr111 3
=114 5
command116 =
.11= >

(11K L
)11L M
)11M N
{22 
data44  $
=44% &
dr44' )
.44) *
	GetString44* 3
(443 4
$num444 5
)445 6
;446 7
}55 
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
,;;4 5
	exceptSql;;6 ?
,;;? @
$str;;A [
);;[ \
;;;\ ]
}<< 
}== 
}>> 	
else?? 
{@@ 	
dataCC 
=CC 
nullCC 
;CC 
}DD 	
returnEE 
dataEE 
;EE 
}FF 
publicKK 

staticKK 
stringKK 
GoodG2B1SourceKK '
(KK' (
HttpRequestKK( 3
reqKK4 7
,KK7 8
HttpResponseKK9 E
respKKF J
)KKJ K
{LL 
stringMM 
dataMM 
;MM 
ifNN 

(NN 6
*CWE470_Unsafe_Reflection__Web_Database_22aNN 6
.NN6 7 
goodG2B1PublicStaticNN7 K
)NNK L
{OO 	
dataRR 
=RR 
nullRR 
;RR 
}SS 	
elseTT 
{UU 	
dataWW 
=WW 
$strWW !
;WW! "
}XX 	
returnYY 
dataYY 
;YY 
}ZZ 
public]] 

static]] 
string]] 
GoodG2B2Source]] '
(]]' (
HttpRequest]]( 3
req]]4 7
,]]7 8
HttpResponse]]9 E
resp]]F J
)]]J K
{^^ 
string__ 
data__ 
;__ 
if`` 

(`` 6
*CWE470_Unsafe_Reflection__Web_Database_22a`` 6
.``6 7 
GoodG2B2PublicStatic``7 K
)``K L
{aa 	
datacc 
=cc 
$strcc !
;cc! "
}dd 	
elseee 
{ff 	
dataii 
=ii 
nullii 
;ii 
}jj 	
returnkk 
datakk 
;kk 
}ll 
}nn 
}oo �'
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_31.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 5
)CWE470_Unsafe_Reflection__Web_Database_31 /
:0 1
AbstractTestCaseWeb2 E
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
dataCopy?? 
=?? 
data?? 
;?? 
}@@ 	
{AA 	
stringBB 
dataBB 
=BB 
dataCopyBB "
;BB" #
varDD 
	containerDD 
=DD 
	ActivatorDD %
.DD% &
CreateInstanceDD& 4
(DD4 5
nullDD5 9
,DD9 :
dataDD; ?
)DD? @
;DD@ A
ObjectEE 
tempClassObjEE 
=EE  !
	containerEE" +
.EE+ ,
UnwrapEE, 2
(EE2 3
)EE3 4
;EE4 5
IOFF 
.FF 
	WriteLineFF 
(FF 
tempClassObjFF %
.FF% &
GetTypeFF& -
(FF- .
)FF. /
.FF/ 0
ToStringFF0 8
(FF8 9
)FF9 :
)FF: ;
;FF; <
}GG 	
}HH 
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
{LL 
GoodG2BMM 
(MM 
reqMM 
,MM 
respMM 
)MM 
;MM 
}NN 
privateQQ 
voidQQ 
GoodG2BQQ 
(QQ 
HttpRequestQQ $
reqQQ% (
,QQ( )
HttpResponseQQ* 6
respQQ7 ;
)QQ; <
{RR 
stringSS 
dataCopySS 
;SS 
{TT 	
stringUU 
dataUU 
;UU 
dataWW 
=WW 
$strWW !
;WW! "
dataCopyXX 
=XX 
dataXX 
;XX 
}YY 	
{ZZ 	
string[[ 
data[[ 
=[[ 
dataCopy[[ "
;[[" #
var]] 
	container]] 
=]] 
	Activator]] %
.]]% &
CreateInstance]]& 4
(]]4 5
null]]5 9
,]]9 :
data]]; ?
)]]? @
;]]@ A
Object^^ 
tempClassObj^^ 
=^^  !
	container^^" +
.^^+ ,
Unwrap^^, 2
(^^2 3
)^^3 4
;^^4 5
IO__ 
.__ 
	WriteLine__ 
(__ 
tempClassObj__ %
.__% &
GetType__& -
(__- .
)__. /
.__/ 0
ToString__0 8
(__8 9
)__9 :
)__: ;
;__; <
}`` 	
}aa 
}cc 
}dd �)
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_41.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 5
)CWE470_Unsafe_Reflection__Web_Database_41 /
:0 1
AbstractTestCaseWeb2 E
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
{ 
var   
	container   
=   
	Activator   !
.  ! "
CreateInstance  " 0
(  0 1
null  1 5
,  5 6
data  7 ;
)  ; <
;  < =
Object!! 
tempClassObj!! 
=!! 
	container!! '
.!!' (
Unwrap!!( .
(!!. /
)!!/ 0
;!!0 1
IO"" 

.""
 
	WriteLine"" 
("" 
tempClassObj"" !
.""! "
GetType""" )
("") *
)""* +
.""+ ,
ToString"", 4
(""4 5
)""5 6
)""6 7
;""7 8
}## 
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
;'' 
data(( 
=((
$str(( 
;(( 
{** 	
try++ 
{,, 
using.. 
(.. 


connection..% /
=..0 1
IO..2 4
...4 5
GetDBConnection..5 D
(..D E
)..E F
)..F G
{// 

connection00 
.00 
Open00 #
(00# $
)00$ %
;00% &
using22 
(22 

SqlCommand22 %
command22& -
=22. /
new220 3

SqlCommand224 >
(22> ?
null22? C
,22C D

connection22E O
)22O P
)22P Q
{33 
command44 
.44  
CommandText44  +
=44, -
$str44. Q
;44Q R
command55 
.55  
Prepare55  '
(55' (
)55( )
;55) *
using66 
(66 

dr66- /
=660 1
command662 9
.669 :

(66G H
)66H I
)66I J
{77 
data99  
=99! "
dr99# %
.99% &
	GetString99& /
(99/ 0
$num990 1
)991 2
;992 3
}:: 
};; 
}<< 
}== 
catch>> 
(>> 
SqlException>> 
	exceptSql>>  )
)>>) *
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
,@@0 1
	exceptSql@@2 ;
,@@; <
$str@@= W
)@@W X
;@@X Y
}AA 
}BB 	
BadSinkCC 
(CC 
dataCC 
,CC 
reqCC 
,CC 
respCC  
)CC! "
;CC" #
}DD 
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
{HH 
GoodG2BII 
(II 
reqII 
,II 
respII 
)II 
;II 
}JJ 
privateLL 
staticLL 
voidLL 
GoodG2BSinkLL #
(LL# $
stringLL$ *
dataLL+ /
,LL0 1
HttpRequestLL2 =
reqLL> A
,LLA B
HttpResponseLLC O
respLLP T
)LLT U
{MM 
varOO 
	containerOO 
=OO 
	ActivatorOO !
.OO! "
CreateInstanceOO" 0
(OO0 1
nullOO1 5
,OO5 6
dataOO7 ;
)OO; <
;OO< =
ObjectPP 
tempClassObjPP 
=PP 
	containerPP '
.PP' (
UnwrapPP( .
(PP. /
)PP/ 0
;PP0 1
IOQQ 

.QQ
 
	WriteLineQQ 
(QQ 
tempClassObjQQ !
.QQ! "
GetTypeQQ" )
(QQ) *
)QQ* +
.QQ+ ,
ToStringQQ, 4
(QQ4 5
)QQ5 6
)QQ6 7
;QQ7 8
}RR 
privateUU 
staticUU 
voidUU 
GoodG2BUU 
(UU  
HttpRequestUU  +
reqUU, /
,UU/ 0
HttpResponseUU1 =
respUU> B
)UUB C
{VV 
stringWW 
dataWW 
;WW 
dataYY 
=YY
$strYY 
;YY 
GoodG2BSinkZZ 
(ZZ 
dataZZ 
,ZZ 
reqZZ 
,ZZ 
respZZ  $
)ZZ% &
;ZZ& '
}[[ 
}]] 
}^^ �*
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_42.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 5
)CWE470_Unsafe_Reflection__Web_Database_42 /
:0 1
AbstractTestCaseWeb2 E
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
{"" 	
try## 
{$$ 
using&& 
(&& 


connection&&% /
=&&0 1
IO&&2 4
.&&4 5
GetDBConnection&&5 D
(&&D E
)&&E F
)&&F G
{'' 

connection(( 
.(( 
Open(( #
(((# $
)(($ %
;((% &
using** 
(** 

SqlCommand** %
command**& -
=**. /
new**0 3

SqlCommand**4 >
(**> ?
null**? C
,**C D

connection**E O
)**O P
)**P Q
{++ 
command,, 
.,,  
CommandText,,  +
=,,, -
$str,,. Q
;,,Q R
command-- 
.--  
Prepare--  '
(--' (
)--( )
;--) *
using.. 
(.. 

dr..- /
=..0 1
command..2 9
...9 :

(..G H
)..H I
)..I J
{// 
data11  
=11! "
dr11# %
.11% &
	GetString11& /
(11/ 0
$num110 1
)111 2
;112 3
}22 
}33 
}44 
}55 
catch66 
(66 
SqlException66 
	exceptSql66  )
)66) *
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
,880 1
	exceptSql882 ;
,88; <
$str88= W
)88W X
;88X Y
}99 
}:: 	
return;; 
data;; 
;;; 
}<< 
public?? 

override?? 
void?? 
Bad?? 
(?? 
HttpRequest?? (
req??) ,
,??, -
HttpResponse??. :
resp??; ?
)??? @
{@@ 
stringAA 
dataAA 
=AA 
	BadSourceAA 
(AA  
reqAA  #
,AA# $
respAA% )
)AA) *
;AA* +
varCC 
	containerCC 
=CC 
	ActivatorCC !
.CC! "
CreateInstanceCC" 0
(CC0 1
nullCC1 5
,CC5 6
dataCC7 ;
)CC; <
;CC< =
ObjectDD 
tempClassObjDD 
=DD 
	containerDD '
.DD' (
UnwrapDD( .
(DD. /
)DD/ 0
;DD0 1
IOEE 

.EE
 
	WriteLineEE 
(EE 
tempClassObjEE !
.EE! "
GetTypeEE" )
(EE) *
)EE* +
.EE+ ,
ToStringEE, 4
(EE4 5
)EE5 6
)EE6 7
;EE7 8
}FF 
privateII 
staticII 
stringII 

(II' (
HttpRequestII( 3
reqII4 7
,II7 8
HttpResponseII9 E
respIIF J
)IIJ K
{JJ 
stringKK 
dataKK 
;KK 
dataMM 
=MM
$strMM 
;MM 
returnNN 
dataNN 
;NN 
}OO 
privateRR 
staticRR 
voidRR 
GoodG2BRR 
(RR  
HttpRequestRR  +
reqRR, /
,RR/ 0
HttpResponseRR1 =
respRR> B
)RRB C
{SS 
stringTT 
dataTT 
=TT 

(TT# $
reqTT$ '
,TT' (
respTT) -
)TT- .
;TT. /
varVV 
	containerVV 
=VV 
	ActivatorVV !
.VV! "
CreateInstanceVV" 0
(VV0 1
nullVV1 5
,VV5 6
dataVV7 ;
)VV; <
;VV< =
ObjectWW 
tempClassObjWW 
=WW 
	containerWW '
.WW' (
UnwrapWW( .
(WW. /
)WW/ 0
;WW0 1
IOXX 

.XX
 
	WriteLineXX 
(XX 
tempClassObjXX !
.XX! "
GetTypeXX" )
(XX) *
)XX* +
.XX+ ,
ToStringXX, 4
(XX4 5
)XX5 6
)XX6 7
;XX7 8
}YY 
public[[ 

override[[ 
void[[ 
Good[[ 
([[ 
HttpRequest[[ )
req[[* -
,[[- .
HttpResponse[[/ ;
resp[[< @
)[[@ A
{\\ 
GoodG2B]] 
(]] 
req]] 
,]] 
resp]] 
)]] 
;]] 
}^^ 
}`` 
}aa �+
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_45.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 5
)CWE470_Unsafe_Reflection__Web_Database_45 /
:0 1
AbstractTestCaseWeb2 E
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
;## 
var%% 
	container%% 
=%% 
	Activator%% !
.%%! "
CreateInstance%%" 0
(%%0 1
null%%1 5
,%%5 6
data%%7 ;
)%%; <
;%%< =
Object&& 
tempClassObj&& 
=&& 
	container&& '
.&&' (
Unwrap&&( .
(&&. /
)&&/ 0
;&&0 1
IO'' 

.''
 
	WriteLine'' 
('' 
tempClassObj'' !
.''! "
GetType''" )
('') *
)''* +
.''+ ,
ToString'', 4
(''4 5
)''5 6
)''6 7
;''7 8
}(( 
public++ 

override++ 
void++ 
Bad++ 
(++ 
HttpRequest++ (
req++) ,
,++, -
HttpResponse++. :
resp++; ?
)++? @
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
(44 


connection44% /
=440 1
IO442 4
.444 5
GetDBConnection445 D
(44D E
)44E F
)44F G
{55 

connection66 
.66 
Open66 #
(66# $
)66$ %
;66% &
using88 
(88 

SqlCommand88 %
command88& -
=88. /
new880 3

SqlCommand884 >
(88> ?
null88? C
,88C D

connection88E O
)88O P
)88P Q
{99 
command:: 
.::  
CommandText::  +
=::, -
$str::. Q
;::Q R
command;; 
.;;  
Prepare;;  '
(;;' (
);;( )
;;;) *
using<< 
(<< 

dr<<- /
=<<0 1
command<<2 9
.<<9 :

(<<G H
)<<H I
)<<I J
{== 
data??  
=??! "
dr??# %
.??% &
	GetString??& /
(??/ 0
$num??0 1
)??1 2
;??2 3
}@@ 
}AA 
}BB 
}CC 
catchDD 
(DD 
SqlExceptionDD 
	exceptSqlDD  )
)DD) *
{EE 
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
,FF0 1
	exceptSqlFF2 ;
,FF; <
$strFF= W
)FFW X
;FFX Y
}GG 
}HH 	
dataBadII 
=II 
dataII 
;II 
BadSinkJJ 
(JJ 
reqJJ 
,JJ 
respJJ 
)JJ 
;JJ 
}KK 
publicNN 

overrideNN 
voidNN 
GoodNN 
(NN 
HttpRequestNN )
reqNN* -
,NN- .
HttpResponseNN/ ;
respNN< @
)NN@ A
{OO 
GoodG2BPP 
(PP 
reqPP 
,PP 
respPP 
)PP 
;PP 
}QQ 
privateSS 
voidSS 
GoodG2BSinkSS 
(SS 
HttpRequestSS (
reqSS) ,
,SS, -
HttpResponseSS. :
respSS; ?
)SS? @
{TT 
stringUU 
dataUU 
=UU 
dataGoodG2BUU !
;UU! "
varWW 
	containerWW 
=WW 
	ActivatorWW !
.WW! "
CreateInstanceWW" 0
(WW0 1
nullWW1 5
,WW5 6
dataWW7 ;
)WW; <
;WW< =
ObjectXX 
tempClassObjXX 
=XX 
	containerXX '
.XX' (
UnwrapXX( .
(XX. /
)XX/ 0
;XX0 1
IOYY 

.YY
 
	WriteLineYY 
(YY 
tempClassObjYY !
.YY! "
GetTypeYY" )
(YY) *
)YY* +
.YY+ ,
ToStringYY, 4
(YY4 5
)YY5 6
)YY6 7
;YY7 8
}ZZ 
private]] 
void]] 
GoodG2B]] 
(]] 
HttpRequest]] $
req]]% (
,]]( )
HttpResponse]]* 6
resp]]7 ;
)]]; <
{^^ 
string__ 
data__ 
;__ 
dataaa 
=aa
$straa 
;aa 
dataGoodG2Bbb 
=bb 
databb 
;bb 
GoodG2BSinkcc 
(cc 
reqcc 
,cc 
respcc 
)cc 
;cc 
}dd 
}ff 
}gg �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_51a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 6
*CWE470_Unsafe_Reflection__Web_Database_51a 0
:1 2
AbstractTestCaseWeb3 F
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
{"" 	
try## 
{$$ 
using&& 
(&& 


connection&&% /
=&&0 1
IO&&2 4
.&&4 5
GetDBConnection&&5 D
(&&D E
)&&E F
)&&F G
{'' 

connection(( 
.(( 
Open(( #
(((# $
)(($ %
;((% &
using** 
(** 

SqlCommand** %
command**& -
=**. /
new**0 3

SqlCommand**4 >
(**> ?
null**? C
,**C D

connection**E O
)**O P
)**P Q
{++ 
command,, 
.,,  
CommandText,,  +
=,,, -
$str,,. Q
;,,Q R
command-- 
.--  
Prepare--  '
(--' (
)--( )
;--) *
using.. 
(.. 

dr..- /
=..0 1
command..2 9
...9 :

(..G H
)..H I
)..I J
{// 
data11  
=11! "
dr11# %
.11% &
	GetString11& /
(11/ 0
$num110 1
)111 2
;112 3
}22 
}33 
}44 
}55 
catch66 
(66 
SqlException66 
	exceptSql66  )
)66) *
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
,880 1
	exceptSql882 ;
,88; <
$str88= W
)88W X
;88X Y
}99 
}:: 	6
*CWE470_Unsafe_Reflection__Web_Database_51b;; 2
.;;2 3
BadSink;;3 :
(;;: ;
data;;; ?
,;;@ A
req;;B E
,;;E F
resp;;G K
);;L M
;;;M N
}<< 
public?? 

override?? 
void?? 
Good?? 
(?? 
HttpRequest?? )
req??* -
,??- .
HttpResponse??/ ;
resp??< @
)??@ A
{@@ 
GoodG2BAA 
(AA 
reqAA 
,AA 
respAA 
)AA 
;AA 
}BB 
privateEE 
voidEE 
GoodG2BEE 
(EE 
HttpRequestEE $
reqEE% (
,EE( )
HttpResponseEE* 6
respEE7 ;
)EE; <
{FF 
stringGG 
dataGG 
;GG 
dataII 
=II
$strII 
;II 6
*CWE470_Unsafe_Reflection__Web_Database_51bJJ 2
.JJ2 3
GoodG2BSinkJJ3 >
(JJ> ?
dataJJ? C
,JJD E
reqJJF I
,JJI J
respJJK O
)JJP Q
;JJQ R
}KK 
}MM 
}NN �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_51b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 6
*CWE470_Unsafe_Reflection__Web_Database_51b 0
{ 
public 

static 
void 
BadSink 
( 
string %
data& *
,+ ,
HttpRequest- 8
req9 <
,< =
HttpResponse> J
respK O
)O P
{ 
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object 
tempClassObj 
= 
	container '
.' (
Unwrap( .
(. /
)/ 0
;0 1
IO 

.
 
	WriteLine 
( 
tempClassObj !
.! "
GetType" )
() *
)* +
.+ ,
ToString, 4
(4 5
)5 6
)6 7
;7 8
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
{&& 
var(( 
	container(( 
=(( 
	Activator(( !
.((! "
CreateInstance((" 0
(((0 1
null((1 5
,((5 6
data((7 ;
)((; <
;((< =
Object)) 
tempClassObj)) 
=)) 
	container)) '
.))' (
Unwrap))( .
()). /
)))/ 0
;))0 1
IO** 

.**
 
	WriteLine** 
(** 
tempClassObj** !
.**! "
GetType**" )
(**) *
)*** +
.**+ ,
ToString**, 4
(**4 5
)**5 6
)**6 7
;**7 8
}++ 
}-- 
}.. �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_52a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 6
*CWE470_Unsafe_Reflection__Web_Database_52a 0
:1 2
AbstractTestCaseWeb3 F
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
};; 	6
*CWE470_Unsafe_Reflection__Web_Database_52b<< 2
.<<2 3
BadSink<<3 :
(<<: ;
data<<; ?
,<<@ A
req<<B E
,<<E F
resp<<G K
)<<K L
;<<L M
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
privateFF 
voidFF 
GoodG2BFF 
(FF 
HttpRequestFF $
reqFF% (
,FF( )
HttpResponseFF* 6
respFF7 ;
)FF; <
{GG 
stringHH 
dataHH 
;HH 
dataJJ 
=JJ
$strJJ 
;JJ 6
*CWE470_Unsafe_Reflection__Web_Database_52bKK 2
.KK2 3
GoodG2BSinkKK3 >
(KK> ?
dataKK? C
,KKD E
reqKKF I
,KKI J
respKKK O
)KKO P
;KKP Q
}LL 
}NN 
}OO �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_52b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 6
*CWE470_Unsafe_Reflection__Web_Database_52b 0
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
{ 6
*CWE470_Unsafe_Reflection__Web_Database_52c 2
.2 3
BadSink3 :
(: ;
data; ?
,@ A
reqB E
,E F
respG K
)K L
;L M
} 
public## 

static## 
void## 
GoodG2BSink## "
(##" #
string### )
data##* .
,##/ 0
HttpRequest##1 <
req##= @
,##@ A
HttpResponse##B N
resp##O S
)##S T
{$$ 6
*CWE470_Unsafe_Reflection__Web_Database_52c%% 2
.%%2 3
GoodG2BSink%%3 >
(%%> ?
data%%? C
,%%D E
req%%F I
,%%I J
resp%%K O
)%%O P
;%%P Q
}&& 
}(( 
})) �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_52c.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 6
*CWE470_Unsafe_Reflection__Web_Database_52c 0
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
{ 
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object 
tempClassObj 
= 
	container '
.' (
Unwrap( .
(. /
)/ 0
;0 1
IO   

.  
 
	WriteLine   
(   
tempClassObj   !
.  ! "
GetType  " )
(  ) *
)  * +
.  + ,
ToString  , 4
(  4 5
)  5 6
)  6 7
;  7 8
}!! 
public&& 

static&& 
void&& 
GoodG2BSink&& "
(&&" #
string&&# )
data&&* .
,&&/ 0
HttpRequest&&1 <
req&&= @
,&&@ A
HttpResponse&&B N
resp&&O S
)&&S T
{'' 
var)) 
	container)) 
=)) 
	Activator)) !
.))! "
CreateInstance))" 0
())0 1
null))1 5
,))5 6
data))7 ;
))); <
;))< =
Object** 
tempClassObj** 
=** 
	container** '
.**' (
Unwrap**( .
(**. /
)**/ 0
;**0 1
IO++ 

.++
 
	WriteLine++ 
(++ 
tempClassObj++ !
.++! "
GetType++" )
(++) *
)++* +
.+++ ,
ToString++, 4
(++4 5
)++5 6
)++6 7
;++7 8
},, 
}.. 
}// �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_53a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 6
*CWE470_Unsafe_Reflection__Web_Database_53a 0
:1 2
AbstractTestCaseWeb3 F
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
};; 	6
*CWE470_Unsafe_Reflection__Web_Database_53b<< 2
.<<2 3
BadSink<<3 :
(<<: ;
data<<; ?
,<<@ A
req<<B E
,<<E F
resp<<G K
)<<K L
;<<L M
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
privateFF 
voidFF 
GoodG2BFF 
(FF 
HttpRequestFF $
reqFF% (
,FF( )
HttpResponseFF* 6
respFF7 ;
)FF; <
{GG 
stringHH 
dataHH 
;HH 
dataJJ 
=JJ
$strJJ 
;JJ 6
*CWE470_Unsafe_Reflection__Web_Database_53bKK 2
.KK2 3
GoodG2BSinkKK3 >
(KK> ?
dataKK? C
,KKD E
reqKKF I
,KKI J
respKKK O
)KKO P
;KKP Q
}LL 
}NN 
}OO �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_53b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 6
*CWE470_Unsafe_Reflection__Web_Database_53b 0
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
{ 6
*CWE470_Unsafe_Reflection__Web_Database_53c 2
.2 3
BadSink3 :
(: ;
data; ?
,@ A
reqB E
,E F
respG K
)K L
;L M
} 
public## 

static## 
void## 
GoodG2BSink## "
(##" #
string### )
data##* .
,##/ 0
HttpRequest##1 <
req##= @
,##@ A
HttpResponse##B N
resp##O S
)##S T
{$$ 6
*CWE470_Unsafe_Reflection__Web_Database_53c%% 2
.%%2 3
GoodG2BSink%%3 >
(%%> ?
data%%? C
,%%D E
req%%F I
,%%I J
resp%%K O
)%%O P
;%%P Q
}&& 
}(( 
})) �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_53c.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 6
*CWE470_Unsafe_Reflection__Web_Database_53c 0
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
{ 6
*CWE470_Unsafe_Reflection__Web_Database_53d 2
.2 3
BadSink3 :
(: ;
data; ?
,@ A
reqB E
,E F
respG K
)K L
;L M
} 
public## 

static## 
void## 
GoodG2BSink## "
(##" #
string### )
data##* .
,##/ 0
HttpRequest##1 <
req##= @
,##@ A
HttpResponse##B N
resp##O S
)##S T
{$$ 6
*CWE470_Unsafe_Reflection__Web_Database_53d%% 2
.%%2 3
GoodG2BSink%%3 >
(%%> ?
data%%? C
,%%D E
req%%F I
,%%I J
resp%%K O
)%%O P
;%%P Q
}&& 
}(( 
})) �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_53d.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 6
*CWE470_Unsafe_Reflection__Web_Database_53d 0
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
{ 
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object 
tempClassObj 
= 
	container '
.' (
Unwrap( .
(. /
)/ 0
;0 1
IO   

.  
 
	WriteLine   
(   
tempClassObj   !
.  ! "
GetType  " )
(  ) *
)  * +
.  + ,
ToString  , 4
(  4 5
)  5 6
)  6 7
;  7 8
}!! 
public&& 

static&& 
void&& 
GoodG2BSink&& "
(&&" #
string&&# )
data&&* .
,&&/ 0
HttpRequest&&1 <
req&&= @
,&&@ A
HttpResponse&&B N
resp&&O S
)&&S T
{'' 
var)) 
	container)) 
=)) 
	Activator)) !
.))! "
CreateInstance))" 0
())0 1
null))1 5
,))5 6
data))7 ;
))); <
;))< =
Object** 
tempClassObj** 
=** 
	container** '
.**' (
Unwrap**( .
(**. /
)**/ 0
;**0 1
IO++ 

.++
 
	WriteLine++ 
(++ 
tempClassObj++ !
.++! "
GetType++" )
(++) *
)++* +
.+++ ,
ToString++, 4
(++4 5
)++5 6
)++6 7
;++7 8
},, 
}.. 
}// �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_54a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 6
*CWE470_Unsafe_Reflection__Web_Database_54a 0
:1 2
AbstractTestCaseWeb3 F
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
};; 	6
*CWE470_Unsafe_Reflection__Web_Database_54b<< 2
.<<2 3
BadSink<<3 :
(<<: ;
data<<; ?
,<<@ A
req<<B E
,<<E F
resp<<G K
)<<K L
;<<L M
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
privateFF 
voidFF 
GoodG2BFF 
(FF 
HttpRequestFF $
reqFF% (
,FF( )
HttpResponseFF* 6
respFF7 ;
)FF; <
{GG 
stringHH 
dataHH 
;HH 
dataJJ 
=JJ
$strJJ 
;JJ 6
*CWE470_Unsafe_Reflection__Web_Database_54bKK 2
.KK2 3
GoodG2BSinkKK3 >
(KK> ?
dataKK? C
,KKD E
reqKKF I
,KKI J
respKKK O
)KKO P
;KKP Q
}LL 
}NN 
}OO �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_54b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 6
*CWE470_Unsafe_Reflection__Web_Database_54b 0
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
{ 6
*CWE470_Unsafe_Reflection__Web_Database_54c 2
.2 3
BadSink3 :
(: ;
data; ?
,@ A
reqB E
,E F
respG K
)K L
;L M
} 
public## 

static## 
void## 
GoodG2BSink## "
(##" #
string### )
data##* .
,##/ 0
HttpRequest##1 <
req##= @
,##@ A
HttpResponse##B N
resp##O S
)##S T
{$$ 6
*CWE470_Unsafe_Reflection__Web_Database_54c%% 2
.%%2 3
GoodG2BSink%%3 >
(%%> ?
data%%? C
,%%D E
req%%F I
,%%I J
resp%%K O
)%%O P
;%%P Q
}&& 
}(( 
})) �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_54c.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 6
*CWE470_Unsafe_Reflection__Web_Database_54c 0
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
{ 6
*CWE470_Unsafe_Reflection__Web_Database_54d 2
.2 3
BadSink3 :
(: ;
data; ?
,@ A
reqB E
,E F
respG K
)K L
;L M
} 
public## 

static## 
void## 
GoodG2BSink## "
(##" #
string### )
data##* .
,##/ 0
HttpRequest##1 <
req##= @
,##@ A
HttpResponse##B N
resp##O S
)##S T
{$$ 6
*CWE470_Unsafe_Reflection__Web_Database_54d%% 2
.%%2 3
GoodG2BSink%%3 >
(%%> ?
data%%? C
,%%D E
req%%F I
,%%I J
resp%%K O
)%%O P
;%%P Q
}&& 
}(( 
})) �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_54d.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 6
*CWE470_Unsafe_Reflection__Web_Database_54d 0
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
{ 6
*CWE470_Unsafe_Reflection__Web_Database_54e 2
.2 3
BadSink3 :
(: ;
data; ?
,@ A
reqB E
,E F
respG K
)K L
;L M
} 
public## 

static## 
void## 
GoodG2BSink## "
(##" #
string### )
data##* .
,##/ 0
HttpRequest##1 <
req##= @
,##@ A
HttpResponse##B N
resp##O S
)##S T
{$$ 6
*CWE470_Unsafe_Reflection__Web_Database_54e%% 2
.%%2 3
GoodG2BSink%%3 >
(%%> ?
data%%? C
,%%D E
req%%F I
,%%I J
resp%%K O
)%%O P
;%%P Q
}&& 
}(( 
})) �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_54e.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 6
*CWE470_Unsafe_Reflection__Web_Database_54e 0
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
{ 
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object 
tempClassObj 
= 
	container '
.' (
Unwrap( .
(. /
)/ 0
;0 1
IO   

.  
 
	WriteLine   
(   
tempClassObj   !
.  ! "
GetType  " )
(  ) *
)  * +
.  + ,
ToString  , 4
(  4 5
)  5 6
)  6 7
;  7 8
}!! 
public&& 

static&& 
void&& 
GoodG2BSink&& "
(&&" #
string&&# )
data&&* .
,&&/ 0
HttpRequest&&1 <
req&&= @
,&&@ A
HttpResponse&&B N
resp&&O S
)&&S T
{'' 
var)) 
	container)) 
=)) 
	Activator)) !
.))! "
CreateInstance))" 0
())0 1
null))1 5
,))5 6
data))7 ;
))); <
;))< =
Object** 
tempClassObj** 
=** 
	container** '
.**' (
Unwrap**( .
(**. /
)**/ 0
;**0 1
IO++ 

.++
 
	WriteLine++ 
(++ 
tempClassObj++ !
.++! "
GetType++" )
(++) *
)++* +
.+++ ,
ToString++, 4
(++4 5
)++5 6
)++6 7
;++7 8
},, 
}.. 
}// �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_61a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 6
*CWE470_Unsafe_Reflection__Web_Database_61a 0
:1 2
AbstractTestCaseWeb3 F
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
string 
data 
= 6
*CWE470_Unsafe_Reflection__Web_Database_61b @
.@ A
	BadSourceA J
(J K
reqK N
,N O
respP T
)T U
;U V
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object   
tempClassObj   
=   
	container   '
.  ' (
Unwrap  ( .
(  . /
)  / 0
;  0 1
IO!! 

.!!
 
	WriteLine!! 
(!! 
tempClassObj!! !
.!!! "
GetType!!" )
(!!) *
)!!* +
.!!+ ,
ToString!!, 4
(!!4 5
)!!5 6
)!!6 7
;!!7 8
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
{&& 
GoodG2B'' 
('' 
req'' 
,'' 
resp'' 
)'' 
;'' 
}(( 
private++ 
static++ 
void++ 
GoodG2B++ 
(++  
HttpRequest++  +
req++, /
,++/ 0
HttpResponse++1 =
resp++> B
)++B C
{,, 
string-- 
data-- 
=-- 6
*CWE470_Unsafe_Reflection__Web_Database_61b-- @
.--@ A

(--N O
req--O R
,--R S
resp--T X
)--X Y
;--Y Z
var// 
	container// 
=// 
	Activator// !
.//! "
CreateInstance//" 0
(//0 1
null//1 5
,//5 6
data//7 ;
)//; <
;//< =
Object00 
tempClassObj00 
=00 
	container00 '
.00' (
Unwrap00( .
(00. /
)00/ 0
;000 1
IO11 

.11
 
	WriteLine11 
(11 
tempClassObj11 !
.11! "
GetType11" )
(11) *
)11* +
.11+ ,
ToString11, 4
(114 5
)115 6
)116 7
;117 8
}22 
}44 
}55 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_61b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 6
*CWE470_Unsafe_Reflection__Web_Database_61b 0
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
publicBB 

staticBB 
stringBB 

(BB& '
HttpRequestBB' 2
reqBB3 6
,BB6 7
HttpResponseBB8 D
respBBE I
)BBI J
{CC 
stringDD 
dataDD 
;DD 
dataFF 
=FF
$strFF 
;FF 
returnGG 
dataGG 
;GG 
}HH 
}JJ 
}KK �!
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_66a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 6
*CWE470_Unsafe_Reflection__Web_Database_66a 0
:1 2
AbstractTestCaseWeb3 F
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
string<< 
[<< 
]<< 
	dataArray<< 
=<< 
new<<  
string<<! '
[<<' (
$num<<( )
]<<) *
;<<* +
	dataArray== 
[== 
$num== 
]== 
=== 
data== 
;== 6
*CWE470_Unsafe_Reflection__Web_Database_66b>> 2
.>>2 3
BadSink>>3 :
(>>: ;
	dataArray>>; D
,>>E F
req>>G J
,>>J K
resp>>L P
)>>Q R
;>>R S
}?? 
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
{CC 
GoodG2BDD 
(DD 
reqDD 
,DD 
respDD 
)DD 
;DD 
}EE 
privateHH 
staticHH 
voidHH 
GoodG2BHH 
(HH  
HttpRequestHH  +
reqHH, /
,HH/ 0
HttpResponseHH1 =
respHH> B
)HHB C
{II 
stringJJ 
dataJJ 
;JJ 
dataLL 
=LL
$strLL 
;LL 
stringMM 
[MM 
]MM 
	dataArrayMM 
=MM 
newMM  
stringMM! '
[MM' (
$numMM( )
]MM) *
;MM* +
	dataArrayNN 
[NN 
$numNN 
]NN 
=NN 
dataNN 
;NN 6
*CWE470_Unsafe_Reflection__Web_Database_66bOO 2
.OO2 3
GoodG2BSinkOO3 >
(OO> ?
	dataArrayOO? H
,OOI J
reqOOK N
,OON O
respOOP T
)OOU V
;OOV W
}PP 
}RR 
}SS �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_66b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 6
*CWE470_Unsafe_Reflection__Web_Database_66b 0
{ 
public 

static 
void 
BadSink 
( 
string %
[% &
]& '
	dataArray( 1
,2 3
HttpRequest4 ?
req@ C
,C D
HttpResponseE Q
respR V
)V W
{ 
string 
data 
= 
	dataArray 
[  
$num  !
]! "
;" #
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object   
tempClassObj   
=   
	container   '
.  ' (
Unwrap  ( .
(  . /
)  / 0
;  0 1
IO!! 

.!!
 
	WriteLine!! 
(!! 
tempClassObj!! !
.!!! "
GetType!!" )
(!!) *
)!!* +
.!!+ ,
ToString!!, 4
(!!4 5
)!!5 6
)!!6 7
;!!7 8
}"" 
public'' 

static'' 
void'' 
GoodG2BSink'' "
(''" #
string''# )
['') *
]''* +
	dataArray'', 5
,''6 7
HttpRequest''8 C
req''D G
,''G H
HttpResponse''I U
resp''V Z
)''Z [
{(( 
string)) 
data)) 
=)) 
	dataArray)) 
[))  
$num))  !
]))! "
;))" #
var++ 
	container++ 
=++ 
	Activator++ !
.++! "
CreateInstance++" 0
(++0 1
null++1 5
,++5 6
data++7 ;
)++; <
;++< =
Object,, 
tempClassObj,, 
=,, 
	container,, '
.,,' (
Unwrap,,( .
(,,. /
),,/ 0
;,,0 1
IO-- 

.--
 
	WriteLine-- 
(-- 
tempClassObj-- !
.--! "
GetType--" )
(--) *
)--* +
.--+ ,
ToString--, 4
(--4 5
)--5 6
)--6 7
;--7 8
}.. 
}00 
}11 �"
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_67a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 6
*CWE470_Unsafe_Reflection__Web_Database_67a 0
:1 2
AbstractTestCaseWeb3 F
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
{(( 	
try)) 
{** 
using,, 
(,, 


connection,,% /
=,,0 1
IO,,2 4
.,,4 5
GetDBConnection,,5 D
(,,D E
),,E F
),,F G
{-- 

connection.. 
... 
Open.. #
(..# $
)..$ %
;..% &
using00 
(00 

SqlCommand00 %
command00& -
=00. /
new000 3

SqlCommand004 >
(00> ?
null00? C
,00C D

connection00E O
)00O P
)00P Q
{11 
command22 
.22  
CommandText22  +
=22, -
$str22. Q
;22Q R
command33 
.33  
Prepare33  '
(33' (
)33( )
;33) *
using44 
(44 

dr44- /
=440 1
command442 9
.449 :

(44G H
)44H I
)44I J
{55 
data77  
=77! "
dr77# %
.77% &
	GetString77& /
(77/ 0
$num770 1
)771 2
;772 3
}88 
}99 
}:: 
};; 
catch<< 
(<< 
SqlException<< 
	exceptSql<<  )
)<<) *
{== 
IO>> 
.>> 
Logger>> 
.>> 
Log>> 
(>> 
NLog>> "
.>>" #
LogLevel>># +
.>>+ ,
Warn>>, 0
,>>0 1
	exceptSql>>2 ;
,>>; <
$str>>= W
)>>W X
;>>X Y
}?? 
}@@ 	
	ContainerAA 

=AA  !
newAA" %
	ContainerAA& /
(AA/ 0
)AA0 1
;AA1 2

.BB 
containerOneBB "
=BB# $
dataBB% )
;BB) *6
*CWE470_Unsafe_Reflection__Web_Database_67bCC 2
.CC2 3
BadSinkCC3 :
(CC: ;

,CCI J
reqCCK N
,CCN O
respCCP T
)CCU V
;CCV W
}DD 
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
{HH 
GoodG2BII 
(II 
reqII 
,II 
respII 
)II 
;II 
}JJ 
privateMM 
staticMM 
voidMM 
GoodG2BMM 
(MM  
HttpRequestMM  +
reqMM, /
,MM/ 0
HttpResponseMM1 =
respMM> B
)MMB C
{NN 
stringOO 
dataOO 
;OO 
dataQQ 
=QQ
$strQQ 
;QQ 
	ContainerRR 

=RR  !
newRR" %
	ContainerRR& /
(RR/ 0
)RR0 1
;RR1 2

.SS 
containerOneSS "
=SS# $
dataSS% )
;SS) *6
*CWE470_Unsafe_Reflection__Web_Database_67bTT 2
.TT2 3
GoodG2BSinkTT3 >
(TT> ?

,TTM N
reqTTO R
,TTR S
respTTT X
)TTY Z
;TTZ [
}UU 
}WW 
}XX �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_67b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 6
*CWE470_Unsafe_Reflection__Web_Database_67b 0
{ 
public 

static 
void 
BadSink 
( 6
*CWE470_Unsafe_Reflection__Web_Database_67a I
.I J
	ContainerJ S

,b c
HttpRequestd o
reqp s
,s t
HttpResponse	u �
resp
� �
)
� �
{ 
string 
data 
= 

.# $
containerOne$ 0
;0 1
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object   
tempClassObj   
=   
	container   '
.  ' (
Unwrap  ( .
(  . /
)  / 0
;  0 1
IO!! 

.!!
 
	WriteLine!! 
(!! 
tempClassObj!! !
.!!! "
GetType!!" )
(!!) *
)!!* +
.!!+ ,
ToString!!, 4
(!!4 5
)!!5 6
)!!6 7
;!!7 8
}"" 
public'' 

static'' 
void'' 
GoodG2BSink'' "
(''" #6
*CWE470_Unsafe_Reflection__Web_Database_67a''# M
.''M N
	Container''N W

,''f g
HttpRequest''h s
req''t w
,''w x
HttpResponse	''y �
resp
''� �
)
''� �
{(( 
string)) 
data)) 
=)) 

.))# $
containerOne))$ 0
;))0 1
var++ 
	container++ 
=++ 
	Activator++ !
.++! "
CreateInstance++" 0
(++0 1
null++1 5
,++5 6
data++7 ;
)++; <
;++< =
Object,, 
tempClassObj,, 
=,, 
	container,, '
.,,' (
Unwrap,,( .
(,,. /
),,/ 0
;,,0 1
IO-- 

.--
 
	WriteLine-- 
(-- 
tempClassObj-- !
.--! "
GetType--" )
(--) *
)--* +
.--+ ,
ToString--, 4
(--4 5
)--5 6
)--6 7
;--7 8
}.. 
}00 
}11 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_68a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 6
*CWE470_Unsafe_Reflection__Web_Database_68a 0
:1 2
AbstractTestCaseWeb3 F
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
};; 	6
*CWE470_Unsafe_Reflection__Web_Database_68b<< 2
.<<2 3
BadSink<<3 :
(<<: ;
req<<; >
,<<> ?
resp<<@ D
)<<D E
;<<E F
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
{GG 
dataII 
=II
$strII 
;II 6
*CWE470_Unsafe_Reflection__Web_Database_68bJJ 2
.JJ2 3
GoodG2BSinkJJ3 >
(JJ> ?
reqJJ? B
,JJB C
respJJD H
)JJH I
;JJI J
}KK 
}MM 
}NN �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_68b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 6
*CWE470_Unsafe_Reflection__Web_Database_68b 0
{ 
public 

static 
void 
BadSink 
( 
HttpRequest *
req+ .
,. /
HttpResponse0 <
resp= A
)A B
{ 
string 
data 
= 6
*CWE470_Unsafe_Reflection__Web_Database_68a @
.@ A
dataA E
;E F
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object 
tempClassObj 
= 
	container '
.' (
Unwrap( .
(. /
)/ 0
;0 1
IO   

.  
 
	WriteLine   
(   
tempClassObj   !
.  ! "
GetType  " )
(  ) *
)  * +
.  + ,
ToString  , 4
(  4 5
)  5 6
)  6 7
;  7 8
}!! 
public&& 

static&& 
void&& 
GoodG2BSink&& "
(&&" #
HttpRequest&&# .
req&&/ 2
,&&2 3
HttpResponse&&4 @
resp&&A E
)&&E F
{'' 
string(( 
data(( 
=(( 6
*CWE470_Unsafe_Reflection__Web_Database_68a(( @
.((@ A
data((A E
;((E F
var** 
	container** 
=** 
	Activator** !
.**! "
CreateInstance**" 0
(**0 1
null**1 5
,**5 6
data**7 ;
)**; <
;**< =
Object++ 
tempClassObj++ 
=++ 
	container++ '
.++' (
Unwrap++( .
(++. /
)++/ 0
;++0 1
IO,, 

.,,
 
	WriteLine,, 
(,, 
tempClassObj,, !
.,,! "
GetType,," )
(,,) *
),,* +
.,,+ ,
ToString,,, 4
(,,4 5
),,5 6
),,6 7
;,,7 8
}-- 
}// 
}00 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_71a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 6
*CWE470_Unsafe_Reflection__Web_Database_71a 0
:1 2
AbstractTestCaseWeb3 F
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
};; 	6
*CWE470_Unsafe_Reflection__Web_Database_71b<< 2
.<<2 3
BadSink<<3 :
(<<: ;
(<<; <
Object<<< B
)<<B C
data<<C G
,<<H I
req<<J M
,<<M N
resp<<O S
)<<T U
;<<U V
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
;HH 
dataJJ 
=JJ
$strJJ 
;JJ 6
*CWE470_Unsafe_Reflection__Web_Database_71bKK 2
.KK2 3
GoodG2BSinkKK3 >
(KK> ?
(KK? @
ObjectKK@ F
)KKF G
dataKKG K
,KKL M
reqKKN Q
,KKQ R
respKKS W
)KKX Y
;KKY Z
}LL 
}NN 
}OO �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_71b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 6
*CWE470_Unsafe_Reflection__Web_Database_71b 0
{ 
public 

static 
void 
BadSink 
( 
Object %

dataObject& 0
,1 2
HttpRequest3 >
req? B
,B C
HttpResponseD P
respQ U
)U V
{ 
string 
data 
= 
( 
string 
) 

dataObject (
;( )
var   
	container   
=   
	Activator   !
.  ! "
CreateInstance  " 0
(  0 1
null  1 5
,  5 6
data  7 ;
)  ; <
;  < =
Object!! 
tempClassObj!! 
=!! 
	container!! '
.!!' (
Unwrap!!( .
(!!. /
)!!/ 0
;!!0 1
IO"" 

.""
 
	WriteLine"" 
("" 
tempClassObj"" !
.""! "
GetType""" )
("") *
)""* +
.""+ ,
ToString"", 4
(""4 5
)""5 6
)""6 7
;""7 8
}## 
public(( 

static(( 
void(( 
GoodG2BSink(( "
(((" #
Object((# )

dataObject((* 4
,((5 6
HttpRequest((7 B
req((C F
,((F G
HttpResponse((H T
resp((U Y
)((Y Z
{)) 
string** 
data** 
=** 
(** 
string** 
)** 

dataObject** (
;**( )
var,, 
	container,, 
=,, 
	Activator,, !
.,,! "
CreateInstance,," 0
(,,0 1
null,,1 5
,,,5 6
data,,7 ;
),,; <
;,,< =
Object-- 
tempClassObj-- 
=-- 
	container-- '
.--' (
Unwrap--( .
(--. /
)--/ 0
;--0 1
IO.. 

...
 
	WriteLine.. 
(.. 
tempClassObj.. !
...! "
GetType.." )
(..) *
)..* +
...+ ,
ToString.., 4
(..4 5
)..5 6
)..6 7
;..7 8
}// 
}11 
}22 �&
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_72a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 6
*CWE470_Unsafe_Reflection__Web_Database_72a 0
:1 2
AbstractTestCaseWeb3 F
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
};; 	
	Hashtable<< 

=<<  !
new<<" %
	Hashtable<<& /
(<</ 0
$num<<0 1
)<<1 2
;<<2 3

.== 
Add== 
(== 
$num== 
,== 
data== !
)==! "
;==" #

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
;??" #6
*CWE470_Unsafe_Reflection__Web_Database_72b@@ 2
.@@2 3
BadSink@@3 :
(@@: ;

,@@I J
req@@K N
,@@N O
resp@@P T
)@@U V
;@@V W
}AA 
publicDD 

overrideDD 
voidDD 
GoodDD 
(DD 
HttpRequestDD )
reqDD* -
,DD- .
HttpResponseDD/ ;
respDD< @
)DD@ A
{EE 
GoodG2BFF 
(FF 
reqFF 
,FF 
respFF 
)FF 
;FF 
}GG 
privateJJ 
staticJJ 
voidJJ 
GoodG2BJJ 
(JJ  
HttpRequestJJ  +
reqJJ, /
,JJ/ 0
HttpResponseJJ1 =
respJJ> B
)JJB C
{KK 
stringLL 
dataLL 
;LL 
dataNN 
=NN
$strNN 
;NN 
	HashtableOO 

=OO  !
newOO" %
	HashtableOO& /
(OO/ 0
$numOO0 1
)OO1 2
;OO2 3

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
;QQ" #

.RR 
AddRR 
(RR 
$numRR 
,RR 
dataRR !
)RR! "
;RR" #6
*CWE470_Unsafe_Reflection__Web_Database_72bSS 2
.SS2 3
GoodG2BSinkSS3 >
(SS> ?

,SSM N
reqSSO R
,SSR S
respSST X
)SSY Z
;SSZ [
}TT 
}VV 
}WW �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_72b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 6
*CWE470_Unsafe_Reflection__Web_Database_72b 0
{ 
public 

static 
void 
BadSink 
( 
	Hashtable (

,7 8
HttpRequest9 D
reqE H
,H I
HttpResponseJ V
respW [
)[ \
{ 
string 
data 
= 
( 
string 
) 

[, -
$num- .
]. /
;/ 0
var   
	container   
=   
	Activator   !
.  ! "
CreateInstance  " 0
(  0 1
null  1 5
,  5 6
data  7 ;
)  ; <
;  < =
Object!! 
tempClassObj!! 
=!! 
	container!! '
.!!' (
Unwrap!!( .
(!!. /
)!!/ 0
;!!0 1
IO"" 

.""
 
	WriteLine"" 
("" 
tempClassObj"" !
.""! "
GetType""" )
("") *
)""* +
.""+ ,
ToString"", 4
(""4 5
)""5 6
)""6 7
;""7 8
}## 
public(( 

static(( 
void(( 
GoodG2BSink(( "
(((" #
	Hashtable((# ,

,((; <
HttpRequest((= H
req((I L
,((L M
HttpResponse((N Z
resp(([ _
)((_ `
{)) 
string** 
data** 
=** 
(** 
string** 
)** 

[**, -
$num**- .
]**. /
;**/ 0
var,, 
	container,, 
=,, 
	Activator,, !
.,,! "
CreateInstance,," 0
(,,0 1
null,,1 5
,,,5 6
data,,7 ;
),,; <
;,,< =
Object-- 
tempClassObj-- 
=-- 
	container-- '
.--' (
Unwrap--( .
(--. /
)--/ 0
;--0 1
IO.. 

...
 
	WriteLine.. 
(.. 
tempClassObj.. !
...! "
GetType.." )
(..) *
)..* +
...+ ,
ToString.., 4
(..4 5
)..5 6
)..6 7
;..7 8
}// 
}11 
}22 �&
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_73a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 6
*CWE470_Unsafe_Reflection__Web_Database_73a 0
:1 2
AbstractTestCaseWeb3 F
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

LinkedList== 
<== 
string== 
>== 
dataLinkedList== )
===* +
new==, /

LinkedList==0 :
<==: ;
string==; A
>==A B
(==B C
)==C D
;==D E
dataLinkedList>> 
.>> 
AddLast>> 
(>> 
data>> #
)>># $
;>>$ %
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
;@@$ %6
*CWE470_Unsafe_Reflection__Web_Database_73bAA 2
.AA2 3
BadSinkAA3 :
(AA: ;
dataLinkedListAA; I
,AAJ K
reqAAL O
,AAO P
respAAQ U
)AAV W
;AAW X
}BB 
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
{FF 
GoodG2BGG 
(GG 
reqGG 
,GG 
respGG 
)GG 
;GG 
}HH 
privateKK 
staticKK 
voidKK 
GoodG2BKK 
(KK  
HttpRequestKK  +
reqKK, /
,KK/ 0
HttpResponseKK1 =
respKK> B
)KKB C
{LL 
stringMM 
dataMM 
;MM 
dataOO 
=OO
$strOO 
;OO 

LinkedListPP 
<PP 
stringPP 
>PP 
dataLinkedListPP )
=PP* +
newPP, /

LinkedListPP0 :
<PP: ;
stringPP; A
>PPA B
(PPB C
)PPC D
;PPD E
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
;RR$ %
dataLinkedListSS 
.SS 
AddLastSS 
(SS 
dataSS #
)SS# $
;SS$ %6
*CWE470_Unsafe_Reflection__Web_Database_73bTT 2
.TT2 3
GoodG2BSinkTT3 >
(TT> ?
dataLinkedListTT? M
,TTN O
reqTTP S
,TTS T
respTTU Y
)TTZ [
;TT[ \
}UU 
}WW 
}XX �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_73b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 6
*CWE470_Unsafe_Reflection__Web_Database_73b 0
{ 
public 

static 
void 
BadSink 
( 

LinkedList )
<) *
string* 0
>0 1
dataLinkedList2 @
,A B
HttpRequestC N
reqO R
,R S
HttpResponseT `
respa e
)e f
{ 
string 
data 
= 
dataLinkedList $
.$ %
Last% )
.) *
Value* /
;/ 0
var   
	container   
=   
	Activator   !
.  ! "
CreateInstance  " 0
(  0 1
null  1 5
,  5 6
data  7 ;
)  ; <
;  < =
Object!! 
tempClassObj!! 
=!! 
	container!! '
.!!' (
Unwrap!!( .
(!!. /
)!!/ 0
;!!0 1
IO"" 

.""
 
	WriteLine"" 
("" 
tempClassObj"" !
.""! "
GetType""" )
("") *
)""* +
.""+ ,
ToString"", 4
(""4 5
)""5 6
)""6 7
;""7 8
}## 
public(( 

static(( 
void(( 
GoodG2BSink(( "
(((" #

LinkedList((# -
<((- .
string((. 4
>((4 5
dataLinkedList((6 D
,((E F
HttpRequest((G R
req((S V
,((V W
HttpResponse((X d
resp((e i
)((i j
{)) 
string** 
data** 
=** 
dataLinkedList** $
.**$ %
Last**% )
.**) *
Value*** /
;**/ 0
var,, 
	container,, 
=,, 
	Activator,, !
.,,! "
CreateInstance,," 0
(,,0 1
null,,1 5
,,,5 6
data,,7 ;
),,; <
;,,< =
Object-- 
tempClassObj-- 
=-- 
	container-- '
.--' (
Unwrap--( .
(--. /
)--/ 0
;--0 1
IO.. 

...
 
	WriteLine.. 
(.. 
tempClassObj.. !
...! "
GetType.." )
(..) *
)..* +
...+ ,
ToString.., 4
(..4 5
)..5 6
)..6 7
;..7 8
}// 
}11 
}22 �(
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_74a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 6
*CWE470_Unsafe_Reflection__Web_Database_74a 0
:1 2
AbstractTestCaseWeb3 F
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
};; 	

Dictionary<< 
<<< 
int<< 
,<< 
string<< 
><< 
dataDictionary<< -
=<<. /
new<<0 3

Dictionary<<4 >
<<<> ?
int<<? B
,<<B C
string<<C I
><<I J
(<<J K
)<<K L
;<<L M
dataDictionary== 
.== 
Add== 
(== 
$num== 
,== 
data== "
)==" #
;==# $
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
;??# $6
*CWE470_Unsafe_Reflection__Web_Database_74b@@ 2
.@@2 3
BadSink@@3 :
(@@: ;
dataDictionary@@; I
,@@J K
req@@L O
,@@O P
resp@@Q U
)@@V W
;@@W X
}AA 
publicDD 

overrideDD 
voidDD 
GoodDD 
(DD 
HttpRequestDD )
reqDD* -
,DD- .
HttpResponseDD/ ;
respDD< @
)DD@ A
{EE 
GoodG2BFF 
(FF 
reqFF 
,FF 
respFF 
)FF 
;FF 
}GG 
privateJJ 
staticJJ 
voidJJ 
GoodG2BJJ 
(JJ  
HttpRequestJJ  +
reqJJ, /
,JJ/ 0
HttpResponseJJ1 =
respJJ> B
)JJB C
{KK 
stringLL 
dataLL 
;LL 
dataNN 
=NN
$strNN 
;NN 

DictionaryOO 
<OO 
intOO 
,OO 
stringOO 
>OO 
dataDictionaryOO -
=OO. /
newOO0 3

DictionaryOO4 >
<OO> ?
intOO? B
,OOB C
stringOOC I
>OOI J
(OOJ K
)OOK L
;OOL M
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
;QQ# $
dataDictionaryRR 
.RR 
AddRR 
(RR 
$numRR 
,RR 
dataRR "
)RR" #
;RR# $6
*CWE470_Unsafe_Reflection__Web_Database_74bSS 2
.SS2 3
GoodG2BSinkSS3 >
(SS> ?
dataDictionarySS? M
,SSN O
reqSSP S
,SSS T
respSSU Y
)SSZ [
;SS[ \
}TT 
}VV 
}WW �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_74b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 6
*CWE470_Unsafe_Reflection__Web_Database_74b 0
{ 
public 

static 
void 
BadSink 
( 

Dictionary )
<) *
int* -
,- .
string. 4
>4 5
dataDictionary6 D
,E F
HttpRequestG R
reqS V
,V W
HttpResponseX d
respe i
)i j
{ 
string 
data 
= 
dataDictionary $
[$ %
$num% &
]& '
;' (
var   
	container   
=   
	Activator   !
.  ! "
CreateInstance  " 0
(  0 1
null  1 5
,  5 6
data  7 ;
)  ; <
;  < =
Object!! 
tempClassObj!! 
=!! 
	container!! '
.!!' (
Unwrap!!( .
(!!. /
)!!/ 0
;!!0 1
IO"" 

.""
 
	WriteLine"" 
("" 
tempClassObj"" !
.""! "
GetType""" )
("") *
)""* +
.""+ ,
ToString"", 4
(""4 5
)""5 6
)""6 7
;""7 8
}## 
public(( 

static(( 
void(( 
GoodG2BSink(( "
(((" #

Dictionary((# -
<((- .
int((. 1
,((1 2
string((2 8
>((8 9
dataDictionary((: H
,((I J
HttpRequest((K V
req((W Z
,((Z [
HttpResponse((\ h
resp((i m
)((m n
{)) 
string** 
data** 
=** 
dataDictionary** $
[**$ %
$num**% &
]**& '
;**' (
var,, 
	container,, 
=,, 
	Activator,, !
.,,! "
CreateInstance,," 0
(,,0 1
null,,1 5
,,,5 6
data,,7 ;
),,; <
;,,< =
Object-- 
tempClassObj-- 
=-- 
	container-- '
.--' (
Unwrap--( .
(--. /
)--/ 0
;--0 1
IO.. 

...
 
	WriteLine.. 
(.. 
tempClassObj.. !
...! "
GetType.." )
(..) *
)..* +
...+ ,
ToString.., 4
(..4 5
)..5 6
)..6 7
;..7 8
}// 
}11 
}22 �0
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_75a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 6
*CWE470_Unsafe_Reflection__Web_Database_75a 0
:1 2
AbstractTestCaseWeb3 F
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
}== 	
byte?? 
[?? 
]??
dataSerialized?? 
=?? 
null??  $
;??$ %
try@@ 
{AA 	
BinaryFormatterBB 
bfBB 
=BB  
newBB! $
BinaryFormatterBB% 4
(BB4 5
)BB5 6
;BB6 7
usingCC 
(CC 
varCC 
msCC 
=CC 
newCC 
MemoryStreamCC  ,
(CC, -
)CC- .
)CC. /
{DD 
bfEE 
.EE 
	SerializeEE 
(EE 
msEE 
,EE  
dataEE! %
)EE% &
;EE& '
dataSerializedFF 
=FF  
msFF! #
.FF# $
ToArrayFF$ +
(FF+ ,
)FF, -
;FF- .
}GG 
*CWE470_Unsafe_Reflection__Web_Database_75bHH 6
.HH6 7
BadSinkHH7 >
(HH> ?
dataSerializedHH? M
,HHN O
reqHHP S
,HHS T
respHHU Y
)HHZ [
;HH[ \
}II 	
catchJJ 
(JJ "
SerializationExceptionJJ %
exceptSerializeJJ& 5
)JJ5 6
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
$strLL. X
,LLX Y
exceptSerializeLLZ i
)LLi j
;LLj k
}MM 	
}NN 
publicQQ 

overrideQQ 
voidQQ 
GoodQQ 
(QQ 
HttpRequestQQ )
reqQQ* -
,QQ- .
HttpResponseQQ/ ;
respQQ< @
)QQ@ A
{RR 
GoodG2BSS 
(SS 
reqSS 
,SS 
respSS 
)SS 
;SS 
}TT 
privateWW 
staticWW 
voidWW 
GoodG2BWW 
(WW  
HttpRequestWW  +
reqWW, /
,WW/ 0
HttpResponseWW1 =
respWW> B
)WWB C
{XX 
stringYY 
dataYY 
;YY 
data[[ 
=[[
$str[[ 
;[[ 
byte]] 
[]] 
]]]
dataSerialized]] 
=]] 
null]]  $
;]]$ %
try^^ 
{__ 	
BinaryFormatter`` 
bf`` 
=``  
new``! $
BinaryFormatter``% 4
(``4 5
)``5 6
;``6 7
usingaa 
(aa 
varaa 
msaa 
=aa 
newaa 
MemoryStreamaa  ,
(aa, -
)aa- .
)aa. /
{bb 
bfcc 
.cc 
	Serializecc 
(cc 
mscc 
,cc  
datacc! %
)cc% &
;cc& '
dataSerializeddd 
=dd  
msdd! #
.dd# $
ToArraydd$ +
(dd+ ,
)dd, -
;dd- .
}ee 
*CWE470_Unsafe_Reflection__Web_Database_75bff 6
.ff6 7
GoodG2BSinkff7 B
(ffB C
dataSerializedffC Q
,ffR S
reqffT W
,ffW X
respffY ]
)ff^ _
;ff_ `
}gg 	
catchhh 
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
$strjj. X
,jjX Y
exceptSerializejjZ i
)jji j
;jjj k
}kk 	
}ll 
}nn 
}oo �*
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_75b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 6
*CWE470_Unsafe_Reflection__Web_Database_75b 0
{ 
public 

static 
void 
BadSink 
( 
byte #
[# $
]$ %
dataSerialized& 4
,5 6
HttpRequest7 B
reqC F
,F G
HttpResponseH T
respU Y
)Y Z
{ 
try   
{!! 	
string"" 
data"" 
;"" 
var## 
binForm## 
=## 
new## 
BinaryFormatter## -
(##- .
)##. /
;##/ 0
using$$ 
($$ 
var$$ 
	memStream$$  
=$$! "
new$$# &
MemoryStream$$' 3
($$3 4
)$$4 5
)$$5 6
{%% 
	memStream&& 
.&& 
Write&& 
(&&  
dataSerialized&&  .
,&&. /
$num&&0 1
,&&1 2
dataSerialized&&3 A
.&&A B
Length&&B H
)&&H I
;&&I J
	memStream'' 
.'' 
Seek'' 
('' 
$num''  
,''  !

SeekOrigin''" ,
.'', -
Begin''- 2
)''2 3
;''3 4
data(( 
=(( 
((( 
string(( 
)(( 
binForm(( &
.((& '
Deserialize((' 2
(((2 3
	memStream((3 <
)((< =
;((= >
})) 
var++ 
	container++ 
=++ 
	Activator++ %
.++% &
CreateInstance++& 4
(++4 5
null++5 9
,++9 :
data++; ?
)++? @
;++@ A
Object,, 
tempClassObj,, 
=,,  !
	container,," +
.,,+ ,
Unwrap,,, 2
(,,2 3
),,3 4
;,,4 5
IO-- 
.-- 
	WriteLine-- 
(-- 
tempClassObj-- %
.--% &
GetType--& -
(--- .
)--. /
.--/ 0
ToString--0 8
(--8 9
)--9 :
)--: ;
;--; <
}.. 	
catch// 
(// "
SerializationException// %
exceptSerialize//& 5
)//5 6
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
$str11. Y
,11Y Z
exceptSerialize11[ j
)11j k
;11k l
}22 	
}33 
public88 

static88 
void88 
GoodG2BSink88 "
(88" #
byte88# '
[88' (
]88( )
dataSerialized88* 8
,889 :
HttpRequest88; F
req88G J
,88J K
HttpResponse88L X
resp88Y ]
)88] ^
{99 
try:: 
{;; 	
string<< 
data<< 
;<< 
var== 
binForm== 
=== 
new== 
BinaryFormatter== -
(==- .
)==. /
;==/ 0
using>> 
(>> 
var>> 
	memStream>>  
=>>! "
new>># &
MemoryStream>>' 3
(>>3 4
)>>4 5
)>>5 6
{?? 
	memStream@@ 
.@@ 
Write@@ 
(@@  
dataSerialized@@  .
,@@. /
$num@@0 1
,@@1 2
dataSerialized@@3 A
.@@A B
Length@@B H
)@@H I
;@@I J
	memStreamAA 
.AA 
SeekAA 
(AA 
$numAA  
,AA  !

SeekOriginAA" ,
.AA, -
BeginAA- 2
)AA2 3
;AA3 4
dataBB 
=BB 
(BB 
stringBB 
)BB 
binFormBB &
.BB& '
DeserializeBB' 2
(BB2 3
	memStreamBB3 <
)BB< =
;BB= >
}CC 
varEE 
	containerEE 
=EE 
	ActivatorEE %
.EE% &
CreateInstanceEE& 4
(EE4 5
nullEE5 9
,EE9 :
dataEE; ?
)EE? @
;EE@ A
ObjectFF 
tempClassObjFF 
=FF  !
	containerFF" +
.FF+ ,
UnwrapFF, 2
(FF2 3
)FF3 4
;FF4 5
IOGG 
.GG 
	WriteLineGG 
(GG 
tempClassObjGG %
.GG% &
GetTypeGG& -
(GG- .
)GG. /
.GG/ 0
ToStringGG0 8
(GG8 9
)GG9 :
)GG: ;
;GG; <
}HH 	
catchII 
(II "
SerializationExceptionII %
exceptSerializeII& 5
)II5 6
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
$strKK. Y
,KKY Z
exceptSerializeKK[ j
)KKj k
;KKk l
}LL 	
}MM 
}OO 
}PP �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_81a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 6
*CWE470_Unsafe_Reflection__Web_Database_81a 0
:1 2
AbstractTestCaseWeb3 F
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
};; 	:
.CWE470_Unsafe_Reflection__Web_Database_81_base<< 6

baseObject<<7 A
=<<B C
new<<D G9
-CWE470_Unsafe_Reflection__Web_Database_81_bad<<H u
(<<u v
)<<v w
;<<w x

baseObject== 
.== 
Action== 
(== 
data== 
,==  
req==! $
,==$ %
resp==& *
)==* +
;==+ ,
}>> 
publicAA 

overrideAA 
voidAA 
GoodAA 
(AA 
HttpRequestAA )
reqAA* -
,AA- .
HttpResponseAA/ ;
respAA< @
)AA@ A
{BB 
GoodG2BCC 
(CC 
reqCC 
,CC 
respCC 
)CC 
;CC 
}DD 
privateGG 
voidGG 
GoodG2BGG 
(GG 
HttpRequestGG $
reqGG% (
,GG( )
HttpResponseGG* 6
respGG7 ;
)GG; <
{HH 
stringII 
dataII 
;II 
dataKK 
=KK
$strKK 
;KK :
.CWE470_Unsafe_Reflection__Web_Database_81_baseLL 6

baseObjectLL7 A
=LLB C
newLLD G=
1CWE470_Unsafe_Reflection__Web_Database_81_goodG2BLLH y
(LLy z
)LLz {
;LL{ |

baseObjectMM 
.MM 
ActionMM 
(MM 
dataMM 
,MM  
reqMM! $
,MM$ %
respMM& *
)MM* +
;MM+ ,
}NN 
}PP 
}QQ �

�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_81_bad.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 9
-CWE470_Unsafe_Reflection__Web_Database_81_bad 3
:4 5:
.CWE470_Unsafe_Reflection__Web_Database_81_base6 d
{ 
public 

override 
void 
Action 
(  
string  &
data' +
,, -
HttpRequest. 9
req: =
,= >
HttpResponse? K
respL P
)P Q
{ 
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object   
tempClassObj   
=   
	container   '
.  ' (
Unwrap  ( .
(  . /
)  / 0
;  0 1
IO!! 

.!!
 
	WriteLine!! 
(!! 
tempClassObj!! !
.!!! "
GetType!!" )
(!!) *
)!!* +
.!!+ ,
ToString!!, 4
(!!4 5
)!!5 6
)!!6 7
;!!7 8
}"" 
}## 
}$$ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_81_base.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
abstract 
class	 :
.CWE470_Unsafe_Reflection__Web_Database_81_base =
{ 
public 

abstract 
void 
Action 
(  
string  &
data' +
,, -
HttpRequest. 9
req: =
,= >
HttpResponse? K
respL P
)P Q
;Q R
} 
} �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Database_81_goodG2B.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class =
1CWE470_Unsafe_Reflection__Web_Database_81_goodG2B 7
:8 9:
.CWE470_Unsafe_Reflection__Web_Database_81_base: h
{ 
public 

override 
void 
Action 
(  
string  &
data' +
,, -
HttpRequest. 9
req: =
,= >
HttpResponse? K
respL P
)P Q
{ 
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object   
tempClassObj   
=   
	container   '
.  ' (
Unwrap  ( .
(  . /
)  / 0
;  0 1
IO!! 

.!!
 
	WriteLine!! 
(!! 
tempClassObj!! !
.!!! "
GetType!!" )
(!!) *
)!!* +
.!!+ ,
ToString!!, 4
(!!4 5
)!!5 6
)!!6 7
;!!7 8
}"" 
}## 
}$$ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_01.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 1
%CWE470_Unsafe_Reflection__Web_File_01 +
:, -
AbstractTestCaseWeb. A
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
}22 	
var44 
	container44 
=44 
	Activator44 !
.44! "
CreateInstance44" 0
(440 1
null441 5
,445 6
data447 ;
)44; <
;44< =
Object55 
tempClassObj55 
=55 
	container55 '
.55' (
Unwrap55( .
(55. /
)55/ 0
;550 1
IO66 

.66
 
	WriteLine66 
(66 
tempClassObj66 !
.66! "
GetType66" )
(66) *
)66* +
.66+ ,
ToString66, 4
(664 5
)665 6
)666 7
;667 8
}77 
public:: 

override:: 
void:: 
Good:: 
(:: 
HttpRequest:: )
req::* -
,::- .
HttpResponse::/ ;
resp::< @
)::@ A
{;; 
GoodG2B<< 
(<< 
req<< 
,<< 
resp<< 
)<< 
;<< 
}== 
private@@ 
void@@ 
GoodG2B@@ 
(@@ 
HttpRequest@@ $
req@@% (
,@@( )
HttpResponse@@* 6
resp@@7 ;
)@@; <
{AA 
stringBB 
dataBB 
;BB 
dataDD 
=DD
$strDD 
;DD 
varFF 
	containerFF 
=FF 
	ActivatorFF !
.FF! "
CreateInstanceFF" 0
(FF0 1
nullFF1 5
,FF5 6
dataFF7 ;
)FF; <
;FF< =
ObjectGG 
tempClassObjGG 
=GG 
	containerGG '
.GG' (
UnwrapGG( .
(GG. /
)GG/ 0
;GG0 1
IOHH 

.HH
 
	WriteLineHH 
(HH 
tempClassObjHH !
.HH! "
GetTypeHH" )
(HH) *
)HH* +
.HH+ ,
ToStringHH, 4
(HH4 5
)HH5 6
)HH6 7
;HH7 8
}II 
}KK 
}LL �)
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_02.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 1
%CWE470_Unsafe_Reflection__Web_File_02 +
:, -
AbstractTestCaseWeb. A
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
{$$ 
try%% 
{&& 
using(( 
((( 
StreamReader(( '
sr((( *
=((+ ,
new((- 0
StreamReader((1 =
(((= >
$str((> H
)((H I
)((I J
{)) 
data-- 
=-- 
sr-- !
.--! "
ReadLine--" *
(--* +
)--+ ,
;--, -
}.. 
}// 
catch00 
(00 
IOException00 "
exceptIO00# +
)00+ ,
{11 
IO22 
.22 
Logger22 
.22 
Log22 !
(22! "
NLog22" &
.22& '
LogLevel22' /
.22/ 0
Warn220 4
,224 5
exceptIO226 >
,22> ?
$str22@ [
)22[ \
;22\ ]
}33 
}44 
}55 	
else66 
{77 	
data:: 
=:: 
null:: 
;:: 
};; 	
var== 
	container== 
=== 
	Activator== !
.==! "
CreateInstance==" 0
(==0 1
null==1 5
,==5 6
data==7 ;
)==; <
;==< =
Object>> 
tempClassObj>> 
=>> 
	container>> '
.>>' (
Unwrap>>( .
(>>. /
)>>/ 0
;>>0 1
IO?? 

.??
 
	WriteLine?? 
(?? 
tempClassObj?? !
.??! "
GetType??" )
(??) *
)??* +
.??+ ,
ToString??, 4
(??4 5
)??5 6
)??6 7
;??7 8
}@@ 
privateDD 
voidDD 
GoodG2B1DD 
(DD 
HttpRequestDD %
reqDD& )
,DD) *
HttpResponseDD+ 7
respDD8 <
)DD< =
{EE 
stringFF 
dataFF 
;FF 
ifGG 

(GG 
falseGG 
)GG 
{HH 	
dataKK 
=KK 
nullKK 
;KK 
}LL 	
elseMM 
{NN 	
dataPP 
=PP 
$strPP !
;PP! "
}QQ 	
varSS 
	containerSS 
=SS 
	ActivatorSS !
.SS! "
CreateInstanceSS" 0
(SS0 1
nullSS1 5
,SS5 6
dataSS7 ;
)SS; <
;SS< =
ObjectTT 
tempClassObjTT 
=TT 
	containerTT '
.TT' (
UnwrapTT( .
(TT. /
)TT/ 0
;TT0 1
IOUU 

.UU
 
	WriteLineUU 
(UU 
tempClassObjUU !
.UU! "
GetTypeUU" )
(UU) *
)UU* +
.UU+ ,
ToStringUU, 4
(UU4 5
)UU5 6
)UU6 7
;UU7 8
}VV 
privateYY 
voidYY 
GoodG2B2YY 
(YY 
HttpRequestYY %
reqYY& )
,YY) *
HttpResponseYY+ 7
respYY8 <
)YY< =
{ZZ 
string[[ 
data[[ 
;[[ 
if\\ 

(\\ 
true\\ 
)\\ 
{]] 	
data__ 
=__ 
$str__ !
;__! "
}`` 	
elseaa 
{bb 	
dataee 
=ee 
nullee 
;ee 
}ff 	
varhh 
	containerhh 
=hh 
	Activatorhh !
.hh! "
CreateInstancehh" 0
(hh0 1
nullhh1 5
,hh5 6
datahh7 ;
)hh; <
;hh< =
Objectii 
tempClassObjii 
=ii 
	containerii '
.ii' (
Unwrapii( .
(ii. /
)ii/ 0
;ii0 1
IOjj 

.jj
 
	WriteLinejj 
(jj 
tempClassObjjj !
.jj! "
GetTypejj" )
(jj) *
)jj* +
.jj+ ,
ToStringjj, 4
(jj4 5
)jj5 6
)jj6 7
;jj7 8
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
}tt �*
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_03.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 1
%CWE470_Unsafe_Reflection__Web_File_03 +
:, -
AbstractTestCaseWeb. A
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
{$$ 
try%% 
{&& 
using(( 
((( 
StreamReader(( '
sr((( *
=((+ ,
new((- 0
StreamReader((1 =
(((= >
$str((> H
)((H I
)((I J
{)) 
data-- 
=-- 
sr-- !
.--! "
ReadLine--" *
(--* +
)--+ ,
;--, -
}.. 
}// 
catch00 
(00 
IOException00 "
exceptIO00# +
)00+ ,
{11 
IO22 
.22 
Logger22 
.22 
Log22 !
(22! "
NLog22" &
.22& '
LogLevel22' /
.22/ 0
Warn220 4
,224 5
exceptIO226 >
,22> ?
$str22@ [
)22[ \
;22\ ]
}33 
}44 
}55 	
else66 
{77 	
data:: 
=:: 
null:: 
;:: 
};; 	
var== 
	container== 
=== 
	Activator== !
.==! "
CreateInstance==" 0
(==0 1
null==1 5
,==5 6
data==7 ;
)==; <
;==< =
Object>> 
tempClassObj>> 
=>> 
	container>> '
.>>' (
Unwrap>>( .
(>>. /
)>>/ 0
;>>0 1
IO?? 

.??
 
	WriteLine?? 
(?? 
tempClassObj?? !
.??! "
GetType??" )
(??) *
)??* +
.??+ ,
ToString??, 4
(??4 5
)??5 6
)??6 7
;??7 8
}@@ 
privateDD 
voidDD 
GoodG2B1DD 
(DD 
HttpRequestDD %
reqDD& )
,DD) *
HttpResponseDD+ 7
respDD8 <
)DD< =
{EE 
stringFF 
dataFF 
;FF 
ifGG 

(GG 
$numGG 
!=GG 
$numGG 
)GG 
{HH 	
dataKK 
=KK 
nullKK 
;KK 
}LL 	
elseMM 
{NN 	
dataPP 
=PP 
$strPP !
;PP! "
}QQ 	
varSS 
	containerSS 
=SS 
	ActivatorSS !
.SS! "
CreateInstanceSS" 0
(SS0 1
nullSS1 5
,SS5 6
dataSS7 ;
)SS; <
;SS< =
ObjectTT 
tempClassObjTT 
=TT 
	containerTT '
.TT' (
UnwrapTT( .
(TT. /
)TT/ 0
;TT0 1
IOUU 

.UU
 
	WriteLineUU 
(UU 
tempClassObjUU !
.UU! "
GetTypeUU" )
(UU) *
)UU* +
.UU+ ,
ToStringUU, 4
(UU4 5
)UU5 6
)UU6 7
;UU7 8
}VV 
privateYY 
voidYY 
GoodG2B2YY 
(YY 
HttpRequestYY %
reqYY& )
,YY) *
HttpResponseYY+ 7
respYY8 <
)YY< =
{ZZ 
string[[ 
data[[ 
;[[ 
if\\ 

(\\ 
$num\\ 
==\\ 
$num\\ 
)\\ 
{]] 	
data__ 
=__ 
$str__ !
;__! "
}`` 	
elseaa 
{bb 	
dataee 
=ee 
nullee 
;ee 
}ff 	
varhh 
	containerhh 
=hh 
	Activatorhh !
.hh! "
CreateInstancehh" 0
(hh0 1
nullhh1 5
,hh5 6
datahh7 ;
)hh; <
;hh< =
Objectii 
tempClassObjii 
=ii 
	containerii '
.ii' (
Unwrapii( .
(ii. /
)ii/ 0
;ii0 1
IOjj 

.jj
 
	WriteLinejj 
(jj 
tempClassObjjj !
.jj! "
GetTypejj" )
(jj) *
)jj* +
.jj+ ,
ToStringjj, 4
(jj4 5
)jj5 6
)jj6 7
;jj7 8
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
}tt �,
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_04.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 1
%CWE470_Unsafe_Reflection__Web_File_04 +
:, -
AbstractTestCaseWeb. A
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
}BB 	
varDD 
	containerDD 
=DD 
	ActivatorDD !
.DD! "
CreateInstanceDD" 0
(DD0 1
nullDD1 5
,DD5 6
dataDD7 ;
)DD; <
;DD< =
ObjectEE 
tempClassObjEE 
=EE 
	containerEE '
.EE' (
UnwrapEE( .
(EE. /
)EE/ 0
;EE0 1
IOFF 

.FF
 
	WriteLineFF 
(FF 
tempClassObjFF !
.FF! "
GetTypeFF" )
(FF) *
)FF* +
.FF+ ,
ToStringFF, 4
(FF4 5
)FF5 6
)FF6 7
;FF7 8
}GG 
privateKK 
voidKK 
GoodG2B1KK 
(KK 
HttpRequestKK %
reqKK& )
,KK) *
HttpResponseKK+ 7
respKK8 <
)KK< =
{LL 
stringMM 
dataMM 
;MM 
ifNN 

(NN 
PRIVATE_CONST_FALSENN 
)NN  
{OO 	
dataRR 
=RR 
nullRR 
;RR 
}SS 	
elseTT 
{UU 	
dataWW 
=WW 
$strWW !
;WW! "
}XX 	
varZZ 
	containerZZ 
=ZZ 
	ActivatorZZ !
.ZZ! "
CreateInstanceZZ" 0
(ZZ0 1
nullZZ1 5
,ZZ5 6
dataZZ7 ;
)ZZ; <
;ZZ< =
Object[[ 
tempClassObj[[ 
=[[ 
	container[[ '
.[[' (
Unwrap[[( .
([[. /
)[[/ 0
;[[0 1
IO\\ 

.\\
 
	WriteLine\\ 
(\\ 
tempClassObj\\ !
.\\! "
GetType\\" )
(\\) *
)\\* +
.\\+ ,
ToString\\, 4
(\\4 5
)\\5 6
)\\6 7
;\\7 8
}]] 
private`` 
void`` 
GoodG2B2`` 
(`` 
HttpRequest`` %
req``& )
,``) *
HttpResponse``+ 7
resp``8 <
)``< =
{aa 
stringbb 
databb 
;bb 
ifcc 

(cc 
PRIVATE_CONST_TRUEcc 
)cc 
{dd 	
dataff 
=ff 
$strff !
;ff! "
}gg 	
elsehh 
{ii 	
datall 
=ll 
nullll 
;ll 
}mm 	
varoo 
	containeroo 
=oo 
	Activatoroo !
.oo! "
CreateInstanceoo" 0
(oo0 1
nulloo1 5
,oo5 6
dataoo7 ;
)oo; <
;oo< =
Objectpp 
tempClassObjpp 
=pp 
	containerpp '
.pp' (
Unwrappp( .
(pp. /
)pp/ 0
;pp0 1
IOqq 

.qq
 
	WriteLineqq 
(qq 
tempClassObjqq !
.qq! "
GetTypeqq" )
(qq) *
)qq* +
.qq+ ,
ToStringqq, 4
(qq4 5
)qq5 6
)qq6 7
;qq7 8
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
}{{ �+
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_05.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 1
%CWE470_Unsafe_Reflection__Web_File_05 +
:, -
AbstractTestCaseWeb. A
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
}BB 	
varDD 
	containerDD 
=DD 
	ActivatorDD !
.DD! "
CreateInstanceDD" 0
(DD0 1
nullDD1 5
,DD5 6
dataDD7 ;
)DD; <
;DD< =
ObjectEE 
tempClassObjEE 
=EE 
	containerEE '
.EE' (
UnwrapEE( .
(EE. /
)EE/ 0
;EE0 1
IOFF 

.FF
 
	WriteLineFF 
(FF 
tempClassObjFF !
.FF! "
GetTypeFF" )
(FF) *
)FF* +
.FF+ ,
ToStringFF, 4
(FF4 5
)FF5 6
)FF6 7
;FF7 8
}GG 
privateKK 
voidKK 
GoodG2B1KK 
(KK 
HttpRequestKK %
reqKK& )
,KK) *
HttpResponseKK+ 7
respKK8 <
)KK< =
{LL 
stringMM 
dataMM 
;MM 
ifNN 

(NN 
privateFalseNN 
)NN 
{OO 	
dataRR 
=RR 
nullRR 
;RR 
}SS 	
elseTT 
{UU 	
dataWW 
=WW 
$strWW !
;WW! "
}XX 	
varZZ 
	containerZZ 
=ZZ 
	ActivatorZZ !
.ZZ! "
CreateInstanceZZ" 0
(ZZ0 1
nullZZ1 5
,ZZ5 6
dataZZ7 ;
)ZZ; <
;ZZ< =
Object[[ 
tempClassObj[[ 
=[[ 
	container[[ '
.[[' (
Unwrap[[( .
([[. /
)[[/ 0
;[[0 1
IO\\ 

.\\
 
	WriteLine\\ 
(\\ 
tempClassObj\\ !
.\\! "
GetType\\" )
(\\) *
)\\* +
.\\+ ,
ToString\\, 4
(\\4 5
)\\5 6
)\\6 7
;\\7 8
}]] 
private`` 
void`` 
GoodG2B2`` 
(`` 
HttpRequest`` %
req``& )
,``) *
HttpResponse``+ 7
resp``8 <
)``< =
{aa 
stringbb 
databb 
;bb 
ifcc 

(cc 
privateTruecc 
)cc 
{dd 	
dataff 
=ff 
$strff !
;ff! "
}gg 	
elsehh 
{ii 	
datall 
=ll 
nullll 
;ll 
}mm 	
varoo 
	containeroo 
=oo 
	Activatoroo !
.oo! "
CreateInstanceoo" 0
(oo0 1
nulloo1 5
,oo5 6
dataoo7 ;
)oo; <
;oo< =
Objectpp 
tempClassObjpp 
=pp 
	containerpp '
.pp' (
Unwrappp( .
(pp. /
)pp/ 0
;pp0 1
IOqq 

.qq
 
	WriteLineqq 
(qq 
tempClassObjqq !
.qq! "
GetTypeqq" )
(qq) *
)qq* +
.qq+ ,
ToStringqq, 4
(qq4 5
)qq5 6
)qq6 7
;qq7 8
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
}{{ �+
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_06.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 1
%CWE470_Unsafe_Reflection__Web_File_06 +
:, -
AbstractTestCaseWeb. A
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
{** 
try++ 
{,, 
using.. 
(.. 
StreamReader.. '
sr..( *
=..+ ,
new..- 0
StreamReader..1 =
(..= >
$str..> H
)..H I
)..I J
{// 
data33 
=33 
sr33 !
.33! "
ReadLine33" *
(33* +
)33+ ,
;33, -
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
};; 	
else<< 
{== 	
data@@ 
=@@ 
null@@ 
;@@ 
}AA 	
varCC 
	containerCC 
=CC 
	ActivatorCC !
.CC! "
CreateInstanceCC" 0
(CC0 1
nullCC1 5
,CC5 6
dataCC7 ;
)CC; <
;CC< =
ObjectDD 
tempClassObjDD 
=DD 
	containerDD '
.DD' (
UnwrapDD( .
(DD. /
)DD/ 0
;DD0 1
IOEE 

.EE
 
	WriteLineEE 
(EE 
tempClassObjEE !
.EE! "
GetTypeEE" )
(EE) *
)EE* +
.EE+ ,
ToStringEE, 4
(EE4 5
)EE5 6
)EE6 7
;EE7 8
}FF 
privateJJ 
voidJJ 
GoodG2B1JJ 
(JJ 
HttpRequestJJ %
reqJJ& )
,JJ) *
HttpResponseJJ+ 7
respJJ8 <
)JJ< =
{KK 
stringLL 
dataLL 
;LL 
ifMM 

(MM 
PRIVATE_CONST_FIVEMM 
!=MM !
$numMM" #
)MM# $
{NN 	
dataQQ 
=QQ 
nullQQ 
;QQ 
}RR 	
elseSS 
{TT 	
dataVV 
=VV 
$strVV !
;VV! "
}WW 	
varYY 
	containerYY 
=YY 
	ActivatorYY !
.YY! "
CreateInstanceYY" 0
(YY0 1
nullYY1 5
,YY5 6
dataYY7 ;
)YY; <
;YY< =
ObjectZZ 
tempClassObjZZ 
=ZZ 
	containerZZ '
.ZZ' (
UnwrapZZ( .
(ZZ. /
)ZZ/ 0
;ZZ0 1
IO[[ 

.[[
 
	WriteLine[[ 
([[ 
tempClassObj[[ !
.[[! "
GetType[[" )
([[) *
)[[* +
.[[+ ,
ToString[[, 4
([[4 5
)[[5 6
)[[6 7
;[[7 8
}\\ 
private__ 
void__ 
GoodG2B2__ 
(__ 
HttpRequest__ %
req__& )
,__) *
HttpResponse__+ 7
resp__8 <
)__< =
{`` 
stringaa 
dataaa 
;aa 
ifbb 

(bb 
PRIVATE_CONST_FIVEbb 
==bb !
$numbb" #
)bb# $
{cc 	
dataee 
=ee 
$stree !
;ee! "
}ff 	
elsegg 
{hh 	
datakk 
=kk 
nullkk 
;kk 
}ll 	
varnn 
	containernn 
=nn 
	Activatornn !
.nn! "
CreateInstancenn" 0
(nn0 1
nullnn1 5
,nn5 6
datann7 ;
)nn; <
;nn< =
Objectoo 
tempClassObjoo 
=oo 
	containeroo '
.oo' (
Unwrapoo( .
(oo. /
)oo/ 0
;oo0 1
IOpp 

.pp
 
	WriteLinepp 
(pp 
tempClassObjpp !
.pp! "
GetTypepp" )
(pp) *
)pp* +
.pp+ ,
ToStringpp, 4
(pp4 5
)pp5 6
)pp6 7
;pp7 8
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
}zz �+
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_07.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 1
%CWE470_Unsafe_Reflection__Web_File_07 +
:, -
AbstractTestCaseWeb. A
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
{** 
try++ 
{,, 
using.. 
(.. 
StreamReader.. '
sr..( *
=..+ ,
new..- 0
StreamReader..1 =
(..= >
$str..> H
)..H I
)..I J
{// 
data33 
=33 
sr33 !
.33! "
ReadLine33" *
(33* +
)33+ ,
;33, -
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
};; 	
else<< 
{== 	
data@@ 
=@@ 
null@@ 
;@@ 
}AA 	
varCC 
	containerCC 
=CC 
	ActivatorCC !
.CC! "
CreateInstanceCC" 0
(CC0 1
nullCC1 5
,CC5 6
dataCC7 ;
)CC; <
;CC< =
ObjectDD 
tempClassObjDD 
=DD 
	containerDD '
.DD' (
UnwrapDD( .
(DD. /
)DD/ 0
;DD0 1
IOEE 

.EE
 
	WriteLineEE 
(EE 
tempClassObjEE !
.EE! "
GetTypeEE" )
(EE) *
)EE* +
.EE+ ,
ToStringEE, 4
(EE4 5
)EE5 6
)EE6 7
;EE7 8
}FF 
privateJJ 
voidJJ 
GoodG2B1JJ 
(JJ 
HttpRequestJJ %
reqJJ& )
,JJ) *
HttpResponseJJ+ 7
respJJ8 <
)JJ< =
{KK 
stringLL 
dataLL 
;LL 
ifMM 

(MM 
privateFiveMM 
!=MM 
$numMM 
)MM 
{NN 	
dataQQ 
=QQ 
nullQQ 
;QQ 
}RR 	
elseSS 
{TT 	
dataVV 
=VV 
$strVV !
;VV! "
}WW 	
varYY 
	containerYY 
=YY 
	ActivatorYY !
.YY! "
CreateInstanceYY" 0
(YY0 1
nullYY1 5
,YY5 6
dataYY7 ;
)YY; <
;YY< =
ObjectZZ 
tempClassObjZZ 
=ZZ 
	containerZZ '
.ZZ' (
UnwrapZZ( .
(ZZ. /
)ZZ/ 0
;ZZ0 1
IO[[ 

.[[
 
	WriteLine[[ 
([[ 
tempClassObj[[ !
.[[! "
GetType[[" )
([[) *
)[[* +
.[[+ ,
ToString[[, 4
([[4 5
)[[5 6
)[[6 7
;[[7 8
}\\ 
private__ 
void__ 
GoodG2B2__ 
(__ 
HttpRequest__ %
req__& )
,__) *
HttpResponse__+ 7
resp__8 <
)__< =
{`` 
stringaa 
dataaa 
;aa 
ifbb 

(bb 
privateFivebb 
==bb 
$numbb 
)bb 
{cc 	
dataee 
=ee 
$stree !
;ee! "
}ff 	
elsegg 
{hh 	
datakk 
=kk 
nullkk 
;kk 
}ll 	
varnn 
	containernn 
=nn 
	Activatornn !
.nn! "
CreateInstancenn" 0
(nn0 1
nullnn1 5
,nn5 6
datann7 ;
)nn; <
;nn< =
Objectoo 
tempClassObjoo 
=oo 
	containeroo '
.oo' (
Unwrapoo( .
(oo. /
)oo/ 0
;oo0 1
IOpp 

.pp
 
	WriteLinepp 
(pp 
tempClassObjpp !
.pp! "
GetTypepp" )
(pp) *
)pp* +
.pp+ ,
ToStringpp, 4
(pp4 5
)pp5 6
)pp6 7
;pp7 8
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
}zz �-
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_08.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 1
%CWE470_Unsafe_Reflection__Web_File_08 +
:, -
AbstractTestCaseWeb. A
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
{22 
try33 
{44 
using66 
(66 
StreamReader66 '
sr66( *
=66+ ,
new66- 0
StreamReader661 =
(66= >
$str66> H
)66H I
)66I J
{77 
data;; 
=;; 
sr;; !
.;;! "
ReadLine;;" *
(;;* +
);;+ ,
;;;, -
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
}AA 
}BB 
}CC 	
elseDD 
{EE 	
dataHH 
=HH 
nullHH 
;HH 
}II 	
varKK 
	containerKK 
=KK 
	ActivatorKK !
.KK! "
CreateInstanceKK" 0
(KK0 1
nullKK1 5
,KK5 6
dataKK7 ;
)KK; <
;KK< =
ObjectLL 
tempClassObjLL 
=LL 
	containerLL '
.LL' (
UnwrapLL( .
(LL. /
)LL/ 0
;LL0 1
IOMM 

.MM
 
	WriteLineMM 
(MM 
tempClassObjMM !
.MM! "
GetTypeMM" )
(MM) *
)MM* +
.MM+ ,
ToStringMM, 4
(MM4 5
)MM5 6
)MM6 7
;MM7 8
}NN 
privateRR 
voidRR 
GoodG2B1RR 
(RR 
HttpRequestRR %
reqRR& )
,RR) *
HttpResponseRR+ 7
respRR8 <
)RR< =
{SS 
stringTT 
dataTT 
;TT 
ifUU 

(UU 
PrivateReturnsFalseUU 
(UU  
)UU  !
)UU! "
{VV 	
dataYY 
=YY 
nullYY 
;YY 
}ZZ 	
else[[ 
{\\ 	
data^^ 
=^^ 
$str^^ !
;^^! "
}__ 	
varaa 
	containeraa 
=aa 
	Activatoraa !
.aa! "
CreateInstanceaa" 0
(aa0 1
nullaa1 5
,aa5 6
dataaa7 ;
)aa; <
;aa< =
Objectbb 
tempClassObjbb 
=bb 
	containerbb '
.bb' (
Unwrapbb( .
(bb. /
)bb/ 0
;bb0 1
IOcc 

.cc
 
	WriteLinecc 
(cc 
tempClassObjcc !
.cc! "
GetTypecc" )
(cc) *
)cc* +
.cc+ ,
ToStringcc, 4
(cc4 5
)cc5 6
)cc6 7
;cc7 8
}dd 
privategg 
voidgg 
GoodG2B2gg 
(gg 
HttpRequestgg %
reqgg& )
,gg) *
HttpResponsegg+ 7
respgg8 <
)gg< =
{hh 
stringii 
dataii 
;ii 
ifjj 

(jj 
PrivateReturnsTruejj 
(jj 
)jj  
)jj  !
{kk 	
datamm 
=mm 
$strmm !
;mm! "
}nn 	
elseoo 
{pp 	
datass 
=ss 
nullss 
;ss 
}tt 	
varvv 
	containervv 
=vv 
	Activatorvv !
.vv! "
CreateInstancevv" 0
(vv0 1
nullvv1 5
,vv5 6
datavv7 ;
)vv; <
;vv< =
Objectww 
tempClassObjww 
=ww 
	containerww '
.ww' (
Unwrapww( .
(ww. /
)ww/ 0
;ww0 1
IOxx 

.xx
 
	WriteLinexx 
(xx 
tempClassObjxx !
.xx! "
GetTypexx" )
(xx) *
)xx* +
.xx+ ,
ToStringxx, 4
(xx4 5
)xx5 6
)xx6 7
;xx7 8
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
}�� �*
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_09.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 1
%CWE470_Unsafe_Reflection__Web_File_09 +
:, -
AbstractTestCaseWeb. A
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
{$$ 
try%% 
{&& 
using(( 
((( 
StreamReader(( '
sr((( *
=((+ ,
new((- 0
StreamReader((1 =
(((= >
$str((> H
)((H I
)((I J
{)) 
data-- 
=-- 
sr-- !
.--! "
ReadLine--" *
(--* +
)--+ ,
;--, -
}.. 
}// 
catch00 
(00 
IOException00 "
exceptIO00# +
)00+ ,
{11 
IO22 
.22 
Logger22 
.22 
Log22 !
(22! "
NLog22" &
.22& '
LogLevel22' /
.22/ 0
Warn220 4
,224 5
exceptIO226 >
,22> ?
$str22@ [
)22[ \
;22\ ]
}33 
}44 
}55 	
else66 
{77 	
data:: 
=:: 
null:: 
;:: 
};; 	
var== 
	container== 
=== 
	Activator== !
.==! "
CreateInstance==" 0
(==0 1
null==1 5
,==5 6
data==7 ;
)==; <
;==< =
Object>> 
tempClassObj>> 
=>> 
	container>> '
.>>' (
Unwrap>>( .
(>>. /
)>>/ 0
;>>0 1
IO?? 

.??
 
	WriteLine?? 
(?? 
tempClassObj?? !
.??! "
GetType??" )
(??) *
)??* +
.??+ ,
ToString??, 4
(??4 5
)??5 6
)??6 7
;??7 8
}@@ 
privateDD 
voidDD 
GoodG2B1DD 
(DD 
HttpRequestDD %
reqDD& )
,DD) *
HttpResponseDD+ 7
respDD8 <
)DD< =
{EE 
stringFF 
dataFF 
;FF 
ifGG 

(GG 
IOGG 
.GG !
STATIC_READONLY_FALSEGG $
)GG$ %
{HH 	
dataKK 
=KK 
nullKK 
;KK 
}LL 	
elseMM 
{NN 	
dataPP 
=PP 
$strPP !
;PP! "
}QQ 	
varSS 
	containerSS 
=SS 
	ActivatorSS !
.SS! "
CreateInstanceSS" 0
(SS0 1
nullSS1 5
,SS5 6
dataSS7 ;
)SS; <
;SS< =
ObjectTT 
tempClassObjTT 
=TT 
	containerTT '
.TT' (
UnwrapTT( .
(TT. /
)TT/ 0
;TT0 1
IOUU 

.UU
 
	WriteLineUU 
(UU 
tempClassObjUU !
.UU! "
GetTypeUU" )
(UU) *
)UU* +
.UU+ ,
ToStringUU, 4
(UU4 5
)UU5 6
)UU6 7
;UU7 8
}VV 
privateYY 
voidYY 
GoodG2B2YY 
(YY 
HttpRequestYY %
reqYY& )
,YY) *
HttpResponseYY+ 7
respYY8 <
)YY< =
{ZZ 
string[[ 
data[[ 
;[[ 
if\\ 

(\\ 
IO\\ 
.\\  
STATIC_READONLY_TRUE\\ #
)\\# $
{]] 	
data__ 
=__ 
$str__ !
;__! "
}`` 	
elseaa 
{bb 	
dataee 
=ee 
nullee 
;ee 
}ff 	
varhh 
	containerhh 
=hh 
	Activatorhh !
.hh! "
CreateInstancehh" 0
(hh0 1
nullhh1 5
,hh5 6
datahh7 ;
)hh; <
;hh< =
Objectii 
tempClassObjii 
=ii 
	containerii '
.ii' (
Unwrapii( .
(ii. /
)ii/ 0
;ii0 1
IOjj 

.jj
 
	WriteLinejj 
(jj 
tempClassObjjj !
.jj! "
GetTypejj" )
(jj) *
)jj* +
.jj+ ,
ToStringjj, 4
(jj4 5
)jj5 6
)jj6 7
;jj7 8
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
}tt �*
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_10.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 1
%CWE470_Unsafe_Reflection__Web_File_10 +
:, -
AbstractTestCaseWeb. A
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
{$$ 
try%% 
{&& 
using(( 
((( 
StreamReader(( '
sr((( *
=((+ ,
new((- 0
StreamReader((1 =
(((= >
$str((> H
)((H I
)((I J
{)) 
data-- 
=-- 
sr-- !
.--! "
ReadLine--" *
(--* +
)--+ ,
;--, -
}.. 
}// 
catch00 
(00 
IOException00 "
exceptIO00# +
)00+ ,
{11 
IO22 
.22 
Logger22 
.22 
Log22 !
(22! "
NLog22" &
.22& '
LogLevel22' /
.22/ 0
Warn220 4
,224 5
exceptIO226 >
,22> ?
$str22@ [
)22[ \
;22\ ]
}33 
}44 
}55 	
else66 
{77 	
data:: 
=:: 
null:: 
;:: 
};; 	
var== 
	container== 
=== 
	Activator== !
.==! "
CreateInstance==" 0
(==0 1
null==1 5
,==5 6
data==7 ;
)==; <
;==< =
Object>> 
tempClassObj>> 
=>> 
	container>> '
.>>' (
Unwrap>>( .
(>>. /
)>>/ 0
;>>0 1
IO?? 

.??
 
	WriteLine?? 
(?? 
tempClassObj?? !
.??! "
GetType??" )
(??) *
)??* +
.??+ ,
ToString??, 4
(??4 5
)??5 6
)??6 7
;??7 8
}@@ 
privateDD 
voidDD 
GoodG2B1DD 
(DD 
HttpRequestDD %
reqDD& )
,DD) *
HttpResponseDD+ 7
respDD8 <
)DD< =
{EE 
stringFF 
dataFF 
;FF 
ifGG 

(GG 
IOGG 
.GG 
staticFalseGG 
)GG 
{HH 	
dataKK 
=KK 
nullKK 
;KK 
}LL 	
elseMM 
{NN 	
dataPP 
=PP 
$strPP !
;PP! "
}QQ 	
varSS 
	containerSS 
=SS 
	ActivatorSS !
.SS! "
CreateInstanceSS" 0
(SS0 1
nullSS1 5
,SS5 6
dataSS7 ;
)SS; <
;SS< =
ObjectTT 
tempClassObjTT 
=TT 
	containerTT '
.TT' (
UnwrapTT( .
(TT. /
)TT/ 0
;TT0 1
IOUU 

.UU
 
	WriteLineUU 
(UU 
tempClassObjUU !
.UU! "
GetTypeUU" )
(UU) *
)UU* +
.UU+ ,
ToStringUU, 4
(UU4 5
)UU5 6
)UU6 7
;UU7 8
}VV 
privateYY 
voidYY 
GoodG2B2YY 
(YY 
HttpRequestYY %
reqYY& )
,YY) *
HttpResponseYY+ 7
respYY8 <
)YY< =
{ZZ 
string[[ 
data[[ 
;[[ 
if\\ 

(\\ 
IO\\ 
.\\ 

staticTrue\\ 
)\\ 
{]] 	
data__ 
=__ 
$str__ !
;__! "
}`` 	
elseaa 
{bb 	
dataee 
=ee 
nullee 
;ee 
}ff 	
varhh 
	containerhh 
=hh 
	Activatorhh !
.hh! "
CreateInstancehh" 0
(hh0 1
nullhh1 5
,hh5 6
datahh7 ;
)hh; <
;hh< =
Objectii 
tempClassObjii 
=ii 
	containerii '
.ii' (
Unwrapii( .
(ii. /
)ii/ 0
;ii0 1
IOjj 

.jj
 
	WriteLinejj 
(jj 
tempClassObjjj !
.jj! "
GetTypejj" )
(jj) *
)jj* +
.jj+ ,
ToStringjj, 4
(jj4 5
)jj5 6
)jj6 7
;jj7 8
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
}tt �+
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_11.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 1
%CWE470_Unsafe_Reflection__Web_File_11 +
:, -
AbstractTestCaseWeb. A
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
{$$ 
try%% 
{&& 
using(( 
((( 
StreamReader(( '
sr((( *
=((+ ,
new((- 0
StreamReader((1 =
(((= >
$str((> H
)((H I
)((I J
{)) 
data-- 
=-- 
sr-- !
.--! "
ReadLine--" *
(--* +
)--+ ,
;--, -
}.. 
}// 
catch00 
(00 
IOException00 "
exceptIO00# +
)00+ ,
{11 
IO22 
.22 
Logger22 
.22 
Log22 !
(22! "
NLog22" &
.22& '
LogLevel22' /
.22/ 0
Warn220 4
,224 5
exceptIO226 >
,22> ?
$str22@ [
)22[ \
;22\ ]
}33 
}44 
}55 	
else66 
{77 	
data:: 
=:: 
null:: 
;:: 
};; 	
var== 
	container== 
=== 
	Activator== !
.==! "
CreateInstance==" 0
(==0 1
null==1 5
,==5 6
data==7 ;
)==; <
;==< =
Object>> 
tempClassObj>> 
=>> 
	container>> '
.>>' (
Unwrap>>( .
(>>. /
)>>/ 0
;>>0 1
IO?? 

.??
 
	WriteLine?? 
(?? 
tempClassObj?? !
.??! "
GetType??" )
(??) *
)??* +
.??+ ,
ToString??, 4
(??4 5
)??5 6
)??6 7
;??7 8
}@@ 
privateDD 
voidDD 
GoodG2B1DD 
(DD 
HttpRequestDD %
reqDD& )
,DD) *
HttpResponseDD+ 7
respDD8 <
)DD< =
{EE 
stringFF 
dataFF 
;FF 
ifGG 

(GG 
IOGG 
.GG 
StaticReturnsFalseGG !
(GG! "
)GG" #
)GG# $
{HH 	
dataKK 
=KK 
nullKK 
;KK 
}LL 	
elseMM 
{NN 	
dataPP 
=PP 
$strPP !
;PP! "
}QQ 	
varSS 
	containerSS 
=SS 
	ActivatorSS !
.SS! "
CreateInstanceSS" 0
(SS0 1
nullSS1 5
,SS5 6
dataSS7 ;
)SS; <
;SS< =
ObjectTT 
tempClassObjTT 
=TT 
	containerTT '
.TT' (
UnwrapTT( .
(TT. /
)TT/ 0
;TT0 1
IOUU 

.UU
 
	WriteLineUU 
(UU 
tempClassObjUU !
.UU! "
GetTypeUU" )
(UU) *
)UU* +
.UU+ ,
ToStringUU, 4
(UU4 5
)UU5 6
)UU6 7
;UU7 8
}VV 
privateYY 
voidYY 
GoodG2B2YY 
(YY 
HttpRequestYY %
reqYY& )
,YY) *
HttpResponseYY+ 7
respYY8 <
)YY< =
{ZZ 
string[[ 
data[[ 
;[[ 
if\\ 

(\\ 
IO\\ 
.\\ 
StaticReturnsTrue\\  
(\\  !
)\\! "
)\\" #
{]] 	
data__ 
=__ 
$str__ !
;__! "
}`` 	
elseaa 
{bb 	
dataee 
=ee 
nullee 
;ee 
}ff 	
varhh 
	containerhh 
=hh 
	Activatorhh !
.hh! "
CreateInstancehh" 0
(hh0 1
nullhh1 5
,hh5 6
datahh7 ;
)hh; <
;hh< =
Objectii 
tempClassObjii 
=ii 
	containerii '
.ii' (
Unwrapii( .
(ii. /
)ii/ 0
;ii0 1
IOjj 

.jj
 
	WriteLinejj 
(jj 
tempClassObjjj !
.jj! "
GetTypejj" )
(jj) *
)jj* +
.jj+ ,
ToStringjj, 4
(jj4 5
)jj5 6
)jj6 7
;jj7 8
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
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_12.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 1
%CWE470_Unsafe_Reflection__Web_File_12 +
:, -
AbstractTestCaseWeb. A
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
{$$ 
try%% 
{&& 
using(( 
((( 
StreamReader(( '
sr((( *
=((+ ,
new((- 0
StreamReader((1 =
(((= >
$str((> H
)((H I
)((I J
{)) 
data-- 
=-- 
sr-- !
.--! "
ReadLine--" *
(--* +
)--+ ,
;--, -
}.. 
}// 
catch00 
(00 
IOException00 "
exceptIO00# +
)00+ ,
{11 
IO22 
.22 
Logger22 
.22 
Log22 !
(22! "
NLog22" &
.22& '
LogLevel22' /
.22/ 0
Warn220 4
,224 5
exceptIO226 >
,22> ?
$str22@ [
)22[ \
;22\ ]
}33 
}44 
}55 	
else66 
{77 	
data99 
=99 
$str99 !
;99! "
}:: 	
var<< 
	container<< 
=<< 
	Activator<< !
.<<! "
CreateInstance<<" 0
(<<0 1
null<<1 5
,<<5 6
data<<7 ;
)<<; <
;<<< =
Object== 
tempClassObj== 
=== 
	container== '
.==' (
Unwrap==( .
(==. /
)==/ 0
;==0 1
IO>> 

.>>
 
	WriteLine>> 
(>> 
tempClassObj>> !
.>>! "
GetType>>" )
(>>) *
)>>* +
.>>+ ,
ToString>>, 4
(>>4 5
)>>5 6
)>>6 7
;>>7 8
}?? 
privateDD 
voidDD 
GoodG2BDD 
(DD 
HttpRequestDD $
reqDD% (
,DD( )
HttpResponseDD* 6
respDD7 ;
)DD; <
{EE 
stringFF 
dataFF 
;FF 
ifGG 

(GG 
IOGG 
.GG $
StaticReturnsTrueOrFalseGG '
(GG' (
)GG( )
)GG) *
{HH 	
dataJJ 
=JJ 
$strJJ !
;JJ! "
}KK 	
elseLL 
{MM 	
dataOO 
=OO 
$strOO !
;OO! "
}PP 	
varRR 
	containerRR 
=RR 
	ActivatorRR !
.RR! "
CreateInstanceRR" 0
(RR0 1
nullRR1 5
,RR5 6
dataRR7 ;
)RR; <
;RR< =
ObjectSS 
tempClassObjSS 
=SS 
	containerSS '
.SS' (
UnwrapSS( .
(SS. /
)SS/ 0
;SS0 1
IOTT 

.TT
 
	WriteLineTT 
(TT 
tempClassObjTT !
.TT! "
GetTypeTT" )
(TT) *
)TT* +
.TT+ ,
ToStringTT, 4
(TT4 5
)TT5 6
)TT6 7
;TT7 8
}UU 
publicWW 

overrideWW 
voidWW 
GoodWW 
(WW 
HttpRequestWW )
reqWW* -
,WW- .
HttpResponseWW/ ;
respWW< @
)WW@ A
{XX 
GoodG2BYY 
(YY 
reqYY 
,YY 
respYY 
)YY 
;YY 
}ZZ 
}\\ 
}]] �+
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_13.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 1
%CWE470_Unsafe_Reflection__Web_File_13 +
:, -
AbstractTestCaseWeb. A
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
{$$ 
try%% 
{&& 
using(( 
((( 
StreamReader(( '
sr((( *
=((+ ,
new((- 0
StreamReader((1 =
(((= >
$str((> H
)((H I
)((I J
{)) 
data-- 
=-- 
sr-- !
.--! "
ReadLine--" *
(--* +
)--+ ,
;--, -
}.. 
}// 
catch00 
(00 
IOException00 "
exceptIO00# +
)00+ ,
{11 
IO22 
.22 
Logger22 
.22 
Log22 !
(22! "
NLog22" &
.22& '
LogLevel22' /
.22/ 0
Warn220 4
,224 5
exceptIO226 >
,22> ?
$str22@ [
)22[ \
;22\ ]
}33 
}44 
}55 	
else66 
{77 	
data:: 
=:: 
null:: 
;:: 
};; 	
var== 
	container== 
=== 
	Activator== !
.==! "
CreateInstance==" 0
(==0 1
null==1 5
,==5 6
data==7 ;
)==; <
;==< =
Object>> 
tempClassObj>> 
=>> 
	container>> '
.>>' (
Unwrap>>( .
(>>. /
)>>/ 0
;>>0 1
IO?? 

.??
 
	WriteLine?? 
(?? 
tempClassObj?? !
.??! "
GetType??" )
(??) *
)??* +
.??+ ,
ToString??, 4
(??4 5
)??5 6
)??6 7
;??7 8
}@@ 
privateDD 
voidDD 
GoodG2B1DD 
(DD 
HttpRequestDD %
reqDD& )
,DD) *
HttpResponseDD+ 7
respDD8 <
)DD< =
{EE 
stringFF 
dataFF 
;FF 
ifGG 

(GG 
IOGG 
.GG  
STATIC_READONLY_FIVEGG #
!=GG$ &
$numGG' (
)GG( )
{HH 	
dataKK 
=KK 
nullKK 
;KK 
}LL 	
elseMM 
{NN 	
dataPP 
=PP 
$strPP !
;PP! "
}QQ 	
varSS 
	containerSS 
=SS 
	ActivatorSS !
.SS! "
CreateInstanceSS" 0
(SS0 1
nullSS1 5
,SS5 6
dataSS7 ;
)SS; <
;SS< =
ObjectTT 
tempClassObjTT 
=TT 
	containerTT '
.TT' (
UnwrapTT( .
(TT. /
)TT/ 0
;TT0 1
IOUU 

.UU
 
	WriteLineUU 
(UU 
tempClassObjUU !
.UU! "
GetTypeUU" )
(UU) *
)UU* +
.UU+ ,
ToStringUU, 4
(UU4 5
)UU5 6
)UU6 7
;UU7 8
}VV 
privateYY 
voidYY 
GoodG2B2YY 
(YY 
HttpRequestYY %
reqYY& )
,YY) *
HttpResponseYY+ 7
respYY8 <
)YY< =
{ZZ 
string[[ 
data[[ 
;[[ 
if\\ 

(\\ 
IO\\ 
.\\  
STATIC_READONLY_FIVE\\ #
==\\$ &
$num\\' (
)\\( )
{]] 	
data__ 
=__ 
$str__ !
;__! "
}`` 	
elseaa 
{bb 	
dataee 
=ee 
nullee 
;ee 
}ff 	
varhh 
	containerhh 
=hh 
	Activatorhh !
.hh! "
CreateInstancehh" 0
(hh0 1
nullhh1 5
,hh5 6
datahh7 ;
)hh; <
;hh< =
Objectii 
tempClassObjii 
=ii 
	containerii '
.ii' (
Unwrapii( .
(ii. /
)ii/ 0
;ii0 1
IOjj 

.jj
 
	WriteLinejj 
(jj 
tempClassObjjj !
.jj! "
GetTypejj" )
(jj) *
)jj* +
.jj+ ,
ToStringjj, 4
(jj4 5
)jj5 6
)jj6 7
;jj7 8
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
}tt �+
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_14.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 1
%CWE470_Unsafe_Reflection__Web_File_14 +
:, -
AbstractTestCaseWeb. A
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
{$$ 
try%% 
{&& 
using(( 
((( 
StreamReader(( '
sr((( *
=((+ ,
new((- 0
StreamReader((1 =
(((= >
$str((> H
)((H I
)((I J
{)) 
data-- 
=-- 
sr-- !
.--! "
ReadLine--" *
(--* +
)--+ ,
;--, -
}.. 
}// 
catch00 
(00 
IOException00 "
exceptIO00# +
)00+ ,
{11 
IO22 
.22 
Logger22 
.22 
Log22 !
(22! "
NLog22" &
.22& '
LogLevel22' /
.22/ 0
Warn220 4
,224 5
exceptIO226 >
,22> ?
$str22@ [
)22[ \
;22\ ]
}33 
}44 
}55 	
else66 
{77 	
data:: 
=:: 
null:: 
;:: 
};; 	
var== 
	container== 
=== 
	Activator== !
.==! "
CreateInstance==" 0
(==0 1
null==1 5
,==5 6
data==7 ;
)==; <
;==< =
Object>> 
tempClassObj>> 
=>> 
	container>> '
.>>' (
Unwrap>>( .
(>>. /
)>>/ 0
;>>0 1
IO?? 

.??
 
	WriteLine?? 
(?? 
tempClassObj?? !
.??! "
GetType??" )
(??) *
)??* +
.??+ ,
ToString??, 4
(??4 5
)??5 6
)??6 7
;??7 8
}@@ 
privateDD 
voidDD 
GoodG2B1DD 
(DD 
HttpRequestDD %
reqDD& )
,DD) *
HttpResponseDD+ 7
respDD8 <
)DD< =
{EE 
stringFF 
dataFF 
;FF 
ifGG 

(GG 
IOGG 
.GG 

staticFiveGG 
!=GG 
$numGG 
)GG 
{HH 	
dataKK 
=KK 
nullKK 
;KK 
}LL 	
elseMM 
{NN 	
dataPP 
=PP 
$strPP !
;PP! "
}QQ 	
varSS 
	containerSS 
=SS 
	ActivatorSS !
.SS! "
CreateInstanceSS" 0
(SS0 1
nullSS1 5
,SS5 6
dataSS7 ;
)SS; <
;SS< =
ObjectTT 
tempClassObjTT 
=TT 
	containerTT '
.TT' (
UnwrapTT( .
(TT. /
)TT/ 0
;TT0 1
IOUU 

.UU
 
	WriteLineUU 
(UU 
tempClassObjUU !
.UU! "
GetTypeUU" )
(UU) *
)UU* +
.UU+ ,
ToStringUU, 4
(UU4 5
)UU5 6
)UU6 7
;UU7 8
}VV 
privateYY 
voidYY 
GoodG2B2YY 
(YY 
HttpRequestYY %
reqYY& )
,YY) *
HttpResponseYY+ 7
respYY8 <
)YY< =
{ZZ 
string[[ 
data[[ 
;[[ 
if\\ 

(\\ 
IO\\ 
.\\ 

staticFive\\ 
==\\ 
$num\\ 
)\\ 
{]] 	
data__ 
=__ 
$str__ !
;__! "
}`` 	
elseaa 
{bb 	
dataee 
=ee 
nullee 
;ee 
}ff 	
varhh 
	containerhh 
=hh 
	Activatorhh !
.hh! "
CreateInstancehh" 0
(hh0 1
nullhh1 5
,hh5 6
datahh7 ;
)hh; <
;hh< =
Objectii 
tempClassObjii 
=ii 
	containerii '
.ii' (
Unwrapii( .
(ii. /
)ii/ 0
;ii0 1
IOjj 

.jj
 
	WriteLinejj 
(jj 
tempClassObjjj !
.jj! "
GetTypejj" )
(jj) *
)jj* +
.jj+ ,
ToStringjj, 4
(jj4 5
)jj5 6
)jj6 7
;jj7 8
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
}tt �,
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_15.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 1
%CWE470_Unsafe_Reflection__Web_File_15 +
:, -
AbstractTestCaseWeb. A
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
;66 
default77 
:77 
data:: 
=:: 
null:: 
;:: 
break;; 
;;; 
}<< 	
var>> 
	container>> 
=>> 
	Activator>> !
.>>! "
CreateInstance>>" 0
(>>0 1
null>>1 5
,>>5 6
data>>7 ;
)>>; <
;>>< =
Object?? 
tempClassObj?? 
=?? 
	container?? '
.??' (
Unwrap??( .
(??. /
)??/ 0
;??0 1
IO@@ 

.@@
 
	WriteLine@@ 
(@@ 
tempClassObj@@ !
.@@! "
GetType@@" )
(@@) *
)@@* +
.@@+ ,
ToString@@, 4
(@@4 5
)@@5 6
)@@6 7
;@@7 8
}AA 
privateEE 
voidEE 
GoodG2B1EE 
(EE 
HttpRequestEE %
reqEE& )
,EE) *
HttpResponseEE+ 7
respEE8 <
)EE< =
{FF 
stringGG 
dataGG 
=GG 
nullGG 
;GG 
switchHH 
(HH 
$numHH 
)HH 
{II 	
caseJJ 
$numJJ
:JJ 
dataMM 
=MM 
nullMM 
;MM 
breakNN 
;NN 
defaultOO 
:OO 
dataQQ 
=QQ 
$strQQ !
;QQ! "
breakRR 
;RR 
}SS 	
varUU 
	containerUU 
=UU 
	ActivatorUU !
.UU! "
CreateInstanceUU" 0
(UU0 1
nullUU1 5
,UU5 6
dataUU7 ;
)UU; <
;UU< =
ObjectVV 
tempClassObjVV 
=VV 
	containerVV '
.VV' (
UnwrapVV( .
(VV. /
)VV/ 0
;VV0 1
IOWW 

.WW
 
	WriteLineWW 
(WW 
tempClassObjWW !
.WW! "
GetTypeWW" )
(WW) *
)WW* +
.WW+ ,
ToStringWW, 4
(WW4 5
)WW5 6
)WW6 7
;WW7 8
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
=]] 
null]] 
;]] 
switch^^ 
(^^ 
$num^^ 
)^^ 
{__ 	
case`` 
$num``
:`` 
databb 
=bb 
$strbb !
;bb! "
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
}ii 	
varkk 
	containerkk 
=kk 
	Activatorkk !
.kk! "
CreateInstancekk" 0
(kk0 1
nullkk1 5
,kk5 6
datakk7 ;
)kk; <
;kk< =
Objectll 
tempClassObjll 
=ll 
	containerll '
.ll' (
Unwrapll( .
(ll. /
)ll/ 0
;ll0 1
IOmm 

.mm
 
	WriteLinemm 
(mm 
tempClassObjmm !
.mm! "
GetTypemm" )
(mm) *
)mm* +
.mm+ ,
ToStringmm, 4
(mm4 5
)mm5 6
)mm6 7
;mm7 8
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
}ww �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_16.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 1
%CWE470_Unsafe_Reflection__Web_File_16 +
:, -
AbstractTestCaseWeb. A
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
{$$ 
try%% 
{&& 
using(( 
((( 
StreamReader(( '
sr((( *
=((+ ,
new((- 0
StreamReader((1 =
(((= >
$str((> H
)((H I
)((I J
{)) 
data-- 
=-- 
sr-- !
.--! "
ReadLine--" *
(--* +
)--+ ,
;--, -
}.. 
}// 
catch00 
(00 
IOException00 "
exceptIO00# +
)00+ ,
{11 
IO22 
.22 
Logger22 
.22 
Log22 !
(22! "
NLog22" &
.22& '
LogLevel22' /
.22/ 0
Warn220 4
,224 5
exceptIO226 >
,22> ?
$str22@ [
)22[ \
;22\ ]
}33 
}44 
break55 
;55 
}66 	
var88 
	container88 
=88 
	Activator88 !
.88! "
CreateInstance88" 0
(880 1
null881 5
,885 6
data887 ;
)88; <
;88< =
Object99 
tempClassObj99 
=99 
	container99 '
.99' (
Unwrap99( .
(99. /
)99/ 0
;990 1
IO:: 

.::
 
	WriteLine:: 
(:: 
tempClassObj:: !
.::! "
GetType::" )
(::) *
)::* +
.::+ ,
ToString::, 4
(::4 5
)::5 6
)::6 7
;::7 8
};; 
private?? 
void?? 
GoodG2B?? 
(?? 
HttpRequest?? $
req??% (
,??( )
HttpResponse??* 6
resp??7 ;
)??; <
{@@ 
stringAA 
dataAA 
;AA 
whileBB 
(BB 
trueBB 
)BB 
{CC 	
dataEE 
=EE 
$strEE !
;EE! "
breakFF 
;FF 
}GG 	
varII 
	containerII 
=II 
	ActivatorII !
.II! "
CreateInstanceII" 0
(II0 1
nullII1 5
,II5 6
dataII7 ;
)II; <
;II< =
ObjectJJ 
tempClassObjJJ 
=JJ 
	containerJJ '
.JJ' (
UnwrapJJ( .
(JJ. /
)JJ/ 0
;JJ0 1
IOKK 

.KK
 
	WriteLineKK 
(KK 
tempClassObjKK !
.KK! "
GetTypeKK" )
(KK) *
)KK* +
.KK+ ,
ToStringKK, 4
(KK4 5
)KK5 6
)KK6 7
;KK7 8
}LL 
publicNN 

overrideNN 
voidNN 
GoodNN 
(NN 
HttpRequestNN )
reqNN* -
,NN- .
HttpResponseNN/ ;
respNN< @
)NN@ A
{OO 
GoodG2BPP 
(PP 
reqPP 
,PP 
respPP 
)PP 
;PP 
}QQ 
}SS 
}TT � 
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_17.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 1
%CWE470_Unsafe_Reflection__Web_File_17 +
:, -
AbstractTestCaseWeb. A
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
}22 	
for33 
(33 
int33
i33 
=33 
$num33 
;33 
i33 
<33 
$num33 
;33 
i33  
++33  "
)33" #
{44 	
var66 
	container66 
=66 
	Activator66 %
.66% &
CreateInstance66& 4
(664 5
null665 9
,669 :
data66; ?
)66? @
;66@ A
Object77 
tempClassObj77 
=77  !
	container77" +
.77+ ,
Unwrap77, 2
(772 3
)773 4
;774 5
IO88 
.88 
	WriteLine88 
(88 
tempClassObj88 %
.88% &
GetType88& -
(88- .
)88. /
.88/ 0
ToString880 8
(888 9
)889 :
)88: ;
;88; <
}99 	
}:: 
private?? 
void?? 
GoodG2B?? 
(?? 
HttpRequest?? $
req??% (
,??( )
HttpResponse??* 6
resp??7 ;
)??; <
{@@ 
stringAA 
dataAA 
;AA 
dataCC 
=CC
$strCC 
;CC 
forDD 
(DD 
intDD
iDD 
=DD 
$numDD 
;DD 
iDD 
<DD 
$numDD 
;DD 
iDD  
++DD  "
)DD" #
{EE 	
varGG 
	containerGG 
=GG 
	ActivatorGG %
.GG% &
CreateInstanceGG& 4
(GG4 5
nullGG5 9
,GG9 :
dataGG; ?
)GG? @
;GG@ A
ObjectHH 
tempClassObjHH 
=HH  !
	containerHH" +
.HH+ ,
UnwrapHH, 2
(HH2 3
)HH3 4
;HH4 5
IOII 
.II 
	WriteLineII 
(II 
tempClassObjII %
.II% &
GetTypeII& -
(II- .
)II. /
.II/ 0
ToStringII0 8
(II8 9
)II9 :
)II: ;
;II; <
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
}SS �:
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_21.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 1
%CWE470_Unsafe_Reflection__Web_File_21 +
:, -
AbstractTestCaseWeb. A
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
;%%$ %
var'' 
	container'' 
='' 
	Activator'' !
.''! "
CreateInstance''" 0
(''0 1
null''1 5
,''5 6
data''7 ;
)''; <
;''< =
Object(( 
tempClassObj(( 
=(( 
	container(( '
.((' (
Unwrap((( .
(((. /
)((/ 0
;((0 1
IO)) 

.))
 
	WriteLine)) 
()) 
tempClassObj)) !
.))! "
GetType))" )
())) *
)))* +
.))+ ,
ToString)), 4
())4 5
)))5 6
)))6 7
;))7 8
}** 
private,, 
string,, 

Bad_source,, 
(,, 
HttpRequest,, )
req,,* -
,,,- .
HttpResponse,,/ ;
resp,,< @
),,@ A
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
{22 
try33 
{44 
using66 
(66 
StreamReader66 '
sr66( *
=66+ ,
new66- 0
StreamReader661 =
(66= >
$str66> H
)66H I
)66I J
{77 
data;; 
=;; 
sr;; !
.;;! "
ReadLine;;" *
(;;* +
);;+ ,
;;;, -
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
}AA 
}BB 
}CC 	
elseDD 
{EE 	
dataHH 
=HH 
nullHH 
;HH 
}II 	
returnJJ 
dataJJ 
;JJ 
}KK 
privateNN 
boolNN 
goodG2B1_privateNN !
=NN" #
falseNN$ )
;NN) *
privateOO 
boolOO 
GoodG2B2_privateOO !
=OO" #
falseOO$ )
;OO) *
publicQQ 

overrideQQ 
voidQQ 
GoodQQ 
(QQ 
HttpRequestQQ )
reqQQ* -
,QQ- .
HttpResponseQQ/ ;
respQQ< @
)QQ@ A
{RR 
GoodG2B1SS 
(SS 
reqSS 
,SS 
respSS 
)SS 
;SS 
GoodG2B2TT 
(TT 
reqTT 
,TT 
respTT 
)TT 
;TT 
}UU 
privateXX 
voidXX 
GoodG2B1XX 
(XX 
HttpRequestXX %
reqXX& )
,XX) *
HttpResponseXX+ 7
respXX8 <
)XX< =
{YY 
stringZZ 
dataZZ 
;ZZ 
goodG2B1_private[[ 
=[[ 
false[[  
;[[  !
data\\ 
=\\
GoodG2B1_source\\ 
(\\ 
req\\ "
,\\" #
resp\\$ (
)\\( )
;\\) *
var^^ 
	container^^ 
=^^ 
	Activator^^ !
.^^! "
CreateInstance^^" 0
(^^0 1
null^^1 5
,^^5 6
data^^7 ;
)^^; <
;^^< =
Object__ 
tempClassObj__ 
=__ 
	container__ '
.__' (
Unwrap__( .
(__. /
)__/ 0
;__0 1
IO`` 

.``
 
	WriteLine`` 
(`` 
tempClassObj`` !
.``! "
GetType``" )
(``) *
)``* +
.``+ ,
ToString``, 4
(``4 5
)``5 6
)``6 7
;``7 8
}aa 
privatecc 
stringcc 
GoodG2B1_sourcecc "
(cc" #
HttpRequestcc# .
reqcc/ 2
,cc2 3
HttpResponsecc4 @
respccA E
)ccE F
{dd 
stringee 
dataee 
=ee 
nullee 
;ee 
ifff 

(ff 
goodG2B1_privateff 
)ff 
{gg 	
datajj 
=jj 
nulljj 
;jj 
}kk 	
elsell 
{mm 	
dataoo 
=oo 
$stroo !
;oo! "
}pp 	
returnqq 
dataqq 
;qq 
}rr 
privateuu 
voiduu 
GoodG2B2uu 
(uu 
HttpRequestuu %
requu& )
,uu) *
HttpResponseuu+ 7
respuu8 <
)uu< =
{vv 
stringww 
dataww 
;ww 
GoodG2B2_privatexx 
=xx 
truexx 
;xx  
datayy 
=yy
GoodG2B2_sourceyy 
(yy 
reqyy "
,yy" #
respyy$ (
)yy( )
;yy) *
var{{ 
	container{{ 
={{ 
	Activator{{ !
.{{! "
CreateInstance{{" 0
({{0 1
null{{1 5
,{{5 6
data{{7 ;
){{; <
;{{< =
Object|| 
tempClassObj|| 
=|| 
	container|| '
.||' (
Unwrap||( .
(||. /
)||/ 0
;||0 1
IO}} 

.}}
 
	WriteLine}} 
(}} 
tempClassObj}} !
.}}! "
GetType}}" )
(}}) *
)}}* +
.}}+ ,
ToString}}, 4
(}}4 5
)}}5 6
)}}6 7
;}}7 8
}~~ 
private
�� 
string
�� 
GoodG2B2_source
�� "
(
��" #
HttpRequest
��# .
req
��/ 2
,
��2 3
HttpResponse
��4 @
resp
��A E
)
��E F
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
�� !
;
��! "
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
}�� �&
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_22a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 2
&CWE470_Unsafe_Reflection__Web_File_22a ,
:- .
AbstractTestCaseWeb/ B
{ 
public 

static 
bool 
badPublicStatic &
=' (
false) .
;. /
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
;!! 
badPublicStatic"" 
="" 
true"" 
;"" 
data## 
=##
&CWE470_Unsafe_Reflection__Web_File_22b## 5
.##5 6
	BadSource##6 ?
(##? @
req##@ C
,##C D
resp##E I
)##I J
;##J K
var%% 
	container%% 
=%% 
	Activator%% !
.%%! "
CreateInstance%%" 0
(%%0 1
null%%1 5
,%%5 6
data%%7 ;
)%%; <
;%%< =
Object&& 
tempClassObj&& 
=&& 
	container&& '
.&&' (
Unwrap&&( .
(&&. /
)&&/ 0
;&&0 1
IO'' 

.''
 
	WriteLine'' 
('' 
tempClassObj'' !
.''! "
GetType''" )
('') *
)''* +
.''+ ,
ToString'', 4
(''4 5
)''5 6
)''6 7
;''7 8
}(( 
public,, 

static,, 
bool,,  
goodG2B1PublicStatic,, +
=,,, -
false,,. 3
;,,3 4
public-- 

static-- 
bool--  
GoodG2B2PublicStatic-- +
=--, -
false--. 3
;--3 4
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
{00 
GoodG2B111 
(11 
req11 
,11 
resp11 
)11 
;11 
GoodG2B222 
(22 
req22 
,22 
resp22 
)22 
;22 
}33 
private66 
void66 
GoodG2B166 
(66 
HttpRequest66 %
req66& )
,66) *
HttpResponse66+ 7
resp668 <
)66< =
{77 
string88 
data88 
;88  
goodG2B1PublicStatic99 
=99 
false99 $
;99$ %
data:: 
=::
&CWE470_Unsafe_Reflection__Web_File_22b:: 5
.::5 6
GoodG2B1Source::6 D
(::D E
req::E H
,::H I
resp::J N
)::N O
;::O P
var<< 
	container<< 
=<< 
	Activator<< !
.<<! "
CreateInstance<<" 0
(<<0 1
null<<1 5
,<<5 6
data<<7 ;
)<<; <
;<<< =
Object== 
tempClassObj== 
=== 
	container== '
.==' (
Unwrap==( .
(==. /
)==/ 0
;==0 1
IO>> 

.>>
 
	WriteLine>> 
(>> 
tempClassObj>> !
.>>! "
GetType>>" )
(>>) *
)>>* +
.>>+ ,
ToString>>, 4
(>>4 5
)>>5 6
)>>6 7
;>>7 8
}?? 
privateBB 
voidBB 
GoodG2B2BB 
(BB 
HttpRequestBB %
reqBB& )
,BB) *
HttpResponseBB+ 7
respBB8 <
)BB< =
{CC 
stringDD 
dataDD 
;DD  
GoodG2B2PublicStaticEE 
=EE 
trueEE #
;EE# $
dataFF 
=FF
&CWE470_Unsafe_Reflection__Web_File_22bFF 5
.FF5 6
GoodG2B2SourceFF6 D
(FFD E
reqFFE H
,FFH I
respFFJ N
)FFN O
;FFO P
varHH 
	containerHH 
=HH 
	ActivatorHH !
.HH! "
CreateInstanceHH" 0
(HH0 1
nullHH1 5
,HH5 6
dataHH7 ;
)HH; <
;HH< =
ObjectII 
tempClassObjII 
=II 
	containerII '
.II' (
UnwrapII( .
(II. /
)II/ 0
;II0 1
IOJJ 

.JJ
 
	WriteLineJJ 
(JJ 
tempClassObjJJ !
.JJ! "
GetTypeJJ" )
(JJ) *
)JJ* +
.JJ+ ,
ToStringJJ, 4
(JJ4 5
)JJ5 6
)JJ6 7
;JJ7 8
}KK 
}MM 
}NN �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_22b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 2
&CWE470_Unsafe_Reflection__Web_File_22b ,
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
(!! 2
&CWE470_Unsafe_Reflection__Web_File_22a!! 2
.!!2 3
badPublicStatic!!3 B
)!!B C
{"" 	
data## 
=## 
$str## 
;## 
{$$ 
try%% 
{&& 
using(( 
((( 
StreamReader(( '
sr((( *
=((+ ,
new((- 0
StreamReader((1 =
(((= >
$str((> H
)((H I
)((I J
{)) 
data-- 
=-- 
sr-- !
.--! "
ReadLine--" *
(--* +
)--+ ,
;--, -
}.. 
}// 
catch00 
(00 
IOException00 "
exceptIO00# +
)00+ ,
{11 
IO22 
.22 
Logger22 
.22 
Log22 !
(22! "
NLog22" &
.22& '
LogLevel22' /
.22/ 0
Warn220 4
,224 5
exceptIO226 >
,22> ?
$str22@ [
)22[ \
;22\ ]
}33 
}44 
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
}== 
publicBB 

staticBB 
stringBB 
GoodG2B1SourceBB '
(BB' (
HttpRequestBB( 3
reqBB4 7
,BB7 8
HttpResponseBB9 E
respBBF J
)BBJ K
{CC 
stringDD 
dataDD 
;DD 
ifEE 

(EE 2
&CWE470_Unsafe_Reflection__Web_File_22aEE 2
.EE2 3 
goodG2B1PublicStaticEE3 G
)EEG H
{FF 	
dataII 
=II 
nullII 
;II 
}JJ 	
elseKK 
{LL 	
dataNN 
=NN 
$strNN !
;NN! "
}OO 	
returnPP 
dataPP 
;PP 
}QQ 
publicTT 

staticTT 
stringTT 
GoodG2B2SourceTT '
(TT' (
HttpRequestTT( 3
reqTT4 7
,TT7 8
HttpResponseTT9 E
respTTF J
)TTJ K
{UU 
stringVV 
dataVV 
;VV 
ifWW 

(WW 2
&CWE470_Unsafe_Reflection__Web_File_22aWW 2
.WW2 3 
GoodG2B2PublicStaticWW3 G
)WWG H
{XX 	
dataZZ 
=ZZ 
$strZZ !
;ZZ! "
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
}ff � 
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_31.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 1
%CWE470_Unsafe_Reflection__Web_File_31 +
:, -
AbstractTestCaseWeb. A
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
dataCopy66 
=66 
data66 
;66 
}77 	
{88 	
string99 
data99 
=99 
dataCopy99 "
;99" #
var;; 
	container;; 
=;; 
	Activator;; %
.;;% &
CreateInstance;;& 4
(;;4 5
null;;5 9
,;;9 :
data;;; ?
);;? @
;;;@ A
Object<< 
tempClassObj<< 
=<<  !
	container<<" +
.<<+ ,
Unwrap<<, 2
(<<2 3
)<<3 4
;<<4 5
IO== 
.== 
	WriteLine== 
(== 
tempClassObj== %
.==% &
GetType==& -
(==- .
)==. /
.==/ 0
ToString==0 8
(==8 9
)==9 :
)==: ;
;==; <
}>> 	
}?? 
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
{CC 
GoodG2BDD 
(DD 
reqDD 
,DD 
respDD 
)DD 
;DD 
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
stringJJ 
dataCopyJJ 
;JJ 
{KK 	
stringLL 
dataLL 
;LL 
dataNN 
=NN 
$strNN !
;NN! "
dataCopyOO 
=OO 
dataOO 
;OO 
}PP 	
{QQ 	
stringRR 
dataRR 
=RR 
dataCopyRR "
;RR" #
varTT 
	containerTT 
=TT 
	ActivatorTT %
.TT% &
CreateInstanceTT& 4
(TT4 5
nullTT5 9
,TT9 :
dataTT; ?
)TT? @
;TT@ A
ObjectUU 
tempClassObjUU 
=UU  !
	containerUU" +
.UU+ ,
UnwrapUU, 2
(UU2 3
)UU3 4
;UU4 5
IOVV 
.VV 
	WriteLineVV 
(VV 
tempClassObjVV %
.VV% &
GetTypeVV& -
(VV- .
)VV. /
.VV/ 0
ToStringVV0 8
(VV8 9
)VV9 :
)VV: ;
;VV; <
}WW 	
}XX 
}ZZ 
}[[ �#
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_41.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 1
%CWE470_Unsafe_Reflection__Web_File_41 +
:, -
AbstractTestCaseWeb. A
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
{ 
var   
	container   
=   
	Activator   !
.  ! "
CreateInstance  " 0
(  0 1
null  1 5
,  5 6
data  7 ;
)  ; <
;  < =
Object!! 
tempClassObj!! 
=!! 
	container!! '
.!!' (
Unwrap!!( .
(!!. /
)!!/ 0
;!!0 1
IO"" 

.""
 
	WriteLine"" 
("" 
tempClassObj"" !
.""! "
GetType""" )
("") *
)""* +
.""+ ,
ToString"", 4
(""4 5
)""5 6
)""6 7
;""7 8
}## 
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
;'' 
data(( 
=((
$str(( 
;(( 
{)) 	
try** 
{++ 
using-- 
(-- 
StreamReader-- #
sr--$ &
=--' (
new--) ,
StreamReader--- 9
(--9 :
$str--: D
)--D E
)--E F
{.. 
data22 
=22 
sr22 
.22 
ReadLine22 &
(22& '
)22' (
;22( )
}33 
}44 
catch55 
(55 
IOException55 
exceptIO55 '
)55' (
{66 
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
}88 
}99 	
BadSink:: 
(:: 
data:: 
,:: 
req:: 
,:: 
resp::  
)::! "
;::" #
};; 
public>> 

override>> 
void>> 
Good>> 
(>> 
HttpRequest>> )
req>>* -
,>>- .
HttpResponse>>/ ;
resp>>< @
)>>@ A
{?? 
GoodG2B@@ 
(@@ 
req@@ 
,@@ 
resp@@ 
)@@ 
;@@ 
}AA 
privateCC 
staticCC 
voidCC 
GoodG2BSinkCC #
(CC# $
stringCC$ *
dataCC+ /
,CC0 1
HttpRequestCC2 =
reqCC> A
,CCA B
HttpResponseCCC O
respCCP T
)CCT U
{DD 
varFF 
	containerFF 
=FF 
	ActivatorFF !
.FF! "
CreateInstanceFF" 0
(FF0 1
nullFF1 5
,FF5 6
dataFF7 ;
)FF; <
;FF< =
ObjectGG 
tempClassObjGG 
=GG 
	containerGG '
.GG' (
UnwrapGG( .
(GG. /
)GG/ 0
;GG0 1
IOHH 

.HH
 
	WriteLineHH 
(HH 
tempClassObjHH !
.HH! "
GetTypeHH" )
(HH) *
)HH* +
.HH+ ,
ToStringHH, 4
(HH4 5
)HH5 6
)HH6 7
;HH7 8
}II 
privateLL 
staticLL 
voidLL 
GoodG2BLL 
(LL  
HttpRequestLL  +
reqLL, /
,LL/ 0
HttpResponseLL1 =
respLL> B
)LLB C
{MM 
stringNN 
dataNN 
;NN 
dataPP 
=PP
$strPP 
;PP 
GoodG2BSinkQQ 
(QQ 
dataQQ 
,QQ 
reqQQ 
,QQ 
respQQ  $
)QQ% &
;QQ& '
}RR 
}TT 
}UU �#
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_42.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 1
%CWE470_Unsafe_Reflection__Web_File_42 +
:, -
AbstractTestCaseWeb. A
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
{!! 	
try"" 
{## 
using%% 
(%% 
StreamReader%% #
sr%%$ &
=%%' (
new%%) ,
StreamReader%%- 9
(%%9 :
$str%%: D
)%%D E
)%%E F
{&& 
data** 
=** 
sr** 
.** 
ReadLine** &
(**& '
)**' (
;**( )
}++ 
},, 
catch-- 
(-- 
IOException-- 
exceptIO-- '
)--' (
{.. 
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
}00 
}11 	
return22 
data22 
;22 
}33 
public66 

override66 
void66 
Bad66 
(66 
HttpRequest66 (
req66) ,
,66, -
HttpResponse66. :
resp66; ?
)66? @
{77 
string88 
data88 
=88 
	BadSource88 
(88  
req88  #
,88# $
resp88% )
)88) *
;88* +
var:: 
	container:: 
=:: 
	Activator:: !
.::! "
CreateInstance::" 0
(::0 1
null::1 5
,::5 6
data::7 ;
)::; <
;::< =
Object;; 
tempClassObj;; 
=;; 
	container;; '
.;;' (
Unwrap;;( .
(;;. /
);;/ 0
;;;0 1
IO<< 

.<<
 
	WriteLine<< 
(<< 
tempClassObj<< !
.<<! "
GetType<<" )
(<<) *
)<<* +
.<<+ ,
ToString<<, 4
(<<4 5
)<<5 6
)<<6 7
;<<7 8
}== 
private@@ 
static@@ 
string@@ 

(@@' (
HttpRequest@@( 3
req@@4 7
,@@7 8
HttpResponse@@9 E
resp@@F J
)@@J K
{AA 
stringBB 
dataBB 
;BB 
dataDD 
=DD
$strDD 
;DD 
returnEE 
dataEE 
;EE 
}FF 
privateII 
staticII 
voidII 
GoodG2BII 
(II  
HttpRequestII  +
reqII, /
,II/ 0
HttpResponseII1 =
respII> B
)IIB C
{JJ 
stringKK 
dataKK 
=KK 

(KK# $
reqKK$ '
,KK' (
respKK) -
)KK- .
;KK. /
varMM 
	containerMM 
=MM 
	ActivatorMM !
.MM! "
CreateInstanceMM" 0
(MM0 1
nullMM1 5
,MM5 6
dataMM7 ;
)MM; <
;MM< =
ObjectNN 
tempClassObjNN 
=NN 
	containerNN '
.NN' (
UnwrapNN( .
(NN. /
)NN/ 0
;NN0 1
IOOO 

.OO
 
	WriteLineOO 
(OO 
tempClassObjOO !
.OO! "
GetTypeOO" )
(OO) *
)OO* +
.OO+ ,
ToStringOO, 4
(OO4 5
)OO5 6
)OO6 7
;OO7 8
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
{SS 
GoodG2BTT 
(TT 
reqTT 
,TT 
respTT 
)TT 
;TT 
}UU 
}WW 
}XX �%
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_45.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 1
%CWE470_Unsafe_Reflection__Web_File_45 +
:, -
AbstractTestCaseWeb. A
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
;## 
var%% 
	container%% 
=%% 
	Activator%% !
.%%! "
CreateInstance%%" 0
(%%0 1
null%%1 5
,%%5 6
data%%7 ;
)%%; <
;%%< =
Object&& 
tempClassObj&& 
=&& 
	container&& '
.&&' (
Unwrap&&( .
(&&. /
)&&/ 0
;&&0 1
IO'' 

.''
 
	WriteLine'' 
('' 
tempClassObj'' !
.''! "
GetType''" )
('') *
)''* +
.''+ ,
ToString'', 4
(''4 5
)''5 6
)''6 7
;''7 8
}(( 
public++ 

override++ 
void++ 
Bad++ 
(++ 
HttpRequest++ (
req++) ,
,++, -
HttpResponse++. :
resp++; ?
)++? @
{,, 
string-- 
data-- 
;-- 
data.. 
=..
$str.. 
;.. 
{// 	
try00 
{11 
using33 
(33 
StreamReader33 #
sr33$ &
=33' (
new33) ,
StreamReader33- 9
(339 :
$str33: D
)33D E
)33E F
{44 
data88 
=88 
sr88 
.88 
ReadLine88 &
(88& '
)88' (
;88( )
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
}?? 	
dataBad@@ 
=@@ 
data@@ 
;@@ 
BadSinkAA 
(AA 
reqAA 
,AA 
respAA 
)AA 
;AA 
}BB 
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
{FF 
GoodG2BGG 
(GG 
reqGG 
,GG 
respGG 
)GG 
;GG 
}HH 
privateJJ 
voidJJ 
GoodG2BSinkJJ 
(JJ 
HttpRequestJJ (
reqJJ) ,
,JJ, -
HttpResponseJJ. :
respJJ; ?
)JJ? @
{KK 
stringLL 
dataLL 
=LL 
dataGoodG2BLL !
;LL! "
varNN 
	containerNN 
=NN 
	ActivatorNN !
.NN! "
CreateInstanceNN" 0
(NN0 1
nullNN1 5
,NN5 6
dataNN7 ;
)NN; <
;NN< =
ObjectOO 
tempClassObjOO 
=OO 
	containerOO '
.OO' (
UnwrapOO( .
(OO. /
)OO/ 0
;OO0 1
IOPP 

.PP
 
	WriteLinePP 
(PP 
tempClassObjPP !
.PP! "
GetTypePP" )
(PP) *
)PP* +
.PP+ ,
ToStringPP, 4
(PP4 5
)PP5 6
)PP6 7
;PP7 8
}QQ 
privateTT 
voidTT 
GoodG2BTT 
(TT 
HttpRequestTT $
reqTT% (
,TT( )
HttpResponseTT* 6
respTT7 ;
)TT; <
{UU 
stringVV 
dataVV 
;VV 
dataXX 
=XX
$strXX 
;XX 
dataGoodG2BYY 
=YY 
dataYY 
;YY 
GoodG2BSinkZZ 
(ZZ 
reqZZ 
,ZZ 
respZZ 
)ZZ 
;ZZ 
}[[ 
}]] 
}^^ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_51a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 2
&CWE470_Unsafe_Reflection__Web_File_51a ,
:- .
AbstractTestCaseWeb/ B
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
{!! 	
try"" 
{## 
using%% 
(%% 
StreamReader%% #
sr%%$ &
=%%' (
new%%) ,
StreamReader%%- 9
(%%9 :
$str%%: D
)%%D E
)%%E F
{&& 
data** 
=** 
sr** 
.** 
ReadLine** &
(**& '
)**' (
;**( )
}++ 
},, 
catch-- 
(-- 
IOException-- 
exceptIO-- '
)--' (
{.. 
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
}00 
}11 	2
&CWE470_Unsafe_Reflection__Web_File_51b22 .
.22. /
BadSink22/ 6
(226 7
data227 ;
,22< =
req22> A
,22A B
resp22C G
)22H I
;22I J
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
private<< 
void<< 
GoodG2B<< 
(<< 
HttpRequest<< $
req<<% (
,<<( )
HttpResponse<<* 6
resp<<7 ;
)<<; <
{== 
string>> 
data>> 
;>> 
data@@ 
=@@
$str@@ 
;@@ 2
&CWE470_Unsafe_Reflection__Web_File_51bAA .
.AA. /
GoodG2BSinkAA/ :
(AA: ;
dataAA; ?
,AA@ A
reqAAB E
,AAE F
respAAG K
)AAL M
;AAM N
}BB 
}DD 
}EE �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_51b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 2
&CWE470_Unsafe_Reflection__Web_File_51b ,
{ 
public 

static 
void 
BadSink 
( 
string %
data& *
,+ ,
HttpRequest- 8
req9 <
,< =
HttpResponse> J
respK O
)O P
{ 
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object 
tempClassObj 
= 
	container '
.' (
Unwrap( .
(. /
)/ 0
;0 1
IO 

.
 
	WriteLine 
( 
tempClassObj !
.! "
GetType" )
() *
)* +
.+ ,
ToString, 4
(4 5
)5 6
)6 7
;7 8
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
{&& 
var(( 
	container(( 
=(( 
	Activator(( !
.((! "
CreateInstance((" 0
(((0 1
null((1 5
,((5 6
data((7 ;
)((; <
;((< =
Object)) 
tempClassObj)) 
=)) 
	container)) '
.))' (
Unwrap))( .
()). /
)))/ 0
;))0 1
IO** 

.**
 
	WriteLine** 
(** 
tempClassObj** !
.**! "
GetType**" )
(**) *
)*** +
.**+ ,
ToString**, 4
(**4 5
)**5 6
)**6 7
;**7 8
}++ 
}-- 
}.. �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_52a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 2
&CWE470_Unsafe_Reflection__Web_File_52a ,
:- .
AbstractTestCaseWeb/ B
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
}22 	2
&CWE470_Unsafe_Reflection__Web_File_52b33 .
.33. /
BadSink33/ 6
(336 7
data337 ;
,33< =
req33> A
,33A B
resp33C G
)33G H
;33H I
}44 
public77 

override77 
void77 
Good77 
(77 
HttpRequest77 )
req77* -
,77- .
HttpResponse77/ ;
resp77< @
)77@ A
{88 
GoodG2B99 
(99 
req99 
,99 
resp99 
)99 
;99 
}:: 
private== 
void== 
GoodG2B== 
(== 
HttpRequest== $
req==% (
,==( )
HttpResponse==* 6
resp==7 ;
)==; <
{>> 
string?? 
data?? 
;?? 
dataAA 
=AA
$strAA 
;AA 2
&CWE470_Unsafe_Reflection__Web_File_52bBB .
.BB. /
GoodG2BSinkBB/ :
(BB: ;
dataBB; ?
,BB@ A
reqBBB E
,BBE F
respBBG K
)BBK L
;BBL M
}CC 
}EE 
}FF �

�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_52b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 2
&CWE470_Unsafe_Reflection__Web_File_52b ,
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
{ 2
&CWE470_Unsafe_Reflection__Web_File_52c .
.. /
BadSink/ 6
(6 7
data7 ;
,< =
req> A
,A B
respC G
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
,##/ 0
HttpRequest##1 <
req##= @
,##@ A
HttpResponse##B N
resp##O S
)##S T
{$$ 2
&CWE470_Unsafe_Reflection__Web_File_52c%% .
.%%. /
GoodG2BSink%%/ :
(%%: ;
data%%; ?
,%%@ A
req%%B E
,%%E F
resp%%G K
)%%K L
;%%L M
}&& 
}(( 
})) �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_52c.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 2
&CWE470_Unsafe_Reflection__Web_File_52c ,
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
{ 
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object 
tempClassObj 
= 
	container '
.' (
Unwrap( .
(. /
)/ 0
;0 1
IO   

.  
 
	WriteLine   
(   
tempClassObj   !
.  ! "
GetType  " )
(  ) *
)  * +
.  + ,
ToString  , 4
(  4 5
)  5 6
)  6 7
;  7 8
}!! 
public&& 

static&& 
void&& 
GoodG2BSink&& "
(&&" #
string&&# )
data&&* .
,&&/ 0
HttpRequest&&1 <
req&&= @
,&&@ A
HttpResponse&&B N
resp&&O S
)&&S T
{'' 
var)) 
	container)) 
=)) 
	Activator)) !
.))! "
CreateInstance))" 0
())0 1
null))1 5
,))5 6
data))7 ;
))); <
;))< =
Object** 
tempClassObj** 
=** 
	container** '
.**' (
Unwrap**( .
(**. /
)**/ 0
;**0 1
IO++ 

.++
 
	WriteLine++ 
(++ 
tempClassObj++ !
.++! "
GetType++" )
(++) *
)++* +
.+++ ,
ToString++, 4
(++4 5
)++5 6
)++6 7
;++7 8
},, 
}.. 
}// �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_53a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 2
&CWE470_Unsafe_Reflection__Web_File_53a ,
:- .
AbstractTestCaseWeb/ B
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
}22 	2
&CWE470_Unsafe_Reflection__Web_File_53b33 .
.33. /
BadSink33/ 6
(336 7
data337 ;
,33< =
req33> A
,33A B
resp33C G
)33G H
;33H I
}44 
public77 

override77 
void77 
Good77 
(77 
HttpRequest77 )
req77* -
,77- .
HttpResponse77/ ;
resp77< @
)77@ A
{88 
GoodG2B99 
(99 
req99 
,99 
resp99 
)99 
;99 
}:: 
private== 
void== 
GoodG2B== 
(== 
HttpRequest== $
req==% (
,==( )
HttpResponse==* 6
resp==7 ;
)==; <
{>> 
string?? 
data?? 
;?? 
dataAA 
=AA
$strAA 
;AA 2
&CWE470_Unsafe_Reflection__Web_File_53bBB .
.BB. /
GoodG2BSinkBB/ :
(BB: ;
dataBB; ?
,BB@ A
reqBBB E
,BBE F
respBBG K
)BBK L
;BBL M
}CC 
}EE 
}FF �

�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_53b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 2
&CWE470_Unsafe_Reflection__Web_File_53b ,
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
{ 2
&CWE470_Unsafe_Reflection__Web_File_53c .
.. /
BadSink/ 6
(6 7
data7 ;
,< =
req> A
,A B
respC G
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
,##/ 0
HttpRequest##1 <
req##= @
,##@ A
HttpResponse##B N
resp##O S
)##S T
{$$ 2
&CWE470_Unsafe_Reflection__Web_File_53c%% .
.%%. /
GoodG2BSink%%/ :
(%%: ;
data%%; ?
,%%@ A
req%%B E
,%%E F
resp%%G K
)%%K L
;%%L M
}&& 
}(( 
})) �

�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_53c.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 2
&CWE470_Unsafe_Reflection__Web_File_53c ,
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
{ 2
&CWE470_Unsafe_Reflection__Web_File_53d .
.. /
BadSink/ 6
(6 7
data7 ;
,< =
req> A
,A B
respC G
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
,##/ 0
HttpRequest##1 <
req##= @
,##@ A
HttpResponse##B N
resp##O S
)##S T
{$$ 2
&CWE470_Unsafe_Reflection__Web_File_53d%% .
.%%. /
GoodG2BSink%%/ :
(%%: ;
data%%; ?
,%%@ A
req%%B E
,%%E F
resp%%G K
)%%K L
;%%L M
}&& 
}(( 
})) �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_53d.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 2
&CWE470_Unsafe_Reflection__Web_File_53d ,
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
{ 
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object 
tempClassObj 
= 
	container '
.' (
Unwrap( .
(. /
)/ 0
;0 1
IO   

.  
 
	WriteLine   
(   
tempClassObj   !
.  ! "
GetType  " )
(  ) *
)  * +
.  + ,
ToString  , 4
(  4 5
)  5 6
)  6 7
;  7 8
}!! 
public&& 

static&& 
void&& 
GoodG2BSink&& "
(&&" #
string&&# )
data&&* .
,&&/ 0
HttpRequest&&1 <
req&&= @
,&&@ A
HttpResponse&&B N
resp&&O S
)&&S T
{'' 
var)) 
	container)) 
=)) 
	Activator)) !
.))! "
CreateInstance))" 0
())0 1
null))1 5
,))5 6
data))7 ;
))); <
;))< =
Object** 
tempClassObj** 
=** 
	container** '
.**' (
Unwrap**( .
(**. /
)**/ 0
;**0 1
IO++ 

.++
 
	WriteLine++ 
(++ 
tempClassObj++ !
.++! "
GetType++" )
(++) *
)++* +
.+++ ,
ToString++, 4
(++4 5
)++5 6
)++6 7
;++7 8
},, 
}.. 
}// �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_54a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 2
&CWE470_Unsafe_Reflection__Web_File_54a ,
:- .
AbstractTestCaseWeb/ B
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
}22 	2
&CWE470_Unsafe_Reflection__Web_File_54b33 .
.33. /
BadSink33/ 6
(336 7
data337 ;
,33< =
req33> A
,33A B
resp33C G
)33G H
;33H I
}44 
public77 

override77 
void77 
Good77 
(77 
HttpRequest77 )
req77* -
,77- .
HttpResponse77/ ;
resp77< @
)77@ A
{88 
GoodG2B99 
(99 
req99 
,99 
resp99 
)99 
;99 
}:: 
private== 
void== 
GoodG2B== 
(== 
HttpRequest== $
req==% (
,==( )
HttpResponse==* 6
resp==7 ;
)==; <
{>> 
string?? 
data?? 
;?? 
dataAA 
=AA
$strAA 
;AA 2
&CWE470_Unsafe_Reflection__Web_File_54bBB .
.BB. /
GoodG2BSinkBB/ :
(BB: ;
dataBB; ?
,BB@ A
reqBBB E
,BBE F
respBBG K
)BBK L
;BBL M
}CC 
}EE 
}FF �

�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_54b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 2
&CWE470_Unsafe_Reflection__Web_File_54b ,
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
{ 2
&CWE470_Unsafe_Reflection__Web_File_54c .
.. /
BadSink/ 6
(6 7
data7 ;
,< =
req> A
,A B
respC G
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
,##/ 0
HttpRequest##1 <
req##= @
,##@ A
HttpResponse##B N
resp##O S
)##S T
{$$ 2
&CWE470_Unsafe_Reflection__Web_File_54c%% .
.%%. /
GoodG2BSink%%/ :
(%%: ;
data%%; ?
,%%@ A
req%%B E
,%%E F
resp%%G K
)%%K L
;%%L M
}&& 
}(( 
})) �

�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_54c.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 2
&CWE470_Unsafe_Reflection__Web_File_54c ,
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
{ 2
&CWE470_Unsafe_Reflection__Web_File_54d .
.. /
BadSink/ 6
(6 7
data7 ;
,< =
req> A
,A B
respC G
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
,##/ 0
HttpRequest##1 <
req##= @
,##@ A
HttpResponse##B N
resp##O S
)##S T
{$$ 2
&CWE470_Unsafe_Reflection__Web_File_54d%% .
.%%. /
GoodG2BSink%%/ :
(%%: ;
data%%; ?
,%%@ A
req%%B E
,%%E F
resp%%G K
)%%K L
;%%L M
}&& 
}(( 
})) �

�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_54d.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 2
&CWE470_Unsafe_Reflection__Web_File_54d ,
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
{ 2
&CWE470_Unsafe_Reflection__Web_File_54e .
.. /
BadSink/ 6
(6 7
data7 ;
,< =
req> A
,A B
respC G
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
,##/ 0
HttpRequest##1 <
req##= @
,##@ A
HttpResponse##B N
resp##O S
)##S T
{$$ 2
&CWE470_Unsafe_Reflection__Web_File_54e%% .
.%%. /
GoodG2BSink%%/ :
(%%: ;
data%%; ?
,%%@ A
req%%B E
,%%E F
resp%%G K
)%%K L
;%%L M
}&& 
}(( 
})) �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_54e.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 2
&CWE470_Unsafe_Reflection__Web_File_54e ,
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
{ 
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object 
tempClassObj 
= 
	container '
.' (
Unwrap( .
(. /
)/ 0
;0 1
IO   

.  
 
	WriteLine   
(   
tempClassObj   !
.  ! "
GetType  " )
(  ) *
)  * +
.  + ,
ToString  , 4
(  4 5
)  5 6
)  6 7
;  7 8
}!! 
public&& 

static&& 
void&& 
GoodG2BSink&& "
(&&" #
string&&# )
data&&* .
,&&/ 0
HttpRequest&&1 <
req&&= @
,&&@ A
HttpResponse&&B N
resp&&O S
)&&S T
{'' 
var)) 
	container)) 
=)) 
	Activator)) !
.))! "
CreateInstance))" 0
())0 1
null))1 5
,))5 6
data))7 ;
))); <
;))< =
Object** 
tempClassObj** 
=** 
	container** '
.**' (
Unwrap**( .
(**. /
)**/ 0
;**0 1
IO++ 

.++
 
	WriteLine++ 
(++ 
tempClassObj++ !
.++! "
GetType++" )
(++) *
)++* +
.+++ ,
ToString++, 4
(++4 5
)++5 6
)++6 7
;++7 8
},, 
}.. 
}// �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_61a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 2
&CWE470_Unsafe_Reflection__Web_File_61a ,
:- .
AbstractTestCaseWeb/ B
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
string 
data 
= 2
&CWE470_Unsafe_Reflection__Web_File_61b <
.< =
	BadSource= F
(F G
reqG J
,J K
respL P
)P Q
;Q R
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object   
tempClassObj   
=   
	container   '
.  ' (
Unwrap  ( .
(  . /
)  / 0
;  0 1
IO!! 

.!!
 
	WriteLine!! 
(!! 
tempClassObj!! !
.!!! "
GetType!!" )
(!!) *
)!!* +
.!!+ ,
ToString!!, 4
(!!4 5
)!!5 6
)!!6 7
;!!7 8
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
{&& 
GoodG2B'' 
('' 
req'' 
,'' 
resp'' 
)'' 
;'' 
}(( 
private++ 
static++ 
void++ 
GoodG2B++ 
(++  
HttpRequest++  +
req++, /
,++/ 0
HttpResponse++1 =
resp++> B
)++B C
{,, 
string-- 
data-- 
=-- 2
&CWE470_Unsafe_Reflection__Web_File_61b-- <
.--< =

(--J K
req--K N
,--N O
resp--P T
)--T U
;--U V
var// 
	container// 
=// 
	Activator// !
.//! "
CreateInstance//" 0
(//0 1
null//1 5
,//5 6
data//7 ;
)//; <
;//< =
Object00 
tempClassObj00 
=00 
	container00 '
.00' (
Unwrap00( .
(00. /
)00/ 0
;000 1
IO11 

.11
 
	WriteLine11 
(11 
tempClassObj11 !
.11! "
GetType11" )
(11) *
)11* +
.11+ ,
ToString11, 4
(114 5
)115 6
)116 7
;117 8
}22 
}44 
}55 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_61b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 2
&CWE470_Unsafe_Reflection__Web_File_61b ,
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
public99 

static99 
string99 

(99& '
HttpRequest99' 2
req993 6
,996 7
HttpResponse998 D
resp99E I
)99I J
{:: 
string;; 
data;; 
;;; 
data== 
===
$str== 
;== 
return>> 
data>> 
;>> 
}?? 
}AA 
}BB �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_66a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 2
&CWE470_Unsafe_Reflection__Web_File_66a ,
:- .
AbstractTestCaseWeb/ B
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
string33 
[33 
]33 
	dataArray33 
=33 
new33  
string33! '
[33' (
$num33( )
]33) *
;33* +
	dataArray44 
[44 
$num44 
]44 
=44 
data44 
;44 2
&CWE470_Unsafe_Reflection__Web_File_66b55 .
.55. /
BadSink55/ 6
(556 7
	dataArray557 @
,55A B
req55C F
,55F G
resp55H L
)55M N
;55N O
}66 
public99 

override99 
void99 
Good99 
(99 
HttpRequest99 )
req99* -
,99- .
HttpResponse99/ ;
resp99< @
)99@ A
{:: 
GoodG2B;; 
(;; 
req;; 
,;; 
resp;; 
);; 
;;; 
}<< 
private?? 
static?? 
void?? 
GoodG2B?? 
(??  
HttpRequest??  +
req??, /
,??/ 0
HttpResponse??1 =
resp??> B
)??B C
{@@ 
stringAA 
dataAA 
;AA 
dataCC 
=CC
$strCC 
;CC 
stringDD 
[DD 
]DD 
	dataArrayDD 
=DD 
newDD  
stringDD! '
[DD' (
$numDD( )
]DD) *
;DD* +
	dataArrayEE 
[EE 
$numEE 
]EE 
=EE 
dataEE 
;EE 2
&CWE470_Unsafe_Reflection__Web_File_66bFF .
.FF. /
GoodG2BSinkFF/ :
(FF: ;
	dataArrayFF; D
,FFE F
reqFFG J
,FFJ K
respFFL P
)FFQ R
;FFR S
}GG 
}II 
}JJ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_66b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 2
&CWE470_Unsafe_Reflection__Web_File_66b ,
{ 
public 

static 
void 
BadSink 
( 
string %
[% &
]& '
	dataArray( 1
,2 3
HttpRequest4 ?
req@ C
,C D
HttpResponseE Q
respR V
)V W
{ 
string 
data 
= 
	dataArray 
[  
$num  !
]! "
;" #
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object   
tempClassObj   
=   
	container   '
.  ' (
Unwrap  ( .
(  . /
)  / 0
;  0 1
IO!! 

.!!
 
	WriteLine!! 
(!! 
tempClassObj!! !
.!!! "
GetType!!" )
(!!) *
)!!* +
.!!+ ,
ToString!!, 4
(!!4 5
)!!5 6
)!!6 7
;!!7 8
}"" 
public'' 

static'' 
void'' 
GoodG2BSink'' "
(''" #
string''# )
['') *
]''* +
	dataArray'', 5
,''6 7
HttpRequest''8 C
req''D G
,''G H
HttpResponse''I U
resp''V Z
)''Z [
{(( 
string)) 
data)) 
=)) 
	dataArray)) 
[))  
$num))  !
]))! "
;))" #
var++ 
	container++ 
=++ 
	Activator++ !
.++! "
CreateInstance++" 0
(++0 1
null++1 5
,++5 6
data++7 ;
)++; <
;++< =
Object,, 
tempClassObj,, 
=,, 
	container,, '
.,,' (
Unwrap,,( .
(,,. /
),,/ 0
;,,0 1
IO-- 

.--
 
	WriteLine-- 
(-- 
tempClassObj-- !
.--! "
GetType--" )
(--) *
)--* +
.--+ ,
ToString--, 4
(--4 5
)--5 6
)--6 7
;--7 8
}.. 
}00 
}11 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_67a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 2
&CWE470_Unsafe_Reflection__Web_File_67a ,
:- .
AbstractTestCaseWeb/ B
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
{'' 	
try(( 
{)) 
using++ 
(++ 
StreamReader++ #
sr++$ &
=++' (
new++) ,
StreamReader++- 9
(++9 :
$str++: D
)++D E
)++E F
{,, 
data00 
=00 
sr00 
.00 
ReadLine00 &
(00& '
)00' (
;00( )
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
	Container88 

=88  !
new88" %
	Container88& /
(88/ 0
)880 1
;881 2

.99 
containerOne99 "
=99# $
data99% )
;99) *2
&CWE470_Unsafe_Reflection__Web_File_67b:: .
.::. /
BadSink::/ 6
(::6 7

,::E F
req::G J
,::J K
resp::L P
)::Q R
;::R S
};; 
public>> 

override>> 
void>> 
Good>> 
(>> 
HttpRequest>> )
req>>* -
,>>- .
HttpResponse>>/ ;
resp>>< @
)>>@ A
{?? 
GoodG2B@@ 
(@@ 
req@@ 
,@@ 
resp@@ 
)@@ 
;@@ 
}AA 
privateDD 
staticDD 
voidDD 
GoodG2BDD 
(DD  
HttpRequestDD  +
reqDD, /
,DD/ 0
HttpResponseDD1 =
respDD> B
)DDB C
{EE 
stringFF 
dataFF 
;FF 
dataHH 
=HH
$strHH 
;HH 
	ContainerII 

=II  !
newII" %
	ContainerII& /
(II/ 0
)II0 1
;II1 2

.JJ 
containerOneJJ "
=JJ# $
dataJJ% )
;JJ) *2
&CWE470_Unsafe_Reflection__Web_File_67bKK .
.KK. /
GoodG2BSinkKK/ :
(KK: ;

,KKI J
reqKKK N
,KKN O
respKKP T
)KKU V
;KKV W
}LL 
}NN 
}OO �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_67b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 2
&CWE470_Unsafe_Reflection__Web_File_67b ,
{ 
public 

static 
void 
BadSink 
( 2
&CWE470_Unsafe_Reflection__Web_File_67a E
.E F
	ContainerF O

,^ _
HttpRequest` k
reql o
,o p
HttpResponseq }
resp	~ �
)
� �
{ 
string 
data 
= 

.# $
containerOne$ 0
;0 1
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object   
tempClassObj   
=   
	container   '
.  ' (
Unwrap  ( .
(  . /
)  / 0
;  0 1
IO!! 

.!!
 
	WriteLine!! 
(!! 
tempClassObj!! !
.!!! "
GetType!!" )
(!!) *
)!!* +
.!!+ ,
ToString!!, 4
(!!4 5
)!!5 6
)!!6 7
;!!7 8
}"" 
public'' 

static'' 
void'' 
GoodG2BSink'' "
(''" #2
&CWE470_Unsafe_Reflection__Web_File_67a''# I
.''I J
	Container''J S

,''b c
HttpRequest''d o
req''p s
,''s t
HttpResponse	''u �
resp
''� �
)
''� �
{(( 
string)) 
data)) 
=)) 

.))# $
containerOne))$ 0
;))0 1
var++ 
	container++ 
=++ 
	Activator++ !
.++! "
CreateInstance++" 0
(++0 1
null++1 5
,++5 6
data++7 ;
)++; <
;++< =
Object,, 
tempClassObj,, 
=,, 
	container,, '
.,,' (
Unwrap,,( .
(,,. /
),,/ 0
;,,0 1
IO-- 

.--
 
	WriteLine-- 
(-- 
tempClassObj-- !
.--! "
GetType--" )
(--) *
)--* +
.--+ ,
ToString--, 4
(--4 5
)--5 6
)--6 7
;--7 8
}.. 
}00 
}11 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_68a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 2
&CWE470_Unsafe_Reflection__Web_File_68a ,
:- .
AbstractTestCaseWeb/ B
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
}22 	2
&CWE470_Unsafe_Reflection__Web_File_68b33 .
.33. /
BadSink33/ 6
(336 7
req337 :
,33: ;
resp33< @
)33@ A
;33A B
}44 
public77 

override77 
void77 
Good77 
(77 
HttpRequest77 )
req77* -
,77- .
HttpResponse77/ ;
resp77< @
)77@ A
{88 
GoodG2B99 
(99 
req99 
,99 
resp99 
)99 
;99 
}:: 
private== 
static== 
void== 
GoodG2B== 
(==  
HttpRequest==  +
req==, /
,==/ 0
HttpResponse==1 =
resp==> B
)==B C
{>> 
data@@ 
=@@
$str@@ 
;@@ 2
&CWE470_Unsafe_Reflection__Web_File_68bAA .
.AA. /
GoodG2BSinkAA/ :
(AA: ;
reqAA; >
,AA> ?
respAA@ D
)AAD E
;AAE F
}BB 
}DD 
}EE �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_68b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 2
&CWE470_Unsafe_Reflection__Web_File_68b ,
{ 
public 

static 
void 
BadSink 
( 
HttpRequest *
req+ .
,. /
HttpResponse0 <
resp= A
)A B
{ 
string 
data 
= 2
&CWE470_Unsafe_Reflection__Web_File_68a <
.< =
data= A
;A B
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object 
tempClassObj 
= 
	container '
.' (
Unwrap( .
(. /
)/ 0
;0 1
IO   

.  
 
	WriteLine   
(   
tempClassObj   !
.  ! "
GetType  " )
(  ) *
)  * +
.  + ,
ToString  , 4
(  4 5
)  5 6
)  6 7
;  7 8
}!! 
public&& 

static&& 
void&& 
GoodG2BSink&& "
(&&" #
HttpRequest&&# .
req&&/ 2
,&&2 3
HttpResponse&&4 @
resp&&A E
)&&E F
{'' 
string(( 
data(( 
=(( 2
&CWE470_Unsafe_Reflection__Web_File_68a(( <
.((< =
data((= A
;((A B
var** 
	container** 
=** 
	Activator** !
.**! "
CreateInstance**" 0
(**0 1
null**1 5
,**5 6
data**7 ;
)**; <
;**< =
Object++ 
tempClassObj++ 
=++ 
	container++ '
.++' (
Unwrap++( .
(++. /
)++/ 0
;++0 1
IO,, 

.,,
 
	WriteLine,, 
(,, 
tempClassObj,, !
.,,! "
GetType,," )
(,,) *
),,* +
.,,+ ,
ToString,,, 4
(,,4 5
),,5 6
),,6 7
;,,7 8
}-- 
}// 
}00 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_71a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 2
&CWE470_Unsafe_Reflection__Web_File_71a ,
:- .
AbstractTestCaseWeb/ B
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
}22 	2
&CWE470_Unsafe_Reflection__Web_File_71b33 .
.33. /
BadSink33/ 6
(336 7
(337 8
Object338 >
)33> ?
data33? C
,33D E
req33F I
,33I J
resp33K O
)33P Q
;33Q R
}44 
public77 

override77 
void77 
Good77 
(77 
HttpRequest77 )
req77* -
,77- .
HttpResponse77/ ;
resp77< @
)77@ A
{88 
GoodG2B99 
(99 
req99 
,99 
resp99 
)99 
;99 
}:: 
private== 
static== 
void== 
GoodG2B== 
(==  
HttpRequest==  +
req==, /
,==/ 0
HttpResponse==1 =
resp==> B
)==B C
{>> 
string?? 
data?? 
;?? 
dataAA 
=AA
$strAA 
;AA 2
&CWE470_Unsafe_Reflection__Web_File_71bBB .
.BB. /
GoodG2BSinkBB/ :
(BB: ;
(BB; <
ObjectBB< B
)BBB C
dataBBC G
,BBH I
reqBBJ M
,BBM N
respBBO S
)BBT U
;BBU V
}CC 
}EE 
}FF �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_71b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 2
&CWE470_Unsafe_Reflection__Web_File_71b ,
{ 
public 

static 
void 
BadSink 
( 
Object %

dataObject& 0
,1 2
HttpRequest3 >
req? B
,B C
HttpResponseD P
respQ U
)U V
{ 
string 
data 
= 
( 
string 
) 

dataObject (
;( )
var   
	container   
=   
	Activator   !
.  ! "
CreateInstance  " 0
(  0 1
null  1 5
,  5 6
data  7 ;
)  ; <
;  < =
Object!! 
tempClassObj!! 
=!! 
	container!! '
.!!' (
Unwrap!!( .
(!!. /
)!!/ 0
;!!0 1
IO"" 

.""
 
	WriteLine"" 
("" 
tempClassObj"" !
.""! "
GetType""" )
("") *
)""* +
.""+ ,
ToString"", 4
(""4 5
)""5 6
)""6 7
;""7 8
}## 
public(( 

static(( 
void(( 
GoodG2BSink(( "
(((" #
Object((# )

dataObject((* 4
,((5 6
HttpRequest((7 B
req((C F
,((F G
HttpResponse((H T
resp((U Y
)((Y Z
{)) 
string** 
data** 
=** 
(** 
string** 
)** 

dataObject** (
;**( )
var,, 
	container,, 
=,, 
	Activator,, !
.,,! "
CreateInstance,," 0
(,,0 1
null,,1 5
,,,5 6
data,,7 ;
),,; <
;,,< =
Object-- 
tempClassObj-- 
=-- 
	container-- '
.--' (
Unwrap--( .
(--. /
)--/ 0
;--0 1
IO.. 

...
 
	WriteLine.. 
(.. 
tempClassObj.. !
...! "
GetType.." )
(..) *
)..* +
...+ ,
ToString.., 4
(..4 5
)..5 6
)..6 7
;..7 8
}// 
}11 
}22 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_72a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 2
&CWE470_Unsafe_Reflection__Web_File_72a ,
:- .
AbstractTestCaseWeb/ B
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
}22 	
	Hashtable33 

=33  !
new33" %
	Hashtable33& /
(33/ 0
$num330 1
)331 2
;332 3

.44 
Add44 
(44 
$num44 
,44 
data44 !
)44! "
;44" #

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
;66" #2
&CWE470_Unsafe_Reflection__Web_File_72b77 .
.77. /
BadSink77/ 6
(776 7

,77E F
req77G J
,77J K
resp77L P
)77Q R
;77R S
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
privateAA 
staticAA 
voidAA 
GoodG2BAA 
(AA  
HttpRequestAA  +
reqAA, /
,AA/ 0
HttpResponseAA1 =
respAA> B
)AAB C
{BB 
stringCC 
dataCC 
;CC 
dataEE 
=EE
$strEE 
;EE 
	HashtableFF 

=FF  !
newFF" %
	HashtableFF& /
(FF/ 0
$numFF0 1
)FF1 2
;FF2 3

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
;HH" #

.II 
AddII 
(II 
$numII 
,II 
dataII !
)II! "
;II" #2
&CWE470_Unsafe_Reflection__Web_File_72bJJ .
.JJ. /
GoodG2BSinkJJ/ :
(JJ: ;

,JJI J
reqJJK N
,JJN O
respJJP T
)JJU V
;JJV W
}KK 
}MM 
}NN �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_72b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 2
&CWE470_Unsafe_Reflection__Web_File_72b ,
{ 
public 

static 
void 
BadSink 
( 
	Hashtable (

,7 8
HttpRequest9 D
reqE H
,H I
HttpResponseJ V
respW [
)[ \
{ 
string 
data 
= 
( 
string 
) 

[, -
$num- .
]. /
;/ 0
var   
	container   
=   
	Activator   !
.  ! "
CreateInstance  " 0
(  0 1
null  1 5
,  5 6
data  7 ;
)  ; <
;  < =
Object!! 
tempClassObj!! 
=!! 
	container!! '
.!!' (
Unwrap!!( .
(!!. /
)!!/ 0
;!!0 1
IO"" 

.""
 
	WriteLine"" 
("" 
tempClassObj"" !
.""! "
GetType""" )
("") *
)""* +
.""+ ,
ToString"", 4
(""4 5
)""5 6
)""6 7
;""7 8
}## 
public(( 

static(( 
void(( 
GoodG2BSink(( "
(((" #
	Hashtable((# ,

,((; <
HttpRequest((= H
req((I L
,((L M
HttpResponse((N Z
resp(([ _
)((_ `
{)) 
string** 
data** 
=** 
(** 
string** 
)** 

[**, -
$num**- .
]**. /
;**/ 0
var,, 
	container,, 
=,, 
	Activator,, !
.,,! "
CreateInstance,," 0
(,,0 1
null,,1 5
,,,5 6
data,,7 ;
),,; <
;,,< =
Object-- 
tempClassObj-- 
=-- 
	container-- '
.--' (
Unwrap--( .
(--. /
)--/ 0
;--0 1
IO.. 

...
 
	WriteLine.. 
(.. 
tempClassObj.. !
...! "
GetType.." )
(..) *
)..* +
...+ ,
ToString.., 4
(..4 5
)..5 6
)..6 7
;..7 8
}// 
}11 
}22 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_73a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 2
&CWE470_Unsafe_Reflection__Web_File_73a ,
:- .
AbstractTestCaseWeb/ B
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

LinkedList44 
<44 
string44 
>44 
dataLinkedList44 )
=44* +
new44, /

LinkedList440 :
<44: ;
string44; A
>44A B
(44B C
)44C D
;44D E
dataLinkedList55 
.55 
AddLast55 
(55 
data55 #
)55# $
;55$ %
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
;77$ %2
&CWE470_Unsafe_Reflection__Web_File_73b88 .
.88. /
BadSink88/ 6
(886 7
dataLinkedList887 E
,88F G
req88H K
,88K L
resp88M Q
)88R S
;88S T
}99 
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
{== 
GoodG2B>> 
(>> 
req>> 
,>> 
resp>> 
)>> 
;>> 
}?? 
privateBB 
staticBB 
voidBB 
GoodG2BBB 
(BB  
HttpRequestBB  +
reqBB, /
,BB/ 0
HttpResponseBB1 =
respBB> B
)BBB C
{CC 
stringDD 
dataDD 
;DD 
dataFF 
=FF
$strFF 
;FF 

LinkedListGG 
<GG 
stringGG 
>GG 
dataLinkedListGG )
=GG* +
newGG, /

LinkedListGG0 :
<GG: ;
stringGG; A
>GGA B
(GGB C
)GGC D
;GGD E
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
;II$ %
dataLinkedListJJ 
.JJ 
AddLastJJ 
(JJ 
dataJJ #
)JJ# $
;JJ$ %2
&CWE470_Unsafe_Reflection__Web_File_73bKK .
.KK. /
GoodG2BSinkKK/ :
(KK: ;
dataLinkedListKK; I
,KKJ K
reqKKL O
,KKO P
respKKQ U
)KKV W
;KKW X
}LL 
}NN 
}OO �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_73b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 2
&CWE470_Unsafe_Reflection__Web_File_73b ,
{ 
public 

static 
void 
BadSink 
( 

LinkedList )
<) *
string* 0
>0 1
dataLinkedList2 @
,A B
HttpRequestC N
reqO R
,R S
HttpResponseT `
respa e
)e f
{ 
string 
data 
= 
dataLinkedList $
.$ %
Last% )
.) *
Value* /
;/ 0
var   
	container   
=   
	Activator   !
.  ! "
CreateInstance  " 0
(  0 1
null  1 5
,  5 6
data  7 ;
)  ; <
;  < =
Object!! 
tempClassObj!! 
=!! 
	container!! '
.!!' (
Unwrap!!( .
(!!. /
)!!/ 0
;!!0 1
IO"" 

.""
 
	WriteLine"" 
("" 
tempClassObj"" !
.""! "
GetType""" )
("") *
)""* +
.""+ ,
ToString"", 4
(""4 5
)""5 6
)""6 7
;""7 8
}## 
public(( 

static(( 
void(( 
GoodG2BSink(( "
(((" #

LinkedList((# -
<((- .
string((. 4
>((4 5
dataLinkedList((6 D
,((E F
HttpRequest((G R
req((S V
,((V W
HttpResponse((X d
resp((e i
)((i j
{)) 
string** 
data** 
=** 
dataLinkedList** $
.**$ %
Last**% )
.**) *
Value*** /
;**/ 0
var,, 
	container,, 
=,, 
	Activator,, !
.,,! "
CreateInstance,," 0
(,,0 1
null,,1 5
,,,5 6
data,,7 ;
),,; <
;,,< =
Object-- 
tempClassObj-- 
=-- 
	container-- '
.--' (
Unwrap--( .
(--. /
)--/ 0
;--0 1
IO.. 

...
 
	WriteLine.. 
(.. 
tempClassObj.. !
...! "
GetType.." )
(..) *
)..* +
...+ ,
ToString.., 4
(..4 5
)..5 6
)..6 7
;..7 8
}// 
}11 
}22 �"
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_74a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 2
&CWE470_Unsafe_Reflection__Web_File_74a ,
:- .
AbstractTestCaseWeb/ B
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
}22 	

Dictionary33 
<33 
int33 
,33 
string33 
>33 
dataDictionary33 -
=33. /
new330 3

Dictionary334 >
<33> ?
int33? B
,33B C
string33C I
>33I J
(33J K
)33K L
;33L M
dataDictionary44 
.44 
Add44 
(44 
$num44 
,44 
data44 "
)44" #
;44# $
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
;66# $2
&CWE470_Unsafe_Reflection__Web_File_74b77 .
.77. /
BadSink77/ 6
(776 7
dataDictionary777 E
,77F G
req77H K
,77K L
resp77M Q
)77R S
;77S T
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
privateAA 
staticAA 
voidAA 
GoodG2BAA 
(AA  
HttpRequestAA  +
reqAA, /
,AA/ 0
HttpResponseAA1 =
respAA> B
)AAB C
{BB 
stringCC 
dataCC 
;CC 
dataEE 
=EE
$strEE 
;EE 

DictionaryFF 
<FF 
intFF 
,FF 
stringFF 
>FF 
dataDictionaryFF -
=FF. /
newFF0 3

DictionaryFF4 >
<FF> ?
intFF? B
,FFB C
stringFFC I
>FFI J
(FFJ K
)FFK L
;FFL M
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
;HH# $
dataDictionaryII 
.II 
AddII 
(II 
$numII 
,II 
dataII "
)II" #
;II# $2
&CWE470_Unsafe_Reflection__Web_File_74bJJ .
.JJ. /
GoodG2BSinkJJ/ :
(JJ: ;
dataDictionaryJJ; I
,JJJ K
reqJJL O
,JJO P
respJJQ U
)JJV W
;JJW X
}KK 
}MM 
}NN �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_74b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 2
&CWE470_Unsafe_Reflection__Web_File_74b ,
{ 
public 

static 
void 
BadSink 
( 

Dictionary )
<) *
int* -
,- .
string. 4
>4 5
dataDictionary6 D
,E F
HttpRequestG R
reqS V
,V W
HttpResponseX d
respe i
)i j
{ 
string 
data 
= 
dataDictionary $
[$ %
$num% &
]& '
;' (
var   
	container   
=   
	Activator   !
.  ! "
CreateInstance  " 0
(  0 1
null  1 5
,  5 6
data  7 ;
)  ; <
;  < =
Object!! 
tempClassObj!! 
=!! 
	container!! '
.!!' (
Unwrap!!( .
(!!. /
)!!/ 0
;!!0 1
IO"" 

.""
 
	WriteLine"" 
("" 
tempClassObj"" !
.""! "
GetType""" )
("") *
)""* +
.""+ ,
ToString"", 4
(""4 5
)""5 6
)""6 7
;""7 8
}## 
public(( 

static(( 
void(( 
GoodG2BSink(( "
(((" #

Dictionary((# -
<((- .
int((. 1
,((1 2
string((2 8
>((8 9
dataDictionary((: H
,((I J
HttpRequest((K V
req((W Z
,((Z [
HttpResponse((\ h
resp((i m
)((m n
{)) 
string** 
data** 
=** 
dataDictionary** $
[**$ %
$num**% &
]**& '
;**' (
var,, 
	container,, 
=,, 
	Activator,, !
.,,! "
CreateInstance,," 0
(,,0 1
null,,1 5
,,,5 6
data,,7 ;
),,; <
;,,< =
Object-- 
tempClassObj-- 
=-- 
	container-- '
.--' (
Unwrap--( .
(--. /
)--/ 0
;--0 1
IO.. 

...
 
	WriteLine.. 
(.. 
tempClassObj.. !
...! "
GetType.." )
(..) *
)..* +
...+ ,
ToString.., 4
(..4 5
)..5 6
)..6 7
;..7 8
}// 
}11 
}22 �)
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_75a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 2
&CWE470_Unsafe_Reflection__Web_File_75a ,
:- .
AbstractTestCaseWeb/ B
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
}33 	
byte55 
[55 
]55
dataSerialized55 
=55 
null55  $
;55$ %
try66 
{77 	
BinaryFormatter88 
bf88 
=88  
new88! $
BinaryFormatter88% 4
(884 5
)885 6
;886 7
using99 
(99 
var99 
ms99 
=99 
new99 
MemoryStream99  ,
(99, -
)99- .
)99. /
{:: 
bf;; 
.;; 
	Serialize;; 
(;; 
ms;; 
,;;  
data;;! %
);;% &
;;;& '
dataSerialized<< 
=<<  
ms<<! #
.<<# $
ToArray<<$ +
(<<+ ,
)<<, -
;<<- .
}== 
&CWE470_Unsafe_Reflection__Web_File_75b>> 2
.>>2 3
BadSink>>3 :
(>>: ;
dataSerialized>>; I
,>>J K
req>>L O
,>>O P
resp>>Q U
)>>V W
;>>W X
}?? 	
catch@@ 
(@@ "
SerializationException@@ %
exceptSerialize@@& 5
)@@5 6
{AA 	
IOBB 
.BB 
LoggerBB 
.BB 
LogBB 
(BB 
NLogBB 
.BB 
LogLevelBB '
.BB' (
WarnBB( ,
,BB, -
$strBB. X
,BBX Y
exceptSerializeBBZ i
)BBi j
;BBj k
}CC 	
}DD 
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
{HH 
GoodG2BII 
(II 
reqII 
,II 
respII 
)II 
;II 
}JJ 
privateMM 
staticMM 
voidMM 
GoodG2BMM 
(MM  
HttpRequestMM  +
reqMM, /
,MM/ 0
HttpResponseMM1 =
respMM> B
)MMB C
{NN 
stringOO 
dataOO 
;OO 
dataQQ 
=QQ
$strQQ 
;QQ 
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
&CWE470_Unsafe_Reflection__Web_File_75b\\ 2
.\\2 3
GoodG2BSink\\3 >
(\\> ?
dataSerialized\\? M
,\\N O
req\\P S
,\\S T
resp\\U Y
)\\Z [
;\\[ \
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
}ee �*
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_75b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 2
&CWE470_Unsafe_Reflection__Web_File_75b ,
{ 
public 

static 
void 
BadSink 
( 
byte #
[# $
]$ %
dataSerialized& 4
,5 6
HttpRequest7 B
reqC F
,F G
HttpResponseH T
respU Y
)Y Z
{ 
try   
{!! 	
string"" 
data"" 
;"" 
var## 
binForm## 
=## 
new## 
BinaryFormatter## -
(##- .
)##. /
;##/ 0
using$$ 
($$ 
var$$ 
	memStream$$  
=$$! "
new$$# &
MemoryStream$$' 3
($$3 4
)$$4 5
)$$5 6
{%% 
	memStream&& 
.&& 
Write&& 
(&&  
dataSerialized&&  .
,&&. /
$num&&0 1
,&&1 2
dataSerialized&&3 A
.&&A B
Length&&B H
)&&H I
;&&I J
	memStream'' 
.'' 
Seek'' 
('' 
$num''  
,''  !

SeekOrigin''" ,
.'', -
Begin''- 2
)''2 3
;''3 4
data(( 
=(( 
((( 
string(( 
)(( 
binForm(( &
.((& '
Deserialize((' 2
(((2 3
	memStream((3 <
)((< =
;((= >
})) 
var++ 
	container++ 
=++ 
	Activator++ %
.++% &
CreateInstance++& 4
(++4 5
null++5 9
,++9 :
data++; ?
)++? @
;++@ A
Object,, 
tempClassObj,, 
=,,  !
	container,," +
.,,+ ,
Unwrap,,, 2
(,,2 3
),,3 4
;,,4 5
IO-- 
.-- 
	WriteLine-- 
(-- 
tempClassObj-- %
.--% &
GetType--& -
(--- .
)--. /
.--/ 0
ToString--0 8
(--8 9
)--9 :
)--: ;
;--; <
}.. 	
catch// 
(// "
SerializationException// %
exceptSerialize//& 5
)//5 6
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
$str11. Y
,11Y Z
exceptSerialize11[ j
)11j k
;11k l
}22 	
}33 
public88 

static88 
void88 
GoodG2BSink88 "
(88" #
byte88# '
[88' (
]88( )
dataSerialized88* 8
,889 :
HttpRequest88; F
req88G J
,88J K
HttpResponse88L X
resp88Y ]
)88] ^
{99 
try:: 
{;; 	
string<< 
data<< 
;<< 
var== 
binForm== 
=== 
new== 
BinaryFormatter== -
(==- .
)==. /
;==/ 0
using>> 
(>> 
var>> 
	memStream>>  
=>>! "
new>># &
MemoryStream>>' 3
(>>3 4
)>>4 5
)>>5 6
{?? 
	memStream@@ 
.@@ 
Write@@ 
(@@  
dataSerialized@@  .
,@@. /
$num@@0 1
,@@1 2
dataSerialized@@3 A
.@@A B
Length@@B H
)@@H I
;@@I J
	memStreamAA 
.AA 
SeekAA 
(AA 
$numAA  
,AA  !

SeekOriginAA" ,
.AA, -
BeginAA- 2
)AA2 3
;AA3 4
dataBB 
=BB 
(BB 
stringBB 
)BB 
binFormBB &
.BB& '
DeserializeBB' 2
(BB2 3
	memStreamBB3 <
)BB< =
;BB= >
}CC 
varEE 
	containerEE 
=EE 
	ActivatorEE %
.EE% &
CreateInstanceEE& 4
(EE4 5
nullEE5 9
,EE9 :
dataEE; ?
)EE? @
;EE@ A
ObjectFF 
tempClassObjFF 
=FF  !
	containerFF" +
.FF+ ,
UnwrapFF, 2
(FF2 3
)FF3 4
;FF4 5
IOGG 
.GG 
	WriteLineGG 
(GG 
tempClassObjGG %
.GG% &
GetTypeGG& -
(GG- .
)GG. /
.GG/ 0
ToStringGG0 8
(GG8 9
)GG9 :
)GG: ;
;GG; <
}HH 	
catchII 
(II "
SerializationExceptionII %
exceptSerializeII& 5
)II5 6
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
$strKK. Y
,KKY Z
exceptSerializeKK[ j
)KKj k
;KKk l
}LL 	
}MM 
}OO 
}PP �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_81a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 2
&CWE470_Unsafe_Reflection__Web_File_81a ,
:- .
AbstractTestCaseWeb/ B
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
}22 	6
*CWE470_Unsafe_Reflection__Web_File_81_base33 2

baseObject333 =
=33> ?
new33@ C5
)CWE470_Unsafe_Reflection__Web_File_81_bad33D m
(33m n
)33n o
;33o p

baseObject44 
.44 
Action44 
(44 
data44 
,44  
req44! $
,44$ %
resp44& *
)44* +
;44+ ,
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
string@@ 
data@@ 
;@@ 
dataBB 
=BB
$strBB 
;BB 6
*CWE470_Unsafe_Reflection__Web_File_81_baseCC 2

baseObjectCC3 =
=CC> ?
newCC@ C9
-CWE470_Unsafe_Reflection__Web_File_81_goodG2BCCD q
(CCq r
)CCr s
;CCs t

baseObjectDD 
.DD 
ActionDD 
(DD 
dataDD 
,DD  
reqDD! $
,DD$ %
respDD& *
)DD* +
;DD+ ,
}EE 
}GG 
}HH �

�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_81_bad.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 5
)CWE470_Unsafe_Reflection__Web_File_81_bad /
:0 16
*CWE470_Unsafe_Reflection__Web_File_81_base2 \
{ 
public 

override 
void 
Action 
(  
string  &
data' +
,, -
HttpRequest. 9
req: =
,= >
HttpResponse? K
respL P
)P Q
{ 
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object   
tempClassObj   
=   
	container   '
.  ' (
Unwrap  ( .
(  . /
)  / 0
;  0 1
IO!! 

.!!
 
	WriteLine!! 
(!! 
tempClassObj!! !
.!!! "
GetType!!" )
(!!) *
)!!* +
.!!+ ,
ToString!!, 4
(!!4 5
)!!5 6
)!!6 7
;!!7 8
}"" 
}## 
}$$ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_81_base.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
abstract 
class	 6
*CWE470_Unsafe_Reflection__Web_File_81_base 9
{ 
public 

abstract 
void 
Action 
(  
string  &
data' +
,, -
HttpRequest. 9
req: =
,= >
HttpResponse? K
respL P
)P Q
;Q R
} 
} �

�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_File_81_goodG2B.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 9
-CWE470_Unsafe_Reflection__Web_File_81_goodG2B 3
:4 56
*CWE470_Unsafe_Reflection__Web_File_81_base6 `
{ 
public 

override 
void 
Action 
(  
string  &
data' +
,, -
HttpRequest. 9
req: =
,= >
HttpResponse? K
respL P
)P Q
{ 
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object   
tempClassObj   
=   
	container   '
.  ' (
Unwrap  ( .
(  . /
)  / 0
;  0 1
IO!! 

.!!
 
	WriteLine!! 
(!! 
tempClassObj!! !
.!!! "
GetType!!" )
(!!) *
)!!* +
.!!+ ,
ToString!!, 4
(!!4 5
)!!5 6
)!!6 7
;!!7 8
}"" 
}## 
}$$ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_01.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class <
0CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_01 6
:7 8
AbstractTestCaseWeb9 L
{ 
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
})) 	
var++ 
	container++ 
=++ 
	Activator++ !
.++! "
CreateInstance++" 0
(++0 1
null++1 5
,++5 6
data++7 ;
)++; <
;++< =
Object,, 
tempClassObj,, 
=,, 
	container,, '
.,,' (
Unwrap,,( .
(,,. /
),,/ 0
;,,0 1
IO-- 

.--
 
	WriteLine-- 
(-- 
tempClassObj-- !
.--! "
GetType--" )
(--) *
)--* +
.--+ ,
ToString--, 4
(--4 5
)--5 6
)--6 7
;--7 8
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
private77 
void77 
GoodG2B77 
(77 
HttpRequest77 $
req77% (
,77( )
HttpResponse77* 6
resp777 ;
)77; <
{88 
string99 
data99 
;99 
data;; 
=;;
$str;; 
;;; 
var== 
	container== 
=== 
	Activator== !
.==! "
CreateInstance==" 0
(==0 1
null==1 5
,==5 6
data==7 ;
)==; <
;==< =
Object>> 
tempClassObj>> 
=>> 
	container>> '
.>>' (
Unwrap>>( .
(>>. /
)>>/ 0
;>>0 1
IO?? 

.??
 
	WriteLine?? 
(?? 
tempClassObj?? !
.??! "
GetType??" )
(??) *
)??* +
.??+ ,
ToString??, 4
(??4 5
)??5 6
)??6 7
;??7 8
}@@ 
}BB 
}CC �&
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_02.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class <
0CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_02 6
:7 8
AbstractTestCaseWeb9 L
{ 
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
; 
if   

(   
true   
)   
{!! 	
data"" 
="" 
$str"" 
;"" 
{$$ 
HttpCookieCollection%% $

=%%3 4
req%%5 8
.%%8 9
Cookies%%9 @
;%%@ A
if&& 
(&& 

!=&&" $
null&&% )
)&&) *
{'' 
data)) 
=)) 

[))( )
$num))) *
]))* +
.))+ ,
Value)), 1
;))1 2
}** 
}++ 
},, 	
else-- 
{.. 	
data11 
=11 
null11 
;11 
}22 	
var44 
	container44 
=44 
	Activator44 !
.44! "
CreateInstance44" 0
(440 1
null441 5
,445 6
data447 ;
)44; <
;44< =
Object55 
tempClassObj55 
=55 
	container55 '
.55' (
Unwrap55( .
(55. /
)55/ 0
;550 1
IO66 

.66
 
	WriteLine66 
(66 
tempClassObj66 !
.66! "
GetType66" )
(66) *
)66* +
.66+ ,
ToString66, 4
(664 5
)665 6
)666 7
;667 8
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
;== 
if>> 

(>> 
false>> 
)>> 
{?? 	
dataBB 
=BB 
nullBB 
;BB 
}CC 	
elseDD 
{EE 	
dataGG 
=GG 
$strGG !
;GG! "
}HH 	
varJJ 
	containerJJ 
=JJ 
	ActivatorJJ !
.JJ! "
CreateInstanceJJ" 0
(JJ0 1
nullJJ1 5
,JJ5 6
dataJJ7 ;
)JJ; <
;JJ< =
ObjectKK 
tempClassObjKK 
=KK 
	containerKK '
.KK' (
UnwrapKK( .
(KK. /
)KK/ 0
;KK0 1
IOLL 

.LL
 
	WriteLineLL 
(LL 
tempClassObjLL !
.LL! "
GetTypeLL" )
(LL) *
)LL* +
.LL+ ,
ToStringLL, 4
(LL4 5
)LL5 6
)LL6 7
;LL7 8
}MM 
privatePP 
voidPP 
GoodG2B2PP 
(PP 
HttpRequestPP %
reqPP& )
,PP) *
HttpResponsePP+ 7
respPP8 <
)PP< =
{QQ 
stringRR 
dataRR 
;RR 
ifSS 

(SS 
trueSS 
)SS 
{TT 	
dataVV 
=VV 
$strVV !
;VV! "
}WW 	
elseXX 
{YY 	
data\\ 
=\\ 
null\\ 
;\\ 
}]] 	
var__ 
	container__ 
=__ 
	Activator__ !
.__! "
CreateInstance__" 0
(__0 1
null__1 5
,__5 6
data__7 ;
)__; <
;__< =
Object`` 
tempClassObj`` 
=`` 
	container`` '
.``' (
Unwrap``( .
(``. /
)``/ 0
;``0 1
IOaa 

.aa
 
	WriteLineaa 
(aa 
tempClassObjaa !
.aa! "
GetTypeaa" )
(aa) *
)aa* +
.aa+ ,
ToStringaa, 4
(aa4 5
)aa5 6
)aa6 7
;aa7 8
}bb 
publicdd 

overridedd 
voiddd 
Gooddd 
(dd 
HttpRequestdd )
reqdd* -
,dd- .
HttpResponsedd/ ;
respdd< @
)dd@ A
{ee 
GoodG2B1ff 
(ff 
reqff 
,ff 
respff 
)ff 
;ff 
GoodG2B2gg 
(gg 
reqgg 
,gg 
respgg 
)gg 
;gg 
}hh 
}jj 
}kk �'
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_03.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class <
0CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_03 6
:7 8
AbstractTestCaseWeb9 L
{ 
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
; 
if   

(   
$num   
==   
$num   
)   
{!! 	
data"" 
="" 
$str"" 
;"" 
{$$ 
HttpCookieCollection%% $

=%%3 4
req%%5 8
.%%8 9
Cookies%%9 @
;%%@ A
if&& 
(&& 

!=&&" $
null&&% )
)&&) *
{'' 
data)) 
=)) 

[))( )
$num))) *
]))* +
.))+ ,
Value)), 1
;))1 2
}** 
}++ 
},, 	
else-- 
{.. 	
data11 
=11 
null11 
;11 
}22 	
var44 
	container44 
=44 
	Activator44 !
.44! "
CreateInstance44" 0
(440 1
null441 5
,445 6
data447 ;
)44; <
;44< =
Object55 
tempClassObj55 
=55 
	container55 '
.55' (
Unwrap55( .
(55. /
)55/ 0
;550 1
IO66 

.66
 
	WriteLine66 
(66 
tempClassObj66 !
.66! "
GetType66" )
(66) *
)66* +
.66+ ,
ToString66, 4
(664 5
)665 6
)666 7
;667 8
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
;== 
if>> 

(>> 
$num>> 
!=>> 
$num>> 
)>> 
{?? 	
dataBB 
=BB 
nullBB 
;BB 
}CC 	
elseDD 
{EE 	
dataGG 
=GG 
$strGG !
;GG! "
}HH 	
varJJ 
	containerJJ 
=JJ 
	ActivatorJJ !
.JJ! "
CreateInstanceJJ" 0
(JJ0 1
nullJJ1 5
,JJ5 6
dataJJ7 ;
)JJ; <
;JJ< =
ObjectKK 
tempClassObjKK 
=KK 
	containerKK '
.KK' (
UnwrapKK( .
(KK. /
)KK/ 0
;KK0 1
IOLL 

.LL
 
	WriteLineLL 
(LL 
tempClassObjLL !
.LL! "
GetTypeLL" )
(LL) *
)LL* +
.LL+ ,
ToStringLL, 4
(LL4 5
)LL5 6
)LL6 7
;LL7 8
}MM 
privatePP 
voidPP 
GoodG2B2PP 
(PP 
HttpRequestPP %
reqPP& )
,PP) *
HttpResponsePP+ 7
respPP8 <
)PP< =
{QQ 
stringRR 
dataRR 
;RR 
ifSS 

(SS 
$numSS 
==SS 
$numSS 
)SS 
{TT 	
dataVV 
=VV 
$strVV !
;VV! "
}WW 	
elseXX 
{YY 	
data\\ 
=\\ 
null\\ 
;\\ 
}]] 	
var__ 
	container__ 
=__ 
	Activator__ !
.__! "
CreateInstance__" 0
(__0 1
null__1 5
,__5 6
data__7 ;
)__; <
;__< =
Object`` 
tempClassObj`` 
=`` 
	container`` '
.``' (
Unwrap``( .
(``. /
)``/ 0
;``0 1
IOaa 

.aa
 
	WriteLineaa 
(aa 
tempClassObjaa !
.aa! "
GetTypeaa" )
(aa) *
)aa* +
.aa+ ,
ToStringaa, 4
(aa4 5
)aa5 6
)aa6 7
;aa7 8
}bb 
publicdd 

overridedd 
voiddd 
Gooddd 
(dd 
HttpRequestdd )
reqdd* -
,dd- .
HttpResponsedd/ ;
respdd< @
)dd@ A
{ee 
GoodG2B1ff 
(ff 
reqff 
,ff 
respff 
)ff 
;ff 
GoodG2B2gg 
(gg 
reqgg 
,gg 
respgg 
)gg 
;gg 
}hh 
}jj 
}kk �)
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_04.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class <
0CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_04 6
:7 8
AbstractTestCaseWeb9 L
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
PRIVATE_CONST_TRUE'' 
)'' 
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
}99 	
var;; 
	container;; 
=;; 
	Activator;; !
.;;! "
CreateInstance;;" 0
(;;0 1
null;;1 5
,;;5 6
data;;7 ;
);;; <
;;;< =
Object<< 
tempClassObj<< 
=<< 
	container<< '
.<<' (
Unwrap<<( .
(<<. /
)<</ 0
;<<0 1
IO== 

.==
 
	WriteLine== 
(== 
tempClassObj== !
.==! "
GetType==" )
(==) *
)==* +
.==+ ,
ToString==, 4
(==4 5
)==5 6
)==6 7
;==7 8
}>> 
privateBB 
voidBB 
GoodG2B1BB 
(BB 
HttpRequestBB %
reqBB& )
,BB) *
HttpResponseBB+ 7
respBB8 <
)BB< =
{CC 
stringDD 
dataDD 
;DD 
ifEE 

(EE 
PRIVATE_CONST_FALSEEE 
)EE  
{FF 	
dataII 
=II 
nullII 
;II 
}JJ 	
elseKK 
{LL 	
dataNN 
=NN 
$strNN !
;NN! "
}OO 	
varQQ 
	containerQQ 
=QQ 
	ActivatorQQ !
.QQ! "
CreateInstanceQQ" 0
(QQ0 1
nullQQ1 5
,QQ5 6
dataQQ7 ;
)QQ; <
;QQ< =
ObjectRR 
tempClassObjRR 
=RR 
	containerRR '
.RR' (
UnwrapRR( .
(RR. /
)RR/ 0
;RR0 1
IOSS 

.SS
 
	WriteLineSS 
(SS 
tempClassObjSS !
.SS! "
GetTypeSS" )
(SS) *
)SS* +
.SS+ ,
ToStringSS, 4
(SS4 5
)SS5 6
)SS6 7
;SS7 8
}TT 
privateWW 
voidWW 
GoodG2B2WW 
(WW 
HttpRequestWW %
reqWW& )
,WW) *
HttpResponseWW+ 7
respWW8 <
)WW< =
{XX 
stringYY 
dataYY 
;YY 
ifZZ 

(ZZ 
PRIVATE_CONST_TRUEZZ 
)ZZ 
{[[ 	
data]] 
=]] 
$str]] !
;]]! "
}^^ 	
else__ 
{`` 	
datacc 
=cc 
nullcc 
;cc 
}dd 	
varff 
	containerff 
=ff 
	Activatorff !
.ff! "
CreateInstanceff" 0
(ff0 1
nullff1 5
,ff5 6
dataff7 ;
)ff; <
;ff< =
Objectgg 
tempClassObjgg 
=gg 
	containergg '
.gg' (
Unwrapgg( .
(gg. /
)gg/ 0
;gg0 1
IOhh 

.hh
 
	WriteLinehh 
(hh 
tempClassObjhh !
.hh! "
GetTypehh" )
(hh) *
)hh* +
.hh+ ,
ToStringhh, 4
(hh4 5
)hh5 6
)hh6 7
;hh7 8
}ii 
publickk 

overridekk 
voidkk 
Goodkk 
(kk 
HttpRequestkk )
reqkk* -
,kk- .
HttpResponsekk/ ;
respkk< @
)kk@ A
{ll 
GoodG2B1mm 
(mm 
reqmm 
,mm 
respmm 
)mm 
;mm 
GoodG2B2nn 
(nn 
reqnn 
,nn 
respnn 
)nn 
;nn 
}oo 
}qq 
}rr �(
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_05.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class <
0CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_05 6
:7 8
AbstractTestCaseWeb9 L
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
privateTrue'' 
)'' 
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
}99 	
var;; 
	container;; 
=;; 
	Activator;; !
.;;! "
CreateInstance;;" 0
(;;0 1
null;;1 5
,;;5 6
data;;7 ;
);;; <
;;;< =
Object<< 
tempClassObj<< 
=<< 
	container<< '
.<<' (
Unwrap<<( .
(<<. /
)<</ 0
;<<0 1
IO== 

.==
 
	WriteLine== 
(== 
tempClassObj== !
.==! "
GetType==" )
(==) *
)==* +
.==+ ,
ToString==, 4
(==4 5
)==5 6
)==6 7
;==7 8
}>> 
privateBB 
voidBB 
GoodG2B1BB 
(BB 
HttpRequestBB %
reqBB& )
,BB) *
HttpResponseBB+ 7
respBB8 <
)BB< =
{CC 
stringDD 
dataDD 
;DD 
ifEE 

(EE 
privateFalseEE 
)EE 
{FF 	
dataII 
=II 
nullII 
;II 
}JJ 	
elseKK 
{LL 	
dataNN 
=NN 
$strNN !
;NN! "
}OO 	
varQQ 
	containerQQ 
=QQ 
	ActivatorQQ !
.QQ! "
CreateInstanceQQ" 0
(QQ0 1
nullQQ1 5
,QQ5 6
dataQQ7 ;
)QQ; <
;QQ< =
ObjectRR 
tempClassObjRR 
=RR 
	containerRR '
.RR' (
UnwrapRR( .
(RR. /
)RR/ 0
;RR0 1
IOSS 

.SS
 
	WriteLineSS 
(SS 
tempClassObjSS !
.SS! "
GetTypeSS" )
(SS) *
)SS* +
.SS+ ,
ToStringSS, 4
(SS4 5
)SS5 6
)SS6 7
;SS7 8
}TT 
privateWW 
voidWW 
GoodG2B2WW 
(WW 
HttpRequestWW %
reqWW& )
,WW) *
HttpResponseWW+ 7
respWW8 <
)WW< =
{XX 
stringYY 
dataYY 
;YY 
ifZZ 

(ZZ 
privateTrueZZ 
)ZZ 
{[[ 	
data]] 
=]] 
$str]] !
;]]! "
}^^ 	
else__ 
{`` 	
datacc 
=cc 
nullcc 
;cc 
}dd 	
varff 
	containerff 
=ff 
	Activatorff !
.ff! "
CreateInstanceff" 0
(ff0 1
nullff1 5
,ff5 6
dataff7 ;
)ff; <
;ff< =
Objectgg 
tempClassObjgg 
=gg 
	containergg '
.gg' (
Unwrapgg( .
(gg. /
)gg/ 0
;gg0 1
IOhh 

.hh
 
	WriteLinehh 
(hh 
tempClassObjhh !
.hh! "
GetTypehh" )
(hh) *
)hh* +
.hh+ ,
ToStringhh, 4
(hh4 5
)hh5 6
)hh6 7
;hh7 8
}ii 
publickk 

overridekk 
voidkk 
Goodkk 
(kk 
HttpRequestkk )
reqkk* -
,kk- .
HttpResponsekk/ ;
respkk< @
)kk@ A
{ll 
GoodG2B1mm 
(mm 
reqmm 
,mm 
respmm 
)mm 
;mm 
GoodG2B2nn 
(nn 
reqnn 
,nn 
respnn 
)nn 
;nn 
}oo 
}qq 
}rr �)
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_06.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class <
0CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_06 6
:7 8
AbstractTestCaseWeb9 L
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
;%% 
if&& 

(&& 
PRIVATE_CONST_FIVE&& 
==&& !
$num&&" #
)&&# $
{'' 	
data(( 
=(( 
$str(( 
;(( 
{** 
HttpCookieCollection++ $

=++3 4
req++5 8
.++8 9
Cookies++9 @
;++@ A
if,, 
(,, 

!=,," $
null,,% )
),,) *
{-- 
data// 
=// 

[//( )
$num//) *
]//* +
.//+ ,
Value//, 1
;//1 2
}00 
}11 
}22 	
else33 
{44 	
data77 
=77 
null77 
;77 
}88 	
var:: 
	container:: 
=:: 
	Activator:: !
.::! "
CreateInstance::" 0
(::0 1
null::1 5
,::5 6
data::7 ;
)::; <
;::< =
Object;; 
tempClassObj;; 
=;; 
	container;; '
.;;' (
Unwrap;;( .
(;;. /
);;/ 0
;;;0 1
IO<< 

.<<
 
	WriteLine<< 
(<< 
tempClassObj<< !
.<<! "
GetType<<" )
(<<) *
)<<* +
.<<+ ,
ToString<<, 4
(<<4 5
)<<5 6
)<<6 7
;<<7 8
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
PRIVATE_CONST_FIVEDD 
!=DD !
$numDD" #
)DD# $
{EE 	
dataHH 
=HH 
nullHH 
;HH 
}II 	
elseJJ 
{KK 	
dataMM 
=MM 
$strMM !
;MM! "
}NN 	
varPP 
	containerPP 
=PP 
	ActivatorPP !
.PP! "
CreateInstancePP" 0
(PP0 1
nullPP1 5
,PP5 6
dataPP7 ;
)PP; <
;PP< =
ObjectQQ 
tempClassObjQQ 
=QQ 
	containerQQ '
.QQ' (
UnwrapQQ( .
(QQ. /
)QQ/ 0
;QQ0 1
IORR 

.RR
 
	WriteLineRR 
(RR 
tempClassObjRR !
.RR! "
GetTypeRR" )
(RR) *
)RR* +
.RR+ ,
ToStringRR, 4
(RR4 5
)RR5 6
)RR6 7
;RR7 8
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
;XX 
ifYY 

(YY 
PRIVATE_CONST_FIVEYY 
==YY !
$numYY" #
)YY# $
{ZZ 	
data\\ 
=\\ 
$str\\ !
;\\! "
}]] 	
else^^ 
{__ 	
databb 
=bb 
nullbb 
;bb 
}cc 	
varee 
	containeree 
=ee 
	Activatoree !
.ee! "
CreateInstanceee" 0
(ee0 1
nullee1 5
,ee5 6
dataee7 ;
)ee; <
;ee< =
Objectff 
tempClassObjff 
=ff 
	containerff '
.ff' (
Unwrapff( .
(ff. /
)ff/ 0
;ff0 1
IOgg 

.gg
 
	WriteLinegg 
(gg 
tempClassObjgg !
.gg! "
GetTypegg" )
(gg) *
)gg* +
.gg+ ,
ToStringgg, 4
(gg4 5
)gg5 6
)gg6 7
;gg7 8
}hh 
publicjj 

overridejj 
voidjj 
Goodjj 
(jj 
HttpRequestjj )
reqjj* -
,jj- .
HttpResponsejj/ ;
respjj< @
)jj@ A
{kk 
GoodG2B1ll 
(ll 
reqll 
,ll 
respll 
)ll 
;ll 
GoodG2B2mm 
(mm 
reqmm 
,mm 
respmm 
)mm 
;mm 
}nn 
}pp 
}qq �(
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_07.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class <
0CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_07 6
:7 8
AbstractTestCaseWeb9 L
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
;%% 
if&& 

(&& 
privateFive&& 
==&& 
$num&& 
)&& 
{'' 	
data(( 
=(( 
$str(( 
;(( 
{** 
HttpCookieCollection++ $

=++3 4
req++5 8
.++8 9
Cookies++9 @
;++@ A
if,, 
(,, 

!=,," $
null,,% )
),,) *
{-- 
data// 
=// 

[//( )
$num//) *
]//* +
.//+ ,
Value//, 1
;//1 2
}00 
}11 
}22 	
else33 
{44 	
data77 
=77 
null77 
;77 
}88 	
var:: 
	container:: 
=:: 
	Activator:: !
.::! "
CreateInstance::" 0
(::0 1
null::1 5
,::5 6
data::7 ;
)::; <
;::< =
Object;; 
tempClassObj;; 
=;; 
	container;; '
.;;' (
Unwrap;;( .
(;;. /
);;/ 0
;;;0 1
IO<< 

.<<
 
	WriteLine<< 
(<< 
tempClassObj<< !
.<<! "
GetType<<" )
(<<) *
)<<* +
.<<+ ,
ToString<<, 4
(<<4 5
)<<5 6
)<<6 7
;<<7 8
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
(DD 
privateFiveDD 
!=DD 
$numDD 
)DD 
{EE 	
dataHH 
=HH 
nullHH 
;HH 
}II 	
elseJJ 
{KK 	
dataMM 
=MM 
$strMM !
;MM! "
}NN 	
varPP 
	containerPP 
=PP 
	ActivatorPP !
.PP! "
CreateInstancePP" 0
(PP0 1
nullPP1 5
,PP5 6
dataPP7 ;
)PP; <
;PP< =
ObjectQQ 
tempClassObjQQ 
=QQ 
	containerQQ '
.QQ' (
UnwrapQQ( .
(QQ. /
)QQ/ 0
;QQ0 1
IORR 

.RR
 
	WriteLineRR 
(RR 
tempClassObjRR !
.RR! "
GetTypeRR" )
(RR) *
)RR* +
.RR+ ,
ToStringRR, 4
(RR4 5
)RR5 6
)RR6 7
;RR7 8
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
;XX 
ifYY 

(YY 
privateFiveYY 
==YY 
$numYY 
)YY 
{ZZ 	
data\\ 
=\\ 
$str\\ !
;\\! "
}]] 	
else^^ 
{__ 	
databb 
=bb 
nullbb 
;bb 
}cc 	
varee 
	containeree 
=ee 
	Activatoree !
.ee! "
CreateInstanceee" 0
(ee0 1
nullee1 5
,ee5 6
dataee7 ;
)ee; <
;ee< =
Objectff 
tempClassObjff 
=ff 
	containerff '
.ff' (
Unwrapff( .
(ff. /
)ff/ 0
;ff0 1
IOgg 

.gg
 
	WriteLinegg 
(gg 
tempClassObjgg !
.gg! "
GetTypegg" )
(gg) *
)gg* +
.gg+ ,
ToStringgg, 4
(gg4 5
)gg5 6
)gg6 7
;gg7 8
}hh 
publicjj 

overridejj 
voidjj 
Goodjj 
(jj 
HttpRequestjj )
reqjj* -
,jj- .
HttpResponsejj/ ;
respjj< @
)jj@ A
{kk 
GoodG2B1ll 
(ll 
reqll 
,ll 
respll 
)ll 
;ll 
GoodG2B2mm 
(mm 
reqmm 
,mm 
respmm 
)mm 
;mm 
}nn 
}pp 
}qq �+
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_08.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class <
0CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_08 6
:7 8
AbstractTestCaseWeb9 L
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
(++ 
HttpRequest++ (
req++) ,
,++, -
HttpResponse++. :
resp++; ?
)++? @
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
data00 
=00 
$str00 
;00 
{22 
HttpCookieCollection33 $

=333 4
req335 8
.338 9
Cookies339 @
;33@ A
if44 
(44 

!=44" $
null44% )
)44) *
{55 
data77 
=77 

[77( )
$num77) *
]77* +
.77+ ,
Value77, 1
;771 2
}88 
}99 
}:: 	
else;; 
{<< 	
data?? 
=?? 
null?? 
;?? 
}@@ 	
varBB 
	containerBB 
=BB 
	ActivatorBB !
.BB! "
CreateInstanceBB" 0
(BB0 1
nullBB1 5
,BB5 6
dataBB7 ;
)BB; <
;BB< =
ObjectCC 
tempClassObjCC 
=CC 
	containerCC '
.CC' (
UnwrapCC( .
(CC. /
)CC/ 0
;CC0 1
IODD 

.DD
 
	WriteLineDD 
(DD 
tempClassObjDD !
.DD! "
GetTypeDD" )
(DD) *
)DD* +
.DD+ ,
ToStringDD, 4
(DD4 5
)DD5 6
)DD6 7
;DD7 8
}EE 
privateII 
voidII 
GoodG2B1II 
(II 
HttpRequestII %
reqII& )
,II) *
HttpResponseII+ 7
respII8 <
)II< =
{JJ 
stringKK 
dataKK 
;KK 
ifLL 

(LL 
PrivateReturnsFalseLL 
(LL  
)LL  !
)LL! "
{MM 	
dataPP 
=PP 
nullPP 
;PP 
}QQ 	
elseRR 
{SS 	
dataUU 
=UU 
$strUU !
;UU! "
}VV 	
varXX 
	containerXX 
=XX 
	ActivatorXX !
.XX! "
CreateInstanceXX" 0
(XX0 1
nullXX1 5
,XX5 6
dataXX7 ;
)XX; <
;XX< =
ObjectYY 
tempClassObjYY 
=YY 
	containerYY '
.YY' (
UnwrapYY( .
(YY. /
)YY/ 0
;YY0 1
IOZZ 

.ZZ
 
	WriteLineZZ 
(ZZ 
tempClassObjZZ !
.ZZ! "
GetTypeZZ" )
(ZZ) *
)ZZ* +
.ZZ+ ,
ToStringZZ, 4
(ZZ4 5
)ZZ5 6
)ZZ6 7
;ZZ7 8
}[[ 
private^^ 
void^^ 
GoodG2B2^^ 
(^^ 
HttpRequest^^ %
req^^& )
,^^) *
HttpResponse^^+ 7
resp^^8 <
)^^< =
{__ 
string`` 
data`` 
;`` 
ifaa 

(aa 
PrivateReturnsTrueaa 
(aa 
)aa  
)aa  !
{bb 	
datadd 
=dd 
$strdd !
;dd! "
}ee 	
elseff 
{gg 	
datajj 
=jj 
nulljj 
;jj 
}kk 	
varmm 
	containermm 
=mm 
	Activatormm !
.mm! "
CreateInstancemm" 0
(mm0 1
nullmm1 5
,mm5 6
datamm7 ;
)mm; <
;mm< =
Objectnn 
tempClassObjnn 
=nn 
	containernn '
.nn' (
Unwrapnn( .
(nn. /
)nn/ 0
;nn0 1
IOoo 

.oo
 
	WriteLineoo 
(oo 
tempClassObjoo !
.oo! "
GetTypeoo" )
(oo) *
)oo* +
.oo+ ,
ToStringoo, 4
(oo4 5
)oo5 6
)oo6 7
;oo7 8
}pp 
publicrr 

overriderr 
voidrr 
Goodrr 
(rr 
HttpRequestrr )
reqrr* -
,rr- .
HttpResponserr/ ;
resprr< @
)rr@ A
{ss 
GoodG2B1tt 
(tt 
reqtt 
,tt 
resptt 
)tt 
;tt 
GoodG2B2uu 
(uu 
requu 
,uu 
respuu 
)uu 
;uu 
}vv 
}xx 
}yy �'
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_09.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class <
0CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_09 6
:7 8
AbstractTestCaseWeb9 L
{ 
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
; 
if   

(   
IO   
.    
STATIC_READONLY_TRUE   #
)  # $
{!! 	
data"" 
="" 
$str"" 
;"" 
{$$ 
HttpCookieCollection%% $

=%%3 4
req%%5 8
.%%8 9
Cookies%%9 @
;%%@ A
if&& 
(&& 

!=&&" $
null&&% )
)&&) *
{'' 
data)) 
=)) 

[))( )
$num))) *
]))* +
.))+ ,
Value)), 1
;))1 2
}** 
}++ 
},, 	
else-- 
{.. 	
data11 
=11 
null11 
;11 
}22 	
var44 
	container44 
=44 
	Activator44 !
.44! "
CreateInstance44" 0
(440 1
null441 5
,445 6
data447 ;
)44; <
;44< =
Object55 
tempClassObj55 
=55 
	container55 '
.55' (
Unwrap55( .
(55. /
)55/ 0
;550 1
IO66 

.66
 
	WriteLine66 
(66 
tempClassObj66 !
.66! "
GetType66" )
(66) *
)66* +
.66+ ,
ToString66, 4
(664 5
)665 6
)666 7
;667 8
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
;== 
if>> 

(>> 
IO>> 
.>> !
STATIC_READONLY_FALSE>> $
)>>$ %
{?? 	
dataBB 
=BB 
nullBB 
;BB 
}CC 	
elseDD 
{EE 	
dataGG 
=GG 
$strGG !
;GG! "
}HH 	
varJJ 
	containerJJ 
=JJ 
	ActivatorJJ !
.JJ! "
CreateInstanceJJ" 0
(JJ0 1
nullJJ1 5
,JJ5 6
dataJJ7 ;
)JJ; <
;JJ< =
ObjectKK 
tempClassObjKK 
=KK 
	containerKK '
.KK' (
UnwrapKK( .
(KK. /
)KK/ 0
;KK0 1
IOLL 

.LL
 
	WriteLineLL 
(LL 
tempClassObjLL !
.LL! "
GetTypeLL" )
(LL) *
)LL* +
.LL+ ,
ToStringLL, 4
(LL4 5
)LL5 6
)LL6 7
;LL7 8
}MM 
privatePP 
voidPP 
GoodG2B2PP 
(PP 
HttpRequestPP %
reqPP& )
,PP) *
HttpResponsePP+ 7
respPP8 <
)PP< =
{QQ 
stringRR 
dataRR 
;RR 
ifSS 

(SS 
IOSS 
.SS  
STATIC_READONLY_TRUESS #
)SS# $
{TT 	
dataVV 
=VV 
$strVV !
;VV! "
}WW 	
elseXX 
{YY 	
data\\ 
=\\ 
null\\ 
;\\ 
}]] 	
var__ 
	container__ 
=__ 
	Activator__ !
.__! "
CreateInstance__" 0
(__0 1
null__1 5
,__5 6
data__7 ;
)__; <
;__< =
Object`` 
tempClassObj`` 
=`` 
	container`` '
.``' (
Unwrap``( .
(``. /
)``/ 0
;``0 1
IOaa 

.aa
 
	WriteLineaa 
(aa 
tempClassObjaa !
.aa! "
GetTypeaa" )
(aa) *
)aa* +
.aa+ ,
ToStringaa, 4
(aa4 5
)aa5 6
)aa6 7
;aa7 8
}bb 
publicdd 

overridedd 
voiddd 
Gooddd 
(dd 
HttpRequestdd )
reqdd* -
,dd- .
HttpResponsedd/ ;
respdd< @
)dd@ A
{ee 
GoodG2B1ff 
(ff 
reqff 
,ff 
respff 
)ff 
;ff 
GoodG2B2gg 
(gg 
reqgg 
,gg 
respgg 
)gg 
;gg 
}hh 
}jj 
}kk �'
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_10.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class <
0CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_10 6
:7 8
AbstractTestCaseWeb9 L
{ 
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
; 
if   

(   
IO   
.   

staticTrue   
)   
{!! 	
data"" 
="" 
$str"" 
;"" 
{$$ 
HttpCookieCollection%% $

=%%3 4
req%%5 8
.%%8 9
Cookies%%9 @
;%%@ A
if&& 
(&& 

!=&&" $
null&&% )
)&&) *
{'' 
data)) 
=)) 

[))( )
$num))) *
]))* +
.))+ ,
Value)), 1
;))1 2
}** 
}++ 
},, 	
else-- 
{.. 	
data11 
=11 
null11 
;11 
}22 	
var44 
	container44 
=44 
	Activator44 !
.44! "
CreateInstance44" 0
(440 1
null441 5
,445 6
data447 ;
)44; <
;44< =
Object55 
tempClassObj55 
=55 
	container55 '
.55' (
Unwrap55( .
(55. /
)55/ 0
;550 1
IO66 

.66
 
	WriteLine66 
(66 
tempClassObj66 !
.66! "
GetType66" )
(66) *
)66* +
.66+ ,
ToString66, 4
(664 5
)665 6
)666 7
;667 8
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
;== 
if>> 

(>> 
IO>> 
.>> 
staticFalse>> 
)>> 
{?? 	
dataBB 
=BB 
nullBB 
;BB 
}CC 	
elseDD 
{EE 	
dataGG 
=GG 
$strGG !
;GG! "
}HH 	
varJJ 
	containerJJ 
=JJ 
	ActivatorJJ !
.JJ! "
CreateInstanceJJ" 0
(JJ0 1
nullJJ1 5
,JJ5 6
dataJJ7 ;
)JJ; <
;JJ< =
ObjectKK 
tempClassObjKK 
=KK 
	containerKK '
.KK' (
UnwrapKK( .
(KK. /
)KK/ 0
;KK0 1
IOLL 

.LL
 
	WriteLineLL 
(LL 
tempClassObjLL !
.LL! "
GetTypeLL" )
(LL) *
)LL* +
.LL+ ,
ToStringLL, 4
(LL4 5
)LL5 6
)LL6 7
;LL7 8
}MM 
privatePP 
voidPP 
GoodG2B2PP 
(PP 
HttpRequestPP %
reqPP& )
,PP) *
HttpResponsePP+ 7
respPP8 <
)PP< =
{QQ 
stringRR 
dataRR 
;RR 
ifSS 

(SS 
IOSS 
.SS 

staticTrueSS 
)SS 
{TT 	
dataVV 
=VV 
$strVV !
;VV! "
}WW 	
elseXX 
{YY 	
data\\ 
=\\ 
null\\ 
;\\ 
}]] 	
var__ 
	container__ 
=__ 
	Activator__ !
.__! "
CreateInstance__" 0
(__0 1
null__1 5
,__5 6
data__7 ;
)__; <
;__< =
Object`` 
tempClassObj`` 
=`` 
	container`` '
.``' (
Unwrap``( .
(``. /
)``/ 0
;``0 1
IOaa 

.aa
 
	WriteLineaa 
(aa 
tempClassObjaa !
.aa! "
GetTypeaa" )
(aa) *
)aa* +
.aa+ ,
ToStringaa, 4
(aa4 5
)aa5 6
)aa6 7
;aa7 8
}bb 
publicdd 

overridedd 
voiddd 
Gooddd 
(dd 
HttpRequestdd )
reqdd* -
,dd- .
HttpResponsedd/ ;
respdd< @
)dd@ A
{ee 
GoodG2B1ff 
(ff 
reqff 
,ff 
respff 
)ff 
;ff 
GoodG2B2gg 
(gg 
reqgg 
,gg 
respgg 
)gg 
;gg 
}hh 
}jj 
}kk �(
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_11.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class <
0CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_11 6
:7 8
AbstractTestCaseWeb9 L
{ 
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
data"" 
="" 
$str"" 
;"" 
{$$ 
HttpCookieCollection%% $

=%%3 4
req%%5 8
.%%8 9
Cookies%%9 @
;%%@ A
if&& 
(&& 

!=&&" $
null&&% )
)&&) *
{'' 
data)) 
=)) 

[))( )
$num))) *
]))* +
.))+ ,
Value)), 1
;))1 2
}** 
}++ 
},, 	
else-- 
{.. 	
data11 
=11 
null11 
;11 
}22 	
var44 
	container44 
=44 
	Activator44 !
.44! "
CreateInstance44" 0
(440 1
null441 5
,445 6
data447 ;
)44; <
;44< =
Object55 
tempClassObj55 
=55 
	container55 '
.55' (
Unwrap55( .
(55. /
)55/ 0
;550 1
IO66 

.66
 
	WriteLine66 
(66 
tempClassObj66 !
.66! "
GetType66" )
(66) *
)66* +
.66+ ,
ToString66, 4
(664 5
)665 6
)666 7
;667 8
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
;== 
if>> 

(>> 
IO>> 
.>> 
StaticReturnsFalse>> !
(>>! "
)>>" #
)>># $
{?? 	
dataBB 
=BB 
nullBB 
;BB 
}CC 	
elseDD 
{EE 	
dataGG 
=GG 
$strGG !
;GG! "
}HH 	
varJJ 
	containerJJ 
=JJ 
	ActivatorJJ !
.JJ! "
CreateInstanceJJ" 0
(JJ0 1
nullJJ1 5
,JJ5 6
dataJJ7 ;
)JJ; <
;JJ< =
ObjectKK 
tempClassObjKK 
=KK 
	containerKK '
.KK' (
UnwrapKK( .
(KK. /
)KK/ 0
;KK0 1
IOLL 

.LL
 
	WriteLineLL 
(LL 
tempClassObjLL !
.LL! "
GetTypeLL" )
(LL) *
)LL* +
.LL+ ,
ToStringLL, 4
(LL4 5
)LL5 6
)LL6 7
;LL7 8
}MM 
privatePP 
voidPP 
GoodG2B2PP 
(PP 
HttpRequestPP %
reqPP& )
,PP) *
HttpResponsePP+ 7
respPP8 <
)PP< =
{QQ 
stringRR 
dataRR 
;RR 
ifSS 

(SS 
IOSS 
.SS 
StaticReturnsTrueSS  
(SS  !
)SS! "
)SS" #
{TT 	
dataVV 
=VV 
$strVV !
;VV! "
}WW 	
elseXX 
{YY 	
data\\ 
=\\ 
null\\ 
;\\ 
}]] 	
var__ 
	container__ 
=__ 
	Activator__ !
.__! "
CreateInstance__" 0
(__0 1
null__1 5
,__5 6
data__7 ;
)__; <
;__< =
Object`` 
tempClassObj`` 
=`` 
	container`` '
.``' (
Unwrap``( .
(``. /
)``/ 0
;``0 1
IOaa 

.aa
 
	WriteLineaa 
(aa 
tempClassObjaa !
.aa! "
GetTypeaa" )
(aa) *
)aa* +
.aa+ ,
ToStringaa, 4
(aa4 5
)aa5 6
)aa6 7
;aa7 8
}bb 
publicdd 

overridedd 
voiddd 
Gooddd 
(dd 
HttpRequestdd )
reqdd* -
,dd- .
HttpResponsedd/ ;
respdd< @
)dd@ A
{ee 
GoodG2B1ff 
(ff 
reqff 
,ff 
respff 
)ff 
;ff 
GoodG2B2gg 
(gg 
reqgg 
,gg 
respgg 
)gg 
;gg 
}hh 
}jj 
}kk �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_12.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class <
0CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_12 6
:7 8
AbstractTestCaseWeb9 L
{ 
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
data"" 
="" 
$str"" 
;"" 
{$$ 
HttpCookieCollection%% $

=%%3 4
req%%5 8
.%%8 9
Cookies%%9 @
;%%@ A
if&& 
(&& 

!=&&" $
null&&% )
)&&) *
{'' 
data)) 
=)) 

[))( )
$num))) *
]))* +
.))+ ,
Value)), 1
;))1 2
}** 
}++ 
},, 	
else-- 
{.. 	
data00 
=00 
$str00 !
;00! "
}11 	
var33 
	container33 
=33 
	Activator33 !
.33! "
CreateInstance33" 0
(330 1
null331 5
,335 6
data337 ;
)33; <
;33< =
Object44 
tempClassObj44 
=44 
	container44 '
.44' (
Unwrap44( .
(44. /
)44/ 0
;440 1
IO55 

.55
 
	WriteLine55 
(55 
tempClassObj55 !
.55! "
GetType55" )
(55) *
)55* +
.55+ ,
ToString55, 4
(554 5
)555 6
)556 7
;557 8
}66 
private;; 
void;; 
GoodG2B;; 
(;; 
HttpRequest;; $
req;;% (
,;;( )
HttpResponse;;* 6
resp;;7 ;
);;; <
{<< 
string== 
data== 
;== 
if>> 

(>> 
IO>> 
.>> $
StaticReturnsTrueOrFalse>> '
(>>' (
)>>( )
)>>) *
{?? 	
dataAA 
=AA 
$strAA !
;AA! "
}BB 	
elseCC 
{DD 	
dataFF 
=FF 
$strFF !
;FF! "
}GG 	
varII 
	containerII 
=II 
	ActivatorII !
.II! "
CreateInstanceII" 0
(II0 1
nullII1 5
,II5 6
dataII7 ;
)II; <
;II< =
ObjectJJ 
tempClassObjJJ 
=JJ 
	containerJJ '
.JJ' (
UnwrapJJ( .
(JJ. /
)JJ/ 0
;JJ0 1
IOKK 

.KK
 
	WriteLineKK 
(KK 
tempClassObjKK !
.KK! "
GetTypeKK" )
(KK) *
)KK* +
.KK+ ,
ToStringKK, 4
(KK4 5
)KK5 6
)KK6 7
;KK7 8
}LL 
publicNN 

overrideNN 
voidNN 
GoodNN 
(NN 
HttpRequestNN )
reqNN* -
,NN- .
HttpResponseNN/ ;
respNN< @
)NN@ A
{OO 
GoodG2BPP 
(PP 
reqPP 
,PP 
respPP 
)PP 
;PP 
}QQ 
}SS 
}TT �(
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_13.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class <
0CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_13 6
:7 8
AbstractTestCaseWeb9 L
{ 
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
data"" 
="" 
$str"" 
;"" 
{$$ 
HttpCookieCollection%% $

=%%3 4
req%%5 8
.%%8 9
Cookies%%9 @
;%%@ A
if&& 
(&& 

!=&&" $
null&&% )
)&&) *
{'' 
data)) 
=)) 

[))( )
$num))) *
]))* +
.))+ ,
Value)), 1
;))1 2
}** 
}++ 
},, 	
else-- 
{.. 	
data11 
=11 
null11 
;11 
}22 	
var44 
	container44 
=44 
	Activator44 !
.44! "
CreateInstance44" 0
(440 1
null441 5
,445 6
data447 ;
)44; <
;44< =
Object55 
tempClassObj55 
=55 
	container55 '
.55' (
Unwrap55( .
(55. /
)55/ 0
;550 1
IO66 

.66
 
	WriteLine66 
(66 
tempClassObj66 !
.66! "
GetType66" )
(66) *
)66* +
.66+ ,
ToString66, 4
(664 5
)665 6
)666 7
;667 8
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
;== 
if>> 

(>> 
IO>> 
.>>  
STATIC_READONLY_FIVE>> #
!=>>$ &
$num>>' (
)>>( )
{?? 	
dataBB 
=BB 
nullBB 
;BB 
}CC 	
elseDD 
{EE 	
dataGG 
=GG 
$strGG !
;GG! "
}HH 	
varJJ 
	containerJJ 
=JJ 
	ActivatorJJ !
.JJ! "
CreateInstanceJJ" 0
(JJ0 1
nullJJ1 5
,JJ5 6
dataJJ7 ;
)JJ; <
;JJ< =
ObjectKK 
tempClassObjKK 
=KK 
	containerKK '
.KK' (
UnwrapKK( .
(KK. /
)KK/ 0
;KK0 1
IOLL 

.LL
 
	WriteLineLL 
(LL 
tempClassObjLL !
.LL! "
GetTypeLL" )
(LL) *
)LL* +
.LL+ ,
ToStringLL, 4
(LL4 5
)LL5 6
)LL6 7
;LL7 8
}MM 
privatePP 
voidPP 
GoodG2B2PP 
(PP 
HttpRequestPP %
reqPP& )
,PP) *
HttpResponsePP+ 7
respPP8 <
)PP< =
{QQ 
stringRR 
dataRR 
;RR 
ifSS 

(SS 
IOSS 
.SS  
STATIC_READONLY_FIVESS #
==SS$ &
$numSS' (
)SS( )
{TT 	
dataVV 
=VV 
$strVV !
;VV! "
}WW 	
elseXX 
{YY 	
data\\ 
=\\ 
null\\ 
;\\ 
}]] 	
var__ 
	container__ 
=__ 
	Activator__ !
.__! "
CreateInstance__" 0
(__0 1
null__1 5
,__5 6
data__7 ;
)__; <
;__< =
Object`` 
tempClassObj`` 
=`` 
	container`` '
.``' (
Unwrap``( .
(``. /
)``/ 0
;``0 1
IOaa 

.aa
 
	WriteLineaa 
(aa 
tempClassObjaa !
.aa! "
GetTypeaa" )
(aa) *
)aa* +
.aa+ ,
ToStringaa, 4
(aa4 5
)aa5 6
)aa6 7
;aa7 8
}bb 
publicdd 

overridedd 
voiddd 
Gooddd 
(dd 
HttpRequestdd )
reqdd* -
,dd- .
HttpResponsedd/ ;
respdd< @
)dd@ A
{ee 
GoodG2B1ff 
(ff 
reqff 
,ff 
respff 
)ff 
;ff 
GoodG2B2gg 
(gg 
reqgg 
,gg 
respgg 
)gg 
;gg 
}hh 
}jj 
}kk �(
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_14.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class <
0CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_14 6
:7 8
AbstractTestCaseWeb9 L
{ 
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
data"" 
="" 
$str"" 
;"" 
{$$ 
HttpCookieCollection%% $

=%%3 4
req%%5 8
.%%8 9
Cookies%%9 @
;%%@ A
if&& 
(&& 

!=&&" $
null&&% )
)&&) *
{'' 
data)) 
=)) 

[))( )
$num))) *
]))* +
.))+ ,
Value)), 1
;))1 2
}** 
}++ 
},, 	
else-- 
{.. 	
data11 
=11 
null11 
;11 
}22 	
var44 
	container44 
=44 
	Activator44 !
.44! "
CreateInstance44" 0
(440 1
null441 5
,445 6
data447 ;
)44; <
;44< =
Object55 
tempClassObj55 
=55 
	container55 '
.55' (
Unwrap55( .
(55. /
)55/ 0
;550 1
IO66 

.66
 
	WriteLine66 
(66 
tempClassObj66 !
.66! "
GetType66" )
(66) *
)66* +
.66+ ,
ToString66, 4
(664 5
)665 6
)666 7
;667 8
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
;== 
if>> 

(>> 
IO>> 
.>> 

staticFive>> 
!=>> 
$num>> 
)>> 
{?? 	
dataBB 
=BB 
nullBB 
;BB 
}CC 	
elseDD 
{EE 	
dataGG 
=GG 
$strGG !
;GG! "
}HH 	
varJJ 
	containerJJ 
=JJ 
	ActivatorJJ !
.JJ! "
CreateInstanceJJ" 0
(JJ0 1
nullJJ1 5
,JJ5 6
dataJJ7 ;
)JJ; <
;JJ< =
ObjectKK 
tempClassObjKK 
=KK 
	containerKK '
.KK' (
UnwrapKK( .
(KK. /
)KK/ 0
;KK0 1
IOLL 

.LL
 
	WriteLineLL 
(LL 
tempClassObjLL !
.LL! "
GetTypeLL" )
(LL) *
)LL* +
.LL+ ,
ToStringLL, 4
(LL4 5
)LL5 6
)LL6 7
;LL7 8
}MM 
privatePP 
voidPP 
GoodG2B2PP 
(PP 
HttpRequestPP %
reqPP& )
,PP) *
HttpResponsePP+ 7
respPP8 <
)PP< =
{QQ 
stringRR 
dataRR 
;RR 
ifSS 

(SS 
IOSS 
.SS 

staticFiveSS 
==SS 
$numSS 
)SS 
{TT 	
dataVV 
=VV 
$strVV !
;VV! "
}WW 	
elseXX 
{YY 	
data\\ 
=\\ 
null\\ 
;\\ 
}]] 	
var__ 
	container__ 
=__ 
	Activator__ !
.__! "
CreateInstance__" 0
(__0 1
null__1 5
,__5 6
data__7 ;
)__; <
;__< =
Object`` 
tempClassObj`` 
=`` 
	container`` '
.``' (
Unwrap``( .
(``. /
)``/ 0
;``0 1
IOaa 

.aa
 
	WriteLineaa 
(aa 
tempClassObjaa !
.aa! "
GetTypeaa" )
(aa) *
)aa* +
.aa+ ,
ToStringaa, 4
(aa4 5
)aa5 6
)aa6 7
;aa7 8
}bb 
publicdd 

overridedd 
voiddd 
Gooddd 
(dd 
HttpRequestdd )
reqdd* -
,dd- .
HttpResponsedd/ ;
respdd< @
)dd@ A
{ee 
GoodG2B1ff 
(ff 
reqff 
,ff 
respff 
)ff 
;ff 
GoodG2B2gg 
(gg 
reqgg 
,gg 
respgg 
)gg 
;gg 
}hh 
}jj 
}kk �*
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_15.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class <
0CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_15 6
:7 8
AbstractTestCaseWeb9 L
{ 
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
;-- 
default.. 
:.. 
data11 
=11 
null11 
;11 
break22 
;22 
}33 	
var55 
	container55 
=55 
	Activator55 !
.55! "
CreateInstance55" 0
(550 1
null551 5
,555 6
data557 ;
)55; <
;55< =
Object66 
tempClassObj66 
=66 
	container66 '
.66' (
Unwrap66( .
(66. /
)66/ 0
;660 1
IO77 

.77
 
	WriteLine77 
(77 
tempClassObj77 !
.77! "
GetType77" )
(77) *
)77* +
.77+ ,
ToString77, 4
(774 5
)775 6
)776 7
;777 8
}88 
private<< 
void<< 
GoodG2B1<< 
(<< 
HttpRequest<< %
req<<& )
,<<) *
HttpResponse<<+ 7
resp<<8 <
)<<< =
{== 
string>> 
data>> 
=>> 
null>> 
;>> 
switch?? 
(?? 
$num?? 
)?? 
{@@ 	
caseAA 
$numAA
:AA 
dataDD 
=DD 
nullDD 
;DD 
breakEE 
;EE 
defaultFF 
:FF 
dataHH 
=HH 
$strHH !
;HH! "
breakII 
;II 
}JJ 	
varLL 
	containerLL 
=LL 
	ActivatorLL !
.LL! "
CreateInstanceLL" 0
(LL0 1
nullLL1 5
,LL5 6
dataLL7 ;
)LL; <
;LL< =
ObjectMM 
tempClassObjMM 
=MM 
	containerMM '
.MM' (
UnwrapMM( .
(MM. /
)MM/ 0
;MM0 1
IONN 

.NN
 
	WriteLineNN 
(NN 
tempClassObjNN !
.NN! "
GetTypeNN" )
(NN) *
)NN* +
.NN+ ,
ToStringNN, 4
(NN4 5
)NN5 6
)NN6 7
;NN7 8
}OO 
privateRR 
voidRR 
GoodG2B2RR 
(RR 
HttpRequestRR %
reqRR& )
,RR) *
HttpResponseRR+ 7
respRR8 <
)RR< =
{SS 
stringTT 
dataTT 
=TT 
nullTT 
;TT 
switchUU 
(UU 
$numUU 
)UU 
{VV 	
caseWW 
$numWW
:WW 
dataYY 
=YY 
$strYY !
;YY! "
breakZZ 
;ZZ 
default[[ 
:[[ 
data^^ 
=^^ 
null^^ 
;^^ 
break__ 
;__ 
}`` 	
varbb 
	containerbb 
=bb 
	Activatorbb !
.bb! "
CreateInstancebb" 0
(bb0 1
nullbb1 5
,bb5 6
databb7 ;
)bb; <
;bb< =
Objectcc 
tempClassObjcc 
=cc 
	containercc '
.cc' (
Unwrapcc( .
(cc. /
)cc/ 0
;cc0 1
IOdd 

.dd
 
	WriteLinedd 
(dd 
tempClassObjdd !
.dd! "
GetTypedd" )
(dd) *
)dd* +
.dd+ ,
ToStringdd, 4
(dd4 5
)dd5 6
)dd6 7
;dd7 8
}ee 
publicgg 

overridegg 
voidgg 
Goodgg 
(gg 
HttpRequestgg )
reqgg* -
,gg- .
HttpResponsegg/ ;
respgg< @
)gg@ A
{hh 
GoodG2B1ii 
(ii 
reqii 
,ii 
respii 
)ii 
;ii 
GoodG2B2jj 
(jj 
reqjj 
,jj 
respjj 
)jj 
;jj 
}kk 
}mm 
}nn �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_16.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class <
0CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_16 6
:7 8
AbstractTestCaseWeb9 L
{ 
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
; 
while   
(   
true   
)   
{!! 	
data"" 
="" 
$str"" 
;"" 
{$$ 
HttpCookieCollection%% $

=%%3 4
req%%5 8
.%%8 9
Cookies%%9 @
;%%@ A
if&& 
(&& 

!=&&" $
null&&% )
)&&) *
{'' 
data)) 
=)) 

[))( )
$num))) *
]))* +
.))+ ,
Value)), 1
;))1 2
}** 
}++ 
break,, 
;,, 
}-- 	
var// 
	container// 
=// 
	Activator// !
.//! "
CreateInstance//" 0
(//0 1
null//1 5
,//5 6
data//7 ;
)//; <
;//< =
Object00 
tempClassObj00 
=00 
	container00 '
.00' (
Unwrap00( .
(00. /
)00/ 0
;000 1
IO11 

.11
 
	WriteLine11 
(11 
tempClassObj11 !
.11! "
GetType11" )
(11) *
)11* +
.11+ ,
ToString11, 4
(114 5
)115 6
)116 7
;117 8
}22 
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
;88 
while99 
(99 
true99 
)99 
{:: 	
data<< 
=<< 
$str<< !
;<<! "
break== 
;== 
}>> 	
var@@ 
	container@@ 
=@@ 
	Activator@@ !
.@@! "
CreateInstance@@" 0
(@@0 1
null@@1 5
,@@5 6
data@@7 ;
)@@; <
;@@< =
ObjectAA 
tempClassObjAA 
=AA 
	containerAA '
.AA' (
UnwrapAA( .
(AA. /
)AA/ 0
;AA0 1
IOBB 

.BB
 
	WriteLineBB 
(BB 
tempClassObjBB !
.BB! "
GetTypeBB" )
(BB) *
)BB* +
.BB+ ,
ToStringBB, 4
(BB4 5
)BB5 6
)BB6 7
;BB7 8
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
{FF 
GoodG2BGG 
(GG 
reqGG 
,GG 
respGG 
)GG 
;GG 
}HH 
}JJ 
}KK �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_17.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class <
0CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_17 6
:7 8
AbstractTestCaseWeb9 L
{ 
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
})) 	
for** 
(** 
int**
i** 
=** 
$num** 
;** 
i** 
<** 
$num** 
;** 
i**  
++**  "
)**" #
{++ 	
var-- 
	container-- 
=-- 
	Activator-- %
.--% &
CreateInstance--& 4
(--4 5
null--5 9
,--9 :
data--; ?
)--? @
;--@ A
Object.. 
tempClassObj.. 
=..  !
	container.." +
...+ ,
Unwrap.., 2
(..2 3
)..3 4
;..4 5
IO// 
.// 
	WriteLine// 
(// 
tempClassObj// %
.//% &
GetType//& -
(//- .
)//. /
./// 0
ToString//0 8
(//8 9
)//9 :
)//: ;
;//; <
}00 	
}11 
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
;88 
data:: 
=::
$str:: 
;:: 
for;; 
(;; 
int;;
i;; 
=;; 
$num;; 
;;; 
i;; 
<;; 
$num;; 
;;; 
i;;  
++;;  "
);;" #
{<< 	
var>> 
	container>> 
=>> 
	Activator>> %
.>>% &
CreateInstance>>& 4
(>>4 5
null>>5 9
,>>9 :
data>>; ?
)>>? @
;>>@ A
Object?? 
tempClassObj?? 
=??  !
	container??" +
.??+ ,
Unwrap??, 2
(??2 3
)??3 4
;??4 5
IO@@ 
.@@ 
	WriteLine@@ 
(@@ 
tempClassObj@@ %
.@@% &
GetType@@& -
(@@- .
)@@. /
.@@/ 0
ToString@@0 8
(@@8 9
)@@9 :
)@@: ;
;@@; <
}AA 	
}BB 
publicDD 

overrideDD 
voidDD 
GoodDD 
(DD 
HttpRequestDD )
reqDD* -
,DD- .
HttpResponseDD/ ;
respDD< @
)DD@ A
{EE 
GoodG2BFF 
(FF 
reqFF 
,FF 
respFF 
)FF 
;FF 
}GG 
}II 
}JJ �7
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_21.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class <
0CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_21 6
:7 8
AbstractTestCaseWeb9 L
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
;"" 

badPrivate## 
=## 
true## 
;## 
data$$ 
=$$

Bad_source$$ 
($$ 
req$$ 
,$$ 
resp$$ #
)$$# $
;$$$ %
var&& 
	container&& 
=&& 
	Activator&& !
.&&! "
CreateInstance&&" 0
(&&0 1
null&&1 5
,&&5 6
data&&7 ;
)&&; <
;&&< =
Object'' 
tempClassObj'' 
='' 
	container'' '
.''' (
Unwrap''( .
(''. /
)''/ 0
;''0 1
IO(( 

.((
 
	WriteLine(( 
((( 
tempClassObj(( !
.((! "
GetType((" )
((() *
)((* +
.((+ ,
ToString((, 4
(((4 5
)((5 6
)((6 7
;((7 8
})) 
private++ 
string++ 

Bad_source++ 
(++ 
HttpRequest++ )
req++* -
,++- .
HttpResponse++/ ;
resp++< @
)++@ A
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
HttpCookieCollection33 $

=333 4
req335 8
.338 9
Cookies339 @
;33@ A
if44 
(44 

!=44" $
null44% )
)44) *
{55 
data77 
=77 

[77( )
$num77) *
]77* +
.77+ ,
Value77, 1
;771 2
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
}BB 
privateEE 
boolEE 
goodG2B1_privateEE !
=EE" #
falseEE$ )
;EE) *
privateFF 
boolFF 
GoodG2B2_privateFF !
=FF" #
falseFF$ )
;FF) *
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
{II 
GoodG2B1JJ 
(JJ 
reqJJ 
,JJ 
respJJ 
)JJ 
;JJ 
GoodG2B2KK 
(KK 
reqKK 
,KK 
respKK 
)KK 
;KK 
}LL 
privateOO 
voidOO 
GoodG2B1OO 
(OO 
HttpRequestOO %
reqOO& )
,OO) *
HttpResponseOO+ 7
respOO8 <
)OO< =
{PP 
stringQQ 
dataQQ 
;QQ 
goodG2B1_privateRR 
=RR 
falseRR  
;RR  !
dataSS 
=SS
GoodG2B1_sourceSS 
(SS 
reqSS "
,SS" #
respSS$ (
)SS( )
;SS) *
varUU 
	containerUU 
=UU 
	ActivatorUU !
.UU! "
CreateInstanceUU" 0
(UU0 1
nullUU1 5
,UU5 6
dataUU7 ;
)UU; <
;UU< =
ObjectVV 
tempClassObjVV 
=VV 
	containerVV '
.VV' (
UnwrapVV( .
(VV. /
)VV/ 0
;VV0 1
IOWW 

.WW
 
	WriteLineWW 
(WW 
tempClassObjWW !
.WW! "
GetTypeWW" )
(WW) *
)WW* +
.WW+ ,
ToStringWW, 4
(WW4 5
)WW5 6
)WW6 7
;WW7 8
}XX 
privateZZ 
stringZZ 
GoodG2B1_sourceZZ "
(ZZ" #
HttpRequestZZ# .
reqZZ/ 2
,ZZ2 3
HttpResponseZZ4 @
respZZA E
)ZZE F
{[[ 
string\\ 
data\\ 
=\\ 
null\\ 
;\\ 
if]] 

(]] 
goodG2B1_private]] 
)]] 
{^^ 	
dataaa 
=aa 
nullaa 
;aa 
}bb 	
elsecc 
{dd 	
dataff 
=ff 
$strff !
;ff! "
}gg 	
returnhh 
datahh 
;hh 
}ii 
privatell 
voidll 
GoodG2B2ll 
(ll 
HttpRequestll %
reqll& )
,ll) *
HttpResponsell+ 7
respll8 <
)ll< =
{mm 
stringnn 
datann 
;nn 
GoodG2B2_privateoo 
=oo 
trueoo 
;oo  
datapp 
=pp
GoodG2B2_sourcepp 
(pp 
reqpp "
,pp" #
resppp$ (
)pp( )
;pp) *
varrr 
	containerrr 
=rr 
	Activatorrr !
.rr! "
CreateInstancerr" 0
(rr0 1
nullrr1 5
,rr5 6
datarr7 ;
)rr; <
;rr< =
Objectss 
tempClassObjss 
=ss 
	containerss '
.ss' (
Unwrapss( .
(ss. /
)ss/ 0
;ss0 1
IOtt 

.tt
 
	WriteLinett 
(tt 
tempClassObjtt !
.tt! "
GetTypett" )
(tt) *
)tt* +
.tt+ ,
ToStringtt, 4
(tt4 5
)tt5 6
)tt6 7
;tt7 8
}uu 
privateww 
stringww 
GoodG2B2_sourceww "
(ww" #
HttpRequestww# .
reqww/ 2
,ww2 3
HttpResponseww4 @
respwwA E
)wwE F
{xx 
stringyy 
datayy 
=yy 
nullyy 
;yy 
ifzz 

(zz 
GoodG2B2_privatezz 
)zz 
{{{ 	
data}} 
=}} 
$str}} !
;}}! "
}~~ 	
else 
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
}�� �'
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_22a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_22a 7
:8 9
AbstractTestCaseWeb: M
{ 
public 

static 
bool 
badPublicStatic &
=' (
false) .
;. /
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
;!! 
badPublicStatic"" 
="" 
true"" 
;"" 
data## 
=##
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_22b## @
.##@ A
	BadSource##A J
(##J K
req##K N
,##N O
resp##P T
)##T U
;##U V
var%% 
	container%% 
=%% 
	Activator%% !
.%%! "
CreateInstance%%" 0
(%%0 1
null%%1 5
,%%5 6
data%%7 ;
)%%; <
;%%< =
Object&& 
tempClassObj&& 
=&& 
	container&& '
.&&' (
Unwrap&&( .
(&&. /
)&&/ 0
;&&0 1
IO'' 

.''
 
	WriteLine'' 
('' 
tempClassObj'' !
.''! "
GetType''" )
('') *
)''* +
.''+ ,
ToString'', 4
(''4 5
)''5 6
)''6 7
;''7 8
}(( 
public,, 

static,, 
bool,,  
goodG2B1PublicStatic,, +
=,,, -
false,,. 3
;,,3 4
public-- 

static-- 
bool--  
GoodG2B2PublicStatic-- +
=--, -
false--. 3
;--3 4
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
{00 
GoodG2B111 
(11 
req11 
,11 
resp11 
)11 
;11 
GoodG2B222 
(22 
req22 
,22 
resp22 
)22 
;22 
}33 
private66 
void66 
GoodG2B166 
(66 
HttpRequest66 %
req66& )
,66) *
HttpResponse66+ 7
resp668 <
)66< =
{77 
string88 
data88 
;88  
goodG2B1PublicStatic99 
=99 
false99 $
;99$ %
data:: 
=::
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_22b:: @
.::@ A
GoodG2B1Source::A O
(::O P
req::P S
,::S T
resp::U Y
)::Y Z
;::Z [
var<< 
	container<< 
=<< 
	Activator<< !
.<<! "
CreateInstance<<" 0
(<<0 1
null<<1 5
,<<5 6
data<<7 ;
)<<; <
;<<< =
Object== 
tempClassObj== 
=== 
	container== '
.==' (
Unwrap==( .
(==. /
)==/ 0
;==0 1
IO>> 

.>>
 
	WriteLine>> 
(>> 
tempClassObj>> !
.>>! "
GetType>>" )
(>>) *
)>>* +
.>>+ ,
ToString>>, 4
(>>4 5
)>>5 6
)>>6 7
;>>7 8
}?? 
privateBB 
voidBB 
GoodG2B2BB 
(BB 
HttpRequestBB %
reqBB& )
,BB) *
HttpResponseBB+ 7
respBB8 <
)BB< =
{CC 
stringDD 
dataDD 
;DD  
GoodG2B2PublicStaticEE 
=EE 
trueEE #
;EE# $
dataFF 
=FF
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_22bFF @
.FF@ A
GoodG2B2SourceFFA O
(FFO P
reqFFP S
,FFS T
respFFU Y
)FFY Z
;FFZ [
varHH 
	containerHH 
=HH 
	ActivatorHH !
.HH! "
CreateInstanceHH" 0
(HH0 1
nullHH1 5
,HH5 6
dataHH7 ;
)HH; <
;HH< =
ObjectII 
tempClassObjII 
=II 
	containerII '
.II' (
UnwrapII( .
(II. /
)II/ 0
;II0 1
IOJJ 

.JJ
 
	WriteLineJJ 
(JJ 
tempClassObjJJ !
.JJ! "
GetTypeJJ" )
(JJ) *
)JJ* +
.JJ+ ,
ToStringJJ, 4
(JJ4 5
)JJ5 6
)JJ6 7
;JJ7 8
}KK 
}MM 
}NN �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_22b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_22b 7
{ 
public 

static 
string 
	BadSource "
(" #
HttpRequest# .
req/ 2
,2 3
HttpResponse4 @
respA E
)E F
{ 
string 
data 
; 
if   

(   =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_22a   =
.  = >
badPublicStatic  > M
)  M N
{!! 	
data"" 
="" 
$str"" 
;"" 
{$$ 
HttpCookieCollection%% $

=%%3 4
req%%5 8
.%%8 9
Cookies%%9 @
;%%@ A
if&& 
(&& 

!=&&" $
null&&% )
)&&) *
{'' 
data)) 
=)) 

[))( )
$num))) *
]))* +
.))+ ,
Value)), 1
;))1 2
}** 
}++ 
},, 	
else-- 
{.. 	
data11 
=11 
null11 
;11 
}22 	
return33 
data33 
;33 
}44 
public99 

static99 
string99 
GoodG2B1Source99 '
(99' (
HttpRequest99( 3
req994 7
,997 8
HttpResponse999 E
resp99F J
)99J K
{:: 
string;; 
data;; 
;;; 
if<< 

(<< =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_22a<< =
.<<= > 
goodG2B1PublicStatic<<> R
)<<R S
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
$strEE !
;EE! "
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
(KK' (
HttpRequestKK( 3
reqKK4 7
,KK7 8
HttpResponseKK9 E
respKKF J
)KKJ K
{LL 
stringMM 
dataMM 
;MM 
ifNN 

(NN =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_22aNN =
.NN= > 
GoodG2B2PublicStaticNN> R
)NNR S
{OO 	
dataQQ 
=QQ 
$strQQ !
;QQ! "
}RR 	
elseSS 
{TT 	
dataWW 
=WW 
nullWW 
;WW 
}XX 	
returnYY 
dataYY 
;YY 
}ZZ 
}\\ 
}]] �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_31.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class <
0CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_31 6
:7 8
AbstractTestCaseWeb9 L
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
string   
dataCopy   
;   
{!! 	
string"" 
data"" 
;"" 
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
dataCopy-- 
=-- 
data-- 
;-- 
}.. 	
{// 	
string00 
data00 
=00 
dataCopy00 "
;00" #
var22 
	container22 
=22 
	Activator22 %
.22% &
CreateInstance22& 4
(224 5
null225 9
,229 :
data22; ?
)22? @
;22@ A
Object33 
tempClassObj33 
=33  !
	container33" +
.33+ ,
Unwrap33, 2
(332 3
)333 4
;334 5
IO44 
.44 
	WriteLine44 
(44 
tempClassObj44 %
.44% &
GetType44& -
(44- .
)44. /
.44/ 0
ToString440 8
(448 9
)449 :
)44: ;
;44; <
}55 	
}66 
public99 

override99 
void99 
Good99 
(99 
HttpRequest99 )
req99* -
,99- .
HttpResponse99/ ;
resp99< @
)99@ A
{:: 
GoodG2B;; 
(;; 
req;; 
,;; 
resp;; 
);; 
;;; 
}<< 
private?? 
void?? 
GoodG2B?? 
(?? 
HttpRequest?? $
req??% (
,??( )
HttpResponse??* 6
resp??7 ;
)??; <
{@@ 
stringAA 
dataCopyAA 
;AA 
{BB 	
stringCC 
dataCC 
;CC 
dataEE 
=EE 
$strEE !
;EE! "
dataCopyFF 
=FF 
dataFF 
;FF 
}GG 	
{HH 	
stringII 
dataII 
=II 
dataCopyII "
;II" #
varKK 
	containerKK 
=KK 
	ActivatorKK %
.KK% &
CreateInstanceKK& 4
(KK4 5
nullKK5 9
,KK9 :
dataKK; ?
)KK? @
;KK@ A
ObjectLL 
tempClassObjLL 
=LL  !
	containerLL" +
.LL+ ,
UnwrapLL, 2
(LL2 3
)LL3 4
;LL4 5
IOMM 
.MM 
	WriteLineMM 
(MM 
tempClassObjMM %
.MM% &
GetTypeMM& -
(MM- .
)MM. /
.MM/ 0
ToStringMM0 8
(MM8 9
)MM9 :
)MM: ;
;MM; <
}NN 	
}OO 
}QQ 
}RR � 
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_41.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class <
0CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_41 6
:7 8
AbstractTestCaseWeb9 L
{ 
private 
static 
void 
BadSink 
(  
string  &
data' +
,, -
HttpRequest. 9
req: =
,= >
HttpResponse? K
respL P
)P Q
{ 
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object   
tempClassObj   
=   
	container   '
.  ' (
Unwrap  ( .
(  . /
)  / 0
;  0 1
IO!! 

.!!
 
	WriteLine!! 
(!! 
tempClassObj!! !
.!!! "
GetType!!" )
(!!) *
)!!* +
.!!+ ,
ToString!!, 4
(!!4 5
)!!5 6
)!!6 7
;!!7 8
}"" 
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
;&& 
data'' 
=''
$str'' 
;'' 
{)) 	 
HttpCookieCollection**  

=**/ 0
req**1 4
.**4 5
Cookies**5 <
;**< =
if++ 
(++ 

!=++  
null++! %
)++% &
{,, 
data.. 
=.. 

[..$ %
$num..% &
]..& '
...' (
Value..( -
;..- .
}// 
}00 	
BadSink11 
(11 
data11 
,11 
req11 
,11 
resp11  
)11! "
;11" #
}22 
public55 

override55 
void55 
Good55 
(55 
HttpRequest55 )
req55* -
,55- .
HttpResponse55/ ;
resp55< @
)55@ A
{66 
GoodG2B77 
(77 
req77 
,77 
resp77 
)77 
;77 
}88 
private:: 
static:: 
void:: 
GoodG2BSink:: #
(::# $
string::$ *
data::+ /
,::0 1
HttpRequest::2 =
req::> A
,::A B
HttpResponse::C O
resp::P T
)::T U
{;; 
var== 
	container== 
=== 
	Activator== !
.==! "
CreateInstance==" 0
(==0 1
null==1 5
,==5 6
data==7 ;
)==; <
;==< =
Object>> 
tempClassObj>> 
=>> 
	container>> '
.>>' (
Unwrap>>( .
(>>. /
)>>/ 0
;>>0 1
IO?? 

.??
 
	WriteLine?? 
(?? 
tempClassObj?? !
.??! "
GetType??" )
(??) *
)??* +
.??+ ,
ToString??, 4
(??4 5
)??5 6
)??6 7
;??7 8
}@@ 
privateCC 
staticCC 
voidCC 
GoodG2BCC 
(CC  
HttpRequestCC  +
reqCC, /
,CC/ 0
HttpResponseCC1 =
respCC> B
)CCB C
{DD 
stringEE 
dataEE 
;EE 
dataGG 
=GG
$strGG 
;GG 
GoodG2BSinkHH 
(HH 
dataHH 
,HH 
reqHH 
,HH 
respHH  $
)HH% &
;HH& '
}II 
}KK 
}LL � 
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_42.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class <
0CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_42 6
:7 8
AbstractTestCaseWeb9 L
{ 
private 
static 
string 
	BadSource #
(# $
HttpRequest$ /
req0 3
,3 4
HttpResponse5 A
respB F
)F G
{ 
string 
data 
; 
data 
=
$str 
; 
{!! 	 
HttpCookieCollection""  

=""/ 0
req""1 4
.""4 5
Cookies""5 <
;""< =
if## 
(## 

!=##  
null##! %
)##% &
{$$ 
data&& 
=&& 

[&&$ %
$num&&% &
]&&& '
.&&' (
Value&&( -
;&&- .
}'' 
}(( 	
return)) 
data)) 
;)) 
}** 
public-- 

override-- 
void-- 
Bad-- 
(-- 
HttpRequest-- (
req--) ,
,--, -
HttpResponse--. :
resp--; ?
)--? @
{.. 
string// 
data// 
=// 
	BadSource// 
(//  
req//  #
,//# $
resp//% )
)//) *
;//* +
var11 
	container11 
=11 
	Activator11 !
.11! "
CreateInstance11" 0
(110 1
null111 5
,115 6
data117 ;
)11; <
;11< =
Object22 
tempClassObj22 
=22 
	container22 '
.22' (
Unwrap22( .
(22. /
)22/ 0
;220 1
IO33 

.33
 
	WriteLine33 
(33 
tempClassObj33 !
.33! "
GetType33" )
(33) *
)33* +
.33+ ,
ToString33, 4
(334 5
)335 6
)336 7
;337 8
}44 
private77 
static77 
string77 

(77' (
HttpRequest77( 3
req774 7
,777 8
HttpResponse779 E
resp77F J
)77J K
{88 
string99 
data99 
;99 
data;; 
=;;
$str;; 
;;; 
return<< 
data<< 
;<< 
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
=BB 

(BB# $
reqBB$ '
,BB' (
respBB) -
)BB- .
;BB. /
varDD 
	containerDD 
=DD 
	ActivatorDD !
.DD! "
CreateInstanceDD" 0
(DD0 1
nullDD1 5
,DD5 6
dataDD7 ;
)DD; <
;DD< =
ObjectEE 
tempClassObjEE 
=EE 
	containerEE '
.EE' (
UnwrapEE( .
(EE. /
)EE/ 0
;EE0 1
IOFF 

.FF
 
	WriteLineFF 
(FF 
tempClassObjFF !
.FF! "
GetTypeFF" )
(FF) *
)FF* +
.FF+ ,
ToStringFF, 4
(FF4 5
)FF5 6
)FF6 7
;FF7 8
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
}OO �"
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_45.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class <
0CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_45 6
:7 8
AbstractTestCaseWeb9 L
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
(   
HttpRequest   $
req  % (
,  ( )
HttpResponse  * 6
resp  7 ;
)  ; <
{!! 
string"" 
data"" 
="" 
dataBad"" 
;"" 
var$$ 
	container$$ 
=$$ 
	Activator$$ !
.$$! "
CreateInstance$$" 0
($$0 1
null$$1 5
,$$5 6
data$$7 ;
)$$; <
;$$< =
Object%% 
tempClassObj%% 
=%% 
	container%% '
.%%' (
Unwrap%%( .
(%%. /
)%%/ 0
;%%0 1
IO&& 

.&&
 
	WriteLine&& 
(&& 
tempClassObj&& !
.&&! "
GetType&&" )
(&&) *
)&&* +
.&&+ ,
ToString&&, 4
(&&4 5
)&&5 6
)&&6 7
;&&7 8
}'' 
public** 

override** 
void** 
Bad** 
(** 
HttpRequest** (
req**) ,
,**, -
HttpResponse**. :
resp**; ?
)**? @
{++ 
string,, 
data,, 
;,, 
data-- 
=--
$str-- 
;-- 
{// 	 
HttpCookieCollection00  

=00/ 0
req001 4
.004 5
Cookies005 <
;00< =
if11 
(11 

!=11  
null11! %
)11% &
{22 
data44 
=44 

[44$ %
$num44% &
]44& '
.44' (
Value44( -
;44- .
}55 
}66 	
dataBad77 
=77 
data77 
;77 
BadSink88 
(88 
req88 
,88 
resp88 
)88 
;88 
}99 
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
{== 
GoodG2B>> 
(>> 
req>> 
,>> 
resp>> 
)>> 
;>> 
}?? 
privateAA 
voidAA 
GoodG2BSinkAA 
(AA 
HttpRequestAA (
reqAA) ,
,AA, -
HttpResponseAA. :
respAA; ?
)AA? @
{BB 
stringCC 
dataCC 
=CC 
dataGoodG2BCC !
;CC! "
varEE 
	containerEE 
=EE 
	ActivatorEE !
.EE! "
CreateInstanceEE" 0
(EE0 1
nullEE1 5
,EE5 6
dataEE7 ;
)EE; <
;EE< =
ObjectFF 
tempClassObjFF 
=FF 
	containerFF '
.FF' (
UnwrapFF( .
(FF. /
)FF/ 0
;FF0 1
IOGG 

.GG
 
	WriteLineGG 
(GG 
tempClassObjGG !
.GG! "
GetTypeGG" )
(GG) *
)GG* +
.GG+ ,
ToStringGG, 4
(GG4 5
)GG5 6
)GG6 7
;GG7 8
}HH 
privateKK 
voidKK 
GoodG2BKK 
(KK 
HttpRequestKK $
reqKK% (
,KK( )
HttpResponseKK* 6
respKK7 ;
)KK; <
{LL 
stringMM 
dataMM 
;MM 
dataOO 
=OO
$strOO 
;OO 
dataGoodG2BPP 
=PP 
dataPP 
;PP 
GoodG2BSinkQQ 
(QQ 
reqQQ 
,QQ 
respQQ 
)QQ 
;QQ 
}RR 
}TT 
}UU �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_51a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_51a 7
:8 9
AbstractTestCaseWeb: M
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
; 
data 
=
$str 
; 
{!! 	 
HttpCookieCollection""  

=""/ 0
req""1 4
.""4 5
Cookies""5 <
;""< =
if## 
(## 

!=##  
null##! %
)##% &
{$$ 
data&& 
=&& 

[&&$ %
$num&&% &
]&&& '
.&&' (
Value&&( -
;&&- .
}'' 
}(( 	=
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_51b)) 9
.))9 :
BadSink)): A
())A B
data))B F
,))G H
req))I L
,))L M
resp))N R
)))S T
;))T U
}** 
public-- 

override-- 
void-- 
Good-- 
(-- 
HttpRequest-- )
req--* -
,--- .
HttpResponse--/ ;
resp--< @
)--@ A
{.. 
GoodG2B// 
(// 
req// 
,// 
resp// 
)// 
;// 
}00 
private33 
void33 
GoodG2B33 
(33 
HttpRequest33 $
req33% (
,33( )
HttpResponse33* 6
resp337 ;
)33; <
{44 
string55 
data55 
;55 
data77 
=77
$str77 
;77 =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_51b88 9
.889 :
GoodG2BSink88: E
(88E F
data88F J
,88K L
req88M P
,88P Q
resp88R V
)88W X
;88X Y
}99 
};; 
}<< �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_51b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_51b 7
{ 
public 

static 
void 
BadSink 
( 
string %
data& *
,+ ,
HttpRequest- 8
req9 <
,< =
HttpResponse> J
respK O
)O P
{ 
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object 
tempClassObj 
= 
	container '
.' (
Unwrap( .
(. /
)/ 0
;0 1
IO 

.
 
	WriteLine 
( 
tempClassObj !
.! "
GetType" )
() *
)* +
.+ ,
ToString, 4
(4 5
)5 6
)6 7
;7 8
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
{&& 
var(( 
	container(( 
=(( 
	Activator(( !
.((! "
CreateInstance((" 0
(((0 1
null((1 5
,((5 6
data((7 ;
)((; <
;((< =
Object)) 
tempClassObj)) 
=)) 
	container)) '
.))' (
Unwrap))( .
()). /
)))/ 0
;))0 1
IO** 

.**
 
	WriteLine** 
(** 
tempClassObj** !
.**! "
GetType**" )
(**) *
)*** +
.**+ ,
ToString**, 4
(**4 5
)**5 6
)**6 7
;**7 8
}++ 
}-- 
}.. �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_52a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_52a 7
:8 9
AbstractTestCaseWeb: M
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
})) 	=
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_52b** 9
.**9 :
BadSink**: A
(**A B
data**B F
,**G H
req**I L
,**L M
resp**N R
)**R S
;**S T
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
;66 
data88 
=88
$str88 
;88 =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_52b99 9
.999 :
GoodG2BSink99: E
(99E F
data99F J
,99K L
req99M P
,99P Q
resp99R V
)99V W
;99W X
}:: 
}<< 
}== �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_52b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_52b 7
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
{ =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_52c 9
.9 :
BadSink: A
(A B
dataB F
,G H
reqI L
,L M
respN R
)R S
;S T
} 
public## 

static## 
void## 
GoodG2BSink## "
(##" #
string### )
data##* .
,##/ 0
HttpRequest##1 <
req##= @
,##@ A
HttpResponse##B N
resp##O S
)##S T
{$$ =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_52c%% 9
.%%9 :
GoodG2BSink%%: E
(%%E F
data%%F J
,%%K L
req%%M P
,%%P Q
resp%%R V
)%%V W
;%%W X
}&& 
}(( 
})) �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_52c.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_52c 7
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
{ 
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object 
tempClassObj 
= 
	container '
.' (
Unwrap( .
(. /
)/ 0
;0 1
IO   

.  
 
	WriteLine   
(   
tempClassObj   !
.  ! "
GetType  " )
(  ) *
)  * +
.  + ,
ToString  , 4
(  4 5
)  5 6
)  6 7
;  7 8
}!! 
public&& 

static&& 
void&& 
GoodG2BSink&& "
(&&" #
string&&# )
data&&* .
,&&/ 0
HttpRequest&&1 <
req&&= @
,&&@ A
HttpResponse&&B N
resp&&O S
)&&S T
{'' 
var)) 
	container)) 
=)) 
	Activator)) !
.))! "
CreateInstance))" 0
())0 1
null))1 5
,))5 6
data))7 ;
))); <
;))< =
Object** 
tempClassObj** 
=** 
	container** '
.**' (
Unwrap**( .
(**. /
)**/ 0
;**0 1
IO++ 

.++
 
	WriteLine++ 
(++ 
tempClassObj++ !
.++! "
GetType++" )
(++) *
)++* +
.+++ ,
ToString++, 4
(++4 5
)++5 6
)++6 7
;++7 8
},, 
}.. 
}// �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_53a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_53a 7
:8 9
AbstractTestCaseWeb: M
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
})) 	=
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_53b** 9
.**9 :
BadSink**: A
(**A B
data**B F
,**G H
req**I L
,**L M
resp**N R
)**R S
;**S T
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
;66 
data88 
=88
$str88 
;88 =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_53b99 9
.999 :
GoodG2BSink99: E
(99E F
data99F J
,99K L
req99M P
,99P Q
resp99R V
)99V W
;99W X
}:: 
}<< 
}== �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_53b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_53b 7
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
{ =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_53c 9
.9 :
BadSink: A
(A B
dataB F
,G H
reqI L
,L M
respN R
)R S
;S T
} 
public## 

static## 
void## 
GoodG2BSink## "
(##" #
string### )
data##* .
,##/ 0
HttpRequest##1 <
req##= @
,##@ A
HttpResponse##B N
resp##O S
)##S T
{$$ =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_53c%% 9
.%%9 :
GoodG2BSink%%: E
(%%E F
data%%F J
,%%K L
req%%M P
,%%P Q
resp%%R V
)%%V W
;%%W X
}&& 
}(( 
})) �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_53c.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_53c 7
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
{ =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_53d 9
.9 :
BadSink: A
(A B
dataB F
,G H
reqI L
,L M
respN R
)R S
;S T
} 
public## 

static## 
void## 
GoodG2BSink## "
(##" #
string### )
data##* .
,##/ 0
HttpRequest##1 <
req##= @
,##@ A
HttpResponse##B N
resp##O S
)##S T
{$$ =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_53d%% 9
.%%9 :
GoodG2BSink%%: E
(%%E F
data%%F J
,%%K L
req%%M P
,%%P Q
resp%%R V
)%%V W
;%%W X
}&& 
}(( 
})) �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_53d.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_53d 7
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
{ 
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object 
tempClassObj 
= 
	container '
.' (
Unwrap( .
(. /
)/ 0
;0 1
IO   

.  
 
	WriteLine   
(   
tempClassObj   !
.  ! "
GetType  " )
(  ) *
)  * +
.  + ,
ToString  , 4
(  4 5
)  5 6
)  6 7
;  7 8
}!! 
public&& 

static&& 
void&& 
GoodG2BSink&& "
(&&" #
string&&# )
data&&* .
,&&/ 0
HttpRequest&&1 <
req&&= @
,&&@ A
HttpResponse&&B N
resp&&O S
)&&S T
{'' 
var)) 
	container)) 
=)) 
	Activator)) !
.))! "
CreateInstance))" 0
())0 1
null))1 5
,))5 6
data))7 ;
))); <
;))< =
Object** 
tempClassObj** 
=** 
	container** '
.**' (
Unwrap**( .
(**. /
)**/ 0
;**0 1
IO++ 

.++
 
	WriteLine++ 
(++ 
tempClassObj++ !
.++! "
GetType++" )
(++) *
)++* +
.+++ ,
ToString++, 4
(++4 5
)++5 6
)++6 7
;++7 8
},, 
}.. 
}// �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_54a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_54a 7
:8 9
AbstractTestCaseWeb: M
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
})) 	=
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_54b** 9
.**9 :
BadSink**: A
(**A B
data**B F
,**G H
req**I L
,**L M
resp**N R
)**R S
;**S T
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
;66 
data88 
=88
$str88 
;88 =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_54b99 9
.999 :
GoodG2BSink99: E
(99E F
data99F J
,99K L
req99M P
,99P Q
resp99R V
)99V W
;99W X
}:: 
}<< 
}== �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_54b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_54b 7
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
{ =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_54c 9
.9 :
BadSink: A
(A B
dataB F
,G H
reqI L
,L M
respN R
)R S
;S T
} 
public## 

static## 
void## 
GoodG2BSink## "
(##" #
string### )
data##* .
,##/ 0
HttpRequest##1 <
req##= @
,##@ A
HttpResponse##B N
resp##O S
)##S T
{$$ =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_54c%% 9
.%%9 :
GoodG2BSink%%: E
(%%E F
data%%F J
,%%K L
req%%M P
,%%P Q
resp%%R V
)%%V W
;%%W X
}&& 
}(( 
})) �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_54c.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_54c 7
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
{ =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_54d 9
.9 :
BadSink: A
(A B
dataB F
,G H
reqI L
,L M
respN R
)R S
;S T
} 
public## 

static## 
void## 
GoodG2BSink## "
(##" #
string### )
data##* .
,##/ 0
HttpRequest##1 <
req##= @
,##@ A
HttpResponse##B N
resp##O S
)##S T
{$$ =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_54d%% 9
.%%9 :
GoodG2BSink%%: E
(%%E F
data%%F J
,%%K L
req%%M P
,%%P Q
resp%%R V
)%%V W
;%%W X
}&& 
}(( 
})) �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_54d.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_54d 7
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
{ =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_54e 9
.9 :
BadSink: A
(A B
dataB F
,G H
reqI L
,L M
respN R
)R S
;S T
} 
public## 

static## 
void## 
GoodG2BSink## "
(##" #
string### )
data##* .
,##/ 0
HttpRequest##1 <
req##= @
,##@ A
HttpResponse##B N
resp##O S
)##S T
{$$ =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_54e%% 9
.%%9 :
GoodG2BSink%%: E
(%%E F
data%%F J
,%%K L
req%%M P
,%%P Q
resp%%R V
)%%V W
;%%W X
}&& 
}(( 
})) �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_54e.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_54e 7
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
{ 
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object 
tempClassObj 
= 
	container '
.' (
Unwrap( .
(. /
)/ 0
;0 1
IO   

.  
 
	WriteLine   
(   
tempClassObj   !
.  ! "
GetType  " )
(  ) *
)  * +
.  + ,
ToString  , 4
(  4 5
)  5 6
)  6 7
;  7 8
}!! 
public&& 

static&& 
void&& 
GoodG2BSink&& "
(&&" #
string&&# )
data&&* .
,&&/ 0
HttpRequest&&1 <
req&&= @
,&&@ A
HttpResponse&&B N
resp&&O S
)&&S T
{'' 
var)) 
	container)) 
=)) 
	Activator)) !
.))! "
CreateInstance))" 0
())0 1
null))1 5
,))5 6
data))7 ;
))); <
;))< =
Object** 
tempClassObj** 
=** 
	container** '
.**' (
Unwrap**( .
(**. /
)**/ 0
;**0 1
IO++ 

.++
 
	WriteLine++ 
(++ 
tempClassObj++ !
.++! "
GetType++" )
(++) *
)++* +
.+++ ,
ToString++, 4
(++4 5
)++5 6
)++6 7
;++7 8
},, 
}.. 
}// �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_61a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_61a 7
:8 9
AbstractTestCaseWeb: M
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
string 
data 
= =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_61b G
.G H
	BadSourceH Q
(Q R
reqR U
,U V
respW [
)[ \
;\ ]
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object   
tempClassObj   
=   
	container   '
.  ' (
Unwrap  ( .
(  . /
)  / 0
;  0 1
IO!! 

.!!
 
	WriteLine!! 
(!! 
tempClassObj!! !
.!!! "
GetType!!" )
(!!) *
)!!* +
.!!+ ,
ToString!!, 4
(!!4 5
)!!5 6
)!!6 7
;!!7 8
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
{&& 
GoodG2B'' 
('' 
req'' 
,'' 
resp'' 
)'' 
;'' 
}(( 
private++ 
static++ 
void++ 
GoodG2B++ 
(++  
HttpRequest++  +
req++, /
,++/ 0
HttpResponse++1 =
resp++> B
)++B C
{,, 
string-- 
data-- 
=-- =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_61b-- G
.--G H

(--U V
req--V Y
,--Y Z
resp--[ _
)--_ `
;--` a
var// 
	container// 
=// 
	Activator// !
.//! "
CreateInstance//" 0
(//0 1
null//1 5
,//5 6
data//7 ;
)//; <
;//< =
Object00 
tempClassObj00 
=00 
	container00 '
.00' (
Unwrap00( .
(00. /
)00/ 0
;000 1
IO11 

.11
 
	WriteLine11 
(11 
tempClassObj11 !
.11! "
GetType11" )
(11) *
)11* +
.11+ ,
ToString11, 4
(114 5
)115 6
)116 7
;117 8
}22 
}44 
}55 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_61b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_61b 7
{ 
public 

static 
string 
	BadSource "
(" #
HttpRequest# .
req/ 2
,2 3
HttpResponse4 @
respA E
)E F
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
public00 

static00 
string00 

(00& '
HttpRequest00' 2
req003 6
,006 7
HttpResponse008 D
resp00E I
)00I J
{11 
string22 
data22 
;22 
data44 
=44
$str44 
;44 
return55 
data55 
;55 
}66 
}88 
}99 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_66a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_66a 7
:8 9
AbstractTestCaseWeb: M
{ 
public 

override 
void 
Bad 
( 
HttpRequest )
req* -
,- .
HttpResponse/ ;
resp< @
)@ A
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
string** 
[** 
]** 
	dataArray** 
=** 
new**  
string**! '
[**' (
$num**( )
]**) *
;*** +
	dataArray++ 
[++ 
$num++ 
]++ 
=++ 
data++ 
;++ =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_66b,, 9
.,,9 :
BadSink,,: A
(,,A B
	dataArray,,B K
,,,L M
req,,N Q
,,,Q R
resp,,S W
),,X Y
;,,Y Z
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
private66 
static66 
void66 
GoodG2B66 
(66  
HttpRequest66  +
req66, /
,66/ 0
HttpResponse661 =
resp66> B
)66B C
{77 
string88 
data88 
;88 
data:: 
=::
$str:: 
;:: 
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
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_66b== 9
.==9 :
GoodG2BSink==: E
(==E F
	dataArray==F O
,==P Q
req==R U
,==U V
resp==W [
)==\ ]
;==] ^
}>> 
}@@ 
}AA �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_66b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_66b 7
{ 
public 

static 
void 
BadSink 
( 
string %
[% &
]& '
	dataArray( 1
,2 3
HttpRequest4 ?
req@ C
,C D
HttpResponseE Q
respR V
)V W
{ 
string 
data 
= 
	dataArray 
[  
$num  !
]! "
;" #
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object   
tempClassObj   
=   
	container   '
.  ' (
Unwrap  ( .
(  . /
)  / 0
;  0 1
IO!! 

.!!
 
	WriteLine!! 
(!! 
tempClassObj!! !
.!!! "
GetType!!" )
(!!) *
)!!* +
.!!+ ,
ToString!!, 4
(!!4 5
)!!5 6
)!!6 7
;!!7 8
}"" 
public'' 

static'' 
void'' 
GoodG2BSink'' "
(''" #
string''# )
['') *
]''* +
	dataArray'', 5
,''6 7
HttpRequest''8 C
req''D G
,''G H
HttpResponse''I U
resp''V Z
)''Z [
{(( 
string)) 
data)) 
=)) 
	dataArray)) 
[))  
$num))  !
]))! "
;))" #
var++ 
	container++ 
=++ 
	Activator++ !
.++! "
CreateInstance++" 0
(++0 1
null++1 5
,++5 6
data++7 ;
)++; <
;++< =
Object,, 
tempClassObj,, 
=,, 
	container,, '
.,,' (
Unwrap,,( .
(,,. /
),,/ 0
;,,0 1
IO-- 

.--
 
	WriteLine-- 
(-- 
tempClassObj-- !
.--! "
GetType--" )
(--) *
)--* +
.--+ ,
ToString--, 4
(--4 5
)--5 6
)--6 7
;--7 8
}.. 
}00 
}11 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_67a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_67a 7
:8 9
AbstractTestCaseWeb: M
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
("" 
HttpRequest"" (
req"") ,
,"", -
HttpResponse"". :
resp""; ?
)""? @
{## 
string$$ 
data$$ 
;$$ 
data%% 
=%%
$str%% 
;%% 
{'' 	 
HttpCookieCollection((  

=((/ 0
req((1 4
.((4 5
Cookies((5 <
;((< =
if)) 
()) 

!=))  
null))! %
)))% &
{** 
data,, 
=,, 

[,,$ %
$num,,% &
],,& '
.,,' (
Value,,( -
;,,- .
}-- 
}.. 	
	Container// 

=//  !
new//" %
	Container//& /
(/// 0
)//0 1
;//1 2

.00 
containerOne00 "
=00# $
data00% )
;00) *=
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_67b11 9
.119 :
BadSink11: A
(11A B

,11P Q
req11R U
,11U V
resp11W [
)11\ ]
;11] ^
}22 
public55 

override55 
void55 
Good55 
(55 
HttpRequest55 )
req55* -
,55- .
HttpResponse55/ ;
resp55< @
)55@ A
{66 
GoodG2B77 
(77 
req77 
,77 
resp77 
)77 
;77 
}88 
private;; 
static;; 
void;; 
GoodG2B;; 
(;;  
HttpRequest;;  +
req;;, /
,;;/ 0
HttpResponse;;1 =
resp;;> B
);;B C
{<< 
string== 
data== 
;== 
data?? 
=??
$str?? 
;?? 
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
;AA) *=
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_67bBB 9
.BB9 :
GoodG2BSinkBB: E
(BBE F

,BBT U
reqBBV Y
,BBY Z
respBB[ _
)BB` a
;BBa b
}CC 
}EE 
}FF �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_67b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_67b 7
{ 
public 

static 
void 
BadSink 
( =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_67a P
.P Q
	ContainerQ Z

,i j
HttpRequestk v
reqw z
,z {
HttpResponse	| �
resp
� �
)
� �
{ 
string 
data 
= 

.# $
containerOne$ 0
;0 1
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object   
tempClassObj   
=   
	container   '
.  ' (
Unwrap  ( .
(  . /
)  / 0
;  0 1
IO!! 

.!!
 
	WriteLine!! 
(!! 
tempClassObj!! !
.!!! "
GetType!!" )
(!!) *
)!!* +
.!!+ ,
ToString!!, 4
(!!4 5
)!!5 6
)!!6 7
;!!7 8
}"" 
public'' 

static'' 
void'' 
GoodG2BSink'' "
(''" #=
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_67a''# T
.''T U
	Container''U ^

,''m n
HttpRequest''o z
req''{ ~
,''~ 
HttpResponse
''� �
resp
''� �
)
''� �
{(( 
string)) 
data)) 
=)) 

.))# $
containerOne))$ 0
;))0 1
var++ 
	container++ 
=++ 
	Activator++ !
.++! "
CreateInstance++" 0
(++0 1
null++1 5
,++5 6
data++7 ;
)++; <
;++< =
Object,, 
tempClassObj,, 
=,, 
	container,, '
.,,' (
Unwrap,,( .
(,,. /
),,/ 0
;,,0 1
IO-- 

.--
 
	WriteLine-- 
(-- 
tempClassObj-- !
.--! "
GetType--" )
(--) *
)--* +
.--+ ,
ToString--, 4
(--4 5
)--5 6
)--6 7
;--7 8
}.. 
}00 
}11 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_68a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_68a 7
:8 9
AbstractTestCaseWeb: M
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
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
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
})) 	=
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_68b** 9
.**9 :
BadSink**: A
(**A B
req**B E
,**E F
resp**G K
)**K L
;**L M
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
private44 
static44 
void44 
GoodG2B44 
(44  
HttpRequest44  +
req44, /
,44/ 0
HttpResponse441 =
resp44> B
)44B C
{55 
data77 
=77
$str77 
;77 =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_68b88 9
.889 :
GoodG2BSink88: E
(88E F
req88F I
,88I J
resp88K O
)88O P
;88P Q
}99 
};; 
}<< �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_68b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_68b 7
{ 
public 

static 
void 
BadSink 
( 
HttpRequest *
req+ .
,. /
HttpResponse0 <
resp= A
)A B
{ 
string 
data 
= =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_68a G
.G H
dataH L
;L M
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object 
tempClassObj 
= 
	container '
.' (
Unwrap( .
(. /
)/ 0
;0 1
IO   

.  
 
	WriteLine   
(   
tempClassObj   !
.  ! "
GetType  " )
(  ) *
)  * +
.  + ,
ToString  , 4
(  4 5
)  5 6
)  6 7
;  7 8
}!! 
public&& 

static&& 
void&& 
GoodG2BSink&& "
(&&" #
HttpRequest&&# .
req&&/ 2
,&&2 3
HttpResponse&&4 @
resp&&A E
)&&E F
{'' 
string(( 
data(( 
=(( =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_68a(( G
.((G H
data((H L
;((L M
var** 
	container** 
=** 
	Activator** !
.**! "
CreateInstance**" 0
(**0 1
null**1 5
,**5 6
data**7 ;
)**; <
;**< =
Object++ 
tempClassObj++ 
=++ 
	container++ '
.++' (
Unwrap++( .
(++. /
)++/ 0
;++0 1
IO,, 

.,,
 
	WriteLine,, 
(,, 
tempClassObj,, !
.,,! "
GetType,," )
(,,) *
),,* +
.,,+ ,
ToString,,, 4
(,,4 5
),,5 6
),,6 7
;,,7 8
}-- 
}// 
}00 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_71a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_71a 7
:8 9
AbstractTestCaseWeb: M
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
})) 	=
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_71b** 9
.**9 :
BadSink**: A
(**A B
(**B C
Object**C I
)**I J
data**J N
,**O P
req**Q T
,**T U
resp**V Z
)**[ \
;**\ ]
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
private44 
static44 
void44 
GoodG2B44 
(44  
HttpRequest44  +
req44, /
,44/ 0
HttpResponse441 =
resp44> B
)44B C
{55 
string66 
data66 
;66 
data88 
=88
$str88 
;88 =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_71b99 9
.999 :
GoodG2BSink99: E
(99E F
(99F G
Object99G M
)99M N
data99N R
,99S T
req99U X
,99X Y
resp99Z ^
)99_ `
;99` a
}:: 
}<< 
}== �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_71b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_71b 7
{ 
public 

static 
void 
BadSink 
( 
Object %

dataObject& 0
,1 2
HttpRequest3 >
req? B
,B C
HttpResponseD P
respQ U
)U V
{ 
string 
data 
= 
( 
string 
) 

dataObject (
;( )
var   
	container   
=   
	Activator   !
.  ! "
CreateInstance  " 0
(  0 1
null  1 5
,  5 6
data  7 ;
)  ; <
;  < =
Object!! 
tempClassObj!! 
=!! 
	container!! '
.!!' (
Unwrap!!( .
(!!. /
)!!/ 0
;!!0 1
IO"" 

.""
 
	WriteLine"" 
("" 
tempClassObj"" !
.""! "
GetType""" )
("") *
)""* +
.""+ ,
ToString"", 4
(""4 5
)""5 6
)""6 7
;""7 8
}## 
public(( 

static(( 
void(( 
GoodG2BSink(( "
(((" #
Object((# )

dataObject((* 4
,((5 6
HttpRequest((7 B
req((C F
,((F G
HttpResponse((H T
resp((U Y
)((Y Z
{)) 
string** 
data** 
=** 
(** 
string** 
)** 

dataObject** (
;**( )
var,, 
	container,, 
=,, 
	Activator,, !
.,,! "
CreateInstance,," 0
(,,0 1
null,,1 5
,,,5 6
data,,7 ;
),,; <
;,,< =
Object-- 
tempClassObj-- 
=-- 
	container-- '
.--' (
Unwrap--( .
(--. /
)--/ 0
;--0 1
IO.. 

...
 
	WriteLine.. 
(.. 
tempClassObj.. !
...! "
GetType.." )
(..) *
)..* +
...+ ,
ToString.., 4
(..4 5
)..5 6
)..6 7
;..7 8
}// 
}11 
}22 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_72a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_72a 7
:8 9
AbstractTestCaseWeb: M
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
})) 	
	Hashtable** 

=**  !
new**" %
	Hashtable**& /
(**/ 0
$num**0 1
)**1 2
;**2 3

.++ 
Add++ 
(++ 
$num++ 
,++ 
data++ !
)++! "
;++" #

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
;--" #=
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_72b.. 9
...9 :
BadSink..: A
(..A B

,..P Q
req..R U
,..U V
resp..W [
)..\ ]
;..] ^
}// 
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
{33 
GoodG2B44 
(44 
req44 
,44 
resp44 
)44 
;44 
}55 
private88 
static88 
void88 
GoodG2B88 
(88  
HttpRequest88  +
req88, /
,88/ 0
HttpResponse881 =
resp88> B
)88B C
{99 
string:: 
data:: 
;:: 
data<< 
=<<
$str<< 
;<< 
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
;@@" #=
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_72bAA 9
.AA9 :
GoodG2BSinkAA: E
(AAE F

,AAT U
reqAAV Y
,AAY Z
respAA[ _
)AA` a
;AAa b
}BB 
}DD 
}EE �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_72b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_72b 7
{ 
public 

static 
void 
BadSink 
( 
	Hashtable (

,7 8
HttpRequest9 D
reqE H
,H I
HttpResponseJ V
respW [
)[ \
{ 
string 
data 
= 
( 
string 
) 

[, -
$num- .
]. /
;/ 0
var   
	container   
=   
	Activator   !
.  ! "
CreateInstance  " 0
(  0 1
null  1 5
,  5 6
data  7 ;
)  ; <
;  < =
Object!! 
tempClassObj!! 
=!! 
	container!! '
.!!' (
Unwrap!!( .
(!!. /
)!!/ 0
;!!0 1
IO"" 

.""
 
	WriteLine"" 
("" 
tempClassObj"" !
.""! "
GetType""" )
("") *
)""* +
.""+ ,
ToString"", 4
(""4 5
)""5 6
)""6 7
;""7 8
}## 
public(( 

static(( 
void(( 
GoodG2BSink(( "
(((" #
	Hashtable((# ,

,((; <
HttpRequest((= H
req((I L
,((L M
HttpResponse((N Z
resp(([ _
)((_ `
{)) 
string** 
data** 
=** 
(** 
string** 
)** 

[**, -
$num**- .
]**. /
;**/ 0
var,, 
	container,, 
=,, 
	Activator,, !
.,,! "
CreateInstance,," 0
(,,0 1
null,,1 5
,,,5 6
data,,7 ;
),,; <
;,,< =
Object-- 
tempClassObj-- 
=-- 
	container-- '
.--' (
Unwrap--( .
(--. /
)--/ 0
;--0 1
IO.. 

...
 
	WriteLine.. 
(.. 
tempClassObj.. !
...! "
GetType.." )
(..) *
)..* +
...+ ,
ToString.., 4
(..4 5
)..5 6
)..6 7
;..7 8
}// 
}11 
}22 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_73a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_73a 7
:8 9
AbstractTestCaseWeb: M
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

LinkedList++ 
<++ 
string++ 
>++ 
dataLinkedList++ )
=++* +
new++, /

LinkedList++0 :
<++: ;
string++; A
>++A B
(++B C
)++C D
;++D E
dataLinkedList,, 
.,, 
AddLast,, 
(,, 
data,, #
),,# $
;,,$ %
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
;..$ %=
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_73b// 9
.//9 :
BadSink//: A
(//A B
dataLinkedList//B P
,//Q R
req//S V
,//V W
resp//X \
)//] ^
;//^ _
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
;;; 
data== 
===
$str== 
;== 

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
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_73bBB 9
.BB9 :
GoodG2BSinkBB: E
(BBE F
dataLinkedListBBF T
,BBU V
reqBBW Z
,BBZ [
respBB\ `
)BBa b
;BBb c
}CC 
}EE 
}FF �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_73b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_73b 7
{ 
public 

static 
void 
BadSink 
( 

LinkedList )
<) *
string* 0
>0 1
dataLinkedList2 @
,A B
HttpRequestC N
reqO R
,R S
HttpResponseT `
respa e
)e f
{ 
string 
data 
= 
dataLinkedList $
.$ %
Last% )
.) *
Value* /
;/ 0
var   
	container   
=   
	Activator   !
.  ! "
CreateInstance  " 0
(  0 1
null  1 5
,  5 6
data  7 ;
)  ; <
;  < =
Object!! 
tempClassObj!! 
=!! 
	container!! '
.!!' (
Unwrap!!( .
(!!. /
)!!/ 0
;!!0 1
IO"" 

.""
 
	WriteLine"" 
("" 
tempClassObj"" !
.""! "
GetType""" )
("") *
)""* +
.""+ ,
ToString"", 4
(""4 5
)""5 6
)""6 7
;""7 8
}## 
public(( 

static(( 
void(( 
GoodG2BSink(( "
(((" #

LinkedList((# -
<((- .
string((. 4
>((4 5
dataLinkedList((6 D
,((E F
HttpRequest((G R
req((S V
,((V W
HttpResponse((X d
resp((e i
)((i j
{)) 
string** 
data** 
=** 
dataLinkedList** $
.**$ %
Last**% )
.**) *
Value*** /
;**/ 0
var,, 
	container,, 
=,, 
	Activator,, !
.,,! "
CreateInstance,," 0
(,,0 1
null,,1 5
,,,5 6
data,,7 ;
),,; <
;,,< =
Object-- 
tempClassObj-- 
=-- 
	container-- '
.--' (
Unwrap--( .
(--. /
)--/ 0
;--0 1
IO.. 

...
 
	WriteLine.. 
(.. 
tempClassObj.. !
...! "
GetType.." )
(..) *
)..* +
...+ ,
ToString.., 4
(..4 5
)..5 6
)..6 7
;..7 8
}// 
}11 
}22 �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_74a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_74a 7
:8 9
AbstractTestCaseWeb: M
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
})) 	

Dictionary** 
<** 
int** 
,** 
string** 
>** 
dataDictionary** -
=**. /
new**0 3

Dictionary**4 >
<**> ?
int**? B
,**B C
string**C I
>**I J
(**J K
)**K L
;**L M
dataDictionary++ 
.++ 
Add++ 
(++ 
$num++ 
,++ 
data++ "
)++" #
;++# $
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
;--# $=
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_74b.. 9
...9 :
BadSink..: A
(..A B
dataDictionary..B P
,..Q R
req..S V
,..V W
resp..X \
)..] ^
;..^ _
}// 
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
{33 
GoodG2B44 
(44 
req44 
,44 
resp44 
)44 
;44 
}55 
private88 
static88 
void88 
GoodG2B88 
(88  
HttpRequest88  +
req88, /
,88/ 0
HttpResponse881 =
resp88> B
)88B C
{99 
string:: 
data:: 
;:: 
data<< 
=<<
$str<< 
;<< 

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
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_74bAA 9
.AA9 :
GoodG2BSinkAA: E
(AAE F
dataDictionaryAAF T
,AAU V
reqAAW Z
,AAZ [
respAA\ `
)AAa b
;AAb c
}BB 
}DD 
}EE �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_74b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_74b 7
{ 
public 

static 
void 
BadSink 
( 

Dictionary )
<) *
int* -
,- .
string. 4
>4 5
dataDictionary6 D
,E F
HttpRequestG R
reqS V
,V W
HttpResponseX d
respe i
)i j
{ 
string 
data 
= 
dataDictionary $
[$ %
$num% &
]& '
;' (
var   
	container   
=   
	Activator   !
.  ! "
CreateInstance  " 0
(  0 1
null  1 5
,  5 6
data  7 ;
)  ; <
;  < =
Object!! 
tempClassObj!! 
=!! 
	container!! '
.!!' (
Unwrap!!( .
(!!. /
)!!/ 0
;!!0 1
IO"" 

.""
 
	WriteLine"" 
("" 
tempClassObj"" !
.""! "
GetType""" )
("") *
)""* +
.""+ ,
ToString"", 4
(""4 5
)""5 6
)""6 7
;""7 8
}## 
public(( 

static(( 
void(( 
GoodG2BSink(( "
(((" #

Dictionary((# -
<((- .
int((. 1
,((1 2
string((2 8
>((8 9
dataDictionary((: H
,((I J
HttpRequest((K V
req((W Z
,((Z [
HttpResponse((\ h
resp((i m
)((m n
{)) 
string** 
data** 
=** 
dataDictionary** $
[**$ %
$num**% &
]**& '
;**' (
var,, 
	container,, 
=,, 
	Activator,, !
.,,! "
CreateInstance,," 0
(,,0 1
null,,1 5
,,,5 6
data,,7 ;
),,; <
;,,< =
Object-- 
tempClassObj-- 
=-- 
	container-- '
.--' (
Unwrap--( .
(--. /
)--/ 0
;--0 1
IO.. 

...
 
	WriteLine.. 
(.. 
tempClassObj.. !
...! "
GetType.." )
(..) *
)..* +
...+ ,
ToString.., 4
(..4 5
)..5 6
)..6 7
;..7 8
}// 
}11 
}22 �&
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_75a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_75a 7
:8 9
AbstractTestCaseWeb: M
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
}++ 	
byte-- 
[-- 
]--
dataSerialized-- 
=-- 
null--  $
;--$ %
try.. 
{// 	
BinaryFormatter00 
bf00 
=00  
new00! $
BinaryFormatter00% 4
(004 5
)005 6
;006 7
using11 
(11 
var11 
ms11 
=11 
new11 
MemoryStream11  ,
(11, -
)11- .
)11. /
{22 
bf33 
.33 
	Serialize33 
(33 
ms33 
,33  
data33! %
)33% &
;33& '
dataSerialized44 
=44  
ms44! #
.44# $
ToArray44$ +
(44+ ,
)44, -
;44- .
}55 
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_75b66 =
.66= >
BadSink66> E
(66E F
dataSerialized66F T
,66U V
req66W Z
,66Z [
resp66\ `
)66a b
;66b c
}77 	
catch88 
(88 "
SerializationException88 %
exceptSerialize88& 5
)885 6
{99 	
IO:: 
.:: 
Logger:: 
.:: 
Log:: 
(:: 
NLog:: 
.:: 
LogLevel:: '
.::' (
Warn::( ,
,::, -
$str::. X
,::X Y
exceptSerialize::Z i
)::i j
;::j k
};; 	
}<< 
public?? 

override?? 
void?? 
Good?? 
(?? 
HttpRequest?? )
req??* -
,??- .
HttpResponse??/ ;
resp??< @
)??@ A
{@@ 
GoodG2BAA 
(AA 
reqAA 
,AA 
respAA 
)AA 
;AA 
}BB 
privateEE 
staticEE 
voidEE 
GoodG2BEE 
(EE  
HttpRequestEE  +
reqEE, /
,EE/ 0
HttpResponseEE1 =
respEE> B
)EEB C
{FF 
stringGG 
dataGG 
;GG 
dataII 
=II
$strII 
;II 
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
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_75bTT =
.TT= >
GoodG2BSinkTT> I
(TTI J
dataSerializedTTJ X
,TTY Z
reqTT[ ^
,TT^ _
respTT` d
)TTe f
;TTf g
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
}]] �*
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_75b.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_75b 7
{ 
public 

static 
void 
BadSink 
( 
byte #
[# $
]$ %
dataSerialized& 4
,5 6
HttpRequest7 B
reqC F
,F G
HttpResponseH T
respU Y
)Y Z
{ 
try   
{!! 	
string"" 
data"" 
;"" 
var## 
binForm## 
=## 
new## 
BinaryFormatter## -
(##- .
)##. /
;##/ 0
using$$ 
($$ 
var$$ 
	memStream$$  
=$$! "
new$$# &
MemoryStream$$' 3
($$3 4
)$$4 5
)$$5 6
{%% 
	memStream&& 
.&& 
Write&& 
(&&  
dataSerialized&&  .
,&&. /
$num&&0 1
,&&1 2
dataSerialized&&3 A
.&&A B
Length&&B H
)&&H I
;&&I J
	memStream'' 
.'' 
Seek'' 
('' 
$num''  
,''  !

SeekOrigin''" ,
.'', -
Begin''- 2
)''2 3
;''3 4
data(( 
=(( 
((( 
string(( 
)(( 
binForm(( &
.((& '
Deserialize((' 2
(((2 3
	memStream((3 <
)((< =
;((= >
})) 
var++ 
	container++ 
=++ 
	Activator++ %
.++% &
CreateInstance++& 4
(++4 5
null++5 9
,++9 :
data++; ?
)++? @
;++@ A
Object,, 
tempClassObj,, 
=,,  !
	container,," +
.,,+ ,
Unwrap,,, 2
(,,2 3
),,3 4
;,,4 5
IO-- 
.-- 
	WriteLine-- 
(-- 
tempClassObj-- %
.--% &
GetType--& -
(--- .
)--. /
.--/ 0
ToString--0 8
(--8 9
)--9 :
)--: ;
;--; <
}.. 	
catch// 
(// "
SerializationException// %
exceptSerialize//& 5
)//5 6
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
$str11. Y
,11Y Z
exceptSerialize11[ j
)11j k
;11k l
}22 	
}33 
public88 

static88 
void88 
GoodG2BSink88 "
(88" #
byte88# '
[88' (
]88( )
dataSerialized88* 8
,889 :
HttpRequest88; F
req88G J
,88J K
HttpResponse88L X
resp88Y ]
)88] ^
{99 
try:: 
{;; 	
string<< 
data<< 
;<< 
var== 
binForm== 
=== 
new== 
BinaryFormatter== -
(==- .
)==. /
;==/ 0
using>> 
(>> 
var>> 
	memStream>>  
=>>! "
new>># &
MemoryStream>>' 3
(>>3 4
)>>4 5
)>>5 6
{?? 
	memStream@@ 
.@@ 
Write@@ 
(@@  
dataSerialized@@  .
,@@. /
$num@@0 1
,@@1 2
dataSerialized@@3 A
.@@A B
Length@@B H
)@@H I
;@@I J
	memStreamAA 
.AA 
SeekAA 
(AA 
$numAA  
,AA  !

SeekOriginAA" ,
.AA, -
BeginAA- 2
)AA2 3
;AA3 4
dataBB 
=BB 
(BB 
stringBB 
)BB 
binFormBB &
.BB& '
DeserializeBB' 2
(BB2 3
	memStreamBB3 <
)BB< =
;BB= >
}CC 
varEE 
	containerEE 
=EE 
	ActivatorEE %
.EE% &
CreateInstanceEE& 4
(EE4 5
nullEE5 9
,EE9 :
dataEE; ?
)EE? @
;EE@ A
ObjectFF 
tempClassObjFF 
=FF  !
	containerFF" +
.FF+ ,
UnwrapFF, 2
(FF2 3
)FF3 4
;FF4 5
IOGG 
.GG 
	WriteLineGG 
(GG 
tempClassObjGG %
.GG% &
GetTypeGG& -
(GG- .
)GG. /
.GG/ 0
ToStringGG0 8
(GG8 9
)GG9 :
)GG: ;
;GG; <
}HH 	
catchII 
(II "
SerializationExceptionII %
exceptSerializeII& 5
)II5 6
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
$strKK. Y
,KKY Z
exceptSerializeKK[ j
)KKj k
;KKk l
}LL 	
}MM 
}OO 
}PP �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_81a.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class =
1CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_81a 7
:8 9
AbstractTestCaseWeb: M
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
})) 	A
5CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_81_base** =

baseObject**> H
=**I J
new**K NA
4CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_81_bad	**O �
(
**� �
)
**� �
;
**� �

baseObject++ 
.++ 
Action++ 
(++ 
data++ 
,++  
req++! $
,++$ %
resp++& *
)++* +
;+++ ,
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
;77 
data99 
=99
$str99 
;99 A
5CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_81_base:: =

baseObject::> H
=::I J
new::K NE
8CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_81_goodG2B	::O �
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
,;;  
req;;! $
,;;$ %
resp;;& *
);;* +
;;;+ ,
}<< 
}>> 
}?? �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_81_bad.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class @
4CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_81_bad :
:; <A
5CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_81_base= r
{ 
public 

override 
void 
Action 
(  
string  &
data' +
,, -
HttpRequest. 9
req: =
,= >
HttpResponse? K
respL P
)P Q
{ 
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object   
tempClassObj   
=   
	container   '
.  ' (
Unwrap  ( .
(  . /
)  / 0
;  0 1
IO!! 

.!!
 
	WriteLine!! 
(!! 
tempClassObj!! !
.!!! "
GetType!!" )
(!!) *
)!!* +
.!!+ ,
ToString!!, 4
(!!4 5
)!!5 6
)!!6 7
;!!7 8
}"" 
}## 
}$$ �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_81_base.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
abstract 
class	 A
5CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_81_base D
{ 
public 

abstract 
void 
Action 
(  
string  &
data' +
,, -
HttpRequest. 9
req: =
,= >
HttpResponse? K
respL P
)P Q
;Q R
} 
} �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_81_goodG2B.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class D
8CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_81_goodG2B >
:? @A
5CWE470_Unsafe_Reflection__Web_Get_Cookies_Web_81_baseA v
{ 
public 

override 
void 
Action 
(  
string  &
data' +
,, -
HttpRequest. 9
req: =
,= >
HttpResponse? K
respL P
)P Q
{ 
var 
	container 
= 
	Activator !
.! "
CreateInstance" 0
(0 1
null1 5
,5 6
data7 ;
); <
;< =
Object   
tempClassObj   
=   
	container   '
.  ' (
Unwrap  ( .
(  . /
)  / 0
;  0 1
IO!! 

.!!
 
	WriteLine!! 
(!! 
tempClassObj!! !
.!!! "
GetType!!" )
(!!) *
)!!* +
.!!+ ,
ToString!!, 4
(!!4 5
)!!5 6
)!!6 7
;!!7 8
}"" 
}## 
}$$ �'
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Listen_tcp_01.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 7
+CWE470_Unsafe_Reflection__Web_Listen_tcp_01 1
:2 3
AbstractTestCaseWeb4 G
{ 
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
{%% 	
TcpListener&& 
listener&&  
=&&! "
null&&# '
;&&' (
try'' 
{(( 
listener)) 
=)) 
new)) 
TcpListener)) *
())* +
	IPAddress))+ 4
.))4 5
Parse))5 :
()): ;
$str)); G
)))G H
,))H I
$num))J O
)))O P
;))P Q
listener** 
.** 
Start** 
(** 
)**  
;**  !
using++ 
(++ 
	TcpClient++  
tcpConn++! (
=++) *
listener+++ 3
.++3 4
AcceptTcpClient++4 C
(++C D
)++D E
)++E F
{,, 
using.. 
(.. 
StreamReader.. '
sr..( *
=..+ ,
new..- 0
StreamReader..1 =
(..= >
tcpConn..> E
...E F
	GetStream..F O
(..O P
)..P Q
)..Q R
)..R S
{// 
data11 
=11 
sr11 !
.11! "
ReadLine11" *
(11* +
)11+ ,
;11, -
}22 
}33 
}44 
catch55 
(55 
IOException55 
exceptIO55 '
)55' (
{66 
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
}88 
finally99 
{:: 
if;; 
(;; 
listener;; 
!=;; 
null;;  $
);;$ %
{<< 
try== 
{>> 
listener??  
.??  !
Stop??! %
(??% &
)??& '
;??' (
}@@ 
catchAA 
(AA 
SocketExceptionAA )
seAA* ,
)AA, -
{BB 
IOCC 
.CC 
LoggerCC !
.CC! "
LogCC" %
(CC% &
NLogCC& *
.CC* +
LogLevelCC+ 3
.CC3 4
WarnCC4 8
,CC8 9
seCC: <
,CC< =
$strCC> Y
)CCY Z
;CCZ [
}DD 
}EE 
}FF 
}GG 	
varII 
	containerII 
=II 
	ActivatorII !
.II! "
CreateInstanceII" 0
(II0 1
nullII1 5
,II5 6
dataII7 ;
)II; <
;II< =
ObjectJJ 
tempClassObjJJ 
=JJ 
	containerJJ '
.JJ' (
UnwrapJJ( .
(JJ. /
)JJ/ 0
;JJ0 1
IOKK 

.KK
 
	WriteLineKK 
(KK 
tempClassObjKK !
.KK! "
GetTypeKK" )
(KK) *
)KK* +
.KK+ ,
ToStringKK, 4
(KK4 5
)KK5 6
)KK6 7
;KK7 8
}LL 
publicOO 

overrideOO 
voidOO 
GoodOO 
(OO 
HttpRequestOO )
reqOO* -
,OO- .
HttpResponseOO/ ;
respOO< @
)OO@ A
{PP 
GoodG2BQQ 
(QQ 
reqQQ 
,QQ 
respQQ 
)QQ 
;QQ 
}RR 
privateUU 
voidUU 
GoodG2BUU 
(UU 
HttpRequestUU $
reqUU% (
,UU( )
HttpResponseUU* 6
respUU7 ;
)UU; <
{VV 
stringWW 
dataWW 
;WW 
dataYY 
=YY
$strYY 
;YY 
var[[ 
	container[[ 
=[[ 
	Activator[[ !
.[[! "
CreateInstance[[" 0
([[0 1
null[[1 5
,[[5 6
data[[7 ;
)[[; <
;[[< =
Object\\ 
tempClassObj\\ 
=\\ 
	container\\ '
.\\' (
Unwrap\\( .
(\\. /
)\\/ 0
;\\0 1
IO]] 

.]]
 
	WriteLine]] 
(]] 
tempClassObj]] !
.]]! "
GetType]]" )
(]]) *
)]]* +
.]]+ ,
ToString]], 4
(]]4 5
)]]5 6
)]]6 7
;]]7 8
}^^ 
}`` 
}aa �5
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Listen_tcp_02.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 7
+CWE470_Unsafe_Reflection__Web_Listen_tcp_02 1
:2 3
AbstractTestCaseWeb4 G
{ 
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
TcpListener(( 
listener(( $
=((% &
null((' +
;((+ ,
try)) 
{** 
listener++ 
=++ 
new++ "
TcpListener++# .
(++. /
	IPAddress++/ 8
.++8 9
Parse++9 >
(++> ?
$str++? K
)++K L
,++L M
$num++N S
)++S T
;++T U
listener,, 
.,, 
Start,, "
(,," #
),,# $
;,,$ %
using-- 
(-- 
	TcpClient-- $
tcpConn--% ,
=--- .
listener--/ 7
.--7 8
AcceptTcpClient--8 G
(--G H
)--H I
)--I J
{.. 
using00 
(00 
StreamReader00 +
sr00, .
=00/ 0
new001 4
StreamReader005 A
(00A B
tcpConn00B I
.00I J
	GetStream00J S
(00S T
)00T U
)00U V
)00V W
{11 
data33  
=33! "
sr33# %
.33% &
ReadLine33& .
(33. /
)33/ 0
;330 1
}44 
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
}:: 
finally;; 
{<< 
if== 
(== 
listener==  
!===! #
null==$ (
)==( )
{>> 
try?? 
{@@ 
listenerAA $
.AA$ %
StopAA% )
(AA) *
)AA* +
;AA+ ,
}BB 
catchCC 
(CC 
SocketExceptionCC -
seCC. 0
)CC0 1
{DD 
IOEE 
.EE 
LoggerEE %
.EE% &
LogEE& )
(EE) *
NLogEE* .
.EE. /
LogLevelEE/ 7
.EE7 8
WarnEE8 <
,EE< =
seEE> @
,EE@ A
$strEEB ]
)EE] ^
;EE^ _
}FF 
}GG 
}HH 
}II 
}JJ 	
elseKK 
{LL 	
dataOO 
=OO 
nullOO 
;OO 
}PP 	
varRR 
	containerRR 
=RR 
	ActivatorRR !
.RR! "
CreateInstanceRR" 0
(RR0 1
nullRR1 5
,RR5 6
dataRR7 ;
)RR; <
;RR< =
ObjectSS 
tempClassObjSS 
=SS 
	containerSS '
.SS' (
UnwrapSS( .
(SS. /
)SS/ 0
;SS0 1
IOTT 

.TT
 
	WriteLineTT 
(TT 
tempClassObjTT !
.TT! "
GetTypeTT" )
(TT) *
)TT* +
.TT+ ,
ToStringTT, 4
(TT4 5
)TT5 6
)TT6 7
;TT7 8
}UU 
privateYY 
voidYY 
GoodG2B1YY 
(YY 
HttpRequestYY %
reqYY& )
,YY) *
HttpResponseYY+ 7
respYY8 <
)YY< =
{ZZ 
string[[ 
data[[ 
;[[ 
if\\ 

(\\ 
false\\ 
)\\ 
{]] 	
data`` 
=`` 
null`` 
;`` 
}aa 	
elsebb 
{cc 	
dataee 
=ee 
$stree !
;ee! "
}ff 	
varhh 
	containerhh 
=hh 
	Activatorhh !
.hh! "
CreateInstancehh" 0
(hh0 1
nullhh1 5
,hh5 6
datahh7 ;
)hh; <
;hh< =
Objectii 
tempClassObjii 
=ii 
	containerii '
.ii' (
Unwrapii( .
(ii. /
)ii/ 0
;ii0 1
IOjj 

.jj
 
	WriteLinejj 
(jj 
tempClassObjjj !
.jj! "
GetTypejj" )
(jj) *
)jj* +
.jj+ ,
ToStringjj, 4
(jj4 5
)jj5 6
)jj6 7
;jj7 8
}kk 
privatenn 
voidnn 
GoodG2B2nn 
(nn 
HttpRequestnn %
reqnn& )
,nn) *
HttpResponsenn+ 7
respnn8 <
)nn< =
{oo 
stringpp 
datapp 
;pp 
ifqq 

(qq 
trueqq 
)qq 
{rr 	
datatt 
=tt 
$strtt !
;tt! "
}uu 	
elsevv 
{ww 	
datazz 
=zz 
nullzz 
;zz 
}{{ 	
var}} 
	container}} 
=}} 
	Activator}} !
.}}! "
CreateInstance}}" 0
(}}0 1
null}}1 5
,}}5 6
data}}7 ;
)}}; <
;}}< =
Object~~ 
tempClassObj~~ 
=~~ 
	container~~ '
.~~' (
Unwrap~~( .
(~~. /
)~~/ 0
;~~0 1
IO 

.
 
	WriteLine 
( 
tempClassObj !
.! "
GetType" )
() *
)* +
.+ ,
ToString, 4
(4 5
)5 6
)6 7
;7 8
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
�� 
HttpRequest
�� )
req
��* -
,
��- .
HttpResponse
��/ ;
resp
��< @
)
��@ A
{
�� 
GoodG2B1
�� 
(
�� 
req
�� 
,
�� 
resp
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
req
�� 
,
�� 
resp
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �6
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Listen_tcp_03.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 7
+CWE470_Unsafe_Reflection__Web_Listen_tcp_03 1
:2 3
AbstractTestCaseWeb4 G
{ 
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
TcpListener(( 
listener(( $
=((% &
null((' +
;((+ ,
try)) 
{** 
listener++ 
=++ 
new++ "
TcpListener++# .
(++. /
	IPAddress++/ 8
.++8 9
Parse++9 >
(++> ?
$str++? K
)++K L
,++L M
$num++N S
)++S T
;++T U
listener,, 
.,, 
Start,, "
(,," #
),,# $
;,,$ %
using-- 
(-- 
	TcpClient-- $
tcpConn--% ,
=--- .
listener--/ 7
.--7 8
AcceptTcpClient--8 G
(--G H
)--H I
)--I J
{.. 
using00 
(00 
StreamReader00 +
sr00, .
=00/ 0
new001 4
StreamReader005 A
(00A B
tcpConn00B I
.00I J
	GetStream00J S
(00S T
)00T U
)00U V
)00V W
{11 
data33  
=33! "
sr33# %
.33% &
ReadLine33& .
(33. /
)33/ 0
;330 1
}44 
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
}:: 
finally;; 
{<< 
if== 
(== 
listener==  
!===! #
null==$ (
)==( )
{>> 
try?? 
{@@ 
listenerAA $
.AA$ %
StopAA% )
(AA) *
)AA* +
;AA+ ,
}BB 
catchCC 
(CC 
SocketExceptionCC -
seCC. 0
)CC0 1
{DD 
IOEE 
.EE 
LoggerEE %
.EE% &
LogEE& )
(EE) *
NLogEE* .
.EE. /
LogLevelEE/ 7
.EE7 8
WarnEE8 <
,EE< =
seEE> @
,EE@ A
$strEEB ]
)EE] ^
;EE^ _
}FF 
}GG 
}HH 
}II 
}JJ 	
elseKK 
{LL 	
dataOO 
=OO 
nullOO 
;OO 
}PP 	
varRR 
	containerRR 
=RR 
	ActivatorRR !
.RR! "
CreateInstanceRR" 0
(RR0 1
nullRR1 5
,RR5 6
dataRR7 ;
)RR; <
;RR< =
ObjectSS 
tempClassObjSS 
=SS 
	containerSS '
.SS' (
UnwrapSS( .
(SS. /
)SS/ 0
;SS0 1
IOTT 

.TT
 
	WriteLineTT 
(TT 
tempClassObjTT !
.TT! "
GetTypeTT" )
(TT) *
)TT* +
.TT+ ,
ToStringTT, 4
(TT4 5
)TT5 6
)TT6 7
;TT7 8
}UU 
privateYY 
voidYY 
GoodG2B1YY 
(YY 
HttpRequestYY %
reqYY& )
,YY) *
HttpResponseYY+ 7
respYY8 <
)YY< =
{ZZ 
string[[ 
data[[ 
;[[ 
if\\ 

(\\ 
$num\\ 
!=\\ 
$num\\ 
)\\ 
{]] 	
data`` 
=`` 
null`` 
;`` 
}aa 	
elsebb 
{cc 	
dataee 
=ee 
$stree !
;ee! "
}ff 	
varhh 
	containerhh 
=hh 
	Activatorhh !
.hh! "
CreateInstancehh" 0
(hh0 1
nullhh1 5
,hh5 6
datahh7 ;
)hh; <
;hh< =
Objectii 
tempClassObjii 
=ii 
	containerii '
.ii' (
Unwrapii( .
(ii. /
)ii/ 0
;ii0 1
IOjj 

.jj
 
	WriteLinejj 
(jj 
tempClassObjjj !
.jj! "
GetTypejj" )
(jj) *
)jj* +
.jj+ ,
ToStringjj, 4
(jj4 5
)jj5 6
)jj6 7
;jj7 8
}kk 
privatenn 
voidnn 
GoodG2B2nn 
(nn 
HttpRequestnn %
reqnn& )
,nn) *
HttpResponsenn+ 7
respnn8 <
)nn< =
{oo 
stringpp 
datapp 
;pp 
ifqq 

(qq 
$numqq 
==qq 
$numqq 
)qq 
{rr 	
datatt 
=tt 
$strtt !
;tt! "
}uu 	
elsevv 
{ww 	
datazz 
=zz 
nullzz 
;zz 
}{{ 	
var}} 
	container}} 
=}} 
	Activator}} !
.}}! "
CreateInstance}}" 0
(}}0 1
null}}1 5
,}}5 6
data}}7 ;
)}}; <
;}}< =
Object~~ 
tempClassObj~~ 
=~~ 
	container~~ '
.~~' (
Unwrap~~( .
(~~. /
)~~/ 0
;~~0 1
IO 

.
 
	WriteLine 
( 
tempClassObj !
.! "
GetType" )
() *
)* +
.+ ,
ToString, 4
(4 5
)5 6
)6 7
;7 8
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
�� 
HttpRequest
�� )
req
��* -
,
��- .
HttpResponse
��/ ;
resp
��< @
)
��@ A
{
�� 
GoodG2B1
�� 
(
�� 
req
�� 
,
�� 
resp
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
req
�� 
,
�� 
resp
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �9
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Listen_tcp_04.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 7
+CWE470_Unsafe_Reflection__Web_Listen_tcp_04 1
:2 3
AbstractTestCaseWeb4 G
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
('' 
HttpRequest'' (
req'') ,
,'', -
HttpResponse''. :
resp''; ?
)''? @
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
}WW 	
varYY 
	containerYY 
=YY 
	ActivatorYY !
.YY! "
CreateInstanceYY" 0
(YY0 1
nullYY1 5
,YY5 6
dataYY7 ;
)YY; <
;YY< =
ObjectZZ 
tempClassObjZZ 
=ZZ 
	containerZZ '
.ZZ' (
UnwrapZZ( .
(ZZ. /
)ZZ/ 0
;ZZ0 1
IO[[ 

.[[
 
	WriteLine[[ 
([[ 
tempClassObj[[ !
.[[! "
GetType[[" )
([[) *
)[[* +
.[[+ ,
ToString[[, 4
([[4 5
)[[5 6
)[[6 7
;[[7 8
}\\ 
private`` 
void`` 
GoodG2B1`` 
(`` 
HttpRequest`` %
req``& )
,``) *
HttpResponse``+ 7
resp``8 <
)``< =
{aa 
stringbb 
databb 
;bb 
ifcc 

(cc 
PRIVATE_CONST_FALSEcc 
)cc  
{dd 	
datagg 
=gg 
nullgg 
;gg 
}hh 	
elseii 
{jj 	
datall 
=ll 
$strll !
;ll! "
}mm 	
varoo 
	containeroo 
=oo 
	Activatoroo !
.oo! "
CreateInstanceoo" 0
(oo0 1
nulloo1 5
,oo5 6
dataoo7 ;
)oo; <
;oo< =
Objectpp 
tempClassObjpp 
=pp 
	containerpp '
.pp' (
Unwrappp( .
(pp. /
)pp/ 0
;pp0 1
IOqq 

.qq
 
	WriteLineqq 
(qq 
tempClassObjqq !
.qq! "
GetTypeqq" )
(qq) *
)qq* +
.qq+ ,
ToStringqq, 4
(qq4 5
)qq5 6
)qq6 7
;qq7 8
}rr 
privateuu 
voiduu 
GoodG2B2uu 
(uu 
HttpRequestuu %
requu& )
,uu) *
HttpResponseuu+ 7
respuu8 <
)uu< =
{vv 
stringww 
dataww 
;ww 
ifxx 

(xx 
PRIVATE_CONST_TRUExx 
)xx 
{yy 	
data{{ 
={{ 
$str{{ !
;{{! "
}|| 	
else}} 
{~~ 	
data
�� 
=
�� 
null
�� 
;
�� 
}
�� 	
var
�� 
	container
�� 
=
�� 
	Activator
�� !
.
��! "
CreateInstance
��" 0
(
��0 1
null
��1 5
,
��5 6
data
��7 ;
)
��; <
;
��< =
Object
�� 
tempClassObj
�� 
=
�� 
	container
�� '
.
��' (
Unwrap
��( .
(
��. /
)
��/ 0
;
��0 1
IO
�� 

.
��
 
	WriteLine
�� 
(
�� 
tempClassObj
�� !
.
��! "
GetType
��" )
(
��) *
)
��* +
.
��+ ,
ToString
��, 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
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
�� 
HttpRequest
�� )
req
��* -
,
��- .
HttpResponse
��/ ;
resp
��< @
)
��@ A
{
�� 
GoodG2B1
�� 
(
�� 
req
�� 
,
�� 
resp
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
req
�� 
,
�� 
resp
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �8
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Listen_tcp_05.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 7
+CWE470_Unsafe_Reflection__Web_Listen_tcp_05 1
:2 3
AbstractTestCaseWeb4 G
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
('' 
HttpRequest'' (
req'') ,
,'', -
HttpResponse''. :
resp''; ?
)''? @
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
}WW 	
varYY 
	containerYY 
=YY 
	ActivatorYY !
.YY! "
CreateInstanceYY" 0
(YY0 1
nullYY1 5
,YY5 6
dataYY7 ;
)YY; <
;YY< =
ObjectZZ 
tempClassObjZZ 
=ZZ 
	containerZZ '
.ZZ' (
UnwrapZZ( .
(ZZ. /
)ZZ/ 0
;ZZ0 1
IO[[ 

.[[
 
	WriteLine[[ 
([[ 
tempClassObj[[ !
.[[! "
GetType[[" )
([[) *
)[[* +
.[[+ ,
ToString[[, 4
([[4 5
)[[5 6
)[[6 7
;[[7 8
}\\ 
private`` 
void`` 
GoodG2B1`` 
(`` 
HttpRequest`` %
req``& )
,``) *
HttpResponse``+ 7
resp``8 <
)``< =
{aa 
stringbb 
databb 
;bb 
ifcc 

(cc 
privateFalsecc 
)cc 
{dd 	
datagg 
=gg 
nullgg 
;gg 
}hh 	
elseii 
{jj 	
datall 
=ll 
$strll !
;ll! "
}mm 	
varoo 
	containeroo 
=oo 
	Activatoroo !
.oo! "
CreateInstanceoo" 0
(oo0 1
nulloo1 5
,oo5 6
dataoo7 ;
)oo; <
;oo< =
Objectpp 
tempClassObjpp 
=pp 
	containerpp '
.pp' (
Unwrappp( .
(pp. /
)pp/ 0
;pp0 1
IOqq 

.qq
 
	WriteLineqq 
(qq 
tempClassObjqq !
.qq! "
GetTypeqq" )
(qq) *
)qq* +
.qq+ ,
ToStringqq, 4
(qq4 5
)qq5 6
)qq6 7
;qq7 8
}rr 
privateuu 
voiduu 
GoodG2B2uu 
(uu 
HttpRequestuu %
requu& )
,uu) *
HttpResponseuu+ 7
respuu8 <
)uu< =
{vv 
stringww 
dataww 
;ww 
ifxx 

(xx 
privateTruexx 
)xx 
{yy 	
data{{ 
={{ 
$str{{ !
;{{! "
}|| 	
else}} 
{~~ 	
data
�� 
=
�� 
null
�� 
;
�� 
}
�� 	
var
�� 
	container
�� 
=
�� 
	Activator
�� !
.
��! "
CreateInstance
��" 0
(
��0 1
null
��1 5
,
��5 6
data
��7 ;
)
��; <
;
��< =
Object
�� 
tempClassObj
�� 
=
�� 
	container
�� '
.
��' (
Unwrap
��( .
(
��. /
)
��/ 0
;
��0 1
IO
�� 

.
��
 
	WriteLine
�� 
(
�� 
tempClassObj
�� !
.
��! "
GetType
��" )
(
��) *
)
��* +
.
��+ ,
ToString
��, 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
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
�� 
HttpRequest
�� )
req
��* -
,
��- .
HttpResponse
��/ ;
resp
��< @
)
��@ A
{
�� 
GoodG2B1
�� 
(
�� 
req
�� 
,
�� 
resp
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
req
�� 
,
�� 
resp
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �8
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Listen_tcp_06.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 7
+CWE470_Unsafe_Reflection__Web_Listen_tcp_06 1
:2 3
AbstractTestCaseWeb4 G
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
(&& 
HttpRequest&& (
req&&) ,
,&&, -
HttpResponse&&. :
resp&&; ?
)&&? @
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
TcpListener.. 
listener.. $
=..% &
null..' +
;..+ ,
try// 
{00 
listener11 
=11 
new11 "
TcpListener11# .
(11. /
	IPAddress11/ 8
.118 9
Parse119 >
(11> ?
$str11? K
)11K L
,11L M
$num11N S
)11S T
;11T U
listener22 
.22 
Start22 "
(22" #
)22# $
;22$ %
using33 
(33 
	TcpClient33 $
tcpConn33% ,
=33- .
listener33/ 7
.337 8
AcceptTcpClient338 G
(33G H
)33H I
)33I J
{44 
using66 
(66 
StreamReader66 +
sr66, .
=66/ 0
new661 4
StreamReader665 A
(66A B
tcpConn66B I
.66I J
	GetStream66J S
(66S T
)66T U
)66U V
)66V W
{77 
data99  
=99! "
sr99# %
.99% &
ReadLine99& .
(99. /
)99/ 0
;990 1
}:: 
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
}@@ 
finallyAA 
{BB 
ifCC 
(CC 
listenerCC  
!=CC! #
nullCC$ (
)CC( )
{DD 
tryEE 
{FF 
listenerGG $
.GG$ %
StopGG% )
(GG) *
)GG* +
;GG+ ,
}HH 
catchII 
(II 
SocketExceptionII -
seII. 0
)II0 1
{JJ 
IOKK 
.KK 
LoggerKK %
.KK% &
LogKK& )
(KK) *
NLogKK* .
.KK. /
LogLevelKK/ 7
.KK7 8
WarnKK8 <
,KK< =
seKK> @
,KK@ A
$strKKB ]
)KK] ^
;KK^ _
}LL 
}MM 
}NN 
}OO 
}PP 	
elseQQ 
{RR 	
dataUU 
=UU 
nullUU 
;UU 
}VV 	
varXX 
	containerXX 
=XX 
	ActivatorXX !
.XX! "
CreateInstanceXX" 0
(XX0 1
nullXX1 5
,XX5 6
dataXX7 ;
)XX; <
;XX< =
ObjectYY 
tempClassObjYY 
=YY 
	containerYY '
.YY' (
UnwrapYY( .
(YY. /
)YY/ 0
;YY0 1
IOZZ 

.ZZ
 
	WriteLineZZ 
(ZZ 
tempClassObjZZ !
.ZZ! "
GetTypeZZ" )
(ZZ) *
)ZZ* +
.ZZ+ ,
ToStringZZ, 4
(ZZ4 5
)ZZ5 6
)ZZ6 7
;ZZ7 8
}[[ 
private__ 
void__ 
GoodG2B1__ 
(__ 
HttpRequest__ %
req__& )
,__) *
HttpResponse__+ 7
resp__8 <
)__< =
{`` 
stringaa 
dataaa 
;aa 
ifbb 

(bb 
PRIVATE_CONST_FIVEbb 
!=bb !
$numbb" #
)bb# $
{cc 	
dataff 
=ff 
nullff 
;ff 
}gg 	
elsehh 
{ii 	
datakk 
=kk 
$strkk !
;kk! "
}ll 	
varnn 
	containernn 
=nn 
	Activatornn !
.nn! "
CreateInstancenn" 0
(nn0 1
nullnn1 5
,nn5 6
datann7 ;
)nn; <
;nn< =
Objectoo 
tempClassObjoo 
=oo 
	containeroo '
.oo' (
Unwrapoo( .
(oo. /
)oo/ 0
;oo0 1
IOpp 

.pp
 
	WriteLinepp 
(pp 
tempClassObjpp !
.pp! "
GetTypepp" )
(pp) *
)pp* +
.pp+ ,
ToStringpp, 4
(pp4 5
)pp5 6
)pp6 7
;pp7 8
}qq 
privatett 
voidtt 
GoodG2B2tt 
(tt 
HttpRequesttt %
reqtt& )
,tt) *
HttpResponsett+ 7
resptt8 <
)tt< =
{uu 
stringvv 
datavv 
;vv 
ifww 

(ww 
PRIVATE_CONST_FIVEww 
==ww !
$numww" #
)ww# $
{xx 	
datazz 
=zz 
$strzz !
;zz! "
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
�� 	
var
�� 
	container
�� 
=
�� 
	Activator
�� !
.
��! "
CreateInstance
��" 0
(
��0 1
null
��1 5
,
��5 6
data
��7 ;
)
��; <
;
��< =
Object
�� 
tempClassObj
�� 
=
�� 
	container
�� '
.
��' (
Unwrap
��( .
(
��. /
)
��/ 0
;
��0 1
IO
�� 

.
��
 
	WriteLine
�� 
(
�� 
tempClassObj
�� !
.
��! "
GetType
��" )
(
��) *
)
��* +
.
��+ ,
ToString
��, 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
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
�� 
HttpRequest
�� )
req
��* -
,
��- .
HttpResponse
��/ ;
resp
��< @
)
��@ A
{
�� 
GoodG2B1
�� 
(
�� 
req
�� 
,
�� 
resp
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
req
�� 
,
�� 
resp
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �8
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Listen_tcp_07.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 7
+CWE470_Unsafe_Reflection__Web_Listen_tcp_07 1
:2 3
AbstractTestCaseWeb4 G
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
(&& 
HttpRequest&& (
req&&) ,
,&&, -
HttpResponse&&. :
resp&&; ?
)&&? @
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
TcpListener.. 
listener.. $
=..% &
null..' +
;..+ ,
try// 
{00 
listener11 
=11 
new11 "
TcpListener11# .
(11. /
	IPAddress11/ 8
.118 9
Parse119 >
(11> ?
$str11? K
)11K L
,11L M
$num11N S
)11S T
;11T U
listener22 
.22 
Start22 "
(22" #
)22# $
;22$ %
using33 
(33 
	TcpClient33 $
tcpConn33% ,
=33- .
listener33/ 7
.337 8
AcceptTcpClient338 G
(33G H
)33H I
)33I J
{44 
using66 
(66 
StreamReader66 +
sr66, .
=66/ 0
new661 4
StreamReader665 A
(66A B
tcpConn66B I
.66I J
	GetStream66J S
(66S T
)66T U
)66U V
)66V W
{77 
data99  
=99! "
sr99# %
.99% &
ReadLine99& .
(99. /
)99/ 0
;990 1
}:: 
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
}@@ 
finallyAA 
{BB 
ifCC 
(CC 
listenerCC  
!=CC! #
nullCC$ (
)CC( )
{DD 
tryEE 
{FF 
listenerGG $
.GG$ %
StopGG% )
(GG) *
)GG* +
;GG+ ,
}HH 
catchII 
(II 
SocketExceptionII -
seII. 0
)II0 1
{JJ 
IOKK 
.KK 
LoggerKK %
.KK% &
LogKK& )
(KK) *
NLogKK* .
.KK. /
LogLevelKK/ 7
.KK7 8
WarnKK8 <
,KK< =
seKK> @
,KK@ A
$strKKB ]
)KK] ^
;KK^ _
}LL 
}MM 
}NN 
}OO 
}PP 	
elseQQ 
{RR 	
dataUU 
=UU 
nullUU 
;UU 
}VV 	
varXX 
	containerXX 
=XX 
	ActivatorXX !
.XX! "
CreateInstanceXX" 0
(XX0 1
nullXX1 5
,XX5 6
dataXX7 ;
)XX; <
;XX< =
ObjectYY 
tempClassObjYY 
=YY 
	containerYY '
.YY' (
UnwrapYY( .
(YY. /
)YY/ 0
;YY0 1
IOZZ 

.ZZ
 
	WriteLineZZ 
(ZZ 
tempClassObjZZ !
.ZZ! "
GetTypeZZ" )
(ZZ) *
)ZZ* +
.ZZ+ ,
ToStringZZ, 4
(ZZ4 5
)ZZ5 6
)ZZ6 7
;ZZ7 8
}[[ 
private__ 
void__ 
GoodG2B1__ 
(__ 
HttpRequest__ %
req__& )
,__) *
HttpResponse__+ 7
resp__8 <
)__< =
{`` 
stringaa 
dataaa 
;aa 
ifbb 

(bb 
privateFivebb 
!=bb 
$numbb 
)bb 
{cc 	
dataff 
=ff 
nullff 
;ff 
}gg 	
elsehh 
{ii 	
datakk 
=kk 
$strkk !
;kk! "
}ll 	
varnn 
	containernn 
=nn 
	Activatornn !
.nn! "
CreateInstancenn" 0
(nn0 1
nullnn1 5
,nn5 6
datann7 ;
)nn; <
;nn< =
Objectoo 
tempClassObjoo 
=oo 
	containeroo '
.oo' (
Unwrapoo( .
(oo. /
)oo/ 0
;oo0 1
IOpp 

.pp
 
	WriteLinepp 
(pp 
tempClassObjpp !
.pp! "
GetTypepp" )
(pp) *
)pp* +
.pp+ ,
ToStringpp, 4
(pp4 5
)pp5 6
)pp6 7
;pp7 8
}qq 
privatett 
voidtt 
GoodG2B2tt 
(tt 
HttpRequesttt %
reqtt& )
,tt) *
HttpResponsett+ 7
resptt8 <
)tt< =
{uu 
stringvv 
datavv 
;vv 
ifww 

(ww 
privateFiveww 
==ww 
$numww 
)ww 
{xx 	
datazz 
=zz 
$strzz !
;zz! "
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
�� 	
var
�� 
	container
�� 
=
�� 
	Activator
�� !
.
��! "
CreateInstance
��" 0
(
��0 1
null
��1 5
,
��5 6
data
��7 ;
)
��; <
;
��< =
Object
�� 
tempClassObj
�� 
=
�� 
	container
�� '
.
��' (
Unwrap
��( .
(
��. /
)
��/ 0
;
��0 1
IO
�� 

.
��
 
	WriteLine
�� 
(
�� 
tempClassObj
�� !
.
��! "
GetType
��" )
(
��) *
)
��* +
.
��+ ,
ToString
��, 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
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
�� 
HttpRequest
�� )
req
��* -
,
��- .
HttpResponse
��/ ;
resp
��< @
)
��@ A
{
�� 
GoodG2B1
�� 
(
�� 
req
�� 
,
�� 
resp
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
req
�� 
,
�� 
resp
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �:
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Listen_tcp_08.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 7
+CWE470_Unsafe_Reflection__Web_Listen_tcp_08 1
:2 3
AbstractTestCaseWeb4 G
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
TcpListener66 
listener66 $
=66% &
null66' +
;66+ ,
try77 
{88 
listener99 
=99 
new99 "
TcpListener99# .
(99. /
	IPAddress99/ 8
.998 9
Parse999 >
(99> ?
$str99? K
)99K L
,99L M
$num99N S
)99S T
;99T U
listener:: 
.:: 
Start:: "
(::" #
)::# $
;::$ %
using;; 
(;; 
	TcpClient;; $
tcpConn;;% ,
=;;- .
listener;;/ 7
.;;7 8
AcceptTcpClient;;8 G
(;;G H
);;H I
);;I J
{<< 
using>> 
(>> 
StreamReader>> +
sr>>, .
=>>/ 0
new>>1 4
StreamReader>>5 A
(>>A B
tcpConn>>B I
.>>I J
	GetStream>>J S
(>>S T
)>>T U
)>>U V
)>>V W
{?? 
dataAA  
=AA! "
srAA# %
.AA% &
ReadLineAA& .
(AA. /
)AA/ 0
;AA0 1
}BB 
}CC 
}DD 
catchEE 
(EE 
IOExceptionEE "
exceptIOEE# +
)EE+ ,
{FF 
IOGG 
.GG 
LoggerGG 
.GG 
LogGG !
(GG! "
NLogGG" &
.GG& '
LogLevelGG' /
.GG/ 0
WarnGG0 4
,GG4 5
exceptIOGG6 >
,GG> ?
$strGG@ [
)GG[ \
;GG\ ]
}HH 
finallyII 
{JJ 
ifKK 
(KK 
listenerKK  
!=KK! #
nullKK$ (
)KK( )
{LL 
tryMM 
{NN 
listenerOO $
.OO$ %
StopOO% )
(OO) *
)OO* +
;OO+ ,
}PP 
catchQQ 
(QQ 
SocketExceptionQQ -
seQQ. 0
)QQ0 1
{RR 
IOSS 
.SS 
LoggerSS %
.SS% &
LogSS& )
(SS) *
NLogSS* .
.SS. /
LogLevelSS/ 7
.SS7 8
WarnSS8 <
,SS< =
seSS> @
,SS@ A
$strSSB ]
)SS] ^
;SS^ _
}TT 
}UU 
}VV 
}WW 
}XX 	
elseYY 
{ZZ 	
data]] 
=]] 
null]] 
;]] 
}^^ 	
var`` 
	container`` 
=`` 
	Activator`` !
.``! "
CreateInstance``" 0
(``0 1
null``1 5
,``5 6
data``7 ;
)``; <
;``< =
Objectaa 
tempClassObjaa 
=aa 
	containeraa '
.aa' (
Unwrapaa( .
(aa. /
)aa/ 0
;aa0 1
IObb 

.bb
 
	WriteLinebb 
(bb 
tempClassObjbb !
.bb! "
GetTypebb" )
(bb) *
)bb* +
.bb+ ,
ToStringbb, 4
(bb4 5
)bb5 6
)bb6 7
;bb7 8
}cc 
privategg 
voidgg 
GoodG2B1gg 
(gg 
HttpRequestgg %
reqgg& )
,gg) *
HttpResponsegg+ 7
respgg8 <
)gg< =
{hh 
stringii 
dataii 
;ii 
ifjj 

(jj 
PrivateReturnsFalsejj 
(jj  
)jj  !
)jj! "
{kk 	
datann 
=nn 
nullnn 
;nn 
}oo 	
elsepp 
{qq 	
datass 
=ss 
$strss !
;ss! "
}tt 	
varvv 
	containervv 
=vv 
	Activatorvv !
.vv! "
CreateInstancevv" 0
(vv0 1
nullvv1 5
,vv5 6
datavv7 ;
)vv; <
;vv< =
Objectww 
tempClassObjww 
=ww 
	containerww '
.ww' (
Unwrapww( .
(ww. /
)ww/ 0
;ww0 1
IOxx 

.xx
 
	WriteLinexx 
(xx 
tempClassObjxx !
.xx! "
GetTypexx" )
(xx) *
)xx* +
.xx+ ,
ToStringxx, 4
(xx4 5
)xx5 6
)xx6 7
;xx7 8
}yy 
private|| 
void|| 
GoodG2B2|| 
(|| 
HttpRequest|| %
req||& )
,||) *
HttpResponse||+ 7
resp||8 <
)||< =
{}} 
string~~ 
data~~ 
;~~ 
if 

( 
PrivateReturnsTrue 
( 
)  
)  !
{
�� 	
data
�� 
=
�� 
$str
�� !
;
��! "
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
�� 	
var
�� 
	container
�� 
=
�� 
	Activator
�� !
.
��! "
CreateInstance
��" 0
(
��0 1
null
��1 5
,
��5 6
data
��7 ;
)
��; <
;
��< =
Object
�� 
tempClassObj
�� 
=
�� 
	container
�� '
.
��' (
Unwrap
��( .
(
��. /
)
��/ 0
;
��0 1
IO
�� 

.
��
 
	WriteLine
�� 
(
�� 
tempClassObj
�� !
.
��! "
GetType
��" )
(
��) *
)
��* +
.
��+ ,
ToString
��, 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
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
�� 
HttpRequest
�� )
req
��* -
,
��- .
HttpResponse
��/ ;
resp
��< @
)
��@ A
{
�� 
GoodG2B1
�� 
(
�� 
req
�� 
,
�� 
resp
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
req
�� 
,
�� 
resp
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �6
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Listen_tcp_09.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 7
+CWE470_Unsafe_Reflection__Web_Listen_tcp_09 1
:2 3
AbstractTestCaseWeb4 G
{ 
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
TcpListener(( 
listener(( $
=((% &
null((' +
;((+ ,
try)) 
{** 
listener++ 
=++ 
new++ "
TcpListener++# .
(++. /
	IPAddress++/ 8
.++8 9
Parse++9 >
(++> ?
$str++? K
)++K L
,++L M
$num++N S
)++S T
;++T U
listener,, 
.,, 
Start,, "
(,," #
),,# $
;,,$ %
using-- 
(-- 
	TcpClient-- $
tcpConn--% ,
=--- .
listener--/ 7
.--7 8
AcceptTcpClient--8 G
(--G H
)--H I
)--I J
{.. 
using00 
(00 
StreamReader00 +
sr00, .
=00/ 0
new001 4
StreamReader005 A
(00A B
tcpConn00B I
.00I J
	GetStream00J S
(00S T
)00T U
)00U V
)00V W
{11 
data33  
=33! "
sr33# %
.33% &
ReadLine33& .
(33. /
)33/ 0
;330 1
}44 
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
}:: 
finally;; 
{<< 
if== 
(== 
listener==  
!===! #
null==$ (
)==( )
{>> 
try?? 
{@@ 
listenerAA $
.AA$ %
StopAA% )
(AA) *
)AA* +
;AA+ ,
}BB 
catchCC 
(CC 
SocketExceptionCC -
seCC. 0
)CC0 1
{DD 
IOEE 
.EE 
LoggerEE %
.EE% &
LogEE& )
(EE) *
NLogEE* .
.EE. /
LogLevelEE/ 7
.EE7 8
WarnEE8 <
,EE< =
seEE> @
,EE@ A
$strEEB ]
)EE] ^
;EE^ _
}FF 
}GG 
}HH 
}II 
}JJ 	
elseKK 
{LL 	
dataOO 
=OO 
nullOO 
;OO 
}PP 	
varRR 
	containerRR 
=RR 
	ActivatorRR !
.RR! "
CreateInstanceRR" 0
(RR0 1
nullRR1 5
,RR5 6
dataRR7 ;
)RR; <
;RR< =
ObjectSS 
tempClassObjSS 
=SS 
	containerSS '
.SS' (
UnwrapSS( .
(SS. /
)SS/ 0
;SS0 1
IOTT 

.TT
 
	WriteLineTT 
(TT 
tempClassObjTT !
.TT! "
GetTypeTT" )
(TT) *
)TT* +
.TT+ ,
ToStringTT, 4
(TT4 5
)TT5 6
)TT6 7
;TT7 8
}UU 
privateYY 
voidYY 
GoodG2B1YY 
(YY 
HttpRequestYY %
reqYY& )
,YY) *
HttpResponseYY+ 7
respYY8 <
)YY< =
{ZZ 
string[[ 
data[[ 
;[[ 
if\\ 

(\\ 
IO\\ 
.\\ !
STATIC_READONLY_FALSE\\ $
)\\$ %
{]] 	
data`` 
=`` 
null`` 
;`` 
}aa 	
elsebb 
{cc 	
dataee 
=ee 
$stree !
;ee! "
}ff 	
varhh 
	containerhh 
=hh 
	Activatorhh !
.hh! "
CreateInstancehh" 0
(hh0 1
nullhh1 5
,hh5 6
datahh7 ;
)hh; <
;hh< =
Objectii 
tempClassObjii 
=ii 
	containerii '
.ii' (
Unwrapii( .
(ii. /
)ii/ 0
;ii0 1
IOjj 

.jj
 
	WriteLinejj 
(jj 
tempClassObjjj !
.jj! "
GetTypejj" )
(jj) *
)jj* +
.jj+ ,
ToStringjj, 4
(jj4 5
)jj5 6
)jj6 7
;jj7 8
}kk 
privatenn 
voidnn 
GoodG2B2nn 
(nn 
HttpRequestnn %
reqnn& )
,nn) *
HttpResponsenn+ 7
respnn8 <
)nn< =
{oo 
stringpp 
datapp 
;pp 
ifqq 

(qq 
IOqq 
.qq  
STATIC_READONLY_TRUEqq #
)qq# $
{rr 	
datatt 
=tt 
$strtt !
;tt! "
}uu 	
elsevv 
{ww 	
datazz 
=zz 
nullzz 
;zz 
}{{ 	
var}} 
	container}} 
=}} 
	Activator}} !
.}}! "
CreateInstance}}" 0
(}}0 1
null}}1 5
,}}5 6
data}}7 ;
)}}; <
;}}< =
Object~~ 
tempClassObj~~ 
=~~ 
	container~~ '
.~~' (
Unwrap~~( .
(~~. /
)~~/ 0
;~~0 1
IO 

.
 
	WriteLine 
( 
tempClassObj !
.! "
GetType" )
() *
)* +
.+ ,
ToString, 4
(4 5
)5 6
)6 7
;7 8
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
�� 
HttpRequest
�� )
req
��* -
,
��- .
HttpResponse
��/ ;
resp
��< @
)
��@ A
{
�� 
GoodG2B1
�� 
(
�� 
req
�� 
,
�� 
resp
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
req
�� 
,
�� 
resp
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �6
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Listen_tcp_10.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 7
+CWE470_Unsafe_Reflection__Web_Listen_tcp_10 1
:2 3
AbstractTestCaseWeb4 G
{ 
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
TcpListener(( 
listener(( $
=((% &
null((' +
;((+ ,
try)) 
{** 
listener++ 
=++ 
new++ "
TcpListener++# .
(++. /
	IPAddress++/ 8
.++8 9
Parse++9 >
(++> ?
$str++? K
)++K L
,++L M
$num++N S
)++S T
;++T U
listener,, 
.,, 
Start,, "
(,," #
),,# $
;,,$ %
using-- 
(-- 
	TcpClient-- $
tcpConn--% ,
=--- .
listener--/ 7
.--7 8
AcceptTcpClient--8 G
(--G H
)--H I
)--I J
{.. 
using00 
(00 
StreamReader00 +
sr00, .
=00/ 0
new001 4
StreamReader005 A
(00A B
tcpConn00B I
.00I J
	GetStream00J S
(00S T
)00T U
)00U V
)00V W
{11 
data33  
=33! "
sr33# %
.33% &
ReadLine33& .
(33. /
)33/ 0
;330 1
}44 
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
}:: 
finally;; 
{<< 
if== 
(== 
listener==  
!===! #
null==$ (
)==( )
{>> 
try?? 
{@@ 
listenerAA $
.AA$ %
StopAA% )
(AA) *
)AA* +
;AA+ ,
}BB 
catchCC 
(CC 
SocketExceptionCC -
seCC. 0
)CC0 1
{DD 
IOEE 
.EE 
LoggerEE %
.EE% &
LogEE& )
(EE) *
NLogEE* .
.EE. /
LogLevelEE/ 7
.EE7 8
WarnEE8 <
,EE< =
seEE> @
,EE@ A
$strEEB ]
)EE] ^
;EE^ _
}FF 
}GG 
}HH 
}II 
}JJ 	
elseKK 
{LL 	
dataOO 
=OO 
nullOO 
;OO 
}PP 	
varRR 
	containerRR 
=RR 
	ActivatorRR !
.RR! "
CreateInstanceRR" 0
(RR0 1
nullRR1 5
,RR5 6
dataRR7 ;
)RR; <
;RR< =
ObjectSS 
tempClassObjSS 
=SS 
	containerSS '
.SS' (
UnwrapSS( .
(SS. /
)SS/ 0
;SS0 1
IOTT 

.TT
 
	WriteLineTT 
(TT 
tempClassObjTT !
.TT! "
GetTypeTT" )
(TT) *
)TT* +
.TT+ ,
ToStringTT, 4
(TT4 5
)TT5 6
)TT6 7
;TT7 8
}UU 
privateYY 
voidYY 
GoodG2B1YY 
(YY 
HttpRequestYY %
reqYY& )
,YY) *
HttpResponseYY+ 7
respYY8 <
)YY< =
{ZZ 
string[[ 
data[[ 
;[[ 
if\\ 

(\\ 
IO\\ 
.\\ 
staticFalse\\ 
)\\ 
{]] 	
data`` 
=`` 
null`` 
;`` 
}aa 	
elsebb 
{cc 	
dataee 
=ee 
$stree !
;ee! "
}ff 	
varhh 
	containerhh 
=hh 
	Activatorhh !
.hh! "
CreateInstancehh" 0
(hh0 1
nullhh1 5
,hh5 6
datahh7 ;
)hh; <
;hh< =
Objectii 
tempClassObjii 
=ii 
	containerii '
.ii' (
Unwrapii( .
(ii. /
)ii/ 0
;ii0 1
IOjj 

.jj
 
	WriteLinejj 
(jj 
tempClassObjjj !
.jj! "
GetTypejj" )
(jj) *
)jj* +
.jj+ ,
ToStringjj, 4
(jj4 5
)jj5 6
)jj6 7
;jj7 8
}kk 
privatenn 
voidnn 
GoodG2B2nn 
(nn 
HttpRequestnn %
reqnn& )
,nn) *
HttpResponsenn+ 7
respnn8 <
)nn< =
{oo 
stringpp 
datapp 
;pp 
ifqq 

(qq 
IOqq 
.qq 

staticTrueqq 
)qq 
{rr 	
datatt 
=tt 
$strtt !
;tt! "
}uu 	
elsevv 
{ww 	
datazz 
=zz 
nullzz 
;zz 
}{{ 	
var}} 
	container}} 
=}} 
	Activator}} !
.}}! "
CreateInstance}}" 0
(}}0 1
null}}1 5
,}}5 6
data}}7 ;
)}}; <
;}}< =
Object~~ 
tempClassObj~~ 
=~~ 
	container~~ '
.~~' (
Unwrap~~( .
(~~. /
)~~/ 0
;~~0 1
IO 

.
 
	WriteLine 
( 
tempClassObj !
.! "
GetType" )
() *
)* +
.+ ,
ToString, 4
(4 5
)5 6
)6 7
;7 8
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
�� 
HttpRequest
�� )
req
��* -
,
��- .
HttpResponse
��/ ;
resp
��< @
)
��@ A
{
�� 
GoodG2B1
�� 
(
�� 
req
�� 
,
�� 
resp
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
req
�� 
,
�� 
resp
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �7
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Listen_tcp_11.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 7
+CWE470_Unsafe_Reflection__Web_Listen_tcp_11 1
:2 3
AbstractTestCaseWeb4 G
{ 
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
TcpListener(( 
listener(( $
=((% &
null((' +
;((+ ,
try)) 
{** 
listener++ 
=++ 
new++ "
TcpListener++# .
(++. /
	IPAddress++/ 8
.++8 9
Parse++9 >
(++> ?
$str++? K
)++K L
,++L M
$num++N S
)++S T
;++T U
listener,, 
.,, 
Start,, "
(,," #
),,# $
;,,$ %
using-- 
(-- 
	TcpClient-- $
tcpConn--% ,
=--- .
listener--/ 7
.--7 8
AcceptTcpClient--8 G
(--G H
)--H I
)--I J
{.. 
using00 
(00 
StreamReader00 +
sr00, .
=00/ 0
new001 4
StreamReader005 A
(00A B
tcpConn00B I
.00I J
	GetStream00J S
(00S T
)00T U
)00U V
)00V W
{11 
data33  
=33! "
sr33# %
.33% &
ReadLine33& .
(33. /
)33/ 0
;330 1
}44 
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
}:: 
finally;; 
{<< 
if== 
(== 
listener==  
!===! #
null==$ (
)==( )
{>> 
try?? 
{@@ 
listenerAA $
.AA$ %
StopAA% )
(AA) *
)AA* +
;AA+ ,
}BB 
catchCC 
(CC 
SocketExceptionCC -
seCC. 0
)CC0 1
{DD 
IOEE 
.EE 
LoggerEE %
.EE% &
LogEE& )
(EE) *
NLogEE* .
.EE. /
LogLevelEE/ 7
.EE7 8
WarnEE8 <
,EE< =
seEE> @
,EE@ A
$strEEB ]
)EE] ^
;EE^ _
}FF 
}GG 
}HH 
}II 
}JJ 	
elseKK 
{LL 	
dataOO 
=OO 
nullOO 
;OO 
}PP 	
varRR 
	containerRR 
=RR 
	ActivatorRR !
.RR! "
CreateInstanceRR" 0
(RR0 1
nullRR1 5
,RR5 6
dataRR7 ;
)RR; <
;RR< =
ObjectSS 
tempClassObjSS 
=SS 
	containerSS '
.SS' (
UnwrapSS( .
(SS. /
)SS/ 0
;SS0 1
IOTT 

.TT
 
	WriteLineTT 
(TT 
tempClassObjTT !
.TT! "
GetTypeTT" )
(TT) *
)TT* +
.TT+ ,
ToStringTT, 4
(TT4 5
)TT5 6
)TT6 7
;TT7 8
}UU 
privateYY 
voidYY 
GoodG2B1YY 
(YY 
HttpRequestYY %
reqYY& )
,YY) *
HttpResponseYY+ 7
respYY8 <
)YY< =
{ZZ 
string[[ 
data[[ 
;[[ 
if\\ 

(\\ 
IO\\ 
.\\ 
StaticReturnsFalse\\ !
(\\! "
)\\" #
)\\# $
{]] 	
data`` 
=`` 
null`` 
;`` 
}aa 	
elsebb 
{cc 	
dataee 
=ee 
$stree !
;ee! "
}ff 	
varhh 
	containerhh 
=hh 
	Activatorhh !
.hh! "
CreateInstancehh" 0
(hh0 1
nullhh1 5
,hh5 6
datahh7 ;
)hh; <
;hh< =
Objectii 
tempClassObjii 
=ii 
	containerii '
.ii' (
Unwrapii( .
(ii. /
)ii/ 0
;ii0 1
IOjj 

.jj
 
	WriteLinejj 
(jj 
tempClassObjjj !
.jj! "
GetTypejj" )
(jj) *
)jj* +
.jj+ ,
ToStringjj, 4
(jj4 5
)jj5 6
)jj6 7
;jj7 8
}kk 
privatenn 
voidnn 
GoodG2B2nn 
(nn 
HttpRequestnn %
reqnn& )
,nn) *
HttpResponsenn+ 7
respnn8 <
)nn< =
{oo 
stringpp 
datapp 
;pp 
ifqq 

(qq 
IOqq 
.qq 
StaticReturnsTrueqq  
(qq  !
)qq! "
)qq" #
{rr 	
datatt 
=tt 
$strtt !
;tt! "
}uu 	
elsevv 
{ww 	
datazz 
=zz 
nullzz 
;zz 
}{{ 	
var}} 
	container}} 
=}} 
	Activator}} !
.}}! "
CreateInstance}}" 0
(}}0 1
null}}1 5
,}}5 6
data}}7 ;
)}}; <
;}}< =
Object~~ 
tempClassObj~~ 
=~~ 
	container~~ '
.~~' (
Unwrap~~( .
(~~. /
)~~/ 0
;~~0 1
IO 

.
 
	WriteLine 
( 
tempClassObj !
.! "
GetType" )
() *
)* +
.+ ,
ToString, 4
(4 5
)5 6
)6 7
;7 8
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
�� 
HttpRequest
�� )
req
��* -
,
��- .
HttpResponse
��/ ;
resp
��< @
)
��@ A
{
�� 
GoodG2B1
�� 
(
�� 
req
�� 
,
�� 
resp
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
req
�� 
,
�� 
resp
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �,
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Listen_tcp_12.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 7
+CWE470_Unsafe_Reflection__Web_Listen_tcp_12 1
:2 3
AbstractTestCaseWeb4 G
{ 
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
TcpListener(( 
listener(( $
=((% &
null((' +
;((+ ,
try)) 
{** 
listener++ 
=++ 
new++ "
TcpListener++# .
(++. /
	IPAddress++/ 8
.++8 9
Parse++9 >
(++> ?
$str++? K
)++K L
,++L M
$num++N S
)++S T
;++T U
listener,, 
.,, 
Start,, "
(,," #
),,# $
;,,$ %
using-- 
(-- 
	TcpClient-- $
tcpConn--% ,
=--- .
listener--/ 7
.--7 8
AcceptTcpClient--8 G
(--G H
)--H I
)--I J
{.. 
using00 
(00 
StreamReader00 +
sr00, .
=00/ 0
new001 4
StreamReader005 A
(00A B
tcpConn00B I
.00I J
	GetStream00J S
(00S T
)00T U
)00U V
)00V W
{11 
data33  
=33! "
sr33# %
.33% &
ReadLine33& .
(33. /
)33/ 0
;330 1
}44 
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
}:: 
finally;; 
{<< 
if== 
(== 
listener==  
!===! #
null==$ (
)==( )
{>> 
try?? 
{@@ 
listenerAA $
.AA$ %
StopAA% )
(AA) *
)AA* +
;AA+ ,
}BB 
catchCC 
(CC 
SocketExceptionCC -
seCC. 0
)CC0 1
{DD 
IOEE 
.EE 
LoggerEE %
.EE% &
LogEE& )
(EE) *
NLogEE* .
.EE. /
LogLevelEE/ 7
.EE7 8
WarnEE8 <
,EE< =
seEE> @
,EE@ A
$strEEB ]
)EE] ^
;EE^ _
}FF 
}GG 
}HH 
}II 
}JJ 	
elseKK 
{LL 	
dataNN 
=NN 
$strNN !
;NN! "
}OO 	
varQQ 
	containerQQ 
=QQ 
	ActivatorQQ !
.QQ! "
CreateInstanceQQ" 0
(QQ0 1
nullQQ1 5
,QQ5 6
dataQQ7 ;
)QQ; <
;QQ< =
ObjectRR 
tempClassObjRR 
=RR 
	containerRR '
.RR' (
UnwrapRR( .
(RR. /
)RR/ 0
;RR0 1
IOSS 

.SS
 
	WriteLineSS 
(SS 
tempClassObjSS !
.SS! "
GetTypeSS" )
(SS) *
)SS* +
.SS+ ,
ToStringSS, 4
(SS4 5
)SS5 6
)SS6 7
;SS7 8
}TT 
privateYY 
voidYY 
GoodG2BYY 
(YY 
HttpRequestYY $
reqYY% (
,YY( )
HttpResponseYY* 6
respYY7 ;
)YY; <
{ZZ 
string[[ 
data[[ 
;[[ 
if\\ 

(\\ 
IO\\ 
.\\ $
StaticReturnsTrueOrFalse\\ '
(\\' (
)\\( )
)\\) *
{]] 	
data__ 
=__ 
$str__ !
;__! "
}`` 	
elseaa 
{bb 	
datadd 
=dd 
$strdd !
;dd! "
}ee 	
vargg 
	containergg 
=gg 
	Activatorgg !
.gg! "
CreateInstancegg" 0
(gg0 1
nullgg1 5
,gg5 6
datagg7 ;
)gg; <
;gg< =
Objecthh 
tempClassObjhh 
=hh 
	containerhh '
.hh' (
Unwraphh( .
(hh. /
)hh/ 0
;hh0 1
IOii 

.ii
 
	WriteLineii 
(ii 
tempClassObjii !
.ii! "
GetTypeii" )
(ii) *
)ii* +
.ii+ ,
ToStringii, 4
(ii4 5
)ii5 6
)ii6 7
;ii7 8
}jj 
publicll 

overridell 
voidll 
Goodll 
(ll 
HttpRequestll )
reqll* -
,ll- .
HttpResponsell/ ;
respll< @
)ll@ A
{mm 
GoodG2Bnn 
(nn 
reqnn 
,nn 
respnn 
)nn 
;nn 
}oo 
}qq 
}rr �7
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Listen_tcp_13.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 7
+CWE470_Unsafe_Reflection__Web_Listen_tcp_13 1
:2 3
AbstractTestCaseWeb4 G
{ 
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
TcpListener(( 
listener(( $
=((% &
null((' +
;((+ ,
try)) 
{** 
listener++ 
=++ 
new++ "
TcpListener++# .
(++. /
	IPAddress++/ 8
.++8 9
Parse++9 >
(++> ?
$str++? K
)++K L
,++L M
$num++N S
)++S T
;++T U
listener,, 
.,, 
Start,, "
(,," #
),,# $
;,,$ %
using-- 
(-- 
	TcpClient-- $
tcpConn--% ,
=--- .
listener--/ 7
.--7 8
AcceptTcpClient--8 G
(--G H
)--H I
)--I J
{.. 
using00 
(00 
StreamReader00 +
sr00, .
=00/ 0
new001 4
StreamReader005 A
(00A B
tcpConn00B I
.00I J
	GetStream00J S
(00S T
)00T U
)00U V
)00V W
{11 
data33  
=33! "
sr33# %
.33% &
ReadLine33& .
(33. /
)33/ 0
;330 1
}44 
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
}:: 
finally;; 
{<< 
if== 
(== 
listener==  
!===! #
null==$ (
)==( )
{>> 
try?? 
{@@ 
listenerAA $
.AA$ %
StopAA% )
(AA) *
)AA* +
;AA+ ,
}BB 
catchCC 
(CC 
SocketExceptionCC -
seCC. 0
)CC0 1
{DD 
IOEE 
.EE 
LoggerEE %
.EE% &
LogEE& )
(EE) *
NLogEE* .
.EE. /
LogLevelEE/ 7
.EE7 8
WarnEE8 <
,EE< =
seEE> @
,EE@ A
$strEEB ]
)EE] ^
;EE^ _
}FF 
}GG 
}HH 
}II 
}JJ 	
elseKK 
{LL 	
dataOO 
=OO 
nullOO 
;OO 
}PP 	
varRR 
	containerRR 
=RR 
	ActivatorRR !
.RR! "
CreateInstanceRR" 0
(RR0 1
nullRR1 5
,RR5 6
dataRR7 ;
)RR; <
;RR< =
ObjectSS 
tempClassObjSS 
=SS 
	containerSS '
.SS' (
UnwrapSS( .
(SS. /
)SS/ 0
;SS0 1
IOTT 

.TT
 
	WriteLineTT 
(TT 
tempClassObjTT !
.TT! "
GetTypeTT" )
(TT) *
)TT* +
.TT+ ,
ToStringTT, 4
(TT4 5
)TT5 6
)TT6 7
;TT7 8
}UU 
privateYY 
voidYY 
GoodG2B1YY 
(YY 
HttpRequestYY %
reqYY& )
,YY) *
HttpResponseYY+ 7
respYY8 <
)YY< =
{ZZ 
string[[ 
data[[ 
;[[ 
if\\ 

(\\ 
IO\\ 
.\\  
STATIC_READONLY_FIVE\\ #
!=\\$ &
$num\\' (
)\\( )
{]] 	
data`` 
=`` 
null`` 
;`` 
}aa 	
elsebb 
{cc 	
dataee 
=ee 
$stree !
;ee! "
}ff 	
varhh 
	containerhh 
=hh 
	Activatorhh !
.hh! "
CreateInstancehh" 0
(hh0 1
nullhh1 5
,hh5 6
datahh7 ;
)hh; <
;hh< =
Objectii 
tempClassObjii 
=ii 
	containerii '
.ii' (
Unwrapii( .
(ii. /
)ii/ 0
;ii0 1
IOjj 

.jj
 
	WriteLinejj 
(jj 
tempClassObjjj !
.jj! "
GetTypejj" )
(jj) *
)jj* +
.jj+ ,
ToStringjj, 4
(jj4 5
)jj5 6
)jj6 7
;jj7 8
}kk 
privatenn 
voidnn 
GoodG2B2nn 
(nn 
HttpRequestnn %
reqnn& )
,nn) *
HttpResponsenn+ 7
respnn8 <
)nn< =
{oo 
stringpp 
datapp 
;pp 
ifqq 

(qq 
IOqq 
.qq  
STATIC_READONLY_FIVEqq #
==qq$ &
$numqq' (
)qq( )
{rr 	
datatt 
=tt 
$strtt !
;tt! "
}uu 	
elsevv 
{ww 	
datazz 
=zz 
nullzz 
;zz 
}{{ 	
var}} 
	container}} 
=}} 
	Activator}} !
.}}! "
CreateInstance}}" 0
(}}0 1
null}}1 5
,}}5 6
data}}7 ;
)}}; <
;}}< =
Object~~ 
tempClassObj~~ 
=~~ 
	container~~ '
.~~' (
Unwrap~~( .
(~~. /
)~~/ 0
;~~0 1
IO 

.
 
	WriteLine 
( 
tempClassObj !
.! "
GetType" )
() *
)* +
.+ ,
ToString, 4
(4 5
)5 6
)6 7
;7 8
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
�� 
HttpRequest
�� )
req
��* -
,
��- .
HttpResponse
��/ ;
resp
��< @
)
��@ A
{
�� 
GoodG2B1
�� 
(
�� 
req
�� 
,
�� 
resp
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
req
�� 
,
�� 
resp
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �7
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Listen_tcp_14.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 7
+CWE470_Unsafe_Reflection__Web_Listen_tcp_14 1
:2 3
AbstractTestCaseWeb4 G
{ 
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
TcpListener(( 
listener(( $
=((% &
null((' +
;((+ ,
try)) 
{** 
listener++ 
=++ 
new++ "
TcpListener++# .
(++. /
	IPAddress++/ 8
.++8 9
Parse++9 >
(++> ?
$str++? K
)++K L
,++L M
$num++N S
)++S T
;++T U
listener,, 
.,, 
Start,, "
(,," #
),,# $
;,,$ %
using-- 
(-- 
	TcpClient-- $
tcpConn--% ,
=--- .
listener--/ 7
.--7 8
AcceptTcpClient--8 G
(--G H
)--H I
)--I J
{.. 
using00 
(00 
StreamReader00 +
sr00, .
=00/ 0
new001 4
StreamReader005 A
(00A B
tcpConn00B I
.00I J
	GetStream00J S
(00S T
)00T U
)00U V
)00V W
{11 
data33  
=33! "
sr33# %
.33% &
ReadLine33& .
(33. /
)33/ 0
;330 1
}44 
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
}:: 
finally;; 
{<< 
if== 
(== 
listener==  
!===! #
null==$ (
)==( )
{>> 
try?? 
{@@ 
listenerAA $
.AA$ %
StopAA% )
(AA) *
)AA* +
;AA+ ,
}BB 
catchCC 
(CC 
SocketExceptionCC -
seCC. 0
)CC0 1
{DD 
IOEE 
.EE 
LoggerEE %
.EE% &
LogEE& )
(EE) *
NLogEE* .
.EE. /
LogLevelEE/ 7
.EE7 8
WarnEE8 <
,EE< =
seEE> @
,EE@ A
$strEEB ]
)EE] ^
;EE^ _
}FF 
}GG 
}HH 
}II 
}JJ 	
elseKK 
{LL 	
dataOO 
=OO 
nullOO 
;OO 
}PP 	
varRR 
	containerRR 
=RR 
	ActivatorRR !
.RR! "
CreateInstanceRR" 0
(RR0 1
nullRR1 5
,RR5 6
dataRR7 ;
)RR; <
;RR< =
ObjectSS 
tempClassObjSS 
=SS 
	containerSS '
.SS' (
UnwrapSS( .
(SS. /
)SS/ 0
;SS0 1
IOTT 

.TT
 
	WriteLineTT 
(TT 
tempClassObjTT !
.TT! "
GetTypeTT" )
(TT) *
)TT* +
.TT+ ,
ToStringTT, 4
(TT4 5
)TT5 6
)TT6 7
;TT7 8
}UU 
privateYY 
voidYY 
GoodG2B1YY 
(YY 
HttpRequestYY %
reqYY& )
,YY) *
HttpResponseYY+ 7
respYY8 <
)YY< =
{ZZ 
string[[ 
data[[ 
;[[ 
if\\ 

(\\ 
IO\\ 
.\\ 

staticFive\\ 
!=\\ 
$num\\ 
)\\ 
{]] 	
data`` 
=`` 
null`` 
;`` 
}aa 	
elsebb 
{cc 	
dataee 
=ee 
$stree !
;ee! "
}ff 	
varhh 
	containerhh 
=hh 
	Activatorhh !
.hh! "
CreateInstancehh" 0
(hh0 1
nullhh1 5
,hh5 6
datahh7 ;
)hh; <
;hh< =
Objectii 
tempClassObjii 
=ii 
	containerii '
.ii' (
Unwrapii( .
(ii. /
)ii/ 0
;ii0 1
IOjj 

.jj
 
	WriteLinejj 
(jj 
tempClassObjjj !
.jj! "
GetTypejj" )
(jj) *
)jj* +
.jj+ ,
ToStringjj, 4
(jj4 5
)jj5 6
)jj6 7
;jj7 8
}kk 
privatenn 
voidnn 
GoodG2B2nn 
(nn 
HttpRequestnn %
reqnn& )
,nn) *
HttpResponsenn+ 7
respnn8 <
)nn< =
{oo 
stringpp 
datapp 
;pp 
ifqq 

(qq 
IOqq 
.qq 

staticFiveqq 
==qq 
$numqq 
)qq 
{rr 	
datatt 
=tt 
$strtt !
;tt! "
}uu 	
elsevv 
{ww 	
datazz 
=zz 
nullzz 
;zz 
}{{ 	
var}} 
	container}} 
=}} 
	Activator}} !
.}}! "
CreateInstance}}" 0
(}}0 1
null}}1 5
,}}5 6
data}}7 ;
)}}; <
;}}< =
Object~~ 
tempClassObj~~ 
=~~ 
	container~~ '
.~~' (
Unwrap~~( .
(~~. /
)~~/ 0
;~~0 1
IO 

.
 
	WriteLine 
( 
tempClassObj !
.! "
GetType" )
() *
)* +
.+ ,
ToString, 4
(4 5
)5 6
)6 7
;7 8
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
�� 
HttpRequest
�� )
req
��* -
,
��- .
HttpResponse
��/ ;
resp
��< @
)
��@ A
{
�� 
GoodG2B1
�� 
(
�� 
req
�� 
,
�� 
resp
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
req
�� 
,
�� 
resp
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �9
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Listen_tcp_15.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 7
+CWE470_Unsafe_Reflection__Web_Listen_tcp_15 1
:2 3
AbstractTestCaseWeb4 G
{ 
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
;KK 
defaultLL 
:LL 
dataOO 
=OO 
nullOO 
;OO 
breakPP 
;PP 
}QQ 	
varSS 
	containerSS 
=SS 
	ActivatorSS !
.SS! "
CreateInstanceSS" 0
(SS0 1
nullSS1 5
,SS5 6
dataSS7 ;
)SS; <
;SS< =
ObjectTT 
tempClassObjTT 
=TT 
	containerTT '
.TT' (
UnwrapTT( .
(TT. /
)TT/ 0
;TT0 1
IOUU 

.UU
 
	WriteLineUU 
(UU 
tempClassObjUU !
.UU! "
GetTypeUU" )
(UU) *
)UU* +
.UU+ ,
ToStringUU, 4
(UU4 5
)UU5 6
)UU6 7
;UU7 8
}VV 
privateZZ 
voidZZ 
GoodG2B1ZZ 
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
=\\ 
null\\ 
;\\ 
switch]] 
(]] 
$num]] 
)]] 
{^^ 	
case__ 
$num__
:__ 
databb 
=bb 
nullbb 
;bb 
breakcc 
;cc 
defaultdd 
:dd 
dataff 
=ff 
$strff !
;ff! "
breakgg 
;gg 
}hh 	
varjj 
	containerjj 
=jj 
	Activatorjj !
.jj! "
CreateInstancejj" 0
(jj0 1
nulljj1 5
,jj5 6
datajj7 ;
)jj; <
;jj< =
Objectkk 
tempClassObjkk 
=kk 
	containerkk '
.kk' (
Unwrapkk( .
(kk. /
)kk/ 0
;kk0 1
IOll 

.ll
 
	WriteLinell 
(ll 
tempClassObjll !
.ll! "
GetTypell" )
(ll) *
)ll* +
.ll+ ,
ToStringll, 4
(ll4 5
)ll5 6
)ll6 7
;ll7 8
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
=rr 
nullrr 
;rr 
switchss 
(ss 
$numss 
)ss 
{tt 	
caseuu 
$numuu
:uu 
dataww 
=ww 
$strww !
;ww! "
breakxx 
;xx 
defaultyy 
:yy 
data|| 
=|| 
null|| 
;|| 
break}} 
;}} 
}~~ 	
var
�� 
	container
�� 
=
�� 
	Activator
�� !
.
��! "
CreateInstance
��" 0
(
��0 1
null
��1 5
,
��5 6
data
��7 ;
)
��; <
;
��< =
Object
�� 
tempClassObj
�� 
=
�� 
	container
�� '
.
��' (
Unwrap
��( .
(
��. /
)
��/ 0
;
��0 1
IO
�� 

.
��
 
	WriteLine
�� 
(
�� 
tempClassObj
�� !
.
��! "
GetType
��" )
(
��) *
)
��* +
.
��+ ,
ToString
��, 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
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
�� 
HttpRequest
�� )
req
��* -
,
��- .
HttpResponse
��/ ;
resp
��< @
)
��@ A
{
�� 
GoodG2B1
�� 
(
�� 
req
�� 
,
�� 
resp
�� 
)
�� 
;
�� 
GoodG2B2
�� 
(
�� 
req
�� 
,
�� 
resp
�� 
)
�� 
;
�� 
}
�� 
}�� 
}�� �)
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Listen_tcp_16.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 7
+CWE470_Unsafe_Reflection__Web_Listen_tcp_16 1
:2 3
AbstractTestCaseWeb4 G
{ 
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
TcpListener(( 
listener(( $
=((% &
null((' +
;((+ ,
try)) 
{** 
listener++ 
=++ 
new++ "
TcpListener++# .
(++. /
	IPAddress++/ 8
.++8 9
Parse++9 >
(++> ?
$str++? K
)++K L
,++L M
$num++N S
)++S T
;++T U
listener,, 
.,, 
Start,, "
(,," #
),,# $
;,,$ %
using-- 
(-- 
	TcpClient-- $
tcpConn--% ,
=--- .
listener--/ 7
.--7 8
AcceptTcpClient--8 G
(--G H
)--H I
)--I J
{.. 
using00 
(00 
StreamReader00 +
sr00, .
=00/ 0
new001 4
StreamReader005 A
(00A B
tcpConn00B I
.00I J
	GetStream00J S
(00S T
)00T U
)00U V
)00V W
{11 
data33  
=33! "
sr33# %
.33% &
ReadLine33& .
(33. /
)33/ 0
;330 1
}44 
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
}:: 
finally;; 
{<< 
if== 
(== 
listener==  
!===! #
null==$ (
)==( )
{>> 
try?? 
{@@ 
listenerAA $
.AA$ %
StopAA% )
(AA) *
)AA* +
;AA+ ,
}BB 
catchCC 
(CC 
SocketExceptionCC -
seCC. 0
)CC0 1
{DD 
IOEE 
.EE 
LoggerEE %
.EE% &
LogEE& )
(EE) *
NLogEE* .
.EE. /
LogLevelEE/ 7
.EE7 8
WarnEE8 <
,EE< =
seEE> @
,EE@ A
$strEEB ]
)EE] ^
;EE^ _
}FF 
}GG 
}HH 
}II 
breakJJ 
;JJ 
}KK 	
varMM 
	containerMM 
=MM 
	ActivatorMM !
.MM! "
CreateInstanceMM" 0
(MM0 1
nullMM1 5
,MM5 6
dataMM7 ;
)MM; <
;MM< =
ObjectNN 
tempClassObjNN 
=NN 
	containerNN '
.NN' (
UnwrapNN( .
(NN. /
)NN/ 0
;NN0 1
IOOO 

.OO
 
	WriteLineOO 
(OO 
tempClassObjOO !
.OO! "
GetTypeOO" )
(OO) *
)OO* +
.OO+ ,
ToStringOO, 4
(OO4 5
)OO5 6
)OO6 7
;OO7 8
}PP 
privateTT 
voidTT 
GoodG2BTT 
(TT 
HttpRequestTT $
reqTT% (
,TT( )
HttpResponseTT* 6
respTT7 ;
)TT; <
{UU 
stringVV 
dataVV 
;VV 
whileWW 
(WW 
trueWW 
)WW 
{XX 	
dataZZ 
=ZZ 
$strZZ !
;ZZ! "
break[[ 
;[[ 
}\\ 	
var^^ 
	container^^ 
=^^ 
	Activator^^ !
.^^! "
CreateInstance^^" 0
(^^0 1
null^^1 5
,^^5 6
data^^7 ;
)^^; <
;^^< =
Object__ 
tempClassObj__ 
=__ 
	container__ '
.__' (
Unwrap__( .
(__. /
)__/ 0
;__0 1
IO`` 

.``
 
	WriteLine`` 
(`` 
tempClassObj`` !
.``! "
GetType``" )
(``) *
)``* +
.``+ ,
ToString``, 4
(``4 5
)``5 6
)``6 7
;``7 8
}aa 
publiccc 

overridecc 
voidcc 
Goodcc 
(cc 
HttpRequestcc )
reqcc* -
,cc- .
HttpResponsecc/ ;
respcc< @
)cc@ A
{dd 
GoodG2Bee 
(ee 
reqee 
,ee 
respee 
)ee 
;ee 
}ff 
}hh 
}ii �+
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Listen_tcp_17.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 7
+CWE470_Unsafe_Reflection__Web_Listen_tcp_17 1
:2 3
AbstractTestCaseWeb4 G
{ 
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
{%% 	
TcpListener&& 
listener&&  
=&&! "
null&&# '
;&&' (
try'' 
{(( 
listener)) 
=)) 
new)) 
TcpListener)) *
())* +
	IPAddress))+ 4
.))4 5
Parse))5 :
()): ;
$str)); G
)))G H
,))H I
$num))J O
)))O P
;))P Q
listener** 
.** 
Start** 
(** 
)**  
;**  !
using++ 
(++ 
	TcpClient++  
tcpConn++! (
=++) *
listener+++ 3
.++3 4
AcceptTcpClient++4 C
(++C D
)++D E
)++E F
{,, 
using.. 
(.. 
StreamReader.. '
sr..( *
=..+ ,
new..- 0
StreamReader..1 =
(..= >
tcpConn..> E
...E F
	GetStream..F O
(..O P
)..P Q
)..Q R
)..R S
{// 
data11 
=11 
sr11 !
.11! "
ReadLine11" *
(11* +
)11+ ,
;11, -
}22 
}33 
}44 
catch55 
(55 
IOException55 
exceptIO55 '
)55' (
{66 
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
}88 
finally99 
{:: 
if;; 
(;; 
listener;; 
!=;; 
null;;  $
);;$ %
{<< 
try== 
{>> 
listener??  
.??  !
Stop??! %
(??% &
)??& '
;??' (
}@@ 
catchAA 
(AA 
SocketExceptionAA )
seAA* ,
)AA, -
{BB 
IOCC 
.CC 
LoggerCC !
.CC! "
LogCC" %
(CC% &
NLogCC& *
.CC* +
LogLevelCC+ 3
.CC3 4
WarnCC4 8
,CC8 9
seCC: <
,CC< =
$strCC> Y
)CCY Z
;CCZ [
}DD 
}EE 
}FF 
}GG 	
forHH 
(HH 
intHH
iHH 
=HH 
$numHH 
;HH 
iHH 
<HH 
$numHH 
;HH 
iHH  
++HH  "
)HH" #
{II 	
varKK 
	containerKK 
=KK 
	ActivatorKK %
.KK% &
CreateInstanceKK& 4
(KK4 5
nullKK5 9
,KK9 :
dataKK; ?
)KK? @
;KK@ A
ObjectLL 
tempClassObjLL 
=LL  !
	containerLL" +
.LL+ ,
UnwrapLL, 2
(LL2 3
)LL3 4
;LL4 5
IOMM 
.MM 
	WriteLineMM 
(MM 
tempClassObjMM %
.MM% &
GetTypeMM& -
(MM- .
)MM. /
.MM/ 0
ToStringMM0 8
(MM8 9
)MM9 :
)MM: ;
;MM; <
}NN 	
}OO 
privateTT 
voidTT 
GoodG2BTT 
(TT 
HttpRequestTT $
reqTT% (
,TT( )
HttpResponseTT* 6
respTT7 ;
)TT; <
{UU 
stringVV 
dataVV 
;VV 
dataXX 
=XX
$strXX 
;XX 
forYY 
(YY 
intYY
iYY 
=YY 
$numYY 
;YY 
iYY 
<YY 
$numYY 
;YY 
iYY  
++YY  "
)YY" #
{ZZ 	
var\\ 
	container\\ 
=\\ 
	Activator\\ %
.\\% &
CreateInstance\\& 4
(\\4 5
null\\5 9
,\\9 :
data\\; ?
)\\? @
;\\@ A
Object]] 
tempClassObj]] 
=]]  !
	container]]" +
.]]+ ,
Unwrap]], 2
(]]2 3
)]]3 4
;]]4 5
IO^^ 
.^^ 
	WriteLine^^ 
(^^ 
tempClassObj^^ %
.^^% &
GetType^^& -
(^^- .
)^^. /
.^^/ 0
ToString^^0 8
(^^8 9
)^^9 :
)^^: ;
;^^; <
}__ 	
}`` 
publicbb 

overridebb 
voidbb 
Goodbb 
(bb 
HttpRequestbb )
reqbb* -
,bb- .
HttpResponsebb/ ;
respbb< @
)bb@ A
{cc 
GoodG2Bdd 
(dd 
reqdd 
,dd 
respdd 
)dd 
;dd 
}ee 
}gg 
}hh �G
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE470_Unsafe_Reflection\CWE470_Unsafe_Reflection__Web_Listen_tcp_21.cs
	namespace 	
	testcases
 
. $
CWE470_Unsafe_Reflection ,
{ 
class 7
+CWE470_Unsafe_Reflection__Web_Listen_tcp_21 1
:2 3
AbstractTestCaseWeb4 G
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
;%% 

badPrivate&& 
=&& 
true&& 
;&& 
data'' 
=''

Bad_source'' 
('' 
req'' 
,'' 
resp'' #
)''# $
;''$ %
var)) 
	container)) 
=)) 
	Activator)) !
.))! "
CreateInstance))" 0
())0 1
null))1 5
,))5 6
data))7 ;
))); <
;))< =
Object** 
tempClassObj** 
=** 
	container** '
.**' (
Unwrap**( .
(**. /
)**/ 0
;**0 1
IO++ 

.++
 
	WriteLine++ 
(++ 
tempClassObj++ !
.++! "
GetType++" )
(++) *
)++* +
.+++ ,
ToString++, 4
(++4 5
)++5 6
)++6 7
;++7 8
},, 
private.. 
string.. 

Bad_source.. 
(.. 
HttpRequest.. )
req..* -
,..- .
HttpResponse../ ;
resp..< @
)..@ A
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
data33 
=33 
$str33 
;33 
{55 
TcpListener66 
listener66 $
=66% &
null66' +
;66+ ,
try77 
{88 
listener99 
=99 
new99 "
TcpListener99# .
(99. /
	IPAddress99/ 8
.998 9
Parse999 >
(99> ?
$str99? K
)99K L
,99L M
$num99N S
)99S T
;99T U
listener:: 
.:: 
Start:: "
(::" #
)::# $
;::$ %
using;; 
(;; 
	TcpClient;; $
tcpConn;;% ,
=;;- .
listener;;/ 7
.;;7 8
AcceptTcpClient;;8 G
(;;G H
);;H I
);;I J
{<< 
using>> 
(>> 
StreamReader>> +
sr>>, .
=>>/ 0
new>>1 4
StreamReader>>5 A
(>>A B
tcpConn>>B I
.>>I J
	GetStream>>J S
(>>S T
)>>T U
)>>U V
)>>V W
{?? 
dataAA  
=AA! "
srAA# %
.AA% &
ReadLineAA& .
(AA. /
)AA/ 0
;AA0 1
}BB 
}CC 
}DD 
catchEE 
(EE 
IOExceptionEE "
exceptIOEE# +
)EE+ ,
{FF 
IOGG 
.GG 
LoggerGG 
.GG 
LogGG !
(GG! "
NLogGG" &
.GG& '
LogLevelGG' /
.GG/ 0
WarnGG0 4
,GG4 5
exceptIOGG6 >
,GG> ?
$strGG@ [
)GG[ \
;GG\ ]
}HH 
finallyII 
{JJ 
ifKK 
(KK 
listenerKK  
!=KK! #
nullKK$ (
)KK( )
{LL 
tryMM 
{NN 
listenerOO $
.OO$ %
StopOO% )
(OO) *
)OO* +
;OO+ ,
}PP 
catchQQ 
(QQ 
SocketExceptionQQ -
seQQ. 0
)QQ0 1
{RR 
IOSS 
.SS 
LoggerSS %
.SS% &
LogSS& )
(SS) *
NLogSS* .
.SS. /
LogLevelSS/ 7
.SS7 8
WarnSS8 <
,SS< =
seSS> @
,SS@ A
$strSSB ]
)SS] ^
;SS^ _
}TT 
}UU 
}VV 
}WW 
}XX 	
elseYY 
{ZZ 	
data]] 
=]] 
null]] 
;]] 
}^^ 	
return__ 
data__ 
;__ 
}`` 
privatecc 


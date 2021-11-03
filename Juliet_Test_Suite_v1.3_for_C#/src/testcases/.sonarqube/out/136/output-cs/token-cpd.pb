˘ 
§C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE426_Untrusted_Search_Path\CWE426_Untrusted_Search_Path__Process_01.cs
	namespace 	
	testcases
 
. (
CWE426_Untrusted_Search_Path 0
{ 
class 4
(CWE426_Untrusted_Search_Path__Process_01 .
:/ 0
AbstractTestCase1 A
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
badOsCommand 
; 
string 
commandArgs 
; 
if   

(   
RuntimeInformation   
.   
IsOSPlatform   +
(  + ,

OSPlatform  , 6
.  6 7
Linux  7 <
)  < =
)  = >
{!! 	
badOsCommand"" 
="" 
$str"" 
;""  
commandArgs## 
=## 
$str## 
;##  
}$$ 	
else%% 
{&& 	
badOsCommand'' 
='' 
$str'' $
;''$ %
commandArgs(( 
=(( 
$str(( "
;((" #
})) 	
using** 
(** 
Process** 
process** 
=**  
new**! $
Process**% ,
(**, -
)**- .
)**. /
{++ 	
ProcessStartInfo,, 
	startInfo,, &
=,,' (
new,,) ,
ProcessStartInfo,,- =
(,,= >
),,> ?
;,,? @
	startInfo-- 
.-- 
FileName-- 
=--  
badOsCommand--! -
;--- .
	startInfo.. 
... 
	Arguments.. 
=..  !
commandArgs.." -
;..- .
process// 
.// 
	StartInfo// 
=// 
	startInfo//  )
;//) *
process00 
.00 
	StartInfo00 
.00 
UseShellExecute00 -
=00. /
false000 5
;005 6
process11 
.11 
Start11 
(11 
)11 
;11 
}22 	
}33 
public66 

override66 
void66 
Good66 
(66 
)66 
{77 
Good188 
(88 
)88 
;88 
}99 
private;; 
void;; 
Good1;; 
(;; 
);; 
{<< 
string>> 
goodOsCommand>> 
;>> 
string?? 
commandArgs?? 
;?? 
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
{AA 	
goodOsCommandBB 
=BB 
$strBB %
;BB% &
commandArgsCC 
=CC 
$strCC 
;CC  
}DD 	
elseEE 
{FF 	
goodOsCommandGG 
=GG 
$strGG <
;GG< =
commandArgsHH 
=HH 
$strHH "
;HH" #
}II 	
usingJJ 
(JJ 
ProcessJJ 
processJJ 
=JJ  
newJJ! $
ProcessJJ% ,
(JJ, -
)JJ- .
)JJ. /
{KK 	
ProcessStartInfoLL 
	startInfoLL &
=LL' (
newLL) ,
ProcessStartInfoLL- =
(LL= >
)LL> ?
;LL? @
	startInfoMM 
.MM 
FileNameMM 
=MM  
goodOsCommandMM! .
;MM. /
	startInfoNN 
.NN 
	ArgumentsNN 
=NN  !
commandArgsNN" -
;NN- .
processOO 
.OO 
	StartInfoOO 
=OO 
	startInfoOO  )
;OO) *
processPP 
.PP 
	StartInfoPP 
.PP 
UseShellExecutePP -
=PP. /
falsePP0 5
;PP5 6
processQQ 
.QQ 
StartQQ 
(QQ 
)QQ 
;QQ 
}RR 	
}SS 
}UU 
}VV Û2
§C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE426_Untrusted_Search_Path\CWE426_Untrusted_Search_Path__Process_02.cs
	namespace 	
	testcases
 
. (
CWE426_Untrusted_Search_Path 0
{ 
class 4
(CWE426_Untrusted_Search_Path__Process_02 .
:/ 0
AbstractTestCase1 A
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
string   
badOsCommand   
;    
string!! 
commandArgs!! 
;!! 
if"" 
("" 
RuntimeInformation"" "
.""" #
IsOSPlatform""# /
(""/ 0

OSPlatform""0 :
."": ;
Linux""; @
)""@ A
)""A B
{## 
badOsCommand$$ 
=$$ 
$str$$ #
;$$# $
commandArgs%% 
=%% 
$str%% #
;%%# $
}&& 
else'' 
{(( 
badOsCommand)) 
=)) 
$str)) (
;))( )
commandArgs** 
=** 
$str** &
;**& '
}++ 
using,, 
(,, 
Process,, 
process,, "
=,,# $
new,,% (
Process,,) 0
(,,0 1
),,1 2
),,2 3
{-- 
ProcessStartInfo..  
	startInfo..! *
=..+ ,
new..- 0
ProcessStartInfo..1 A
(..A B
)..B C
;..C D
	startInfo// 
.// 
FileName// "
=//# $
badOsCommand//% 1
;//1 2
	startInfo00 
.00 
	Arguments00 #
=00$ %
commandArgs00& 1
;001 2
process11 
.11 
	StartInfo11 !
=11" #
	startInfo11$ -
;11- .
process22 
.22 
	StartInfo22 !
.22! "
UseShellExecute22" 1
=222 3
false224 9
;229 :
process33 
.33 
Start33 
(33 
)33 
;33  
}44 
}55 	
}66 
private:: 
void:: 
Good1:: 
(:: 
):: 
{;; 
if<< 

(<< 
false<< 
)<< 
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
{BB 	
stringDD 
goodOsCommandDD  
;DD  !
stringEE 
commandArgsEE 
;EE 
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
{GG 
goodOsCommandHH 
=HH 
$strHH  )
;HH) *
commandArgsII 
=II 
$strII #
;II# $
}JJ 
elseKK 
{LL 
goodOsCommandMM 
=MM 
$strMM  @
;MM@ A
commandArgsNN 
=NN 
$strNN &
;NN& '
}OO 
usingPP 
(PP 
ProcessPP 
processPP "
=PP# $
newPP% (
ProcessPP) 0
(PP0 1
)PP1 2
)PP2 3
{QQ 
ProcessStartInfoRR  
	startInfoRR! *
=RR+ ,
newRR- 0
ProcessStartInfoRR1 A
(RRA B
)RRB C
;RRC D
	startInfoSS 
.SS 
FileNameSS "
=SS# $
goodOsCommandSS% 2
;SS2 3
	startInfoTT 
.TT 
	ArgumentsTT #
=TT$ %
commandArgsTT& 1
;TT1 2
processUU 
.UU 
	StartInfoUU !
=UU" #
	startInfoUU$ -
;UU- .
processVV 
.VV 
	StartInfoVV !
.VV! "
UseShellExecuteVV" 1
=VV2 3
falseVV4 9
;VV9 :
processWW 
.WW 
StartWW 
(WW 
)WW 
;WW  
}XX 
}YY 	
}ZZ 
private]] 
void]] 
Good2]] 
(]] 
)]] 
{^^ 
if__ 

(__ 
true__ 
)__ 
{`` 	
stringbb 
goodOsCommandbb  
;bb  !
stringcc 
commandArgscc 
;cc 
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
{ee 
goodOsCommandff 
=ff 
$strff  )
;ff) *
commandArgsgg 
=gg 
$strgg #
;gg# $
}hh 
elseii 
{jj 
goodOsCommandkk 
=kk 
$strkk  @
;kk@ A
commandArgsll 
=ll 
$strll &
;ll& '
}mm 
usingnn 
(nn 
Processnn 
processnn "
=nn# $
newnn% (
Processnn) 0
(nn0 1
)nn1 2
)nn2 3
{oo 
ProcessStartInfopp  
	startInfopp! *
=pp+ ,
newpp- 0
ProcessStartInfopp1 A
(ppA B
)ppB C
;ppC D
	startInfoqq 
.qq 
FileNameqq "
=qq# $
goodOsCommandqq% 2
;qq2 3
	startInforr 
.rr 
	Argumentsrr #
=rr$ %
commandArgsrr& 1
;rr1 2
processss 
.ss 
	StartInfoss !
=ss" #
	startInfoss$ -
;ss- .
processtt 
.tt 
	StartInfott !
.tt! "
UseShellExecutett" 1
=tt2 3
falsett4 9
;tt9 :
processuu 
.uu 
Startuu 
(uu 
)uu 
;uu  
}vv 
}ww 	
}xx 
publiczz 

overridezz 
voidzz 
Goodzz 
(zz 
)zz 
{{{ 
Good1|| 
(|| 
)|| 
;|| 
Good2}} 
(}} 
)}} 
;}} 
}~~ 
}ÄÄ 
}ÅÅ ÿ3
§C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE426_Untrusted_Search_Path\CWE426_Untrusted_Search_Path__Process_03.cs
	namespace 	
	testcases
 
. (
CWE426_Untrusted_Search_Path 0
{ 
class 4
(CWE426_Untrusted_Search_Path__Process_03 .
:/ 0
AbstractTestCase1 A
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
string   
badOsCommand   
;    
string!! 
commandArgs!! 
;!! 
if"" 
("" 
RuntimeInformation"" "
.""" #
IsOSPlatform""# /
(""/ 0

OSPlatform""0 :
."": ;
Linux""; @
)""@ A
)""A B
{## 
badOsCommand$$ 
=$$ 
$str$$ #
;$$# $
commandArgs%% 
=%% 
$str%% #
;%%# $
}&& 
else'' 
{(( 
badOsCommand)) 
=)) 
$str)) (
;))( )
commandArgs** 
=** 
$str** &
;**& '
}++ 
using,, 
(,, 
Process,, 
process,, "
=,,# $
new,,% (
Process,,) 0
(,,0 1
),,1 2
),,2 3
{-- 
ProcessStartInfo..  
	startInfo..! *
=..+ ,
new..- 0
ProcessStartInfo..1 A
(..A B
)..B C
;..C D
	startInfo// 
.// 
FileName// "
=//# $
badOsCommand//% 1
;//1 2
	startInfo00 
.00 
	Arguments00 #
=00$ %
commandArgs00& 1
;001 2
process11 
.11 
	StartInfo11 !
=11" #
	startInfo11$ -
;11- .
process22 
.22 
	StartInfo22 !
.22! "
UseShellExecute22" 1
=222 3
false224 9
;229 :
process33 
.33 
Start33 
(33 
)33 
;33  
}44 
}55 	
}66 
private:: 
void:: 
Good1:: 
(:: 
):: 
{;; 
if<< 

(<< 
$num<< 
!=<< 
$num<< 
)<< 
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
{BB 	
stringDD 
goodOsCommandDD  
;DD  !
stringEE 
commandArgsEE 
;EE 
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
{GG 
goodOsCommandHH 
=HH 
$strHH  )
;HH) *
commandArgsII 
=II 
$strII #
;II# $
}JJ 
elseKK 
{LL 
goodOsCommandMM 
=MM 
$strMM  @
;MM@ A
commandArgsNN 
=NN 
$strNN &
;NN& '
}OO 
usingPP 
(PP 
ProcessPP 
processPP "
=PP# $
newPP% (
ProcessPP) 0
(PP0 1
)PP1 2
)PP2 3
{QQ 
ProcessStartInfoRR  
	startInfoRR! *
=RR+ ,
newRR- 0
ProcessStartInfoRR1 A
(RRA B
)RRB C
;RRC D
	startInfoSS 
.SS 
FileNameSS "
=SS# $
goodOsCommandSS% 2
;SS2 3
	startInfoTT 
.TT 
	ArgumentsTT #
=TT$ %
commandArgsTT& 1
;TT1 2
processUU 
.UU 
	StartInfoUU !
=UU" #
	startInfoUU$ -
;UU- .
processVV 
.VV 
	StartInfoVV !
.VV! "
UseShellExecuteVV" 1
=VV2 3
falseVV4 9
;VV9 :
processWW 
.WW 
StartWW 
(WW 
)WW 
;WW  
}XX 
}YY 	
}ZZ 
private]] 
void]] 
Good2]] 
(]] 
)]] 
{^^ 
if__ 

(__ 
$num__ 
==__ 
$num__ 
)__ 
{`` 	
stringbb 
goodOsCommandbb  
;bb  !
stringcc 
commandArgscc 
;cc 
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
{ee 
goodOsCommandff 
=ff 
$strff  )
;ff) *
commandArgsgg 
=gg 
$strgg #
;gg# $
}hh 
elseii 
{jj 
goodOsCommandkk 
=kk 
$strkk  @
;kk@ A
commandArgsll 
=ll 
$strll &
;ll& '
}mm 
usingnn 
(nn 
Processnn 
processnn "
=nn# $
newnn% (
Processnn) 0
(nn0 1
)nn1 2
)nn2 3
{oo 
ProcessStartInfopp  
	startInfopp! *
=pp+ ,
newpp- 0
ProcessStartInfopp1 A
(ppA B
)ppB C
;ppC D
	startInfoqq 
.qq 
FileNameqq "
=qq# $
goodOsCommandqq% 2
;qq2 3
	startInforr 
.rr 
	Argumentsrr #
=rr$ %
commandArgsrr& 1
;rr1 2
processss 
.ss 
	StartInfoss !
=ss" #
	startInfoss$ -
;ss- .
processtt 
.tt 
	StartInfott !
.tt! "
UseShellExecutett" 1
=tt2 3
falsett4 9
;tt9 :
processuu 
.uu 
Startuu 
(uu 
)uu 
;uu  
}vv 
}ww 	
}xx 
publiczz 

overridezz 
voidzz 
Goodzz 
(zz 
)zz 
{{{ 
Good1|| 
(|| 
)|| 
;|| 
Good2}} 
(}} 
)}} 
;}} 
}~~ 
}ÄÄ 
}ÅÅ ”5
§C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE426_Untrusted_Search_Path\CWE426_Untrusted_Search_Path__Process_04.cs
	namespace 	
	testcases
 
. (
CWE426_Untrusted_Search_Path 0
{ 
class 4
(CWE426_Untrusted_Search_Path__Process_04 .
:/ 0
AbstractTestCase1 A
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
string&& 
badOsCommand&& 
;&&  
string'' 
commandArgs'' 
;'' 
if(( 
((( 
RuntimeInformation(( "
.((" #
IsOSPlatform((# /
(((/ 0

OSPlatform((0 :
.((: ;
Linux((; @
)((@ A
)((A B
{)) 
badOsCommand** 
=** 
$str** #
;**# $
commandArgs++ 
=++ 
$str++ #
;++# $
},, 
else-- 
{.. 
badOsCommand// 
=// 
$str// (
;//( )
commandArgs00 
=00 
$str00 &
;00& '
}11 
using22 
(22 
Process22 
process22 "
=22# $
new22% (
Process22) 0
(220 1
)221 2
)222 3
{33 
ProcessStartInfo44  
	startInfo44! *
=44+ ,
new44- 0
ProcessStartInfo441 A
(44A B
)44B C
;44C D
	startInfo55 
.55 
FileName55 "
=55# $
badOsCommand55% 1
;551 2
	startInfo66 
.66 
	Arguments66 #
=66$ %
commandArgs66& 1
;661 2
process77 
.77 
	StartInfo77 !
=77" #
	startInfo77$ -
;77- .
process88 
.88 
	StartInfo88 !
.88! "
UseShellExecute88" 1
=882 3
false884 9
;889 :
process99 
.99 
Start99 
(99 
)99 
;99  
}:: 
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
PRIVATE_CONST_FALSEBB 
)BB  
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
{HH 	
stringJJ 
goodOsCommandJJ  
;JJ  !
stringKK 
commandArgsKK 
;KK 
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
{MM 
goodOsCommandNN 
=NN 
$strNN  )
;NN) *
commandArgsOO 
=OO 
$strOO #
;OO# $
}PP 
elseQQ 
{RR 
goodOsCommandSS 
=SS 
$strSS  @
;SS@ A
commandArgsTT 
=TT 
$strTT &
;TT& '
}UU 
usingVV 
(VV 
ProcessVV 
processVV "
=VV# $
newVV% (
ProcessVV) 0
(VV0 1
)VV1 2
)VV2 3
{WW 
ProcessStartInfoXX  
	startInfoXX! *
=XX+ ,
newXX- 0
ProcessStartInfoXX1 A
(XXA B
)XXB C
;XXC D
	startInfoYY 
.YY 
FileNameYY "
=YY# $
goodOsCommandYY% 2
;YY2 3
	startInfoZZ 
.ZZ 
	ArgumentsZZ #
=ZZ$ %
commandArgsZZ& 1
;ZZ1 2
process[[ 
.[[ 
	StartInfo[[ !
=[[" #
	startInfo[[$ -
;[[- .
process\\ 
.\\ 
	StartInfo\\ !
.\\! "
UseShellExecute\\" 1
=\\2 3
false\\4 9
;\\9 :
process]] 
.]] 
Start]] 
(]] 
)]] 
;]]  
}^^ 
}__ 	
}`` 
privatecc 
voidcc 
Good2cc 
(cc 
)cc 
{dd 
ifee 

(ee 
PRIVATE_CONST_TRUEee 
)ee 
{ff 	
stringhh 
goodOsCommandhh  
;hh  !
stringii 
commandArgsii 
;ii 
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
{kk 
goodOsCommandll 
=ll 
$strll  )
;ll) *
commandArgsmm 
=mm 
$strmm #
;mm# $
}nn 
elseoo 
{pp 
goodOsCommandqq 
=qq 
$strqq  @
;qq@ A
commandArgsrr 
=rr 
$strrr &
;rr& '
}ss 
usingtt 
(tt 
Processtt 
processtt "
=tt# $
newtt% (
Processtt) 0
(tt0 1
)tt1 2
)tt2 3
{uu 
ProcessStartInfovv  
	startInfovv! *
=vv+ ,
newvv- 0
ProcessStartInfovv1 A
(vvA B
)vvB C
;vvC D
	startInfoww 
.ww 
FileNameww "
=ww# $
goodOsCommandww% 2
;ww2 3
	startInfoxx 
.xx 
	Argumentsxx #
=xx$ %
commandArgsxx& 1
;xx1 2
processyy 
.yy 
	StartInfoyy !
=yy" #
	startInfoyy$ -
;yy- .
processzz 
.zz 
	StartInfozz !
.zz! "
UseShellExecutezz" 1
=zz2 3
falsezz4 9
;zz9 :
process{{ 
.{{ 
Start{{ 
({{ 
){{ 
;{{  
}|| 
}}} 	
}~~ 
public
ÄÄ 

override
ÄÄ 
void
ÄÄ 
Good
ÄÄ 
(
ÄÄ 
)
ÄÄ 
{
ÅÅ 
Good1
ÇÇ 
(
ÇÇ 
)
ÇÇ 
;
ÇÇ 
Good2
ÉÉ 
(
ÉÉ 
)
ÉÉ 
;
ÉÉ 
}
ÑÑ 
}ÜÜ 
}áá ä5
§C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE426_Untrusted_Search_Path\CWE426_Untrusted_Search_Path__Process_05.cs
	namespace 	
	testcases
 
. (
CWE426_Untrusted_Search_Path 0
{ 
class 4
(CWE426_Untrusted_Search_Path__Process_05 .
:/ 0
AbstractTestCase1 A
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
string&& 
badOsCommand&& 
;&&  
string'' 
commandArgs'' 
;'' 
if(( 
((( 
RuntimeInformation(( "
.((" #
IsOSPlatform((# /
(((/ 0

OSPlatform((0 :
.((: ;
Linux((; @
)((@ A
)((A B
{)) 
badOsCommand** 
=** 
$str** #
;**# $
commandArgs++ 
=++ 
$str++ #
;++# $
},, 
else-- 
{.. 
badOsCommand// 
=// 
$str// (
;//( )
commandArgs00 
=00 
$str00 &
;00& '
}11 
using22 
(22 
Process22 
process22 "
=22# $
new22% (
Process22) 0
(220 1
)221 2
)222 3
{33 
ProcessStartInfo44  
	startInfo44! *
=44+ ,
new44- 0
ProcessStartInfo441 A
(44A B
)44B C
;44C D
	startInfo55 
.55 
FileName55 "
=55# $
badOsCommand55% 1
;551 2
	startInfo66 
.66 
	Arguments66 #
=66$ %
commandArgs66& 1
;661 2
process77 
.77 
	StartInfo77 !
=77" #
	startInfo77$ -
;77- .
process88 
.88 
	StartInfo88 !
.88! "
UseShellExecute88" 1
=882 3
false884 9
;889 :
process99 
.99 
Start99 
(99 
)99 
;99  
}:: 
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
(BB 
privateFalseBB 
)BB 
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
{HH 	
stringJJ 
goodOsCommandJJ  
;JJ  !
stringKK 
commandArgsKK 
;KK 
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
{MM 
goodOsCommandNN 
=NN 
$strNN  )
;NN) *
commandArgsOO 
=OO 
$strOO #
;OO# $
}PP 
elseQQ 
{RR 
goodOsCommandSS 
=SS 
$strSS  @
;SS@ A
commandArgsTT 
=TT 
$strTT &
;TT& '
}UU 
usingVV 
(VV 
ProcessVV 
processVV "
=VV# $
newVV% (
ProcessVV) 0
(VV0 1
)VV1 2
)VV2 3
{WW 
ProcessStartInfoXX  
	startInfoXX! *
=XX+ ,
newXX- 0
ProcessStartInfoXX1 A
(XXA B
)XXB C
;XXC D
	startInfoYY 
.YY 
FileNameYY "
=YY# $
goodOsCommandYY% 2
;YY2 3
	startInfoZZ 
.ZZ 
	ArgumentsZZ #
=ZZ$ %
commandArgsZZ& 1
;ZZ1 2
process[[ 
.[[ 
	StartInfo[[ !
=[[" #
	startInfo[[$ -
;[[- .
process\\ 
.\\ 
	StartInfo\\ !
.\\! "
UseShellExecute\\" 1
=\\2 3
false\\4 9
;\\9 :
process]] 
.]] 
Start]] 
(]] 
)]] 
;]]  
}^^ 
}__ 	
}`` 
privatecc 
voidcc 
Good2cc 
(cc 
)cc 
{dd 
ifee 

(ee 
privateTrueee 
)ee 
{ff 	
stringhh 
goodOsCommandhh  
;hh  !
stringii 
commandArgsii 
;ii 
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
{kk 
goodOsCommandll 
=ll 
$strll  )
;ll) *
commandArgsmm 
=mm 
$strmm #
;mm# $
}nn 
elseoo 
{pp 
goodOsCommandqq 
=qq 
$strqq  @
;qq@ A
commandArgsrr 
=rr 
$strrr &
;rr& '
}ss 
usingtt 
(tt 
Processtt 
processtt "
=tt# $
newtt% (
Processtt) 0
(tt0 1
)tt1 2
)tt2 3
{uu 
ProcessStartInfovv  
	startInfovv! *
=vv+ ,
newvv- 0
ProcessStartInfovv1 A
(vvA B
)vvB C
;vvC D
	startInfoww 
.ww 
FileNameww "
=ww# $
goodOsCommandww% 2
;ww2 3
	startInfoxx 
.xx 
	Argumentsxx #
=xx$ %
commandArgsxx& 1
;xx1 2
processyy 
.yy 
	StartInfoyy !
=yy" #
	startInfoyy$ -
;yy- .
processzz 
.zz 
	StartInfozz !
.zz! "
UseShellExecutezz" 1
=zz2 3
falsezz4 9
;zz9 :
process{{ 
.{{ 
Start{{ 
({{ 
){{ 
;{{  
}|| 
}}} 	
}~~ 
public
ÄÄ 

override
ÄÄ 
void
ÄÄ 
Good
ÄÄ 
(
ÄÄ 
)
ÄÄ 
{
ÅÅ 
Good1
ÇÇ 
(
ÇÇ 
)
ÇÇ 
;
ÇÇ 
Good2
ÉÉ 
(
ÉÉ 
)
ÉÉ 
;
ÉÉ 
}
ÑÑ 
}ÜÜ 
}áá ü5
§C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE426_Untrusted_Search_Path\CWE426_Untrusted_Search_Path__Process_06.cs
	namespace 	
	testcases
 
. (
CWE426_Untrusted_Search_Path 0
{ 
class 4
(CWE426_Untrusted_Search_Path__Process_06 .
:/ 0
AbstractTestCase1 A
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
string%% 
badOsCommand%% 
;%%  
string&& 
commandArgs&& 
;&& 
if'' 
('' 
RuntimeInformation'' "
.''" #
IsOSPlatform''# /
(''/ 0

OSPlatform''0 :
.'': ;
Linux''; @
)''@ A
)''A B
{(( 
badOsCommand)) 
=)) 
$str)) #
;))# $
commandArgs** 
=** 
$str** #
;**# $
}++ 
else,, 
{-- 
badOsCommand.. 
=.. 
$str.. (
;..( )
commandArgs// 
=// 
$str// &
;//& '
}00 
using11 
(11 
Process11 
process11 "
=11# $
new11% (
Process11) 0
(110 1
)111 2
)112 3
{22 
ProcessStartInfo33  
	startInfo33! *
=33+ ,
new33- 0
ProcessStartInfo331 A
(33A B
)33B C
;33C D
	startInfo44 
.44 
FileName44 "
=44# $
badOsCommand44% 1
;441 2
	startInfo55 
.55 
	Arguments55 #
=55$ %
commandArgs55& 1
;551 2
process66 
.66 
	StartInfo66 !
=66" #
	startInfo66$ -
;66- .
process77 
.77 
	StartInfo77 !
.77! "
UseShellExecute77" 1
=772 3
false774 9
;779 :
process88 
.88 
Start88 
(88 
)88 
;88  
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
PRIVATE_CONST_FIVEAA 
!=AA !
$numAA" #
)AA# $
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
stringII 
goodOsCommandII  
;II  !
stringJJ 
commandArgsJJ 
;JJ 
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
{LL 
goodOsCommandMM 
=MM 
$strMM  )
;MM) *
commandArgsNN 
=NN 
$strNN #
;NN# $
}OO 
elsePP 
{QQ 
goodOsCommandRR 
=RR 
$strRR  @
;RR@ A
commandArgsSS 
=SS 
$strSS &
;SS& '
}TT 
usingUU 
(UU 
ProcessUU 
processUU "
=UU# $
newUU% (
ProcessUU) 0
(UU0 1
)UU1 2
)UU2 3
{VV 
ProcessStartInfoWW  
	startInfoWW! *
=WW+ ,
newWW- 0
ProcessStartInfoWW1 A
(WWA B
)WWB C
;WWC D
	startInfoXX 
.XX 
FileNameXX "
=XX# $
goodOsCommandXX% 2
;XX2 3
	startInfoYY 
.YY 
	ArgumentsYY #
=YY$ %
commandArgsYY& 1
;YY1 2
processZZ 
.ZZ 
	StartInfoZZ !
=ZZ" #
	startInfoZZ$ -
;ZZ- .
process[[ 
.[[ 
	StartInfo[[ !
.[[! "
UseShellExecute[[" 1
=[[2 3
false[[4 9
;[[9 :
process\\ 
.\\ 
Start\\ 
(\\ 
)\\ 
;\\  
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
(dd 
PRIVATE_CONST_FIVEdd 
==dd !
$numdd" #
)dd# $
{ee 	
stringgg 
goodOsCommandgg  
;gg  !
stringhh 
commandArgshh 
;hh 
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
{jj 
goodOsCommandkk 
=kk 
$strkk  )
;kk) *
commandArgsll 
=ll 
$strll #
;ll# $
}mm 
elsenn 
{oo 
goodOsCommandpp 
=pp 
$strpp  @
;pp@ A
commandArgsqq 
=qq 
$strqq &
;qq& '
}rr 
usingss 
(ss 
Processss 
processss "
=ss# $
newss% (
Processss) 0
(ss0 1
)ss1 2
)ss2 3
{tt 
ProcessStartInfouu  
	startInfouu! *
=uu+ ,
newuu- 0
ProcessStartInfouu1 A
(uuA B
)uuB C
;uuC D
	startInfovv 
.vv 
FileNamevv "
=vv# $
goodOsCommandvv% 2
;vv2 3
	startInfoww 
.ww 
	Argumentsww #
=ww$ %
commandArgsww& 1
;ww1 2
processxx 
.xx 
	StartInfoxx !
=xx" #
	startInfoxx$ -
;xx- .
processyy 
.yy 
	StartInfoyy !
.yy! "
UseShellExecuteyy" 1
=yy2 3
falseyy4 9
;yy9 :
processzz 
.zz 
Startzz 
(zz 
)zz 
;zz  
}{{ 
}|| 	
}}} 
public 

override 
void 
Good 
( 
) 
{
ÄÄ 
Good1
ÅÅ 
(
ÅÅ 
)
ÅÅ 
;
ÅÅ 
Good2
ÇÇ 
(
ÇÇ 
)
ÇÇ 
;
ÇÇ 
}
ÉÉ 
}ÖÖ 
}ÜÜ 4
§C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE426_Untrusted_Search_Path\CWE426_Untrusted_Search_Path__Process_07.cs
	namespace 	
	testcases
 
. (
CWE426_Untrusted_Search_Path 0
{ 
class 4
(CWE426_Untrusted_Search_Path__Process_07 .
:/ 0
AbstractTestCase1 A
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
string%% 
badOsCommand%% 
;%%  
string&& 
commandArgs&& 
;&& 
if'' 
('' 
RuntimeInformation'' "
.''" #
IsOSPlatform''# /
(''/ 0

OSPlatform''0 :
.'': ;
Linux''; @
)''@ A
)''A B
{(( 
badOsCommand)) 
=)) 
$str)) #
;))# $
commandArgs** 
=** 
$str** #
;**# $
}++ 
else,, 
{-- 
badOsCommand.. 
=.. 
$str.. (
;..( )
commandArgs// 
=// 
$str// &
;//& '
}00 
using11 
(11 
Process11 
process11 "
=11# $
new11% (
Process11) 0
(110 1
)111 2
)112 3
{22 
ProcessStartInfo33  
	startInfo33! *
=33+ ,
new33- 0
ProcessStartInfo331 A
(33A B
)33B C
;33C D
	startInfo44 
.44 
FileName44 "
=44# $
badOsCommand44% 1
;441 2
	startInfo55 
.55 
	Arguments55 #
=55$ %
commandArgs55& 1
;551 2
process66 
.66 
	StartInfo66 !
=66" #
	startInfo66$ -
;66- .
process77 
.77 
	StartInfo77 !
.77! "
UseShellExecute77" 1
=772 3
false774 9
;779 :
process88 
.88 
Start88 
(88 
)88 
;88  
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
(AA 
privateFiveAA 
!=AA 
$numAA 
)AA 
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
stringII 
goodOsCommandII  
;II  !
stringJJ 
commandArgsJJ 
;JJ 
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
{LL 
goodOsCommandMM 
=MM 
$strMM  )
;MM) *
commandArgsNN 
=NN 
$strNN #
;NN# $
}OO 
elsePP 
{QQ 
goodOsCommandRR 
=RR 
$strRR  @
;RR@ A
commandArgsSS 
=SS 
$strSS &
;SS& '
}TT 
usingUU 
(UU 
ProcessUU 
processUU "
=UU# $
newUU% (
ProcessUU) 0
(UU0 1
)UU1 2
)UU2 3
{VV 
ProcessStartInfoWW  
	startInfoWW! *
=WW+ ,
newWW- 0
ProcessStartInfoWW1 A
(WWA B
)WWB C
;WWC D
	startInfoXX 
.XX 
FileNameXX "
=XX# $
goodOsCommandXX% 2
;XX2 3
	startInfoYY 
.YY 
	ArgumentsYY #
=YY$ %
commandArgsYY& 1
;YY1 2
processZZ 
.ZZ 
	StartInfoZZ !
=ZZ" #
	startInfoZZ$ -
;ZZ- .
process[[ 
.[[ 
	StartInfo[[ !
.[[! "
UseShellExecute[[" 1
=[[2 3
false[[4 9
;[[9 :
process\\ 
.\\ 
Start\\ 
(\\ 
)\\ 
;\\  
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
(dd 
privateFivedd 
==dd 
$numdd 
)dd 
{ee 	
stringgg 
goodOsCommandgg  
;gg  !
stringhh 
commandArgshh 
;hh 
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
{jj 
goodOsCommandkk 
=kk 
$strkk  )
;kk) *
commandArgsll 
=ll 
$strll #
;ll# $
}mm 
elsenn 
{oo 
goodOsCommandpp 
=pp 
$strpp  @
;pp@ A
commandArgsqq 
=qq 
$strqq &
;qq& '
}rr 
usingss 
(ss 
Processss 
processss "
=ss# $
newss% (
Processss) 0
(ss0 1
)ss1 2
)ss2 3
{tt 
ProcessStartInfouu  
	startInfouu! *
=uu+ ,
newuu- 0
ProcessStartInfouu1 A
(uuA B
)uuB C
;uuC D
	startInfovv 
.vv 
FileNamevv "
=vv# $
goodOsCommandvv% 2
;vv2 3
	startInfoww 
.ww 
	Argumentsww #
=ww$ %
commandArgsww& 1
;ww1 2
processxx 
.xx 
	StartInfoxx !
=xx" #
	startInfoxx$ -
;xx- .
processyy 
.yy 
	StartInfoyy !
.yy! "
UseShellExecuteyy" 1
=yy2 3
falseyy4 9
;yy9 :
processzz 
.zz 
Startzz 
(zz 
)zz 
;zz  
}{{ 
}|| 	
}}} 
public 

override 
void 
Good 
( 
) 
{
ÄÄ 
Good1
ÅÅ 
(
ÅÅ 
)
ÅÅ 
;
ÅÅ 
Good2
ÇÇ 
(
ÇÇ 
)
ÇÇ 
;
ÇÇ 
}
ÉÉ 
}ÖÖ 
}ÜÜ ﬂ7
§C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE426_Untrusted_Search_Path\CWE426_Untrusted_Search_Path__Process_08.cs
	namespace 	
	testcases
 
. (
CWE426_Untrusted_Search_Path 0
{ 
class 4
(CWE426_Untrusted_Search_Path__Process_08 .
:/ 0
AbstractTestCase1 A
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
string-- 
badOsCommand-- 
;--  
string.. 
commandArgs.. 
;.. 
if// 
(// 
RuntimeInformation// "
.//" #
IsOSPlatform//# /
(/// 0

OSPlatform//0 :
.//: ;
Linux//; @
)//@ A
)//A B
{00 
badOsCommand11 
=11 
$str11 #
;11# $
commandArgs22 
=22 
$str22 #
;22# $
}33 
else44 
{55 
badOsCommand66 
=66 
$str66 (
;66( )
commandArgs77 
=77 
$str77 &
;77& '
}88 
using99 
(99 
Process99 
process99 "
=99# $
new99% (
Process99) 0
(990 1
)991 2
)992 3
{:: 
ProcessStartInfo;;  
	startInfo;;! *
=;;+ ,
new;;- 0
ProcessStartInfo;;1 A
(;;A B
);;B C
;;;C D
	startInfo<< 
.<< 
FileName<< "
=<<# $
badOsCommand<<% 1
;<<1 2
	startInfo== 
.== 
	Arguments== #
===$ %
commandArgs==& 1
;==1 2
process>> 
.>> 
	StartInfo>> !
=>>" #
	startInfo>>$ -
;>>- .
process?? 
.?? 
	StartInfo?? !
.??! "
UseShellExecute??" 1
=??2 3
false??4 9
;??9 :
process@@ 
.@@ 
Start@@ 
(@@ 
)@@ 
;@@  
}AA 
}BB 	
}CC 
privateGG 
voidGG 
Good1GG 
(GG 
)GG 
{HH 
ifII 

(II 
PrivateReturnsFalseII 
(II  
)II  !
)II! "
{JJ 	
IOLL 
.LL 
	WriteLineLL 
(LL 
$strLL /
)LL/ 0
;LL0 1
}MM 	
elseNN 
{OO 	
stringQQ 
goodOsCommandQQ  
;QQ  !
stringRR 
commandArgsRR 
;RR 
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
{TT 
goodOsCommandUU 
=UU 
$strUU  )
;UU) *
commandArgsVV 
=VV 
$strVV #
;VV# $
}WW 
elseXX 
{YY 
goodOsCommandZZ 
=ZZ 
$strZZ  @
;ZZ@ A
commandArgs[[ 
=[[ 
$str[[ &
;[[& '
}\\ 
using]] 
(]] 
Process]] 
process]] "
=]]# $
new]]% (
Process]]) 0
(]]0 1
)]]1 2
)]]2 3
{^^ 
ProcessStartInfo__  
	startInfo__! *
=__+ ,
new__- 0
ProcessStartInfo__1 A
(__A B
)__B C
;__C D
	startInfo`` 
.`` 
FileName`` "
=``# $
goodOsCommand``% 2
;``2 3
	startInfoaa 
.aa 
	Argumentsaa #
=aa$ %
commandArgsaa& 1
;aa1 2
processbb 
.bb 
	StartInfobb !
=bb" #
	startInfobb$ -
;bb- .
processcc 
.cc 
	StartInfocc !
.cc! "
UseShellExecutecc" 1
=cc2 3
falsecc4 9
;cc9 :
processdd 
.dd 
Startdd 
(dd 
)dd 
;dd  
}ee 
}ff 	
}gg 
privatejj 
voidjj 
Good2jj 
(jj 
)jj 
{kk 
ifll 

(ll 
PrivateReturnsTruell 
(ll 
)ll  
)ll  !
{mm 	
stringoo 
goodOsCommandoo  
;oo  !
stringpp 
commandArgspp 
;pp 
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
{rr 
goodOsCommandss 
=ss 
$strss  )
;ss) *
commandArgstt 
=tt 
$strtt #
;tt# $
}uu 
elsevv 
{ww 
goodOsCommandxx 
=xx 
$strxx  @
;xx@ A
commandArgsyy 
=yy 
$stryy &
;yy& '
}zz 
using{{ 
({{ 
Process{{ 
process{{ "
={{# $
new{{% (
Process{{) 0
({{0 1
){{1 2
){{2 3
{|| 
ProcessStartInfo}}  
	startInfo}}! *
=}}+ ,
new}}- 0
ProcessStartInfo}}1 A
(}}A B
)}}B C
;}}C D
	startInfo~~ 
.~~ 
FileName~~ "
=~~# $
goodOsCommand~~% 2
;~~2 3
	startInfo 
. 
	Arguments #
=$ %
commandArgs& 1
;1 2
process
ÄÄ 
.
ÄÄ 
	StartInfo
ÄÄ !
=
ÄÄ" #
	startInfo
ÄÄ$ -
;
ÄÄ- .
process
ÅÅ 
.
ÅÅ 
	StartInfo
ÅÅ !
.
ÅÅ! "
UseShellExecute
ÅÅ" 1
=
ÅÅ2 3
false
ÅÅ4 9
;
ÅÅ9 :
process
ÇÇ 
.
ÇÇ 
Start
ÇÇ 
(
ÇÇ 
)
ÇÇ 
;
ÇÇ  
}
ÉÉ 
}
ÑÑ 	
}
ÖÖ 
public
áá 

override
áá 
void
áá 
Good
áá 
(
áá 
)
áá 
{
àà 
Good1
ââ 
(
ââ 
)
ââ 
;
ââ 
Good2
ää 
(
ää 
)
ää 
;
ää 
}
ãã 
}çç 
}éé Ä4
§C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE426_Untrusted_Search_Path\CWE426_Untrusted_Search_Path__Process_09.cs
	namespace 	
	testcases
 
. (
CWE426_Untrusted_Search_Path 0
{ 
class 4
(CWE426_Untrusted_Search_Path__Process_09 .
:/ 0
AbstractTestCase1 A
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
string   
badOsCommand   
;    
string!! 
commandArgs!! 
;!! 
if"" 
("" 
RuntimeInformation"" "
.""" #
IsOSPlatform""# /
(""/ 0

OSPlatform""0 :
."": ;
Linux""; @
)""@ A
)""A B
{## 
badOsCommand$$ 
=$$ 
$str$$ #
;$$# $
commandArgs%% 
=%% 
$str%% #
;%%# $
}&& 
else'' 
{(( 
badOsCommand)) 
=)) 
$str)) (
;))( )
commandArgs** 
=** 
$str** &
;**& '
}++ 
using,, 
(,, 
Process,, 
process,, "
=,,# $
new,,% (
Process,,) 0
(,,0 1
),,1 2
),,2 3
{-- 
ProcessStartInfo..  
	startInfo..! *
=..+ ,
new..- 0
ProcessStartInfo..1 A
(..A B
)..B C
;..C D
	startInfo// 
.// 
FileName// "
=//# $
badOsCommand//% 1
;//1 2
	startInfo00 
.00 
	Arguments00 #
=00$ %
commandArgs00& 1
;001 2
process11 
.11 
	StartInfo11 !
=11" #
	startInfo11$ -
;11- .
process22 
.22 
	StartInfo22 !
.22! "
UseShellExecute22" 1
=222 3
false224 9
;229 :
process33 
.33 
Start33 
(33 
)33 
;33  
}44 
}55 	
}66 
private:: 
void:: 
Good1:: 
(:: 
):: 
{;; 
if<< 

(<< 
IO<< 
.<< !
STATIC_READONLY_FALSE<< $
)<<$ %
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
{BB 	
stringDD 
goodOsCommandDD  
;DD  !
stringEE 
commandArgsEE 
;EE 
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
{GG 
goodOsCommandHH 
=HH 
$strHH  )
;HH) *
commandArgsII 
=II 
$strII #
;II# $
}JJ 
elseKK 
{LL 
goodOsCommandMM 
=MM 
$strMM  @
;MM@ A
commandArgsNN 
=NN 
$strNN &
;NN& '
}OO 
usingPP 
(PP 
ProcessPP 
processPP "
=PP# $
newPP% (
ProcessPP) 0
(PP0 1
)PP1 2
)PP2 3
{QQ 
ProcessStartInfoRR  
	startInfoRR! *
=RR+ ,
newRR- 0
ProcessStartInfoRR1 A
(RRA B
)RRB C
;RRC D
	startInfoSS 
.SS 
FileNameSS "
=SS# $
goodOsCommandSS% 2
;SS2 3
	startInfoTT 
.TT 
	ArgumentsTT #
=TT$ %
commandArgsTT& 1
;TT1 2
processUU 
.UU 
	StartInfoUU !
=UU" #
	startInfoUU$ -
;UU- .
processVV 
.VV 
	StartInfoVV !
.VV! "
UseShellExecuteVV" 1
=VV2 3
falseVV4 9
;VV9 :
processWW 
.WW 
StartWW 
(WW 
)WW 
;WW  
}XX 
}YY 	
}ZZ 
private]] 
void]] 
Good2]] 
(]] 
)]] 
{^^ 
if__ 

(__ 
IO__ 
.__  
STATIC_READONLY_TRUE__ #
)__# $
{`` 	
stringbb 
goodOsCommandbb  
;bb  !
stringcc 
commandArgscc 
;cc 
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
{ee 
goodOsCommandff 
=ff 
$strff  )
;ff) *
commandArgsgg 
=gg 
$strgg #
;gg# $
}hh 
elseii 
{jj 
goodOsCommandkk 
=kk 
$strkk  @
;kk@ A
commandArgsll 
=ll 
$strll &
;ll& '
}mm 
usingnn 
(nn 
Processnn 
processnn "
=nn# $
newnn% (
Processnn) 0
(nn0 1
)nn1 2
)nn2 3
{oo 
ProcessStartInfopp  
	startInfopp! *
=pp+ ,
newpp- 0
ProcessStartInfopp1 A
(ppA B
)ppB C
;ppC D
	startInfoqq 
.qq 
FileNameqq "
=qq# $
goodOsCommandqq% 2
;qq2 3
	startInforr 
.rr 
	Argumentsrr #
=rr$ %
commandArgsrr& 1
;rr1 2
processss 
.ss 
	StartInfoss !
=ss" #
	startInfoss$ -
;ss- .
processtt 
.tt 
	StartInfott !
.tt! "
UseShellExecutett" 1
=tt2 3
falsett4 9
;tt9 :
processuu 
.uu 
Startuu 
(uu 
)uu 
;uu  
}vv 
}ww 	
}xx 
publiczz 

overridezz 
voidzz 
Goodzz 
(zz 
)zz 
{{{ 
Good1|| 
(|| 
)|| 
;|| 
Good2}} 
(}} 
)}} 
;}} 
}~~ 
}ÄÄ 
}ÅÅ ‚3
§C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE426_Untrusted_Search_Path\CWE426_Untrusted_Search_Path__Process_10.cs
	namespace 	
	testcases
 
. (
CWE426_Untrusted_Search_Path 0
{ 
class 4
(CWE426_Untrusted_Search_Path__Process_10 .
:/ 0
AbstractTestCase1 A
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
string   
badOsCommand   
;    
string!! 
commandArgs!! 
;!! 
if"" 
("" 
RuntimeInformation"" "
.""" #
IsOSPlatform""# /
(""/ 0

OSPlatform""0 :
."": ;
Linux""; @
)""@ A
)""A B
{## 
badOsCommand$$ 
=$$ 
$str$$ #
;$$# $
commandArgs%% 
=%% 
$str%% #
;%%# $
}&& 
else'' 
{(( 
badOsCommand)) 
=)) 
$str)) (
;))( )
commandArgs** 
=** 
$str** &
;**& '
}++ 
using,, 
(,, 
Process,, 
process,, "
=,,# $
new,,% (
Process,,) 0
(,,0 1
),,1 2
),,2 3
{-- 
ProcessStartInfo..  
	startInfo..! *
=..+ ,
new..- 0
ProcessStartInfo..1 A
(..A B
)..B C
;..C D
	startInfo// 
.// 
FileName// "
=//# $
badOsCommand//% 1
;//1 2
	startInfo00 
.00 
	Arguments00 #
=00$ %
commandArgs00& 1
;001 2
process11 
.11 
	StartInfo11 !
=11" #
	startInfo11$ -
;11- .
process22 
.22 
	StartInfo22 !
.22! "
UseShellExecute22" 1
=222 3
false224 9
;229 :
process33 
.33 
Start33 
(33 
)33 
;33  
}44 
}55 	
}66 
private:: 
void:: 
Good1:: 
(:: 
):: 
{;; 
if<< 

(<< 
IO<< 
.<< 
staticFalse<< 
)<< 
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
{BB 	
stringDD 
goodOsCommandDD  
;DD  !
stringEE 
commandArgsEE 
;EE 
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
{GG 
goodOsCommandHH 
=HH 
$strHH  )
;HH) *
commandArgsII 
=II 
$strII #
;II# $
}JJ 
elseKK 
{LL 
goodOsCommandMM 
=MM 
$strMM  @
;MM@ A
commandArgsNN 
=NN 
$strNN &
;NN& '
}OO 
usingPP 
(PP 
ProcessPP 
processPP "
=PP# $
newPP% (
ProcessPP) 0
(PP0 1
)PP1 2
)PP2 3
{QQ 
ProcessStartInfoRR  
	startInfoRR! *
=RR+ ,
newRR- 0
ProcessStartInfoRR1 A
(RRA B
)RRB C
;RRC D
	startInfoSS 
.SS 
FileNameSS "
=SS# $
goodOsCommandSS% 2
;SS2 3
	startInfoTT 
.TT 
	ArgumentsTT #
=TT$ %
commandArgsTT& 1
;TT1 2
processUU 
.UU 
	StartInfoUU !
=UU" #
	startInfoUU$ -
;UU- .
processVV 
.VV 
	StartInfoVV !
.VV! "
UseShellExecuteVV" 1
=VV2 3
falseVV4 9
;VV9 :
processWW 
.WW 
StartWW 
(WW 
)WW 
;WW  
}XX 
}YY 	
}ZZ 
private]] 
void]] 
Good2]] 
(]] 
)]] 
{^^ 
if__ 

(__ 
IO__ 
.__ 

staticTrue__ 
)__ 
{`` 	
stringbb 
goodOsCommandbb  
;bb  !
stringcc 
commandArgscc 
;cc 
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
{ee 
goodOsCommandff 
=ff 
$strff  )
;ff) *
commandArgsgg 
=gg 
$strgg #
;gg# $
}hh 
elseii 
{jj 
goodOsCommandkk 
=kk 
$strkk  @
;kk@ A
commandArgsll 
=ll 
$strll &
;ll& '
}mm 
usingnn 
(nn 
Processnn 
processnn "
=nn# $
newnn% (
Processnn) 0
(nn0 1
)nn1 2
)nn2 3
{oo 
ProcessStartInfopp  
	startInfopp! *
=pp+ ,
newpp- 0
ProcessStartInfopp1 A
(ppA B
)ppB C
;ppC D
	startInfoqq 
.qq 
FileNameqq "
=qq# $
goodOsCommandqq% 2
;qq2 3
	startInforr 
.rr 
	Argumentsrr #
=rr$ %
commandArgsrr& 1
;rr1 2
processss 
.ss 
	StartInfoss !
=ss" #
	startInfoss$ -
;ss- .
processtt 
.tt 
	StartInfott !
.tt! "
UseShellExecutett" 1
=tt2 3
falsett4 9
;tt9 :
processuu 
.uu 
Startuu 
(uu 
)uu 
;uu  
}vv 
}ww 	
}xx 
publiczz 

overridezz 
voidzz 
Goodzz 
(zz 
)zz 
{{{ 
Good1|| 
(|| 
)|| 
;|| 
Good2}} 
(}} 
)}} 
;}} 
}~~ 
}ÄÄ 
}ÅÅ —4
§C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE426_Untrusted_Search_Path\CWE426_Untrusted_Search_Path__Process_11.cs
	namespace 	
	testcases
 
. (
CWE426_Untrusted_Search_Path 0
{ 
class 4
(CWE426_Untrusted_Search_Path__Process_11 .
:/ 0
AbstractTestCase1 A
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
string   
badOsCommand   
;    
string!! 
commandArgs!! 
;!! 
if"" 
("" 
RuntimeInformation"" "
.""" #
IsOSPlatform""# /
(""/ 0

OSPlatform""0 :
."": ;
Linux""; @
)""@ A
)""A B
{## 
badOsCommand$$ 
=$$ 
$str$$ #
;$$# $
commandArgs%% 
=%% 
$str%% #
;%%# $
}&& 
else'' 
{(( 
badOsCommand)) 
=)) 
$str)) (
;))( )
commandArgs** 
=** 
$str** &
;**& '
}++ 
using,, 
(,, 
Process,, 
process,, "
=,,# $
new,,% (
Process,,) 0
(,,0 1
),,1 2
),,2 3
{-- 
ProcessStartInfo..  
	startInfo..! *
=..+ ,
new..- 0
ProcessStartInfo..1 A
(..A B
)..B C
;..C D
	startInfo// 
.// 
FileName// "
=//# $
badOsCommand//% 1
;//1 2
	startInfo00 
.00 
	Arguments00 #
=00$ %
commandArgs00& 1
;001 2
process11 
.11 
	StartInfo11 !
=11" #
	startInfo11$ -
;11- .
process22 
.22 
	StartInfo22 !
.22! "
UseShellExecute22" 1
=222 3
false224 9
;229 :
process33 
.33 
Start33 
(33 
)33 
;33  
}44 
}55 	
}66 
private:: 
void:: 
Good1:: 
(:: 
):: 
{;; 
if<< 

(<< 
IO<< 
.<< 
StaticReturnsFalse<< !
(<<! "
)<<" #
)<<# $
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
{BB 	
stringDD 
goodOsCommandDD  
;DD  !
stringEE 
commandArgsEE 
;EE 
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
{GG 
goodOsCommandHH 
=HH 
$strHH  )
;HH) *
commandArgsII 
=II 
$strII #
;II# $
}JJ 
elseKK 
{LL 
goodOsCommandMM 
=MM 
$strMM  @
;MM@ A
commandArgsNN 
=NN 
$strNN &
;NN& '
}OO 
usingPP 
(PP 
ProcessPP 
processPP "
=PP# $
newPP% (
ProcessPP) 0
(PP0 1
)PP1 2
)PP2 3
{QQ 
ProcessStartInfoRR  
	startInfoRR! *
=RR+ ,
newRR- 0
ProcessStartInfoRR1 A
(RRA B
)RRB C
;RRC D
	startInfoSS 
.SS 
FileNameSS "
=SS# $
goodOsCommandSS% 2
;SS2 3
	startInfoTT 
.TT 
	ArgumentsTT #
=TT$ %
commandArgsTT& 1
;TT1 2
processUU 
.UU 
	StartInfoUU !
=UU" #
	startInfoUU$ -
;UU- .
processVV 
.VV 
	StartInfoVV !
.VV! "
UseShellExecuteVV" 1
=VV2 3
falseVV4 9
;VV9 :
processWW 
.WW 
StartWW 
(WW 
)WW 
;WW  
}XX 
}YY 	
}ZZ 
private]] 
void]] 
Good2]] 
(]] 
)]] 
{^^ 
if__ 

(__ 
IO__ 
.__ 
StaticReturnsTrue__  
(__  !
)__! "
)__" #
{`` 	
stringbb 
goodOsCommandbb  
;bb  !
stringcc 
commandArgscc 
;cc 
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
{ee 
goodOsCommandff 
=ff 
$strff  )
;ff) *
commandArgsgg 
=gg 
$strgg #
;gg# $
}hh 
elseii 
{jj 
goodOsCommandkk 
=kk 
$strkk  @
;kk@ A
commandArgsll 
=ll 
$strll &
;ll& '
}mm 
usingnn 
(nn 
Processnn 
processnn "
=nn# $
newnn% (
Processnn) 0
(nn0 1
)nn1 2
)nn2 3
{oo 
ProcessStartInfopp  
	startInfopp! *
=pp+ ,
newpp- 0
ProcessStartInfopp1 A
(ppA B
)ppB C
;ppC D
	startInfoqq 
.qq 
FileNameqq "
=qq# $
goodOsCommandqq% 2
;qq2 3
	startInforr 
.rr 
	Argumentsrr #
=rr$ %
commandArgsrr& 1
;rr1 2
processss 
.ss 
	StartInfoss !
=ss" #
	startInfoss$ -
;ss- .
processtt 
.tt 
	StartInfott !
.tt! "
UseShellExecutett" 1
=tt2 3
falsett4 9
;tt9 :
processuu 
.uu 
Startuu 
(uu 
)uu 
;uu  
}vv 
}ww 	
}xx 
publiczz 

overridezz 
voidzz 
Goodzz 
(zz 
)zz 
{{{ 
Good1|| 
(|| 
)|| 
;|| 
Good2}} 
(}} 
)}} 
;}} 
}~~ 
}ÄÄ 
}ÅÅ ô?
§C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE426_Untrusted_Search_Path\CWE426_Untrusted_Search_Path__Process_12.cs
	namespace 	
	testcases
 
. (
CWE426_Untrusted_Search_Path 0
{ 
class 4
(CWE426_Untrusted_Search_Path__Process_12 .
:/ 0
AbstractTestCase1 A
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
string   
badOsCommand   
;    
string!! 
commandArgs!! 
;!! 
if"" 
("" 
RuntimeInformation"" "
.""" #
IsOSPlatform""# /
(""/ 0

OSPlatform""0 :
."": ;
Linux""; @
)""@ A
)""A B
{## 
badOsCommand$$ 
=$$ 
$str$$ #
;$$# $
commandArgs%% 
=%% 
$str%% #
;%%# $
}&& 
else'' 
{(( 
badOsCommand)) 
=)) 
$str)) (
;))( )
commandArgs** 
=** 
$str** &
;**& '
}++ 
using,, 
(,, 
Process,, 
process,, "
=,,# $
new,,% (
Process,,) 0
(,,0 1
),,1 2
),,2 3
{-- 
ProcessStartInfo..  
	startInfo..! *
=..+ ,
new..- 0
ProcessStartInfo..1 A
(..A B
)..B C
;..C D
	startInfo// 
.// 
FileName// "
=//# $
badOsCommand//% 1
;//1 2
	startInfo00 
.00 
	Arguments00 #
=00$ %
commandArgs00& 1
;001 2
process11 
.11 
	StartInfo11 !
=11" #
	startInfo11$ -
;11- .
process22 
.22 
	StartInfo22 !
.22! "
UseShellExecute22" 1
=222 3
false224 9
;229 :
process33 
.33 
Start33 
(33 
)33 
;33  
}44 
}55 	
else66 
{77 	
string99 
goodOsCommand99  
;99  !
string:: 
commandArgs:: 
;:: 
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
{<< 
goodOsCommand== 
=== 
$str==  )
;==) *
commandArgs>> 
=>> 
$str>> #
;>># $
}?? 
else@@ 
{AA 
goodOsCommandBB 
=BB 
$strBB  @
;BB@ A
commandArgsCC 
=CC 
$strCC &
;CC& '
}DD 
usingEE 
(EE 
ProcessEE 
processEE "
=EE# $
newEE% (
ProcessEE) 0
(EE0 1
)EE1 2
)EE2 3
{FF 
ProcessStartInfoGG  
	startInfoGG! *
=GG+ ,
newGG- 0
ProcessStartInfoGG1 A
(GGA B
)GGB C
;GGC D
	startInfoHH 
.HH 
FileNameHH "
=HH# $
goodOsCommandHH% 2
;HH2 3
	startInfoII 
.II 
	ArgumentsII #
=II$ %
commandArgsII& 1
;II1 2
processJJ 
.JJ 
	StartInfoJJ !
=JJ" #
	startInfoJJ$ -
;JJ- .
processKK 
.KK 
	StartInfoKK !
.KK! "
UseShellExecuteKK" 1
=KK2 3
falseKK4 9
;KK9 :
processLL 
.LL 
StartLL 
(LL 
)LL 
;LL  
}MM 
}NN 	
}OO 
privateSS 
voidSS 
Good1SS 
(SS 
)SS 
{TT 
ifUU 

(UU 
IOUU 
.UU $
StaticReturnsTrueOrFalseUU '
(UU' (
)UU( )
)UU) *
{VV 	
stringXX 
goodOsCommandXX  
;XX  !
stringYY 
commandArgsYY 
;YY 
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
{[[ 
goodOsCommand\\ 
=\\ 
$str\\  )
;\\) *
commandArgs]] 
=]] 
$str]] #
;]]# $
}^^ 
else__ 
{`` 
goodOsCommandaa 
=aa 
$straa  @
;aa@ A
commandArgsbb 
=bb 
$strbb &
;bb& '
}cc 
usingdd 
(dd 
Processdd 
processdd "
=dd# $
newdd% (
Processdd) 0
(dd0 1
)dd1 2
)dd2 3
{ee 
ProcessStartInfoff  
	startInfoff! *
=ff+ ,
newff- 0
ProcessStartInfoff1 A
(ffA B
)ffB C
;ffC D
	startInfogg 
.gg 
FileNamegg "
=gg# $
goodOsCommandgg% 2
;gg2 3
	startInfohh 
.hh 
	Argumentshh #
=hh$ %
commandArgshh& 1
;hh1 2
processii 
.ii 
	StartInfoii !
=ii" #
	startInfoii$ -
;ii- .
processjj 
.jj 
	StartInfojj !
.jj! "
UseShellExecutejj" 1
=jj2 3
falsejj4 9
;jj9 :
processkk 
.kk 
Startkk 
(kk 
)kk 
;kk  
}ll 
}mm 	
elsenn 
{oo 	
stringqq 
goodOsCommandqq  
;qq  !
stringrr 
commandArgsrr 
;rr 
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
{tt 
goodOsCommanduu 
=uu 
$struu  )
;uu) *
commandArgsvv 
=vv 
$strvv #
;vv# $
}ww 
elsexx 
{yy 
goodOsCommandzz 
=zz 
$strzz  @
;zz@ A
commandArgs{{ 
={{ 
$str{{ &
;{{& '
}|| 
using}} 
(}} 
Process}} 
process}} "
=}}# $
new}}% (
Process}}) 0
(}}0 1
)}}1 2
)}}2 3
{~~ 
ProcessStartInfo  
	startInfo! *
=+ ,
new- 0
ProcessStartInfo1 A
(A B
)B C
;C D
	startInfo
ÄÄ 
.
ÄÄ 
FileName
ÄÄ "
=
ÄÄ# $
goodOsCommand
ÄÄ% 2
;
ÄÄ2 3
	startInfo
ÅÅ 
.
ÅÅ 
	Arguments
ÅÅ #
=
ÅÅ$ %
commandArgs
ÅÅ& 1
;
ÅÅ1 2
process
ÇÇ 
.
ÇÇ 
	StartInfo
ÇÇ !
=
ÇÇ" #
	startInfo
ÇÇ$ -
;
ÇÇ- .
process
ÉÉ 
.
ÉÉ 
	StartInfo
ÉÉ !
.
ÉÉ! "
UseShellExecute
ÉÉ" 1
=
ÉÉ2 3
false
ÉÉ4 9
;
ÉÉ9 :
process
ÑÑ 
.
ÑÑ 
Start
ÑÑ 
(
ÑÑ 
)
ÑÑ 
;
ÑÑ  
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
ãã 
}
åå 
}éé 
}èè Â4
§C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE426_Untrusted_Search_Path\CWE426_Untrusted_Search_Path__Process_13.cs
	namespace 	
	testcases
 
. (
CWE426_Untrusted_Search_Path 0
{ 
class 4
(CWE426_Untrusted_Search_Path__Process_13 .
:/ 0
AbstractTestCase1 A
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
string   
badOsCommand   
;    
string!! 
commandArgs!! 
;!! 
if"" 
("" 
RuntimeInformation"" "
.""" #
IsOSPlatform""# /
(""/ 0

OSPlatform""0 :
."": ;
Linux""; @
)""@ A
)""A B
{## 
badOsCommand$$ 
=$$ 
$str$$ #
;$$# $
commandArgs%% 
=%% 
$str%% #
;%%# $
}&& 
else'' 
{(( 
badOsCommand)) 
=)) 
$str)) (
;))( )
commandArgs** 
=** 
$str** &
;**& '
}++ 
using,, 
(,, 
Process,, 
process,, "
=,,# $
new,,% (
Process,,) 0
(,,0 1
),,1 2
),,2 3
{-- 
ProcessStartInfo..  
	startInfo..! *
=..+ ,
new..- 0
ProcessStartInfo..1 A
(..A B
)..B C
;..C D
	startInfo// 
.// 
FileName// "
=//# $
badOsCommand//% 1
;//1 2
	startInfo00 
.00 
	Arguments00 #
=00$ %
commandArgs00& 1
;001 2
process11 
.11 
	StartInfo11 !
=11" #
	startInfo11$ -
;11- .
process22 
.22 
	StartInfo22 !
.22! "
UseShellExecute22" 1
=222 3
false224 9
;229 :
process33 
.33 
Start33 
(33 
)33 
;33  
}44 
}55 	
}66 
private:: 
void:: 
Good1:: 
(:: 
):: 
{;; 
if<< 

(<< 
IO<< 
.<<  
STATIC_READONLY_FIVE<< #
!=<<$ &
$num<<' (
)<<( )
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
{BB 	
stringDD 
goodOsCommandDD  
;DD  !
stringEE 
commandArgsEE 
;EE 
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
{GG 
goodOsCommandHH 
=HH 
$strHH  )
;HH) *
commandArgsII 
=II 
$strII #
;II# $
}JJ 
elseKK 
{LL 
goodOsCommandMM 
=MM 
$strMM  @
;MM@ A
commandArgsNN 
=NN 
$strNN &
;NN& '
}OO 
usingPP 
(PP 
ProcessPP 
processPP "
=PP# $
newPP% (
ProcessPP) 0
(PP0 1
)PP1 2
)PP2 3
{QQ 
ProcessStartInfoRR  
	startInfoRR! *
=RR+ ,
newRR- 0
ProcessStartInfoRR1 A
(RRA B
)RRB C
;RRC D
	startInfoSS 
.SS 
FileNameSS "
=SS# $
goodOsCommandSS% 2
;SS2 3
	startInfoTT 
.TT 
	ArgumentsTT #
=TT$ %
commandArgsTT& 1
;TT1 2
processUU 
.UU 
	StartInfoUU !
=UU" #
	startInfoUU$ -
;UU- .
processVV 
.VV 
	StartInfoVV !
.VV! "
UseShellExecuteVV" 1
=VV2 3
falseVV4 9
;VV9 :
processWW 
.WW 
StartWW 
(WW 
)WW 
;WW  
}XX 
}YY 	
}ZZ 
private]] 
void]] 
Good2]] 
(]] 
)]] 
{^^ 
if__ 

(__ 
IO__ 
.__  
STATIC_READONLY_FIVE__ #
==__$ &
$num__' (
)__( )
{`` 	
stringbb 
goodOsCommandbb  
;bb  !
stringcc 
commandArgscc 
;cc 
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
{ee 
goodOsCommandff 
=ff 
$strff  )
;ff) *
commandArgsgg 
=gg 
$strgg #
;gg# $
}hh 
elseii 
{jj 
goodOsCommandkk 
=kk 
$strkk  @
;kk@ A
commandArgsll 
=ll 
$strll &
;ll& '
}mm 
usingnn 
(nn 
Processnn 
processnn "
=nn# $
newnn% (
Processnn) 0
(nn0 1
)nn1 2
)nn2 3
{oo 
ProcessStartInfopp  
	startInfopp! *
=pp+ ,
newpp- 0
ProcessStartInfopp1 A
(ppA B
)ppB C
;ppC D
	startInfoqq 
.qq 
FileNameqq "
=qq# $
goodOsCommandqq% 2
;qq2 3
	startInforr 
.rr 
	Argumentsrr #
=rr$ %
commandArgsrr& 1
;rr1 2
processss 
.ss 
	StartInfoss !
=ss" #
	startInfoss$ -
;ss- .
processtt 
.tt 
	StartInfott !
.tt! "
UseShellExecutett" 1
=tt2 3
falsett4 9
;tt9 :
processuu 
.uu 
Startuu 
(uu 
)uu 
;uu  
}vv 
}ww 	
}xx 
publiczz 

overridezz 
voidzz 
Goodzz 
(zz 
)zz 
{{{ 
Good1|| 
(|| 
)|| 
;|| 
Good2}} 
(}} 
)}} 
;}} 
}~~ 
}ÄÄ 
}ÅÅ «4
§C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE426_Untrusted_Search_Path\CWE426_Untrusted_Search_Path__Process_14.cs
	namespace 	
	testcases
 
. (
CWE426_Untrusted_Search_Path 0
{ 
class 4
(CWE426_Untrusted_Search_Path__Process_14 .
:/ 0
AbstractTestCase1 A
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
string   
badOsCommand   
;    
string!! 
commandArgs!! 
;!! 
if"" 
("" 
RuntimeInformation"" "
.""" #
IsOSPlatform""# /
(""/ 0

OSPlatform""0 :
."": ;
Linux""; @
)""@ A
)""A B
{## 
badOsCommand$$ 
=$$ 
$str$$ #
;$$# $
commandArgs%% 
=%% 
$str%% #
;%%# $
}&& 
else'' 
{(( 
badOsCommand)) 
=)) 
$str)) (
;))( )
commandArgs** 
=** 
$str** &
;**& '
}++ 
using,, 
(,, 
Process,, 
process,, "
=,,# $
new,,% (
Process,,) 0
(,,0 1
),,1 2
),,2 3
{-- 
ProcessStartInfo..  
	startInfo..! *
=..+ ,
new..- 0
ProcessStartInfo..1 A
(..A B
)..B C
;..C D
	startInfo// 
.// 
FileName// "
=//# $
badOsCommand//% 1
;//1 2
	startInfo00 
.00 
	Arguments00 #
=00$ %
commandArgs00& 1
;001 2
process11 
.11 
	StartInfo11 !
=11" #
	startInfo11$ -
;11- .
process22 
.22 
	StartInfo22 !
.22! "
UseShellExecute22" 1
=222 3
false224 9
;229 :
process33 
.33 
Start33 
(33 
)33 
;33  
}44 
}55 	
}66 
private:: 
void:: 
Good1:: 
(:: 
):: 
{;; 
if<< 

(<< 
IO<< 
.<< 

staticFive<< 
!=<< 
$num<< 
)<< 
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
{BB 	
stringDD 
goodOsCommandDD  
;DD  !
stringEE 
commandArgsEE 
;EE 
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
{GG 
goodOsCommandHH 
=HH 
$strHH  )
;HH) *
commandArgsII 
=II 
$strII #
;II# $
}JJ 
elseKK 
{LL 
goodOsCommandMM 
=MM 
$strMM  @
;MM@ A
commandArgsNN 
=NN 
$strNN &
;NN& '
}OO 
usingPP 
(PP 
ProcessPP 
processPP "
=PP# $
newPP% (
ProcessPP) 0
(PP0 1
)PP1 2
)PP2 3
{QQ 
ProcessStartInfoRR  
	startInfoRR! *
=RR+ ,
newRR- 0
ProcessStartInfoRR1 A
(RRA B
)RRB C
;RRC D
	startInfoSS 
.SS 
FileNameSS "
=SS# $
goodOsCommandSS% 2
;SS2 3
	startInfoTT 
.TT 
	ArgumentsTT #
=TT$ %
commandArgsTT& 1
;TT1 2
processUU 
.UU 
	StartInfoUU !
=UU" #
	startInfoUU$ -
;UU- .
processVV 
.VV 
	StartInfoVV !
.VV! "
UseShellExecuteVV" 1
=VV2 3
falseVV4 9
;VV9 :
processWW 
.WW 
StartWW 
(WW 
)WW 
;WW  
}XX 
}YY 	
}ZZ 
private]] 
void]] 
Good2]] 
(]] 
)]] 
{^^ 
if__ 

(__ 
IO__ 
.__ 

staticFive__ 
==__ 
$num__ 
)__ 
{`` 	
stringbb 
goodOsCommandbb  
;bb  !
stringcc 
commandArgscc 
;cc 
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
{ee 
goodOsCommandff 
=ff 
$strff  )
;ff) *
commandArgsgg 
=gg 
$strgg #
;gg# $
}hh 
elseii 
{jj 
goodOsCommandkk 
=kk 
$strkk  @
;kk@ A
commandArgsll 
=ll 
$strll &
;ll& '
}mm 
usingnn 
(nn 
Processnn 
processnn "
=nn# $
newnn% (
Processnn) 0
(nn0 1
)nn1 2
)nn2 3
{oo 
ProcessStartInfopp  
	startInfopp! *
=pp+ ,
newpp- 0
ProcessStartInfopp1 A
(ppA B
)ppB C
;ppC D
	startInfoqq 
.qq 
FileNameqq "
=qq# $
goodOsCommandqq% 2
;qq2 3
	startInforr 
.rr 
	Argumentsrr #
=rr$ %
commandArgsrr& 1
;rr1 2
processss 
.ss 
	StartInfoss !
=ss" #
	startInfoss$ -
;ss- .
processtt 
.tt 
	StartInfott !
.tt! "
UseShellExecutett" 1
=tt2 3
falsett4 9
;tt9 :
processuu 
.uu 
Startuu 
(uu 
)uu 
;uu  
}vv 
}ww 	
}xx 
publiczz 

overridezz 
voidzz 
Goodzz 
(zz 
)zz 
{{{ 
Good1|| 
(|| 
)|| 
;|| 
Good2}} 
(}} 
)}} 
;}} 
}~~ 
}ÄÄ 
}ÅÅ √8
§C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE426_Untrusted_Search_Path\CWE426_Untrusted_Search_Path__Process_15.cs
	namespace 	
	testcases
 
. (
CWE426_Untrusted_Search_Path 0
{ 
class 4
(CWE426_Untrusted_Search_Path__Process_15 .
:/ 0
AbstractTestCase1 A
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
string!! 
badOsCommand!! 
;!!  
string"" 
commandArgs"" 
;"" 
if## 
(## 
RuntimeInformation## "
.##" #
IsOSPlatform### /
(##/ 0

OSPlatform##0 :
.##: ;
Linux##; @
)##@ A
)##A B
{$$ 
badOsCommand%% 
=%% 
$str%% #
;%%# $
commandArgs&& 
=&& 
$str&& #
;&&# $
}'' 
else(( 
{)) 
badOsCommand** 
=** 
$str** (
;**( )
commandArgs++ 
=++ 
$str++ &
;++& '
},, 
using-- 
(-- 
Process-- 
process-- "
=--# $
new--% (
Process--) 0
(--0 1
)--1 2
)--2 3
{.. 
ProcessStartInfo//  
	startInfo//! *
=//+ ,
new//- 0
ProcessStartInfo//1 A
(//A B
)//B C
;//C D
	startInfo00 
.00 
FileName00 "
=00# $
badOsCommand00% 1
;001 2
	startInfo11 
.11 
	Arguments11 #
=11$ %
commandArgs11& 1
;111 2
process22 
.22 
	StartInfo22 !
=22" #
	startInfo22$ -
;22- .
process33 
.33 
	StartInfo33 !
.33! "
UseShellExecute33" 1
=332 3
false334 9
;339 :
process44 
.44 
Start44 
(44 
)44 
;44  
}55 
break66 
;66 
default77 
:77 
IO99 
.99 
	WriteLine99 
(99 
$str99 /
)99/ 0
;990 1
break:: 
;:: 
};; 	
}<< 
private@@ 
void@@ 
Good1@@ 
(@@ 
)@@ 
{AA 
switchBB 
(BB 
$numBB 
)BB 
{CC 	
caseDD 
$numDD 
:DD 
IOFF 
.FF 
	WriteLineFF 
(FF 
$strFF /
)FF/ 0
;FF0 1
breakGG 
;GG 
defaultHH 
:HH 
stringJJ 
goodOsCommandJJ  
;JJ  !
stringKK 
commandArgsKK 
;KK 
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
{MM 
goodOsCommandNN 
=NN 
$strNN  )
;NN) *
commandArgsOO 
=OO 
$strOO #
;OO# $
}PP 
elseQQ 
{RR 
goodOsCommandSS 
=SS 
$strSS  @
;SS@ A
commandArgsTT 
=TT 
$strTT &
;TT& '
}UU 
usingVV 
(VV 
ProcessVV 
processVV "
=VV# $
newVV% (
ProcessVV) 0
(VV0 1
)VV1 2
)VV2 3
{WW 
ProcessStartInfoXX  
	startInfoXX! *
=XX+ ,
newXX- 0
ProcessStartInfoXX1 A
(XXA B
)XXB C
;XXC D
	startInfoYY 
.YY 
FileNameYY "
=YY# $
goodOsCommandYY% 2
;YY2 3
	startInfoZZ 
.ZZ 
	ArgumentsZZ #
=ZZ$ %
commandArgsZZ& 1
;ZZ1 2
process[[ 
.[[ 
	StartInfo[[ !
=[[" #
	startInfo[[$ -
;[[- .
process\\ 
.\\ 
	StartInfo\\ !
.\\! "
UseShellExecute\\" 1
=\\2 3
false\\4 9
;\\9 :
process]] 
.]] 
Start]] 
(]] 
)]] 
;]]  
}^^ 
break__ 
;__ 
}`` 	
}aa 
privatedd 
voiddd 
Good2dd 
(dd 
)dd 
{ee 
switchff 
(ff 
$numff 
)ff 
{gg 	
casehh 
$numhh 
:hh 
stringjj 
goodOsCommandjj  
;jj  !
stringkk 
commandArgskk 
;kk 
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
{mm 
goodOsCommandnn 
=nn 
$strnn  )
;nn) *
commandArgsoo 
=oo 
$stroo #
;oo# $
}pp 
elseqq 
{rr 
goodOsCommandss 
=ss 
$strss  @
;ss@ A
commandArgstt 
=tt 
$strtt &
;tt& '
}uu 
usingvv 
(vv 
Processvv 
processvv "
=vv# $
newvv% (
Processvv) 0
(vv0 1
)vv1 2
)vv2 3
{ww 
ProcessStartInfoxx  
	startInfoxx! *
=xx+ ,
newxx- 0
ProcessStartInfoxx1 A
(xxA B
)xxB C
;xxC D
	startInfoyy 
.yy 
FileNameyy "
=yy# $
goodOsCommandyy% 2
;yy2 3
	startInfozz 
.zz 
	Argumentszz #
=zz$ %
commandArgszz& 1
;zz1 2
process{{ 
.{{ 
	StartInfo{{ !
={{" #
	startInfo{{$ -
;{{- .
process|| 
.|| 
	StartInfo|| !
.||! "
UseShellExecute||" 1
=||2 3
false||4 9
;||9 :
process}} 
.}} 
Start}} 
(}} 
)}} 
;}}  
}~~ 
break 
; 
default
ÄÄ 
:
ÄÄ 
IO
ÇÇ 
.
ÇÇ 
	WriteLine
ÇÇ 
(
ÇÇ 
$str
ÇÇ /
)
ÇÇ/ 0
;
ÇÇ0 1
break
ÉÉ 
;
ÉÉ 
}
ÑÑ 	
}
ÖÖ 
public
áá 

override
áá 
void
áá 
Good
áá 
(
áá 
)
áá 
{
àà 
Good1
ââ 
(
ââ 
)
ââ 
;
ââ 
Good2
ää 
(
ää 
)
ää 
;
ää 
}
ãã 
}çç 
}éé ˇ"
§C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE426_Untrusted_Search_Path\CWE426_Untrusted_Search_Path__Process_16.cs
	namespace 	
	testcases
 
. (
CWE426_Untrusted_Search_Path 0
{ 
class 4
(CWE426_Untrusted_Search_Path__Process_16 .
:/ 0
AbstractTestCase1 A
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
string   
badOsCommand   
;    
string!! 
commandArgs!! 
;!! 
if"" 
("" 
RuntimeInformation"" "
.""" #
IsOSPlatform""# /
(""/ 0

OSPlatform""0 :
."": ;
Linux""; @
)""@ A
)""A B
{## 
badOsCommand$$ 
=$$ 
$str$$ #
;$$# $
commandArgs%% 
=%% 
$str%% #
;%%# $
}&& 
else'' 
{(( 
badOsCommand)) 
=)) 
$str)) (
;))( )
commandArgs** 
=** 
$str** &
;**& '
}++ 
using,, 
(,, 
Process,, 
process,, "
=,,# $
new,,% (
Process,,) 0
(,,0 1
),,1 2
),,2 3
{-- 
ProcessStartInfo..  
	startInfo..! *
=..+ ,
new..- 0
ProcessStartInfo..1 A
(..A B
)..B C
;..C D
	startInfo// 
.// 
FileName// "
=//# $
badOsCommand//% 1
;//1 2
	startInfo00 
.00 
	Arguments00 #
=00$ %
commandArgs00& 1
;001 2
process11 
.11 
	StartInfo11 !
=11" #
	startInfo11$ -
;11- .
process22 
.22 
	StartInfo22 !
.22! "
UseShellExecute22" 1
=222 3
false224 9
;229 :
process33 
.33 
Start33 
(33 
)33 
;33  
}44 
break55 
;55 
}66 	
}77 
private;; 
void;; 
Good1;; 
(;; 
);; 
{<< 
while== 
(== 
true== 
)== 
{>> 	
string@@ 
goodOsCommand@@  
;@@  !
stringAA 
commandArgsAA 
;AA 
ifBB 
(BB 
RuntimeInformationBB "
.BB" #
IsOSPlatformBB# /
(BB/ 0

OSPlatformBB0 :
.BB: ;
LinuxBB; @
)BB@ A
)BBA B
{CC 
goodOsCommandDD 
=DD 
$strDD  )
;DD) *
commandArgsEE 
=EE 
$strEE #
;EE# $
}FF 
elseGG 
{HH 
goodOsCommandII 
=II 
$strII  @
;II@ A
commandArgsJJ 
=JJ 
$strJJ &
;JJ& '
}KK 
usingLL 
(LL 
ProcessLL 
processLL "
=LL# $
newLL% (
ProcessLL) 0
(LL0 1
)LL1 2
)LL2 3
{MM 
ProcessStartInfoNN  
	startInfoNN! *
=NN+ ,
newNN- 0
ProcessStartInfoNN1 A
(NNA B
)NNB C
;NNC D
	startInfoOO 
.OO 
FileNameOO "
=OO# $
goodOsCommandOO% 2
;OO2 3
	startInfoPP 
.PP 
	ArgumentsPP #
=PP$ %
commandArgsPP& 1
;PP1 2
processQQ 
.QQ 
	StartInfoQQ !
=QQ" #
	startInfoQQ$ -
;QQ- .
processRR 
.RR 
	StartInfoRR !
.RR! "
UseShellExecuteRR" 1
=RR2 3
falseRR4 9
;RR9 :
processSS 
.SS 
StartSS 
(SS 
)SS 
;SS  
}TT 
breakUU 
;UU 
}VV 	
}WW 
publicYY 

overrideYY 
voidYY 
GoodYY 
(YY 
)YY 
{ZZ 
Good1[[ 
([[ 
)[[ 
;[[ 
}\\ 
}^^ 
}__ Ô$
§C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE426_Untrusted_Search_Path\CWE426_Untrusted_Search_Path__Process_17.cs
	namespace 	
	testcases
 
. (
CWE426_Untrusted_Search_Path 0
{ 
class 4
(CWE426_Untrusted_Search_Path__Process_17 .
:/ 0
AbstractTestCase1 A
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
string   
badOsCommand   
;    
string!! 
commandArgs!! 
;!! 
if"" 
("" 
RuntimeInformation"" "
.""" #
IsOSPlatform""# /
(""/ 0

OSPlatform""0 :
."": ;
Linux""; @
)""@ A
)""A B
{## 
badOsCommand$$ 
=$$ 
$str$$ #
;$$# $
commandArgs%% 
=%% 
$str%% #
;%%# $
}&& 
else'' 
{(( 
badOsCommand)) 
=)) 
$str)) (
;))( )
commandArgs** 
=** 
$str** &
;**& '
}++ 
using,, 
(,, 
Process,, 
process,, "
=,,# $
new,,% (
Process,,) 0
(,,0 1
),,1 2
),,2 3
{-- 
ProcessStartInfo..  
	startInfo..! *
=..+ ,
new..- 0
ProcessStartInfo..1 A
(..A B
)..B C
;..C D
	startInfo// 
.// 
FileName// "
=//# $
badOsCommand//% 1
;//1 2
	startInfo00 
.00 
	Arguments00 #
=00$ %
commandArgs00& 1
;001 2
process11 
.11 
	StartInfo11 !
=11" #
	startInfo11$ -
;11- .
process22 
.22 
	StartInfo22 !
.22! "
UseShellExecute22" 1
=222 3
false224 9
;229 :
process33 
.33 
Start33 
(33 
)33 
;33  
}44 
}55 	
}66 
private:: 
void:: 
Good1:: 
(:: 
):: 
{;; 
for<< 
(<< 
int<< 
k<< 
=<< 
$num<< 
;<< 
k<< 
<<< 
$num<< 
;<< 
k<< 
++<< !
)<<! "
{== 	
string?? 
goodOsCommand??  
;??  !
string@@ 
commandArgs@@ 
;@@ 
ifAA 
(AA 
RuntimeInformationAA "
.AA" #
IsOSPlatformAA# /
(AA/ 0

OSPlatformAA0 :
.AA: ;
LinuxAA; @
)AA@ A
)AAA B
{BB 
goodOsCommandCC 
=CC 
$strCC  )
;CC) *
commandArgsDD 
=DD 
$strDD #
;DD# $
}EE 
elseFF 
{GG 
goodOsCommandHH 
=HH 
$strHH  @
;HH@ A
commandArgsII 
=II 
$strII &
;II& '
}JJ 
usingKK 
(KK 
ProcessKK 
processKK "
=KK# $
newKK% (
ProcessKK) 0
(KK0 1
)KK1 2
)KK2 3
{LL 
ProcessStartInfoMM  
	startInfoMM! *
=MM+ ,
newMM- 0
ProcessStartInfoMM1 A
(MMA B
)MMB C
;MMC D
	startInfoNN 
.NN 
FileNameNN "
=NN# $
goodOsCommandNN% 2
;NN2 3
	startInfoOO 
.OO 
	ArgumentsOO #
=OO$ %
commandArgsOO& 1
;OO1 2
processPP 
.PP 
	StartInfoPP !
=PP" #
	startInfoPP$ -
;PP- .
processQQ 
.QQ 
	StartInfoQQ !
.QQ! "
UseShellExecuteQQ" 1
=QQ2 3
falseQQ4 9
;QQ9 :
processRR 
.RR 
StartRR 
(RR 
)RR 
;RR  
}SS 
}TT 	
}UU 
publicWW 

overrideWW 
voidWW 
GoodWW 
(WW 
)WW 
{XX 
Good1YY 
(YY 
)YY 
;YY 
}ZZ 
}\\ 
}]] ·G
ÉC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE426_Untrusted_Search_Path\Program.cs
	namespace		 	
	testcases		
 
.		 (
CWE426_Untrusted_Search_Path		 0
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
(cc 
newcc 4
(CWE426_Untrusted_Search_Path__Process_01cc 0
(cc0 1
)cc1 2
)cc2 3
.cc3 4
RunTestcc4 ;
(cc; <
$strcc< f
)ccf g
;ccg h
(dd 
newdd 4
(CWE426_Untrusted_Search_Path__Process_02dd 0
(dd0 1
)dd1 2
)dd2 3
.dd3 4
RunTestdd4 ;
(dd; <
$strdd< f
)ddf g
;ddg h
(ee 
newee 4
(CWE426_Untrusted_Search_Path__Process_03ee 0
(ee0 1
)ee1 2
)ee2 3
.ee3 4
RunTestee4 ;
(ee; <
$stree< f
)eef g
;eeg h
(ff 
newff 4
(CWE426_Untrusted_Search_Path__Process_04ff 0
(ff0 1
)ff1 2
)ff2 3
.ff3 4
RunTestff4 ;
(ff; <
$strff< f
)fff g
;ffg h
(gg 
newgg 4
(CWE426_Untrusted_Search_Path__Process_05gg 0
(gg0 1
)gg1 2
)gg2 3
.gg3 4
RunTestgg4 ;
(gg; <
$strgg< f
)ggf g
;ggg h
(hh 
newhh 4
(CWE426_Untrusted_Search_Path__Process_06hh 0
(hh0 1
)hh1 2
)hh2 3
.hh3 4
RunTesthh4 ;
(hh; <
$strhh< f
)hhf g
;hhg h
(ii 
newii 4
(CWE426_Untrusted_Search_Path__Process_07ii 0
(ii0 1
)ii1 2
)ii2 3
.ii3 4
RunTestii4 ;
(ii; <
$strii< f
)iif g
;iig h
(jj 
newjj 4
(CWE426_Untrusted_Search_Path__Process_08jj 0
(jj0 1
)jj1 2
)jj2 3
.jj3 4
RunTestjj4 ;
(jj; <
$strjj< f
)jjf g
;jjg h
(kk 
newkk 4
(CWE426_Untrusted_Search_Path__Process_09kk 0
(kk0 1
)kk1 2
)kk2 3
.kk3 4
RunTestkk4 ;
(kk; <
$strkk< f
)kkf g
;kkg h
(ll 
newll 4
(CWE426_Untrusted_Search_Path__Process_10ll 0
(ll0 1
)ll1 2
)ll2 3
.ll3 4
RunTestll4 ;
(ll; <
$strll< f
)llf g
;llg h
(mm 
newmm 4
(CWE426_Untrusted_Search_Path__Process_11mm 0
(mm0 1
)mm1 2
)mm2 3
.mm3 4
RunTestmm4 ;
(mm; <
$strmm< f
)mmf g
;mmg h
(nn 
newnn 4
(CWE426_Untrusted_Search_Path__Process_12nn 0
(nn0 1
)nn1 2
)nn2 3
.nn3 4
RunTestnn4 ;
(nn; <
$strnn< f
)nnf g
;nng h
(oo 
newoo 4
(CWE426_Untrusted_Search_Path__Process_13oo 0
(oo0 1
)oo1 2
)oo2 3
.oo3 4
RunTestoo4 ;
(oo; <
$stroo< f
)oof g
;oog h
(pp 
newpp 4
(CWE426_Untrusted_Search_Path__Process_14pp 0
(pp0 1
)pp1 2
)pp2 3
.pp3 4
RunTestpp4 ;
(pp; <
$strpp< f
)ppf g
;ppg h
(qq 
newqq 4
(CWE426_Untrusted_Search_Path__Process_15qq 0
(qq0 1
)qq1 2
)qq2 3
.qq3 4
RunTestqq4 ;
(qq; <
$strqq< f
)qqf g
;qqg h
(rr 
newrr 4
(CWE426_Untrusted_Search_Path__Process_16rr 0
(rr0 1
)rr1 2
)rr2 3
.rr3 4
RunTestrr4 ;
(rr; <
$strrr< f
)rrf g
;rrg h
(ss 
newss 4
(CWE426_Untrusted_Search_Path__Process_17ss 0
(ss0 1
)ss1 2
)ss2 3
.ss3 4
RunTestss4 ;
(ss; <
$strss< f
)ssf g
;ssg h
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
}ïï ø
ìC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE426_Untrusted_Search_Path\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str 7
)7 8
]8 9
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
$str 9
)9 :
]: ;
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
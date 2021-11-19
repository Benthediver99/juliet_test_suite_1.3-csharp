·
ÍC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE378_Temporary_File_Creation_With_Insecure_Perms\CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_01.cs
	namespace 	
	testcases
 
. >
2CWE378_Temporary_File_Creation_With_Insecure_Perms F
{ 
class H
<CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_01 B
:C D
AbstractTestCaseE U
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
	tempPathB 
= 
Path 
.  
GetTempFileName  /
(/ 0
)0 1
;1 2
try 
{ 	
using   
(   
StreamWriter   
sw    "
=  # $
new  % (
StreamWriter  ) 5
(  5 6
	tempPathB  6 ?
)  ? @
)  @ A
{!! 
sw$$ 
.$$ 
Write$$ 
($$ 
$num$$ 
)$$ 
;$$ 
}%% 
}&& 	
catch'' 
('' 
IOException'' 
exceptIO'' #
)''# $
{(( 	
IO)) 
.)) 
Logger)) 
.)) 
Log)) 
()) 
NLog)) 
.)) 
LogLevel)) '
.))' (
Warn))( ,
,)), -
$str)). O
,))O P
exceptIO))Q Y
)))Y Z
;))Z [
}** 	
finally++ 
{,, 	
if.. 
(.. 
File.. 
... 
Exists.. 
(.. 
	tempPathB.. %
)..% &
)..& '
{// 
File00 
.00 
Delete00 
(00 
	tempPathB00 %
)00% &
;00& '
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
string== 
	tempPathG== 
=== 
Path== 
.==  
GetTempFileName==  /
(==/ 0
)==0 1
;==1 2
try>> 
{?? 	
using@@ 
(@@ 
StreamWriter@@ 
sw@@  "
=@@# $
new@@% (
StreamWriter@@) 5
(@@5 6
	tempPathG@@6 ?
)@@? @
)@@@ A
{AA 
FileSecurityBB 
	fSecurityBB &
=BB' (
FileBB) -
.BB- .
GetAccessControlBB. >
(BB> ?
	tempPathGBB? H
)BBH I
;BBI J
FileDD 
.DD 
SetAttributesDD "
(DD" #
	tempPathGDD# ,
,DD, -
FileAttributesDD. <
.DD< =
NormalDD= C
)DDC D
;DDD E
swFF 
.FF 
WriteFF 
(FF 
$numFF 
)FF 
;FF 
}GG 
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
$strKK. O
,KKO P
exceptIOKKQ Y
)KKY Z
;KKZ [
}LL 	
finallyMM 
{NN 	
ifPP 
(PP 
FilePP 
.PP 
ExistsPP 
(PP 
	tempPathGPP %
)PP% &
)PP& '
{QQ 
FileRR 
.RR 
DeleteRR 
(RR 
	tempPathGRR %
)RR% &
;RR& '
}SS 
}TT 	
}UU 
}WW 
}XX ÿ1
ÍC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE378_Temporary_File_Creation_With_Insecure_Perms\CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_02.cs
	namespace 	
	testcases
 
. >
2CWE378_Temporary_File_Creation_With_Insecure_Perms F
{ 
class H
<CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_02 B
:C D
AbstractTestCaseE U
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
string 
	tempPathB 
= 
Path #
.# $
GetTempFileName$ 3
(3 4
)4 5
;5 6
try   
{!! 
using"" 
("" 
StreamWriter"" #
sw""$ &
=""' (
new"") ,
StreamWriter""- 9
(""9 :
	tempPathB"": C
)""C D
)""D E
{## 
sw&& 
.&& 
Write&& 
(&& 
$num&& 
)&&  
;&&  !
}'' 
}(( 
catch)) 
()) 
IOException)) 
exceptIO)) '
)))' (
{** 
IO++ 
.++ 
Logger++ 
.++ 
Log++ 
(++ 
NLog++ "
.++" #
LogLevel++# +
.+++ ,
Warn++, 0
,++0 1
$str++2 S
,++S T
exceptIO++U ]
)++] ^
;++^ _
},, 
finally-- 
{.. 
if00 
(00 
File00 
.00 
Exists00 
(00  
	tempPathB00  )
)00) *
)00* +
{11 
File22 
.22 
Delete22 
(22  
	tempPathB22  )
)22) *
;22* +
}33 
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
stringCC 
	tempPathGCC 
=CC 
PathCC #
.CC# $
GetTempFileNameCC$ 3
(CC3 4
)CC4 5
;CC5 6
tryDD 
{EE 
usingFF 
(FF 
StreamWriterFF #
swFF$ &
=FF' (
newFF) ,
StreamWriterFF- 9
(FF9 :
	tempPathGFF: C
)FFC D
)FFD E
{GG 
FileSecurityHH  
	fSecurityHH! *
=HH+ ,
FileHH- 1
.HH1 2
GetAccessControlHH2 B
(HHB C
	tempPathGHHC L
)HHL M
;HHM N
FileJJ 
.JJ 
SetAttributesJJ &
(JJ& '
	tempPathGJJ' 0
,JJ0 1
FileAttributesJJ2 @
.JJ@ A
NormalJJA G
)JJG H
;JJH I
swLL 
.LL 
WriteLL 
(LL 
$numLL 
)LL  
;LL  !
}MM 
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
$strQQ2 S
,QQS T
exceptIOQQU ]
)QQ] ^
;QQ^ _
}RR 
finallySS 
{TT 
ifVV 
(VV 
FileVV 
.VV 
ExistsVV 
(VV  
	tempPathGVV  )
)VV) *
)VV* +
{WW 
FileXX 
.XX 
DeleteXX 
(XX  
	tempPathGXX  )
)XX) *
;XX* +
}YY 
}ZZ 
}[[ 	
}\\ 
private__ 
void__ 
Good2__ 
(__ 
)__ 
{`` 
ifaa 

(aa 
trueaa 
)aa 
{bb 	
stringcc 
	tempPathGcc 
=cc 
Pathcc #
.cc# $
GetTempFileNamecc$ 3
(cc3 4
)cc4 5
;cc5 6
trydd 
{ee 
usingff 
(ff 
StreamWriterff #
swff$ &
=ff' (
newff) ,
StreamWriterff- 9
(ff9 :
	tempPathGff: C
)ffC D
)ffD E
{gg 
FileSecurityhh  
	fSecurityhh! *
=hh+ ,
Filehh- 1
.hh1 2
GetAccessControlhh2 B
(hhB C
	tempPathGhhC L
)hhL M
;hhM N
Filejj 
.jj 
SetAttributesjj &
(jj& '
	tempPathGjj' 0
,jj0 1
FileAttributesjj2 @
.jj@ A
NormaljjA G
)jjG H
;jjH I
swll 
.ll 
Writell 
(ll 
$numll 
)ll  
;ll  !
}mm 
}nn 
catchoo 
(oo 
IOExceptionoo 
exceptIOoo '
)oo' (
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
$strqq2 S
,qqS T
exceptIOqqU ]
)qq] ^
;qq^ _
}rr 
finallyss 
{tt 
ifvv 
(vv 
Filevv 
.vv 
Existsvv 
(vv  
	tempPathGvv  )
)vv) *
)vv* +
{ww 
Filexx 
.xx 
Deletexx 
(xx  
	tempPathGxx  )
)xx) *
;xx* +
}yy 
}zz 
}{{ 	
}|| 
public~~ 

override~~ 
void~~ 
Good~~ 
(~~ 
)~~ 
{ 
Good1
€€ 
(
€€ 
)
€€ 
;
€€ 
Good2
 
(
 
)
 
;
 
}
‚‚ 
}„„ 
}…… ä2
ÍC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE378_Temporary_File_Creation_With_Insecure_Perms\CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_03.cs
	namespace 	
	testcases
 
. >
2CWE378_Temporary_File_Creation_With_Insecure_Perms F
{ 
class H
<CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_03 B
:C D
AbstractTestCaseE U
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
string 
	tempPathB 
= 
Path #
.# $
GetTempFileName$ 3
(3 4
)4 5
;5 6
try   
{!! 
using"" 
("" 
StreamWriter"" #
sw""$ &
=""' (
new"") ,
StreamWriter""- 9
(""9 :
	tempPathB"": C
)""C D
)""D E
{## 
sw&& 
.&& 
Write&& 
(&& 
$num&& 
)&&  
;&&  !
}'' 
}(( 
catch)) 
()) 
IOException)) 
exceptIO)) '
)))' (
{** 
IO++ 
.++ 
Logger++ 
.++ 
Log++ 
(++ 
NLog++ "
.++" #
LogLevel++# +
.+++ ,
Warn++, 0
,++0 1
$str++2 S
,++S T
exceptIO++U ]
)++] ^
;++^ _
},, 
finally-- 
{.. 
if00 
(00 
File00 
.00 
Exists00 
(00  
	tempPathB00  )
)00) *
)00* +
{11 
File22 
.22 
Delete22 
(22  
	tempPathB22  )
)22) *
;22* +
}33 
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
stringCC 
	tempPathGCC 
=CC 
PathCC #
.CC# $
GetTempFileNameCC$ 3
(CC3 4
)CC4 5
;CC5 6
tryDD 
{EE 
usingFF 
(FF 
StreamWriterFF #
swFF$ &
=FF' (
newFF) ,
StreamWriterFF- 9
(FF9 :
	tempPathGFF: C
)FFC D
)FFD E
{GG 
FileSecurityHH  
	fSecurityHH! *
=HH+ ,
FileHH- 1
.HH1 2
GetAccessControlHH2 B
(HHB C
	tempPathGHHC L
)HHL M
;HHM N
FileJJ 
.JJ 
SetAttributesJJ &
(JJ& '
	tempPathGJJ' 0
,JJ0 1
FileAttributesJJ2 @
.JJ@ A
NormalJJA G
)JJG H
;JJH I
swLL 
.LL 
WriteLL 
(LL 
$numLL 
)LL  
;LL  !
}MM 
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
$strQQ2 S
,QQS T
exceptIOQQU ]
)QQ] ^
;QQ^ _
}RR 
finallySS 
{TT 
ifVV 
(VV 
FileVV 
.VV 
ExistsVV 
(VV  
	tempPathGVV  )
)VV) *
)VV* +
{WW 
FileXX 
.XX 
DeleteXX 
(XX  
	tempPathGXX  )
)XX) *
;XX* +
}YY 
}ZZ 
}[[ 	
}\\ 
private__ 
void__ 
Good2__ 
(__ 
)__ 
{`` 
ifaa 

(aa 
$numaa 
==aa 
$numaa 
)aa 
{bb 	
stringcc 
	tempPathGcc 
=cc 
Pathcc #
.cc# $
GetTempFileNamecc$ 3
(cc3 4
)cc4 5
;cc5 6
trydd 
{ee 
usingff 
(ff 
StreamWriterff #
swff$ &
=ff' (
newff) ,
StreamWriterff- 9
(ff9 :
	tempPathGff: C
)ffC D
)ffD E
{gg 
FileSecurityhh  
	fSecurityhh! *
=hh+ ,
Filehh- 1
.hh1 2
GetAccessControlhh2 B
(hhB C
	tempPathGhhC L
)hhL M
;hhM N
Filejj 
.jj 
SetAttributesjj &
(jj& '
	tempPathGjj' 0
,jj0 1
FileAttributesjj2 @
.jj@ A
NormaljjA G
)jjG H
;jjH I
swll 
.ll 
Writell 
(ll 
$numll 
)ll  
;ll  !
}mm 
}nn 
catchoo 
(oo 
IOExceptionoo 
exceptIOoo '
)oo' (
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
$strqq2 S
,qqS T
exceptIOqqU ]
)qq] ^
;qq^ _
}rr 
finallyss 
{tt 
ifvv 
(vv 
Filevv 
.vv 
Existsvv 
(vv  
	tempPathGvv  )
)vv) *
)vv* +
{ww 
Filexx 
.xx 
Deletexx 
(xx  
	tempPathGxx  )
)xx) *
;xx* +
}yy 
}zz 
}{{ 	
}|| 
public~~ 

override~~ 
void~~ 
Good~~ 
(~~ 
)~~ 
{ 
Good1
€€ 
(
€€ 
)
€€ 
;
€€ 
Good2
 
(
 
)
 
;
 
}
‚‚ 
}„„ 
}…… Ó4
ÍC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE378_Temporary_File_Creation_With_Insecure_Perms\CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_04.cs
	namespace 	
	testcases
 
. >
2CWE378_Temporary_File_Creation_With_Insecure_Perms F
{ 
class H
<CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_04 B
:C D
AbstractTestCaseE U
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
string%% 
	tempPathB%% 
=%% 
Path%% #
.%%# $
GetTempFileName%%$ 3
(%%3 4
)%%4 5
;%%5 6
try&& 
{'' 
using(( 
((( 
StreamWriter(( #
sw(($ &
=((' (
new(() ,
StreamWriter((- 9
(((9 :
	tempPathB((: C
)((C D
)((D E
{)) 
sw,, 
.,, 
Write,, 
(,, 
$num,, 
),,  
;,,  !
}-- 
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
$str112 S
,11S T
exceptIO11U ]
)11] ^
;11^ _
}22 
finally33 
{44 
if66 
(66 
File66 
.66 
Exists66 
(66  
	tempPathB66  )
)66) *
)66* +
{77 
File88 
.88 
Delete88 
(88  
	tempPathB88  )
)88) *
;88* +
}99 
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
stringII 
	tempPathGII 
=II 
PathII #
.II# $
GetTempFileNameII$ 3
(II3 4
)II4 5
;II5 6
tryJJ 
{KK 
usingLL 
(LL 
StreamWriterLL #
swLL$ &
=LL' (
newLL) ,
StreamWriterLL- 9
(LL9 :
	tempPathGLL: C
)LLC D
)LLD E
{MM 
FileSecurityNN  
	fSecurityNN! *
=NN+ ,
FileNN- 1
.NN1 2
GetAccessControlNN2 B
(NNB C
	tempPathGNNC L
)NNL M
;NNM N
FilePP 
.PP 
SetAttributesPP &
(PP& '
	tempPathGPP' 0
,PP0 1
FileAttributesPP2 @
.PP@ A
NormalPPA G
)PPG H
;PPH I
swRR 
.RR 
WriteRR 
(RR 
$numRR 
)RR  
;RR  !
}SS 
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
$strWW2 S
,WWS T
exceptIOWWU ]
)WW] ^
;WW^ _
}XX 
finallyYY 
{ZZ 
if\\ 
(\\ 
File\\ 
.\\ 
Exists\\ 
(\\  
	tempPathG\\  )
)\\) *
)\\* +
{]] 
File^^ 
.^^ 
Delete^^ 
(^^  
	tempPathG^^  )
)^^) *
;^^* +
}__ 
}`` 
}aa 	
}bb 
privateee 
voidee 
Good2ee 
(ee 
)ee 
{ff 
ifgg 

(gg 
PRIVATE_CONST_TRUEgg 
)gg 
{hh 	
stringii 
	tempPathGii 
=ii 
Pathii #
.ii# $
GetTempFileNameii$ 3
(ii3 4
)ii4 5
;ii5 6
tryjj 
{kk 
usingll 
(ll 
StreamWriterll #
swll$ &
=ll' (
newll) ,
StreamWriterll- 9
(ll9 :
	tempPathGll: C
)llC D
)llD E
{mm 
FileSecuritynn  
	fSecuritynn! *
=nn+ ,
Filenn- 1
.nn1 2
GetAccessControlnn2 B
(nnB C
	tempPathGnnC L
)nnL M
;nnM N
Filepp 
.pp 
SetAttributespp &
(pp& '
	tempPathGpp' 0
,pp0 1
FileAttributespp2 @
.pp@ A
NormalppA G
)ppG H
;ppH I
swrr 
.rr 
Writerr 
(rr 
$numrr 
)rr  
;rr  !
}ss 
}tt 
catchuu 
(uu 
IOExceptionuu 
exceptIOuu '
)uu' (
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
$strww2 S
,wwS T
exceptIOwwU ]
)ww] ^
;ww^ _
}xx 
finallyyy 
{zz 
if|| 
(|| 
File|| 
.|| 
Exists|| 
(||  
	tempPathG||  )
)||) *
)||* +
{}} 
File~~ 
.~~ 
Delete~~ 
(~~  
	tempPathG~~  )
)~~) *
;~~* +
} 
}
€€ 
}
 	
}
‚‚ 
public
„„ 

override
„„ 
void
„„ 
Good
„„ 
(
„„ 
)
„„ 
{
…… 
Good1
†† 
(
†† 
)
†† 
;
†† 
Good2
‡‡ 
(
‡‡ 
)
‡‡ 
;
‡‡ 
}
ˆˆ 
}ŠŠ 
}‹‹ Š4
ÍC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE378_Temporary_File_Creation_With_Insecure_Perms\CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_05.cs
	namespace 	
	testcases
 
. >
2CWE378_Temporary_File_Creation_With_Insecure_Perms F
{ 
class H
<CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_05 B
:C D
AbstractTestCaseE U
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
string%% 
	tempPathB%% 
=%% 
Path%% #
.%%# $
GetTempFileName%%$ 3
(%%3 4
)%%4 5
;%%5 6
try&& 
{'' 
using(( 
((( 
StreamWriter(( #
sw(($ &
=((' (
new(() ,
StreamWriter((- 9
(((9 :
	tempPathB((: C
)((C D
)((D E
{)) 
sw,, 
.,, 
Write,, 
(,, 
$num,, 
),,  
;,,  !
}-- 
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
$str112 S
,11S T
exceptIO11U ]
)11] ^
;11^ _
}22 
finally33 
{44 
if66 
(66 
File66 
.66 
Exists66 
(66  
	tempPathB66  )
)66) *
)66* +
{77 
File88 
.88 
Delete88 
(88  
	tempPathB88  )
)88) *
;88* +
}99 
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
stringII 
	tempPathGII 
=II 
PathII #
.II# $
GetTempFileNameII$ 3
(II3 4
)II4 5
;II5 6
tryJJ 
{KK 
usingLL 
(LL 
StreamWriterLL #
swLL$ &
=LL' (
newLL) ,
StreamWriterLL- 9
(LL9 :
	tempPathGLL: C
)LLC D
)LLD E
{MM 
FileSecurityNN  
	fSecurityNN! *
=NN+ ,
FileNN- 1
.NN1 2
GetAccessControlNN2 B
(NNB C
	tempPathGNNC L
)NNL M
;NNM N
FilePP 
.PP 
SetAttributesPP &
(PP& '
	tempPathGPP' 0
,PP0 1
FileAttributesPP2 @
.PP@ A
NormalPPA G
)PPG H
;PPH I
swRR 
.RR 
WriteRR 
(RR 
$numRR 
)RR  
;RR  !
}SS 
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
$strWW2 S
,WWS T
exceptIOWWU ]
)WW] ^
;WW^ _
}XX 
finallyYY 
{ZZ 
if\\ 
(\\ 
File\\ 
.\\ 
Exists\\ 
(\\  
	tempPathG\\  )
)\\) *
)\\* +
{]] 
File^^ 
.^^ 
Delete^^ 
(^^  
	tempPathG^^  )
)^^) *
;^^* +
}__ 
}`` 
}aa 	
}bb 
privateee 
voidee 
Good2ee 
(ee 
)ee 
{ff 
ifgg 

(gg 
privateTruegg 
)gg 
{hh 	
stringii 
	tempPathGii 
=ii 
Pathii #
.ii# $
GetTempFileNameii$ 3
(ii3 4
)ii4 5
;ii5 6
tryjj 
{kk 
usingll 
(ll 
StreamWriterll #
swll$ &
=ll' (
newll) ,
StreamWriterll- 9
(ll9 :
	tempPathGll: C
)llC D
)llD E
{mm 
FileSecuritynn  
	fSecuritynn! *
=nn+ ,
Filenn- 1
.nn1 2
GetAccessControlnn2 B
(nnB C
	tempPathGnnC L
)nnL M
;nnM N
Filepp 
.pp 
SetAttributespp &
(pp& '
	tempPathGpp' 0
,pp0 1
FileAttributespp2 @
.pp@ A
NormalppA G
)ppG H
;ppH I
swrr 
.rr 
Writerr 
(rr 
$numrr 
)rr  
;rr  !
}ss 
}tt 
catchuu 
(uu 
IOExceptionuu 
exceptIOuu '
)uu' (
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
$strww2 S
,wwS T
exceptIOwwU ]
)ww] ^
;ww^ _
}xx 
finallyyy 
{zz 
if|| 
(|| 
File|| 
.|| 
Exists|| 
(||  
	tempPathG||  )
)||) *
)||* +
{}} 
File~~ 
.~~ 
Delete~~ 
(~~  
	tempPathG~~  )
)~~) *
;~~* +
} 
}
€€ 
}
 	
}
‚‚ 
public
„„ 

override
„„ 
void
„„ 
Good
„„ 
(
„„ 
)
„„ 
{
…… 
Good1
†† 
(
†† 
)
†† 
;
†† 
Good2
‡‡ 
(
‡‡ 
)
‡‡ 
;
‡‡ 
}
ˆˆ 
}ŠŠ 
}‹‹ ©4
ÍC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE378_Temporary_File_Creation_With_Insecure_Perms\CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_06.cs
	namespace 	
	testcases
 
. >
2CWE378_Temporary_File_Creation_With_Insecure_Perms F
{ 
class H
<CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_06 B
:C D
AbstractTestCaseE U
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
string$$ 
	tempPathB$$ 
=$$ 
Path$$ #
.$$# $
GetTempFileName$$$ 3
($$3 4
)$$4 5
;$$5 6
try%% 
{&& 
using'' 
('' 
StreamWriter'' #
sw''$ &
=''' (
new'') ,
StreamWriter''- 9
(''9 :
	tempPathB'': C
)''C D
)''D E
{(( 
sw++ 
.++ 
Write++ 
(++ 
$num++ 
)++  
;++  !
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
$str002 S
,00S T
exceptIO00U ]
)00] ^
;00^ _
}11 
finally22 
{33 
if55 
(55 
File55 
.55 
Exists55 
(55  
	tempPathB55  )
)55) *
)55* +
{66 
File77 
.77 
Delete77 
(77  
	tempPathB77  )
)77) *
;77* +
}88 
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
stringHH 
	tempPathGHH 
=HH 
PathHH #
.HH# $
GetTempFileNameHH$ 3
(HH3 4
)HH4 5
;HH5 6
tryII 
{JJ 
usingKK 
(KK 
StreamWriterKK #
swKK$ &
=KK' (
newKK) ,
StreamWriterKK- 9
(KK9 :
	tempPathGKK: C
)KKC D
)KKD E
{LL 
FileSecurityMM  
	fSecurityMM! *
=MM+ ,
FileMM- 1
.MM1 2
GetAccessControlMM2 B
(MMB C
	tempPathGMMC L
)MML M
;MMM N
FileOO 
.OO 
SetAttributesOO &
(OO& '
	tempPathGOO' 0
,OO0 1
FileAttributesOO2 @
.OO@ A
NormalOOA G
)OOG H
;OOH I
swQQ 
.QQ 
WriteQQ 
(QQ 
$numQQ 
)QQ  
;QQ  !
}RR 
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
,VV0 1
$strVV2 S
,VVS T
exceptIOVVU ]
)VV] ^
;VV^ _
}WW 
finallyXX 
{YY 
if[[ 
([[ 
File[[ 
.[[ 
Exists[[ 
([[  
	tempPathG[[  )
)[[) *
)[[* +
{\\ 
File]] 
.]] 
Delete]] 
(]]  
	tempPathG]]  )
)]]) *
;]]* +
}^^ 
}__ 
}`` 	
}aa 
privatedd 
voiddd 
Good2dd 
(dd 
)dd 
{ee 
ifff 

(ff 
PRIVATE_CONST_FIVEff 
==ff !
$numff" #
)ff# $
{gg 	
stringhh 
	tempPathGhh 
=hh 
Pathhh #
.hh# $
GetTempFileNamehh$ 3
(hh3 4
)hh4 5
;hh5 6
tryii 
{jj 
usingkk 
(kk 
StreamWriterkk #
swkk$ &
=kk' (
newkk) ,
StreamWriterkk- 9
(kk9 :
	tempPathGkk: C
)kkC D
)kkD E
{ll 
FileSecuritymm  
	fSecuritymm! *
=mm+ ,
Filemm- 1
.mm1 2
GetAccessControlmm2 B
(mmB C
	tempPathGmmC L
)mmL M
;mmM N
Fileoo 
.oo 
SetAttributesoo &
(oo& '
	tempPathGoo' 0
,oo0 1
FileAttributesoo2 @
.oo@ A
NormalooA G
)ooG H
;ooH I
swqq 
.qq 
Writeqq 
(qq 
$numqq 
)qq  
;qq  !
}rr 
}ss 
catchtt 
(tt 
IOExceptiontt 
exceptIOtt '
)tt' (
{uu 
IOvv 
.vv 
Loggervv 
.vv 
Logvv 
(vv 
NLogvv "
.vv" #
LogLevelvv# +
.vv+ ,
Warnvv, 0
,vv0 1
$strvv2 S
,vvS T
exceptIOvvU ]
)vv] ^
;vv^ _
}ww 
finallyxx 
{yy 
if{{ 
({{ 
File{{ 
.{{ 
Exists{{ 
({{  
	tempPathG{{  )
){{) *
){{* +
{|| 
File}} 
.}} 
Delete}} 
(}}  
	tempPathG}}  )
)}}) *
;}}* +
}~~ 
} 
}
€€ 	
}
 
public
ƒƒ 

override
ƒƒ 
void
ƒƒ 
Good
ƒƒ 
(
ƒƒ 
)
ƒƒ 
{
„„ 
Good1
…… 
(
…… 
)
…… 
;
…… 
Good2
†† 
(
†† 
)
†† 
;
†† 
}
‡‡ 
}‰‰ 
}ŠŠ ú3
ÍC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE378_Temporary_File_Creation_With_Insecure_Perms\CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_07.cs
	namespace 	
	testcases
 
. >
2CWE378_Temporary_File_Creation_With_Insecure_Perms F
{ 
class H
<CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_07 B
:C D
AbstractTestCaseE U
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
string$$ 
	tempPathB$$ 
=$$ 
Path$$ #
.$$# $
GetTempFileName$$$ 3
($$3 4
)$$4 5
;$$5 6
try%% 
{&& 
using'' 
('' 
StreamWriter'' #
sw''$ &
=''' (
new'') ,
StreamWriter''- 9
(''9 :
	tempPathB'': C
)''C D
)''D E
{(( 
sw++ 
.++ 
Write++ 
(++ 
$num++ 
)++  
;++  !
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
$str002 S
,00S T
exceptIO00U ]
)00] ^
;00^ _
}11 
finally22 
{33 
if55 
(55 
File55 
.55 
Exists55 
(55  
	tempPathB55  )
)55) *
)55* +
{66 
File77 
.77 
Delete77 
(77  
	tempPathB77  )
)77) *
;77* +
}88 
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
stringHH 
	tempPathGHH 
=HH 
PathHH #
.HH# $
GetTempFileNameHH$ 3
(HH3 4
)HH4 5
;HH5 6
tryII 
{JJ 
usingKK 
(KK 
StreamWriterKK #
swKK$ &
=KK' (
newKK) ,
StreamWriterKK- 9
(KK9 :
	tempPathGKK: C
)KKC D
)KKD E
{LL 
FileSecurityMM  
	fSecurityMM! *
=MM+ ,
FileMM- 1
.MM1 2
GetAccessControlMM2 B
(MMB C
	tempPathGMMC L
)MML M
;MMM N
FileOO 
.OO 
SetAttributesOO &
(OO& '
	tempPathGOO' 0
,OO0 1
FileAttributesOO2 @
.OO@ A
NormalOOA G
)OOG H
;OOH I
swQQ 
.QQ 
WriteQQ 
(QQ 
$numQQ 
)QQ  
;QQ  !
}RR 
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
,VV0 1
$strVV2 S
,VVS T
exceptIOVVU ]
)VV] ^
;VV^ _
}WW 
finallyXX 
{YY 
if[[ 
([[ 
File[[ 
.[[ 
Exists[[ 
([[  
	tempPathG[[  )
)[[) *
)[[* +
{\\ 
File]] 
.]] 
Delete]] 
(]]  
	tempPathG]]  )
)]]) *
;]]* +
}^^ 
}__ 
}`` 	
}aa 
privatedd 
voiddd 
Good2dd 
(dd 
)dd 
{ee 
ifff 

(ff 
privateFiveff 
==ff 
$numff 
)ff 
{gg 	
stringhh 
	tempPathGhh 
=hh 
Pathhh #
.hh# $
GetTempFileNamehh$ 3
(hh3 4
)hh4 5
;hh5 6
tryii 
{jj 
usingkk 
(kk 
StreamWriterkk #
swkk$ &
=kk' (
newkk) ,
StreamWriterkk- 9
(kk9 :
	tempPathGkk: C
)kkC D
)kkD E
{ll 
FileSecuritymm  
	fSecuritymm! *
=mm+ ,
Filemm- 1
.mm1 2
GetAccessControlmm2 B
(mmB C
	tempPathGmmC L
)mmL M
;mmM N
Fileoo 
.oo 
SetAttributesoo &
(oo& '
	tempPathGoo' 0
,oo0 1
FileAttributesoo2 @
.oo@ A
NormalooA G
)ooG H
;ooH I
swqq 
.qq 
Writeqq 
(qq 
$numqq 
)qq  
;qq  !
}rr 
}ss 
catchtt 
(tt 
IOExceptiontt 
exceptIOtt '
)tt' (
{uu 
IOvv 
.vv 
Loggervv 
.vv 
Logvv 
(vv 
NLogvv "
.vv" #
LogLevelvv# +
.vv+ ,
Warnvv, 0
,vv0 1
$strvv2 S
,vvS T
exceptIOvvU ]
)vv] ^
;vv^ _
}ww 
finallyxx 
{yy 
if{{ 
({{ 
File{{ 
.{{ 
Exists{{ 
({{  
	tempPathG{{  )
){{) *
){{* +
{|| 
File}} 
.}} 
Delete}} 
(}}  
	tempPathG}}  )
)}}) *
;}}* +
}~~ 
} 
}
€€ 	
}
 
public
ƒƒ 

override
ƒƒ 
void
ƒƒ 
Good
ƒƒ 
(
ƒƒ 
)
ƒƒ 
{
„„ 
Good1
…… 
(
…… 
)
…… 
;
…… 
Good2
†† 
(
†† 
)
†† 
;
†† 
}
‡‡ 
}‰‰ 
}ŠŠ Ù6
ÍC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE378_Temporary_File_Creation_With_Insecure_Perms\CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_08.cs
	namespace 	
	testcases
 
. >
2CWE378_Temporary_File_Creation_With_Insecure_Perms F
{ 
class H
<CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_08 B
:C D
AbstractTestCaseE U
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
string,, 
	tempPathB,, 
=,, 
Path,, #
.,,# $
GetTempFileName,,$ 3
(,,3 4
),,4 5
;,,5 6
try-- 
{.. 
using// 
(// 
StreamWriter// #
sw//$ &
=//' (
new//) ,
StreamWriter//- 9
(//9 :
	tempPathB//: C
)//C D
)//D E
{00 
sw33 
.33 
Write33 
(33 
$num33 
)33  
;33  !
}44 
}55 
catch66 
(66 
IOException66 
exceptIO66 '
)66' (
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
$str882 S
,88S T
exceptIO88U ]
)88] ^
;88^ _
}99 
finally:: 
{;; 
if== 
(== 
File== 
.== 
Exists== 
(==  
	tempPathB==  )
)==) *
)==* +
{>> 
File?? 
.?? 
Delete?? 
(??  
	tempPathB??  )
)??) *
;??* +
}@@ 
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
stringPP 
	tempPathGPP 
=PP 
PathPP #
.PP# $
GetTempFileNamePP$ 3
(PP3 4
)PP4 5
;PP5 6
tryQQ 
{RR 
usingSS 
(SS 
StreamWriterSS #
swSS$ &
=SS' (
newSS) ,
StreamWriterSS- 9
(SS9 :
	tempPathGSS: C
)SSC D
)SSD E
{TT 
FileSecurityUU  
	fSecurityUU! *
=UU+ ,
FileUU- 1
.UU1 2
GetAccessControlUU2 B
(UUB C
	tempPathGUUC L
)UUL M
;UUM N
FileWW 
.WW 
SetAttributesWW &
(WW& '
	tempPathGWW' 0
,WW0 1
FileAttributesWW2 @
.WW@ A
NormalWWA G
)WWG H
;WWH I
swYY 
.YY 
WriteYY 
(YY 
$numYY 
)YY  
;YY  !
}ZZ 
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
$str^^2 S
,^^S T
exceptIO^^U ]
)^^] ^
;^^^ _
}__ 
finally`` 
{aa 
ifcc 
(cc 
Filecc 
.cc 
Existscc 
(cc  
	tempPathGcc  )
)cc) *
)cc* +
{dd 
Fileee 
.ee 
Deleteee 
(ee  
	tempPathGee  )
)ee) *
;ee* +
}ff 
}gg 
}hh 	
}ii 
privatell 
voidll 
Good2ll 
(ll 
)ll 
{mm 
ifnn 

(nn 
PrivateReturnsTruenn 
(nn 
)nn  
)nn  !
{oo 	
stringpp 
	tempPathGpp 
=pp 
Pathpp #
.pp# $
GetTempFileNamepp$ 3
(pp3 4
)pp4 5
;pp5 6
tryqq 
{rr 
usingss 
(ss 
StreamWriterss #
swss$ &
=ss' (
newss) ,
StreamWriterss- 9
(ss9 :
	tempPathGss: C
)ssC D
)ssD E
{tt 
FileSecurityuu  
	fSecurityuu! *
=uu+ ,
Fileuu- 1
.uu1 2
GetAccessControluu2 B
(uuB C
	tempPathGuuC L
)uuL M
;uuM N
Fileww 
.ww 
SetAttributesww &
(ww& '
	tempPathGww' 0
,ww0 1
FileAttributesww2 @
.ww@ A
NormalwwA G
)wwG H
;wwH I
swyy 
.yy 
Writeyy 
(yy 
$numyy 
)yy  
;yy  !
}zz 
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
$str~~2 S
,~~S T
exceptIO~~U ]
)~~] ^
;~~^ _
} 
finally
€€ 
{
 
if
ƒƒ 
(
ƒƒ 
File
ƒƒ 
.
ƒƒ 
Exists
ƒƒ 
(
ƒƒ  
	tempPathG
ƒƒ  )
)
ƒƒ) *
)
ƒƒ* +
{
„„ 
File
…… 
.
…… 
Delete
…… 
(
……  
	tempPathG
……  )
)
……) *
;
……* +
}
†† 
}
‡‡ 
}
ˆˆ 	
}
‰‰ 
public
‹‹ 

override
‹‹ 
void
‹‹ 
Good
‹‹ 
(
‹‹ 
)
‹‹ 
{
ŒŒ 
Good1
 
(
 
)
 
;
 
Good2
ŽŽ 
(
ŽŽ 
)
ŽŽ 
;
ŽŽ 
}
 
}‘‘ 
}’’ Œ3
ÍC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE378_Temporary_File_Creation_With_Insecure_Perms\CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_09.cs
	namespace 	
	testcases
 
. >
2CWE378_Temporary_File_Creation_With_Insecure_Perms F
{ 
class H
<CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_09 B
:C D
AbstractTestCaseE U
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
string 
	tempPathB 
= 
Path #
.# $
GetTempFileName$ 3
(3 4
)4 5
;5 6
try   
{!! 
using"" 
("" 
StreamWriter"" #
sw""$ &
=""' (
new"") ,
StreamWriter""- 9
(""9 :
	tempPathB"": C
)""C D
)""D E
{## 
sw&& 
.&& 
Write&& 
(&& 
$num&& 
)&&  
;&&  !
}'' 
}(( 
catch)) 
()) 
IOException)) 
exceptIO)) '
)))' (
{** 
IO++ 
.++ 
Logger++ 
.++ 
Log++ 
(++ 
NLog++ "
.++" #
LogLevel++# +
.+++ ,
Warn++, 0
,++0 1
$str++2 S
,++S T
exceptIO++U ]
)++] ^
;++^ _
},, 
finally-- 
{.. 
if00 
(00 
File00 
.00 
Exists00 
(00  
	tempPathB00  )
)00) *
)00* +
{11 
File22 
.22 
Delete22 
(22  
	tempPathB22  )
)22) *
;22* +
}33 
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
stringCC 
	tempPathGCC 
=CC 
PathCC #
.CC# $
GetTempFileNameCC$ 3
(CC3 4
)CC4 5
;CC5 6
tryDD 
{EE 
usingFF 
(FF 
StreamWriterFF #
swFF$ &
=FF' (
newFF) ,
StreamWriterFF- 9
(FF9 :
	tempPathGFF: C
)FFC D
)FFD E
{GG 
FileSecurityHH  
	fSecurityHH! *
=HH+ ,
FileHH- 1
.HH1 2
GetAccessControlHH2 B
(HHB C
	tempPathGHHC L
)HHL M
;HHM N
FileJJ 
.JJ 
SetAttributesJJ &
(JJ& '
	tempPathGJJ' 0
,JJ0 1
FileAttributesJJ2 @
.JJ@ A
NormalJJA G
)JJG H
;JJH I
swLL 
.LL 
WriteLL 
(LL 
$numLL 
)LL  
;LL  !
}MM 
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
$strQQ2 S
,QQS T
exceptIOQQU ]
)QQ] ^
;QQ^ _
}RR 
finallySS 
{TT 
ifVV 
(VV 
FileVV 
.VV 
ExistsVV 
(VV  
	tempPathGVV  )
)VV) *
)VV* +
{WW 
FileXX 
.XX 
DeleteXX 
(XX  
	tempPathGXX  )
)XX) *
;XX* +
}YY 
}ZZ 
}[[ 	
}\\ 
private__ 
void__ 
Good2__ 
(__ 
)__ 
{`` 
ifaa 

(aa 
IOaa 
.aa  
STATIC_READONLY_TRUEaa #
)aa# $
{bb 	
stringcc 
	tempPathGcc 
=cc 
Pathcc #
.cc# $
GetTempFileNamecc$ 3
(cc3 4
)cc4 5
;cc5 6
trydd 
{ee 
usingff 
(ff 
StreamWriterff #
swff$ &
=ff' (
newff) ,
StreamWriterff- 9
(ff9 :
	tempPathGff: C
)ffC D
)ffD E
{gg 
FileSecurityhh  
	fSecurityhh! *
=hh+ ,
Filehh- 1
.hh1 2
GetAccessControlhh2 B
(hhB C
	tempPathGhhC L
)hhL M
;hhM N
Filejj 
.jj 
SetAttributesjj &
(jj& '
	tempPathGjj' 0
,jj0 1
FileAttributesjj2 @
.jj@ A
NormaljjA G
)jjG H
;jjH I
swll 
.ll 
Writell 
(ll 
$numll 
)ll  
;ll  !
}mm 
}nn 
catchoo 
(oo 
IOExceptionoo 
exceptIOoo '
)oo' (
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
$strqq2 S
,qqS T
exceptIOqqU ]
)qq] ^
;qq^ _
}rr 
finallyss 
{tt 
ifvv 
(vv 
Filevv 
.vv 
Existsvv 
(vv  
	tempPathGvv  )
)vv) *
)vv* +
{ww 
Filexx 
.xx 
Deletexx 
(xx  
	tempPathGxx  )
)xx) *
;xx* +
}yy 
}zz 
}{{ 	
}|| 
public~~ 

override~~ 
void~~ 
Good~~ 
(~~ 
)~~ 
{ 
Good1
€€ 
(
€€ 
)
€€ 
;
€€ 
Good2
 
(
 
)
 
;
 
}
‚‚ 
}„„ 
}…… î2
ÍC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE378_Temporary_File_Creation_With_Insecure_Perms\CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_10.cs
	namespace 	
	testcases
 
. >
2CWE378_Temporary_File_Creation_With_Insecure_Perms F
{ 
class H
<CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_10 B
:C D
AbstractTestCaseE U
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
string 
	tempPathB 
= 
Path #
.# $
GetTempFileName$ 3
(3 4
)4 5
;5 6
try   
{!! 
using"" 
("" 
StreamWriter"" #
sw""$ &
=""' (
new"") ,
StreamWriter""- 9
(""9 :
	tempPathB"": C
)""C D
)""D E
{## 
sw&& 
.&& 
Write&& 
(&& 
$num&& 
)&&  
;&&  !
}'' 
}(( 
catch)) 
()) 
IOException)) 
exceptIO)) '
)))' (
{** 
IO++ 
.++ 
Logger++ 
.++ 
Log++ 
(++ 
NLog++ "
.++" #
LogLevel++# +
.+++ ,
Warn++, 0
,++0 1
$str++2 S
,++S T
exceptIO++U ]
)++] ^
;++^ _
},, 
finally-- 
{.. 
if00 
(00 
File00 
.00 
Exists00 
(00  
	tempPathB00  )
)00) *
)00* +
{11 
File22 
.22 
Delete22 
(22  
	tempPathB22  )
)22) *
;22* +
}33 
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
stringCC 
	tempPathGCC 
=CC 
PathCC #
.CC# $
GetTempFileNameCC$ 3
(CC3 4
)CC4 5
;CC5 6
tryDD 
{EE 
usingFF 
(FF 
StreamWriterFF #
swFF$ &
=FF' (
newFF) ,
StreamWriterFF- 9
(FF9 :
	tempPathGFF: C
)FFC D
)FFD E
{GG 
FileSecurityHH  
	fSecurityHH! *
=HH+ ,
FileHH- 1
.HH1 2
GetAccessControlHH2 B
(HHB C
	tempPathGHHC L
)HHL M
;HHM N
FileJJ 
.JJ 
SetAttributesJJ &
(JJ& '
	tempPathGJJ' 0
,JJ0 1
FileAttributesJJ2 @
.JJ@ A
NormalJJA G
)JJG H
;JJH I
swLL 
.LL 
WriteLL 
(LL 
$numLL 
)LL  
;LL  !
}MM 
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
$strQQ2 S
,QQS T
exceptIOQQU ]
)QQ] ^
;QQ^ _
}RR 
finallySS 
{TT 
ifVV 
(VV 
FileVV 
.VV 
ExistsVV 
(VV  
	tempPathGVV  )
)VV) *
)VV* +
{WW 
FileXX 
.XX 
DeleteXX 
(XX  
	tempPathGXX  )
)XX) *
;XX* +
}YY 
}ZZ 
}[[ 	
}\\ 
private__ 
void__ 
Good2__ 
(__ 
)__ 
{`` 
ifaa 

(aa 
IOaa 
.aa 

staticTrueaa 
)aa 
{bb 	
stringcc 
	tempPathGcc 
=cc 
Pathcc #
.cc# $
GetTempFileNamecc$ 3
(cc3 4
)cc4 5
;cc5 6
trydd 
{ee 
usingff 
(ff 
StreamWriterff #
swff$ &
=ff' (
newff) ,
StreamWriterff- 9
(ff9 :
	tempPathGff: C
)ffC D
)ffD E
{gg 
FileSecurityhh  
	fSecurityhh! *
=hh+ ,
Filehh- 1
.hh1 2
GetAccessControlhh2 B
(hhB C
	tempPathGhhC L
)hhL M
;hhM N
Filejj 
.jj 
SetAttributesjj &
(jj& '
	tempPathGjj' 0
,jj0 1
FileAttributesjj2 @
.jj@ A
NormaljjA G
)jjG H
;jjH I
swll 
.ll 
Writell 
(ll 
$numll 
)ll  
;ll  !
}mm 
}nn 
catchoo 
(oo 
IOExceptionoo 
exceptIOoo '
)oo' (
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
$strqq2 S
,qqS T
exceptIOqqU ]
)qq] ^
;qq^ _
}rr 
finallyss 
{tt 
ifvv 
(vv 
Filevv 
.vv 
Existsvv 
(vv  
	tempPathGvv  )
)vv) *
)vv* +
{ww 
Filexx 
.xx 
Deletexx 
(xx  
	tempPathGxx  )
)xx) *
;xx* +
}yy 
}zz 
}{{ 	
}|| 
public~~ 

override~~ 
void~~ 
Good~~ 
(~~ 
)~~ 
{ 
Good1
€€ 
(
€€ 
)
€€ 
;
€€ 
Good2
 
(
 
)
 
;
 
}
‚‚ 
}„„ 
}…… Ý3
ÍC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE378_Temporary_File_Creation_With_Insecure_Perms\CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_11.cs
	namespace 	
	testcases
 
. >
2CWE378_Temporary_File_Creation_With_Insecure_Perms F
{ 
class H
<CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_11 B
:C D
AbstractTestCaseE U
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
string 
	tempPathB 
= 
Path #
.# $
GetTempFileName$ 3
(3 4
)4 5
;5 6
try   
{!! 
using"" 
("" 
StreamWriter"" #
sw""$ &
=""' (
new"") ,
StreamWriter""- 9
(""9 :
	tempPathB"": C
)""C D
)""D E
{## 
sw&& 
.&& 
Write&& 
(&& 
$num&& 
)&&  
;&&  !
}'' 
}(( 
catch)) 
()) 
IOException)) 
exceptIO)) '
)))' (
{** 
IO++ 
.++ 
Logger++ 
.++ 
Log++ 
(++ 
NLog++ "
.++" #
LogLevel++# +
.+++ ,
Warn++, 0
,++0 1
$str++2 S
,++S T
exceptIO++U ]
)++] ^
;++^ _
},, 
finally-- 
{.. 
if00 
(00 
File00 
.00 
Exists00 
(00  
	tempPathB00  )
)00) *
)00* +
{11 
File22 
.22 
Delete22 
(22  
	tempPathB22  )
)22) *
;22* +
}33 
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
stringCC 
	tempPathGCC 
=CC 
PathCC #
.CC# $
GetTempFileNameCC$ 3
(CC3 4
)CC4 5
;CC5 6
tryDD 
{EE 
usingFF 
(FF 
StreamWriterFF #
swFF$ &
=FF' (
newFF) ,
StreamWriterFF- 9
(FF9 :
	tempPathGFF: C
)FFC D
)FFD E
{GG 
FileSecurityHH  
	fSecurityHH! *
=HH+ ,
FileHH- 1
.HH1 2
GetAccessControlHH2 B
(HHB C
	tempPathGHHC L
)HHL M
;HHM N
FileJJ 
.JJ 
SetAttributesJJ &
(JJ& '
	tempPathGJJ' 0
,JJ0 1
FileAttributesJJ2 @
.JJ@ A
NormalJJA G
)JJG H
;JJH I
swLL 
.LL 
WriteLL 
(LL 
$numLL 
)LL  
;LL  !
}MM 
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
$strQQ2 S
,QQS T
exceptIOQQU ]
)QQ] ^
;QQ^ _
}RR 
finallySS 
{TT 
ifVV 
(VV 
FileVV 
.VV 
ExistsVV 
(VV  
	tempPathGVV  )
)VV) *
)VV* +
{WW 
FileXX 
.XX 
DeleteXX 
(XX  
	tempPathGXX  )
)XX) *
;XX* +
}YY 
}ZZ 
}[[ 	
}\\ 
private__ 
void__ 
Good2__ 
(__ 
)__ 
{`` 
ifaa 

(aa 
IOaa 
.aa 
StaticReturnsTrueaa  
(aa  !
)aa! "
)aa" #
{bb 	
stringcc 
	tempPathGcc 
=cc 
Pathcc #
.cc# $
GetTempFileNamecc$ 3
(cc3 4
)cc4 5
;cc5 6
trydd 
{ee 
usingff 
(ff 
StreamWriterff #
swff$ &
=ff' (
newff) ,
StreamWriterff- 9
(ff9 :
	tempPathGff: C
)ffC D
)ffD E
{gg 
FileSecurityhh  
	fSecurityhh! *
=hh+ ,
Filehh- 1
.hh1 2
GetAccessControlhh2 B
(hhB C
	tempPathGhhC L
)hhL M
;hhM N
Filejj 
.jj 
SetAttributesjj &
(jj& '
	tempPathGjj' 0
,jj0 1
FileAttributesjj2 @
.jj@ A
NormaljjA G
)jjG H
;jjH I
swll 
.ll 
Writell 
(ll 
$numll 
)ll  
;ll  !
}mm 
}nn 
catchoo 
(oo 
IOExceptionoo 
exceptIOoo '
)oo' (
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
$strqq2 S
,qqS T
exceptIOqqU ]
)qq] ^
;qq^ _
}rr 
finallyss 
{tt 
ifvv 
(vv 
Filevv 
.vv 
Existsvv 
(vv  
	tempPathGvv  )
)vv) *
)vv* +
{ww 
Filexx 
.xx 
Deletexx 
(xx  
	tempPathGxx  )
)xx) *
;xx* +
}yy 
}zz 
}{{ 	
}|| 
public~~ 

override~~ 
void~~ 
Good~~ 
(~~ 
)~~ 
{ 
Good1
€€ 
(
€€ 
)
€€ 
;
€€ 
Good2
 
(
 
)
 
;
 
}
‚‚ 
}„„ 
}…… ç>
ÍC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE378_Temporary_File_Creation_With_Insecure_Perms\CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_12.cs
	namespace 	
	testcases
 
. >
2CWE378_Temporary_File_Creation_With_Insecure_Perms F
{ 
class H
<CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_12 B
:C D
AbstractTestCaseE U
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
string 
	tempPathB 
= 
Path #
.# $
GetTempFileName$ 3
(3 4
)4 5
;5 6
try   
{!! 
using"" 
("" 
StreamWriter"" #
sw""$ &
=""' (
new"") ,
StreamWriter""- 9
(""9 :
	tempPathB"": C
)""C D
)""D E
{## 
sw&& 
.&& 
Write&& 
(&& 
$num&& 
)&&  
;&&  !
}'' 
}(( 
catch)) 
()) 
IOException)) 
exceptIO)) '
)))' (
{** 
IO++ 
.++ 
Logger++ 
.++ 
Log++ 
(++ 
NLog++ "
.++" #
LogLevel++# +
.+++ ,
Warn++, 0
,++0 1
$str++2 S
,++S T
exceptIO++U ]
)++] ^
;++^ _
},, 
finally-- 
{.. 
if00 
(00 
File00 
.00 
Exists00 
(00  
	tempPathB00  )
)00) *
)00* +
{11 
File22 
.22 
Delete22 
(22  
	tempPathB22  )
)22) *
;22* +
}33 
}44 
}55 	
else66 
{77 	
string88 
	tempPathG88 
=88 
Path88 #
.88# $
GetTempFileName88$ 3
(883 4
)884 5
;885 6
try99 
{:: 
using;; 
(;; 
StreamWriter;; #
sw;;$ &
=;;' (
new;;) ,
StreamWriter;;- 9
(;;9 :
	tempPathG;;: C
);;C D
);;D E
{<< 
FileSecurity==  
	fSecurity==! *
===+ ,
File==- 1
.==1 2
GetAccessControl==2 B
(==B C
	tempPathG==C L
)==L M
;==M N
File?? 
.?? 
SetAttributes?? &
(??& '
	tempPathG??' 0
,??0 1
FileAttributes??2 @
.??@ A
Normal??A G
)??G H
;??H I
swAA 
.AA 
WriteAA 
(AA 
$numAA 
)AA  
;AA  !
}BB 
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
,FF0 1
$strFF2 S
,FFS T
exceptIOFFU ]
)FF] ^
;FF^ _
}GG 
finallyHH 
{II 
ifKK 
(KK 
FileKK 
.KK 
ExistsKK 
(KK  
	tempPathGKK  )
)KK) *
)KK* +
{LL 
FileMM 
.MM 
DeleteMM 
(MM  
	tempPathGMM  )
)MM) *
;MM* +
}NN 
}OO 
}PP 	
}QQ 
privateUU 
voidUU 
Good1UU 
(UU 
)UU 
{VV 
ifWW 

(WW 
IOWW 
.WW $
StaticReturnsTrueOrFalseWW '
(WW' (
)WW( )
)WW) *
{XX 	
stringYY 
	tempPathGYY 
=YY 
PathYY #
.YY# $
GetTempFileNameYY$ 3
(YY3 4
)YY4 5
;YY5 6
tryZZ 
{[[ 
using\\ 
(\\ 
StreamWriter\\ #
sw\\$ &
=\\' (
new\\) ,
StreamWriter\\- 9
(\\9 :
	tempPathG\\: C
)\\C D
)\\D E
{]] 
FileSecurity^^  
	fSecurity^^! *
=^^+ ,
File^^- 1
.^^1 2
GetAccessControl^^2 B
(^^B C
	tempPathG^^C L
)^^L M
;^^M N
File`` 
.`` 
SetAttributes`` &
(``& '
	tempPathG``' 0
,``0 1
FileAttributes``2 @
.``@ A
Normal``A G
)``G H
;``H I
swbb 
.bb 
Writebb 
(bb 
$numbb 
)bb  
;bb  !
}cc 
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
$strgg2 S
,ggS T
exceptIOggU ]
)gg] ^
;gg^ _
}hh 
finallyii 
{jj 
ifll 
(ll 
Filell 
.ll 
Existsll 
(ll  
	tempPathGll  )
)ll) *
)ll* +
{mm 
Filenn 
.nn 
Deletenn 
(nn  
	tempPathGnn  )
)nn) *
;nn* +
}oo 
}pp 
}qq 	
elserr 
{ss 	
stringtt 
	tempPathGtt 
=tt 
Pathtt #
.tt# $
GetTempFileNamett$ 3
(tt3 4
)tt4 5
;tt5 6
tryuu 
{vv 
usingww 
(ww 
StreamWriterww #
swww$ &
=ww' (
newww) ,
StreamWriterww- 9
(ww9 :
	tempPathGww: C
)wwC D
)wwD E
{xx 
FileSecurityyy  
	fSecurityyy! *
=yy+ ,
Fileyy- 1
.yy1 2
GetAccessControlyy2 B
(yyB C
	tempPathGyyC L
)yyL M
;yyM N
File{{ 
.{{ 
SetAttributes{{ &
({{& '
	tempPathG{{' 0
,{{0 1
FileAttributes{{2 @
.{{@ A
Normal{{A G
){{G H
;{{H I
sw}} 
.}} 
Write}} 
(}} 
$num}} 
)}}  
;}}  !
}~~ 
} 
catch
€€ 
(
€€ 
IOException
€€ 
exceptIO
€€ '
)
€€' (
{
 
IO
‚‚ 
.
‚‚ 
Logger
‚‚ 
.
‚‚ 
Log
‚‚ 
(
‚‚ 
NLog
‚‚ "
.
‚‚" #
LogLevel
‚‚# +
.
‚‚+ ,
Warn
‚‚, 0
,
‚‚0 1
$str
‚‚2 S
,
‚‚S T
exceptIO
‚‚U ]
)
‚‚] ^
;
‚‚^ _
}
ƒƒ 
finally
„„ 
{
…… 
if
‡‡ 
(
‡‡ 
File
‡‡ 
.
‡‡ 
Exists
‡‡ 
(
‡‡  
	tempPathG
‡‡  )
)
‡‡) *
)
‡‡* +
{
ˆˆ 
File
‰‰ 
.
‰‰ 
Delete
‰‰ 
(
‰‰  
	tempPathG
‰‰  )
)
‰‰) *
;
‰‰* +
}
ŠŠ 
}
‹‹ 
}
ŒŒ 	
}
 
public
 

override
 
void
 
Good
 
(
 
)
 
{
 
Good1
‘‘ 
(
‘‘ 
)
‘‘ 
;
‘‘ 
}
’’ 
}”” 
}•• ñ3
ÍC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE378_Temporary_File_Creation_With_Insecure_Perms\CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_13.cs
	namespace 	
	testcases
 
. >
2CWE378_Temporary_File_Creation_With_Insecure_Perms F
{ 
class H
<CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_13 B
:C D
AbstractTestCaseE U
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
string 
	tempPathB 
= 
Path #
.# $
GetTempFileName$ 3
(3 4
)4 5
;5 6
try   
{!! 
using"" 
("" 
StreamWriter"" #
sw""$ &
=""' (
new"") ,
StreamWriter""- 9
(""9 :
	tempPathB"": C
)""C D
)""D E
{## 
sw&& 
.&& 
Write&& 
(&& 
$num&& 
)&&  
;&&  !
}'' 
}(( 
catch)) 
()) 
IOException)) 
exceptIO)) '
)))' (
{** 
IO++ 
.++ 
Logger++ 
.++ 
Log++ 
(++ 
NLog++ "
.++" #
LogLevel++# +
.+++ ,
Warn++, 0
,++0 1
$str++2 S
,++S T
exceptIO++U ]
)++] ^
;++^ _
},, 
finally-- 
{.. 
if00 
(00 
File00 
.00 
Exists00 
(00  
	tempPathB00  )
)00) *
)00* +
{11 
File22 
.22 
Delete22 
(22  
	tempPathB22  )
)22) *
;22* +
}33 
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
stringCC 
	tempPathGCC 
=CC 
PathCC #
.CC# $
GetTempFileNameCC$ 3
(CC3 4
)CC4 5
;CC5 6
tryDD 
{EE 
usingFF 
(FF 
StreamWriterFF #
swFF$ &
=FF' (
newFF) ,
StreamWriterFF- 9
(FF9 :
	tempPathGFF: C
)FFC D
)FFD E
{GG 
FileSecurityHH  
	fSecurityHH! *
=HH+ ,
FileHH- 1
.HH1 2
GetAccessControlHH2 B
(HHB C
	tempPathGHHC L
)HHL M
;HHM N
FileJJ 
.JJ 
SetAttributesJJ &
(JJ& '
	tempPathGJJ' 0
,JJ0 1
FileAttributesJJ2 @
.JJ@ A
NormalJJA G
)JJG H
;JJH I
swLL 
.LL 
WriteLL 
(LL 
$numLL 
)LL  
;LL  !
}MM 
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
$strQQ2 S
,QQS T
exceptIOQQU ]
)QQ] ^
;QQ^ _
}RR 
finallySS 
{TT 
ifVV 
(VV 
FileVV 
.VV 
ExistsVV 
(VV  
	tempPathGVV  )
)VV) *
)VV* +
{WW 
FileXX 
.XX 
DeleteXX 
(XX  
	tempPathGXX  )
)XX) *
;XX* +
}YY 
}ZZ 
}[[ 	
}\\ 
private__ 
void__ 
Good2__ 
(__ 
)__ 
{`` 
ifaa 

(aa 
IOaa 
.aa  
STATIC_READONLY_FIVEaa #
==aa$ &
$numaa' (
)aa( )
{bb 	
stringcc 
	tempPathGcc 
=cc 
Pathcc #
.cc# $
GetTempFileNamecc$ 3
(cc3 4
)cc4 5
;cc5 6
trydd 
{ee 
usingff 
(ff 
StreamWriterff #
swff$ &
=ff' (
newff) ,
StreamWriterff- 9
(ff9 :
	tempPathGff: C
)ffC D
)ffD E
{gg 
FileSecurityhh  
	fSecurityhh! *
=hh+ ,
Filehh- 1
.hh1 2
GetAccessControlhh2 B
(hhB C
	tempPathGhhC L
)hhL M
;hhM N
Filejj 
.jj 
SetAttributesjj &
(jj& '
	tempPathGjj' 0
,jj0 1
FileAttributesjj2 @
.jj@ A
NormaljjA G
)jjG H
;jjH I
swll 
.ll 
Writell 
(ll 
$numll 
)ll  
;ll  !
}mm 
}nn 
catchoo 
(oo 
IOExceptionoo 
exceptIOoo '
)oo' (
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
$strqq2 S
,qqS T
exceptIOqqU ]
)qq] ^
;qq^ _
}rr 
finallyss 
{tt 
ifvv 
(vv 
Filevv 
.vv 
Existsvv 
(vv  
	tempPathGvv  )
)vv) *
)vv* +
{ww 
Filexx 
.xx 
Deletexx 
(xx  
	tempPathGxx  )
)xx) *
;xx* +
}yy 
}zz 
}{{ 	
}|| 
public~~ 

override~~ 
void~~ 
Good~~ 
(~~ 
)~~ 
{ 
Good1
€€ 
(
€€ 
)
€€ 
;
€€ 
Good2
 
(
 
)
 
;
 
}
‚‚ 
}„„ 
}…… Ó3
ÍC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE378_Temporary_File_Creation_With_Insecure_Perms\CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_14.cs
	namespace 	
	testcases
 
. >
2CWE378_Temporary_File_Creation_With_Insecure_Perms F
{ 
class H
<CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_14 B
:C D
AbstractTestCaseE U
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
string 
	tempPathB 
= 
Path #
.# $
GetTempFileName$ 3
(3 4
)4 5
;5 6
try   
{!! 
using"" 
("" 
StreamWriter"" #
sw""$ &
=""' (
new"") ,
StreamWriter""- 9
(""9 :
	tempPathB"": C
)""C D
)""D E
{## 
sw&& 
.&& 
Write&& 
(&& 
$num&& 
)&&  
;&&  !
}'' 
}(( 
catch)) 
()) 
IOException)) 
exceptIO)) '
)))' (
{** 
IO++ 
.++ 
Logger++ 
.++ 
Log++ 
(++ 
NLog++ "
.++" #
LogLevel++# +
.+++ ,
Warn++, 0
,++0 1
$str++2 S
,++S T
exceptIO++U ]
)++] ^
;++^ _
},, 
finally-- 
{.. 
if00 
(00 
File00 
.00 
Exists00 
(00  
	tempPathB00  )
)00) *
)00* +
{11 
File22 
.22 
Delete22 
(22  
	tempPathB22  )
)22) *
;22* +
}33 
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
stringCC 
	tempPathGCC 
=CC 
PathCC #
.CC# $
GetTempFileNameCC$ 3
(CC3 4
)CC4 5
;CC5 6
tryDD 
{EE 
usingFF 
(FF 
StreamWriterFF #
swFF$ &
=FF' (
newFF) ,
StreamWriterFF- 9
(FF9 :
	tempPathGFF: C
)FFC D
)FFD E
{GG 
FileSecurityHH  
	fSecurityHH! *
=HH+ ,
FileHH- 1
.HH1 2
GetAccessControlHH2 B
(HHB C
	tempPathGHHC L
)HHL M
;HHM N
FileJJ 
.JJ 
SetAttributesJJ &
(JJ& '
	tempPathGJJ' 0
,JJ0 1
FileAttributesJJ2 @
.JJ@ A
NormalJJA G
)JJG H
;JJH I
swLL 
.LL 
WriteLL 
(LL 
$numLL 
)LL  
;LL  !
}MM 
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
$strQQ2 S
,QQS T
exceptIOQQU ]
)QQ] ^
;QQ^ _
}RR 
finallySS 
{TT 
ifVV 
(VV 
FileVV 
.VV 
ExistsVV 
(VV  
	tempPathGVV  )
)VV) *
)VV* +
{WW 
FileXX 
.XX 
DeleteXX 
(XX  
	tempPathGXX  )
)XX) *
;XX* +
}YY 
}ZZ 
}[[ 	
}\\ 
private__ 
void__ 
Good2__ 
(__ 
)__ 
{`` 
ifaa 

(aa 
IOaa 
.aa 

staticFiveaa 
==aa 
$numaa 
)aa 
{bb 	
stringcc 
	tempPathGcc 
=cc 
Pathcc #
.cc# $
GetTempFileNamecc$ 3
(cc3 4
)cc4 5
;cc5 6
trydd 
{ee 
usingff 
(ff 
StreamWriterff #
swff$ &
=ff' (
newff) ,
StreamWriterff- 9
(ff9 :
	tempPathGff: C
)ffC D
)ffD E
{gg 
FileSecurityhh  
	fSecurityhh! *
=hh+ ,
Filehh- 1
.hh1 2
GetAccessControlhh2 B
(hhB C
	tempPathGhhC L
)hhL M
;hhM N
Filejj 
.jj 
SetAttributesjj &
(jj& '
	tempPathGjj' 0
,jj0 1
FileAttributesjj2 @
.jj@ A
NormaljjA G
)jjG H
;jjH I
swll 
.ll 
Writell 
(ll 
$numll 
)ll  
;ll  !
}mm 
}nn 
catchoo 
(oo 
IOExceptionoo 
exceptIOoo '
)oo' (
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
$strqq2 S
,qqS T
exceptIOqqU ]
)qq] ^
;qq^ _
}rr 
finallyss 
{tt 
ifvv 
(vv 
Filevv 
.vv 
Existsvv 
(vv  
	tempPathGvv  )
)vv) *
)vv* +
{ww 
Filexx 
.xx 
Deletexx 
(xx  
	tempPathGxx  )
)xx) *
;xx* +
}yy 
}zz 
}{{ 	
}|| 
public~~ 

override~~ 
void~~ 
Good~~ 
(~~ 
)~~ 
{ 
Good1
€€ 
(
€€ 
)
€€ 
;
€€ 
Good2
 
(
 
)
 
;
 
}
‚‚ 
}„„ 
}…… Ó7
ÍC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE378_Temporary_File_Creation_With_Insecure_Perms\CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_15.cs
	namespace 	
	testcases
 
. >
2CWE378_Temporary_File_Creation_With_Insecure_Perms F
{ 
class H
<CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_15 B
:C D
AbstractTestCaseE U
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
string   
	tempPathB   
=   
Path   #
.  # $
GetTempFileName  $ 3
(  3 4
)  4 5
;  5 6
try!! 
{"" 
using## 
(## 
StreamWriter## #
sw##$ &
=##' (
new##) ,
StreamWriter##- 9
(##9 :
	tempPathB##: C
)##C D
)##D E
{$$ 
sw'' 
.'' 
Write'' 
('' 
$num'' 
)''  
;''  !
}(( 
})) 
catch** 
(** 
IOException** 
exceptIO** '
)**' (
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
,,,0 1
$str,,2 S
,,,S T
exceptIO,,U ]
),,] ^
;,,^ _
}-- 
finally.. 
{// 
if11 
(11 
File11 
.11 
Exists11 
(11  
	tempPathB11  )
)11) *
)11* +
{22 
File33 
.33 
Delete33 
(33  
	tempPathB33  )
)33) *
;33* +
}44 
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
stringII 
	tempPathGII 
=II 
PathII #
.II# $
GetTempFileNameII$ 3
(II3 4
)II4 5
;II5 6
tryJJ 
{KK 
usingLL 
(LL 
StreamWriterLL #
swLL$ &
=LL' (
newLL) ,
StreamWriterLL- 9
(LL9 :
	tempPathGLL: C
)LLC D
)LLD E
{MM 
FileSecurityNN  
	fSecurityNN! *
=NN+ ,
FileNN- 1
.NN1 2
GetAccessControlNN2 B
(NNB C
	tempPathGNNC L
)NNL M
;NNM N
FilePP 
.PP 
SetAttributesPP &
(PP& '
	tempPathGPP' 0
,PP0 1
FileAttributesPP2 @
.PP@ A
NormalPPA G
)PPG H
;PPH I
swRR 
.RR 
WriteRR 
(RR 
$numRR 
)RR  
;RR  !
}SS 
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
$strWW2 S
,WWS T
exceptIOWWU ]
)WW] ^
;WW^ _
}XX 
finallyYY 
{ZZ 
if\\ 
(\\ 
File\\ 
.\\ 
Exists\\ 
(\\  
	tempPathG\\  )
)\\) *
)\\* +
{]] 
File^^ 
.^^ 
Delete^^ 
(^^  
	tempPathG^^  )
)^^) *
;^^* +
}__ 
}`` 
breakaa 
;aa 
}bb 	
}cc 
privateff 
voidff 
Good2ff 
(ff 
)ff 
{gg 
switchhh 
(hh 
$numhh 
)hh 
{ii 	
casejj 
$numjj 
:jj 
stringkk 
	tempPathGkk 
=kk 
Pathkk #
.kk# $
GetTempFileNamekk$ 3
(kk3 4
)kk4 5
;kk5 6
tryll 
{mm 
usingnn 
(nn 
StreamWriternn #
swnn$ &
=nn' (
newnn) ,
StreamWriternn- 9
(nn9 :
	tempPathGnn: C
)nnC D
)nnD E
{oo 
FileSecuritypp  
	fSecuritypp! *
=pp+ ,
Filepp- 1
.pp1 2
GetAccessControlpp2 B
(ppB C
	tempPathGppC L
)ppL M
;ppM N
Filerr 
.rr 
SetAttributesrr &
(rr& '
	tempPathGrr' 0
,rr0 1
FileAttributesrr2 @
.rr@ A
NormalrrA G
)rrG H
;rrH I
swtt 
.tt 
Writett 
(tt 
$numtt 
)tt  
;tt  !
}uu 
}vv 
catchww 
(ww 
IOExceptionww 
exceptIOww '
)ww' (
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
$stryy2 S
,yyS T
exceptIOyyU ]
)yy] ^
;yy^ _
}zz 
finally{{ 
{|| 
if~~ 
(~~ 
File~~ 
.~~ 
Exists~~ 
(~~  
	tempPathG~~  )
)~~) *
)~~* +
{ 
File
€€ 
.
€€ 
Delete
€€ 
(
€€  
	tempPathG
€€  )
)
€€) *
;
€€* +
}
 
}
‚‚ 
break
ƒƒ 
;
ƒƒ 
default
„„ 
:
„„ 
IO
†† 
.
†† 
	WriteLine
†† 
(
†† 
$str
†† /
)
††/ 0
;
††0 1
break
‡‡ 
;
‡‡ 
}
ˆˆ 	
}
‰‰ 
public
‹‹ 

override
‹‹ 
void
‹‹ 
Good
‹‹ 
(
‹‹ 
)
‹‹ 
{
ŒŒ 
Good1
 
(
 
)
 
;
 
Good2
ŽŽ 
(
ŽŽ 
)
ŽŽ 
;
ŽŽ 
}
 
}‘‘ 
}’’ ½!
ÍC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE378_Temporary_File_Creation_With_Insecure_Perms\CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_16.cs
	namespace 	
	testcases
 
. >
2CWE378_Temporary_File_Creation_With_Insecure_Perms F
{ 
class H
<CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_16 B
:C D
AbstractTestCaseE U
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
string 
	tempPathB 
= 
Path #
.# $
GetTempFileName$ 3
(3 4
)4 5
;5 6
try   
{!! 
using"" 
("" 
StreamWriter"" #
sw""$ &
=""' (
new"") ,
StreamWriter""- 9
(""9 :
	tempPathB"": C
)""C D
)""D E
{## 
sw&& 
.&& 
Write&& 
(&& 
$num&& 
)&&  
;&&  !
}'' 
}(( 
catch)) 
()) 
IOException)) 
exceptIO)) '
)))' (
{** 
IO++ 
.++ 
Logger++ 
.++ 
Log++ 
(++ 
NLog++ "
.++" #
LogLevel++# +
.+++ ,
Warn++, 0
,++0 1
$str++2 S
,++S T
exceptIO++U ]
)++] ^
;++^ _
},, 
finally-- 
{.. 
if00 
(00 
File00 
.00 
Exists00 
(00  
	tempPathB00  )
)00) *
)00* +
{11 
File22 
.22 
Delete22 
(22  
	tempPathB22  )
)22) *
;22* +
}33 
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
string?? 
	tempPathG?? 
=?? 
Path?? #
.??# $
GetTempFileName??$ 3
(??3 4
)??4 5
;??5 6
try@@ 
{AA 
usingBB 
(BB 
StreamWriterBB #
swBB$ &
=BB' (
newBB) ,
StreamWriterBB- 9
(BB9 :
	tempPathGBB: C
)BBC D
)BBD E
{CC 
FileSecurityDD  
	fSecurityDD! *
=DD+ ,
FileDD- 1
.DD1 2
GetAccessControlDD2 B
(DDB C
	tempPathGDDC L
)DDL M
;DDM N
FileFF 
.FF 
SetAttributesFF &
(FF& '
	tempPathGFF' 0
,FF0 1
FileAttributesFF2 @
.FF@ A
NormalFFA G
)FFG H
;FFH I
swHH 
.HH 
WriteHH 
(HH 
$numHH 
)HH  
;HH  !
}II 
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
$strMM2 S
,MMS T
exceptIOMMU ]
)MM] ^
;MM^ _
}NN 
finallyOO 
{PP 
ifRR 
(RR 
FileRR 
.RR 
ExistsRR 
(RR  
	tempPathGRR  )
)RR) *
)RR* +
{SS 
FileTT 
.TT 
DeleteTT 
(TT  
	tempPathGTT  )
)TT) *
;TT* +
}UU 
}VV 
breakWW 
;WW 
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
}aa ­#
ÍC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE378_Temporary_File_Creation_With_Insecure_Perms\CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_17.cs
	namespace 	
	testcases
 
. >
2CWE378_Temporary_File_Creation_With_Insecure_Perms F
{ 
class H
<CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_17 B
:C D
AbstractTestCaseE U
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
string 
	tempPathB 
= 
Path #
.# $
GetTempFileName$ 3
(3 4
)4 5
;5 6
try   
{!! 
using"" 
("" 
StreamWriter"" #
sw""$ &
=""' (
new"") ,
StreamWriter""- 9
(""9 :
	tempPathB"": C
)""C D
)""D E
{## 
sw&& 
.&& 
Write&& 
(&& 
$num&& 
)&&  
;&&  !
}'' 
}(( 
catch)) 
()) 
IOException)) 
exceptIO)) '
)))' (
{** 
IO++ 
.++ 
Logger++ 
.++ 
Log++ 
(++ 
NLog++ "
.++" #
LogLevel++# +
.+++ ,
Warn++, 0
,++0 1
$str++2 S
,++S T
exceptIO++U ]
)++] ^
;++^ _
},, 
finally-- 
{.. 
if00 
(00 
File00 
.00 
Exists00 
(00  
	tempPathB00  )
)00) *
)00* +
{11 
File22 
.22 
Delete22 
(22  
	tempPathB22  )
)22) *
;22* +
}33 
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
string>> 
	tempPathG>> 
=>> 
Path>> #
.>># $
GetTempFileName>>$ 3
(>>3 4
)>>4 5
;>>5 6
try?? 
{@@ 
usingAA 
(AA 
StreamWriterAA #
swAA$ &
=AA' (
newAA) ,
StreamWriterAA- 9
(AA9 :
	tempPathGAA: C
)AAC D
)AAD E
{BB 
FileSecurityCC  
	fSecurityCC! *
=CC+ ,
FileCC- 1
.CC1 2
GetAccessControlCC2 B
(CCB C
	tempPathGCCC L
)CCL M
;CCM N
FileEE 
.EE 
SetAttributesEE &
(EE& '
	tempPathGEE' 0
,EE0 1
FileAttributesEE2 @
.EE@ A
NormalEEA G
)EEG H
;EEH I
swGG 
.GG 
WriteGG 
(GG 
$numGG 
)GG  
;GG  !
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
,LL0 1
$strLL2 S
,LLS T
exceptIOLLU ]
)LL] ^
;LL^ _
}MM 
finallyNN 
{OO 
ifQQ 
(QQ 
FileQQ 
.QQ 
ExistsQQ 
(QQ  
	tempPathGQQ  )
)QQ) *
)QQ* +
{RR 
FileSS 
.SS 
DeleteSS 
(SS  
	tempPathGSS  )
)SS) *
;SS* +
}TT 
}UU 
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
}__ µK
˜C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE378_Temporary_File_Creation_With_Insecure_Perms\Program.cs
	namespace		 	
	testcases		
 
.		 >
2CWE378_Temporary_File_Creation_With_Insecure_Perms		 F
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
(]] 
new]] H
<CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_01]] D
(]]D E
)]]E F
)]]F G
.]]G H
RunTest]]H O
(]]O P
$str	]]P Ž
)
]]Ž 
;
]] 
(^^ 
new^^ H
<CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_02^^ D
(^^D E
)^^E F
)^^F G
.^^G H
RunTest^^H O
(^^O P
$str	^^P Ž
)
^^Ž 
;
^^ 
(__ 
new__ H
<CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_03__ D
(__D E
)__E F
)__F G
.__G H
RunTest__H O
(__O P
$str	__P Ž
)
__Ž 
;
__ 
(`` 
new`` H
<CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_04`` D
(``D E
)``E F
)``F G
.``G H
RunTest``H O
(``O P
$str	``P Ž
)
``Ž 
;
`` 
(aa 
newaa H
<CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_05aa D
(aaD E
)aaE F
)aaF G
.aaG H
RunTestaaH O
(aaO P
$str	aaP Ž
)
aaŽ 
;
aa 
(bb 
newbb H
<CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_06bb D
(bbD E
)bbE F
)bbF G
.bbG H
RunTestbbH O
(bbO P
$str	bbP Ž
)
bbŽ 
;
bb 
(cc 
newcc H
<CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_07cc D
(ccD E
)ccE F
)ccF G
.ccG H
RunTestccH O
(ccO P
$str	ccP Ž
)
ccŽ 
;
cc 
(dd 
newdd H
<CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_08dd D
(ddD E
)ddE F
)ddF G
.ddG H
RunTestddH O
(ddO P
$str	ddP Ž
)
ddŽ 
;
dd 
(ee 
newee H
<CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_09ee D
(eeD E
)eeE F
)eeF G
.eeG H
RunTesteeH O
(eeO P
$str	eeP Ž
)
eeŽ 
;
ee 
(ff 
newff H
<CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_10ff D
(ffD E
)ffE F
)ffF G
.ffG H
RunTestffH O
(ffO P
$str	ffP Ž
)
ffŽ 
;
ff 
(gg 
newgg H
<CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_11gg D
(ggD E
)ggE F
)ggF G
.ggG H
RunTestggH O
(ggO P
$str	ggP Ž
)
ggŽ 
;
gg 
(hh 
newhh H
<CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_12hh D
(hhD E
)hhE F
)hhF G
.hhG H
RunTesthhH O
(hhO P
$str	hhP Ž
)
hhŽ 
;
hh 
(ii 
newii H
<CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_13ii D
(iiD E
)iiE F
)iiF G
.iiG H
RunTestiiH O
(iiO P
$str	iiP Ž
)
iiŽ 
;
ii 
(jj 
newjj H
<CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_14jj D
(jjD E
)jjE F
)jjF G
.jjG H
RunTestjjH O
(jjO P
$str	jjP Ž
)
jjŽ 
;
jj 
(kk 
newkk H
<CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_15kk D
(kkD E
)kkE F
)kkF G
.kkG H
RunTestkkH O
(kkO P
$str	kkP Ž
)
kkŽ 
;
kk 
(ll 
newll H
<CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_16ll D
(llD E
)llE F
)llF G
.llG H
RunTestllH O
(llO P
$str	llP Ž
)
llŽ 
;
ll 
(mm 
newmm H
<CWE378_Temporary_File_Creation_With_Insecure_Perms__basic_17mm D
(mmD E
)mmE F
)mmF G
.mmG H
RunTestmmH O
(mmO P
$str	mmP Ž
)
mmŽ 
;
mm 
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
 
private
ƒƒ 
static
ƒƒ	 
void
ƒƒ 
RunTestCWE7
ƒƒ  
(
ƒƒ  !
)
ƒƒ! "
{
ƒƒ# $
}
‡‡ 
private
‰‰ 
static
‰‰	 
void
‰‰ 
RunTestCWE8
‰‰  
(
‰‰  !
)
‰‰! "
{
‰‰# $
}
 
private
 
static
	 
void
 
RunTestCWE9
  
(
  !
)
! "
{
# $
}
““ 
}”” 
}•• Ô
¨C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE378_Temporary_File_Creation_With_Insecure_Perms\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str M
)M N
]N O
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
$str O
)O P
]P Q
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
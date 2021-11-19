´#
ÄC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE325_Missing_Required_Cryptographic_Step\CWE325_Missing_Required_Cryptographic_Step__CryptoStream_01.cs
	namespace 	
	testcases
 
. 6
*CWE325_Missing_Required_Cryptographic_Step >
{ 
class G
;CWE325_Missing_Required_Cryptographic_Step__CryptoStream_01 A
:B C
AbstractTestCaseD T
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
	plainText 
= 
$str *
;* +
byte 
[ 
] 
	encrypted 
; 
using 
( 
Aes 
aesAlg 
= 
Aes 
.  
Create  &
(& '
)' (
)( )
{   	
ICryptoTransform"" 
	encryptor"" &
=""' (
aesAlg"") /
.""/ 0
CreateEncryptor""0 ?
(""? @
aesAlg""@ F
.""F G
Key""G J
,""J K
aesAlg""L R
.""R S
IV""S U
)""U V
;""V W
using$$ 
($$ 
MemoryStream$$ 
	msEncrypt$$  )
=$$* +
new$$, /
MemoryStream$$0 <
($$< =
)$$= >
)$$> ?
{%% 
using'' 
('' 
StreamWriter'' #
	swEncrypt''$ -
=''. /
new''0 3
StreamWriter''4 @
(''@ A
	msEncrypt''A J
)''J K
)''K L
{(( 
	swEncrypt)) 
.)) 
Write)) #
())# $
	plainText))$ -
)))- .
;)). /
}** 
	encrypted++ 
=++ 
	msEncrypt++ %
.++% &
ToArray++& -
(++- .
)++. /
;++/ 0
},, 
}-- 	
IO.. 

...
 
	WriteLine.. 
(.. 
IO.. 
... 
ToHex.. 
(.. 
	encrypted.. '
)..' (
)..( )
;..) *
}// 
public22 

override22 
void22 
Good22 
(22 
)22 
{33 
Good144 
(44 
)44 
;44 
}55 
private77 
void77 
Good177 
(77 
)77 
{88 
string99 
	plainText99 
=99 
$str99 *
;99* +
byte:: 
[:: 
]:: 
	encrypted:: 
;:: 
using;; 
(;; 
Aes;; 
aesAlg;; 
=;; 
Aes;; 
.;;  
Create;;  &
(;;& '
);;' (
);;( )
{<< 	
ICryptoTransform>> 
	encryptor>> &
=>>' (
aesAlg>>) /
.>>/ 0
CreateEncryptor>>0 ?
(>>? @
aesAlg>>@ F
.>>F G
Key>>G J
,>>J K
aesAlg>>L R
.>>R S
IV>>S U
)>>U V
;>>V W
using@@ 
(@@ 
MemoryStream@@ 
	msEncrypt@@  )
=@@* +
new@@, /
MemoryStream@@0 <
(@@< =
)@@= >
)@@> ?
{AA 
usingCC 
(CC 
CryptoStreamCC #
	csEncryptCC$ -
=CC. /
newCC0 3
CryptoStreamCC4 @
(CC@ A
	msEncryptCCA J
,CCJ K
	encryptorCCL U
,CCU V
CryptoStreamModeCCW g
.CCg h
WriteCCh m
)CCm n
)CCn o
{DD 
usingEE 
(EE 
StreamWriterEE '
	swEncryptEE( 1
=EE2 3
newEE4 7
StreamWriterEE8 D
(EED E
	csEncryptEEE N
)EEN O
)EEO P
{FF 
	swEncryptGG !
.GG! "
WriteGG" '
(GG' (
	plainTextGG( 1
)GG1 2
;GG2 3
}HH 
	encryptedII 
=II 
	msEncryptII  )
.II) *
ToArrayII* 1
(II1 2
)II2 3
;II3 4
}JJ 
}KK 
}LL 	
IOMM 

.MM
 
	WriteLineMM 
(MM 
IOMM 
.MM 
ToHexMM 
(MM 
	encryptedMM '
)MM' (
)MM( )
;MM) *
}NN 
}PP 
}QQ ×7
ÄC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE325_Missing_Required_Cryptographic_Step\CWE325_Missing_Required_Cryptographic_Step__CryptoStream_02.cs
	namespace 	
	testcases
 
. 6
*CWE325_Missing_Required_Cryptographic_Step >
{ 
class G
;CWE325_Missing_Required_Cryptographic_Step__CryptoStream_02 A
:B C
AbstractTestCaseD T
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
	plainText 
= 
$str .
;. /
byte   
[   
]   
	encrypted   
;   
using!! 
(!! 
Aes!! 
aesAlg!! 
=!! 
Aes!!  #
.!!# $
Create!!$ *
(!!* +
)!!+ ,
)!!, -
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
aesAlg$$- 3
.$$3 4
CreateEncryptor$$4 C
($$C D
aesAlg$$D J
.$$J K
Key$$K N
,$$N O
aesAlg$$P V
.$$V W
IV$$W Y
)$$Y Z
;$$Z [
using&& 
(&& 
MemoryStream&& #
	msEncrypt&&$ -
=&&. /
new&&0 3
MemoryStream&&4 @
(&&@ A
)&&A B
)&&B C
{'' 
using)) 
()) 
StreamWriter)) '
	swEncrypt))( 1
=))2 3
new))4 7
StreamWriter))8 D
())D E
	msEncrypt))E N
)))N O
)))O P
{** 
	swEncrypt++ !
.++! "
Write++" '
(++' (
	plainText++( 1
)++1 2
;++2 3
},, 
	encrypted-- 
=-- 
	msEncrypt--  )
.--) *
ToArray--* 1
(--1 2
)--2 3
;--3 4
}.. 
}// 
IO00 
.00 
	WriteLine00 
(00 
IO00 
.00 
ToHex00 !
(00! "
	encrypted00" +
)00+ ,
)00, -
;00- .
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
(88 
false88 
)88 
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
string?? 
	plainText?? 
=?? 
$str?? .
;??. /
byte@@ 
[@@ 
]@@ 
	encrypted@@ 
;@@ 
usingAA 
(AA 
AesAA 
aesAlgAA 
=AA 
AesAA  #
.AA# $
CreateAA$ *
(AA* +
)AA+ ,
)AA, -
{BB 
ICryptoTransformDD  
	encryptorDD! *
=DD+ ,
aesAlgDD- 3
.DD3 4
CreateEncryptorDD4 C
(DDC D
aesAlgDDD J
.DDJ K
KeyDDK N
,DDN O
aesAlgDDP V
.DDV W
IVDDW Y
)DDY Z
;DDZ [
usingFF 
(FF 
MemoryStreamFF #
	msEncryptFF$ -
=FF. /
newFF0 3
MemoryStreamFF4 @
(FF@ A
)FFA B
)FFB C
{GG 
usingII 
(II 
CryptoStreamII '
	csEncryptII( 1
=II2 3
newII4 7
CryptoStreamII8 D
(IID E
	msEncryptIIE N
,IIN O
	encryptorIIP Y
,IIY Z
CryptoStreamModeII[ k
.IIk l
WriteIIl q
)IIq r
)IIr s
{JJ 
usingKK 
(KK 
StreamWriterKK +
	swEncryptKK, 5
=KK6 7
newKK8 ;
StreamWriterKK< H
(KKH I
	csEncryptKKI R
)KKR S
)KKS T
{LL 
	swEncryptMM %
.MM% &
WriteMM& +
(MM+ ,
	plainTextMM, 5
)MM5 6
;MM6 7
}NN 
	encryptedOO !
=OO" #
	msEncryptOO$ -
.OO- .
ToArrayOO. 5
(OO5 6
)OO6 7
;OO7 8
}PP 
}QQ 
}RR 
IOSS 
.SS 
	WriteLineSS 
(SS 
IOSS 
.SS 
ToHexSS !
(SS! "
	encryptedSS" +
)SS+ ,
)SS, -
;SS- .
}TT 	
}UU 
privateXX 
voidXX 
Good2XX 
(XX 
)XX 
{YY 
ifZZ 

(ZZ 
trueZZ 
)ZZ 
{[[ 	
string\\ 
	plainText\\ 
=\\ 
$str\\ .
;\\. /
byte]] 
[]] 
]]] 
	encrypted]] 
;]] 
using^^ 
(^^ 
Aes^^ 
aesAlg^^ 
=^^ 
Aes^^  #
.^^# $
Create^^$ *
(^^* +
)^^+ ,
)^^, -
{__ 
ICryptoTransformaa  
	encryptoraa! *
=aa+ ,
aesAlgaa- 3
.aa3 4
CreateEncryptoraa4 C
(aaC D
aesAlgaaD J
.aaJ K
KeyaaK N
,aaN O
aesAlgaaP V
.aaV W
IVaaW Y
)aaY Z
;aaZ [
usingcc 
(cc 
MemoryStreamcc #
	msEncryptcc$ -
=cc. /
newcc0 3
MemoryStreamcc4 @
(cc@ A
)ccA B
)ccB C
{dd 
usingff 
(ff 
CryptoStreamff '
	csEncryptff( 1
=ff2 3
newff4 7
CryptoStreamff8 D
(ffD E
	msEncryptffE N
,ffN O
	encryptorffP Y
,ffY Z
CryptoStreamModeff[ k
.ffk l
Writeffl q
)ffq r
)ffr s
{gg 
usinghh 
(hh 
StreamWriterhh +
	swEncrypthh, 5
=hh6 7
newhh8 ;
StreamWriterhh< H
(hhH I
	csEncrypthhI R
)hhR S
)hhS T
{ii 
	swEncryptjj %
.jj% &
Writejj& +
(jj+ ,
	plainTextjj, 5
)jj5 6
;jj6 7
}kk 
	encryptedll !
=ll" #
	msEncryptll$ -
.ll- .
ToArrayll. 5
(ll5 6
)ll6 7
;ll7 8
}mm 
}nn 
}oo 
IOpp 
.pp 
	WriteLinepp 
(pp 
IOpp 
.pp 
ToHexpp !
(pp! "
	encryptedpp" +
)pp+ ,
)pp, -
;pp- .
}qq 	
}rr 
publictt 

overridett 
voidtt 
Goodtt 
(tt 
)tt 
{uu 
Good1vv 
(vv 
)vv 
;vv 
Good2ww 
(ww 
)ww 
;ww 
}xx 
}zz 
}{{ ¼8
ÄC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE325_Missing_Required_Cryptographic_Step\CWE325_Missing_Required_Cryptographic_Step__CryptoStream_03.cs
	namespace 	
	testcases
 
. 6
*CWE325_Missing_Required_Cryptographic_Step >
{ 
class G
;CWE325_Missing_Required_Cryptographic_Step__CryptoStream_03 A
:B C
AbstractTestCaseD T
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
	plainText 
= 
$str .
;. /
byte   
[   
]   
	encrypted   
;   
using!! 
(!! 
Aes!! 
aesAlg!! 
=!! 
Aes!!  #
.!!# $
Create!!$ *
(!!* +
)!!+ ,
)!!, -
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
aesAlg$$- 3
.$$3 4
CreateEncryptor$$4 C
($$C D
aesAlg$$D J
.$$J K
Key$$K N
,$$N O
aesAlg$$P V
.$$V W
IV$$W Y
)$$Y Z
;$$Z [
using&& 
(&& 
MemoryStream&& #
	msEncrypt&&$ -
=&&. /
new&&0 3
MemoryStream&&4 @
(&&@ A
)&&A B
)&&B C
{'' 
using)) 
()) 
StreamWriter)) '
	swEncrypt))( 1
=))2 3
new))4 7
StreamWriter))8 D
())D E
	msEncrypt))E N
)))N O
)))O P
{** 
	swEncrypt++ !
.++! "
Write++" '
(++' (
	plainText++( 1
)++1 2
;++2 3
},, 
	encrypted-- 
=-- 
	msEncrypt--  )
.--) *
ToArray--* 1
(--1 2
)--2 3
;--3 4
}.. 
}// 
IO00 
.00 
	WriteLine00 
(00 
IO00 
.00 
ToHex00 !
(00! "
	encrypted00" +
)00+ ,
)00, -
;00- .
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
(88 
$num88 
!=88 
$num88 
)88 
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
string?? 
	plainText?? 
=?? 
$str?? .
;??. /
byte@@ 
[@@ 
]@@ 
	encrypted@@ 
;@@ 
usingAA 
(AA 
AesAA 
aesAlgAA 
=AA 
AesAA  #
.AA# $
CreateAA$ *
(AA* +
)AA+ ,
)AA, -
{BB 
ICryptoTransformDD  
	encryptorDD! *
=DD+ ,
aesAlgDD- 3
.DD3 4
CreateEncryptorDD4 C
(DDC D
aesAlgDDD J
.DDJ K
KeyDDK N
,DDN O
aesAlgDDP V
.DDV W
IVDDW Y
)DDY Z
;DDZ [
usingFF 
(FF 
MemoryStreamFF #
	msEncryptFF$ -
=FF. /
newFF0 3
MemoryStreamFF4 @
(FF@ A
)FFA B
)FFB C
{GG 
usingII 
(II 
CryptoStreamII '
	csEncryptII( 1
=II2 3
newII4 7
CryptoStreamII8 D
(IID E
	msEncryptIIE N
,IIN O
	encryptorIIP Y
,IIY Z
CryptoStreamModeII[ k
.IIk l
WriteIIl q
)IIq r
)IIr s
{JJ 
usingKK 
(KK 
StreamWriterKK +
	swEncryptKK, 5
=KK6 7
newKK8 ;
StreamWriterKK< H
(KKH I
	csEncryptKKI R
)KKR S
)KKS T
{LL 
	swEncryptMM %
.MM% &
WriteMM& +
(MM+ ,
	plainTextMM, 5
)MM5 6
;MM6 7
}NN 
	encryptedOO !
=OO" #
	msEncryptOO$ -
.OO- .
ToArrayOO. 5
(OO5 6
)OO6 7
;OO7 8
}PP 
}QQ 
}RR 
IOSS 
.SS 
	WriteLineSS 
(SS 
IOSS 
.SS 
ToHexSS !
(SS! "
	encryptedSS" +
)SS+ ,
)SS, -
;SS- .
}TT 	
}UU 
privateXX 
voidXX 
Good2XX 
(XX 
)XX 
{YY 
ifZZ 

(ZZ 
$numZZ 
==ZZ 
$numZZ 
)ZZ 
{[[ 	
string\\ 
	plainText\\ 
=\\ 
$str\\ .
;\\. /
byte]] 
[]] 
]]] 
	encrypted]] 
;]] 
using^^ 
(^^ 
Aes^^ 
aesAlg^^ 
=^^ 
Aes^^  #
.^^# $
Create^^$ *
(^^* +
)^^+ ,
)^^, -
{__ 
ICryptoTransformaa  
	encryptoraa! *
=aa+ ,
aesAlgaa- 3
.aa3 4
CreateEncryptoraa4 C
(aaC D
aesAlgaaD J
.aaJ K
KeyaaK N
,aaN O
aesAlgaaP V
.aaV W
IVaaW Y
)aaY Z
;aaZ [
usingcc 
(cc 
MemoryStreamcc #
	msEncryptcc$ -
=cc. /
newcc0 3
MemoryStreamcc4 @
(cc@ A
)ccA B
)ccB C
{dd 
usingff 
(ff 
CryptoStreamff '
	csEncryptff( 1
=ff2 3
newff4 7
CryptoStreamff8 D
(ffD E
	msEncryptffE N
,ffN O
	encryptorffP Y
,ffY Z
CryptoStreamModeff[ k
.ffk l
Writeffl q
)ffq r
)ffr s
{gg 
usinghh 
(hh 
StreamWriterhh +
	swEncrypthh, 5
=hh6 7
newhh8 ;
StreamWriterhh< H
(hhH I
	csEncrypthhI R
)hhR S
)hhS T
{ii 
	swEncryptjj %
.jj% &
Writejj& +
(jj+ ,
	plainTextjj, 5
)jj5 6
;jj6 7
}kk 
	encryptedll !
=ll" #
	msEncryptll$ -
.ll- .
ToArrayll. 5
(ll5 6
)ll6 7
;ll7 8
}mm 
}nn 
}oo 
IOpp 
.pp 
	WriteLinepp 
(pp 
IOpp 
.pp 
ToHexpp !
(pp! "
	encryptedpp" +
)pp+ ,
)pp, -
;pp- .
}qq 	
}rr 
publictt 

overridett 
voidtt 
Goodtt 
(tt 
)tt 
{uu 
Good1vv 
(vv 
)vv 
;vv 
Good2ww 
(ww 
)ww 
;ww 
}xx 
}zz 
}{{ ›:
ÄC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE325_Missing_Required_Cryptographic_Step\CWE325_Missing_Required_Cryptographic_Step__CryptoStream_04.cs
	namespace 	
	testcases
 
. 6
*CWE325_Missing_Required_Cryptographic_Step >
{ 
class G
;CWE325_Missing_Required_Cryptographic_Step__CryptoStream_04 A
:B C
AbstractTestCaseD T
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
	plainText%% 
=%% 
$str%% .
;%%. /
byte&& 
[&& 
]&& 
	encrypted&& 
;&& 
using'' 
('' 
Aes'' 
aesAlg'' 
='' 
Aes''  #
.''# $
Create''$ *
(''* +
)''+ ,
)'', -
{(( 
ICryptoTransform**  
	encryptor**! *
=**+ ,
aesAlg**- 3
.**3 4
CreateEncryptor**4 C
(**C D
aesAlg**D J
.**J K
Key**K N
,**N O
aesAlg**P V
.**V W
IV**W Y
)**Y Z
;**Z [
using,, 
(,, 
MemoryStream,, #
	msEncrypt,,$ -
=,,. /
new,,0 3
MemoryStream,,4 @
(,,@ A
),,A B
),,B C
{-- 
using// 
(// 
StreamWriter// '
	swEncrypt//( 1
=//2 3
new//4 7
StreamWriter//8 D
(//D E
	msEncrypt//E N
)//N O
)//O P
{00 
	swEncrypt11 !
.11! "
Write11" '
(11' (
	plainText11( 1
)111 2
;112 3
}22 
	encrypted33 
=33 
	msEncrypt33  )
.33) *
ToArray33* 1
(331 2
)332 3
;333 4
}44 
}55 
IO66 
.66 
	WriteLine66 
(66 
IO66 
.66 
ToHex66 !
(66! "
	encrypted66" +
)66+ ,
)66, -
;66- .
}77 	
}88 
private<< 
void<< 
Good1<< 
(<< 
)<< 
{== 
if>> 

(>> 
PRIVATE_CONST_FALSE>> 
)>>  
{?? 	
IOAA 
.AA 
	WriteLineAA 
(AA 
$strAA /
)AA/ 0
;AA0 1
}BB 	
elseCC 
{DD 	
stringEE 
	plainTextEE 
=EE 
$strEE .
;EE. /
byteFF 
[FF 
]FF 
	encryptedFF 
;FF 
usingGG 
(GG 
AesGG 
aesAlgGG 
=GG 
AesGG  #
.GG# $
CreateGG$ *
(GG* +
)GG+ ,
)GG, -
{HH 
ICryptoTransformJJ  
	encryptorJJ! *
=JJ+ ,
aesAlgJJ- 3
.JJ3 4
CreateEncryptorJJ4 C
(JJC D
aesAlgJJD J
.JJJ K
KeyJJK N
,JJN O
aesAlgJJP V
.JJV W
IVJJW Y
)JJY Z
;JJZ [
usingLL 
(LL 
MemoryStreamLL #
	msEncryptLL$ -
=LL. /
newLL0 3
MemoryStreamLL4 @
(LL@ A
)LLA B
)LLB C
{MM 
usingOO 
(OO 
CryptoStreamOO '
	csEncryptOO( 1
=OO2 3
newOO4 7
CryptoStreamOO8 D
(OOD E
	msEncryptOOE N
,OON O
	encryptorOOP Y
,OOY Z
CryptoStreamModeOO[ k
.OOk l
WriteOOl q
)OOq r
)OOr s
{PP 
usingQQ 
(QQ 
StreamWriterQQ +
	swEncryptQQ, 5
=QQ6 7
newQQ8 ;
StreamWriterQQ< H
(QQH I
	csEncryptQQI R
)QQR S
)QQS T
{RR 
	swEncryptSS %
.SS% &
WriteSS& +
(SS+ ,
	plainTextSS, 5
)SS5 6
;SS6 7
}TT 
	encryptedUU !
=UU" #
	msEncryptUU$ -
.UU- .
ToArrayUU. 5
(UU5 6
)UU6 7
;UU7 8
}VV 
}WW 
}XX 
IOYY 
.YY 
	WriteLineYY 
(YY 
IOYY 
.YY 
ToHexYY !
(YY! "
	encryptedYY" +
)YY+ ,
)YY, -
;YY- .
}ZZ 	
}[[ 
private^^ 
void^^ 
Good2^^ 
(^^ 
)^^ 
{__ 
if`` 

(`` 
PRIVATE_CONST_TRUE`` 
)`` 
{aa 	
stringbb 
	plainTextbb 
=bb 
$strbb .
;bb. /
bytecc 
[cc 
]cc 
	encryptedcc 
;cc 
usingdd 
(dd 
Aesdd 
aesAlgdd 
=dd 
Aesdd  #
.dd# $
Createdd$ *
(dd* +
)dd+ ,
)dd, -
{ee 
ICryptoTransformgg  
	encryptorgg! *
=gg+ ,
aesAlggg- 3
.gg3 4
CreateEncryptorgg4 C
(ggC D
aesAlgggD J
.ggJ K
KeyggK N
,ggN O
aesAlgggP V
.ggV W
IVggW Y
)ggY Z
;ggZ [
usingii 
(ii 
MemoryStreamii #
	msEncryptii$ -
=ii. /
newii0 3
MemoryStreamii4 @
(ii@ A
)iiA B
)iiB C
{jj 
usingll 
(ll 
CryptoStreamll '
	csEncryptll( 1
=ll2 3
newll4 7
CryptoStreamll8 D
(llD E
	msEncryptllE N
,llN O
	encryptorllP Y
,llY Z
CryptoStreamModell[ k
.llk l
Writelll q
)llq r
)llr s
{mm 
usingnn 
(nn 
StreamWriternn +
	swEncryptnn, 5
=nn6 7
newnn8 ;
StreamWriternn< H
(nnH I
	csEncryptnnI R
)nnR S
)nnS T
{oo 
	swEncryptpp %
.pp% &
Writepp& +
(pp+ ,
	plainTextpp, 5
)pp5 6
;pp6 7
}qq 
	encryptedrr !
=rr" #
	msEncryptrr$ -
.rr- .
ToArrayrr. 5
(rr5 6
)rr6 7
;rr7 8
}ss 
}tt 
}uu 
IOvv 
.vv 
	WriteLinevv 
(vv 
IOvv 
.vv 
ToHexvv !
(vv! "
	encryptedvv" +
)vv+ ,
)vv, -
;vv- .
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
}€€ 
} Ò9
ÄC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE325_Missing_Required_Cryptographic_Step\CWE325_Missing_Required_Cryptographic_Step__CryptoStream_05.cs
	namespace 	
	testcases
 
. 6
*CWE325_Missing_Required_Cryptographic_Step >
{ 
class G
;CWE325_Missing_Required_Cryptographic_Step__CryptoStream_05 A
:B C
AbstractTestCaseD T
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
	plainText%% 
=%% 
$str%% .
;%%. /
byte&& 
[&& 
]&& 
	encrypted&& 
;&& 
using'' 
('' 
Aes'' 
aesAlg'' 
='' 
Aes''  #
.''# $
Create''$ *
(''* +
)''+ ,
)'', -
{(( 
ICryptoTransform**  
	encryptor**! *
=**+ ,
aesAlg**- 3
.**3 4
CreateEncryptor**4 C
(**C D
aesAlg**D J
.**J K
Key**K N
,**N O
aesAlg**P V
.**V W
IV**W Y
)**Y Z
;**Z [
using,, 
(,, 
MemoryStream,, #
	msEncrypt,,$ -
=,,. /
new,,0 3
MemoryStream,,4 @
(,,@ A
),,A B
),,B C
{-- 
using// 
(// 
StreamWriter// '
	swEncrypt//( 1
=//2 3
new//4 7
StreamWriter//8 D
(//D E
	msEncrypt//E N
)//N O
)//O P
{00 
	swEncrypt11 !
.11! "
Write11" '
(11' (
	plainText11( 1
)111 2
;112 3
}22 
	encrypted33 
=33 
	msEncrypt33  )
.33) *
ToArray33* 1
(331 2
)332 3
;333 4
}44 
}55 
IO66 
.66 
	WriteLine66 
(66 
IO66 
.66 
ToHex66 !
(66! "
	encrypted66" +
)66+ ,
)66, -
;66- .
}77 	
}88 
private<< 
void<< 
Good1<< 
(<< 
)<< 
{== 
if>> 

(>> 
privateFalse>> 
)>> 
{?? 	
IOAA 
.AA 
	WriteLineAA 
(AA 
$strAA /
)AA/ 0
;AA0 1
}BB 	
elseCC 
{DD 	
stringEE 
	plainTextEE 
=EE 
$strEE .
;EE. /
byteFF 
[FF 
]FF 
	encryptedFF 
;FF 
usingGG 
(GG 
AesGG 
aesAlgGG 
=GG 
AesGG  #
.GG# $
CreateGG$ *
(GG* +
)GG+ ,
)GG, -
{HH 
ICryptoTransformJJ  
	encryptorJJ! *
=JJ+ ,
aesAlgJJ- 3
.JJ3 4
CreateEncryptorJJ4 C
(JJC D
aesAlgJJD J
.JJJ K
KeyJJK N
,JJN O
aesAlgJJP V
.JJV W
IVJJW Y
)JJY Z
;JJZ [
usingLL 
(LL 
MemoryStreamLL #
	msEncryptLL$ -
=LL. /
newLL0 3
MemoryStreamLL4 @
(LL@ A
)LLA B
)LLB C
{MM 
usingOO 
(OO 
CryptoStreamOO '
	csEncryptOO( 1
=OO2 3
newOO4 7
CryptoStreamOO8 D
(OOD E
	msEncryptOOE N
,OON O
	encryptorOOP Y
,OOY Z
CryptoStreamModeOO[ k
.OOk l
WriteOOl q
)OOq r
)OOr s
{PP 
usingQQ 
(QQ 
StreamWriterQQ +
	swEncryptQQ, 5
=QQ6 7
newQQ8 ;
StreamWriterQQ< H
(QQH I
	csEncryptQQI R
)QQR S
)QQS T
{RR 
	swEncryptSS %
.SS% &
WriteSS& +
(SS+ ,
	plainTextSS, 5
)SS5 6
;SS6 7
}TT 
	encryptedUU !
=UU" #
	msEncryptUU$ -
.UU- .
ToArrayUU. 5
(UU5 6
)UU6 7
;UU7 8
}VV 
}WW 
}XX 
IOYY 
.YY 
	WriteLineYY 
(YY 
IOYY 
.YY 
ToHexYY !
(YY! "
	encryptedYY" +
)YY+ ,
)YY, -
;YY- .
}ZZ 	
}[[ 
private^^ 
void^^ 
Good2^^ 
(^^ 
)^^ 
{__ 
if`` 

(`` 
privateTrue`` 
)`` 
{aa 	
stringbb 
	plainTextbb 
=bb 
$strbb .
;bb. /
bytecc 
[cc 
]cc 
	encryptedcc 
;cc 
usingdd 
(dd 
Aesdd 
aesAlgdd 
=dd 
Aesdd  #
.dd# $
Createdd$ *
(dd* +
)dd+ ,
)dd, -
{ee 
ICryptoTransformgg  
	encryptorgg! *
=gg+ ,
aesAlggg- 3
.gg3 4
CreateEncryptorgg4 C
(ggC D
aesAlgggD J
.ggJ K
KeyggK N
,ggN O
aesAlgggP V
.ggV W
IVggW Y
)ggY Z
;ggZ [
usingii 
(ii 
MemoryStreamii #
	msEncryptii$ -
=ii. /
newii0 3
MemoryStreamii4 @
(ii@ A
)iiA B
)iiB C
{jj 
usingll 
(ll 
CryptoStreamll '
	csEncryptll( 1
=ll2 3
newll4 7
CryptoStreamll8 D
(llD E
	msEncryptllE N
,llN O
	encryptorllP Y
,llY Z
CryptoStreamModell[ k
.llk l
Writelll q
)llq r
)llr s
{mm 
usingnn 
(nn 
StreamWriternn +
	swEncryptnn, 5
=nn6 7
newnn8 ;
StreamWriternn< H
(nnH I
	csEncryptnnI R
)nnR S
)nnS T
{oo 
	swEncryptpp %
.pp% &
Writepp& +
(pp+ ,
	plainTextpp, 5
)pp5 6
;pp6 7
}qq 
	encryptedrr !
=rr" #
	msEncryptrr$ -
.rr- .
ToArrayrr. 5
(rr5 6
)rr6 7
;rr7 8
}ss 
}tt 
}uu 
IOvv 
.vv 
	WriteLinevv 
(vv 
IOvv 
.vv 
ToHexvv !
(vv! "
	encryptedvv" +
)vv+ ,
)vv, -
;vv- .
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
}€€ 
} ñ9
ÄC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE325_Missing_Required_Cryptographic_Step\CWE325_Missing_Required_Cryptographic_Step__CryptoStream_06.cs
	namespace 	
	testcases
 
. 6
*CWE325_Missing_Required_Cryptographic_Step >
{ 
class G
;CWE325_Missing_Required_Cryptographic_Step__CryptoStream_06 A
:B C
AbstractTestCaseD T
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
	plainText$$ 
=$$ 
$str$$ .
;$$. /
byte%% 
[%% 
]%% 
	encrypted%% 
;%% 
using&& 
(&& 
Aes&& 
aesAlg&& 
=&& 
Aes&&  #
.&&# $
Create&&$ *
(&&* +
)&&+ ,
)&&, -
{'' 
ICryptoTransform))  
	encryptor))! *
=))+ ,
aesAlg))- 3
.))3 4
CreateEncryptor))4 C
())C D
aesAlg))D J
.))J K
Key))K N
,))N O
aesAlg))P V
.))V W
IV))W Y
)))Y Z
;))Z [
using++ 
(++ 
MemoryStream++ #
	msEncrypt++$ -
=++. /
new++0 3
MemoryStream++4 @
(++@ A
)++A B
)++B C
{,, 
using.. 
(.. 
StreamWriter.. '
	swEncrypt..( 1
=..2 3
new..4 7
StreamWriter..8 D
(..D E
	msEncrypt..E N
)..N O
)..O P
{// 
	swEncrypt00 !
.00! "
Write00" '
(00' (
	plainText00( 1
)001 2
;002 3
}11 
	encrypted22 
=22 
	msEncrypt22  )
.22) *
ToArray22* 1
(221 2
)222 3
;223 4
}33 
}44 
IO55 
.55 
	WriteLine55 
(55 
IO55 
.55 
ToHex55 !
(55! "
	encrypted55" +
)55+ ,
)55, -
;55- .
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
(== 
PRIVATE_CONST_FIVE== 
!=== !
$num==" #
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
{CC 	
stringDD 
	plainTextDD 
=DD 
$strDD .
;DD. /
byteEE 
[EE 
]EE 
	encryptedEE 
;EE 
usingFF 
(FF 
AesFF 
aesAlgFF 
=FF 
AesFF  #
.FF# $
CreateFF$ *
(FF* +
)FF+ ,
)FF, -
{GG 
ICryptoTransformII  
	encryptorII! *
=II+ ,
aesAlgII- 3
.II3 4
CreateEncryptorII4 C
(IIC D
aesAlgIID J
.IIJ K
KeyIIK N
,IIN O
aesAlgIIP V
.IIV W
IVIIW Y
)IIY Z
;IIZ [
usingKK 
(KK 
MemoryStreamKK #
	msEncryptKK$ -
=KK. /
newKK0 3
MemoryStreamKK4 @
(KK@ A
)KKA B
)KKB C
{LL 
usingNN 
(NN 
CryptoStreamNN '
	csEncryptNN( 1
=NN2 3
newNN4 7
CryptoStreamNN8 D
(NND E
	msEncryptNNE N
,NNN O
	encryptorNNP Y
,NNY Z
CryptoStreamModeNN[ k
.NNk l
WriteNNl q
)NNq r
)NNr s
{OO 
usingPP 
(PP 
StreamWriterPP +
	swEncryptPP, 5
=PP6 7
newPP8 ;
StreamWriterPP< H
(PPH I
	csEncryptPPI R
)PPR S
)PPS T
{QQ 
	swEncryptRR %
.RR% &
WriteRR& +
(RR+ ,
	plainTextRR, 5
)RR5 6
;RR6 7
}SS 
	encryptedTT !
=TT" #
	msEncryptTT$ -
.TT- .
ToArrayTT. 5
(TT5 6
)TT6 7
;TT7 8
}UU 
}VV 
}WW 
IOXX 
.XX 
	WriteLineXX 
(XX 
IOXX 
.XX 
ToHexXX !
(XX! "
	encryptedXX" +
)XX+ ,
)XX, -
;XX- .
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
(__ 
PRIVATE_CONST_FIVE__ 
==__ !
$num__" #
)__# $
{`` 	
stringaa 
	plainTextaa 
=aa 
$straa .
;aa. /
bytebb 
[bb 
]bb 
	encryptedbb 
;bb 
usingcc 
(cc 
Aescc 
aesAlgcc 
=cc 
Aescc  #
.cc# $
Createcc$ *
(cc* +
)cc+ ,
)cc, -
{dd 
ICryptoTransformff  
	encryptorff! *
=ff+ ,
aesAlgff- 3
.ff3 4
CreateEncryptorff4 C
(ffC D
aesAlgffD J
.ffJ K
KeyffK N
,ffN O
aesAlgffP V
.ffV W
IVffW Y
)ffY Z
;ffZ [
usinghh 
(hh 
MemoryStreamhh #
	msEncrypthh$ -
=hh. /
newhh0 3
MemoryStreamhh4 @
(hh@ A
)hhA B
)hhB C
{ii 
usingkk 
(kk 
CryptoStreamkk '
	csEncryptkk( 1
=kk2 3
newkk4 7
CryptoStreamkk8 D
(kkD E
	msEncryptkkE N
,kkN O
	encryptorkkP Y
,kkY Z
CryptoStreamModekk[ k
.kkk l
Writekkl q
)kkq r
)kkr s
{ll 
usingmm 
(mm 
StreamWritermm +
	swEncryptmm, 5
=mm6 7
newmm8 ;
StreamWritermm< H
(mmH I
	csEncryptmmI R
)mmR S
)mmS T
{nn 
	swEncryptoo %
.oo% &
Writeoo& +
(oo+ ,
	plainTextoo, 5
)oo5 6
;oo6 7
}pp 
	encryptedqq !
=qq" #
	msEncryptqq$ -
.qq- .
ToArrayqq. 5
(qq5 6
)qq6 7
;qq7 8
}rr 
}ss 
}tt 
IOuu 
.uu 
	WriteLineuu 
(uu 
IOuu 
.uu 
ToHexuu !
(uu! "
	encrypteduu" +
)uu+ ,
)uu, -
;uu- .
}vv 	
}ww 
publicyy 

overrideyy 
voidyy 
Goodyy 
(yy 
)yy 
{zz 
Good1{{ 
({{ 
){{ 
;{{ 
Good2|| 
(|| 
)|| 
;|| 
}}} 
} 
}€€ Â9
ÄC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE325_Missing_Required_Cryptographic_Step\CWE325_Missing_Required_Cryptographic_Step__CryptoStream_07.cs
	namespace 	
	testcases
 
. 6
*CWE325_Missing_Required_Cryptographic_Step >
{ 
class G
;CWE325_Missing_Required_Cryptographic_Step__CryptoStream_07 A
:B C
AbstractTestCaseD T
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
	plainText$$ 
=$$ 
$str$$ .
;$$. /
byte%% 
[%% 
]%% 
	encrypted%% 
;%% 
using&& 
(&& 
Aes&& 
aesAlg&& 
=&& 
Aes&&  #
.&&# $
Create&&$ *
(&&* +
)&&+ ,
)&&, -
{'' 
ICryptoTransform))  
	encryptor))! *
=))+ ,
aesAlg))- 3
.))3 4
CreateEncryptor))4 C
())C D
aesAlg))D J
.))J K
Key))K N
,))N O
aesAlg))P V
.))V W
IV))W Y
)))Y Z
;))Z [
using++ 
(++ 
MemoryStream++ #
	msEncrypt++$ -
=++. /
new++0 3
MemoryStream++4 @
(++@ A
)++A B
)++B C
{,, 
using.. 
(.. 
StreamWriter.. '
	swEncrypt..( 1
=..2 3
new..4 7
StreamWriter..8 D
(..D E
	msEncrypt..E N
)..N O
)..O P
{// 
	swEncrypt00 !
.00! "
Write00" '
(00' (
	plainText00( 1
)001 2
;002 3
}11 
	encrypted22 
=22 
	msEncrypt22  )
.22) *
ToArray22* 1
(221 2
)222 3
;223 4
}33 
}44 
IO55 
.55 
	WriteLine55 
(55 
IO55 
.55 
ToHex55 !
(55! "
	encrypted55" +
)55+ ,
)55, -
;55- .
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
(== 
privateFive== 
!=== 
$num== 
)== 
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
{CC 	
stringDD 
	plainTextDD 
=DD 
$strDD .
;DD. /
byteEE 
[EE 
]EE 
	encryptedEE 
;EE 
usingFF 
(FF 
AesFF 
aesAlgFF 
=FF 
AesFF  #
.FF# $
CreateFF$ *
(FF* +
)FF+ ,
)FF, -
{GG 
ICryptoTransformII  
	encryptorII! *
=II+ ,
aesAlgII- 3
.II3 4
CreateEncryptorII4 C
(IIC D
aesAlgIID J
.IIJ K
KeyIIK N
,IIN O
aesAlgIIP V
.IIV W
IVIIW Y
)IIY Z
;IIZ [
usingKK 
(KK 
MemoryStreamKK #
	msEncryptKK$ -
=KK. /
newKK0 3
MemoryStreamKK4 @
(KK@ A
)KKA B
)KKB C
{LL 
usingNN 
(NN 
CryptoStreamNN '
	csEncryptNN( 1
=NN2 3
newNN4 7
CryptoStreamNN8 D
(NND E
	msEncryptNNE N
,NNN O
	encryptorNNP Y
,NNY Z
CryptoStreamModeNN[ k
.NNk l
WriteNNl q
)NNq r
)NNr s
{OO 
usingPP 
(PP 
StreamWriterPP +
	swEncryptPP, 5
=PP6 7
newPP8 ;
StreamWriterPP< H
(PPH I
	csEncryptPPI R
)PPR S
)PPS T
{QQ 
	swEncryptRR %
.RR% &
WriteRR& +
(RR+ ,
	plainTextRR, 5
)RR5 6
;RR6 7
}SS 
	encryptedTT !
=TT" #
	msEncryptTT$ -
.TT- .
ToArrayTT. 5
(TT5 6
)TT6 7
;TT7 8
}UU 
}VV 
}WW 
IOXX 
.XX 
	WriteLineXX 
(XX 
IOXX 
.XX 
ToHexXX !
(XX! "
	encryptedXX" +
)XX+ ,
)XX, -
;XX- .
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
(__ 
privateFive__ 
==__ 
$num__ 
)__ 
{`` 	
stringaa 
	plainTextaa 
=aa 
$straa .
;aa. /
bytebb 
[bb 
]bb 
	encryptedbb 
;bb 
usingcc 
(cc 
Aescc 
aesAlgcc 
=cc 
Aescc  #
.cc# $
Createcc$ *
(cc* +
)cc+ ,
)cc, -
{dd 
ICryptoTransformff  
	encryptorff! *
=ff+ ,
aesAlgff- 3
.ff3 4
CreateEncryptorff4 C
(ffC D
aesAlgffD J
.ffJ K
KeyffK N
,ffN O
aesAlgffP V
.ffV W
IVffW Y
)ffY Z
;ffZ [
usinghh 
(hh 
MemoryStreamhh #
	msEncrypthh$ -
=hh. /
newhh0 3
MemoryStreamhh4 @
(hh@ A
)hhA B
)hhB C
{ii 
usingkk 
(kk 
CryptoStreamkk '
	csEncryptkk( 1
=kk2 3
newkk4 7
CryptoStreamkk8 D
(kkD E
	msEncryptkkE N
,kkN O
	encryptorkkP Y
,kkY Z
CryptoStreamModekk[ k
.kkk l
Writekkl q
)kkq r
)kkr s
{ll 
usingmm 
(mm 
StreamWritermm +
	swEncryptmm, 5
=mm6 7
newmm8 ;
StreamWritermm< H
(mmH I
	csEncryptmmI R
)mmR S
)mmS T
{nn 
	swEncryptoo %
.oo% &
Writeoo& +
(oo+ ,
	plainTextoo, 5
)oo5 6
;oo6 7
}pp 
	encryptedqq !
=qq" #
	msEncryptqq$ -
.qq- .
ToArrayqq. 5
(qq5 6
)qq6 7
;qq7 8
}rr 
}ss 
}tt 
IOuu 
.uu 
	WriteLineuu 
(uu 
IOuu 
.uu 
ToHexuu !
(uu! "
	encrypteduu" +
)uu+ ,
)uu, -
;uu- .
}vv 	
}ww 
publicyy 

overrideyy 
voidyy 
Goodyy 
(yy 
)yy 
{zz 
Good1{{ 
({{ 
){{ 
;{{ 
Good2|| 
(|| 
)|| 
;|| 
}}} 
} 
}€€ ™<
ÄC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE325_Missing_Required_Cryptographic_Step\CWE325_Missing_Required_Cryptographic_Step__CryptoStream_08.cs
	namespace 	
	testcases
 
. 6
*CWE325_Missing_Required_Cryptographic_Step >
{ 
class G
;CWE325_Missing_Required_Cryptographic_Step__CryptoStream_08 A
:B C
AbstractTestCaseD T
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
	plainText,, 
=,, 
$str,, .
;,,. /
byte-- 
[-- 
]-- 
	encrypted-- 
;-- 
using.. 
(.. 
Aes.. 
aesAlg.. 
=.. 
Aes..  #
...# $
Create..$ *
(..* +
)..+ ,
).., -
{// 
ICryptoTransform11  
	encryptor11! *
=11+ ,
aesAlg11- 3
.113 4
CreateEncryptor114 C
(11C D
aesAlg11D J
.11J K
Key11K N
,11N O
aesAlg11P V
.11V W
IV11W Y
)11Y Z
;11Z [
using33 
(33 
MemoryStream33 #
	msEncrypt33$ -
=33. /
new330 3
MemoryStream334 @
(33@ A
)33A B
)33B C
{44 
using66 
(66 
StreamWriter66 '
	swEncrypt66( 1
=662 3
new664 7
StreamWriter668 D
(66D E
	msEncrypt66E N
)66N O
)66O P
{77 
	swEncrypt88 !
.88! "
Write88" '
(88' (
	plainText88( 1
)881 2
;882 3
}99 
	encrypted:: 
=:: 
	msEncrypt::  )
.::) *
ToArray::* 1
(::1 2
)::2 3
;::3 4
};; 
}<< 
IO== 
.== 
	WriteLine== 
(== 
IO== 
.== 
ToHex== !
(==! "
	encrypted==" +
)==+ ,
)==, -
;==- .
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
(EE 
PrivateReturnsFalseEE 
(EE  
)EE  !
)EE! "
{FF 	
IOHH 
.HH 
	WriteLineHH 
(HH 
$strHH /
)HH/ 0
;HH0 1
}II 	
elseJJ 
{KK 	
stringLL 
	plainTextLL 
=LL 
$strLL .
;LL. /
byteMM 
[MM 
]MM 
	encryptedMM 
;MM 
usingNN 
(NN 
AesNN 
aesAlgNN 
=NN 
AesNN  #
.NN# $
CreateNN$ *
(NN* +
)NN+ ,
)NN, -
{OO 
ICryptoTransformQQ  
	encryptorQQ! *
=QQ+ ,
aesAlgQQ- 3
.QQ3 4
CreateEncryptorQQ4 C
(QQC D
aesAlgQQD J
.QQJ K
KeyQQK N
,QQN O
aesAlgQQP V
.QQV W
IVQQW Y
)QQY Z
;QQZ [
usingSS 
(SS 
MemoryStreamSS #
	msEncryptSS$ -
=SS. /
newSS0 3
MemoryStreamSS4 @
(SS@ A
)SSA B
)SSB C
{TT 
usingVV 
(VV 
CryptoStreamVV '
	csEncryptVV( 1
=VV2 3
newVV4 7
CryptoStreamVV8 D
(VVD E
	msEncryptVVE N
,VVN O
	encryptorVVP Y
,VVY Z
CryptoStreamModeVV[ k
.VVk l
WriteVVl q
)VVq r
)VVr s
{WW 
usingXX 
(XX 
StreamWriterXX +
	swEncryptXX, 5
=XX6 7
newXX8 ;
StreamWriterXX< H
(XXH I
	csEncryptXXI R
)XXR S
)XXS T
{YY 
	swEncryptZZ %
.ZZ% &
WriteZZ& +
(ZZ+ ,
	plainTextZZ, 5
)ZZ5 6
;ZZ6 7
}[[ 
	encrypted\\ !
=\\" #
	msEncrypt\\$ -
.\\- .
ToArray\\. 5
(\\5 6
)\\6 7
;\\7 8
}]] 
}^^ 
}__ 
IO`` 
.`` 
	WriteLine`` 
(`` 
IO`` 
.`` 
ToHex`` !
(``! "
	encrypted``" +
)``+ ,
)``, -
;``- .
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
PrivateReturnsTruegg 
(gg 
)gg  
)gg  !
{hh 	
stringii 
	plainTextii 
=ii 
$strii .
;ii. /
bytejj 
[jj 
]jj 
	encryptedjj 
;jj 
usingkk 
(kk 
Aeskk 
aesAlgkk 
=kk 
Aeskk  #
.kk# $
Createkk$ *
(kk* +
)kk+ ,
)kk, -
{ll 
ICryptoTransformnn  
	encryptornn! *
=nn+ ,
aesAlgnn- 3
.nn3 4
CreateEncryptornn4 C
(nnC D
aesAlgnnD J
.nnJ K
KeynnK N
,nnN O
aesAlgnnP V
.nnV W
IVnnW Y
)nnY Z
;nnZ [
usingpp 
(pp 
MemoryStreampp #
	msEncryptpp$ -
=pp. /
newpp0 3
MemoryStreampp4 @
(pp@ A
)ppA B
)ppB C
{qq 
usingss 
(ss 
CryptoStreamss '
	csEncryptss( 1
=ss2 3
newss4 7
CryptoStreamss8 D
(ssD E
	msEncryptssE N
,ssN O
	encryptorssP Y
,ssY Z
CryptoStreamModess[ k
.ssk l
Writessl q
)ssq r
)ssr s
{tt 
usinguu 
(uu 
StreamWriteruu +
	swEncryptuu, 5
=uu6 7
newuu8 ;
StreamWriteruu< H
(uuH I
	csEncryptuuI R
)uuR S
)uuS T
{vv 
	swEncryptww %
.ww% &
Writeww& +
(ww+ ,
	plainTextww, 5
)ww5 6
;ww6 7
}xx 
	encryptedyy !
=yy" #
	msEncryptyy$ -
.yy- .
ToArrayyy. 5
(yy5 6
)yy6 7
;yy7 8
}zz 
}{{ 
}|| 
IO}} 
.}} 
	WriteLine}} 
(}} 
IO}} 
.}} 
ToHex}} !
(}}! "
	encrypted}}" +
)}}+ ,
)}}, -
;}}- .
}~~ 	
} 
public
 

override
 
void
 
Good
 
(
 
)
 
{
‚‚ 
Good1
ƒƒ 
(
ƒƒ 
)
ƒƒ 
;
ƒƒ 
Good2
„„ 
(
„„ 
)
„„ 
;
„„ 
}
…… 
}‡‡ 
}ˆˆ ä8
ÄC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE325_Missing_Required_Cryptographic_Step\CWE325_Missing_Required_Cryptographic_Step__CryptoStream_09.cs
	namespace 	
	testcases
 
. 6
*CWE325_Missing_Required_Cryptographic_Step >
{ 
class G
;CWE325_Missing_Required_Cryptographic_Step__CryptoStream_09 A
:B C
AbstractTestCaseD T
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
	plainText 
= 
$str .
;. /
byte   
[   
]   
	encrypted   
;   
using!! 
(!! 
Aes!! 
aesAlg!! 
=!! 
Aes!!  #
.!!# $
Create!!$ *
(!!* +
)!!+ ,
)!!, -
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
aesAlg$$- 3
.$$3 4
CreateEncryptor$$4 C
($$C D
aesAlg$$D J
.$$J K
Key$$K N
,$$N O
aesAlg$$P V
.$$V W
IV$$W Y
)$$Y Z
;$$Z [
using&& 
(&& 
MemoryStream&& #
	msEncrypt&&$ -
=&&. /
new&&0 3
MemoryStream&&4 @
(&&@ A
)&&A B
)&&B C
{'' 
using)) 
()) 
StreamWriter)) '
	swEncrypt))( 1
=))2 3
new))4 7
StreamWriter))8 D
())D E
	msEncrypt))E N
)))N O
)))O P
{** 
	swEncrypt++ !
.++! "
Write++" '
(++' (
	plainText++( 1
)++1 2
;++2 3
},, 
	encrypted-- 
=-- 
	msEncrypt--  )
.--) *
ToArray--* 1
(--1 2
)--2 3
;--3 4
}.. 
}// 
IO00 
.00 
	WriteLine00 
(00 
IO00 
.00 
ToHex00 !
(00! "
	encrypted00" +
)00+ ,
)00, -
;00- .
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
(88 
IO88 
.88 !
STATIC_READONLY_FALSE88 $
)88$ %
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
string?? 
	plainText?? 
=?? 
$str?? .
;??. /
byte@@ 
[@@ 
]@@ 
	encrypted@@ 
;@@ 
usingAA 
(AA 
AesAA 
aesAlgAA 
=AA 
AesAA  #
.AA# $
CreateAA$ *
(AA* +
)AA+ ,
)AA, -
{BB 
ICryptoTransformDD  
	encryptorDD! *
=DD+ ,
aesAlgDD- 3
.DD3 4
CreateEncryptorDD4 C
(DDC D
aesAlgDDD J
.DDJ K
KeyDDK N
,DDN O
aesAlgDDP V
.DDV W
IVDDW Y
)DDY Z
;DDZ [
usingFF 
(FF 
MemoryStreamFF #
	msEncryptFF$ -
=FF. /
newFF0 3
MemoryStreamFF4 @
(FF@ A
)FFA B
)FFB C
{GG 
usingII 
(II 
CryptoStreamII '
	csEncryptII( 1
=II2 3
newII4 7
CryptoStreamII8 D
(IID E
	msEncryptIIE N
,IIN O
	encryptorIIP Y
,IIY Z
CryptoStreamModeII[ k
.IIk l
WriteIIl q
)IIq r
)IIr s
{JJ 
usingKK 
(KK 
StreamWriterKK +
	swEncryptKK, 5
=KK6 7
newKK8 ;
StreamWriterKK< H
(KKH I
	csEncryptKKI R
)KKR S
)KKS T
{LL 
	swEncryptMM %
.MM% &
WriteMM& +
(MM+ ,
	plainTextMM, 5
)MM5 6
;MM6 7
}NN 
	encryptedOO !
=OO" #
	msEncryptOO$ -
.OO- .
ToArrayOO. 5
(OO5 6
)OO6 7
;OO7 8
}PP 
}QQ 
}RR 
IOSS 
.SS 
	WriteLineSS 
(SS 
IOSS 
.SS 
ToHexSS !
(SS! "
	encryptedSS" +
)SS+ ,
)SS, -
;SS- .
}TT 	
}UU 
privateXX 
voidXX 
Good2XX 
(XX 
)XX 
{YY 
ifZZ 

(ZZ 
IOZZ 
.ZZ  
STATIC_READONLY_TRUEZZ #
)ZZ# $
{[[ 	
string\\ 
	plainText\\ 
=\\ 
$str\\ .
;\\. /
byte]] 
[]] 
]]] 
	encrypted]] 
;]] 
using^^ 
(^^ 
Aes^^ 
aesAlg^^ 
=^^ 
Aes^^  #
.^^# $
Create^^$ *
(^^* +
)^^+ ,
)^^, -
{__ 
ICryptoTransformaa  
	encryptoraa! *
=aa+ ,
aesAlgaa- 3
.aa3 4
CreateEncryptoraa4 C
(aaC D
aesAlgaaD J
.aaJ K
KeyaaK N
,aaN O
aesAlgaaP V
.aaV W
IVaaW Y
)aaY Z
;aaZ [
usingcc 
(cc 
MemoryStreamcc #
	msEncryptcc$ -
=cc. /
newcc0 3
MemoryStreamcc4 @
(cc@ A
)ccA B
)ccB C
{dd 
usingff 
(ff 
CryptoStreamff '
	csEncryptff( 1
=ff2 3
newff4 7
CryptoStreamff8 D
(ffD E
	msEncryptffE N
,ffN O
	encryptorffP Y
,ffY Z
CryptoStreamModeff[ k
.ffk l
Writeffl q
)ffq r
)ffr s
{gg 
usinghh 
(hh 
StreamWriterhh +
	swEncrypthh, 5
=hh6 7
newhh8 ;
StreamWriterhh< H
(hhH I
	csEncrypthhI R
)hhR S
)hhS T
{ii 
	swEncryptjj %
.jj% &
Writejj& +
(jj+ ,
	plainTextjj, 5
)jj5 6
;jj6 7
}kk 
	encryptedll !
=ll" #
	msEncryptll$ -
.ll- .
ToArrayll. 5
(ll5 6
)ll6 7
;ll7 8
}mm 
}nn 
}oo 
IOpp 
.pp 
	WriteLinepp 
(pp 
IOpp 
.pp 
ToHexpp !
(pp! "
	encryptedpp" +
)pp+ ,
)pp, -
;pp- .
}qq 	
}rr 
publictt 

overridett 
voidtt 
Goodtt 
(tt 
)tt 
{uu 
Good1vv 
(vv 
)vv 
;vv 
Good2ww 
(ww 
)ww 
;ww 
}xx 
}zz 
}{{ Æ8
ÄC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE325_Missing_Required_Cryptographic_Step\CWE325_Missing_Required_Cryptographic_Step__CryptoStream_10.cs
	namespace 	
	testcases
 
. 6
*CWE325_Missing_Required_Cryptographic_Step >
{ 
class G
;CWE325_Missing_Required_Cryptographic_Step__CryptoStream_10 A
:B C
AbstractTestCaseD T
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
	plainText 
= 
$str .
;. /
byte   
[   
]   
	encrypted   
;   
using!! 
(!! 
Aes!! 
aesAlg!! 
=!! 
Aes!!  #
.!!# $
Create!!$ *
(!!* +
)!!+ ,
)!!, -
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
aesAlg$$- 3
.$$3 4
CreateEncryptor$$4 C
($$C D
aesAlg$$D J
.$$J K
Key$$K N
,$$N O
aesAlg$$P V
.$$V W
IV$$W Y
)$$Y Z
;$$Z [
using&& 
(&& 
MemoryStream&& #
	msEncrypt&&$ -
=&&. /
new&&0 3
MemoryStream&&4 @
(&&@ A
)&&A B
)&&B C
{'' 
using)) 
()) 
StreamWriter)) '
	swEncrypt))( 1
=))2 3
new))4 7
StreamWriter))8 D
())D E
	msEncrypt))E N
)))N O
)))O P
{** 
	swEncrypt++ !
.++! "
Write++" '
(++' (
	plainText++( 1
)++1 2
;++2 3
},, 
	encrypted-- 
=-- 
	msEncrypt--  )
.--) *
ToArray--* 1
(--1 2
)--2 3
;--3 4
}.. 
}// 
IO00 
.00 
	WriteLine00 
(00 
IO00 
.00 
ToHex00 !
(00! "
	encrypted00" +
)00+ ,
)00, -
;00- .
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
(88 
IO88 
.88 
staticFalse88 
)88 
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
string?? 
	plainText?? 
=?? 
$str?? .
;??. /
byte@@ 
[@@ 
]@@ 
	encrypted@@ 
;@@ 
usingAA 
(AA 
AesAA 
aesAlgAA 
=AA 
AesAA  #
.AA# $
CreateAA$ *
(AA* +
)AA+ ,
)AA, -
{BB 
ICryptoTransformDD  
	encryptorDD! *
=DD+ ,
aesAlgDD- 3
.DD3 4
CreateEncryptorDD4 C
(DDC D
aesAlgDDD J
.DDJ K
KeyDDK N
,DDN O
aesAlgDDP V
.DDV W
IVDDW Y
)DDY Z
;DDZ [
usingFF 
(FF 
MemoryStreamFF #
	msEncryptFF$ -
=FF. /
newFF0 3
MemoryStreamFF4 @
(FF@ A
)FFA B
)FFB C
{GG 
usingII 
(II 
CryptoStreamII '
	csEncryptII( 1
=II2 3
newII4 7
CryptoStreamII8 D
(IID E
	msEncryptIIE N
,IIN O
	encryptorIIP Y
,IIY Z
CryptoStreamModeII[ k
.IIk l
WriteIIl q
)IIq r
)IIr s
{JJ 
usingKK 
(KK 
StreamWriterKK +
	swEncryptKK, 5
=KK6 7
newKK8 ;
StreamWriterKK< H
(KKH I
	csEncryptKKI R
)KKR S
)KKS T
{LL 
	swEncryptMM %
.MM% &
WriteMM& +
(MM+ ,
	plainTextMM, 5
)MM5 6
;MM6 7
}NN 
	encryptedOO !
=OO" #
	msEncryptOO$ -
.OO- .
ToArrayOO. 5
(OO5 6
)OO6 7
;OO7 8
}PP 
}QQ 
}RR 
IOSS 
.SS 
	WriteLineSS 
(SS 
IOSS 
.SS 
ToHexSS !
(SS! "
	encryptedSS" +
)SS+ ,
)SS, -
;SS- .
}TT 	
}UU 
privateXX 
voidXX 
Good2XX 
(XX 
)XX 
{YY 
ifZZ 

(ZZ 
IOZZ 
.ZZ 

staticTrueZZ 
)ZZ 
{[[ 	
string\\ 
	plainText\\ 
=\\ 
$str\\ .
;\\. /
byte]] 
[]] 
]]] 
	encrypted]] 
;]] 
using^^ 
(^^ 
Aes^^ 
aesAlg^^ 
=^^ 
Aes^^  #
.^^# $
Create^^$ *
(^^* +
)^^+ ,
)^^, -
{__ 
ICryptoTransformaa  
	encryptoraa! *
=aa+ ,
aesAlgaa- 3
.aa3 4
CreateEncryptoraa4 C
(aaC D
aesAlgaaD J
.aaJ K
KeyaaK N
,aaN O
aesAlgaaP V
.aaV W
IVaaW Y
)aaY Z
;aaZ [
usingcc 
(cc 
MemoryStreamcc #
	msEncryptcc$ -
=cc. /
newcc0 3
MemoryStreamcc4 @
(cc@ A
)ccA B
)ccB C
{dd 
usingff 
(ff 
CryptoStreamff '
	csEncryptff( 1
=ff2 3
newff4 7
CryptoStreamff8 D
(ffD E
	msEncryptffE N
,ffN O
	encryptorffP Y
,ffY Z
CryptoStreamModeff[ k
.ffk l
Writeffl q
)ffq r
)ffr s
{gg 
usinghh 
(hh 
StreamWriterhh +
	swEncrypthh, 5
=hh6 7
newhh8 ;
StreamWriterhh< H
(hhH I
	csEncrypthhI R
)hhR S
)hhS T
{ii 
	swEncryptjj %
.jj% &
Writejj& +
(jj+ ,
	plainTextjj, 5
)jj5 6
;jj6 7
}kk 
	encryptedll !
=ll" #
	msEncryptll$ -
.ll- .
ToArrayll. 5
(ll5 6
)ll6 7
;ll7 8
}mm 
}nn 
}oo 
IOpp 
.pp 
	WriteLinepp 
(pp 
IOpp 
.pp 
ToHexpp !
(pp! "
	encryptedpp" +
)pp+ ,
)pp, -
;pp- .
}qq 	
}rr 
publictt 

overridett 
voidtt 
Goodtt 
(tt 
)tt 
{uu 
Good1vv 
(vv 
)vv 
;vv 
Good2ww 
(ww 
)ww 
;ww 
}xx 
}zz 
}{{ µ9
ÄC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE325_Missing_Required_Cryptographic_Step\CWE325_Missing_Required_Cryptographic_Step__CryptoStream_11.cs
	namespace 	
	testcases
 
. 6
*CWE325_Missing_Required_Cryptographic_Step >
{ 
class G
;CWE325_Missing_Required_Cryptographic_Step__CryptoStream_11 A
:B C
AbstractTestCaseD T
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
	plainText 
= 
$str .
;. /
byte   
[   
]   
	encrypted   
;   
using!! 
(!! 
Aes!! 
aesAlg!! 
=!! 
Aes!!  #
.!!# $
Create!!$ *
(!!* +
)!!+ ,
)!!, -
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
aesAlg$$- 3
.$$3 4
CreateEncryptor$$4 C
($$C D
aesAlg$$D J
.$$J K
Key$$K N
,$$N O
aesAlg$$P V
.$$V W
IV$$W Y
)$$Y Z
;$$Z [
using&& 
(&& 
MemoryStream&& #
	msEncrypt&&$ -
=&&. /
new&&0 3
MemoryStream&&4 @
(&&@ A
)&&A B
)&&B C
{'' 
using)) 
()) 
StreamWriter)) '
	swEncrypt))( 1
=))2 3
new))4 7
StreamWriter))8 D
())D E
	msEncrypt))E N
)))N O
)))O P
{** 
	swEncrypt++ !
.++! "
Write++" '
(++' (
	plainText++( 1
)++1 2
;++2 3
},, 
	encrypted-- 
=-- 
	msEncrypt--  )
.--) *
ToArray--* 1
(--1 2
)--2 3
;--3 4
}.. 
}// 
IO00 
.00 
	WriteLine00 
(00 
IO00 
.00 
ToHex00 !
(00! "
	encrypted00" +
)00+ ,
)00, -
;00- .
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
(88 
IO88 
.88 
StaticReturnsFalse88 !
(88! "
)88" #
)88# $
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
string?? 
	plainText?? 
=?? 
$str?? .
;??. /
byte@@ 
[@@ 
]@@ 
	encrypted@@ 
;@@ 
usingAA 
(AA 
AesAA 
aesAlgAA 
=AA 
AesAA  #
.AA# $
CreateAA$ *
(AA* +
)AA+ ,
)AA, -
{BB 
ICryptoTransformDD  
	encryptorDD! *
=DD+ ,
aesAlgDD- 3
.DD3 4
CreateEncryptorDD4 C
(DDC D
aesAlgDDD J
.DDJ K
KeyDDK N
,DDN O
aesAlgDDP V
.DDV W
IVDDW Y
)DDY Z
;DDZ [
usingFF 
(FF 
MemoryStreamFF #
	msEncryptFF$ -
=FF. /
newFF0 3
MemoryStreamFF4 @
(FF@ A
)FFA B
)FFB C
{GG 
usingII 
(II 
CryptoStreamII '
	csEncryptII( 1
=II2 3
newII4 7
CryptoStreamII8 D
(IID E
	msEncryptIIE N
,IIN O
	encryptorIIP Y
,IIY Z
CryptoStreamModeII[ k
.IIk l
WriteIIl q
)IIq r
)IIr s
{JJ 
usingKK 
(KK 
StreamWriterKK +
	swEncryptKK, 5
=KK6 7
newKK8 ;
StreamWriterKK< H
(KKH I
	csEncryptKKI R
)KKR S
)KKS T
{LL 
	swEncryptMM %
.MM% &
WriteMM& +
(MM+ ,
	plainTextMM, 5
)MM5 6
;MM6 7
}NN 
	encryptedOO !
=OO" #
	msEncryptOO$ -
.OO- .
ToArrayOO. 5
(OO5 6
)OO6 7
;OO7 8
}PP 
}QQ 
}RR 
IOSS 
.SS 
	WriteLineSS 
(SS 
IOSS 
.SS 
ToHexSS !
(SS! "
	encryptedSS" +
)SS+ ,
)SS, -
;SS- .
}TT 	
}UU 
privateXX 
voidXX 
Good2XX 
(XX 
)XX 
{YY 
ifZZ 

(ZZ 
IOZZ 
.ZZ 
StaticReturnsTrueZZ  
(ZZ  !
)ZZ! "
)ZZ" #
{[[ 	
string\\ 
	plainText\\ 
=\\ 
$str\\ .
;\\. /
byte]] 
[]] 
]]] 
	encrypted]] 
;]] 
using^^ 
(^^ 
Aes^^ 
aesAlg^^ 
=^^ 
Aes^^  #
.^^# $
Create^^$ *
(^^* +
)^^+ ,
)^^, -
{__ 
ICryptoTransformaa  
	encryptoraa! *
=aa+ ,
aesAlgaa- 3
.aa3 4
CreateEncryptoraa4 C
(aaC D
aesAlgaaD J
.aaJ K
KeyaaK N
,aaN O
aesAlgaaP V
.aaV W
IVaaW Y
)aaY Z
;aaZ [
usingcc 
(cc 
MemoryStreamcc #
	msEncryptcc$ -
=cc. /
newcc0 3
MemoryStreamcc4 @
(cc@ A
)ccA B
)ccB C
{dd 
usingff 
(ff 
CryptoStreamff '
	csEncryptff( 1
=ff2 3
newff4 7
CryptoStreamff8 D
(ffD E
	msEncryptffE N
,ffN O
	encryptorffP Y
,ffY Z
CryptoStreamModeff[ k
.ffk l
Writeffl q
)ffq r
)ffr s
{gg 
usinghh 
(hh 
StreamWriterhh +
	swEncrypthh, 5
=hh6 7
newhh8 ;
StreamWriterhh< H
(hhH I
	csEncrypthhI R
)hhR S
)hhS T
{ii 
	swEncryptjj %
.jj% &
Writejj& +
(jj+ ,
	plainTextjj, 5
)jj5 6
;jj6 7
}kk 
	encryptedll !
=ll" #
	msEncryptll$ -
.ll- .
ToArrayll. 5
(ll5 6
)ll6 7
;ll7 8
}mm 
}nn 
}oo 
IOpp 
.pp 
	WriteLinepp 
(pp 
IOpp 
.pp 
ToHexpp !
(pp! "
	encryptedpp" +
)pp+ ,
)pp, -
;pp- .
}qq 	
}rr 
publictt 

overridett 
voidtt 
Goodtt 
(tt 
)tt 
{uu 
Good1vv 
(vv 
)vv 
;vv 
Good2ww 
(ww 
)ww 
;ww 
}xx 
}zz 
}{{ êE
ÄC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE325_Missing_Required_Cryptographic_Step\CWE325_Missing_Required_Cryptographic_Step__CryptoStream_12.cs
	namespace 	
	testcases
 
. 6
*CWE325_Missing_Required_Cryptographic_Step >
{ 
class G
;CWE325_Missing_Required_Cryptographic_Step__CryptoStream_12 A
:B C
AbstractTestCaseD T
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
	plainText 
= 
$str .
;. /
byte   
[   
]   
	encrypted   
;   
using!! 
(!! 
Aes!! 
aesAlg!! 
=!! 
Aes!!  #
.!!# $
Create!!$ *
(!!* +
)!!+ ,
)!!, -
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
aesAlg$$- 3
.$$3 4
CreateEncryptor$$4 C
($$C D
aesAlg$$D J
.$$J K
Key$$K N
,$$N O
aesAlg$$P V
.$$V W
IV$$W Y
)$$Y Z
;$$Z [
using&& 
(&& 
MemoryStream&& #
	msEncrypt&&$ -
=&&. /
new&&0 3
MemoryStream&&4 @
(&&@ A
)&&A B
)&&B C
{'' 
using)) 
()) 
StreamWriter)) '
	swEncrypt))( 1
=))2 3
new))4 7
StreamWriter))8 D
())D E
	msEncrypt))E N
)))N O
)))O P
{** 
	swEncrypt++ !
.++! "
Write++" '
(++' (
	plainText++( 1
)++1 2
;++2 3
},, 
	encrypted-- 
=-- 
	msEncrypt--  )
.--) *
ToArray--* 1
(--1 2
)--2 3
;--3 4
}.. 
}// 
IO00 
.00 
	WriteLine00 
(00 
IO00 
.00 
ToHex00 !
(00! "
	encrypted00" +
)00+ ,
)00, -
;00- .
}11 	
else22 
{33 	
string44 
	plainText44 
=44 
$str44 .
;44. /
byte55 
[55 
]55 
	encrypted55 
;55 
using66 
(66 
Aes66 
aesAlg66 
=66 
Aes66  #
.66# $
Create66$ *
(66* +
)66+ ,
)66, -
{77 
ICryptoTransform99  
	encryptor99! *
=99+ ,
aesAlg99- 3
.993 4
CreateEncryptor994 C
(99C D
aesAlg99D J
.99J K
Key99K N
,99N O
aesAlg99P V
.99V W
IV99W Y
)99Y Z
;99Z [
using;; 
(;; 
MemoryStream;; #
	msEncrypt;;$ -
=;;. /
new;;0 3
MemoryStream;;4 @
(;;@ A
);;A B
);;B C
{<< 
using>> 
(>> 
CryptoStream>> '
	csEncrypt>>( 1
=>>2 3
new>>4 7
CryptoStream>>8 D
(>>D E
	msEncrypt>>E N
,>>N O
	encryptor>>P Y
,>>Y Z
CryptoStreamMode>>[ k
.>>k l
Write>>l q
)>>q r
)>>r s
{?? 
using@@ 
(@@ 
StreamWriter@@ +
	swEncrypt@@, 5
=@@6 7
new@@8 ;
StreamWriter@@< H
(@@H I
	csEncrypt@@I R
)@@R S
)@@S T
{AA 
	swEncryptBB %
.BB% &
WriteBB& +
(BB+ ,
	plainTextBB, 5
)BB5 6
;BB6 7
}CC 
	encryptedDD !
=DD" #
	msEncryptDD$ -
.DD- .
ToArrayDD. 5
(DD5 6
)DD6 7
;DD7 8
}EE 
}FF 
}GG 
IOHH 
.HH 
	WriteLineHH 
(HH 
IOHH 
.HH 
ToHexHH !
(HH! "
	encryptedHH" +
)HH+ ,
)HH, -
;HH- .
}II 	
}JJ 
privateNN 
voidNN 
Good1NN 
(NN 
)NN 
{OO 
ifPP 

(PP 
IOPP 
.PP $
StaticReturnsTrueOrFalsePP '
(PP' (
)PP( )
)PP) *
{QQ 	
stringRR 
	plainTextRR 
=RR 
$strRR .
;RR. /
byteSS 
[SS 
]SS 
	encryptedSS 
;SS 
usingTT 
(TT 
AesTT 
aesAlgTT 
=TT 
AesTT  #
.TT# $
CreateTT$ *
(TT* +
)TT+ ,
)TT, -
{UU 
ICryptoTransformWW  
	encryptorWW! *
=WW+ ,
aesAlgWW- 3
.WW3 4
CreateEncryptorWW4 C
(WWC D
aesAlgWWD J
.WWJ K
KeyWWK N
,WWN O
aesAlgWWP V
.WWV W
IVWWW Y
)WWY Z
;WWZ [
usingYY 
(YY 
MemoryStreamYY #
	msEncryptYY$ -
=YY. /
newYY0 3
MemoryStreamYY4 @
(YY@ A
)YYA B
)YYB C
{ZZ 
using\\ 
(\\ 
CryptoStream\\ '
	csEncrypt\\( 1
=\\2 3
new\\4 7
CryptoStream\\8 D
(\\D E
	msEncrypt\\E N
,\\N O
	encryptor\\P Y
,\\Y Z
CryptoStreamMode\\[ k
.\\k l
Write\\l q
)\\q r
)\\r s
{]] 
using^^ 
(^^ 
StreamWriter^^ +
	swEncrypt^^, 5
=^^6 7
new^^8 ;
StreamWriter^^< H
(^^H I
	csEncrypt^^I R
)^^R S
)^^S T
{__ 
	swEncrypt`` %
.``% &
Write``& +
(``+ ,
	plainText``, 5
)``5 6
;``6 7
}aa 
	encryptedbb !
=bb" #
	msEncryptbb$ -
.bb- .
ToArraybb. 5
(bb5 6
)bb6 7
;bb7 8
}cc 
}dd 
}ee 
IOff 
.ff 
	WriteLineff 
(ff 
IOff 
.ff 
ToHexff !
(ff! "
	encryptedff" +
)ff+ ,
)ff, -
;ff- .
}gg 	
elsehh 
{ii 	
stringjj 
	plainTextjj 
=jj 
$strjj .
;jj. /
bytekk 
[kk 
]kk 
	encryptedkk 
;kk 
usingll 
(ll 
Aesll 
aesAlgll 
=ll 
Aesll  #
.ll# $
Createll$ *
(ll* +
)ll+ ,
)ll, -
{mm 
ICryptoTransformoo  
	encryptoroo! *
=oo+ ,
aesAlgoo- 3
.oo3 4
CreateEncryptoroo4 C
(ooC D
aesAlgooD J
.ooJ K
KeyooK N
,ooN O
aesAlgooP V
.ooV W
IVooW Y
)ooY Z
;ooZ [
usingqq 
(qq 
MemoryStreamqq #
	msEncryptqq$ -
=qq. /
newqq0 3
MemoryStreamqq4 @
(qq@ A
)qqA B
)qqB C
{rr 
usingtt 
(tt 
CryptoStreamtt '
	csEncrypttt( 1
=tt2 3
newtt4 7
CryptoStreamtt8 D
(ttD E
	msEncryptttE N
,ttN O
	encryptorttP Y
,ttY Z
CryptoStreamModett[ k
.ttk l
Writettl q
)ttq r
)ttr s
{uu 
usingvv 
(vv 
StreamWritervv +
	swEncryptvv, 5
=vv6 7
newvv8 ;
StreamWritervv< H
(vvH I
	csEncryptvvI R
)vvR S
)vvS T
{ww 
	swEncryptxx %
.xx% &
Writexx& +
(xx+ ,
	plainTextxx, 5
)xx5 6
;xx6 7
}yy 
	encryptedzz !
=zz" #
	msEncryptzz$ -
.zz- .
ToArrayzz. 5
(zz5 6
)zz6 7
;zz7 8
}{{ 
}|| 
}}} 
IO~~ 
.~~ 
	WriteLine~~ 
(~~ 
IO~~ 
.~~ 
ToHex~~ !
(~~! "
	encrypted~~" +
)~~+ ,
)~~, -
;~~- .
} 	
}
€€ 
public
‚‚ 

override
‚‚ 
void
‚‚ 
Good
‚‚ 
(
‚‚ 
)
‚‚ 
{
ƒƒ 
Good1
„„ 
(
„„ 
)
„„ 
;
„„ 
}
…… 
}‡‡ 
}ˆˆ É9
ÄC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE325_Missing_Required_Cryptographic_Step\CWE325_Missing_Required_Cryptographic_Step__CryptoStream_13.cs
	namespace 	
	testcases
 
. 6
*CWE325_Missing_Required_Cryptographic_Step >
{ 
class G
;CWE325_Missing_Required_Cryptographic_Step__CryptoStream_13 A
:B C
AbstractTestCaseD T
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
	plainText 
= 
$str .
;. /
byte   
[   
]   
	encrypted   
;   
using!! 
(!! 
Aes!! 
aesAlg!! 
=!! 
Aes!!  #
.!!# $
Create!!$ *
(!!* +
)!!+ ,
)!!, -
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
aesAlg$$- 3
.$$3 4
CreateEncryptor$$4 C
($$C D
aesAlg$$D J
.$$J K
Key$$K N
,$$N O
aesAlg$$P V
.$$V W
IV$$W Y
)$$Y Z
;$$Z [
using&& 
(&& 
MemoryStream&& #
	msEncrypt&&$ -
=&&. /
new&&0 3
MemoryStream&&4 @
(&&@ A
)&&A B
)&&B C
{'' 
using)) 
()) 
StreamWriter)) '
	swEncrypt))( 1
=))2 3
new))4 7
StreamWriter))8 D
())D E
	msEncrypt))E N
)))N O
)))O P
{** 
	swEncrypt++ !
.++! "
Write++" '
(++' (
	plainText++( 1
)++1 2
;++2 3
},, 
	encrypted-- 
=-- 
	msEncrypt--  )
.--) *
ToArray--* 1
(--1 2
)--2 3
;--3 4
}.. 
}// 
IO00 
.00 
	WriteLine00 
(00 
IO00 
.00 
ToHex00 !
(00! "
	encrypted00" +
)00+ ,
)00, -
;00- .
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
(88 
IO88 
.88  
STATIC_READONLY_FIVE88 #
!=88$ &
$num88' (
)88( )
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
string?? 
	plainText?? 
=?? 
$str?? .
;??. /
byte@@ 
[@@ 
]@@ 
	encrypted@@ 
;@@ 
usingAA 
(AA 
AesAA 
aesAlgAA 
=AA 
AesAA  #
.AA# $
CreateAA$ *
(AA* +
)AA+ ,
)AA, -
{BB 
ICryptoTransformDD  
	encryptorDD! *
=DD+ ,
aesAlgDD- 3
.DD3 4
CreateEncryptorDD4 C
(DDC D
aesAlgDDD J
.DDJ K
KeyDDK N
,DDN O
aesAlgDDP V
.DDV W
IVDDW Y
)DDY Z
;DDZ [
usingFF 
(FF 
MemoryStreamFF #
	msEncryptFF$ -
=FF. /
newFF0 3
MemoryStreamFF4 @
(FF@ A
)FFA B
)FFB C
{GG 
usingII 
(II 
CryptoStreamII '
	csEncryptII( 1
=II2 3
newII4 7
CryptoStreamII8 D
(IID E
	msEncryptIIE N
,IIN O
	encryptorIIP Y
,IIY Z
CryptoStreamModeII[ k
.IIk l
WriteIIl q
)IIq r
)IIr s
{JJ 
usingKK 
(KK 
StreamWriterKK +
	swEncryptKK, 5
=KK6 7
newKK8 ;
StreamWriterKK< H
(KKH I
	csEncryptKKI R
)KKR S
)KKS T
{LL 
	swEncryptMM %
.MM% &
WriteMM& +
(MM+ ,
	plainTextMM, 5
)MM5 6
;MM6 7
}NN 
	encryptedOO !
=OO" #
	msEncryptOO$ -
.OO- .
ToArrayOO. 5
(OO5 6
)OO6 7
;OO7 8
}PP 
}QQ 
}RR 
IOSS 
.SS 
	WriteLineSS 
(SS 
IOSS 
.SS 
ToHexSS !
(SS! "
	encryptedSS" +
)SS+ ,
)SS, -
;SS- .
}TT 	
}UU 
privateXX 
voidXX 
Good2XX 
(XX 
)XX 
{YY 
ifZZ 

(ZZ 
IOZZ 
.ZZ  
STATIC_READONLY_FIVEZZ #
==ZZ$ &
$numZZ' (
)ZZ( )
{[[ 	
string\\ 
	plainText\\ 
=\\ 
$str\\ .
;\\. /
byte]] 
[]] 
]]] 
	encrypted]] 
;]] 
using^^ 
(^^ 
Aes^^ 
aesAlg^^ 
=^^ 
Aes^^  #
.^^# $
Create^^$ *
(^^* +
)^^+ ,
)^^, -
{__ 
ICryptoTransformaa  
	encryptoraa! *
=aa+ ,
aesAlgaa- 3
.aa3 4
CreateEncryptoraa4 C
(aaC D
aesAlgaaD J
.aaJ K
KeyaaK N
,aaN O
aesAlgaaP V
.aaV W
IVaaW Y
)aaY Z
;aaZ [
usingcc 
(cc 
MemoryStreamcc #
	msEncryptcc$ -
=cc. /
newcc0 3
MemoryStreamcc4 @
(cc@ A
)ccA B
)ccB C
{dd 
usingff 
(ff 
CryptoStreamff '
	csEncryptff( 1
=ff2 3
newff4 7
CryptoStreamff8 D
(ffD E
	msEncryptffE N
,ffN O
	encryptorffP Y
,ffY Z
CryptoStreamModeff[ k
.ffk l
Writeffl q
)ffq r
)ffr s
{gg 
usinghh 
(hh 
StreamWriterhh +
	swEncrypthh, 5
=hh6 7
newhh8 ;
StreamWriterhh< H
(hhH I
	csEncrypthhI R
)hhR S
)hhS T
{ii 
	swEncryptjj %
.jj% &
Writejj& +
(jj+ ,
	plainTextjj, 5
)jj5 6
;jj6 7
}kk 
	encryptedll !
=ll" #
	msEncryptll$ -
.ll- .
ToArrayll. 5
(ll5 6
)ll6 7
;ll7 8
}mm 
}nn 
}oo 
IOpp 
.pp 
	WriteLinepp 
(pp 
IOpp 
.pp 
ToHexpp !
(pp! "
	encryptedpp" +
)pp+ ,
)pp, -
;pp- .
}qq 	
}rr 
publictt 

overridett 
voidtt 
Goodtt 
(tt 
)tt 
{uu 
Good1vv 
(vv 
)vv 
;vv 
Good2ww 
(ww 
)ww 
;ww 
}xx 
}zz 
}{{ «9
ÄC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE325_Missing_Required_Cryptographic_Step\CWE325_Missing_Required_Cryptographic_Step__CryptoStream_14.cs
	namespace 	
	testcases
 
. 6
*CWE325_Missing_Required_Cryptographic_Step >
{ 
class G
;CWE325_Missing_Required_Cryptographic_Step__CryptoStream_14 A
:B C
AbstractTestCaseD T
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
	plainText 
= 
$str .
;. /
byte   
[   
]   
	encrypted   
;   
using!! 
(!! 
Aes!! 
aesAlg!! 
=!! 
Aes!!  #
.!!# $
Create!!$ *
(!!* +
)!!+ ,
)!!, -
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
aesAlg$$- 3
.$$3 4
CreateEncryptor$$4 C
($$C D
aesAlg$$D J
.$$J K
Key$$K N
,$$N O
aesAlg$$P V
.$$V W
IV$$W Y
)$$Y Z
;$$Z [
using&& 
(&& 
MemoryStream&& #
	msEncrypt&&$ -
=&&. /
new&&0 3
MemoryStream&&4 @
(&&@ A
)&&A B
)&&B C
{'' 
using)) 
()) 
StreamWriter)) '
	swEncrypt))( 1
=))2 3
new))4 7
StreamWriter))8 D
())D E
	msEncrypt))E N
)))N O
)))O P
{** 
	swEncrypt++ !
.++! "
Write++" '
(++' (
	plainText++( 1
)++1 2
;++2 3
},, 
	encrypted-- 
=-- 
	msEncrypt--  )
.--) *
ToArray--* 1
(--1 2
)--2 3
;--3 4
}.. 
}// 
IO00 
.00 
	WriteLine00 
(00 
IO00 
.00 
ToHex00 !
(00! "
	encrypted00" +
)00+ ,
)00, -
;00- .
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
(88 
IO88 
.88 

staticFive88 
!=88 
$num88 
)88 
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
string?? 
	plainText?? 
=?? 
$str?? .
;??. /
byte@@ 
[@@ 
]@@ 
	encrypted@@ 
;@@ 
usingAA 
(AA 
AesAA 
aesAlgAA 
=AA 
AesAA  #
.AA# $
CreateAA$ *
(AA* +
)AA+ ,
)AA, -
{BB 
ICryptoTransformDD  
	encryptorDD! *
=DD+ ,
aesAlgDD- 3
.DD3 4
CreateEncryptorDD4 C
(DDC D
aesAlgDDD J
.DDJ K
KeyDDK N
,DDN O
aesAlgDDP V
.DDV W
IVDDW Y
)DDY Z
;DDZ [
usingFF 
(FF 
MemoryStreamFF #
	msEncryptFF$ -
=FF. /
newFF0 3
MemoryStreamFF4 @
(FF@ A
)FFA B
)FFB C
{GG 
usingII 
(II 
CryptoStreamII '
	csEncryptII( 1
=II2 3
newII4 7
CryptoStreamII8 D
(IID E
	msEncryptIIE N
,IIN O
	encryptorIIP Y
,IIY Z
CryptoStreamModeII[ k
.IIk l
WriteIIl q
)IIq r
)IIr s
{JJ 
usingKK 
(KK 
StreamWriterKK +
	swEncryptKK, 5
=KK6 7
newKK8 ;
StreamWriterKK< H
(KKH I
	csEncryptKKI R
)KKR S
)KKS T
{LL 
	swEncryptMM %
.MM% &
WriteMM& +
(MM+ ,
	plainTextMM, 5
)MM5 6
;MM6 7
}NN 
	encryptedOO !
=OO" #
	msEncryptOO$ -
.OO- .
ToArrayOO. 5
(OO5 6
)OO6 7
;OO7 8
}PP 
}QQ 
}RR 
IOSS 
.SS 
	WriteLineSS 
(SS 
IOSS 
.SS 
ToHexSS !
(SS! "
	encryptedSS" +
)SS+ ,
)SS, -
;SS- .
}TT 	
}UU 
privateXX 
voidXX 
Good2XX 
(XX 
)XX 
{YY 
ifZZ 

(ZZ 
IOZZ 
.ZZ 

staticFiveZZ 
==ZZ 
$numZZ 
)ZZ 
{[[ 	
string\\ 
	plainText\\ 
=\\ 
$str\\ .
;\\. /
byte]] 
[]] 
]]] 
	encrypted]] 
;]] 
using^^ 
(^^ 
Aes^^ 
aesAlg^^ 
=^^ 
Aes^^  #
.^^# $
Create^^$ *
(^^* +
)^^+ ,
)^^, -
{__ 
ICryptoTransformaa  
	encryptoraa! *
=aa+ ,
aesAlgaa- 3
.aa3 4
CreateEncryptoraa4 C
(aaC D
aesAlgaaD J
.aaJ K
KeyaaK N
,aaN O
aesAlgaaP V
.aaV W
IVaaW Y
)aaY Z
;aaZ [
usingcc 
(cc 
MemoryStreamcc #
	msEncryptcc$ -
=cc. /
newcc0 3
MemoryStreamcc4 @
(cc@ A
)ccA B
)ccB C
{dd 
usingff 
(ff 
CryptoStreamff '
	csEncryptff( 1
=ff2 3
newff4 7
CryptoStreamff8 D
(ffD E
	msEncryptffE N
,ffN O
	encryptorffP Y
,ffY Z
CryptoStreamModeff[ k
.ffk l
Writeffl q
)ffq r
)ffr s
{gg 
usinghh 
(hh 
StreamWriterhh +
	swEncrypthh, 5
=hh6 7
newhh8 ;
StreamWriterhh< H
(hhH I
	csEncrypthhI R
)hhR S
)hhS T
{ii 
	swEncryptjj %
.jj% &
Writejj& +
(jj+ ,
	plainTextjj, 5
)jj5 6
;jj6 7
}kk 
	encryptedll !
=ll" #
	msEncryptll$ -
.ll- .
ToArrayll. 5
(ll5 6
)ll6 7
;ll7 8
}mm 
}nn 
}oo 
IOpp 
.pp 
	WriteLinepp 
(pp 
IOpp 
.pp 
ToHexpp !
(pp! "
	encryptedpp" +
)pp+ ,
)pp, -
;pp- .
}qq 	
}rr 
publictt 

overridett 
voidtt 
Goodtt 
(tt 
)tt 
{uu 
Good1vv 
(vv 
)vv 
;vv 
Good2ww 
(ww 
)ww 
;ww 
}xx 
}zz 
}{{ ‘=
ÄC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE325_Missing_Required_Cryptographic_Step\CWE325_Missing_Required_Cryptographic_Step__CryptoStream_15.cs
	namespace 	
	testcases
 
. 6
*CWE325_Missing_Required_Cryptographic_Step >
{ 
class G
;CWE325_Missing_Required_Cryptographic_Step__CryptoStream_15 A
:B C
AbstractTestCaseD T
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
	plainText   
=   
$str   .
;  . /
byte!! 
[!! 
]!! 
	encrypted!! 
;!! 
using"" 
("" 
Aes"" 
aesAlg"" 
="" 
Aes""  #
.""# $
Create""$ *
(""* +
)""+ ,
)"", -
{## 
ICryptoTransform%%  
	encryptor%%! *
=%%+ ,
aesAlg%%- 3
.%%3 4
CreateEncryptor%%4 C
(%%C D
aesAlg%%D J
.%%J K
Key%%K N
,%%N O
aesAlg%%P V
.%%V W
IV%%W Y
)%%Y Z
;%%Z [
using'' 
('' 
MemoryStream'' #
	msEncrypt''$ -
=''. /
new''0 3
MemoryStream''4 @
(''@ A
)''A B
)''B C
{(( 
using** 
(** 
StreamWriter** '
	swEncrypt**( 1
=**2 3
new**4 7
StreamWriter**8 D
(**D E
	msEncrypt**E N
)**N O
)**O P
{++ 
	swEncrypt,, !
.,,! "
Write,," '
(,,' (
	plainText,,( 1
),,1 2
;,,2 3
}-- 
	encrypted.. 
=.. 
	msEncrypt..  )
...) *
ToArray..* 1
(..1 2
)..2 3
;..3 4
}// 
}00 
IO11 
.11 
	WriteLine11 
(11 
IO11 
.11 
ToHex11 !
(11! "
	encrypted11" +
)11+ ,
)11, -
;11- .
break22 
;22 
default33 
:33 
IO55 
.55 
	WriteLine55 
(55 
$str55 /
)55/ 0
;550 1
break66 
;66 
}77 	
}88 
private<< 
void<< 
Good1<< 
(<< 
)<< 
{== 
switch>> 
(>> 
$num>> 
)>> 
{?? 	
case@@ 
$num@@ 
:@@ 
IOBB 
.BB 
	WriteLineBB 
(BB 
$strBB /
)BB/ 0
;BB0 1
breakCC 
;CC 
defaultDD 
:DD 
stringEE 
	plainTextEE 
=EE 
$strEE .
;EE. /
byteFF 
[FF 
]FF 
	encryptedFF 
;FF 
usingGG 
(GG 
AesGG 
aesAlgGG 
=GG 
AesGG  #
.GG# $
CreateGG$ *
(GG* +
)GG+ ,
)GG, -
{HH 
ICryptoTransformJJ  
	encryptorJJ! *
=JJ+ ,
aesAlgJJ- 3
.JJ3 4
CreateEncryptorJJ4 C
(JJC D
aesAlgJJD J
.JJJ K
KeyJJK N
,JJN O
aesAlgJJP V
.JJV W
IVJJW Y
)JJY Z
;JJZ [
usingLL 
(LL 
MemoryStreamLL #
	msEncryptLL$ -
=LL. /
newLL0 3
MemoryStreamLL4 @
(LL@ A
)LLA B
)LLB C
{MM 
usingOO 
(OO 
CryptoStreamOO '
	csEncryptOO( 1
=OO2 3
newOO4 7
CryptoStreamOO8 D
(OOD E
	msEncryptOOE N
,OON O
	encryptorOOP Y
,OOY Z
CryptoStreamModeOO[ k
.OOk l
WriteOOl q
)OOq r
)OOr s
{PP 
usingQQ 
(QQ 
StreamWriterQQ +
	swEncryptQQ, 5
=QQ6 7
newQQ8 ;
StreamWriterQQ< H
(QQH I
	csEncryptQQI R
)QQR S
)QQS T
{RR 
	swEncryptSS %
.SS% &
WriteSS& +
(SS+ ,
	plainTextSS, 5
)SS5 6
;SS6 7
}TT 
	encryptedUU !
=UU" #
	msEncryptUU$ -
.UU- .
ToArrayUU. 5
(UU5 6
)UU6 7
;UU7 8
}VV 
}WW 
}XX 
IOYY 
.YY 
	WriteLineYY 
(YY 
IOYY 
.YY 
ToHexYY !
(YY! "
	encryptedYY" +
)YY+ ,
)YY, -
;YY- .
breakZZ 
;ZZ 
}[[ 	
}\\ 
private__ 
void__ 
Good2__ 
(__ 
)__ 
{`` 
switchaa 
(aa 
$numaa 
)aa 
{bb 	
casecc 
$numcc 
:cc 
stringdd 
	plainTextdd 
=dd 
$strdd .
;dd. /
byteee 
[ee 
]ee 
	encryptedee 
;ee 
usingff 
(ff 
Aesff 
aesAlgff 
=ff 
Aesff  #
.ff# $
Createff$ *
(ff* +
)ff+ ,
)ff, -
{gg 
ICryptoTransformii  
	encryptorii! *
=ii+ ,
aesAlgii- 3
.ii3 4
CreateEncryptorii4 C
(iiC D
aesAlgiiD J
.iiJ K
KeyiiK N
,iiN O
aesAlgiiP V
.iiV W
IViiW Y
)iiY Z
;iiZ [
usingkk 
(kk 
MemoryStreamkk #
	msEncryptkk$ -
=kk. /
newkk0 3
MemoryStreamkk4 @
(kk@ A
)kkA B
)kkB C
{ll 
usingnn 
(nn 
CryptoStreamnn '
	csEncryptnn( 1
=nn2 3
newnn4 7
CryptoStreamnn8 D
(nnD E
	msEncryptnnE N
,nnN O
	encryptornnP Y
,nnY Z
CryptoStreamModenn[ k
.nnk l
Writennl q
)nnq r
)nnr s
{oo 
usingpp 
(pp 
StreamWriterpp +
	swEncryptpp, 5
=pp6 7
newpp8 ;
StreamWriterpp< H
(ppH I
	csEncryptppI R
)ppR S
)ppS T
{qq 
	swEncryptrr %
.rr% &
Writerr& +
(rr+ ,
	plainTextrr, 5
)rr5 6
;rr6 7
}ss 
	encryptedtt !
=tt" #
	msEncrypttt$ -
.tt- .
ToArraytt. 5
(tt5 6
)tt6 7
;tt7 8
}uu 
}vv 
}ww 
IOxx 
.xx 
	WriteLinexx 
(xx 
IOxx 
.xx 
ToHexxx !
(xx! "
	encryptedxx" +
)xx+ ,
)xx, -
;xx- .
breakyy 
;yy 
defaultzz 
:zz 
IO|| 
.|| 
	WriteLine|| 
(|| 
$str|| /
)||/ 0
;||0 1
break}} 
;}} 
}~~ 	
} 
public
 

override
 
void
 
Good
 
(
 
)
 
{
‚‚ 
Good1
ƒƒ 
(
ƒƒ 
)
ƒƒ 
;
ƒƒ 
Good2
„„ 
(
„„ 
)
„„ 
;
„„ 
}
…… 
}‡‡ 
}ˆˆ º%
ÄC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE325_Missing_Required_Cryptographic_Step\CWE325_Missing_Required_Cryptographic_Step__CryptoStream_16.cs
	namespace 	
	testcases
 
. 6
*CWE325_Missing_Required_Cryptographic_Step >
{ 
class G
;CWE325_Missing_Required_Cryptographic_Step__CryptoStream_16 A
:B C
AbstractTestCaseD T
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
	plainText 
= 
$str .
;. /
byte   
[   
]   
	encrypted   
;   
using!! 
(!! 
Aes!! 
aesAlg!! 
=!! 
Aes!!  #
.!!# $
Create!!$ *
(!!* +
)!!+ ,
)!!, -
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
aesAlg$$- 3
.$$3 4
CreateEncryptor$$4 C
($$C D
aesAlg$$D J
.$$J K
Key$$K N
,$$N O
aesAlg$$P V
.$$V W
IV$$W Y
)$$Y Z
;$$Z [
using&& 
(&& 
MemoryStream&& #
	msEncrypt&&$ -
=&&. /
new&&0 3
MemoryStream&&4 @
(&&@ A
)&&A B
)&&B C
{'' 
using)) 
()) 
StreamWriter)) '
	swEncrypt))( 1
=))2 3
new))4 7
StreamWriter))8 D
())D E
	msEncrypt))E N
)))N O
)))O P
{** 
	swEncrypt++ !
.++! "
Write++" '
(++' (
	plainText++( 1
)++1 2
;++2 3
},, 
	encrypted-- 
=-- 
	msEncrypt--  )
.--) *
ToArray--* 1
(--1 2
)--2 3
;--3 4
}.. 
}// 
IO00 
.00 
	WriteLine00 
(00 
IO00 
.00 
ToHex00 !
(00! "
	encrypted00" +
)00+ ,
)00, -
;00- .
break11 
;11 
}22 	
}33 
private77 
void77 
Good177 
(77 
)77 
{88 
while99 
(99 
true99 
)99 
{:: 	
string;; 
	plainText;; 
=;; 
$str;; .
;;;. /
byte<< 
[<< 
]<< 
	encrypted<< 
;<< 
using== 
(== 
Aes== 
aesAlg== 
=== 
Aes==  #
.==# $
Create==$ *
(==* +
)==+ ,
)==, -
{>> 
ICryptoTransform@@  
	encryptor@@! *
=@@+ ,
aesAlg@@- 3
.@@3 4
CreateEncryptor@@4 C
(@@C D
aesAlg@@D J
.@@J K
Key@@K N
,@@N O
aesAlg@@P V
.@@V W
IV@@W Y
)@@Y Z
;@@Z [
usingBB 
(BB 
MemoryStreamBB #
	msEncryptBB$ -
=BB. /
newBB0 3
MemoryStreamBB4 @
(BB@ A
)BBA B
)BBB C
{CC 
usingEE 
(EE 
CryptoStreamEE '
	csEncryptEE( 1
=EE2 3
newEE4 7
CryptoStreamEE8 D
(EED E
	msEncryptEEE N
,EEN O
	encryptorEEP Y
,EEY Z
CryptoStreamModeEE[ k
.EEk l
WriteEEl q
)EEq r
)EEr s
{FF 
usingGG 
(GG 
StreamWriterGG +
	swEncryptGG, 5
=GG6 7
newGG8 ;
StreamWriterGG< H
(GGH I
	csEncryptGGI R
)GGR S
)GGS T
{HH 
	swEncryptII %
.II% &
WriteII& +
(II+ ,
	plainTextII, 5
)II5 6
;II6 7
}JJ 
	encryptedKK !
=KK" #
	msEncryptKK$ -
.KK- .
ToArrayKK. 5
(KK5 6
)KK6 7
;KK7 8
}LL 
}MM 
}NN 
IOOO 
.OO 
	WriteLineOO 
(OO 
IOOO 
.OO 
ToHexOO !
(OO! "
	encryptedOO" +
)OO+ ,
)OO, -
;OO- .
breakPP 
;PP 
}QQ 	
}RR 
publicTT 

overrideTT 
voidTT 
GoodTT 
(TT 
)TT 
{UU 
Good1VV 
(VV 
)VV 
;VV 
}WW 
}YY 
}ZZ ª'
ÄC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE325_Missing_Required_Cryptographic_Step\CWE325_Missing_Required_Cryptographic_Step__CryptoStream_17.cs
	namespace 	
	testcases
 
. 6
*CWE325_Missing_Required_Cryptographic_Step >
{ 
class G
;CWE325_Missing_Required_Cryptographic_Step__CryptoStream_17 A
:B C
AbstractTestCaseD T
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
	plainText 
= 
$str .
;. /
byte   
[   
]   
	encrypted   
;   
using!! 
(!! 
Aes!! 
aesAlg!! 
=!! 
Aes!!  #
.!!# $
Create!!$ *
(!!* +
)!!+ ,
)!!, -
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
aesAlg$$- 3
.$$3 4
CreateEncryptor$$4 C
($$C D
aesAlg$$D J
.$$J K
Key$$K N
,$$N O
aesAlg$$P V
.$$V W
IV$$W Y
)$$Y Z
;$$Z [
using&& 
(&& 
MemoryStream&& #
	msEncrypt&&$ -
=&&. /
new&&0 3
MemoryStream&&4 @
(&&@ A
)&&A B
)&&B C
{'' 
using)) 
()) 
StreamWriter)) '
	swEncrypt))( 1
=))2 3
new))4 7
StreamWriter))8 D
())D E
	msEncrypt))E N
)))N O
)))O P
{** 
	swEncrypt++ !
.++! "
Write++" '
(++' (
	plainText++( 1
)++1 2
;++2 3
},, 
	encrypted-- 
=-- 
	msEncrypt--  )
.--) *
ToArray--* 1
(--1 2
)--2 3
;--3 4
}.. 
}// 
IO00 
.00 
	WriteLine00 
(00 
IO00 
.00 
ToHex00 !
(00! "
	encrypted00" +
)00+ ,
)00, -
;00- .
}11 	
}22 
private66 
void66 
Good166 
(66 
)66 
{77 
for88 
(88 
int88 
k88 
=88 
$num88 
;88 
k88 
<88 
$num88 
;88 
k88 
++88 !
)88! "
{99 	
string:: 
	plainText:: 
=:: 
$str:: .
;::. /
byte;; 
[;; 
];; 
	encrypted;; 
;;; 
using<< 
(<< 
Aes<< 
aesAlg<< 
=<< 
Aes<<  #
.<<# $
Create<<$ *
(<<* +
)<<+ ,
)<<, -
{== 
ICryptoTransform??  
	encryptor??! *
=??+ ,
aesAlg??- 3
.??3 4
CreateEncryptor??4 C
(??C D
aesAlg??D J
.??J K
Key??K N
,??N O
aesAlg??P V
.??V W
IV??W Y
)??Y Z
;??Z [
usingAA 
(AA 
MemoryStreamAA #
	msEncryptAA$ -
=AA. /
newAA0 3
MemoryStreamAA4 @
(AA@ A
)AAA B
)AAB C
{BB 
usingDD 
(DD 
CryptoStreamDD '
	csEncryptDD( 1
=DD2 3
newDD4 7
CryptoStreamDD8 D
(DDD E
	msEncryptDDE N
,DDN O
	encryptorDDP Y
,DDY Z
CryptoStreamModeDD[ k
.DDk l
WriteDDl q
)DDq r
)DDr s
{EE 
usingFF 
(FF 
StreamWriterFF +
	swEncryptFF, 5
=FF6 7
newFF8 ;
StreamWriterFF< H
(FFH I
	csEncryptFFI R
)FFR S
)FFS T
{GG 
	swEncryptHH %
.HH% &
WriteHH& +
(HH+ ,
	plainTextHH, 5
)HH5 6
;HH6 7
}II 
	encryptedJJ !
=JJ" #
	msEncryptJJ$ -
.JJ- .
ToArrayJJ. 5
(JJ5 6
)JJ6 7
;JJ7 8
}KK 
}LL 
}MM 
IONN 
.NN 
	WriteLineNN 
(NN 
IONN 
.NN 
ToHexNN !
(NN! "
	encryptedNN" +
)NN+ ,
)NN, -
;NN- .
}OO 	
}PP 
publicRR 

overrideRR 
voidRR 
GoodRR 
(RR 
)RR 
{SS 
Good1TT 
(TT 
)TT 
;TT 
}UU 
}WW 
}XX ›%
ÄC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE325_Missing_Required_Cryptographic_Step\CWE325_Missing_Required_Cryptographic_Step__StreamWriter_01.cs
	namespace 	
	testcases
 
. 6
*CWE325_Missing_Required_Cryptographic_Step >
{ 
class G
;CWE325_Missing_Required_Cryptographic_Step__StreamWriter_01 A
:B C
AbstractTestCaseD T
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
	plainText 
= 
$str *
;* +
byte 
[ 
] 
	encrypted 
; 
using 
( 
Aes 
aesAlg 
= 
Aes 
.  
Create  &
(& '
)' (
)( )
{   	
ICryptoTransform"" 
	encryptor"" &
=""' (
aesAlg"") /
.""/ 0
CreateEncryptor""0 ?
(""? @
aesAlg""@ F
.""F G
Key""G J
,""J K
aesAlg""L R
.""R S
IV""S U
)""U V
;""V W
using$$ 
($$ 
MemoryStream$$ 
	msEncrypt$$  )
=$$* +
new$$, /
MemoryStream$$0 <
($$< =
)$$= >
)$$> ?
{%% 
using&& 
(&& 
CryptoStream&& #
	csEncrypt&&$ -
=&&. /
new&&0 3
CryptoStream&&4 @
(&&@ A
	msEncrypt&&A J
,&&J K
	encryptor&&L U
,&&U V
CryptoStreamMode&&W g
.&&g h
Write&&h m
)&&m n
)&&n o
{'' 
using(( 
((( 
StreamWriter(( '
	swEncrypt((( 1
=((2 3
new((4 7
StreamWriter((8 D
(((D E
	csEncrypt((E N
)((N O
)((O P
{)) 
}++ 
	encrypted,, 
=,, 
	msEncrypt,,  )
.,,) *
ToArray,,* 1
(,,1 2
),,2 3
;,,3 4
}-- 
}.. 
}// 	
IO00 

.00
 
	WriteLine00 
(00 
IO00 
.00 
ToHex00 
(00 
	encrypted00 '
)00' (
)00( )
;00) *
}11 
public44 

override44 
void44 
Good44 
(44 
)44 
{55 
Good166 
(66 
)66 
;66 
}77 
private99 
void99 
Good199 
(99 
)99 
{:: 
string;; 
	plainText;; 
=;; 
$str;; *
;;;* +
byte<< 
[<< 
]<< 
	encrypted<< 
;<< 
using== 
(== 
Aes== 
aesAlg== 
=== 
Aes== 
.==  
Create==  &
(==& '
)==' (
)==( )
{>> 	
ICryptoTransform@@ 
	encryptor@@ &
=@@' (
aesAlg@@) /
.@@/ 0
CreateEncryptor@@0 ?
(@@? @
aesAlg@@@ F
.@@F G
Key@@G J
,@@J K
aesAlg@@L R
.@@R S
IV@@S U
)@@U V
;@@V W
usingBB 
(BB 
MemoryStreamBB 
	msEncryptBB  )
=BB* +
newBB, /
MemoryStreamBB0 <
(BB< =
)BB= >
)BB> ?
{CC 
usingDD 
(DD 
CryptoStreamDD #
	csEncryptDD$ -
=DD. /
newDD0 3
CryptoStreamDD4 @
(DD@ A
	msEncryptDDA J
,DDJ K
	encryptorDDL U
,DDU V
CryptoStreamModeDDW g
.DDg h
WriteDDh m
)DDm n
)DDn o
{EE 
usingFF 
(FF 
StreamWriterFF '
	swEncryptFF( 1
=FF2 3
newFF4 7
StreamWriterFF8 D
(FFD E
	csEncryptFFE N
)FFN O
)FFO P
{GG 
	swEncryptII !
.II! "
WriteII" '
(II' (
	plainTextII( 1
)II1 2
;II2 3
}JJ 
	encryptedKK 
=KK 
	msEncryptKK  )
.KK) *
ToArrayKK* 1
(KK1 2
)KK2 3
;KK3 4
}LL 
}MM 
}NN 	
IOOO 

.OO
 
	WriteLineOO 
(OO 
IOOO 
.OO 
ToHexOO 
(OO 
	encryptedOO '
)OO' (
)OO( )
;OO) *
}PP 
}RR 
}SS ¾9
ÄC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE325_Missing_Required_Cryptographic_Step\CWE325_Missing_Required_Cryptographic_Step__StreamWriter_02.cs
	namespace 	
	testcases
 
. 6
*CWE325_Missing_Required_Cryptographic_Step >
{ 
class G
;CWE325_Missing_Required_Cryptographic_Step__StreamWriter_02 A
:B C
AbstractTestCaseD T
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
	plainText 
= 
$str .
;. /
byte   
[   
]   
	encrypted   
;   
using!! 
(!! 
Aes!! 
aesAlg!! 
=!! 
Aes!!  #
.!!# $
Create!!$ *
(!!* +
)!!+ ,
)!!, -
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
aesAlg$$- 3
.$$3 4
CreateEncryptor$$4 C
($$C D
aesAlg$$D J
.$$J K
Key$$K N
,$$N O
aesAlg$$P V
.$$V W
IV$$W Y
)$$Y Z
;$$Z [
using&& 
(&& 
MemoryStream&& #
	msEncrypt&&$ -
=&&. /
new&&0 3
MemoryStream&&4 @
(&&@ A
)&&A B
)&&B C
{'' 
using(( 
((( 
CryptoStream(( '
	csEncrypt((( 1
=((2 3
new((4 7
CryptoStream((8 D
(((D E
	msEncrypt((E N
,((N O
	encryptor((P Y
,((Y Z
CryptoStreamMode(([ k
.((k l
Write((l q
)((q r
)((r s
{)) 
using** 
(** 
StreamWriter** +
	swEncrypt**, 5
=**6 7
new**8 ;
StreamWriter**< H
(**H I
	csEncrypt**I R
)**R S
)**S T
{++ 
}-- 
	encrypted.. !
=.." #
	msEncrypt..$ -
...- .
ToArray... 5
(..5 6
)..6 7
;..7 8
}// 
}00 
}11 
IO22 
.22 
	WriteLine22 
(22 
IO22 
.22 
ToHex22 !
(22! "
	encrypted22" +
)22+ ,
)22, -
;22- .
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
(:: 
false:: 
):: 
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
stringAA 
	plainTextAA 
=AA 
$strAA .
;AA. /
byteBB 
[BB 
]BB 
	encryptedBB 
;BB 
usingCC 
(CC 
AesCC 
aesAlgCC 
=CC 
AesCC  #
.CC# $
CreateCC$ *
(CC* +
)CC+ ,
)CC, -
{DD 
ICryptoTransformFF  
	encryptorFF! *
=FF+ ,
aesAlgFF- 3
.FF3 4
CreateEncryptorFF4 C
(FFC D
aesAlgFFD J
.FFJ K
KeyFFK N
,FFN O
aesAlgFFP V
.FFV W
IVFFW Y
)FFY Z
;FFZ [
usingHH 
(HH 
MemoryStreamHH #
	msEncryptHH$ -
=HH. /
newHH0 3
MemoryStreamHH4 @
(HH@ A
)HHA B
)HHB C
{II 
usingJJ 
(JJ 
CryptoStreamJJ '
	csEncryptJJ( 1
=JJ2 3
newJJ4 7
CryptoStreamJJ8 D
(JJD E
	msEncryptJJE N
,JJN O
	encryptorJJP Y
,JJY Z
CryptoStreamModeJJ[ k
.JJk l
WriteJJl q
)JJq r
)JJr s
{KK 
usingLL 
(LL 
StreamWriterLL +
	swEncryptLL, 5
=LL6 7
newLL8 ;
StreamWriterLL< H
(LLH I
	csEncryptLLI R
)LLR S
)LLS T
{MM 
	swEncryptOO %
.OO% &
WriteOO& +
(OO+ ,
	plainTextOO, 5
)OO5 6
;OO6 7
}PP 
	encryptedQQ !
=QQ" #
	msEncryptQQ$ -
.QQ- .
ToArrayQQ. 5
(QQ5 6
)QQ6 7
;QQ7 8
}RR 
}SS 
}TT 
IOUU 
.UU 
	WriteLineUU 
(UU 
IOUU 
.UU 
ToHexUU !
(UU! "
	encryptedUU" +
)UU+ ,
)UU, -
;UU- .
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
(\\ 
true\\ 
)\\ 
{]] 	
string^^ 
	plainText^^ 
=^^ 
$str^^ .
;^^. /
byte__ 
[__ 
]__ 
	encrypted__ 
;__ 
using`` 
(`` 
Aes`` 
aesAlg`` 
=`` 
Aes``  #
.``# $
Create``$ *
(``* +
)``+ ,
)``, -
{aa 
ICryptoTransformcc  
	encryptorcc! *
=cc+ ,
aesAlgcc- 3
.cc3 4
CreateEncryptorcc4 C
(ccC D
aesAlgccD J
.ccJ K
KeyccK N
,ccN O
aesAlgccP V
.ccV W
IVccW Y
)ccY Z
;ccZ [
usingee 
(ee 
MemoryStreamee #
	msEncryptee$ -
=ee. /
newee0 3
MemoryStreamee4 @
(ee@ A
)eeA B
)eeB C
{ff 
usinggg 
(gg 
CryptoStreamgg '
	csEncryptgg( 1
=gg2 3
newgg4 7
CryptoStreamgg8 D
(ggD E
	msEncryptggE N
,ggN O
	encryptorggP Y
,ggY Z
CryptoStreamModegg[ k
.ggk l
Writeggl q
)ggq r
)ggr s
{hh 
usingii 
(ii 
StreamWriterii +
	swEncryptii, 5
=ii6 7
newii8 ;
StreamWriterii< H
(iiH I
	csEncryptiiI R
)iiR S
)iiS T
{jj 
	swEncryptll %
.ll% &
Writell& +
(ll+ ,
	plainTextll, 5
)ll5 6
;ll6 7
}mm 
	encryptednn !
=nn" #
	msEncryptnn$ -
.nn- .
ToArraynn. 5
(nn5 6
)nn6 7
;nn7 8
}oo 
}pp 
}qq 
IOrr 
.rr 
	WriteLinerr 
(rr 
IOrr 
.rr 
ToHexrr !
(rr! "
	encryptedrr" +
)rr+ ,
)rr, -
;rr- .
}ss 	
}tt 
publicvv 

overridevv 
voidvv 
Goodvv 
(vv 
)vv 
{ww 
Good1xx 
(xx 
)xx 
;xx 
Good2yy 
(yy 
)yy 
;yy 
}zz 
}|| 
}}} £:
ÄC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE325_Missing_Required_Cryptographic_Step\CWE325_Missing_Required_Cryptographic_Step__StreamWriter_03.cs
	namespace 	
	testcases
 
. 6
*CWE325_Missing_Required_Cryptographic_Step >
{ 
class G
;CWE325_Missing_Required_Cryptographic_Step__StreamWriter_03 A
:B C
AbstractTestCaseD T
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
	plainText 
= 
$str .
;. /
byte   
[   
]   
	encrypted   
;   
using!! 
(!! 
Aes!! 
aesAlg!! 
=!! 
Aes!!  #
.!!# $
Create!!$ *
(!!* +
)!!+ ,
)!!, -
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
aesAlg$$- 3
.$$3 4
CreateEncryptor$$4 C
($$C D
aesAlg$$D J
.$$J K
Key$$K N
,$$N O
aesAlg$$P V
.$$V W
IV$$W Y
)$$Y Z
;$$Z [
using&& 
(&& 
MemoryStream&& #
	msEncrypt&&$ -
=&&. /
new&&0 3
MemoryStream&&4 @
(&&@ A
)&&A B
)&&B C
{'' 
using(( 
((( 
CryptoStream(( '
	csEncrypt((( 1
=((2 3
new((4 7
CryptoStream((8 D
(((D E
	msEncrypt((E N
,((N O
	encryptor((P Y
,((Y Z
CryptoStreamMode(([ k
.((k l
Write((l q
)((q r
)((r s
{)) 
using** 
(** 
StreamWriter** +
	swEncrypt**, 5
=**6 7
new**8 ;
StreamWriter**< H
(**H I
	csEncrypt**I R
)**R S
)**S T
{++ 
}-- 
	encrypted.. !
=.." #
	msEncrypt..$ -
...- .
ToArray... 5
(..5 6
)..6 7
;..7 8
}// 
}00 
}11 
IO22 
.22 
	WriteLine22 
(22 
IO22 
.22 
ToHex22 !
(22! "
	encrypted22" +
)22+ ,
)22, -
;22- .
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
(:: 
$num:: 
!=:: 
$num:: 
):: 
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
stringAA 
	plainTextAA 
=AA 
$strAA .
;AA. /
byteBB 
[BB 
]BB 
	encryptedBB 
;BB 
usingCC 
(CC 
AesCC 
aesAlgCC 
=CC 
AesCC  #
.CC# $
CreateCC$ *
(CC* +
)CC+ ,
)CC, -
{DD 
ICryptoTransformFF  
	encryptorFF! *
=FF+ ,
aesAlgFF- 3
.FF3 4
CreateEncryptorFF4 C
(FFC D
aesAlgFFD J
.FFJ K
KeyFFK N
,FFN O
aesAlgFFP V
.FFV W
IVFFW Y
)FFY Z
;FFZ [
usingHH 
(HH 
MemoryStreamHH #
	msEncryptHH$ -
=HH. /
newHH0 3
MemoryStreamHH4 @
(HH@ A
)HHA B
)HHB C
{II 
usingJJ 
(JJ 
CryptoStreamJJ '
	csEncryptJJ( 1
=JJ2 3
newJJ4 7
CryptoStreamJJ8 D
(JJD E
	msEncryptJJE N
,JJN O
	encryptorJJP Y
,JJY Z
CryptoStreamModeJJ[ k
.JJk l
WriteJJl q
)JJq r
)JJr s
{KK 
usingLL 
(LL 
StreamWriterLL +
	swEncryptLL, 5
=LL6 7
newLL8 ;
StreamWriterLL< H
(LLH I
	csEncryptLLI R
)LLR S
)LLS T
{MM 
	swEncryptOO %
.OO% &
WriteOO& +
(OO+ ,
	plainTextOO, 5
)OO5 6
;OO6 7
}PP 
	encryptedQQ !
=QQ" #
	msEncryptQQ$ -
.QQ- .
ToArrayQQ. 5
(QQ5 6
)QQ6 7
;QQ7 8
}RR 
}SS 
}TT 
IOUU 
.UU 
	WriteLineUU 
(UU 
IOUU 
.UU 
ToHexUU !
(UU! "
	encryptedUU" +
)UU+ ,
)UU, -
;UU- .
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
(\\ 
$num\\ 
==\\ 
$num\\ 
)\\ 
{]] 	
string^^ 
	plainText^^ 
=^^ 
$str^^ .
;^^. /
byte__ 
[__ 
]__ 
	encrypted__ 
;__ 
using`` 
(`` 
Aes`` 
aesAlg`` 
=`` 
Aes``  #
.``# $
Create``$ *
(``* +
)``+ ,
)``, -
{aa 
ICryptoTransformcc  
	encryptorcc! *
=cc+ ,
aesAlgcc- 3
.cc3 4
CreateEncryptorcc4 C
(ccC D
aesAlgccD J
.ccJ K
KeyccK N
,ccN O
aesAlgccP V
.ccV W
IVccW Y
)ccY Z
;ccZ [
usingee 
(ee 
MemoryStreamee #
	msEncryptee$ -
=ee. /
newee0 3
MemoryStreamee4 @
(ee@ A
)eeA B
)eeB C
{ff 
usinggg 
(gg 
CryptoStreamgg '
	csEncryptgg( 1
=gg2 3
newgg4 7
CryptoStreamgg8 D
(ggD E
	msEncryptggE N
,ggN O
	encryptorggP Y
,ggY Z
CryptoStreamModegg[ k
.ggk l
Writeggl q
)ggq r
)ggr s
{hh 
usingii 
(ii 
StreamWriterii +
	swEncryptii, 5
=ii6 7
newii8 ;
StreamWriterii< H
(iiH I
	csEncryptiiI R
)iiR S
)iiS T
{jj 
	swEncryptll %
.ll% &
Writell& +
(ll+ ,
	plainTextll, 5
)ll5 6
;ll6 7
}mm 
	encryptednn !
=nn" #
	msEncryptnn$ -
.nn- .
ToArraynn. 5
(nn5 6
)nn6 7
;nn7 8
}oo 
}pp 
}qq 
IOrr 
.rr 
	WriteLinerr 
(rr 
IOrr 
.rr 
ToHexrr !
(rr! "
	encryptedrr" +
)rr+ ,
)rr, -
;rr- .
}ss 	
}tt 
publicvv 

overridevv 
voidvv 
Goodvv 
(vv 
)vv 
{ww 
Good1xx 
(xx 
)xx 
;xx 
Good2yy 
(yy 
)yy 
;yy 
}zz 
}|| 
}}} „<
ÄC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE325_Missing_Required_Cryptographic_Step\CWE325_Missing_Required_Cryptographic_Step__StreamWriter_04.cs
	namespace 	
	testcases
 
. 6
*CWE325_Missing_Required_Cryptographic_Step >
{ 
class G
;CWE325_Missing_Required_Cryptographic_Step__StreamWriter_04 A
:B C
AbstractTestCaseD T
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
	plainText%% 
=%% 
$str%% .
;%%. /
byte&& 
[&& 
]&& 
	encrypted&& 
;&& 
using'' 
('' 
Aes'' 
aesAlg'' 
='' 
Aes''  #
.''# $
Create''$ *
(''* +
)''+ ,
)'', -
{(( 
ICryptoTransform**  
	encryptor**! *
=**+ ,
aesAlg**- 3
.**3 4
CreateEncryptor**4 C
(**C D
aesAlg**D J
.**J K
Key**K N
,**N O
aesAlg**P V
.**V W
IV**W Y
)**Y Z
;**Z [
using,, 
(,, 
MemoryStream,, #
	msEncrypt,,$ -
=,,. /
new,,0 3
MemoryStream,,4 @
(,,@ A
),,A B
),,B C
{-- 
using.. 
(.. 
CryptoStream.. '
	csEncrypt..( 1
=..2 3
new..4 7
CryptoStream..8 D
(..D E
	msEncrypt..E N
,..N O
	encryptor..P Y
,..Y Z
CryptoStreamMode..[ k
...k l
Write..l q
)..q r
)..r s
{// 
using00 
(00 
StreamWriter00 +
	swEncrypt00, 5
=006 7
new008 ;
StreamWriter00< H
(00H I
	csEncrypt00I R
)00R S
)00S T
{11 
}33 
	encrypted44 !
=44" #
	msEncrypt44$ -
.44- .
ToArray44. 5
(445 6
)446 7
;447 8
}55 
}66 
}77 
IO88 
.88 
	WriteLine88 
(88 
IO88 
.88 
ToHex88 !
(88! "
	encrypted88" +
)88+ ,
)88, -
;88- .
}99 	
}:: 
private>> 
void>> 
Good1>> 
(>> 
)>> 
{?? 
if@@ 

(@@ 
PRIVATE_CONST_FALSE@@ 
)@@  
{AA 	
IOCC 
.CC 
	WriteLineCC 
(CC 
$strCC /
)CC/ 0
;CC0 1
}DD 	
elseEE 
{FF 	
stringGG 
	plainTextGG 
=GG 
$strGG .
;GG. /
byteHH 
[HH 
]HH 
	encryptedHH 
;HH 
usingII 
(II 
AesII 
aesAlgII 
=II 
AesII  #
.II# $
CreateII$ *
(II* +
)II+ ,
)II, -
{JJ 
ICryptoTransformLL  
	encryptorLL! *
=LL+ ,
aesAlgLL- 3
.LL3 4
CreateEncryptorLL4 C
(LLC D
aesAlgLLD J
.LLJ K
KeyLLK N
,LLN O
aesAlgLLP V
.LLV W
IVLLW Y
)LLY Z
;LLZ [
usingNN 
(NN 
MemoryStreamNN #
	msEncryptNN$ -
=NN. /
newNN0 3
MemoryStreamNN4 @
(NN@ A
)NNA B
)NNB C
{OO 
usingPP 
(PP 
CryptoStreamPP '
	csEncryptPP( 1
=PP2 3
newPP4 7
CryptoStreamPP8 D
(PPD E
	msEncryptPPE N
,PPN O
	encryptorPPP Y
,PPY Z
CryptoStreamModePP[ k
.PPk l
WritePPl q
)PPq r
)PPr s
{QQ 
usingRR 
(RR 
StreamWriterRR +
	swEncryptRR, 5
=RR6 7
newRR8 ;
StreamWriterRR< H
(RRH I
	csEncryptRRI R
)RRR S
)RRS T
{SS 
	swEncryptUU %
.UU% &
WriteUU& +
(UU+ ,
	plainTextUU, 5
)UU5 6
;UU6 7
}VV 
	encryptedWW !
=WW" #
	msEncryptWW$ -
.WW- .
ToArrayWW. 5
(WW5 6
)WW6 7
;WW7 8
}XX 
}YY 
}ZZ 
IO[[ 
.[[ 
	WriteLine[[ 
([[ 
IO[[ 
.[[ 
ToHex[[ !
([[! "
	encrypted[[" +
)[[+ ,
)[[, -
;[[- .
}\\ 	
}]] 
private`` 
void`` 
Good2`` 
(`` 
)`` 
{aa 
ifbb 

(bb 
PRIVATE_CONST_TRUEbb 
)bb 
{cc 	
stringdd 
	plainTextdd 
=dd 
$strdd .
;dd. /
byteee 
[ee 
]ee 
	encryptedee 
;ee 
usingff 
(ff 
Aesff 
aesAlgff 
=ff 
Aesff  #
.ff# $
Createff$ *
(ff* +
)ff+ ,
)ff, -
{gg 
ICryptoTransformii  
	encryptorii! *
=ii+ ,
aesAlgii- 3
.ii3 4
CreateEncryptorii4 C
(iiC D
aesAlgiiD J
.iiJ K
KeyiiK N
,iiN O
aesAlgiiP V
.iiV W
IViiW Y
)iiY Z
;iiZ [
usingkk 
(kk 
MemoryStreamkk #
	msEncryptkk$ -
=kk. /
newkk0 3
MemoryStreamkk4 @
(kk@ A
)kkA B
)kkB C
{ll 
usingmm 
(mm 
CryptoStreammm '
	csEncryptmm( 1
=mm2 3
newmm4 7
CryptoStreammm8 D
(mmD E
	msEncryptmmE N
,mmN O
	encryptormmP Y
,mmY Z
CryptoStreamModemm[ k
.mmk l
Writemml q
)mmq r
)mmr s
{nn 
usingoo 
(oo 
StreamWriteroo +
	swEncryptoo, 5
=oo6 7
newoo8 ;
StreamWriteroo< H
(ooH I
	csEncryptooI R
)ooR S
)ooS T
{pp 
	swEncryptrr %
.rr% &
Writerr& +
(rr+ ,
	plainTextrr, 5
)rr5 6
;rr6 7
}ss 
	encryptedtt !
=tt" #
	msEncrypttt$ -
.tt- .
ToArraytt. 5
(tt5 6
)tt6 7
;tt7 8
}uu 
}vv 
}ww 
IOxx 
.xx 
	WriteLinexx 
(xx 
IOxx 
.xx 
ToHexxx !
(xx! "
	encryptedxx" +
)xx+ ,
)xx, -
;xx- .
}yy 	
}zz 
public|| 

override|| 
void|| 
Good|| 
(|| 
)|| 
{}} 
Good1~~ 
(~~ 
)~~ 
;~~ 
Good2 
( 
) 
; 
}
€€ 
}‚‚ 
}ƒƒ »;
ÄC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE325_Missing_Required_Cryptographic_Step\CWE325_Missing_Required_Cryptographic_Step__StreamWriter_05.cs
	namespace 	
	testcases
 
. 6
*CWE325_Missing_Required_Cryptographic_Step >
{ 
class G
;CWE325_Missing_Required_Cryptographic_Step__StreamWriter_05 A
:B C
AbstractTestCaseD T
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
	plainText%% 
=%% 
$str%% .
;%%. /
byte&& 
[&& 
]&& 
	encrypted&& 
;&& 
using'' 
('' 
Aes'' 
aesAlg'' 
='' 
Aes''  #
.''# $
Create''$ *
(''* +
)''+ ,
)'', -
{(( 
ICryptoTransform**  
	encryptor**! *
=**+ ,
aesAlg**- 3
.**3 4
CreateEncryptor**4 C
(**C D
aesAlg**D J
.**J K
Key**K N
,**N O
aesAlg**P V
.**V W
IV**W Y
)**Y Z
;**Z [
using,, 
(,, 
MemoryStream,, #
	msEncrypt,,$ -
=,,. /
new,,0 3
MemoryStream,,4 @
(,,@ A
),,A B
),,B C
{-- 
using.. 
(.. 
CryptoStream.. '
	csEncrypt..( 1
=..2 3
new..4 7
CryptoStream..8 D
(..D E
	msEncrypt..E N
,..N O
	encryptor..P Y
,..Y Z
CryptoStreamMode..[ k
...k l
Write..l q
)..q r
)..r s
{// 
using00 
(00 
StreamWriter00 +
	swEncrypt00, 5
=006 7
new008 ;
StreamWriter00< H
(00H I
	csEncrypt00I R
)00R S
)00S T
{11 
}33 
	encrypted44 !
=44" #
	msEncrypt44$ -
.44- .
ToArray44. 5
(445 6
)446 7
;447 8
}55 
}66 
}77 
IO88 
.88 
	WriteLine88 
(88 
IO88 
.88 
ToHex88 !
(88! "
	encrypted88" +
)88+ ,
)88, -
;88- .
}99 	
}:: 
private>> 
void>> 
Good1>> 
(>> 
)>> 
{?? 
if@@ 

(@@ 
privateFalse@@ 
)@@ 
{AA 	
IOCC 
.CC 
	WriteLineCC 
(CC 
$strCC /
)CC/ 0
;CC0 1
}DD 	
elseEE 
{FF 	
stringGG 
	plainTextGG 
=GG 
$strGG .
;GG. /
byteHH 
[HH 
]HH 
	encryptedHH 
;HH 
usingII 
(II 
AesII 
aesAlgII 
=II 
AesII  #
.II# $
CreateII$ *
(II* +
)II+ ,
)II, -
{JJ 
ICryptoTransformLL  
	encryptorLL! *
=LL+ ,
aesAlgLL- 3
.LL3 4
CreateEncryptorLL4 C
(LLC D
aesAlgLLD J
.LLJ K
KeyLLK N
,LLN O
aesAlgLLP V
.LLV W
IVLLW Y
)LLY Z
;LLZ [
usingNN 
(NN 
MemoryStreamNN #
	msEncryptNN$ -
=NN. /
newNN0 3
MemoryStreamNN4 @
(NN@ A
)NNA B
)NNB C
{OO 
usingPP 
(PP 
CryptoStreamPP '
	csEncryptPP( 1
=PP2 3
newPP4 7
CryptoStreamPP8 D
(PPD E
	msEncryptPPE N
,PPN O
	encryptorPPP Y
,PPY Z
CryptoStreamModePP[ k
.PPk l
WritePPl q
)PPq r
)PPr s
{QQ 
usingRR 
(RR 
StreamWriterRR +
	swEncryptRR, 5
=RR6 7
newRR8 ;
StreamWriterRR< H
(RRH I
	csEncryptRRI R
)RRR S
)RRS T
{SS 
	swEncryptUU %
.UU% &
WriteUU& +
(UU+ ,
	plainTextUU, 5
)UU5 6
;UU6 7
}VV 
	encryptedWW !
=WW" #
	msEncryptWW$ -
.WW- .
ToArrayWW. 5
(WW5 6
)WW6 7
;WW7 8
}XX 
}YY 
}ZZ 
IO[[ 
.[[ 
	WriteLine[[ 
([[ 
IO[[ 
.[[ 
ToHex[[ !
([[! "
	encrypted[[" +
)[[+ ,
)[[, -
;[[- .
}\\ 	
}]] 
private`` 
void`` 
Good2`` 
(`` 
)`` 
{aa 
ifbb 

(bb 
privateTruebb 
)bb 
{cc 	
stringdd 
	plainTextdd 
=dd 
$strdd .
;dd. /
byteee 
[ee 
]ee 
	encryptedee 
;ee 
usingff 
(ff 
Aesff 
aesAlgff 
=ff 
Aesff  #
.ff# $
Createff$ *
(ff* +
)ff+ ,
)ff, -
{gg 
ICryptoTransformii  
	encryptorii! *
=ii+ ,
aesAlgii- 3
.ii3 4
CreateEncryptorii4 C
(iiC D
aesAlgiiD J
.iiJ K
KeyiiK N
,iiN O
aesAlgiiP V
.iiV W
IViiW Y
)iiY Z
;iiZ [
usingkk 
(kk 
MemoryStreamkk #
	msEncryptkk$ -
=kk. /
newkk0 3
MemoryStreamkk4 @
(kk@ A
)kkA B
)kkB C
{ll 
usingmm 
(mm 
CryptoStreammm '
	csEncryptmm( 1
=mm2 3
newmm4 7
CryptoStreammm8 D
(mmD E
	msEncryptmmE N
,mmN O
	encryptormmP Y
,mmY Z
CryptoStreamModemm[ k
.mmk l
Writemml q
)mmq r
)mmr s
{nn 
usingoo 
(oo 
StreamWriteroo +
	swEncryptoo, 5
=oo6 7
newoo8 ;
StreamWriteroo< H
(ooH I
	csEncryptooI R
)ooR S
)ooS T
{pp 
	swEncryptrr %
.rr% &
Writerr& +
(rr+ ,
	plainTextrr, 5
)rr5 6
;rr6 7
}ss 
	encryptedtt !
=tt" #
	msEncrypttt$ -
.tt- .
ToArraytt. 5
(tt5 6
)tt6 7
;tt7 8
}uu 
}vv 
}ww 
IOxx 
.xx 
	WriteLinexx 
(xx 
IOxx 
.xx 
ToHexxx !
(xx! "
	encryptedxx" +
)xx+ ,
)xx, -
;xx- .
}yy 	
}zz 
public|| 

override|| 
void|| 
Good|| 
(|| 
)|| 
{}} 
Good1~~ 
(~~ 
)~~ 
;~~ 
Good2 
( 
) 
; 
}
€€ 
}‚‚ 
}ƒƒ Ú;
ÄC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE325_Missing_Required_Cryptographic_Step\CWE325_Missing_Required_Cryptographic_Step__StreamWriter_06.cs
	namespace 	
	testcases
 
. 6
*CWE325_Missing_Required_Cryptographic_Step >
{ 
class G
;CWE325_Missing_Required_Cryptographic_Step__StreamWriter_06 A
:B C
AbstractTestCaseD T
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
	plainText$$ 
=$$ 
$str$$ .
;$$. /
byte%% 
[%% 
]%% 
	encrypted%% 
;%% 
using&& 
(&& 
Aes&& 
aesAlg&& 
=&& 
Aes&&  #
.&&# $
Create&&$ *
(&&* +
)&&+ ,
)&&, -
{'' 
ICryptoTransform))  
	encryptor))! *
=))+ ,
aesAlg))- 3
.))3 4
CreateEncryptor))4 C
())C D
aesAlg))D J
.))J K
Key))K N
,))N O
aesAlg))P V
.))V W
IV))W Y
)))Y Z
;))Z [
using++ 
(++ 
MemoryStream++ #
	msEncrypt++$ -
=++. /
new++0 3
MemoryStream++4 @
(++@ A
)++A B
)++B C
{,, 
using-- 
(-- 
CryptoStream-- '
	csEncrypt--( 1
=--2 3
new--4 7
CryptoStream--8 D
(--D E
	msEncrypt--E N
,--N O
	encryptor--P Y
,--Y Z
CryptoStreamMode--[ k
.--k l
Write--l q
)--q r
)--r s
{.. 
using// 
(// 
StreamWriter// +
	swEncrypt//, 5
=//6 7
new//8 ;
StreamWriter//< H
(//H I
	csEncrypt//I R
)//R S
)//S T
{00 
}22 
	encrypted33 !
=33" #
	msEncrypt33$ -
.33- .
ToArray33. 5
(335 6
)336 7
;337 8
}44 
}55 
}66 
IO77 
.77 
	WriteLine77 
(77 
IO77 
.77 
ToHex77 !
(77! "
	encrypted77" +
)77+ ,
)77, -
;77- .
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
PRIVATE_CONST_FIVE?? 
!=?? !
$num??" #
)??# $
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
stringFF 
	plainTextFF 
=FF 
$strFF .
;FF. /
byteGG 
[GG 
]GG 
	encryptedGG 
;GG 
usingHH 
(HH 
AesHH 
aesAlgHH 
=HH 
AesHH  #
.HH# $
CreateHH$ *
(HH* +
)HH+ ,
)HH, -
{II 
ICryptoTransformKK  
	encryptorKK! *
=KK+ ,
aesAlgKK- 3
.KK3 4
CreateEncryptorKK4 C
(KKC D
aesAlgKKD J
.KKJ K
KeyKKK N
,KKN O
aesAlgKKP V
.KKV W
IVKKW Y
)KKY Z
;KKZ [
usingMM 
(MM 
MemoryStreamMM #
	msEncryptMM$ -
=MM. /
newMM0 3
MemoryStreamMM4 @
(MM@ A
)MMA B
)MMB C
{NN 
usingOO 
(OO 
CryptoStreamOO '
	csEncryptOO( 1
=OO2 3
newOO4 7
CryptoStreamOO8 D
(OOD E
	msEncryptOOE N
,OON O
	encryptorOOP Y
,OOY Z
CryptoStreamModeOO[ k
.OOk l
WriteOOl q
)OOq r
)OOr s
{PP 
usingQQ 
(QQ 
StreamWriterQQ +
	swEncryptQQ, 5
=QQ6 7
newQQ8 ;
StreamWriterQQ< H
(QQH I
	csEncryptQQI R
)QQR S
)QQS T
{RR 
	swEncryptTT %
.TT% &
WriteTT& +
(TT+ ,
	plainTextTT, 5
)TT5 6
;TT6 7
}UU 
	encryptedVV !
=VV" #
	msEncryptVV$ -
.VV- .
ToArrayVV. 5
(VV5 6
)VV6 7
;VV7 8
}WW 
}XX 
}YY 
IOZZ 
.ZZ 
	WriteLineZZ 
(ZZ 
IOZZ 
.ZZ 
ToHexZZ !
(ZZ! "
	encryptedZZ" +
)ZZ+ ,
)ZZ, -
;ZZ- .
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
(aa 
PRIVATE_CONST_FIVEaa 
==aa !
$numaa" #
)aa# $
{bb 	
stringcc 
	plainTextcc 
=cc 
$strcc .
;cc. /
bytedd 
[dd 
]dd 
	encrypteddd 
;dd 
usingee 
(ee 
Aesee 
aesAlgee 
=ee 
Aesee  #
.ee# $
Createee$ *
(ee* +
)ee+ ,
)ee, -
{ff 
ICryptoTransformhh  
	encryptorhh! *
=hh+ ,
aesAlghh- 3
.hh3 4
CreateEncryptorhh4 C
(hhC D
aesAlghhD J
.hhJ K
KeyhhK N
,hhN O
aesAlghhP V
.hhV W
IVhhW Y
)hhY Z
;hhZ [
usingjj 
(jj 
MemoryStreamjj #
	msEncryptjj$ -
=jj. /
newjj0 3
MemoryStreamjj4 @
(jj@ A
)jjA B
)jjB C
{kk 
usingll 
(ll 
CryptoStreamll '
	csEncryptll( 1
=ll2 3
newll4 7
CryptoStreamll8 D
(llD E
	msEncryptllE N
,llN O
	encryptorllP Y
,llY Z
CryptoStreamModell[ k
.llk l
Writelll q
)llq r
)llr s
{mm 
usingnn 
(nn 
StreamWriternn +
	swEncryptnn, 5
=nn6 7
newnn8 ;
StreamWriternn< H
(nnH I
	csEncryptnnI R
)nnR S
)nnS T
{oo 
	swEncryptqq %
.qq% &
Writeqq& +
(qq+ ,
	plainTextqq, 5
)qq5 6
;qq6 7
}rr 
	encryptedss !
=ss" #
	msEncryptss$ -
.ss- .
ToArrayss. 5
(ss5 6
)ss6 7
;ss7 8
}tt 
}uu 
}vv 
IOww 
.ww 
	WriteLineww 
(ww 
IOww 
.ww 
ToHexww !
(ww! "
	encryptedww" +
)ww+ ,
)ww, -
;ww- .
}xx 	
}yy 
public{{ 

override{{ 
void{{ 
Good{{ 
({{ 
){{ 
{|| 
Good1}} 
(}} 
)}} 
;}} 
Good2~~ 
(~~ 
)~~ 
;~~ 
} 
} 
}‚‚ «;
ÄC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE325_Missing_Required_Cryptographic_Step\CWE325_Missing_Required_Cryptographic_Step__StreamWriter_07.cs
	namespace 	
	testcases
 
. 6
*CWE325_Missing_Required_Cryptographic_Step >
{ 
class G
;CWE325_Missing_Required_Cryptographic_Step__StreamWriter_07 A
:B C
AbstractTestCaseD T
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
	plainText$$ 
=$$ 
$str$$ .
;$$. /
byte%% 
[%% 
]%% 
	encrypted%% 
;%% 
using&& 
(&& 
Aes&& 
aesAlg&& 
=&& 
Aes&&  #
.&&# $
Create&&$ *
(&&* +
)&&+ ,
)&&, -
{'' 
ICryptoTransform))  
	encryptor))! *
=))+ ,
aesAlg))- 3
.))3 4
CreateEncryptor))4 C
())C D
aesAlg))D J
.))J K
Key))K N
,))N O
aesAlg))P V
.))V W
IV))W Y
)))Y Z
;))Z [
using++ 
(++ 
MemoryStream++ #
	msEncrypt++$ -
=++. /
new++0 3
MemoryStream++4 @
(++@ A
)++A B
)++B C
{,, 
using-- 
(-- 
CryptoStream-- '
	csEncrypt--( 1
=--2 3
new--4 7
CryptoStream--8 D
(--D E
	msEncrypt--E N
,--N O
	encryptor--P Y
,--Y Z
CryptoStreamMode--[ k
.--k l
Write--l q
)--q r
)--r s
{.. 
using// 
(// 
StreamWriter// +
	swEncrypt//, 5
=//6 7
new//8 ;
StreamWriter//< H
(//H I
	csEncrypt//I R
)//R S
)//S T
{00 
}22 
	encrypted33 !
=33" #
	msEncrypt33$ -
.33- .
ToArray33. 5
(335 6
)336 7
;337 8
}44 
}55 
}66 
IO77 
.77 
	WriteLine77 
(77 
IO77 
.77 
ToHex77 !
(77! "
	encrypted77" +
)77+ ,
)77, -
;77- .
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
(?? 
privateFive?? 
!=?? 
$num?? 
)?? 
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
stringFF 
	plainTextFF 
=FF 
$strFF .
;FF. /
byteGG 
[GG 
]GG 
	encryptedGG 
;GG 
usingHH 
(HH 
AesHH 
aesAlgHH 
=HH 
AesHH  #
.HH# $
CreateHH$ *
(HH* +
)HH+ ,
)HH, -
{II 
ICryptoTransformKK  
	encryptorKK! *
=KK+ ,
aesAlgKK- 3
.KK3 4
CreateEncryptorKK4 C
(KKC D
aesAlgKKD J
.KKJ K
KeyKKK N
,KKN O
aesAlgKKP V
.KKV W
IVKKW Y
)KKY Z
;KKZ [
usingMM 
(MM 
MemoryStreamMM #
	msEncryptMM$ -
=MM. /
newMM0 3
MemoryStreamMM4 @
(MM@ A
)MMA B
)MMB C
{NN 
usingOO 
(OO 
CryptoStreamOO '
	csEncryptOO( 1
=OO2 3
newOO4 7
CryptoStreamOO8 D
(OOD E
	msEncryptOOE N
,OON O
	encryptorOOP Y
,OOY Z
CryptoStreamModeOO[ k
.OOk l
WriteOOl q
)OOq r
)OOr s
{PP 
usingQQ 
(QQ 
StreamWriterQQ +
	swEncryptQQ, 5
=QQ6 7
newQQ8 ;
StreamWriterQQ< H
(QQH I
	csEncryptQQI R
)QQR S
)QQS T
{RR 
	swEncryptTT %
.TT% &
WriteTT& +
(TT+ ,
	plainTextTT, 5
)TT5 6
;TT6 7
}UU 
	encryptedVV !
=VV" #
	msEncryptVV$ -
.VV- .
ToArrayVV. 5
(VV5 6
)VV6 7
;VV7 8
}WW 
}XX 
}YY 
IOZZ 
.ZZ 
	WriteLineZZ 
(ZZ 
IOZZ 
.ZZ 
ToHexZZ !
(ZZ! "
	encryptedZZ" +
)ZZ+ ,
)ZZ, -
;ZZ- .
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
(aa 
privateFiveaa 
==aa 
$numaa 
)aa 
{bb 	
stringcc 
	plainTextcc 
=cc 
$strcc .
;cc. /
bytedd 
[dd 
]dd 
	encrypteddd 
;dd 
usingee 
(ee 
Aesee 
aesAlgee 
=ee 
Aesee  #
.ee# $
Createee$ *
(ee* +
)ee+ ,
)ee, -
{ff 
ICryptoTransformhh  
	encryptorhh! *
=hh+ ,
aesAlghh- 3
.hh3 4
CreateEncryptorhh4 C
(hhC D
aesAlghhD J
.hhJ K
KeyhhK N
,hhN O
aesAlghhP V
.hhV W
IVhhW Y
)hhY Z
;hhZ [
usingjj 
(jj 
MemoryStreamjj #
	msEncryptjj$ -
=jj. /
newjj0 3
MemoryStreamjj4 @
(jj@ A
)jjA B
)jjB C
{kk 
usingll 
(ll 
CryptoStreamll '
	csEncryptll( 1
=ll2 3
newll4 7
CryptoStreamll8 D
(llD E
	msEncryptllE N
,llN O
	encryptorllP Y
,llY Z
CryptoStreamModell[ k
.llk l
Writelll q
)llq r
)llr s
{mm 
usingnn 
(nn 
StreamWriternn +
	swEncryptnn, 5
=nn6 7
newnn8 ;
StreamWriternn< H
(nnH I
	csEncryptnnI R
)nnR S
)nnS T
{oo 
	swEncryptqq %
.qq% &
Writeqq& +
(qq+ ,
	plainTextqq, 5
)qq5 6
;qq6 7
}rr 
	encryptedss !
=ss" #
	msEncryptss$ -
.ss- .
ToArrayss. 5
(ss5 6
)ss6 7
;ss7 8
}tt 
}uu 
}vv 
IOww 
.ww 
	WriteLineww 
(ww 
IOww 
.ww 
ToHexww !
(ww! "
	encryptedww" +
)ww+ ,
)ww, -
;ww- .
}xx 	
}yy 
public{{ 

override{{ 
void{{ 
Good{{ 
({{ 
){{ 
{|| 
Good1}} 
(}} 
)}} 
;}} 
Good2~~ 
(~~ 
)~~ 
;~~ 
} 
} 
}‚‚ „>
ÄC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE325_Missing_Required_Cryptographic_Step\CWE325_Missing_Required_Cryptographic_Step__StreamWriter_08.cs
	namespace 	
	testcases
 
. 6
*CWE325_Missing_Required_Cryptographic_Step >
{ 
class G
;CWE325_Missing_Required_Cryptographic_Step__StreamWriter_08 A
:B C
AbstractTestCaseD T
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
	plainText,, 
=,, 
$str,, .
;,,. /
byte-- 
[-- 
]-- 
	encrypted-- 
;-- 
using.. 
(.. 
Aes.. 
aesAlg.. 
=.. 
Aes..  #
...# $
Create..$ *
(..* +
)..+ ,
).., -
{// 
ICryptoTransform11  
	encryptor11! *
=11+ ,
aesAlg11- 3
.113 4
CreateEncryptor114 C
(11C D
aesAlg11D J
.11J K
Key11K N
,11N O
aesAlg11P V
.11V W
IV11W Y
)11Y Z
;11Z [
using33 
(33 
MemoryStream33 #
	msEncrypt33$ -
=33. /
new330 3
MemoryStream334 @
(33@ A
)33A B
)33B C
{44 
using55 
(55 
CryptoStream55 '
	csEncrypt55( 1
=552 3
new554 7
CryptoStream558 D
(55D E
	msEncrypt55E N
,55N O
	encryptor55P Y
,55Y Z
CryptoStreamMode55[ k
.55k l
Write55l q
)55q r
)55r s
{66 
using77 
(77 
StreamWriter77 +
	swEncrypt77, 5
=776 7
new778 ;
StreamWriter77< H
(77H I
	csEncrypt77I R
)77R S
)77S T
{88 
}:: 
	encrypted;; !
=;;" #
	msEncrypt;;$ -
.;;- .
ToArray;;. 5
(;;5 6
);;6 7
;;;7 8
}<< 
}== 
}>> 
IO?? 
.?? 
	WriteLine?? 
(?? 
IO?? 
.?? 
ToHex?? !
(??! "
	encrypted??" +
)??+ ,
)??, -
;??- .
}@@ 	
}AA 
privateEE 
voidEE 
Good1EE 
(EE 
)EE 
{FF 
ifGG 

(GG 
PrivateReturnsFalseGG 
(GG  
)GG  !
)GG! "
{HH 	
IOJJ 
.JJ 
	WriteLineJJ 
(JJ 
$strJJ /
)JJ/ 0
;JJ0 1
}KK 	
elseLL 
{MM 	
stringNN 
	plainTextNN 
=NN 
$strNN .
;NN. /
byteOO 
[OO 
]OO 
	encryptedOO 
;OO 
usingPP 
(PP 
AesPP 
aesAlgPP 
=PP 
AesPP  #
.PP# $
CreatePP$ *
(PP* +
)PP+ ,
)PP, -
{QQ 
ICryptoTransformSS  
	encryptorSS! *
=SS+ ,
aesAlgSS- 3
.SS3 4
CreateEncryptorSS4 C
(SSC D
aesAlgSSD J
.SSJ K
KeySSK N
,SSN O
aesAlgSSP V
.SSV W
IVSSW Y
)SSY Z
;SSZ [
usingUU 
(UU 
MemoryStreamUU #
	msEncryptUU$ -
=UU. /
newUU0 3
MemoryStreamUU4 @
(UU@ A
)UUA B
)UUB C
{VV 
usingWW 
(WW 
CryptoStreamWW '
	csEncryptWW( 1
=WW2 3
newWW4 7
CryptoStreamWW8 D
(WWD E
	msEncryptWWE N
,WWN O
	encryptorWWP Y
,WWY Z
CryptoStreamModeWW[ k
.WWk l
WriteWWl q
)WWq r
)WWr s
{XX 
usingYY 
(YY 
StreamWriterYY +
	swEncryptYY, 5
=YY6 7
newYY8 ;
StreamWriterYY< H
(YYH I
	csEncryptYYI R
)YYR S
)YYS T
{ZZ 
	swEncrypt\\ %
.\\% &
Write\\& +
(\\+ ,
	plainText\\, 5
)\\5 6
;\\6 7
}]] 
	encrypted^^ !
=^^" #
	msEncrypt^^$ -
.^^- .
ToArray^^. 5
(^^5 6
)^^6 7
;^^7 8
}__ 
}`` 
}aa 
IObb 
.bb 
	WriteLinebb 
(bb 
IObb 
.bb 
ToHexbb !
(bb! "
	encryptedbb" +
)bb+ ,
)bb, -
;bb- .
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
PrivateReturnsTrueii 
(ii 
)ii  
)ii  !
{jj 	
stringkk 
	plainTextkk 
=kk 
$strkk .
;kk. /
bytell 
[ll 
]ll 
	encryptedll 
;ll 
usingmm 
(mm 
Aesmm 
aesAlgmm 
=mm 
Aesmm  #
.mm# $
Createmm$ *
(mm* +
)mm+ ,
)mm, -
{nn 
ICryptoTransformpp  
	encryptorpp! *
=pp+ ,
aesAlgpp- 3
.pp3 4
CreateEncryptorpp4 C
(ppC D
aesAlgppD J
.ppJ K
KeyppK N
,ppN O
aesAlgppP V
.ppV W
IVppW Y
)ppY Z
;ppZ [
usingrr 
(rr 
MemoryStreamrr #
	msEncryptrr$ -
=rr. /
newrr0 3
MemoryStreamrr4 @
(rr@ A
)rrA B
)rrB C
{ss 
usingtt 
(tt 
CryptoStreamtt '
	csEncrypttt( 1
=tt2 3
newtt4 7
CryptoStreamtt8 D
(ttD E
	msEncryptttE N
,ttN O
	encryptorttP Y
,ttY Z
CryptoStreamModett[ k
.ttk l
Writettl q
)ttq r
)ttr s
{uu 
usingvv 
(vv 
StreamWritervv +
	swEncryptvv, 5
=vv6 7
newvv8 ;
StreamWritervv< H
(vvH I
	csEncryptvvI R
)vvR S
)vvS T
{ww 
	swEncryptyy %
.yy% &
Writeyy& +
(yy+ ,
	plainTextyy, 5
)yy5 6
;yy6 7
}zz 
	encrypted{{ !
={{" #
	msEncrypt{{$ -
.{{- .
ToArray{{. 5
({{5 6
){{6 7
;{{7 8
}|| 
}}} 
}~~ 
IO 
. 
	WriteLine 
( 
IO 
. 
ToHex !
(! "
	encrypted" +
)+ ,
), -
;- .
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
}ŠŠ Ë:
ÄC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE325_Missing_Required_Cryptographic_Step\CWE325_Missing_Required_Cryptographic_Step__StreamWriter_09.cs
	namespace 	
	testcases
 
. 6
*CWE325_Missing_Required_Cryptographic_Step >
{ 
class G
;CWE325_Missing_Required_Cryptographic_Step__StreamWriter_09 A
:B C
AbstractTestCaseD T
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
	plainText 
= 
$str .
;. /
byte   
[   
]   
	encrypted   
;   
using!! 
(!! 
Aes!! 
aesAlg!! 
=!! 
Aes!!  #
.!!# $
Create!!$ *
(!!* +
)!!+ ,
)!!, -
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
aesAlg$$- 3
.$$3 4
CreateEncryptor$$4 C
($$C D
aesAlg$$D J
.$$J K
Key$$K N
,$$N O
aesAlg$$P V
.$$V W
IV$$W Y
)$$Y Z
;$$Z [
using&& 
(&& 
MemoryStream&& #
	msEncrypt&&$ -
=&&. /
new&&0 3
MemoryStream&&4 @
(&&@ A
)&&A B
)&&B C
{'' 
using(( 
((( 
CryptoStream(( '
	csEncrypt((( 1
=((2 3
new((4 7
CryptoStream((8 D
(((D E
	msEncrypt((E N
,((N O
	encryptor((P Y
,((Y Z
CryptoStreamMode(([ k
.((k l
Write((l q
)((q r
)((r s
{)) 
using** 
(** 
StreamWriter** +
	swEncrypt**, 5
=**6 7
new**8 ;
StreamWriter**< H
(**H I
	csEncrypt**I R
)**R S
)**S T
{++ 
}-- 
	encrypted.. !
=.." #
	msEncrypt..$ -
...- .
ToArray... 5
(..5 6
)..6 7
;..7 8
}// 
}00 
}11 
IO22 
.22 
	WriteLine22 
(22 
IO22 
.22 
ToHex22 !
(22! "
	encrypted22" +
)22+ ,
)22, -
;22- .
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
(:: 
IO:: 
.:: !
STATIC_READONLY_FALSE:: $
)::$ %
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
stringAA 
	plainTextAA 
=AA 
$strAA .
;AA. /
byteBB 
[BB 
]BB 
	encryptedBB 
;BB 
usingCC 
(CC 
AesCC 
aesAlgCC 
=CC 
AesCC  #
.CC# $
CreateCC$ *
(CC* +
)CC+ ,
)CC, -
{DD 
ICryptoTransformFF  
	encryptorFF! *
=FF+ ,
aesAlgFF- 3
.FF3 4
CreateEncryptorFF4 C
(FFC D
aesAlgFFD J
.FFJ K
KeyFFK N
,FFN O
aesAlgFFP V
.FFV W
IVFFW Y
)FFY Z
;FFZ [
usingHH 
(HH 
MemoryStreamHH #
	msEncryptHH$ -
=HH. /
newHH0 3
MemoryStreamHH4 @
(HH@ A
)HHA B
)HHB C
{II 
usingJJ 
(JJ 
CryptoStreamJJ '
	csEncryptJJ( 1
=JJ2 3
newJJ4 7
CryptoStreamJJ8 D
(JJD E
	msEncryptJJE N
,JJN O
	encryptorJJP Y
,JJY Z
CryptoStreamModeJJ[ k
.JJk l
WriteJJl q
)JJq r
)JJr s
{KK 
usingLL 
(LL 
StreamWriterLL +
	swEncryptLL, 5
=LL6 7
newLL8 ;
StreamWriterLL< H
(LLH I
	csEncryptLLI R
)LLR S
)LLS T
{MM 
	swEncryptOO %
.OO% &
WriteOO& +
(OO+ ,
	plainTextOO, 5
)OO5 6
;OO6 7
}PP 
	encryptedQQ !
=QQ" #
	msEncryptQQ$ -
.QQ- .
ToArrayQQ. 5
(QQ5 6
)QQ6 7
;QQ7 8
}RR 
}SS 
}TT 
IOUU 
.UU 
	WriteLineUU 
(UU 
IOUU 
.UU 
ToHexUU !
(UU! "
	encryptedUU" +
)UU+ ,
)UU, -
;UU- .
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
(\\ 
IO\\ 
.\\  
STATIC_READONLY_TRUE\\ #
)\\# $
{]] 	
string^^ 
	plainText^^ 
=^^ 
$str^^ .
;^^. /
byte__ 
[__ 
]__ 
	encrypted__ 
;__ 
using`` 
(`` 
Aes`` 
aesAlg`` 
=`` 
Aes``  #
.``# $
Create``$ *
(``* +
)``+ ,
)``, -
{aa 
ICryptoTransformcc  
	encryptorcc! *
=cc+ ,
aesAlgcc- 3
.cc3 4
CreateEncryptorcc4 C
(ccC D
aesAlgccD J
.ccJ K
KeyccK N
,ccN O
aesAlgccP V
.ccV W
IVccW Y
)ccY Z
;ccZ [
usingee 
(ee 
MemoryStreamee #
	msEncryptee$ -
=ee. /
newee0 3
MemoryStreamee4 @
(ee@ A
)eeA B
)eeB C
{ff 
usinggg 
(gg 
CryptoStreamgg '
	csEncryptgg( 1
=gg2 3
newgg4 7
CryptoStreamgg8 D
(ggD E
	msEncryptggE N
,ggN O
	encryptorggP Y
,ggY Z
CryptoStreamModegg[ k
.ggk l
Writeggl q
)ggq r
)ggr s
{hh 
usingii 
(ii 
StreamWriterii +
	swEncryptii, 5
=ii6 7
newii8 ;
StreamWriterii< H
(iiH I
	csEncryptiiI R
)iiR S
)iiS T
{jj 
	swEncryptll %
.ll% &
Writell& +
(ll+ ,
	plainTextll, 5
)ll5 6
;ll6 7
}mm 
	encryptednn !
=nn" #
	msEncryptnn$ -
.nn- .
ToArraynn. 5
(nn5 6
)nn6 7
;nn7 8
}oo 
}pp 
}qq 
IOrr 
.rr 
	WriteLinerr 
(rr 
IOrr 
.rr 
ToHexrr !
(rr! "
	encryptedrr" +
)rr+ ,
)rr, -
;rr- .
}ss 	
}tt 
publicvv 

overridevv 
voidvv 
Goodvv 
(vv 
)vv 
{ww 
Good1xx 
(xx 
)xx 
;xx 
Good2yy 
(yy 
)yy 
;yy 
}zz 
}|| 
}}} ­:
ÄC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE325_Missing_Required_Cryptographic_Step\CWE325_Missing_Required_Cryptographic_Step__StreamWriter_10.cs
	namespace 	
	testcases
 
. 6
*CWE325_Missing_Required_Cryptographic_Step >
{ 
class G
;CWE325_Missing_Required_Cryptographic_Step__StreamWriter_10 A
:B C
AbstractTestCaseD T
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
	plainText 
= 
$str .
;. /
byte   
[   
]   
	encrypted   
;   
using!! 
(!! 
Aes!! 
aesAlg!! 
=!! 
Aes!!  #
.!!# $
Create!!$ *
(!!* +
)!!+ ,
)!!, -
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
aesAlg$$- 3
.$$3 4
CreateEncryptor$$4 C
($$C D
aesAlg$$D J
.$$J K
Key$$K N
,$$N O
aesAlg$$P V
.$$V W
IV$$W Y
)$$Y Z
;$$Z [
using&& 
(&& 
MemoryStream&& #
	msEncrypt&&$ -
=&&. /
new&&0 3
MemoryStream&&4 @
(&&@ A
)&&A B
)&&B C
{'' 
using(( 
((( 
CryptoStream(( '
	csEncrypt((( 1
=((2 3
new((4 7
CryptoStream((8 D
(((D E
	msEncrypt((E N
,((N O
	encryptor((P Y
,((Y Z
CryptoStreamMode(([ k
.((k l
Write((l q
)((q r
)((r s
{)) 
using** 
(** 
StreamWriter** +
	swEncrypt**, 5
=**6 7
new**8 ;
StreamWriter**< H
(**H I
	csEncrypt**I R
)**R S
)**S T
{++ 
}-- 
	encrypted.. !
=.." #
	msEncrypt..$ -
...- .
ToArray... 5
(..5 6
)..6 7
;..7 8
}// 
}00 
}11 
IO22 
.22 
	WriteLine22 
(22 
IO22 
.22 
ToHex22 !
(22! "
	encrypted22" +
)22+ ,
)22, -
;22- .
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
(:: 
IO:: 
.:: 
staticFalse:: 
):: 
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
stringAA 
	plainTextAA 
=AA 
$strAA .
;AA. /
byteBB 
[BB 
]BB 
	encryptedBB 
;BB 
usingCC 
(CC 
AesCC 
aesAlgCC 
=CC 
AesCC  #
.CC# $
CreateCC$ *
(CC* +
)CC+ ,
)CC, -
{DD 
ICryptoTransformFF  
	encryptorFF! *
=FF+ ,
aesAlgFF- 3
.FF3 4
CreateEncryptorFF4 C
(FFC D
aesAlgFFD J
.FFJ K
KeyFFK N
,FFN O
aesAlgFFP V
.FFV W
IVFFW Y
)FFY Z
;FFZ [
usingHH 
(HH 
MemoryStreamHH #
	msEncryptHH$ -
=HH. /
newHH0 3
MemoryStreamHH4 @
(HH@ A
)HHA B
)HHB C
{II 
usingJJ 
(JJ 
CryptoStreamJJ '
	csEncryptJJ( 1
=JJ2 3
newJJ4 7
CryptoStreamJJ8 D
(JJD E
	msEncryptJJE N
,JJN O
	encryptorJJP Y
,JJY Z
CryptoStreamModeJJ[ k
.JJk l
WriteJJl q
)JJq r
)JJr s
{KK 
usingLL 
(LL 
StreamWriterLL +
	swEncryptLL, 5
=LL6 7
newLL8 ;
StreamWriterLL< H
(LLH I
	csEncryptLLI R
)LLR S
)LLS T
{MM 
	swEncryptOO %
.OO% &
WriteOO& +
(OO+ ,
	plainTextOO, 5
)OO5 6
;OO6 7
}PP 
	encryptedQQ !
=QQ" #
	msEncryptQQ$ -
.QQ- .
ToArrayQQ. 5
(QQ5 6
)QQ6 7
;QQ7 8
}RR 
}SS 
}TT 
IOUU 
.UU 
	WriteLineUU 
(UU 
IOUU 
.UU 
ToHexUU !
(UU! "
	encryptedUU" +
)UU+ ,
)UU, -
;UU- .
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
(\\ 
IO\\ 
.\\ 

staticTrue\\ 
)\\ 
{]] 	
string^^ 
	plainText^^ 
=^^ 
$str^^ .
;^^. /
byte__ 
[__ 
]__ 
	encrypted__ 
;__ 
using`` 
(`` 
Aes`` 
aesAlg`` 
=`` 
Aes``  #
.``# $
Create``$ *
(``* +
)``+ ,
)``, -
{aa 
ICryptoTransformcc  
	encryptorcc! *
=cc+ ,
aesAlgcc- 3
.cc3 4
CreateEncryptorcc4 C
(ccC D
aesAlgccD J
.ccJ K
KeyccK N
,ccN O
aesAlgccP V
.ccV W
IVccW Y
)ccY Z
;ccZ [
usingee 
(ee 
MemoryStreamee #
	msEncryptee$ -
=ee. /
newee0 3
MemoryStreamee4 @
(ee@ A
)eeA B
)eeB C
{ff 
usinggg 
(gg 
CryptoStreamgg '
	csEncryptgg( 1
=gg2 3
newgg4 7
CryptoStreamgg8 D
(ggD E
	msEncryptggE N
,ggN O
	encryptorggP Y
,ggY Z
CryptoStreamModegg[ k
.ggk l
Writeggl q
)ggq r
)ggr s
{hh 
usingii 
(ii 
StreamWriterii +
	swEncryptii, 5
=ii6 7
newii8 ;
StreamWriterii< H
(iiH I
	csEncryptiiI R
)iiR S
)iiS T
{jj 
	swEncryptll %
.ll% &
Writell& +
(ll+ ,
	plainTextll, 5
)ll5 6
;ll6 7
}mm 
	encryptednn !
=nn" #
	msEncryptnn$ -
.nn- .
ToArraynn. 5
(nn5 6
)nn6 7
;nn7 8
}oo 
}pp 
}qq 
IOrr 
.rr 
	WriteLinerr 
(rr 
IOrr 
.rr 
ToHexrr !
(rr! "
	encryptedrr" +
)rr+ ,
)rr, -
;rr- .
}ss 	
}tt 
publicvv 

overridevv 
voidvv 
Goodvv 
(vv 
)vv 
{ww 
Good1xx 
(xx 
)xx 
;xx 
Good2yy 
(yy 
)yy 
;yy 
}zz 
}|| 
}}} œ;
ÄC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE325_Missing_Required_Cryptographic_Step\CWE325_Missing_Required_Cryptographic_Step__StreamWriter_11.cs
	namespace 	
	testcases
 
. 6
*CWE325_Missing_Required_Cryptographic_Step >
{ 
class G
;CWE325_Missing_Required_Cryptographic_Step__StreamWriter_11 A
:B C
AbstractTestCaseD T
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
	plainText 
= 
$str .
;. /
byte   
[   
]   
	encrypted   
;   
using!! 
(!! 
Aes!! 
aesAlg!! 
=!! 
Aes!!  #
.!!# $
Create!!$ *
(!!* +
)!!+ ,
)!!, -
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
aesAlg$$- 3
.$$3 4
CreateEncryptor$$4 C
($$C D
aesAlg$$D J
.$$J K
Key$$K N
,$$N O
aesAlg$$P V
.$$V W
IV$$W Y
)$$Y Z
;$$Z [
using&& 
(&& 
MemoryStream&& #
	msEncrypt&&$ -
=&&. /
new&&0 3
MemoryStream&&4 @
(&&@ A
)&&A B
)&&B C
{'' 
using(( 
((( 
CryptoStream(( '
	csEncrypt((( 1
=((2 3
new((4 7
CryptoStream((8 D
(((D E
	msEncrypt((E N
,((N O
	encryptor((P Y
,((Y Z
CryptoStreamMode(([ k
.((k l
Write((l q
)((q r
)((r s
{)) 
using** 
(** 
StreamWriter** +
	swEncrypt**, 5
=**6 7
new**8 ;
StreamWriter**< H
(**H I
	csEncrypt**I R
)**R S
)**S T
{++ 
}-- 
	encrypted.. !
=.." #
	msEncrypt..$ -
...- .
ToArray... 5
(..5 6
)..6 7
;..7 8
}// 
}00 
}11 
IO22 
.22 
	WriteLine22 
(22 
IO22 
.22 
ToHex22 !
(22! "
	encrypted22" +
)22+ ,
)22, -
;22- .
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
(:: 
IO:: 
.:: 
StaticReturnsFalse:: !
(::! "
)::" #
)::# $
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
stringAA 
	plainTextAA 
=AA 
$strAA .
;AA. /
byteBB 
[BB 
]BB 
	encryptedBB 
;BB 
usingCC 
(CC 
AesCC 
aesAlgCC 
=CC 
AesCC  #
.CC# $
CreateCC$ *
(CC* +
)CC+ ,
)CC, -
{DD 
ICryptoTransformFF  
	encryptorFF! *
=FF+ ,
aesAlgFF- 3
.FF3 4
CreateEncryptorFF4 C
(FFC D
aesAlgFFD J
.FFJ K
KeyFFK N
,FFN O
aesAlgFFP V
.FFV W
IVFFW Y
)FFY Z
;FFZ [
usingHH 
(HH 
MemoryStreamHH #
	msEncryptHH$ -
=HH. /
newHH0 3
MemoryStreamHH4 @
(HH@ A
)HHA B
)HHB C
{II 
usingJJ 
(JJ 
CryptoStreamJJ '
	csEncryptJJ( 1
=JJ2 3
newJJ4 7
CryptoStreamJJ8 D
(JJD E
	msEncryptJJE N
,JJN O
	encryptorJJP Y
,JJY Z
CryptoStreamModeJJ[ k
.JJk l
WriteJJl q
)JJq r
)JJr s
{KK 
usingLL 
(LL 
StreamWriterLL +
	swEncryptLL, 5
=LL6 7
newLL8 ;
StreamWriterLL< H
(LLH I
	csEncryptLLI R
)LLR S
)LLS T
{MM 
	swEncryptOO %
.OO% &
WriteOO& +
(OO+ ,
	plainTextOO, 5
)OO5 6
;OO6 7
}PP 
	encryptedQQ !
=QQ" #
	msEncryptQQ$ -
.QQ- .
ToArrayQQ. 5
(QQ5 6
)QQ6 7
;QQ7 8
}RR 
}SS 
}TT 
IOUU 
.UU 
	WriteLineUU 
(UU 
IOUU 
.UU 
ToHexUU !
(UU! "
	encryptedUU" +
)UU+ ,
)UU, -
;UU- .
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
(\\ 
IO\\ 
.\\ 
StaticReturnsTrue\\  
(\\  !
)\\! "
)\\" #
{]] 	
string^^ 
	plainText^^ 
=^^ 
$str^^ .
;^^. /
byte__ 
[__ 
]__ 
	encrypted__ 
;__ 
using`` 
(`` 
Aes`` 
aesAlg`` 
=`` 
Aes``  #
.``# $
Create``$ *
(``* +
)``+ ,
)``, -
{aa 
ICryptoTransformcc  
	encryptorcc! *
=cc+ ,
aesAlgcc- 3
.cc3 4
CreateEncryptorcc4 C
(ccC D
aesAlgccD J
.ccJ K
KeyccK N
,ccN O
aesAlgccP V
.ccV W
IVccW Y
)ccY Z
;ccZ [
usingee 
(ee 
MemoryStreamee #
	msEncryptee$ -
=ee. /
newee0 3
MemoryStreamee4 @
(ee@ A
)eeA B
)eeB C
{ff 
usinggg 
(gg 
CryptoStreamgg '
	csEncryptgg( 1
=gg2 3
newgg4 7
CryptoStreamgg8 D
(ggD E
	msEncryptggE N
,ggN O
	encryptorggP Y
,ggY Z
CryptoStreamModegg[ k
.ggk l
Writeggl q
)ggq r
)ggr s
{hh 
usingii 
(ii 
StreamWriterii +
	swEncryptii, 5
=ii6 7
newii8 ;
StreamWriterii< H
(iiH I
	csEncryptiiI R
)iiR S
)iiS T
{jj 
	swEncryptll %
.ll% &
Writell& +
(ll+ ,
	plainTextll, 5
)ll5 6
;ll6 7
}mm 
	encryptednn !
=nn" #
	msEncryptnn$ -
.nn- .
ToArraynn. 5
(nn5 6
)nn6 7
;nn7 8
}oo 
}pp 
}qq 
IOrr 
.rr 
	WriteLinerr 
(rr 
IOrr 
.rr 
ToHexrr !
(rr! "
	encryptedrr" +
)rr+ ,
)rr, -
;rr- .
}ss 	
}tt 
publicvv 

overridevv 
voidvv 
Goodvv 
(vv 
)vv 
{ww 
Good1xx 
(xx 
)xx 
;xx 
Good2yy 
(yy 
)yy 
;yy 
}zz 
}|| 
}}} ëG
ÄC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE325_Missing_Required_Cryptographic_Step\CWE325_Missing_Required_Cryptographic_Step__StreamWriter_12.cs
	namespace 	
	testcases
 
. 6
*CWE325_Missing_Required_Cryptographic_Step >
{ 
class G
;CWE325_Missing_Required_Cryptographic_Step__StreamWriter_12 A
:B C
AbstractTestCaseD T
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
	plainText 
= 
$str .
;. /
byte   
[   
]   
	encrypted   
;   
using!! 
(!! 
Aes!! 
aesAlg!! 
=!! 
Aes!!  #
.!!# $
Create!!$ *
(!!* +
)!!+ ,
)!!, -
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
aesAlg$$- 3
.$$3 4
CreateEncryptor$$4 C
($$C D
aesAlg$$D J
.$$J K
Key$$K N
,$$N O
aesAlg$$P V
.$$V W
IV$$W Y
)$$Y Z
;$$Z [
using&& 
(&& 
MemoryStream&& #
	msEncrypt&&$ -
=&&. /
new&&0 3
MemoryStream&&4 @
(&&@ A
)&&A B
)&&B C
{'' 
using(( 
((( 
CryptoStream(( '
	csEncrypt((( 1
=((2 3
new((4 7
CryptoStream((8 D
(((D E
	msEncrypt((E N
,((N O
	encryptor((P Y
,((Y Z
CryptoStreamMode(([ k
.((k l
Write((l q
)((q r
)((r s
{)) 
using** 
(** 
StreamWriter** +
	swEncrypt**, 5
=**6 7
new**8 ;
StreamWriter**< H
(**H I
	csEncrypt**I R
)**R S
)**S T
{++ 
}-- 
	encrypted.. !
=.." #
	msEncrypt..$ -
...- .
ToArray... 5
(..5 6
)..6 7
;..7 8
}// 
}00 
}11 
IO22 
.22 
	WriteLine22 
(22 
IO22 
.22 
ToHex22 !
(22! "
	encrypted22" +
)22+ ,
)22, -
;22- .
}33 	
else44 
{55 	
string66 
	plainText66 
=66 
$str66 .
;66. /
byte77 
[77 
]77 
	encrypted77 
;77 
using88 
(88 
Aes88 
aesAlg88 
=88 
Aes88  #
.88# $
Create88$ *
(88* +
)88+ ,
)88, -
{99 
ICryptoTransform;;  
	encryptor;;! *
=;;+ ,
aesAlg;;- 3
.;;3 4
CreateEncryptor;;4 C
(;;C D
aesAlg;;D J
.;;J K
Key;;K N
,;;N O
aesAlg;;P V
.;;V W
IV;;W Y
);;Y Z
;;;Z [
using== 
(== 
MemoryStream== #
	msEncrypt==$ -
===. /
new==0 3
MemoryStream==4 @
(==@ A
)==A B
)==B C
{>> 
using?? 
(?? 
CryptoStream?? '
	csEncrypt??( 1
=??2 3
new??4 7
CryptoStream??8 D
(??D E
	msEncrypt??E N
,??N O
	encryptor??P Y
,??Y Z
CryptoStreamMode??[ k
.??k l
Write??l q
)??q r
)??r s
{@@ 
usingAA 
(AA 
StreamWriterAA +
	swEncryptAA, 5
=AA6 7
newAA8 ;
StreamWriterAA< H
(AAH I
	csEncryptAAI R
)AAR S
)AAS T
{BB 
	swEncryptDD %
.DD% &
WriteDD& +
(DD+ ,
	plainTextDD, 5
)DD5 6
;DD6 7
}EE 
	encryptedFF !
=FF" #
	msEncryptFF$ -
.FF- .
ToArrayFF. 5
(FF5 6
)FF6 7
;FF7 8
}GG 
}HH 
}II 
IOJJ 
.JJ 
	WriteLineJJ 
(JJ 
IOJJ 
.JJ 
ToHexJJ !
(JJ! "
	encryptedJJ" +
)JJ+ ,
)JJ, -
;JJ- .
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
(RR 
IORR 
.RR $
StaticReturnsTrueOrFalseRR '
(RR' (
)RR( )
)RR) *
{SS 	
stringTT 
	plainTextTT 
=TT 
$strTT .
;TT. /
byteUU 
[UU 
]UU 
	encryptedUU 
;UU 
usingVV 
(VV 
AesVV 
aesAlgVV 
=VV 
AesVV  #
.VV# $
CreateVV$ *
(VV* +
)VV+ ,
)VV, -
{WW 
ICryptoTransformYY  
	encryptorYY! *
=YY+ ,
aesAlgYY- 3
.YY3 4
CreateEncryptorYY4 C
(YYC D
aesAlgYYD J
.YYJ K
KeyYYK N
,YYN O
aesAlgYYP V
.YYV W
IVYYW Y
)YYY Z
;YYZ [
using[[ 
([[ 
MemoryStream[[ #
	msEncrypt[[$ -
=[[. /
new[[0 3
MemoryStream[[4 @
([[@ A
)[[A B
)[[B C
{\\ 
using]] 
(]] 
CryptoStream]] '
	csEncrypt]]( 1
=]]2 3
new]]4 7
CryptoStream]]8 D
(]]D E
	msEncrypt]]E N
,]]N O
	encryptor]]P Y
,]]Y Z
CryptoStreamMode]][ k
.]]k l
Write]]l q
)]]q r
)]]r s
{^^ 
using__ 
(__ 
StreamWriter__ +
	swEncrypt__, 5
=__6 7
new__8 ;
StreamWriter__< H
(__H I
	csEncrypt__I R
)__R S
)__S T
{`` 
	swEncryptbb %
.bb% &
Writebb& +
(bb+ ,
	plainTextbb, 5
)bb5 6
;bb6 7
}cc 
	encrypteddd !
=dd" #
	msEncryptdd$ -
.dd- .
ToArraydd. 5
(dd5 6
)dd6 7
;dd7 8
}ee 
}ff 
}gg 
IOhh 
.hh 
	WriteLinehh 
(hh 
IOhh 
.hh 
ToHexhh !
(hh! "
	encryptedhh" +
)hh+ ,
)hh, -
;hh- .
}ii 	
elsejj 
{kk 	
stringll 
	plainTextll 
=ll 
$strll .
;ll. /
bytemm 
[mm 
]mm 
	encryptedmm 
;mm 
usingnn 
(nn 
Aesnn 
aesAlgnn 
=nn 
Aesnn  #
.nn# $
Createnn$ *
(nn* +
)nn+ ,
)nn, -
{oo 
ICryptoTransformqq  
	encryptorqq! *
=qq+ ,
aesAlgqq- 3
.qq3 4
CreateEncryptorqq4 C
(qqC D
aesAlgqqD J
.qqJ K
KeyqqK N
,qqN O
aesAlgqqP V
.qqV W
IVqqW Y
)qqY Z
;qqZ [
usingss 
(ss 
MemoryStreamss #
	msEncryptss$ -
=ss. /
newss0 3
MemoryStreamss4 @
(ss@ A
)ssA B
)ssB C
{tt 
usinguu 
(uu 
CryptoStreamuu '
	csEncryptuu( 1
=uu2 3
newuu4 7
CryptoStreamuu8 D
(uuD E
	msEncryptuuE N
,uuN O
	encryptoruuP Y
,uuY Z
CryptoStreamModeuu[ k
.uuk l
Writeuul q
)uuq r
)uur s
{vv 
usingww 
(ww 
StreamWriterww +
	swEncryptww, 5
=ww6 7
newww8 ;
StreamWriterww< H
(wwH I
	csEncryptwwI R
)wwR S
)wwS T
{xx 
	swEncryptzz %
.zz% &
Writezz& +
(zz+ ,
	plainTextzz, 5
)zz5 6
;zz6 7
}{{ 
	encrypted|| !
=||" #
	msEncrypt||$ -
.||- .
ToArray||. 5
(||5 6
)||6 7
;||7 8
}}} 
}~~ 
} 
IO
€€ 
.
€€ 
	WriteLine
€€ 
(
€€ 
IO
€€ 
.
€€ 
ToHex
€€ !
(
€€! "
	encrypted
€€" +
)
€€+ ,
)
€€, -
;
€€- .
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
†† 
}
‡‡ 
}‰‰ 
}ŠŠ °;
ÄC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE325_Missing_Required_Cryptographic_Step\CWE325_Missing_Required_Cryptographic_Step__StreamWriter_13.cs
	namespace 	
	testcases
 
. 6
*CWE325_Missing_Required_Cryptographic_Step >
{ 
class G
;CWE325_Missing_Required_Cryptographic_Step__StreamWriter_13 A
:B C
AbstractTestCaseD T
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
	plainText 
= 
$str .
;. /
byte   
[   
]   
	encrypted   
;   
using!! 
(!! 
Aes!! 
aesAlg!! 
=!! 
Aes!!  #
.!!# $
Create!!$ *
(!!* +
)!!+ ,
)!!, -
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
aesAlg$$- 3
.$$3 4
CreateEncryptor$$4 C
($$C D
aesAlg$$D J
.$$J K
Key$$K N
,$$N O
aesAlg$$P V
.$$V W
IV$$W Y
)$$Y Z
;$$Z [
using&& 
(&& 
MemoryStream&& #
	msEncrypt&&$ -
=&&. /
new&&0 3
MemoryStream&&4 @
(&&@ A
)&&A B
)&&B C
{'' 
using(( 
((( 
CryptoStream(( '
	csEncrypt((( 1
=((2 3
new((4 7
CryptoStream((8 D
(((D E
	msEncrypt((E N
,((N O
	encryptor((P Y
,((Y Z
CryptoStreamMode(([ k
.((k l
Write((l q
)((q r
)((r s
{)) 
using** 
(** 
StreamWriter** +
	swEncrypt**, 5
=**6 7
new**8 ;
StreamWriter**< H
(**H I
	csEncrypt**I R
)**R S
)**S T
{++ 
}-- 
	encrypted.. !
=.." #
	msEncrypt..$ -
...- .
ToArray... 5
(..5 6
)..6 7
;..7 8
}// 
}00 
}11 
IO22 
.22 
	WriteLine22 
(22 
IO22 
.22 
ToHex22 !
(22! "
	encrypted22" +
)22+ ,
)22, -
;22- .
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
(:: 
IO:: 
.::  
STATIC_READONLY_FIVE:: #
!=::$ &
$num::' (
)::( )
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
stringAA 
	plainTextAA 
=AA 
$strAA .
;AA. /
byteBB 
[BB 
]BB 
	encryptedBB 
;BB 
usingCC 
(CC 
AesCC 
aesAlgCC 
=CC 
AesCC  #
.CC# $
CreateCC$ *
(CC* +
)CC+ ,
)CC, -
{DD 
ICryptoTransformFF  
	encryptorFF! *
=FF+ ,
aesAlgFF- 3
.FF3 4
CreateEncryptorFF4 C
(FFC D
aesAlgFFD J
.FFJ K
KeyFFK N
,FFN O
aesAlgFFP V
.FFV W
IVFFW Y
)FFY Z
;FFZ [
usingHH 
(HH 
MemoryStreamHH #
	msEncryptHH$ -
=HH. /
newHH0 3
MemoryStreamHH4 @
(HH@ A
)HHA B
)HHB C
{II 
usingJJ 
(JJ 
CryptoStreamJJ '
	csEncryptJJ( 1
=JJ2 3
newJJ4 7
CryptoStreamJJ8 D
(JJD E
	msEncryptJJE N
,JJN O
	encryptorJJP Y
,JJY Z
CryptoStreamModeJJ[ k
.JJk l
WriteJJl q
)JJq r
)JJr s
{KK 
usingLL 
(LL 
StreamWriterLL +
	swEncryptLL, 5
=LL6 7
newLL8 ;
StreamWriterLL< H
(LLH I
	csEncryptLLI R
)LLR S
)LLS T
{MM 
	swEncryptOO %
.OO% &
WriteOO& +
(OO+ ,
	plainTextOO, 5
)OO5 6
;OO6 7
}PP 
	encryptedQQ !
=QQ" #
	msEncryptQQ$ -
.QQ- .
ToArrayQQ. 5
(QQ5 6
)QQ6 7
;QQ7 8
}RR 
}SS 
}TT 
IOUU 
.UU 
	WriteLineUU 
(UU 
IOUU 
.UU 
ToHexUU !
(UU! "
	encryptedUU" +
)UU+ ,
)UU, -
;UU- .
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
(\\ 
IO\\ 
.\\  
STATIC_READONLY_FIVE\\ #
==\\$ &
$num\\' (
)\\( )
{]] 	
string^^ 
	plainText^^ 
=^^ 
$str^^ .
;^^. /
byte__ 
[__ 
]__ 
	encrypted__ 
;__ 
using`` 
(`` 
Aes`` 
aesAlg`` 
=`` 
Aes``  #
.``# $
Create``$ *
(``* +
)``+ ,
)``, -
{aa 
ICryptoTransformcc  
	encryptorcc! *
=cc+ ,
aesAlgcc- 3
.cc3 4
CreateEncryptorcc4 C
(ccC D
aesAlgccD J
.ccJ K
KeyccK N
,ccN O
aesAlgccP V
.ccV W
IVccW Y
)ccY Z
;ccZ [
usingee 
(ee 
MemoryStreamee #
	msEncryptee$ -
=ee. /
newee0 3
MemoryStreamee4 @
(ee@ A
)eeA B
)eeB C
{ff 
usinggg 
(gg 
CryptoStreamgg '
	csEncryptgg( 1
=gg2 3
newgg4 7
CryptoStreamgg8 D
(ggD E
	msEncryptggE N
,ggN O
	encryptorggP Y
,ggY Z
CryptoStreamModegg[ k
.ggk l
Writeggl q
)ggq r
)ggr s
{hh 
usingii 
(ii 
StreamWriterii +
	swEncryptii, 5
=ii6 7
newii8 ;
StreamWriterii< H
(iiH I
	csEncryptiiI R
)iiR S
)iiS T
{jj 
	swEncryptll %
.ll% &
Writell& +
(ll+ ,
	plainTextll, 5
)ll5 6
;ll6 7
}mm 
	encryptednn !
=nn" #
	msEncryptnn$ -
.nn- .
ToArraynn. 5
(nn5 6
)nn6 7
;nn7 8
}oo 
}pp 
}qq 
IOrr 
.rr 
	WriteLinerr 
(rr 
IOrr 
.rr 
ToHexrr !
(rr! "
	encryptedrr" +
)rr+ ,
)rr, -
;rr- .
}ss 	
}tt 
publicvv 

overridevv 
voidvv 
Goodvv 
(vv 
)vv 
{ww 
Good1xx 
(xx 
)xx 
;xx 
Good2yy 
(yy 
)yy 
;yy 
}zz 
}|| 
}}} ’;
ÄC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE325_Missing_Required_Cryptographic_Step\CWE325_Missing_Required_Cryptographic_Step__StreamWriter_14.cs
	namespace 	
	testcases
 
. 6
*CWE325_Missing_Required_Cryptographic_Step >
{ 
class G
;CWE325_Missing_Required_Cryptographic_Step__StreamWriter_14 A
:B C
AbstractTestCaseD T
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
	plainText 
= 
$str .
;. /
byte   
[   
]   
	encrypted   
;   
using!! 
(!! 
Aes!! 
aesAlg!! 
=!! 
Aes!!  #
.!!# $
Create!!$ *
(!!* +
)!!+ ,
)!!, -
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
aesAlg$$- 3
.$$3 4
CreateEncryptor$$4 C
($$C D
aesAlg$$D J
.$$J K
Key$$K N
,$$N O
aesAlg$$P V
.$$V W
IV$$W Y
)$$Y Z
;$$Z [
using&& 
(&& 
MemoryStream&& #
	msEncrypt&&$ -
=&&. /
new&&0 3
MemoryStream&&4 @
(&&@ A
)&&A B
)&&B C
{'' 
using(( 
((( 
CryptoStream(( '
	csEncrypt((( 1
=((2 3
new((4 7
CryptoStream((8 D
(((D E
	msEncrypt((E N
,((N O
	encryptor((P Y
,((Y Z
CryptoStreamMode(([ k
.((k l
Write((l q
)((q r
)((r s
{)) 
using** 
(** 
StreamWriter** +
	swEncrypt**, 5
=**6 7
new**8 ;
StreamWriter**< H
(**H I
	csEncrypt**I R
)**R S
)**S T
{++ 
}-- 
	encrypted.. !
=.." #
	msEncrypt..$ -
...- .
ToArray... 5
(..5 6
)..6 7
;..7 8
}// 
}00 
}11 
IO22 
.22 
	WriteLine22 
(22 
IO22 
.22 
ToHex22 !
(22! "
	encrypted22" +
)22+ ,
)22, -
;22- .
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
(:: 
IO:: 
.:: 

staticFive:: 
!=:: 
$num:: 
):: 
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
stringAA 
	plainTextAA 
=AA 
$strAA .
;AA. /
byteBB 
[BB 
]BB 
	encryptedBB 
;BB 
usingCC 
(CC 
AesCC 
aesAlgCC 
=CC 
AesCC  #
.CC# $
CreateCC$ *
(CC* +
)CC+ ,
)CC, -
{DD 
ICryptoTransformFF  
	encryptorFF! *
=FF+ ,
aesAlgFF- 3
.FF3 4
CreateEncryptorFF4 C
(FFC D
aesAlgFFD J
.FFJ K
KeyFFK N
,FFN O
aesAlgFFP V
.FFV W
IVFFW Y
)FFY Z
;FFZ [
usingHH 
(HH 
MemoryStreamHH #
	msEncryptHH$ -
=HH. /
newHH0 3
MemoryStreamHH4 @
(HH@ A
)HHA B
)HHB C
{II 
usingJJ 
(JJ 
CryptoStreamJJ '
	csEncryptJJ( 1
=JJ2 3
newJJ4 7
CryptoStreamJJ8 D
(JJD E
	msEncryptJJE N
,JJN O
	encryptorJJP Y
,JJY Z
CryptoStreamModeJJ[ k
.JJk l
WriteJJl q
)JJq r
)JJr s
{KK 
usingLL 
(LL 
StreamWriterLL +
	swEncryptLL, 5
=LL6 7
newLL8 ;
StreamWriterLL< H
(LLH I
	csEncryptLLI R
)LLR S
)LLS T
{MM 
	swEncryptOO %
.OO% &
WriteOO& +
(OO+ ,
	plainTextOO, 5
)OO5 6
;OO6 7
}PP 
	encryptedQQ !
=QQ" #
	msEncryptQQ$ -
.QQ- .
ToArrayQQ. 5
(QQ5 6
)QQ6 7
;QQ7 8
}RR 
}SS 
}TT 
IOUU 
.UU 
	WriteLineUU 
(UU 
IOUU 
.UU 
ToHexUU !
(UU! "
	encryptedUU" +
)UU+ ,
)UU, -
;UU- .
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
(\\ 
IO\\ 
.\\ 

staticFive\\ 
==\\ 
$num\\ 
)\\ 
{]] 	
string^^ 
	plainText^^ 
=^^ 
$str^^ .
;^^. /
byte__ 
[__ 
]__ 
	encrypted__ 
;__ 
using`` 
(`` 
Aes`` 
aesAlg`` 
=`` 
Aes``  #
.``# $
Create``$ *
(``* +
)``+ ,
)``, -
{aa 
ICryptoTransformcc  
	encryptorcc! *
=cc+ ,
aesAlgcc- 3
.cc3 4
CreateEncryptorcc4 C
(ccC D
aesAlgccD J
.ccJ K
KeyccK N
,ccN O
aesAlgccP V
.ccV W
IVccW Y
)ccY Z
;ccZ [
usingee 
(ee 
MemoryStreamee #
	msEncryptee$ -
=ee. /
newee0 3
MemoryStreamee4 @
(ee@ A
)eeA B
)eeB C
{ff 
usinggg 
(gg 
CryptoStreamgg '
	csEncryptgg( 1
=gg2 3
newgg4 7
CryptoStreamgg8 D
(ggD E
	msEncryptggE N
,ggN O
	encryptorggP Y
,ggY Z
CryptoStreamModegg[ k
.ggk l
Writeggl q
)ggq r
)ggr s
{hh 
usingii 
(ii 
StreamWriterii +
	swEncryptii, 5
=ii6 7
newii8 ;
StreamWriterii< H
(iiH I
	csEncryptiiI R
)iiR S
)iiS T
{jj 
	swEncryptll %
.ll% &
Writell& +
(ll+ ,
	plainTextll, 5
)ll5 6
;ll6 7
}mm 
	encryptednn !
=nn" #
	msEncryptnn$ -
.nn- .
ToArraynn. 5
(nn5 6
)nn6 7
;nn7 8
}oo 
}pp 
}qq 
IOrr 
.rr 
	WriteLinerr 
(rr 
IOrr 
.rr 
ToHexrr !
(rr! "
	encryptedrr" +
)rr+ ,
)rr, -
;rr- .
}ss 	
}tt 
publicvv 

overridevv 
voidvv 
Goodvv 
(vv 
)vv 
{ww 
Good1xx 
(xx 
)xx 
;xx 
Good2yy 
(yy 
)yy 
;yy 
}zz 
}|| 
}}} ü>
ÄC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE325_Missing_Required_Cryptographic_Step\CWE325_Missing_Required_Cryptographic_Step__StreamWriter_15.cs
	namespace 	
	testcases
 
. 6
*CWE325_Missing_Required_Cryptographic_Step >
{ 
class G
;CWE325_Missing_Required_Cryptographic_Step__StreamWriter_15 A
:B C
AbstractTestCaseD T
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
	plainText   
=   
$str   .
;  . /
byte!! 
[!! 
]!! 
	encrypted!! 
;!! 
using"" 
("" 
Aes"" 
aesAlg"" 
="" 
Aes""  #
.""# $
Create""$ *
(""* +
)""+ ,
)"", -
{## 
ICryptoTransform%%  
	encryptor%%! *
=%%+ ,
aesAlg%%- 3
.%%3 4
CreateEncryptor%%4 C
(%%C D
aesAlg%%D J
.%%J K
Key%%K N
,%%N O
aesAlg%%P V
.%%V W
IV%%W Y
)%%Y Z
;%%Z [
using'' 
('' 
MemoryStream'' #
	msEncrypt''$ -
=''. /
new''0 3
MemoryStream''4 @
(''@ A
)''A B
)''B C
{(( 
using)) 
()) 
CryptoStream)) '
	csEncrypt))( 1
=))2 3
new))4 7
CryptoStream))8 D
())D E
	msEncrypt))E N
,))N O
	encryptor))P Y
,))Y Z
CryptoStreamMode))[ k
.))k l
Write))l q
)))q r
)))r s
{** 
using++ 
(++ 
StreamWriter++ +
	swEncrypt++, 5
=++6 7
new++8 ;
StreamWriter++< H
(++H I
	csEncrypt++I R
)++R S
)++S T
{,, 
}.. 
	encrypted// !
=//" #
	msEncrypt//$ -
.//- .
ToArray//. 5
(//5 6
)//6 7
;//7 8
}00 
}11 
}22 
IO33 
.33 
	WriteLine33 
(33 
IO33 
.33 
ToHex33 !
(33! "
	encrypted33" +
)33+ ,
)33, -
;33- .
break44 
;44 
default55 
:55 
IO77 
.77 
	WriteLine77 
(77 
$str77 /
)77/ 0
;770 1
break88 
;88 
}99 	
}:: 
private>> 
void>> 
Good1>> 
(>> 
)>> 
{?? 
switch@@ 
(@@ 
$num@@ 
)@@ 
{AA 	
caseBB 
$numBB 
:BB 
IODD 
.DD 
	WriteLineDD 
(DD 
$strDD /
)DD/ 0
;DD0 1
breakEE 
;EE 
defaultFF 
:FF 
stringGG 
	plainTextGG 
=GG 
$strGG .
;GG. /
byteHH 
[HH 
]HH 
	encryptedHH 
;HH 
usingII 
(II 
AesII 
aesAlgII 
=II 
AesII  #
.II# $
CreateII$ *
(II* +
)II+ ,
)II, -
{JJ 
ICryptoTransformLL  
	encryptorLL! *
=LL+ ,
aesAlgLL- 3
.LL3 4
CreateEncryptorLL4 C
(LLC D
aesAlgLLD J
.LLJ K
KeyLLK N
,LLN O
aesAlgLLP V
.LLV W
IVLLW Y
)LLY Z
;LLZ [
usingNN 
(NN 
MemoryStreamNN #
	msEncryptNN$ -
=NN. /
newNN0 3
MemoryStreamNN4 @
(NN@ A
)NNA B
)NNB C
{OO 
usingPP 
(PP 
CryptoStreamPP '
	csEncryptPP( 1
=PP2 3
newPP4 7
CryptoStreamPP8 D
(PPD E
	msEncryptPPE N
,PPN O
	encryptorPPP Y
,PPY Z
CryptoStreamModePP[ k
.PPk l
WritePPl q
)PPq r
)PPr s
{QQ 
usingRR 
(RR 
StreamWriterRR +
	swEncryptRR, 5
=RR6 7
newRR8 ;
StreamWriterRR< H
(RRH I
	csEncryptRRI R
)RRR S
)RRS T
{SS 
	swEncryptUU %
.UU% &
WriteUU& +
(UU+ ,
	plainTextUU, 5
)UU5 6
;UU6 7
}VV 
	encryptedWW !
=WW" #
	msEncryptWW$ -
.WW- .
ToArrayWW. 5
(WW5 6
)WW6 7
;WW7 8
}XX 
}YY 
}ZZ 
IO[[ 
.[[ 
	WriteLine[[ 
([[ 
IO[[ 
.[[ 
ToHex[[ !
([[! "
	encrypted[[" +
)[[+ ,
)[[, -
;[[- .
break\\ 
;\\ 
}]] 	
}^^ 
privateaa 
voidaa 
Good2aa 
(aa 
)aa 
{bb 
switchcc 
(cc 
$numcc 
)cc 
{dd 	
caseee 
$numee 
:ee 
stringff 
	plainTextff 
=ff 
$strff .
;ff. /
bytegg 
[gg 
]gg 
	encryptedgg 
;gg 
usinghh 
(hh 
Aeshh 
aesAlghh 
=hh 
Aeshh  #
.hh# $
Createhh$ *
(hh* +
)hh+ ,
)hh, -
{ii 
ICryptoTransformkk  
	encryptorkk! *
=kk+ ,
aesAlgkk- 3
.kk3 4
CreateEncryptorkk4 C
(kkC D
aesAlgkkD J
.kkJ K
KeykkK N
,kkN O
aesAlgkkP V
.kkV W
IVkkW Y
)kkY Z
;kkZ [
usingmm 
(mm 
MemoryStreammm #
	msEncryptmm$ -
=mm. /
newmm0 3
MemoryStreammm4 @
(mm@ A
)mmA B
)mmB C
{nn 
usingoo 
(oo 
CryptoStreamoo '
	csEncryptoo( 1
=oo2 3
newoo4 7
CryptoStreamoo8 D
(ooD E
	msEncryptooE N
,ooN O
	encryptorooP Y
,ooY Z
CryptoStreamModeoo[ k
.ook l
Writeool q
)ooq r
)oor s
{pp 
usingqq 
(qq 
StreamWriterqq +
	swEncryptqq, 5
=qq6 7
newqq8 ;
StreamWriterqq< H
(qqH I
	csEncryptqqI R
)qqR S
)qqS T
{rr 
	swEncrypttt %
.tt% &
Writett& +
(tt+ ,
	plainTexttt, 5
)tt5 6
;tt6 7
}uu 
	encryptedvv !
=vv" #
	msEncryptvv$ -
.vv- .
ToArrayvv. 5
(vv5 6
)vv6 7
;vv7 8
}ww 
}xx 
}yy 
IOzz 
.zz 
	WriteLinezz 
(zz 
IOzz 
.zz 
ToHexzz !
(zz! "
	encryptedzz" +
)zz+ ,
)zz, -
;zz- .
break{{ 
;{{ 
default|| 
:|| 
IO~~ 
.~~ 
	WriteLine~~ 
(~~ 
$str~~ /
)~~/ 0
;~~0 1
break 
; 
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
}ŠŠ ¡'
ÄC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE325_Missing_Required_Cryptographic_Step\CWE325_Missing_Required_Cryptographic_Step__StreamWriter_16.cs
	namespace 	
	testcases
 
. 6
*CWE325_Missing_Required_Cryptographic_Step >
{ 
class G
;CWE325_Missing_Required_Cryptographic_Step__StreamWriter_16 A
:B C
AbstractTestCaseD T
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
	plainText 
= 
$str .
;. /
byte   
[   
]   
	encrypted   
;   
using!! 
(!! 
Aes!! 
aesAlg!! 
=!! 
Aes!!  #
.!!# $
Create!!$ *
(!!* +
)!!+ ,
)!!, -
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
aesAlg$$- 3
.$$3 4
CreateEncryptor$$4 C
($$C D
aesAlg$$D J
.$$J K
Key$$K N
,$$N O
aesAlg$$P V
.$$V W
IV$$W Y
)$$Y Z
;$$Z [
using&& 
(&& 
MemoryStream&& #
	msEncrypt&&$ -
=&&. /
new&&0 3
MemoryStream&&4 @
(&&@ A
)&&A B
)&&B C
{'' 
using(( 
((( 
CryptoStream(( '
	csEncrypt((( 1
=((2 3
new((4 7
CryptoStream((8 D
(((D E
	msEncrypt((E N
,((N O
	encryptor((P Y
,((Y Z
CryptoStreamMode(([ k
.((k l
Write((l q
)((q r
)((r s
{)) 
using** 
(** 
StreamWriter** +
	swEncrypt**, 5
=**6 7
new**8 ;
StreamWriter**< H
(**H I
	csEncrypt**I R
)**R S
)**S T
{++ 
}-- 
	encrypted.. !
=.." #
	msEncrypt..$ -
...- .
ToArray... 5
(..5 6
)..6 7
;..7 8
}// 
}00 
}11 
IO22 
.22 
	WriteLine22 
(22 
IO22 
.22 
ToHex22 !
(22! "
	encrypted22" +
)22+ ,
)22, -
;22- .
break33 
;33 
}44 	
}55 
private99 
void99 
Good199 
(99 
)99 
{:: 
while;; 
(;; 
true;; 
);; 
{<< 	
string== 
	plainText== 
=== 
$str== .
;==. /
byte>> 
[>> 
]>> 
	encrypted>> 
;>> 
using?? 
(?? 
Aes?? 
aesAlg?? 
=?? 
Aes??  #
.??# $
Create??$ *
(??* +
)??+ ,
)??, -
{@@ 
ICryptoTransformBB  
	encryptorBB! *
=BB+ ,
aesAlgBB- 3
.BB3 4
CreateEncryptorBB4 C
(BBC D
aesAlgBBD J
.BBJ K
KeyBBK N
,BBN O
aesAlgBBP V
.BBV W
IVBBW Y
)BBY Z
;BBZ [
usingDD 
(DD 
MemoryStreamDD #
	msEncryptDD$ -
=DD. /
newDD0 3
MemoryStreamDD4 @
(DD@ A
)DDA B
)DDB C
{EE 
usingFF 
(FF 
CryptoStreamFF '
	csEncryptFF( 1
=FF2 3
newFF4 7
CryptoStreamFF8 D
(FFD E
	msEncryptFFE N
,FFN O
	encryptorFFP Y
,FFY Z
CryptoStreamModeFF[ k
.FFk l
WriteFFl q
)FFq r
)FFr s
{GG 
usingHH 
(HH 
StreamWriterHH +
	swEncryptHH, 5
=HH6 7
newHH8 ;
StreamWriterHH< H
(HHH I
	csEncryptHHI R
)HHR S
)HHS T
{II 
	swEncryptKK %
.KK% &
WriteKK& +
(KK+ ,
	plainTextKK, 5
)KK5 6
;KK6 7
}LL 
	encryptedMM !
=MM" #
	msEncryptMM$ -
.MM- .
ToArrayMM. 5
(MM5 6
)MM6 7
;MM7 8
}NN 
}OO 
}PP 
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
IOQQ 
.QQ 
ToHexQQ !
(QQ! "
	encryptedQQ" +
)QQ+ ,
)QQ, -
;QQ- .
breakRR 
;RR 
}SS 	
}TT 
publicVV 

overrideVV 
voidVV 
GoodVV 
(VV 
)VV 
{WW 
Good1XX 
(XX 
)XX 
;XX 
}YY 
}[[ 
}\\ ‘)
ÄC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE325_Missing_Required_Cryptographic_Step\CWE325_Missing_Required_Cryptographic_Step__StreamWriter_17.cs
	namespace 	
	testcases
 
. 6
*CWE325_Missing_Required_Cryptographic_Step >
{ 
class G
;CWE325_Missing_Required_Cryptographic_Step__StreamWriter_17 A
:B C
AbstractTestCaseD T
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
	plainText 
= 
$str .
;. /
byte   
[   
]   
	encrypted   
;   
using!! 
(!! 
Aes!! 
aesAlg!! 
=!! 
Aes!!  #
.!!# $
Create!!$ *
(!!* +
)!!+ ,
)!!, -
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
aesAlg$$- 3
.$$3 4
CreateEncryptor$$4 C
($$C D
aesAlg$$D J
.$$J K
Key$$K N
,$$N O
aesAlg$$P V
.$$V W
IV$$W Y
)$$Y Z
;$$Z [
using&& 
(&& 
MemoryStream&& #
	msEncrypt&&$ -
=&&. /
new&&0 3
MemoryStream&&4 @
(&&@ A
)&&A B
)&&B C
{'' 
using(( 
((( 
CryptoStream(( '
	csEncrypt((( 1
=((2 3
new((4 7
CryptoStream((8 D
(((D E
	msEncrypt((E N
,((N O
	encryptor((P Y
,((Y Z
CryptoStreamMode(([ k
.((k l
Write((l q
)((q r
)((r s
{)) 
using** 
(** 
StreamWriter** +
	swEncrypt**, 5
=**6 7
new**8 ;
StreamWriter**< H
(**H I
	csEncrypt**I R
)**R S
)**S T
{++ 
}-- 
	encrypted.. !
=.." #
	msEncrypt..$ -
...- .
ToArray... 5
(..5 6
)..6 7
;..7 8
}// 
}00 
}11 
IO22 
.22 
	WriteLine22 
(22 
IO22 
.22 
ToHex22 !
(22! "
	encrypted22" +
)22+ ,
)22, -
;22- .
}33 	
}44 
private88 
void88 
Good188 
(88 
)88 
{99 
for:: 
(:: 
int:: 
k:: 
=:: 
$num:: 
;:: 
k:: 
<:: 
$num:: 
;:: 
k:: 
++:: !
)::! "
{;; 	
string<< 
	plainText<< 
=<< 
$str<< .
;<<. /
byte== 
[== 
]== 
	encrypted== 
;== 
using>> 
(>> 
Aes>> 
aesAlg>> 
=>> 
Aes>>  #
.>># $
Create>>$ *
(>>* +
)>>+ ,
)>>, -
{?? 
ICryptoTransformAA  
	encryptorAA! *
=AA+ ,
aesAlgAA- 3
.AA3 4
CreateEncryptorAA4 C
(AAC D
aesAlgAAD J
.AAJ K
KeyAAK N
,AAN O
aesAlgAAP V
.AAV W
IVAAW Y
)AAY Z
;AAZ [
usingCC 
(CC 
MemoryStreamCC #
	msEncryptCC$ -
=CC. /
newCC0 3
MemoryStreamCC4 @
(CC@ A
)CCA B
)CCB C
{DD 
usingEE 
(EE 
CryptoStreamEE '
	csEncryptEE( 1
=EE2 3
newEE4 7
CryptoStreamEE8 D
(EED E
	msEncryptEEE N
,EEN O
	encryptorEEP Y
,EEY Z
CryptoStreamModeEE[ k
.EEk l
WriteEEl q
)EEq r
)EEr s
{FF 
usingGG 
(GG 
StreamWriterGG +
	swEncryptGG, 5
=GG6 7
newGG8 ;
StreamWriterGG< H
(GGH I
	csEncryptGGI R
)GGR S
)GGS T
{HH 
	swEncryptJJ %
.JJ% &
WriteJJ& +
(JJ+ ,
	plainTextJJ, 5
)JJ5 6
;JJ6 7
}KK 
	encryptedLL !
=LL" #
	msEncryptLL$ -
.LL- .
ToArrayLL. 5
(LL5 6
)LL6 7
;LL7 8
}MM 
}NN 
}OO 
IOPP 
.PP 
	WriteLinePP 
(PP 
IOPP 
.PP 
ToHexPP !
(PP! "
	encryptedPP" +
)PP+ ,
)PP, -
;PP- .
}QQ 	
}RR 
publicTT 

overrideTT 
voidTT 
GoodTT 
(TT 
)TT 
{UU 
Good1VV 
(VV 
)VV 
;VV 
}WW 
}YY 
}ZZ ¢m
C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE325_Missing_Required_Cryptographic_Step\Program.cs
	namespace		 	
	testcases		
 
.		 6
*CWE325_Missing_Required_Cryptographic_Step		 >
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
new]] G
;CWE325_Missing_Required_Cryptographic_Step__CryptoStream_01]] C
(]]C D
)]]D E
)]]E F
.]]F G
RunTest]]G N
(]]N O
$str	]]O Œ
)
]]Œ 
;
]] Ž
(^^ 
new^^ G
;CWE325_Missing_Required_Cryptographic_Step__CryptoStream_02^^ C
(^^C D
)^^D E
)^^E F
.^^F G
RunTest^^G N
(^^N O
$str	^^O Œ
)
^^Œ 
;
^^ Ž
(__ 
new__ G
;CWE325_Missing_Required_Cryptographic_Step__CryptoStream_03__ C
(__C D
)__D E
)__E F
.__F G
RunTest__G N
(__N O
$str	__O Œ
)
__Œ 
;
__ Ž
(`` 
new`` G
;CWE325_Missing_Required_Cryptographic_Step__CryptoStream_04`` C
(``C D
)``D E
)``E F
.``F G
RunTest``G N
(``N O
$str	``O Œ
)
``Œ 
;
`` Ž
(aa 
newaa G
;CWE325_Missing_Required_Cryptographic_Step__CryptoStream_05aa C
(aaC D
)aaD E
)aaE F
.aaF G
RunTestaaG N
(aaN O
$str	aaO Œ
)
aaŒ 
;
aa Ž
(bb 
newbb G
;CWE325_Missing_Required_Cryptographic_Step__CryptoStream_06bb C
(bbC D
)bbD E
)bbE F
.bbF G
RunTestbbG N
(bbN O
$str	bbO Œ
)
bbŒ 
;
bb Ž
(cc 
newcc G
;CWE325_Missing_Required_Cryptographic_Step__CryptoStream_07cc C
(ccC D
)ccD E
)ccE F
.ccF G
RunTestccG N
(ccN O
$str	ccO Œ
)
ccŒ 
;
cc Ž
(dd 
newdd G
;CWE325_Missing_Required_Cryptographic_Step__CryptoStream_08dd C
(ddC D
)ddD E
)ddE F
.ddF G
RunTestddG N
(ddN O
$str	ddO Œ
)
ddŒ 
;
dd Ž
(ee 
newee G
;CWE325_Missing_Required_Cryptographic_Step__CryptoStream_09ee C
(eeC D
)eeD E
)eeE F
.eeF G
RunTesteeG N
(eeN O
$str	eeO Œ
)
eeŒ 
;
ee Ž
(ff 
newff G
;CWE325_Missing_Required_Cryptographic_Step__CryptoStream_10ff C
(ffC D
)ffD E
)ffE F
.ffF G
RunTestffG N
(ffN O
$str	ffO Œ
)
ffŒ 
;
ff Ž
(gg 
newgg G
;CWE325_Missing_Required_Cryptographic_Step__CryptoStream_11gg C
(ggC D
)ggD E
)ggE F
.ggF G
RunTestggG N
(ggN O
$str	ggO Œ
)
ggŒ 
;
gg Ž
(hh 
newhh G
;CWE325_Missing_Required_Cryptographic_Step__CryptoStream_12hh C
(hhC D
)hhD E
)hhE F
.hhF G
RunTesthhG N
(hhN O
$str	hhO Œ
)
hhŒ 
;
hh Ž
(ii 
newii G
;CWE325_Missing_Required_Cryptographic_Step__CryptoStream_13ii C
(iiC D
)iiD E
)iiE F
.iiF G
RunTestiiG N
(iiN O
$str	iiO Œ
)
iiŒ 
;
ii Ž
(jj 
newjj G
;CWE325_Missing_Required_Cryptographic_Step__CryptoStream_14jj C
(jjC D
)jjD E
)jjE F
.jjF G
RunTestjjG N
(jjN O
$str	jjO Œ
)
jjŒ 
;
jj Ž
(kk 
newkk G
;CWE325_Missing_Required_Cryptographic_Step__CryptoStream_15kk C
(kkC D
)kkD E
)kkE F
.kkF G
RunTestkkG N
(kkN O
$str	kkO Œ
)
kkŒ 
;
kk Ž
(ll 
newll G
;CWE325_Missing_Required_Cryptographic_Step__CryptoStream_16ll C
(llC D
)llD E
)llE F
.llF G
RunTestllG N
(llN O
$str	llO Œ
)
llŒ 
;
ll Ž
(mm 
newmm G
;CWE325_Missing_Required_Cryptographic_Step__CryptoStream_17mm C
(mmC D
)mmD E
)mmE F
.mmF G
RunTestmmG N
(mmN O
$str	mmO Œ
)
mmŒ 
;
mm Ž
(nn 
newnn G
;CWE325_Missing_Required_Cryptographic_Step__StreamWriter_01nn C
(nnC D
)nnD E
)nnE F
.nnF G
RunTestnnG N
(nnN O
$str	nnO Œ
)
nnŒ 
;
nn Ž
(oo 
newoo G
;CWE325_Missing_Required_Cryptographic_Step__StreamWriter_02oo C
(ooC D
)ooD E
)ooE F
.ooF G
RunTestooG N
(ooN O
$str	ooO Œ
)
ooŒ 
;
oo Ž
(pp 
newpp G
;CWE325_Missing_Required_Cryptographic_Step__StreamWriter_03pp C
(ppC D
)ppD E
)ppE F
.ppF G
RunTestppG N
(ppN O
$str	ppO Œ
)
ppŒ 
;
pp Ž
(qq 
newqq G
;CWE325_Missing_Required_Cryptographic_Step__StreamWriter_04qq C
(qqC D
)qqD E
)qqE F
.qqF G
RunTestqqG N
(qqN O
$str	qqO Œ
)
qqŒ 
;
qq Ž
(rr 
newrr G
;CWE325_Missing_Required_Cryptographic_Step__StreamWriter_05rr C
(rrC D
)rrD E
)rrE F
.rrF G
RunTestrrG N
(rrN O
$str	rrO Œ
)
rrŒ 
;
rr Ž
(ss 
newss G
;CWE325_Missing_Required_Cryptographic_Step__StreamWriter_06ss C
(ssC D
)ssD E
)ssE F
.ssF G
RunTestssG N
(ssN O
$str	ssO Œ
)
ssŒ 
;
ss Ž
(tt 
newtt G
;CWE325_Missing_Required_Cryptographic_Step__StreamWriter_07tt C
(ttC D
)ttD E
)ttE F
.ttF G
RunTestttG N
(ttN O
$str	ttO Œ
)
ttŒ 
;
tt Ž
(uu 
newuu G
;CWE325_Missing_Required_Cryptographic_Step__StreamWriter_08uu C
(uuC D
)uuD E
)uuE F
.uuF G
RunTestuuG N
(uuN O
$str	uuO Œ
)
uuŒ 
;
uu Ž
(vv 
newvv G
;CWE325_Missing_Required_Cryptographic_Step__StreamWriter_09vv C
(vvC D
)vvD E
)vvE F
.vvF G
RunTestvvG N
(vvN O
$str	vvO Œ
)
vvŒ 
;
vv Ž
(ww 
newww G
;CWE325_Missing_Required_Cryptographic_Step__StreamWriter_10ww C
(wwC D
)wwD E
)wwE F
.wwF G
RunTestwwG N
(wwN O
$str	wwO Œ
)
wwŒ 
;
ww Ž
(xx 
newxx G
;CWE325_Missing_Required_Cryptographic_Step__StreamWriter_11xx C
(xxC D
)xxD E
)xxE F
.xxF G
RunTestxxG N
(xxN O
$str	xxO Œ
)
xxŒ 
;
xx Ž
(yy 
newyy G
;CWE325_Missing_Required_Cryptographic_Step__StreamWriter_12yy C
(yyC D
)yyD E
)yyE F
.yyF G
RunTestyyG N
(yyN O
$str	yyO Œ
)
yyŒ 
;
yy Ž
(zz 
newzz G
;CWE325_Missing_Required_Cryptographic_Step__StreamWriter_13zz C
(zzC D
)zzD E
)zzE F
.zzF G
RunTestzzG N
(zzN O
$str	zzO Œ
)
zzŒ 
;
zz Ž
({{ 
new{{ G
;CWE325_Missing_Required_Cryptographic_Step__StreamWriter_14{{ C
({{C D
){{D E
){{E F
.{{F G
RunTest{{G N
({{N O
$str	{{O Œ
)
{{Œ 
;
{{ Ž
(|| 
new|| G
;CWE325_Missing_Required_Cryptographic_Step__StreamWriter_15|| C
(||C D
)||D E
)||E F
.||F G
RunTest||G N
(||N O
$str	||O Œ
)
||Œ 
;
|| Ž
(}} 
new}} G
;CWE325_Missing_Required_Cryptographic_Step__StreamWriter_16}} C
(}}C D
)}}D E
)}}E F
.}}F G
RunTest}}G N
(}}N O
$str	}}O Œ
)
}}Œ 
;
}} Ž
(~~ 
new~~ G
;CWE325_Missing_Required_Cryptographic_Step__StreamWriter_17~~ C
(~~C D
)~~D E
)~~E F
.~~F G
RunTest~~G N
(~~N O
$str	~~O Œ
)
~~Œ 
;
~~ Ž
}
€€ 
private
‚‚ 
static
‚‚	 
void
‚‚ 
RunTestCWE4
‚‚  
(
‚‚  !
)
‚‚! "
{
‚‚# $
}
†† 
private
ˆˆ 
static
ˆˆ	 
void
ˆˆ 
RunTestCWE5
ˆˆ  
(
ˆˆ  !
)
ˆˆ! "
{
ˆˆ# $
}
ŒŒ 
private
ŽŽ 
static
ŽŽ	 
void
ŽŽ 
RunTestCWE6
ŽŽ  
(
ŽŽ  !
)
ŽŽ! "
{
ŽŽ# $
}
’’ 
private
”” 
static
””	 
void
”” 
RunTestCWE7
””  
(
””  !
)
””! "
{
””# $
}
˜˜ 
private
šš 
static
šš	 
void
šš 
RunTestCWE8
šš  
(
šš  !
)
šš! "
{
šš# $
}
žž 
private
   
static
  	 
void
   
RunTestCWE9
    
(
    !
)
  ! "
{
  # $
}
¤¤ 
}¥¥ 
}¦¦ Ì
 C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE325_Missing_Required_Cryptographic_Step\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str E
)E F
]F G
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
$str G
)G H
]H I
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
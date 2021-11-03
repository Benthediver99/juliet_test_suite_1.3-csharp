˜)
ôC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE327_Use_Broken_Crypto\CWE327_Use_Broken_Crypto__3DES_01.cs
	namespace 	
	testcases
 
. $
CWE327_Use_Broken_Crypto ,
{ 
class -
!CWE327_Use_Broken_Crypto__3DES_01 '
:( )
AbstractTestCase* :
{ 
public 

override 
void 
Bad 
( 
) 
{ 
const 
string 
CIPHER_INPUT !
=" #
$str$ 3
;3 4
byte 
[ 
] 
	encrypted 
; 
using 
( *
TripleDESCryptoServiceProvider -
tdes. 2
=3 4
new5 8*
TripleDESCryptoServiceProvider9 W
(W X
)X Y
)Y Z
{   	
ICryptoTransform"" 
	encryptor"" &
=""' (
tdes"") -
.""- .
CreateEncryptor"". =
(""= >
tdes""> B
.""B C
Key""C F
,""F G
tdes""H L
.""L M
IV""M O
)""O P
;""P Q
using## 
(## 
MemoryStream## 
ms##  "
=### $
new##% (
MemoryStream##) 5
(##5 6
)##6 7
)##7 8
{$$ 
using%% 
(%% 
CryptoStream%% #
cs%%$ &
=%%' (
new%%) ,
CryptoStream%%- 9
(%%9 :
ms%%: <
,%%< =
	encryptor%%> G
,%%G H
CryptoStreamMode%%I Y
.%%Y Z
Write%%Z _
)%%_ `
)%%` a
{&& 
using'' 
('' 
StreamWriter'' '
sw''( *
=''+ ,
new''- 0
StreamWriter''1 =
(''= >
cs''> @
)''@ A
)''A B
{(( 
sw)) 
.)) 
Write))  
())  !
CIPHER_INPUT))! -
)))- .
;)). /
}** 
	encrypted++ 
=++ 
ms++  "
.++" #
ToArray++# *
(++* +
)+++ ,
;++, -
},, 
}-- 
}.. 	
string// 
	encPhrase// 
=// 
System// !
.//! "
Text//" &
.//& '
Encoding//' /
./// 0
UTF8//0 4
.//4 5
	GetString//5 >
(//> ?
	encrypted//? H
)//H I
;//I J
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
{:: 
const;; 
string;; 
CIPHER_INPUT;; !
=;;" #
$str;;$ 3
;;;3 4
byte<< 
[<< 
]<< 
	encrypted<< 
;<< 
using== 
(== $
AesCryptoServiceProvider== '
aes==( +
===, -
new==. 1$
AesCryptoServiceProvider==2 J
(==J K
)==K L
)==L M
{>> 	
ICryptoTransform@@ 
	encryptor@@ &
=@@' (
aes@@) ,
.@@, -
CreateEncryptor@@- <
(@@< =
aes@@= @
.@@@ A
Key@@A D
,@@D E
aes@@F I
.@@I J
IV@@J L
)@@L M
;@@M N
usingAA 
(AA 
MemoryStreamAA 
msAA  "
=AA# $
newAA% (
MemoryStreamAA) 5
(AA5 6
)AA6 7
)AA7 8
{BB 
usingCC 
(CC 
CryptoStreamCC #
csCC$ &
=CC' (
newCC) ,
CryptoStreamCC- 9
(CC9 :
msCC: <
,CC< =
	encryptorCC> G
,CCG H
CryptoStreamModeCCI Y
.CCY Z
WriteCCZ _
)CC_ `
)CC` a
{DD 
usingEE 
(EE 
StreamWriterEE '
swEE( *
=EE+ ,
newEE- 0
StreamWriterEE1 =
(EE= >
csEE> @
)EE@ A
)EEA B
{FF 
swGG 
.GG 
WriteGG  
(GG  !
CIPHER_INPUTGG! -
)GG- .
;GG. /
}HH 
	encryptedII 
=II 
msII  "
.II" #
ToArrayII# *
(II* +
)II+ ,
;II, -
}JJ 
}KK 
}LL 	
stringMM 
	encPhraseMM 
=MM 
SystemMM !
.MM! "
TextMM" &
.MM& '
EncodingMM' /
.MM/ 0
UTF8MM0 4
.MM4 5
	GetStringMM5 >
(MM> ?
	encryptedMM? H
)MMH I
;MMI J
IONN 

.NN
 
	WriteLineNN 
(NN 
IONN 
.NN 
ToHexNN 
(NN 
	encryptedNN '
)NN' (
)NN( )
;NN) *
}OO 
}QQ 
}RR ≠@
ôC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE327_Use_Broken_Crypto\CWE327_Use_Broken_Crypto__3DES_02.cs
	namespace 	
	testcases
 
. $
CWE327_Use_Broken_Crypto ,
{ 
class -
!CWE327_Use_Broken_Crypto__3DES_02 '
:( )
AbstractTestCase* :
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
{ 	
const 
string 
CIPHER_INPUT %
=& '
$str( 7
;7 8
byte   
[   
]   
	encrypted   
;   
using!! 
(!! *
TripleDESCryptoServiceProvider!! 1
tdes!!2 6
=!!7 8
new!!9 <*
TripleDESCryptoServiceProvider!!= [
(!![ \
)!!\ ]
)!!] ^
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
tdes$$- 1
.$$1 2
CreateEncryptor$$2 A
($$A B
tdes$$B F
.$$F G
Key$$G J
,$$J K
tdes$$L P
.$$P Q
IV$$Q S
)$$S T
;$$T U
using%% 
(%% 
MemoryStream%% #
ms%%$ &
=%%' (
new%%) ,
MemoryStream%%- 9
(%%9 :
)%%: ;
)%%; <
{&& 
using'' 
('' 
CryptoStream'' '
cs''( *
=''+ ,
new''- 0
CryptoStream''1 =
(''= >
ms''> @
,''@ A
	encryptor''B K
,''K L
CryptoStreamMode''M ]
.''] ^
Write''^ c
)''c d
)''d e
{(( 
using)) 
()) 
StreamWriter)) +
sw)), .
=))/ 0
new))1 4
StreamWriter))5 A
())A B
cs))B D
)))D E
)))E F
{** 
sw++ 
.++ 
Write++ $
(++$ %
CIPHER_INPUT++% 1
)++1 2
;++2 3
},, 
	encrypted-- !
=--" #
ms--$ &
.--& '
ToArray--' .
(--. /
)--/ 0
;--0 1
}.. 
}// 
}00 
string11 
	encPhrase11 
=11 
System11 %
.11% &
Text11& *
.11* +
Encoding11+ 3
.113 4
UTF8114 8
.118 9
	GetString119 B
(11B C
	encrypted11C L
)11L M
;11M N
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
{@@ 	
constAA 
stringAA 
CIPHER_INPUTAA %
=AA& '
$strAA( 7
;AA7 8
byteBB 
[BB 
]BB 
	encryptedBB 
;BB 
usingCC 
(CC $
AesCryptoServiceProviderCC +
aesCC, /
=CC0 1
newCC2 5$
AesCryptoServiceProviderCC6 N
(CCN O
)CCO P
)CCP Q
{DD 
ICryptoTransformFF  
	encryptorFF! *
=FF+ ,
aesFF- 0
.FF0 1
CreateEncryptorFF1 @
(FF@ A
aesFFA D
.FFD E
KeyFFE H
,FFH I
aesFFJ M
.FFM N
IVFFN P
)FFP Q
;FFQ R
usingGG 
(GG 
MemoryStreamGG #
msGG$ &
=GG' (
newGG) ,
MemoryStreamGG- 9
(GG9 :
)GG: ;
)GG; <
{HH 
usingII 
(II 
CryptoStreamII '
csII( *
=II+ ,
newII- 0
CryptoStreamII1 =
(II= >
msII> @
,II@ A
	encryptorIIB K
,IIK L
CryptoStreamModeIIM ]
.II] ^
WriteII^ c
)IIc d
)IId e
{JJ 
usingKK 
(KK 
StreamWriterKK +
swKK, .
=KK/ 0
newKK1 4
StreamWriterKK5 A
(KKA B
csKKB D
)KKD E
)KKE F
{LL 
swMM 
.MM 
WriteMM $
(MM$ %
CIPHER_INPUTMM% 1
)MM1 2
;MM2 3
}NN 
	encryptedOO !
=OO" #
msOO$ &
.OO& '
ToArrayOO' .
(OO. /
)OO/ 0
;OO0 1
}PP 
}QQ 
}RR 
stringSS 
	encPhraseSS 
=SS 
SystemSS %
.SS% &
TextSS& *
.SS* +
EncodingSS+ 3
.SS3 4
UTF8SS4 8
.SS8 9
	GetStringSS9 B
(SSB C
	encryptedSSC L
)SSL M
;SSM N
IOTT 
.TT 
	WriteLineTT 
(TT 
IOTT 
.TT 
ToHexTT !
(TT! "
	encryptedTT" +
)TT+ ,
)TT, -
;TT- .
}UU 	
}VV 
privateYY 
voidYY 
Good2YY 
(YY 
)YY 
{ZZ 
if[[ 

([[ 
true[[ 
)[[ 
{\\ 	
const]] 
string]] 
CIPHER_INPUT]] %
=]]& '
$str]]( 7
;]]7 8
byte^^ 
[^^ 
]^^ 
	encrypted^^ 
;^^ 
using__ 
(__ $
AesCryptoServiceProvider__ +
aes__, /
=__0 1
new__2 5$
AesCryptoServiceProvider__6 N
(__N O
)__O P
)__P Q
{`` 
ICryptoTransformbb  
	encryptorbb! *
=bb+ ,
aesbb- 0
.bb0 1
CreateEncryptorbb1 @
(bb@ A
aesbbA D
.bbD E
KeybbE H
,bbH I
aesbbJ M
.bbM N
IVbbN P
)bbP Q
;bbQ R
usingcc 
(cc 
MemoryStreamcc #
mscc$ &
=cc' (
newcc) ,
MemoryStreamcc- 9
(cc9 :
)cc: ;
)cc; <
{dd 
usingee 
(ee 
CryptoStreamee '
csee( *
=ee+ ,
newee- 0
CryptoStreamee1 =
(ee= >
msee> @
,ee@ A
	encryptoreeB K
,eeK L
CryptoStreamModeeeM ]
.ee] ^
Writeee^ c
)eec d
)eed e
{ff 
usinggg 
(gg 
StreamWritergg +
swgg, .
=gg/ 0
newgg1 4
StreamWritergg5 A
(ggA B
csggB D
)ggD E
)ggE F
{hh 
swii 
.ii 
Writeii $
(ii$ %
CIPHER_INPUTii% 1
)ii1 2
;ii2 3
}jj 
	encryptedkk !
=kk" #
mskk$ &
.kk& '
ToArraykk' .
(kk. /
)kk/ 0
;kk0 1
}ll 
}mm 
}nn 
stringoo 
	encPhraseoo 
=oo 
Systemoo %
.oo% &
Textoo& *
.oo* +
Encodingoo+ 3
.oo3 4
UTF8oo4 8
.oo8 9
	GetStringoo9 B
(ooB C
	encryptedooC L
)ooL M
;ooM N
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
}{{ íA
ôC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE327_Use_Broken_Crypto\CWE327_Use_Broken_Crypto__3DES_03.cs
	namespace 	
	testcases
 
. $
CWE327_Use_Broken_Crypto ,
{ 
class -
!CWE327_Use_Broken_Crypto__3DES_03 '
:( )
AbstractTestCase* :
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
{ 	
const 
string 
CIPHER_INPUT %
=& '
$str( 7
;7 8
byte   
[   
]   
	encrypted   
;   
using!! 
(!! *
TripleDESCryptoServiceProvider!! 1
tdes!!2 6
=!!7 8
new!!9 <*
TripleDESCryptoServiceProvider!!= [
(!![ \
)!!\ ]
)!!] ^
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
tdes$$- 1
.$$1 2
CreateEncryptor$$2 A
($$A B
tdes$$B F
.$$F G
Key$$G J
,$$J K
tdes$$L P
.$$P Q
IV$$Q S
)$$S T
;$$T U
using%% 
(%% 
MemoryStream%% #
ms%%$ &
=%%' (
new%%) ,
MemoryStream%%- 9
(%%9 :
)%%: ;
)%%; <
{&& 
using'' 
('' 
CryptoStream'' '
cs''( *
=''+ ,
new''- 0
CryptoStream''1 =
(''= >
ms''> @
,''@ A
	encryptor''B K
,''K L
CryptoStreamMode''M ]
.''] ^
Write''^ c
)''c d
)''d e
{(( 
using)) 
()) 
StreamWriter)) +
sw)), .
=))/ 0
new))1 4
StreamWriter))5 A
())A B
cs))B D
)))D E
)))E F
{** 
sw++ 
.++ 
Write++ $
(++$ %
CIPHER_INPUT++% 1
)++1 2
;++2 3
},, 
	encrypted-- !
=--" #
ms--$ &
.--& '
ToArray--' .
(--. /
)--/ 0
;--0 1
}.. 
}// 
}00 
string11 
	encPhrase11 
=11 
System11 %
.11% &
Text11& *
.11* +
Encoding11+ 3
.113 4
UTF8114 8
.118 9
	GetString119 B
(11B C
	encrypted11C L
)11L M
;11M N
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
{@@ 	
constAA 
stringAA 
CIPHER_INPUTAA %
=AA& '
$strAA( 7
;AA7 8
byteBB 
[BB 
]BB 
	encryptedBB 
;BB 
usingCC 
(CC $
AesCryptoServiceProviderCC +
aesCC, /
=CC0 1
newCC2 5$
AesCryptoServiceProviderCC6 N
(CCN O
)CCO P
)CCP Q
{DD 
ICryptoTransformFF  
	encryptorFF! *
=FF+ ,
aesFF- 0
.FF0 1
CreateEncryptorFF1 @
(FF@ A
aesFFA D
.FFD E
KeyFFE H
,FFH I
aesFFJ M
.FFM N
IVFFN P
)FFP Q
;FFQ R
usingGG 
(GG 
MemoryStreamGG #
msGG$ &
=GG' (
newGG) ,
MemoryStreamGG- 9
(GG9 :
)GG: ;
)GG; <
{HH 
usingII 
(II 
CryptoStreamII '
csII( *
=II+ ,
newII- 0
CryptoStreamII1 =
(II= >
msII> @
,II@ A
	encryptorIIB K
,IIK L
CryptoStreamModeIIM ]
.II] ^
WriteII^ c
)IIc d
)IId e
{JJ 
usingKK 
(KK 
StreamWriterKK +
swKK, .
=KK/ 0
newKK1 4
StreamWriterKK5 A
(KKA B
csKKB D
)KKD E
)KKE F
{LL 
swMM 
.MM 
WriteMM $
(MM$ %
CIPHER_INPUTMM% 1
)MM1 2
;MM2 3
}NN 
	encryptedOO !
=OO" #
msOO$ &
.OO& '
ToArrayOO' .
(OO. /
)OO/ 0
;OO0 1
}PP 
}QQ 
}RR 
stringSS 
	encPhraseSS 
=SS 
SystemSS %
.SS% &
TextSS& *
.SS* +
EncodingSS+ 3
.SS3 4
UTF8SS4 8
.SS8 9
	GetStringSS9 B
(SSB C
	encryptedSSC L
)SSL M
;SSM N
IOTT 
.TT 
	WriteLineTT 
(TT 
IOTT 
.TT 
ToHexTT !
(TT! "
	encryptedTT" +
)TT+ ,
)TT, -
;TT- .
}UU 	
}VV 
privateYY 
voidYY 
Good2YY 
(YY 
)YY 
{ZZ 
if[[ 

([[ 
$num[[ 
==[[ 
$num[[ 
)[[ 
{\\ 	
const]] 
string]] 
CIPHER_INPUT]] %
=]]& '
$str]]( 7
;]]7 8
byte^^ 
[^^ 
]^^ 
	encrypted^^ 
;^^ 
using__ 
(__ $
AesCryptoServiceProvider__ +
aes__, /
=__0 1
new__2 5$
AesCryptoServiceProvider__6 N
(__N O
)__O P
)__P Q
{`` 
ICryptoTransformbb  
	encryptorbb! *
=bb+ ,
aesbb- 0
.bb0 1
CreateEncryptorbb1 @
(bb@ A
aesbbA D
.bbD E
KeybbE H
,bbH I
aesbbJ M
.bbM N
IVbbN P
)bbP Q
;bbQ R
usingcc 
(cc 
MemoryStreamcc #
mscc$ &
=cc' (
newcc) ,
MemoryStreamcc- 9
(cc9 :
)cc: ;
)cc; <
{dd 
usingee 
(ee 
CryptoStreamee '
csee( *
=ee+ ,
newee- 0
CryptoStreamee1 =
(ee= >
msee> @
,ee@ A
	encryptoreeB K
,eeK L
CryptoStreamModeeeM ]
.ee] ^
Writeee^ c
)eec d
)eed e
{ff 
usinggg 
(gg 
StreamWritergg +
swgg, .
=gg/ 0
newgg1 4
StreamWritergg5 A
(ggA B
csggB D
)ggD E
)ggE F
{hh 
swii 
.ii 
Writeii $
(ii$ %
CIPHER_INPUTii% 1
)ii1 2
;ii2 3
}jj 
	encryptedkk !
=kk" #
mskk$ &
.kk& '
ToArraykk' .
(kk. /
)kk/ 0
;kk0 1
}ll 
}mm 
}nn 
stringoo 
	encPhraseoo 
=oo 
Systemoo %
.oo% &
Textoo& *
.oo* +
Encodingoo+ 3
.oo3 4
UTF8oo4 8
.oo8 9
	GetStringoo9 B
(ooB C
	encryptedooC L
)ooL M
;ooM N
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
}{{ ÒB
ôC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE327_Use_Broken_Crypto\CWE327_Use_Broken_Crypto__3DES_04.cs
	namespace 	
	testcases
 
. $
CWE327_Use_Broken_Crypto ,
{ 
class -
!CWE327_Use_Broken_Crypto__3DES_04 '
:( )
AbstractTestCase* :
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
{$$ 	
const%% 
string%% 
CIPHER_INPUT%% %
=%%& '
$str%%( 7
;%%7 8
byte&& 
[&& 
]&& 
	encrypted&& 
;&& 
using'' 
('' *
TripleDESCryptoServiceProvider'' 1
tdes''2 6
=''7 8
new''9 <*
TripleDESCryptoServiceProvider''= [
(''[ \
)''\ ]
)''] ^
{(( 
ICryptoTransform**  
	encryptor**! *
=**+ ,
tdes**- 1
.**1 2
CreateEncryptor**2 A
(**A B
tdes**B F
.**F G
Key**G J
,**J K
tdes**L P
.**P Q
IV**Q S
)**S T
;**T U
using++ 
(++ 
MemoryStream++ #
ms++$ &
=++' (
new++) ,
MemoryStream++- 9
(++9 :
)++: ;
)++; <
{,, 
using-- 
(-- 
CryptoStream-- '
cs--( *
=--+ ,
new--- 0
CryptoStream--1 =
(--= >
ms--> @
,--@ A
	encryptor--B K
,--K L
CryptoStreamMode--M ]
.--] ^
Write--^ c
)--c d
)--d e
{.. 
using// 
(// 
StreamWriter// +
sw//, .
=/// 0
new//1 4
StreamWriter//5 A
(//A B
cs//B D
)//D E
)//E F
{00 
sw11 
.11 
Write11 $
(11$ %
CIPHER_INPUT11% 1
)111 2
;112 3
}22 
	encrypted33 !
=33" #
ms33$ &
.33& '
ToArray33' .
(33. /
)33/ 0
;330 1
}44 
}55 
}66 
string77 
	encPhrase77 
=77 
System77 %
.77% &
Text77& *
.77* +
Encoding77+ 3
.773 4
UTF8774 8
.778 9
	GetString779 B
(77B C
	encrypted77C L
)77L M
;77M N
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
{FF 	
constGG 
stringGG 
CIPHER_INPUTGG %
=GG& '
$strGG( 7
;GG7 8
byteHH 
[HH 
]HH 
	encryptedHH 
;HH 
usingII 
(II $
AesCryptoServiceProviderII +
aesII, /
=II0 1
newII2 5$
AesCryptoServiceProviderII6 N
(IIN O
)IIO P
)IIP Q
{JJ 
ICryptoTransformLL  
	encryptorLL! *
=LL+ ,
aesLL- 0
.LL0 1
CreateEncryptorLL1 @
(LL@ A
aesLLA D
.LLD E
KeyLLE H
,LLH I
aesLLJ M
.LLM N
IVLLN P
)LLP Q
;LLQ R
usingMM 
(MM 
MemoryStreamMM #
msMM$ &
=MM' (
newMM) ,
MemoryStreamMM- 9
(MM9 :
)MM: ;
)MM; <
{NN 
usingOO 
(OO 
CryptoStreamOO '
csOO( *
=OO+ ,
newOO- 0
CryptoStreamOO1 =
(OO= >
msOO> @
,OO@ A
	encryptorOOB K
,OOK L
CryptoStreamModeOOM ]
.OO] ^
WriteOO^ c
)OOc d
)OOd e
{PP 
usingQQ 
(QQ 
StreamWriterQQ +
swQQ, .
=QQ/ 0
newQQ1 4
StreamWriterQQ5 A
(QQA B
csQQB D
)QQD E
)QQE F
{RR 
swSS 
.SS 
WriteSS $
(SS$ %
CIPHER_INPUTSS% 1
)SS1 2
;SS2 3
}TT 
	encryptedUU !
=UU" #
msUU$ &
.UU& '
ToArrayUU' .
(UU. /
)UU/ 0
;UU0 1
}VV 
}WW 
}XX 
stringYY 
	encPhraseYY 
=YY 
SystemYY %
.YY% &
TextYY& *
.YY* +
EncodingYY+ 3
.YY3 4
UTF8YY4 8
.YY8 9
	GetStringYY9 B
(YYB C
	encryptedYYC L
)YYL M
;YYM N
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
PRIVATE_CONST_TRUEaa 
)aa 
{bb 	
constcc 
stringcc 
CIPHER_INPUTcc %
=cc& '
$strcc( 7
;cc7 8
bytedd 
[dd 
]dd 
	encrypteddd 
;dd 
usingee 
(ee $
AesCryptoServiceProvideree +
aesee, /
=ee0 1
newee2 5$
AesCryptoServiceProvideree6 N
(eeN O
)eeO P
)eeP Q
{ff 
ICryptoTransformhh  
	encryptorhh! *
=hh+ ,
aeshh- 0
.hh0 1
CreateEncryptorhh1 @
(hh@ A
aeshhA D
.hhD E
KeyhhE H
,hhH I
aeshhJ M
.hhM N
IVhhN P
)hhP Q
;hhQ R
usingii 
(ii 
MemoryStreamii #
msii$ &
=ii' (
newii) ,
MemoryStreamii- 9
(ii9 :
)ii: ;
)ii; <
{jj 
usingkk 
(kk 
CryptoStreamkk '
cskk( *
=kk+ ,
newkk- 0
CryptoStreamkk1 =
(kk= >
mskk> @
,kk@ A
	encryptorkkB K
,kkK L
CryptoStreamModekkM ]
.kk] ^
Writekk^ c
)kkc d
)kkd e
{ll 
usingmm 
(mm 
StreamWritermm +
swmm, .
=mm/ 0
newmm1 4
StreamWritermm5 A
(mmA B
csmmB D
)mmD E
)mmE F
{nn 
swoo 
.oo 
Writeoo $
(oo$ %
CIPHER_INPUToo% 1
)oo1 2
;oo2 3
}pp 
	encryptedqq !
=qq" #
msqq$ &
.qq& '
ToArrayqq' .
(qq. /
)qq/ 0
;qq0 1
}rr 
}ss 
}tt 
stringuu 
	encPhraseuu 
=uu 
Systemuu %
.uu% &
Textuu& *
.uu* +
Encodinguu+ 3
.uu3 4
UTF8uu4 8
.uu8 9
	GetStringuu9 B
(uuB C
	encrypteduuC L
)uuL M
;uuM N
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
}ÄÄ 
}ÅÅ ®B
ôC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE327_Use_Broken_Crypto\CWE327_Use_Broken_Crypto__3DES_05.cs
	namespace 	
	testcases
 
. $
CWE327_Use_Broken_Crypto ,
{ 
class -
!CWE327_Use_Broken_Crypto__3DES_05 '
:( )
AbstractTestCase* :
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
{$$ 	
const%% 
string%% 
CIPHER_INPUT%% %
=%%& '
$str%%( 7
;%%7 8
byte&& 
[&& 
]&& 
	encrypted&& 
;&& 
using'' 
('' *
TripleDESCryptoServiceProvider'' 1
tdes''2 6
=''7 8
new''9 <*
TripleDESCryptoServiceProvider''= [
(''[ \
)''\ ]
)''] ^
{(( 
ICryptoTransform**  
	encryptor**! *
=**+ ,
tdes**- 1
.**1 2
CreateEncryptor**2 A
(**A B
tdes**B F
.**F G
Key**G J
,**J K
tdes**L P
.**P Q
IV**Q S
)**S T
;**T U
using++ 
(++ 
MemoryStream++ #
ms++$ &
=++' (
new++) ,
MemoryStream++- 9
(++9 :
)++: ;
)++; <
{,, 
using-- 
(-- 
CryptoStream-- '
cs--( *
=--+ ,
new--- 0
CryptoStream--1 =
(--= >
ms--> @
,--@ A
	encryptor--B K
,--K L
CryptoStreamMode--M ]
.--] ^
Write--^ c
)--c d
)--d e
{.. 
using// 
(// 
StreamWriter// +
sw//, .
=/// 0
new//1 4
StreamWriter//5 A
(//A B
cs//B D
)//D E
)//E F
{00 
sw11 
.11 
Write11 $
(11$ %
CIPHER_INPUT11% 1
)111 2
;112 3
}22 
	encrypted33 !
=33" #
ms33$ &
.33& '
ToArray33' .
(33. /
)33/ 0
;330 1
}44 
}55 
}66 
string77 
	encPhrase77 
=77 
System77 %
.77% &
Text77& *
.77* +
Encoding77+ 3
.773 4
UTF8774 8
.778 9
	GetString779 B
(77B C
	encrypted77C L
)77L M
;77M N
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
{FF 	
constGG 
stringGG 
CIPHER_INPUTGG %
=GG& '
$strGG( 7
;GG7 8
byteHH 
[HH 
]HH 
	encryptedHH 
;HH 
usingII 
(II $
AesCryptoServiceProviderII +
aesII, /
=II0 1
newII2 5$
AesCryptoServiceProviderII6 N
(IIN O
)IIO P
)IIP Q
{JJ 
ICryptoTransformLL  
	encryptorLL! *
=LL+ ,
aesLL- 0
.LL0 1
CreateEncryptorLL1 @
(LL@ A
aesLLA D
.LLD E
KeyLLE H
,LLH I
aesLLJ M
.LLM N
IVLLN P
)LLP Q
;LLQ R
usingMM 
(MM 
MemoryStreamMM #
msMM$ &
=MM' (
newMM) ,
MemoryStreamMM- 9
(MM9 :
)MM: ;
)MM; <
{NN 
usingOO 
(OO 
CryptoStreamOO '
csOO( *
=OO+ ,
newOO- 0
CryptoStreamOO1 =
(OO= >
msOO> @
,OO@ A
	encryptorOOB K
,OOK L
CryptoStreamModeOOM ]
.OO] ^
WriteOO^ c
)OOc d
)OOd e
{PP 
usingQQ 
(QQ 
StreamWriterQQ +
swQQ, .
=QQ/ 0
newQQ1 4
StreamWriterQQ5 A
(QQA B
csQQB D
)QQD E
)QQE F
{RR 
swSS 
.SS 
WriteSS $
(SS$ %
CIPHER_INPUTSS% 1
)SS1 2
;SS2 3
}TT 
	encryptedUU !
=UU" #
msUU$ &
.UU& '
ToArrayUU' .
(UU. /
)UU/ 0
;UU0 1
}VV 
}WW 
}XX 
stringYY 
	encPhraseYY 
=YY 
SystemYY %
.YY% &
TextYY& *
.YY* +
EncodingYY+ 3
.YY3 4
UTF8YY4 8
.YY8 9
	GetStringYY9 B
(YYB C
	encryptedYYC L
)YYL M
;YYM N
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
privateTrueaa 
)aa 
{bb 	
constcc 
stringcc 
CIPHER_INPUTcc %
=cc& '
$strcc( 7
;cc7 8
bytedd 
[dd 
]dd 
	encrypteddd 
;dd 
usingee 
(ee $
AesCryptoServiceProvideree +
aesee, /
=ee0 1
newee2 5$
AesCryptoServiceProvideree6 N
(eeN O
)eeO P
)eeP Q
{ff 
ICryptoTransformhh  
	encryptorhh! *
=hh+ ,
aeshh- 0
.hh0 1
CreateEncryptorhh1 @
(hh@ A
aeshhA D
.hhD E
KeyhhE H
,hhH I
aeshhJ M
.hhM N
IVhhN P
)hhP Q
;hhQ R
usingii 
(ii 
MemoryStreamii #
msii$ &
=ii' (
newii) ,
MemoryStreamii- 9
(ii9 :
)ii: ;
)ii; <
{jj 
usingkk 
(kk 
CryptoStreamkk '
cskk( *
=kk+ ,
newkk- 0
CryptoStreamkk1 =
(kk= >
mskk> @
,kk@ A
	encryptorkkB K
,kkK L
CryptoStreamModekkM ]
.kk] ^
Writekk^ c
)kkc d
)kkd e
{ll 
usingmm 
(mm 
StreamWritermm +
swmm, .
=mm/ 0
newmm1 4
StreamWritermm5 A
(mmA B
csmmB D
)mmD E
)mmE F
{nn 
swoo 
.oo 
Writeoo $
(oo$ %
CIPHER_INPUToo% 1
)oo1 2
;oo2 3
}pp 
	encryptedqq !
=qq" #
msqq$ &
.qq& '
ToArrayqq' .
(qq. /
)qq/ 0
;qq0 1
}rr 
}ss 
}tt 
stringuu 
	encPhraseuu 
=uu 
Systemuu %
.uu% &
Textuu& *
.uu* +
Encodinguu+ 3
.uu3 4
UTF8uu4 8
.uu8 9
	GetStringuu9 B
(uuB C
	encrypteduuC L
)uuL M
;uuM N
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
}ÄÄ 
}ÅÅ «B
ôC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE327_Use_Broken_Crypto\CWE327_Use_Broken_Crypto__3DES_06.cs
	namespace 	
	testcases
 
. $
CWE327_Use_Broken_Crypto ,
{ 
class -
!CWE327_Use_Broken_Crypto__3DES_06 '
:( )
AbstractTestCase* :
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
{## 	
const$$ 
string$$ 
CIPHER_INPUT$$ %
=$$& '
$str$$( 7
;$$7 8
byte%% 
[%% 
]%% 
	encrypted%% 
;%% 
using&& 
(&& *
TripleDESCryptoServiceProvider&& 1
tdes&&2 6
=&&7 8
new&&9 <*
TripleDESCryptoServiceProvider&&= [
(&&[ \
)&&\ ]
)&&] ^
{'' 
ICryptoTransform))  
	encryptor))! *
=))+ ,
tdes))- 1
.))1 2
CreateEncryptor))2 A
())A B
tdes))B F
.))F G
Key))G J
,))J K
tdes))L P
.))P Q
IV))Q S
)))S T
;))T U
using** 
(** 
MemoryStream** #
ms**$ &
=**' (
new**) ,
MemoryStream**- 9
(**9 :
)**: ;
)**; <
{++ 
using,, 
(,, 
CryptoStream,, '
cs,,( *
=,,+ ,
new,,- 0
CryptoStream,,1 =
(,,= >
ms,,> @
,,,@ A
	encryptor,,B K
,,,K L
CryptoStreamMode,,M ]
.,,] ^
Write,,^ c
),,c d
),,d e
{-- 
using.. 
(.. 
StreamWriter.. +
sw.., .
=../ 0
new..1 4
StreamWriter..5 A
(..A B
cs..B D
)..D E
)..E F
{// 
sw00 
.00 
Write00 $
(00$ %
CIPHER_INPUT00% 1
)001 2
;002 3
}11 
	encrypted22 !
=22" #
ms22$ &
.22& '
ToArray22' .
(22. /
)22/ 0
;220 1
}33 
}44 
}55 
string66 
	encPhrase66 
=66 
System66 %
.66% &
Text66& *
.66* +
Encoding66+ 3
.663 4
UTF8664 8
.668 9
	GetString669 B
(66B C
	encrypted66C L
)66L M
;66M N
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
{EE 	
constFF 
stringFF 
CIPHER_INPUTFF %
=FF& '
$strFF( 7
;FF7 8
byteGG 
[GG 
]GG 
	encryptedGG 
;GG 
usingHH 
(HH $
AesCryptoServiceProviderHH +
aesHH, /
=HH0 1
newHH2 5$
AesCryptoServiceProviderHH6 N
(HHN O
)HHO P
)HHP Q
{II 
ICryptoTransformKK  
	encryptorKK! *
=KK+ ,
aesKK- 0
.KK0 1
CreateEncryptorKK1 @
(KK@ A
aesKKA D
.KKD E
KeyKKE H
,KKH I
aesKKJ M
.KKM N
IVKKN P
)KKP Q
;KKQ R
usingLL 
(LL 
MemoryStreamLL #
msLL$ &
=LL' (
newLL) ,
MemoryStreamLL- 9
(LL9 :
)LL: ;
)LL; <
{MM 
usingNN 
(NN 
CryptoStreamNN '
csNN( *
=NN+ ,
newNN- 0
CryptoStreamNN1 =
(NN= >
msNN> @
,NN@ A
	encryptorNNB K
,NNK L
CryptoStreamModeNNM ]
.NN] ^
WriteNN^ c
)NNc d
)NNd e
{OO 
usingPP 
(PP 
StreamWriterPP +
swPP, .
=PP/ 0
newPP1 4
StreamWriterPP5 A
(PPA B
csPPB D
)PPD E
)PPE F
{QQ 
swRR 
.RR 
WriteRR $
(RR$ %
CIPHER_INPUTRR% 1
)RR1 2
;RR2 3
}SS 
	encryptedTT !
=TT" #
msTT$ &
.TT& '
ToArrayTT' .
(TT. /
)TT/ 0
;TT0 1
}UU 
}VV 
}WW 
stringXX 
	encPhraseXX 
=XX 
SystemXX %
.XX% &
TextXX& *
.XX* +
EncodingXX+ 3
.XX3 4
UTF8XX4 8
.XX8 9
	GetStringXX9 B
(XXB C
	encryptedXXC L
)XXL M
;XXM N
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
PRIVATE_CONST_FIVE`` 
==`` !
$num``" #
)``# $
{aa 	
constbb 
stringbb 
CIPHER_INPUTbb %
=bb& '
$strbb( 7
;bb7 8
bytecc 
[cc 
]cc 
	encryptedcc 
;cc 
usingdd 
(dd $
AesCryptoServiceProviderdd +
aesdd, /
=dd0 1
newdd2 5$
AesCryptoServiceProviderdd6 N
(ddN O
)ddO P
)ddP Q
{ee 
ICryptoTransformgg  
	encryptorgg! *
=gg+ ,
aesgg- 0
.gg0 1
CreateEncryptorgg1 @
(gg@ A
aesggA D
.ggD E
KeyggE H
,ggH I
aesggJ M
.ggM N
IVggN P
)ggP Q
;ggQ R
usinghh 
(hh 
MemoryStreamhh #
mshh$ &
=hh' (
newhh) ,
MemoryStreamhh- 9
(hh9 :
)hh: ;
)hh; <
{ii 
usingjj 
(jj 
CryptoStreamjj '
csjj( *
=jj+ ,
newjj- 0
CryptoStreamjj1 =
(jj= >
msjj> @
,jj@ A
	encryptorjjB K
,jjK L
CryptoStreamModejjM ]
.jj] ^
Writejj^ c
)jjc d
)jjd e
{kk 
usingll 
(ll 
StreamWriterll +
swll, .
=ll/ 0
newll1 4
StreamWriterll5 A
(llA B
csllB D
)llD E
)llE F
{mm 
swnn 
.nn 
Writenn $
(nn$ %
CIPHER_INPUTnn% 1
)nn1 2
;nn2 3
}oo 
	encryptedpp !
=pp" #
mspp$ &
.pp& '
ToArraypp' .
(pp. /
)pp/ 0
;pp0 1
}qq 
}rr 
}ss 
stringtt 
	encPhrasett 
=tt 
Systemtt %
.tt% &
Texttt& *
.tt* +
Encodingtt+ 3
.tt3 4
UTF8tt4 8
.tt8 9
	GetStringtt9 B
(ttB C
	encryptedttC L
)ttL M
;ttM N
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
}ÄÄ òB
ôC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE327_Use_Broken_Crypto\CWE327_Use_Broken_Crypto__3DES_07.cs
	namespace 	
	testcases
 
. $
CWE327_Use_Broken_Crypto ,
{ 
class -
!CWE327_Use_Broken_Crypto__3DES_07 '
:( )
AbstractTestCase* :
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
{## 	
const$$ 
string$$ 
CIPHER_INPUT$$ %
=$$& '
$str$$( 7
;$$7 8
byte%% 
[%% 
]%% 
	encrypted%% 
;%% 
using&& 
(&& *
TripleDESCryptoServiceProvider&& 1
tdes&&2 6
=&&7 8
new&&9 <*
TripleDESCryptoServiceProvider&&= [
(&&[ \
)&&\ ]
)&&] ^
{'' 
ICryptoTransform))  
	encryptor))! *
=))+ ,
tdes))- 1
.))1 2
CreateEncryptor))2 A
())A B
tdes))B F
.))F G
Key))G J
,))J K
tdes))L P
.))P Q
IV))Q S
)))S T
;))T U
using** 
(** 
MemoryStream** #
ms**$ &
=**' (
new**) ,
MemoryStream**- 9
(**9 :
)**: ;
)**; <
{++ 
using,, 
(,, 
CryptoStream,, '
cs,,( *
=,,+ ,
new,,- 0
CryptoStream,,1 =
(,,= >
ms,,> @
,,,@ A
	encryptor,,B K
,,,K L
CryptoStreamMode,,M ]
.,,] ^
Write,,^ c
),,c d
),,d e
{-- 
using.. 
(.. 
StreamWriter.. +
sw.., .
=../ 0
new..1 4
StreamWriter..5 A
(..A B
cs..B D
)..D E
)..E F
{// 
sw00 
.00 
Write00 $
(00$ %
CIPHER_INPUT00% 1
)001 2
;002 3
}11 
	encrypted22 !
=22" #
ms22$ &
.22& '
ToArray22' .
(22. /
)22/ 0
;220 1
}33 
}44 
}55 
string66 
	encPhrase66 
=66 
System66 %
.66% &
Text66& *
.66* +
Encoding66+ 3
.663 4
UTF8664 8
.668 9
	GetString669 B
(66B C
	encrypted66C L
)66L M
;66M N
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
{EE 	
constFF 
stringFF 
CIPHER_INPUTFF %
=FF& '
$strFF( 7
;FF7 8
byteGG 
[GG 
]GG 
	encryptedGG 
;GG 
usingHH 
(HH $
AesCryptoServiceProviderHH +
aesHH, /
=HH0 1
newHH2 5$
AesCryptoServiceProviderHH6 N
(HHN O
)HHO P
)HHP Q
{II 
ICryptoTransformKK  
	encryptorKK! *
=KK+ ,
aesKK- 0
.KK0 1
CreateEncryptorKK1 @
(KK@ A
aesKKA D
.KKD E
KeyKKE H
,KKH I
aesKKJ M
.KKM N
IVKKN P
)KKP Q
;KKQ R
usingLL 
(LL 
MemoryStreamLL #
msLL$ &
=LL' (
newLL) ,
MemoryStreamLL- 9
(LL9 :
)LL: ;
)LL; <
{MM 
usingNN 
(NN 
CryptoStreamNN '
csNN( *
=NN+ ,
newNN- 0
CryptoStreamNN1 =
(NN= >
msNN> @
,NN@ A
	encryptorNNB K
,NNK L
CryptoStreamModeNNM ]
.NN] ^
WriteNN^ c
)NNc d
)NNd e
{OO 
usingPP 
(PP 
StreamWriterPP +
swPP, .
=PP/ 0
newPP1 4
StreamWriterPP5 A
(PPA B
csPPB D
)PPD E
)PPE F
{QQ 
swRR 
.RR 
WriteRR $
(RR$ %
CIPHER_INPUTRR% 1
)RR1 2
;RR2 3
}SS 
	encryptedTT !
=TT" #
msTT$ &
.TT& '
ToArrayTT' .
(TT. /
)TT/ 0
;TT0 1
}UU 
}VV 
}WW 
stringXX 
	encPhraseXX 
=XX 
SystemXX %
.XX% &
TextXX& *
.XX* +
EncodingXX+ 3
.XX3 4
UTF8XX4 8
.XX8 9
	GetStringXX9 B
(XXB C
	encryptedXXC L
)XXL M
;XXM N
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
privateFive`` 
==`` 
$num`` 
)`` 
{aa 	
constbb 
stringbb 
CIPHER_INPUTbb %
=bb& '
$strbb( 7
;bb7 8
bytecc 
[cc 
]cc 
	encryptedcc 
;cc 
usingdd 
(dd $
AesCryptoServiceProviderdd +
aesdd, /
=dd0 1
newdd2 5$
AesCryptoServiceProviderdd6 N
(ddN O
)ddO P
)ddP Q
{ee 
ICryptoTransformgg  
	encryptorgg! *
=gg+ ,
aesgg- 0
.gg0 1
CreateEncryptorgg1 @
(gg@ A
aesggA D
.ggD E
KeyggE H
,ggH I
aesggJ M
.ggM N
IVggN P
)ggP Q
;ggQ R
usinghh 
(hh 
MemoryStreamhh #
mshh$ &
=hh' (
newhh) ,
MemoryStreamhh- 9
(hh9 :
)hh: ;
)hh; <
{ii 
usingjj 
(jj 
CryptoStreamjj '
csjj( *
=jj+ ,
newjj- 0
CryptoStreamjj1 =
(jj= >
msjj> @
,jj@ A
	encryptorjjB K
,jjK L
CryptoStreamModejjM ]
.jj] ^
Writejj^ c
)jjc d
)jjd e
{kk 
usingll 
(ll 
StreamWriterll +
swll, .
=ll/ 0
newll1 4
StreamWriterll5 A
(llA B
csllB D
)llD E
)llE F
{mm 
swnn 
.nn 
Writenn $
(nn$ %
CIPHER_INPUTnn% 1
)nn1 2
;nn2 3
}oo 
	encryptedpp !
=pp" #
mspp$ &
.pp& '
ToArraypp' .
(pp. /
)pp/ 0
;pp0 1
}qq 
}rr 
}ss 
stringtt 
	encPhrasett 
=tt 
Systemtt %
.tt% &
Texttt& *
.tt* +
Encodingtt+ 3
.tt3 4
UTF8tt4 8
.tt8 9
	GetStringtt9 B
(ttB C
	encryptedttC L
)ttL M
;ttM N
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
}ÄÄ ÔD
ôC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE327_Use_Broken_Crypto\CWE327_Use_Broken_Crypto__3DES_08.cs
	namespace 	
	testcases
 
. $
CWE327_Use_Broken_Crypto ,
{ 
class -
!CWE327_Use_Broken_Crypto__3DES_08 '
:( )
AbstractTestCase* :
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
{++ 	
const,, 
string,, 
CIPHER_INPUT,, %
=,,& '
$str,,( 7
;,,7 8
byte-- 
[-- 
]-- 
	encrypted-- 
;-- 
using.. 
(.. *
TripleDESCryptoServiceProvider.. 1
tdes..2 6
=..7 8
new..9 <*
TripleDESCryptoServiceProvider..= [
(..[ \
)..\ ]
)..] ^
{// 
ICryptoTransform11  
	encryptor11! *
=11+ ,
tdes11- 1
.111 2
CreateEncryptor112 A
(11A B
tdes11B F
.11F G
Key11G J
,11J K
tdes11L P
.11P Q
IV11Q S
)11S T
;11T U
using22 
(22 
MemoryStream22 #
ms22$ &
=22' (
new22) ,
MemoryStream22- 9
(229 :
)22: ;
)22; <
{33 
using44 
(44 
CryptoStream44 '
cs44( *
=44+ ,
new44- 0
CryptoStream441 =
(44= >
ms44> @
,44@ A
	encryptor44B K
,44K L
CryptoStreamMode44M ]
.44] ^
Write44^ c
)44c d
)44d e
{55 
using66 
(66 
StreamWriter66 +
sw66, .
=66/ 0
new661 4
StreamWriter665 A
(66A B
cs66B D
)66D E
)66E F
{77 
sw88 
.88 
Write88 $
(88$ %
CIPHER_INPUT88% 1
)881 2
;882 3
}99 
	encrypted:: !
=::" #
ms::$ &
.::& '
ToArray::' .
(::. /
)::/ 0
;::0 1
};; 
}<< 
}== 
string>> 
	encPhrase>> 
=>> 
System>> %
.>>% &
Text>>& *
.>>* +
Encoding>>+ 3
.>>3 4
UTF8>>4 8
.>>8 9
	GetString>>9 B
(>>B C
	encrypted>>C L
)>>L M
;>>M N
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
{MM 	
constNN 
stringNN 
CIPHER_INPUTNN %
=NN& '
$strNN( 7
;NN7 8
byteOO 
[OO 
]OO 
	encryptedOO 
;OO 
usingPP 
(PP $
AesCryptoServiceProviderPP +
aesPP, /
=PP0 1
newPP2 5$
AesCryptoServiceProviderPP6 N
(PPN O
)PPO P
)PPP Q
{QQ 
ICryptoTransformSS  
	encryptorSS! *
=SS+ ,
aesSS- 0
.SS0 1
CreateEncryptorSS1 @
(SS@ A
aesSSA D
.SSD E
KeySSE H
,SSH I
aesSSJ M
.SSM N
IVSSN P
)SSP Q
;SSQ R
usingTT 
(TT 
MemoryStreamTT #
msTT$ &
=TT' (
newTT) ,
MemoryStreamTT- 9
(TT9 :
)TT: ;
)TT; <
{UU 
usingVV 
(VV 
CryptoStreamVV '
csVV( *
=VV+ ,
newVV- 0
CryptoStreamVV1 =
(VV= >
msVV> @
,VV@ A
	encryptorVVB K
,VVK L
CryptoStreamModeVVM ]
.VV] ^
WriteVV^ c
)VVc d
)VVd e
{WW 
usingXX 
(XX 
StreamWriterXX +
swXX, .
=XX/ 0
newXX1 4
StreamWriterXX5 A
(XXA B
csXXB D
)XXD E
)XXE F
{YY 
swZZ 
.ZZ 
WriteZZ $
(ZZ$ %
CIPHER_INPUTZZ% 1
)ZZ1 2
;ZZ2 3
}[[ 
	encrypted\\ !
=\\" #
ms\\$ &
.\\& '
ToArray\\' .
(\\. /
)\\/ 0
;\\0 1
}]] 
}^^ 
}__ 
string`` 
	encPhrase`` 
=`` 
System`` %
.``% &
Text``& *
.``* +
Encoding``+ 3
.``3 4
UTF8``4 8
.``8 9
	GetString``9 B
(``B C
	encrypted``C L
)``L M
;``M N
IOaa 
.aa 
	WriteLineaa 
(aa 
IOaa 
.aa 
ToHexaa !
(aa! "
	encryptedaa" +
)aa+ ,
)aa, -
;aa- .
}bb 	
}cc 
privateff 
voidff 
Good2ff 
(ff 
)ff 
{gg 
ifhh 

(hh 
PrivateReturnsTruehh 
(hh 
)hh  
)hh  !
{ii 	
constjj 
stringjj 
CIPHER_INPUTjj %
=jj& '
$strjj( 7
;jj7 8
bytekk 
[kk 
]kk 
	encryptedkk 
;kk 
usingll 
(ll $
AesCryptoServiceProviderll +
aesll, /
=ll0 1
newll2 5$
AesCryptoServiceProviderll6 N
(llN O
)llO P
)llP Q
{mm 
ICryptoTransformoo  
	encryptoroo! *
=oo+ ,
aesoo- 0
.oo0 1
CreateEncryptoroo1 @
(oo@ A
aesooA D
.ooD E
KeyooE H
,ooH I
aesooJ M
.ooM N
IVooN P
)ooP Q
;ooQ R
usingpp 
(pp 
MemoryStreampp #
mspp$ &
=pp' (
newpp) ,
MemoryStreampp- 9
(pp9 :
)pp: ;
)pp; <
{qq 
usingrr 
(rr 
CryptoStreamrr '
csrr( *
=rr+ ,
newrr- 0
CryptoStreamrr1 =
(rr= >
msrr> @
,rr@ A
	encryptorrrB K
,rrK L
CryptoStreamModerrM ]
.rr] ^
Writerr^ c
)rrc d
)rrd e
{ss 
usingtt 
(tt 
StreamWritertt +
swtt, .
=tt/ 0
newtt1 4
StreamWritertt5 A
(ttA B
csttB D
)ttD E
)ttE F
{uu 
swvv 
.vv 
Writevv $
(vv$ %
CIPHER_INPUTvv% 1
)vv1 2
;vv2 3
}ww 
	encryptedxx !
=xx" #
msxx$ &
.xx& '
ToArrayxx' .
(xx. /
)xx/ 0
;xx0 1
}yy 
}zz 
}{{ 
string|| 
	encPhrase|| 
=|| 
System|| %
.||% &
Text||& *
.||* +
Encoding||+ 3
.||3 4
UTF8||4 8
.||8 9
	GetString||9 B
(||B C
	encrypted||C L
)||L M
;||M N
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
ÅÅ 

override
ÅÅ 
void
ÅÅ 
Good
ÅÅ 
(
ÅÅ 
)
ÅÅ 
{
ÇÇ 
Good1
ÉÉ 
(
ÉÉ 
)
ÉÉ 
;
ÉÉ 
Good2
ÑÑ 
(
ÑÑ 
)
ÑÑ 
;
ÑÑ 
}
ÖÖ 
}áá 
}àà ∫A
ôC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE327_Use_Broken_Crypto\CWE327_Use_Broken_Crypto__3DES_09.cs
	namespace 	
	testcases
 
. $
CWE327_Use_Broken_Crypto ,
{ 
class -
!CWE327_Use_Broken_Crypto__3DES_09 '
:( )
AbstractTestCase* :
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
{ 	
const 
string 
CIPHER_INPUT %
=& '
$str( 7
;7 8
byte   
[   
]   
	encrypted   
;   
using!! 
(!! *
TripleDESCryptoServiceProvider!! 1
tdes!!2 6
=!!7 8
new!!9 <*
TripleDESCryptoServiceProvider!!= [
(!![ \
)!!\ ]
)!!] ^
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
tdes$$- 1
.$$1 2
CreateEncryptor$$2 A
($$A B
tdes$$B F
.$$F G
Key$$G J
,$$J K
tdes$$L P
.$$P Q
IV$$Q S
)$$S T
;$$T U
using%% 
(%% 
MemoryStream%% #
ms%%$ &
=%%' (
new%%) ,
MemoryStream%%- 9
(%%9 :
)%%: ;
)%%; <
{&& 
using'' 
('' 
CryptoStream'' '
cs''( *
=''+ ,
new''- 0
CryptoStream''1 =
(''= >
ms''> @
,''@ A
	encryptor''B K
,''K L
CryptoStreamMode''M ]
.''] ^
Write''^ c
)''c d
)''d e
{(( 
using)) 
()) 
StreamWriter)) +
sw)), .
=))/ 0
new))1 4
StreamWriter))5 A
())A B
cs))B D
)))D E
)))E F
{** 
sw++ 
.++ 
Write++ $
(++$ %
CIPHER_INPUT++% 1
)++1 2
;++2 3
},, 
	encrypted-- !
=--" #
ms--$ &
.--& '
ToArray--' .
(--. /
)--/ 0
;--0 1
}.. 
}// 
}00 
string11 
	encPhrase11 
=11 
System11 %
.11% &
Text11& *
.11* +
Encoding11+ 3
.113 4
UTF8114 8
.118 9
	GetString119 B
(11B C
	encrypted11C L
)11L M
;11M N
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
{@@ 	
constAA 
stringAA 
CIPHER_INPUTAA %
=AA& '
$strAA( 7
;AA7 8
byteBB 
[BB 
]BB 
	encryptedBB 
;BB 
usingCC 
(CC $
AesCryptoServiceProviderCC +
aesCC, /
=CC0 1
newCC2 5$
AesCryptoServiceProviderCC6 N
(CCN O
)CCO P
)CCP Q
{DD 
ICryptoTransformFF  
	encryptorFF! *
=FF+ ,
aesFF- 0
.FF0 1
CreateEncryptorFF1 @
(FF@ A
aesFFA D
.FFD E
KeyFFE H
,FFH I
aesFFJ M
.FFM N
IVFFN P
)FFP Q
;FFQ R
usingGG 
(GG 
MemoryStreamGG #
msGG$ &
=GG' (
newGG) ,
MemoryStreamGG- 9
(GG9 :
)GG: ;
)GG; <
{HH 
usingII 
(II 
CryptoStreamII '
csII( *
=II+ ,
newII- 0
CryptoStreamII1 =
(II= >
msII> @
,II@ A
	encryptorIIB K
,IIK L
CryptoStreamModeIIM ]
.II] ^
WriteII^ c
)IIc d
)IId e
{JJ 
usingKK 
(KK 
StreamWriterKK +
swKK, .
=KK/ 0
newKK1 4
StreamWriterKK5 A
(KKA B
csKKB D
)KKD E
)KKE F
{LL 
swMM 
.MM 
WriteMM $
(MM$ %
CIPHER_INPUTMM% 1
)MM1 2
;MM2 3
}NN 
	encryptedOO !
=OO" #
msOO$ &
.OO& '
ToArrayOO' .
(OO. /
)OO/ 0
;OO0 1
}PP 
}QQ 
}RR 
stringSS 
	encPhraseSS 
=SS 
SystemSS %
.SS% &
TextSS& *
.SS* +
EncodingSS+ 3
.SS3 4
UTF8SS4 8
.SS8 9
	GetStringSS9 B
(SSB C
	encryptedSSC L
)SSL M
;SSM N
IOTT 
.TT 
	WriteLineTT 
(TT 
IOTT 
.TT 
ToHexTT !
(TT! "
	encryptedTT" +
)TT+ ,
)TT, -
;TT- .
}UU 	
}VV 
privateYY 
voidYY 
Good2YY 
(YY 
)YY 
{ZZ 
if[[ 

([[ 
IO[[ 
.[[  
STATIC_READONLY_TRUE[[ #
)[[# $
{\\ 	
const]] 
string]] 
CIPHER_INPUT]] %
=]]& '
$str]]( 7
;]]7 8
byte^^ 
[^^ 
]^^ 
	encrypted^^ 
;^^ 
using__ 
(__ $
AesCryptoServiceProvider__ +
aes__, /
=__0 1
new__2 5$
AesCryptoServiceProvider__6 N
(__N O
)__O P
)__P Q
{`` 
ICryptoTransformbb  
	encryptorbb! *
=bb+ ,
aesbb- 0
.bb0 1
CreateEncryptorbb1 @
(bb@ A
aesbbA D
.bbD E
KeybbE H
,bbH I
aesbbJ M
.bbM N
IVbbN P
)bbP Q
;bbQ R
usingcc 
(cc 
MemoryStreamcc #
mscc$ &
=cc' (
newcc) ,
MemoryStreamcc- 9
(cc9 :
)cc: ;
)cc; <
{dd 
usingee 
(ee 
CryptoStreamee '
csee( *
=ee+ ,
newee- 0
CryptoStreamee1 =
(ee= >
msee> @
,ee@ A
	encryptoreeB K
,eeK L
CryptoStreamModeeeM ]
.ee] ^
Writeee^ c
)eec d
)eed e
{ff 
usinggg 
(gg 
StreamWritergg +
swgg, .
=gg/ 0
newgg1 4
StreamWritergg5 A
(ggA B
csggB D
)ggD E
)ggE F
{hh 
swii 
.ii 
Writeii $
(ii$ %
CIPHER_INPUTii% 1
)ii1 2
;ii2 3
}jj 
	encryptedkk !
=kk" #
mskk$ &
.kk& '
ToArraykk' .
(kk. /
)kk/ 0
;kk0 1
}ll 
}mm 
}nn 
stringoo 
	encPhraseoo 
=oo 
Systemoo %
.oo% &
Textoo& *
.oo* +
Encodingoo+ 3
.oo3 4
UTF8oo4 8
.oo8 9
	GetStringoo9 B
(ooB C
	encryptedooC L
)ooL M
;ooM N
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
}{{ úA
ôC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE327_Use_Broken_Crypto\CWE327_Use_Broken_Crypto__3DES_10.cs
	namespace 	
	testcases
 
. $
CWE327_Use_Broken_Crypto ,
{ 
class -
!CWE327_Use_Broken_Crypto__3DES_10 '
:( )
AbstractTestCase* :
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
{ 	
const 
string 
CIPHER_INPUT %
=& '
$str( 7
;7 8
byte   
[   
]   
	encrypted   
;   
using!! 
(!! *
TripleDESCryptoServiceProvider!! 1
tdes!!2 6
=!!7 8
new!!9 <*
TripleDESCryptoServiceProvider!!= [
(!![ \
)!!\ ]
)!!] ^
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
tdes$$- 1
.$$1 2
CreateEncryptor$$2 A
($$A B
tdes$$B F
.$$F G
Key$$G J
,$$J K
tdes$$L P
.$$P Q
IV$$Q S
)$$S T
;$$T U
using%% 
(%% 
MemoryStream%% #
ms%%$ &
=%%' (
new%%) ,
MemoryStream%%- 9
(%%9 :
)%%: ;
)%%; <
{&& 
using'' 
('' 
CryptoStream'' '
cs''( *
=''+ ,
new''- 0
CryptoStream''1 =
(''= >
ms''> @
,''@ A
	encryptor''B K
,''K L
CryptoStreamMode''M ]
.''] ^
Write''^ c
)''c d
)''d e
{(( 
using)) 
()) 
StreamWriter)) +
sw)), .
=))/ 0
new))1 4
StreamWriter))5 A
())A B
cs))B D
)))D E
)))E F
{** 
sw++ 
.++ 
Write++ $
(++$ %
CIPHER_INPUT++% 1
)++1 2
;++2 3
},, 
	encrypted-- !
=--" #
ms--$ &
.--& '
ToArray--' .
(--. /
)--/ 0
;--0 1
}.. 
}// 
}00 
string11 
	encPhrase11 
=11 
System11 %
.11% &
Text11& *
.11* +
Encoding11+ 3
.113 4
UTF8114 8
.118 9
	GetString119 B
(11B C
	encrypted11C L
)11L M
;11M N
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
{@@ 	
constAA 
stringAA 
CIPHER_INPUTAA %
=AA& '
$strAA( 7
;AA7 8
byteBB 
[BB 
]BB 
	encryptedBB 
;BB 
usingCC 
(CC $
AesCryptoServiceProviderCC +
aesCC, /
=CC0 1
newCC2 5$
AesCryptoServiceProviderCC6 N
(CCN O
)CCO P
)CCP Q
{DD 
ICryptoTransformFF  
	encryptorFF! *
=FF+ ,
aesFF- 0
.FF0 1
CreateEncryptorFF1 @
(FF@ A
aesFFA D
.FFD E
KeyFFE H
,FFH I
aesFFJ M
.FFM N
IVFFN P
)FFP Q
;FFQ R
usingGG 
(GG 
MemoryStreamGG #
msGG$ &
=GG' (
newGG) ,
MemoryStreamGG- 9
(GG9 :
)GG: ;
)GG; <
{HH 
usingII 
(II 
CryptoStreamII '
csII( *
=II+ ,
newII- 0
CryptoStreamII1 =
(II= >
msII> @
,II@ A
	encryptorIIB K
,IIK L
CryptoStreamModeIIM ]
.II] ^
WriteII^ c
)IIc d
)IId e
{JJ 
usingKK 
(KK 
StreamWriterKK +
swKK, .
=KK/ 0
newKK1 4
StreamWriterKK5 A
(KKA B
csKKB D
)KKD E
)KKE F
{LL 
swMM 
.MM 
WriteMM $
(MM$ %
CIPHER_INPUTMM% 1
)MM1 2
;MM2 3
}NN 
	encryptedOO !
=OO" #
msOO$ &
.OO& '
ToArrayOO' .
(OO. /
)OO/ 0
;OO0 1
}PP 
}QQ 
}RR 
stringSS 
	encPhraseSS 
=SS 
SystemSS %
.SS% &
TextSS& *
.SS* +
EncodingSS+ 3
.SS3 4
UTF8SS4 8
.SS8 9
	GetStringSS9 B
(SSB C
	encryptedSSC L
)SSL M
;SSM N
IOTT 
.TT 
	WriteLineTT 
(TT 
IOTT 
.TT 
ToHexTT !
(TT! "
	encryptedTT" +
)TT+ ,
)TT, -
;TT- .
}UU 	
}VV 
privateYY 
voidYY 
Good2YY 
(YY 
)YY 
{ZZ 
if[[ 

([[ 
IO[[ 
.[[ 

staticTrue[[ 
)[[ 
{\\ 	
const]] 
string]] 
CIPHER_INPUT]] %
=]]& '
$str]]( 7
;]]7 8
byte^^ 
[^^ 
]^^ 
	encrypted^^ 
;^^ 
using__ 
(__ $
AesCryptoServiceProvider__ +
aes__, /
=__0 1
new__2 5$
AesCryptoServiceProvider__6 N
(__N O
)__O P
)__P Q
{`` 
ICryptoTransformbb  
	encryptorbb! *
=bb+ ,
aesbb- 0
.bb0 1
CreateEncryptorbb1 @
(bb@ A
aesbbA D
.bbD E
KeybbE H
,bbH I
aesbbJ M
.bbM N
IVbbN P
)bbP Q
;bbQ R
usingcc 
(cc 
MemoryStreamcc #
mscc$ &
=cc' (
newcc) ,
MemoryStreamcc- 9
(cc9 :
)cc: ;
)cc; <
{dd 
usingee 
(ee 
CryptoStreamee '
csee( *
=ee+ ,
newee- 0
CryptoStreamee1 =
(ee= >
msee> @
,ee@ A
	encryptoreeB K
,eeK L
CryptoStreamModeeeM ]
.ee] ^
Writeee^ c
)eec d
)eed e
{ff 
usinggg 
(gg 
StreamWritergg +
swgg, .
=gg/ 0
newgg1 4
StreamWritergg5 A
(ggA B
csggB D
)ggD E
)ggE F
{hh 
swii 
.ii 
Writeii $
(ii$ %
CIPHER_INPUTii% 1
)ii1 2
;ii2 3
}jj 
	encryptedkk !
=kk" #
mskk$ &
.kk& '
ToArraykk' .
(kk. /
)kk/ 0
;kk0 1
}ll 
}mm 
}nn 
stringoo 
	encPhraseoo 
=oo 
Systemoo %
.oo% &
Textoo& *
.oo* +
Encodingoo+ 3
.oo3 4
UTF8oo4 8
.oo8 9
	GetStringoo9 B
(ooB C
	encryptedooC L
)ooL M
;ooM N
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
}{{ ãB
ôC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE327_Use_Broken_Crypto\CWE327_Use_Broken_Crypto__3DES_11.cs
	namespace 	
	testcases
 
. $
CWE327_Use_Broken_Crypto ,
{ 
class -
!CWE327_Use_Broken_Crypto__3DES_11 '
:( )
AbstractTestCase* :
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
{ 	
const 
string 
CIPHER_INPUT %
=& '
$str( 7
;7 8
byte   
[   
]   
	encrypted   
;   
using!! 
(!! *
TripleDESCryptoServiceProvider!! 1
tdes!!2 6
=!!7 8
new!!9 <*
TripleDESCryptoServiceProvider!!= [
(!![ \
)!!\ ]
)!!] ^
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
tdes$$- 1
.$$1 2
CreateEncryptor$$2 A
($$A B
tdes$$B F
.$$F G
Key$$G J
,$$J K
tdes$$L P
.$$P Q
IV$$Q S
)$$S T
;$$T U
using%% 
(%% 
MemoryStream%% #
ms%%$ &
=%%' (
new%%) ,
MemoryStream%%- 9
(%%9 :
)%%: ;
)%%; <
{&& 
using'' 
('' 
CryptoStream'' '
cs''( *
=''+ ,
new''- 0
CryptoStream''1 =
(''= >
ms''> @
,''@ A
	encryptor''B K
,''K L
CryptoStreamMode''M ]
.''] ^
Write''^ c
)''c d
)''d e
{(( 
using)) 
()) 
StreamWriter)) +
sw)), .
=))/ 0
new))1 4
StreamWriter))5 A
())A B
cs))B D
)))D E
)))E F
{** 
sw++ 
.++ 
Write++ $
(++$ %
CIPHER_INPUT++% 1
)++1 2
;++2 3
},, 
	encrypted-- !
=--" #
ms--$ &
.--& '
ToArray--' .
(--. /
)--/ 0
;--0 1
}.. 
}// 
}00 
string11 
	encPhrase11 
=11 
System11 %
.11% &
Text11& *
.11* +
Encoding11+ 3
.113 4
UTF8114 8
.118 9
	GetString119 B
(11B C
	encrypted11C L
)11L M
;11M N
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
{@@ 	
constAA 
stringAA 
CIPHER_INPUTAA %
=AA& '
$strAA( 7
;AA7 8
byteBB 
[BB 
]BB 
	encryptedBB 
;BB 
usingCC 
(CC $
AesCryptoServiceProviderCC +
aesCC, /
=CC0 1
newCC2 5$
AesCryptoServiceProviderCC6 N
(CCN O
)CCO P
)CCP Q
{DD 
ICryptoTransformFF  
	encryptorFF! *
=FF+ ,
aesFF- 0
.FF0 1
CreateEncryptorFF1 @
(FF@ A
aesFFA D
.FFD E
KeyFFE H
,FFH I
aesFFJ M
.FFM N
IVFFN P
)FFP Q
;FFQ R
usingGG 
(GG 
MemoryStreamGG #
msGG$ &
=GG' (
newGG) ,
MemoryStreamGG- 9
(GG9 :
)GG: ;
)GG; <
{HH 
usingII 
(II 
CryptoStreamII '
csII( *
=II+ ,
newII- 0
CryptoStreamII1 =
(II= >
msII> @
,II@ A
	encryptorIIB K
,IIK L
CryptoStreamModeIIM ]
.II] ^
WriteII^ c
)IIc d
)IId e
{JJ 
usingKK 
(KK 
StreamWriterKK +
swKK, .
=KK/ 0
newKK1 4
StreamWriterKK5 A
(KKA B
csKKB D
)KKD E
)KKE F
{LL 
swMM 
.MM 
WriteMM $
(MM$ %
CIPHER_INPUTMM% 1
)MM1 2
;MM2 3
}NN 
	encryptedOO !
=OO" #
msOO$ &
.OO& '
ToArrayOO' .
(OO. /
)OO/ 0
;OO0 1
}PP 
}QQ 
}RR 
stringSS 
	encPhraseSS 
=SS 
SystemSS %
.SS% &
TextSS& *
.SS* +
EncodingSS+ 3
.SS3 4
UTF8SS4 8
.SS8 9
	GetStringSS9 B
(SSB C
	encryptedSSC L
)SSL M
;SSM N
IOTT 
.TT 
	WriteLineTT 
(TT 
IOTT 
.TT 
ToHexTT !
(TT! "
	encryptedTT" +
)TT+ ,
)TT, -
;TT- .
}UU 	
}VV 
privateYY 
voidYY 
Good2YY 
(YY 
)YY 
{ZZ 
if[[ 

([[ 
IO[[ 
.[[ 
StaticReturnsTrue[[  
([[  !
)[[! "
)[[" #
{\\ 	
const]] 
string]] 
CIPHER_INPUT]] %
=]]& '
$str]]( 7
;]]7 8
byte^^ 
[^^ 
]^^ 
	encrypted^^ 
;^^ 
using__ 
(__ $
AesCryptoServiceProvider__ +
aes__, /
=__0 1
new__2 5$
AesCryptoServiceProvider__6 N
(__N O
)__O P
)__P Q
{`` 
ICryptoTransformbb  
	encryptorbb! *
=bb+ ,
aesbb- 0
.bb0 1
CreateEncryptorbb1 @
(bb@ A
aesbbA D
.bbD E
KeybbE H
,bbH I
aesbbJ M
.bbM N
IVbbN P
)bbP Q
;bbQ R
usingcc 
(cc 
MemoryStreamcc #
mscc$ &
=cc' (
newcc) ,
MemoryStreamcc- 9
(cc9 :
)cc: ;
)cc; <
{dd 
usingee 
(ee 
CryptoStreamee '
csee( *
=ee+ ,
newee- 0
CryptoStreamee1 =
(ee= >
msee> @
,ee@ A
	encryptoreeB K
,eeK L
CryptoStreamModeeeM ]
.ee] ^
Writeee^ c
)eec d
)eed e
{ff 
usinggg 
(gg 
StreamWritergg +
swgg, .
=gg/ 0
newgg1 4
StreamWritergg5 A
(ggA B
csggB D
)ggD E
)ggE F
{hh 
swii 
.ii 
Writeii $
(ii$ %
CIPHER_INPUTii% 1
)ii1 2
;ii2 3
}jj 
	encryptedkk !
=kk" #
mskk$ &
.kk& '
ToArraykk' .
(kk. /
)kk/ 0
;kk0 1
}ll 
}mm 
}nn 
stringoo 
	encPhraseoo 
=oo 
Systemoo %
.oo% &
Textoo& *
.oo* +
Encodingoo+ 3
.oo3 4
UTF8oo4 8
.oo8 9
	GetStringoo9 B
(ooB C
	encryptedooC L
)ooL M
;ooM N
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
}{{ —P
ôC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE327_Use_Broken_Crypto\CWE327_Use_Broken_Crypto__3DES_12.cs
	namespace 	
	testcases
 
. $
CWE327_Use_Broken_Crypto ,
{ 
class -
!CWE327_Use_Broken_Crypto__3DES_12 '
:( )
AbstractTestCase* :
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
{ 	
const 
string 
CIPHER_INPUT %
=& '
$str( 7
;7 8
byte   
[   
]   
	encrypted   
;   
using!! 
(!! *
TripleDESCryptoServiceProvider!! 1
tdes!!2 6
=!!7 8
new!!9 <*
TripleDESCryptoServiceProvider!!= [
(!![ \
)!!\ ]
)!!] ^
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
tdes$$- 1
.$$1 2
CreateEncryptor$$2 A
($$A B
tdes$$B F
.$$F G
Key$$G J
,$$J K
tdes$$L P
.$$P Q
IV$$Q S
)$$S T
;$$T U
using%% 
(%% 
MemoryStream%% #
ms%%$ &
=%%' (
new%%) ,
MemoryStream%%- 9
(%%9 :
)%%: ;
)%%; <
{&& 
using'' 
('' 
CryptoStream'' '
cs''( *
=''+ ,
new''- 0
CryptoStream''1 =
(''= >
ms''> @
,''@ A
	encryptor''B K
,''K L
CryptoStreamMode''M ]
.''] ^
Write''^ c
)''c d
)''d e
{(( 
using)) 
()) 
StreamWriter)) +
sw)), .
=))/ 0
new))1 4
StreamWriter))5 A
())A B
cs))B D
)))D E
)))E F
{** 
sw++ 
.++ 
Write++ $
(++$ %
CIPHER_INPUT++% 1
)++1 2
;++2 3
},, 
	encrypted-- !
=--" #
ms--$ &
.--& '
ToArray--' .
(--. /
)--/ 0
;--0 1
}.. 
}// 
}00 
string11 
	encPhrase11 
=11 
System11 %
.11% &
Text11& *
.11* +
Encoding11+ 3
.113 4
UTF8114 8
.118 9
	GetString119 B
(11B C
	encrypted11C L
)11L M
;11M N
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
{55 	
const66 
string66 
CIPHER_INPUT66 %
=66& '
$str66( 7
;667 8
byte77 
[77 
]77 
	encrypted77 
;77 
using88 
(88 $
AesCryptoServiceProvider88 +
aes88, /
=880 1
new882 5$
AesCryptoServiceProvider886 N
(88N O
)88O P
)88P Q
{99 
ICryptoTransform;;  
	encryptor;;! *
=;;+ ,
aes;;- 0
.;;0 1
CreateEncryptor;;1 @
(;;@ A
aes;;A D
.;;D E
Key;;E H
,;;H I
aes;;J M
.;;M N
IV;;N P
);;P Q
;;;Q R
using<< 
(<< 
MemoryStream<< #
ms<<$ &
=<<' (
new<<) ,
MemoryStream<<- 9
(<<9 :
)<<: ;
)<<; <
{== 
using>> 
(>> 
CryptoStream>> '
cs>>( *
=>>+ ,
new>>- 0
CryptoStream>>1 =
(>>= >
ms>>> @
,>>@ A
	encryptor>>B K
,>>K L
CryptoStreamMode>>M ]
.>>] ^
Write>>^ c
)>>c d
)>>d e
{?? 
using@@ 
(@@ 
StreamWriter@@ +
sw@@, .
=@@/ 0
new@@1 4
StreamWriter@@5 A
(@@A B
cs@@B D
)@@D E
)@@E F
{AA 
swBB 
.BB 
WriteBB $
(BB$ %
CIPHER_INPUTBB% 1
)BB1 2
;BB2 3
}CC 
	encryptedDD !
=DD" #
msDD$ &
.DD& '
ToArrayDD' .
(DD. /
)DD/ 0
;DD0 1
}EE 
}FF 
}GG 
stringHH 
	encPhraseHH 
=HH 
SystemHH %
.HH% &
TextHH& *
.HH* +
EncodingHH+ 3
.HH3 4
UTF8HH4 8
.HH8 9
	GetStringHH9 B
(HHB C
	encryptedHHC L
)HHL M
;HHM N
IOII 
.II 
	WriteLineII 
(II 
IOII 
.II 
ToHexII !
(II! "
	encryptedII" +
)II+ ,
)II, -
;II- .
}JJ 	
}KK 
privateOO 
voidOO 
Good1OO 
(OO 
)OO 
{PP 
ifQQ 

(QQ 
IOQQ 
.QQ $
StaticReturnsTrueOrFalseQQ '
(QQ' (
)QQ( )
)QQ) *
{RR 	
constSS 
stringSS 
CIPHER_INPUTSS %
=SS& '
$strSS( 7
;SS7 8
byteTT 
[TT 
]TT 
	encryptedTT 
;TT 
usingUU 
(UU $
AesCryptoServiceProviderUU +
aesUU, /
=UU0 1
newUU2 5$
AesCryptoServiceProviderUU6 N
(UUN O
)UUO P
)UUP Q
{VV 
ICryptoTransformXX  
	encryptorXX! *
=XX+ ,
aesXX- 0
.XX0 1
CreateEncryptorXX1 @
(XX@ A
aesXXA D
.XXD E
KeyXXE H
,XXH I
aesXXJ M
.XXM N
IVXXN P
)XXP Q
;XXQ R
usingYY 
(YY 
MemoryStreamYY #
msYY$ &
=YY' (
newYY) ,
MemoryStreamYY- 9
(YY9 :
)YY: ;
)YY; <
{ZZ 
using[[ 
([[ 
CryptoStream[[ '
cs[[( *
=[[+ ,
new[[- 0
CryptoStream[[1 =
([[= >
ms[[> @
,[[@ A
	encryptor[[B K
,[[K L
CryptoStreamMode[[M ]
.[[] ^
Write[[^ c
)[[c d
)[[d e
{\\ 
using]] 
(]] 
StreamWriter]] +
sw]], .
=]]/ 0
new]]1 4
StreamWriter]]5 A
(]]A B
cs]]B D
)]]D E
)]]E F
{^^ 
sw__ 
.__ 
Write__ $
(__$ %
CIPHER_INPUT__% 1
)__1 2
;__2 3
}`` 
	encryptedaa !
=aa" #
msaa$ &
.aa& '
ToArrayaa' .
(aa. /
)aa/ 0
;aa0 1
}bb 
}cc 
}dd 
stringee 
	encPhraseee 
=ee 
Systemee %
.ee% &
Textee& *
.ee* +
Encodingee+ 3
.ee3 4
UTF8ee4 8
.ee8 9
	GetStringee9 B
(eeB C
	encryptedeeC L
)eeL M
;eeM N
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
{ii 	
constjj 
stringjj 
CIPHER_INPUTjj %
=jj& '
$strjj( 7
;jj7 8
bytekk 
[kk 
]kk 
	encryptedkk 
;kk 
usingll 
(ll $
AesCryptoServiceProviderll +
aesll, /
=ll0 1
newll2 5$
AesCryptoServiceProviderll6 N
(llN O
)llO P
)llP Q
{mm 
ICryptoTransformoo  
	encryptoroo! *
=oo+ ,
aesoo- 0
.oo0 1
CreateEncryptoroo1 @
(oo@ A
aesooA D
.ooD E
KeyooE H
,ooH I
aesooJ M
.ooM N
IVooN P
)ooP Q
;ooQ R
usingpp 
(pp 
MemoryStreampp #
mspp$ &
=pp' (
newpp) ,
MemoryStreampp- 9
(pp9 :
)pp: ;
)pp; <
{qq 
usingrr 
(rr 
CryptoStreamrr '
csrr( *
=rr+ ,
newrr- 0
CryptoStreamrr1 =
(rr= >
msrr> @
,rr@ A
	encryptorrrB K
,rrK L
CryptoStreamModerrM ]
.rr] ^
Writerr^ c
)rrc d
)rrd e
{ss 
usingtt 
(tt 
StreamWritertt +
swtt, .
=tt/ 0
newtt1 4
StreamWritertt5 A
(ttA B
csttB D
)ttD E
)ttE F
{uu 
swvv 
.vv 
Writevv $
(vv$ %
CIPHER_INPUTvv% 1
)vv1 2
;vv2 3
}ww 
	encryptedxx !
=xx" #
msxx$ &
.xx& '
ToArrayxx' .
(xx. /
)xx/ 0
;xx0 1
}yy 
}zz 
}{{ 
string|| 
	encPhrase|| 
=|| 
System|| %
.||% &
Text||& *
.||* +
Encoding||+ 3
.||3 4
UTF8||4 8
.||8 9
	GetString||9 B
(||B C
	encrypted||C L
)||L M
;||M N
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
ÅÅ 

override
ÅÅ 
void
ÅÅ 
Good
ÅÅ 
(
ÅÅ 
)
ÅÅ 
{
ÇÇ 
Good1
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
}áá üB
ôC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE327_Use_Broken_Crypto\CWE327_Use_Broken_Crypto__3DES_13.cs
	namespace 	
	testcases
 
. $
CWE327_Use_Broken_Crypto ,
{ 
class -
!CWE327_Use_Broken_Crypto__3DES_13 '
:( )
AbstractTestCase* :
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
{ 	
const 
string 
CIPHER_INPUT %
=& '
$str( 7
;7 8
byte   
[   
]   
	encrypted   
;   
using!! 
(!! *
TripleDESCryptoServiceProvider!! 1
tdes!!2 6
=!!7 8
new!!9 <*
TripleDESCryptoServiceProvider!!= [
(!![ \
)!!\ ]
)!!] ^
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
tdes$$- 1
.$$1 2
CreateEncryptor$$2 A
($$A B
tdes$$B F
.$$F G
Key$$G J
,$$J K
tdes$$L P
.$$P Q
IV$$Q S
)$$S T
;$$T U
using%% 
(%% 
MemoryStream%% #
ms%%$ &
=%%' (
new%%) ,
MemoryStream%%- 9
(%%9 :
)%%: ;
)%%; <
{&& 
using'' 
('' 
CryptoStream'' '
cs''( *
=''+ ,
new''- 0
CryptoStream''1 =
(''= >
ms''> @
,''@ A
	encryptor''B K
,''K L
CryptoStreamMode''M ]
.''] ^
Write''^ c
)''c d
)''d e
{(( 
using)) 
()) 
StreamWriter)) +
sw)), .
=))/ 0
new))1 4
StreamWriter))5 A
())A B
cs))B D
)))D E
)))E F
{** 
sw++ 
.++ 
Write++ $
(++$ %
CIPHER_INPUT++% 1
)++1 2
;++2 3
},, 
	encrypted-- !
=--" #
ms--$ &
.--& '
ToArray--' .
(--. /
)--/ 0
;--0 1
}.. 
}// 
}00 
string11 
	encPhrase11 
=11 
System11 %
.11% &
Text11& *
.11* +
Encoding11+ 3
.113 4
UTF8114 8
.118 9
	GetString119 B
(11B C
	encrypted11C L
)11L M
;11M N
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
{@@ 	
constAA 
stringAA 
CIPHER_INPUTAA %
=AA& '
$strAA( 7
;AA7 8
byteBB 
[BB 
]BB 
	encryptedBB 
;BB 
usingCC 
(CC $
AesCryptoServiceProviderCC +
aesCC, /
=CC0 1
newCC2 5$
AesCryptoServiceProviderCC6 N
(CCN O
)CCO P
)CCP Q
{DD 
ICryptoTransformFF  
	encryptorFF! *
=FF+ ,
aesFF- 0
.FF0 1
CreateEncryptorFF1 @
(FF@ A
aesFFA D
.FFD E
KeyFFE H
,FFH I
aesFFJ M
.FFM N
IVFFN P
)FFP Q
;FFQ R
usingGG 
(GG 
MemoryStreamGG #
msGG$ &
=GG' (
newGG) ,
MemoryStreamGG- 9
(GG9 :
)GG: ;
)GG; <
{HH 
usingII 
(II 
CryptoStreamII '
csII( *
=II+ ,
newII- 0
CryptoStreamII1 =
(II= >
msII> @
,II@ A
	encryptorIIB K
,IIK L
CryptoStreamModeIIM ]
.II] ^
WriteII^ c
)IIc d
)IId e
{JJ 
usingKK 
(KK 
StreamWriterKK +
swKK, .
=KK/ 0
newKK1 4
StreamWriterKK5 A
(KKA B
csKKB D
)KKD E
)KKE F
{LL 
swMM 
.MM 
WriteMM $
(MM$ %
CIPHER_INPUTMM% 1
)MM1 2
;MM2 3
}NN 
	encryptedOO !
=OO" #
msOO$ &
.OO& '
ToArrayOO' .
(OO. /
)OO/ 0
;OO0 1
}PP 
}QQ 
}RR 
stringSS 
	encPhraseSS 
=SS 
SystemSS %
.SS% &
TextSS& *
.SS* +
EncodingSS+ 3
.SS3 4
UTF8SS4 8
.SS8 9
	GetStringSS9 B
(SSB C
	encryptedSSC L
)SSL M
;SSM N
IOTT 
.TT 
	WriteLineTT 
(TT 
IOTT 
.TT 
ToHexTT !
(TT! "
	encryptedTT" +
)TT+ ,
)TT, -
;TT- .
}UU 	
}VV 
privateYY 
voidYY 
Good2YY 
(YY 
)YY 
{ZZ 
if[[ 

([[ 
IO[[ 
.[[  
STATIC_READONLY_FIVE[[ #
==[[$ &
$num[[' (
)[[( )
{\\ 	
const]] 
string]] 
CIPHER_INPUT]] %
=]]& '
$str]]( 7
;]]7 8
byte^^ 
[^^ 
]^^ 
	encrypted^^ 
;^^ 
using__ 
(__ $
AesCryptoServiceProvider__ +
aes__, /
=__0 1
new__2 5$
AesCryptoServiceProvider__6 N
(__N O
)__O P
)__P Q
{`` 
ICryptoTransformbb  
	encryptorbb! *
=bb+ ,
aesbb- 0
.bb0 1
CreateEncryptorbb1 @
(bb@ A
aesbbA D
.bbD E
KeybbE H
,bbH I
aesbbJ M
.bbM N
IVbbN P
)bbP Q
;bbQ R
usingcc 
(cc 
MemoryStreamcc #
mscc$ &
=cc' (
newcc) ,
MemoryStreamcc- 9
(cc9 :
)cc: ;
)cc; <
{dd 
usingee 
(ee 
CryptoStreamee '
csee( *
=ee+ ,
newee- 0
CryptoStreamee1 =
(ee= >
msee> @
,ee@ A
	encryptoreeB K
,eeK L
CryptoStreamModeeeM ]
.ee] ^
Writeee^ c
)eec d
)eed e
{ff 
usinggg 
(gg 
StreamWritergg +
swgg, .
=gg/ 0
newgg1 4
StreamWritergg5 A
(ggA B
csggB D
)ggD E
)ggE F
{hh 
swii 
.ii 
Writeii $
(ii$ %
CIPHER_INPUTii% 1
)ii1 2
;ii2 3
}jj 
	encryptedkk !
=kk" #
mskk$ &
.kk& '
ToArraykk' .
(kk. /
)kk/ 0
;kk0 1
}ll 
}mm 
}nn 
stringoo 
	encPhraseoo 
=oo 
Systemoo %
.oo% &
Textoo& *
.oo* +
Encodingoo+ 3
.oo3 4
UTF8oo4 8
.oo8 9
	GetStringoo9 B
(ooB C
	encryptedooC L
)ooL M
;ooM N
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
}{{ ÅB
ôC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE327_Use_Broken_Crypto\CWE327_Use_Broken_Crypto__3DES_14.cs
	namespace 	
	testcases
 
. $
CWE327_Use_Broken_Crypto ,
{ 
class -
!CWE327_Use_Broken_Crypto__3DES_14 '
:( )
AbstractTestCase* :
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
{ 	
const 
string 
CIPHER_INPUT %
=& '
$str( 7
;7 8
byte   
[   
]   
	encrypted   
;   
using!! 
(!! *
TripleDESCryptoServiceProvider!! 1
tdes!!2 6
=!!7 8
new!!9 <*
TripleDESCryptoServiceProvider!!= [
(!![ \
)!!\ ]
)!!] ^
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
tdes$$- 1
.$$1 2
CreateEncryptor$$2 A
($$A B
tdes$$B F
.$$F G
Key$$G J
,$$J K
tdes$$L P
.$$P Q
IV$$Q S
)$$S T
;$$T U
using%% 
(%% 
MemoryStream%% #
ms%%$ &
=%%' (
new%%) ,
MemoryStream%%- 9
(%%9 :
)%%: ;
)%%; <
{&& 
using'' 
('' 
CryptoStream'' '
cs''( *
=''+ ,
new''- 0
CryptoStream''1 =
(''= >
ms''> @
,''@ A
	encryptor''B K
,''K L
CryptoStreamMode''M ]
.''] ^
Write''^ c
)''c d
)''d e
{(( 
using)) 
()) 
StreamWriter)) +
sw)), .
=))/ 0
new))1 4
StreamWriter))5 A
())A B
cs))B D
)))D E
)))E F
{** 
sw++ 
.++ 
Write++ $
(++$ %
CIPHER_INPUT++% 1
)++1 2
;++2 3
},, 
	encrypted-- !
=--" #
ms--$ &
.--& '
ToArray--' .
(--. /
)--/ 0
;--0 1
}.. 
}// 
}00 
string11 
	encPhrase11 
=11 
System11 %
.11% &
Text11& *
.11* +
Encoding11+ 3
.113 4
UTF8114 8
.118 9
	GetString119 B
(11B C
	encrypted11C L
)11L M
;11M N
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
{@@ 	
constAA 
stringAA 
CIPHER_INPUTAA %
=AA& '
$strAA( 7
;AA7 8
byteBB 
[BB 
]BB 
	encryptedBB 
;BB 
usingCC 
(CC $
AesCryptoServiceProviderCC +
aesCC, /
=CC0 1
newCC2 5$
AesCryptoServiceProviderCC6 N
(CCN O
)CCO P
)CCP Q
{DD 
ICryptoTransformFF  
	encryptorFF! *
=FF+ ,
aesFF- 0
.FF0 1
CreateEncryptorFF1 @
(FF@ A
aesFFA D
.FFD E
KeyFFE H
,FFH I
aesFFJ M
.FFM N
IVFFN P
)FFP Q
;FFQ R
usingGG 
(GG 
MemoryStreamGG #
msGG$ &
=GG' (
newGG) ,
MemoryStreamGG- 9
(GG9 :
)GG: ;
)GG; <
{HH 
usingII 
(II 
CryptoStreamII '
csII( *
=II+ ,
newII- 0
CryptoStreamII1 =
(II= >
msII> @
,II@ A
	encryptorIIB K
,IIK L
CryptoStreamModeIIM ]
.II] ^
WriteII^ c
)IIc d
)IId e
{JJ 
usingKK 
(KK 
StreamWriterKK +
swKK, .
=KK/ 0
newKK1 4
StreamWriterKK5 A
(KKA B
csKKB D
)KKD E
)KKE F
{LL 
swMM 
.MM 
WriteMM $
(MM$ %
CIPHER_INPUTMM% 1
)MM1 2
;MM2 3
}NN 
	encryptedOO !
=OO" #
msOO$ &
.OO& '
ToArrayOO' .
(OO. /
)OO/ 0
;OO0 1
}PP 
}QQ 
}RR 
stringSS 
	encPhraseSS 
=SS 
SystemSS %
.SS% &
TextSS& *
.SS* +
EncodingSS+ 3
.SS3 4
UTF8SS4 8
.SS8 9
	GetStringSS9 B
(SSB C
	encryptedSSC L
)SSL M
;SSM N
IOTT 
.TT 
	WriteLineTT 
(TT 
IOTT 
.TT 
ToHexTT !
(TT! "
	encryptedTT" +
)TT+ ,
)TT, -
;TT- .
}UU 	
}VV 
privateYY 
voidYY 
Good2YY 
(YY 
)YY 
{ZZ 
if[[ 

([[ 
IO[[ 
.[[ 

staticFive[[ 
==[[ 
$num[[ 
)[[ 
{\\ 	
const]] 
string]] 
CIPHER_INPUT]] %
=]]& '
$str]]( 7
;]]7 8
byte^^ 
[^^ 
]^^ 
	encrypted^^ 
;^^ 
using__ 
(__ $
AesCryptoServiceProvider__ +
aes__, /
=__0 1
new__2 5$
AesCryptoServiceProvider__6 N
(__N O
)__O P
)__P Q
{`` 
ICryptoTransformbb  
	encryptorbb! *
=bb+ ,
aesbb- 0
.bb0 1
CreateEncryptorbb1 @
(bb@ A
aesbbA D
.bbD E
KeybbE H
,bbH I
aesbbJ M
.bbM N
IVbbN P
)bbP Q
;bbQ R
usingcc 
(cc 
MemoryStreamcc #
mscc$ &
=cc' (
newcc) ,
MemoryStreamcc- 9
(cc9 :
)cc: ;
)cc; <
{dd 
usingee 
(ee 
CryptoStreamee '
csee( *
=ee+ ,
newee- 0
CryptoStreamee1 =
(ee= >
msee> @
,ee@ A
	encryptoreeB K
,eeK L
CryptoStreamModeeeM ]
.ee] ^
Writeee^ c
)eec d
)eed e
{ff 
usinggg 
(gg 
StreamWritergg +
swgg, .
=gg/ 0
newgg1 4
StreamWritergg5 A
(ggA B
csggB D
)ggD E
)ggE F
{hh 
swii 
.ii 
Writeii $
(ii$ %
CIPHER_INPUTii% 1
)ii1 2
;ii2 3
}jj 
	encryptedkk !
=kk" #
mskk$ &
.kk& '
ToArraykk' .
(kk. /
)kk/ 0
;kk0 1
}ll 
}mm 
}nn 
stringoo 
	encPhraseoo 
=oo 
Systemoo %
.oo% &
Textoo& *
.oo* +
Encodingoo+ 3
.oo3 4
UTF8oo4 8
.oo8 9
	GetStringoo9 B
(ooB C
	encryptedooC L
)ooL M
;ooM N
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
}{{ ÁE
ôC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE327_Use_Broken_Crypto\CWE327_Use_Broken_Crypto__3DES_15.cs
	namespace 	
	testcases
 
. $
CWE327_Use_Broken_Crypto ,
{ 
class -
!CWE327_Use_Broken_Crypto__3DES_15 '
:( )
AbstractTestCase* :
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
: 
const   
string   
CIPHER_INPUT   %
=  & '
$str  ( 7
;  7 8
byte!! 
[!! 
]!! 
	encrypted!! 
;!! 
using"" 
("" *
TripleDESCryptoServiceProvider"" 1
tdes""2 6
=""7 8
new""9 <*
TripleDESCryptoServiceProvider""= [
(""[ \
)""\ ]
)""] ^
{## 
ICryptoTransform%%  
	encryptor%%! *
=%%+ ,
tdes%%- 1
.%%1 2
CreateEncryptor%%2 A
(%%A B
tdes%%B F
.%%F G
Key%%G J
,%%J K
tdes%%L P
.%%P Q
IV%%Q S
)%%S T
;%%T U
using&& 
(&& 
MemoryStream&& #
ms&&$ &
=&&' (
new&&) ,
MemoryStream&&- 9
(&&9 :
)&&: ;
)&&; <
{'' 
using(( 
((( 
CryptoStream(( '
cs((( *
=((+ ,
new((- 0
CryptoStream((1 =
(((= >
ms((> @
,((@ A
	encryptor((B K
,((K L
CryptoStreamMode((M ]
.((] ^
Write((^ c
)((c d
)((d e
{)) 
using** 
(** 
StreamWriter** +
sw**, .
=**/ 0
new**1 4
StreamWriter**5 A
(**A B
cs**B D
)**D E
)**E F
{++ 
sw,, 
.,, 
Write,, $
(,,$ %
CIPHER_INPUT,,% 1
),,1 2
;,,2 3
}-- 
	encrypted.. !
=.." #
ms..$ &
...& '
ToArray..' .
(... /
)../ 0
;..0 1
}// 
}00 
}11 
string22 
	encPhrase22 
=22 
System22 %
.22% &
Text22& *
.22* +
Encoding22+ 3
.223 4
UTF8224 8
.228 9
	GetString229 B
(22B C
	encrypted22C L
)22L M
;22M N
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
:FF 
constGG 
stringGG 
CIPHER_INPUTGG %
=GG& '
$strGG( 7
;GG7 8
byteHH 
[HH 
]HH 
	encryptedHH 
;HH 
usingII 
(II $
AesCryptoServiceProviderII +
aesII, /
=II0 1
newII2 5$
AesCryptoServiceProviderII6 N
(IIN O
)IIO P
)IIP Q
{JJ 
ICryptoTransformLL  
	encryptorLL! *
=LL+ ,
aesLL- 0
.LL0 1
CreateEncryptorLL1 @
(LL@ A
aesLLA D
.LLD E
KeyLLE H
,LLH I
aesLLJ M
.LLM N
IVLLN P
)LLP Q
;LLQ R
usingMM 
(MM 
MemoryStreamMM #
msMM$ &
=MM' (
newMM) ,
MemoryStreamMM- 9
(MM9 :
)MM: ;
)MM; <
{NN 
usingOO 
(OO 
CryptoStreamOO '
csOO( *
=OO+ ,
newOO- 0
CryptoStreamOO1 =
(OO= >
msOO> @
,OO@ A
	encryptorOOB K
,OOK L
CryptoStreamModeOOM ]
.OO] ^
WriteOO^ c
)OOc d
)OOd e
{PP 
usingQQ 
(QQ 
StreamWriterQQ +
swQQ, .
=QQ/ 0
newQQ1 4
StreamWriterQQ5 A
(QQA B
csQQB D
)QQD E
)QQE F
{RR 
swSS 
.SS 
WriteSS $
(SS$ %
CIPHER_INPUTSS% 1
)SS1 2
;SS2 3
}TT 
	encryptedUU !
=UU" #
msUU$ &
.UU& '
ToArrayUU' .
(UU. /
)UU/ 0
;UU0 1
}VV 
}WW 
}XX 
stringYY 
	encPhraseYY 
=YY 
SystemYY %
.YY% &
TextYY& *
.YY* +
EncodingYY+ 3
.YY3 4
UTF8YY4 8
.YY8 9
	GetStringYY9 B
(YYB C
	encryptedYYC L
)YYL M
;YYM N
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
;ZZ- .
break[[ 
;[[ 
}\\ 	
}]] 
private`` 
void`` 
Good2`` 
(`` 
)`` 
{aa 
switchbb 
(bb 
$numbb 
)bb 
{cc 	
casedd 
$numdd 
:dd 
constee 
stringee 
CIPHER_INPUTee %
=ee& '
$stree( 7
;ee7 8
byteff 
[ff 
]ff 
	encryptedff 
;ff 
usinggg 
(gg $
AesCryptoServiceProvidergg +
aesgg, /
=gg0 1
newgg2 5$
AesCryptoServiceProvidergg6 N
(ggN O
)ggO P
)ggP Q
{hh 
ICryptoTransformjj  
	encryptorjj! *
=jj+ ,
aesjj- 0
.jj0 1
CreateEncryptorjj1 @
(jj@ A
aesjjA D
.jjD E
KeyjjE H
,jjH I
aesjjJ M
.jjM N
IVjjN P
)jjP Q
;jjQ R
usingkk 
(kk 
MemoryStreamkk #
mskk$ &
=kk' (
newkk) ,
MemoryStreamkk- 9
(kk9 :
)kk: ;
)kk; <
{ll 
usingmm 
(mm 
CryptoStreammm '
csmm( *
=mm+ ,
newmm- 0
CryptoStreammm1 =
(mm= >
msmm> @
,mm@ A
	encryptormmB K
,mmK L
CryptoStreamModemmM ]
.mm] ^
Writemm^ c
)mmc d
)mmd e
{nn 
usingoo 
(oo 
StreamWriteroo +
swoo, .
=oo/ 0
newoo1 4
StreamWriteroo5 A
(ooA B
csooB D
)ooD E
)ooE F
{pp 
swqq 
.qq 
Writeqq $
(qq$ %
CIPHER_INPUTqq% 1
)qq1 2
;qq2 3
}rr 
	encryptedss !
=ss" #
msss$ &
.ss& '
ToArrayss' .
(ss. /
)ss/ 0
;ss0 1
}tt 
}uu 
}vv 
stringww 
	encPhraseww 
=ww 
Systemww %
.ww% &
Textww& *
.ww* +
Encodingww+ 3
.ww3 4
UTF8ww4 8
.ww8 9
	GetStringww9 B
(wwB C
	encryptedwwC L
)wwL M
;wwM N
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
ÅÅ 

override
ÅÅ 
void
ÅÅ 
Good
ÅÅ 
(
ÅÅ 
)
ÅÅ 
{
ÇÇ 
Good1
ÉÉ 
(
ÉÉ 
)
ÉÉ 
;
ÉÉ 
Good2
ÑÑ 
(
ÑÑ 
)
ÑÑ 
;
ÑÑ 
}
ÖÖ 
}áá 
}àà ˝+
ôC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE327_Use_Broken_Crypto\CWE327_Use_Broken_Crypto__3DES_16.cs
	namespace 	
	testcases
 
. $
CWE327_Use_Broken_Crypto ,
{ 
class -
!CWE327_Use_Broken_Crypto__3DES_16 '
:( )
AbstractTestCase* :
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
{ 	
const 
string 
CIPHER_INPUT %
=& '
$str( 7
;7 8
byte   
[   
]   
	encrypted   
;   
using!! 
(!! *
TripleDESCryptoServiceProvider!! 1
tdes!!2 6
=!!7 8
new!!9 <*
TripleDESCryptoServiceProvider!!= [
(!![ \
)!!\ ]
)!!] ^
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
tdes$$- 1
.$$1 2
CreateEncryptor$$2 A
($$A B
tdes$$B F
.$$F G
Key$$G J
,$$J K
tdes$$L P
.$$P Q
IV$$Q S
)$$S T
;$$T U
using%% 
(%% 
MemoryStream%% #
ms%%$ &
=%%' (
new%%) ,
MemoryStream%%- 9
(%%9 :
)%%: ;
)%%; <
{&& 
using'' 
('' 
CryptoStream'' '
cs''( *
=''+ ,
new''- 0
CryptoStream''1 =
(''= >
ms''> @
,''@ A
	encryptor''B K
,''K L
CryptoStreamMode''M ]
.''] ^
Write''^ c
)''c d
)''d e
{(( 
using)) 
()) 
StreamWriter)) +
sw)), .
=))/ 0
new))1 4
StreamWriter))5 A
())A B
cs))B D
)))D E
)))E F
{** 
sw++ 
.++ 
Write++ $
(++$ %
CIPHER_INPUT++% 1
)++1 2
;++2 3
},, 
	encrypted-- !
=--" #
ms--$ &
.--& '
ToArray--' .
(--. /
)--/ 0
;--0 1
}.. 
}// 
}00 
string11 
	encPhrase11 
=11 
System11 %
.11% &
Text11& *
.11* +
Encoding11+ 3
.113 4
UTF8114 8
.118 9
	GetString119 B
(11B C
	encrypted11C L
)11L M
;11M N
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
{<< 	
const== 
string== 
CIPHER_INPUT== %
===& '
$str==( 7
;==7 8
byte>> 
[>> 
]>> 
	encrypted>> 
;>> 
using?? 
(?? $
AesCryptoServiceProvider?? +
aes??, /
=??0 1
new??2 5$
AesCryptoServiceProvider??6 N
(??N O
)??O P
)??P Q
{@@ 
ICryptoTransformBB  
	encryptorBB! *
=BB+ ,
aesBB- 0
.BB0 1
CreateEncryptorBB1 @
(BB@ A
aesBBA D
.BBD E
KeyBBE H
,BBH I
aesBBJ M
.BBM N
IVBBN P
)BBP Q
;BBQ R
usingCC 
(CC 
MemoryStreamCC #
msCC$ &
=CC' (
newCC) ,
MemoryStreamCC- 9
(CC9 :
)CC: ;
)CC; <
{DD 
usingEE 
(EE 
CryptoStreamEE '
csEE( *
=EE+ ,
newEE- 0
CryptoStreamEE1 =
(EE= >
msEE> @
,EE@ A
	encryptorEEB K
,EEK L
CryptoStreamModeEEM ]
.EE] ^
WriteEE^ c
)EEc d
)EEd e
{FF 
usingGG 
(GG 
StreamWriterGG +
swGG, .
=GG/ 0
newGG1 4
StreamWriterGG5 A
(GGA B
csGGB D
)GGD E
)GGE F
{HH 
swII 
.II 
WriteII $
(II$ %
CIPHER_INPUTII% 1
)II1 2
;II2 3
}JJ 
	encryptedKK !
=KK" #
msKK$ &
.KK& '
ToArrayKK' .
(KK. /
)KK/ 0
;KK0 1
}LL 
}MM 
}NN 
stringOO 
	encPhraseOO 
=OO 
SystemOO %
.OO% &
TextOO& *
.OO* +
EncodingOO+ 3
.OO3 4
UTF8OO4 8
.OO8 9
	GetStringOO9 B
(OOB C
	encryptedOOC L
)OOL M
;OOM N
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
;PP- .
breakQQ 
;QQ 
}RR 	
}SS 
publicUU 

overrideUU 
voidUU 
GoodUU 
(UU 
)UU 
{VV 
Good1WW 
(WW 
)WW 
;WW 
}XX 
}ZZ 
}[[ Ì-
ôC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE327_Use_Broken_Crypto\CWE327_Use_Broken_Crypto__3DES_17.cs
	namespace 	
	testcases
 
. $
CWE327_Use_Broken_Crypto ,
{ 
class -
!CWE327_Use_Broken_Crypto__3DES_17 '
:( )
AbstractTestCase* :
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
{ 	
const 
string 
CIPHER_INPUT %
=& '
$str( 7
;7 8
byte   
[   
]   
	encrypted   
;   
using!! 
(!! *
TripleDESCryptoServiceProvider!! 1
tdes!!2 6
=!!7 8
new!!9 <*
TripleDESCryptoServiceProvider!!= [
(!![ \
)!!\ ]
)!!] ^
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
tdes$$- 1
.$$1 2
CreateEncryptor$$2 A
($$A B
tdes$$B F
.$$F G
Key$$G J
,$$J K
tdes$$L P
.$$P Q
IV$$Q S
)$$S T
;$$T U
using%% 
(%% 
MemoryStream%% #
ms%%$ &
=%%' (
new%%) ,
MemoryStream%%- 9
(%%9 :
)%%: ;
)%%; <
{&& 
using'' 
('' 
CryptoStream'' '
cs''( *
=''+ ,
new''- 0
CryptoStream''1 =
(''= >
ms''> @
,''@ A
	encryptor''B K
,''K L
CryptoStreamMode''M ]
.''] ^
Write''^ c
)''c d
)''d e
{(( 
using)) 
()) 
StreamWriter)) +
sw)), .
=))/ 0
new))1 4
StreamWriter))5 A
())A B
cs))B D
)))D E
)))E F
{** 
sw++ 
.++ 
Write++ $
(++$ %
CIPHER_INPUT++% 1
)++1 2
;++2 3
},, 
	encrypted-- !
=--" #
ms--$ &
.--& '
ToArray--' .
(--. /
)--/ 0
;--0 1
}.. 
}// 
}00 
string11 
	encPhrase11 
=11 
System11 %
.11% &
Text11& *
.11* +
Encoding11+ 3
.113 4
UTF8114 8
.118 9
	GetString119 B
(11B C
	encrypted11C L
)11L M
;11M N
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
{;; 	
const<< 
string<< 
CIPHER_INPUT<< %
=<<& '
$str<<( 7
;<<7 8
byte== 
[== 
]== 
	encrypted== 
;== 
using>> 
(>> $
AesCryptoServiceProvider>> +
aes>>, /
=>>0 1
new>>2 5$
AesCryptoServiceProvider>>6 N
(>>N O
)>>O P
)>>P Q
{?? 
ICryptoTransformAA  
	encryptorAA! *
=AA+ ,
aesAA- 0
.AA0 1
CreateEncryptorAA1 @
(AA@ A
aesAAA D
.AAD E
KeyAAE H
,AAH I
aesAAJ M
.AAM N
IVAAN P
)AAP Q
;AAQ R
usingBB 
(BB 
MemoryStreamBB #
msBB$ &
=BB' (
newBB) ,
MemoryStreamBB- 9
(BB9 :
)BB: ;
)BB; <
{CC 
usingDD 
(DD 
CryptoStreamDD '
csDD( *
=DD+ ,
newDD- 0
CryptoStreamDD1 =
(DD= >
msDD> @
,DD@ A
	encryptorDDB K
,DDK L
CryptoStreamModeDDM ]
.DD] ^
WriteDD^ c
)DDc d
)DDd e
{EE 
usingFF 
(FF 
StreamWriterFF +
swFF, .
=FF/ 0
newFF1 4
StreamWriterFF5 A
(FFA B
csFFB D
)FFD E
)FFE F
{GG 
swHH 
.HH 
WriteHH $
(HH$ %
CIPHER_INPUTHH% 1
)HH1 2
;HH2 3
}II 
	encryptedJJ !
=JJ" #
msJJ$ &
.JJ& '
ToArrayJJ' .
(JJ. /
)JJ/ 0
;JJ0 1
}KK 
}LL 
}MM 
stringNN 
	encPhraseNN 
=NN 
SystemNN %
.NN% &
TextNN& *
.NN* +
EncodingNN+ 3
.NN3 4
UTF8NN4 8
.NN8 9
	GetStringNN9 B
(NNB C
	encryptedNNC L
)NNL M
;NNM N
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
;OO- .
}PP 	
}QQ 
publicSS 

overrideSS 
voidSS 
GoodSS 
(SS 
)SS 
{TT 
Good1UU 
(UU 
)UU 
;UU 
}VV 
}XX 
}YY Â)
òC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE327_Use_Broken_Crypto\CWE327_Use_Broken_Crypto__DES_01.cs
	namespace 	
	testcases
 
. $
CWE327_Use_Broken_Crypto ,
{ 
class ,
 CWE327_Use_Broken_Crypto__DES_01 &
:' (
AbstractTestCase) 9
{ 
public 

override 
void 
Bad 
( 
) 
{ 
const 
string 
CIPHER_INPUT !
=" #
$str$ 3
;3 4
byte 
[ 
] 
	encrypted 
; 
using 
( $
DESCryptoServiceProvider '
des( +
=, -
new. 1$
DESCryptoServiceProvider2 J
(J K
)K L
)L M
{   	
ICryptoTransform"" 
	encryptor"" &
=""' (
des"") ,
."", -
CreateEncryptor""- <
(""< =
des""= @
.""@ A
Key""A D
,""D E
des""F I
.""I J
IV""J L
)""L M
;""M N
using## 
(## 
MemoryStream## 
ms##  "
=### $
new##% (
MemoryStream##) 5
(##5 6
)##6 7
)##7 8
{$$ 
using%% 
(%% 
CryptoStream%% #
cs%%$ &
=%%' (
new%%) ,
CryptoStream%%- 9
(%%9 :
ms%%: <
,%%< =
	encryptor%%> G
,%%G H
CryptoStreamMode%%I Y
.%%Y Z
Write%%Z _
)%%_ `
)%%` a
{&& 
using'' 
('' 
StreamWriter'' '
sw''( *
=''+ ,
new''- 0
StreamWriter''1 =
(''= >
cs''> @
)''@ A
)''A B
{(( 
sw)) 
.)) 
Write))  
())  !
CIPHER_INPUT))! -
)))- .
;)). /
}** 
	encrypted++ 
=++ 
ms++  "
.++" #
ToArray++# *
(++* +
)+++ ,
;++, -
},, 
}-- 
}.. 	
string// 
	encPhrase// 
=// 
System// !
.//! "
Text//" &
.//& '
Encoding//' /
./// 0
UTF8//0 4
.//4 5
	GetString//5 >
(//> ?
	encrypted//? H
)//H I
;//I J
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
{:: 
const;; 
string;; 
CIPHER_INPUT;; !
=;;" #
$str;;$ 3
;;;3 4
byte<< 
[<< 
]<< 
	encrypted<< 
;<< 
using== 
(== $
AesCryptoServiceProvider== '
aes==( +
===, -
new==. 1$
AesCryptoServiceProvider==2 J
(==J K
)==K L
)==L M
{>> 	
ICryptoTransform@@ 
	encryptor@@ &
=@@' (
aes@@) ,
.@@, -
CreateEncryptor@@- <
(@@< =
aes@@= @
.@@@ A
Key@@A D
,@@D E
aes@@F I
.@@I J
IV@@J L
)@@L M
;@@M N
usingAA 
(AA 
MemoryStreamAA 
msAA  "
=AA# $
newAA% (
MemoryStreamAA) 5
(AA5 6
)AA6 7
)AA7 8
{BB 
usingCC 
(CC 
CryptoStreamCC #
csCC$ &
=CC' (
newCC) ,
CryptoStreamCC- 9
(CC9 :
msCC: <
,CC< =
	encryptorCC> G
,CCG H
CryptoStreamModeCCI Y
.CCY Z
WriteCCZ _
)CC_ `
)CC` a
{DD 
usingEE 
(EE 
StreamWriterEE '
swEE( *
=EE+ ,
newEE- 0
StreamWriterEE1 =
(EE= >
csEE> @
)EE@ A
)EEA B
{FF 
swGG 
.GG 
WriteGG  
(GG  !
CIPHER_INPUTGG! -
)GG- .
;GG. /
}HH 
	encryptedII 
=II 
msII  "
.II" #
ToArrayII# *
(II* +
)II+ ,
;II, -
}JJ 
}KK 
}LL 	
stringMM 
	encPhraseMM 
=MM 
SystemMM !
.MM! "
TextMM" &
.MM& '
EncodingMM' /
.MM/ 0
UTF8MM0 4
.MM4 5
	GetStringMM5 >
(MM> ?
	encryptedMM? H
)MMH I
;MMI J
IONN 

.NN
 
	WriteLineNN 
(NN 
IONN 
.NN 
ToHexNN 
(NN 
	encryptedNN '
)NN' (
)NN( )
;NN) *
}OO 
}QQ 
}RR õ@
òC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE327_Use_Broken_Crypto\CWE327_Use_Broken_Crypto__DES_02.cs
	namespace 	
	testcases
 
. $
CWE327_Use_Broken_Crypto ,
{ 
class ,
 CWE327_Use_Broken_Crypto__DES_02 &
:' (
AbstractTestCase) 9
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
{ 	
const 
string 
CIPHER_INPUT %
=& '
$str( 7
;7 8
byte   
[   
]   
	encrypted   
;   
using!! 
(!! $
DESCryptoServiceProvider!! +
des!!, /
=!!0 1
new!!2 5$
DESCryptoServiceProvider!!6 N
(!!N O
)!!O P
)!!P Q
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
des$$- 0
.$$0 1
CreateEncryptor$$1 @
($$@ A
des$$A D
.$$D E
Key$$E H
,$$H I
des$$J M
.$$M N
IV$$N P
)$$P Q
;$$Q R
using%% 
(%% 
MemoryStream%% #
ms%%$ &
=%%' (
new%%) ,
MemoryStream%%- 9
(%%9 :
)%%: ;
)%%; <
{&& 
using'' 
('' 
CryptoStream'' '
cs''( *
=''+ ,
new''- 0
CryptoStream''1 =
(''= >
ms''> @
,''@ A
	encryptor''B K
,''K L
CryptoStreamMode''M ]
.''] ^
Write''^ c
)''c d
)''d e
{(( 
using)) 
()) 
StreamWriter)) +
sw)), .
=))/ 0
new))1 4
StreamWriter))5 A
())A B
cs))B D
)))D E
)))E F
{** 
sw++ 
.++ 
Write++ $
(++$ %
CIPHER_INPUT++% 1
)++1 2
;++2 3
},, 
	encrypted-- !
=--" #
ms--$ &
.--& '
ToArray--' .
(--. /
)--/ 0
;--0 1
}.. 
}// 
}00 
string11 
	encPhrase11 
=11 
System11 %
.11% &
Text11& *
.11* +
Encoding11+ 3
.113 4
UTF8114 8
.118 9
	GetString119 B
(11B C
	encrypted11C L
)11L M
;11M N
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
{@@ 	
constAA 
stringAA 
CIPHER_INPUTAA %
=AA& '
$strAA( 7
;AA7 8
byteBB 
[BB 
]BB 
	encryptedBB 
;BB 
usingCC 
(CC $
AesCryptoServiceProviderCC +
aesCC, /
=CC0 1
newCC2 5$
AesCryptoServiceProviderCC6 N
(CCN O
)CCO P
)CCP Q
{DD 
ICryptoTransformFF  
	encryptorFF! *
=FF+ ,
aesFF- 0
.FF0 1
CreateEncryptorFF1 @
(FF@ A
aesFFA D
.FFD E
KeyFFE H
,FFH I
aesFFJ M
.FFM N
IVFFN P
)FFP Q
;FFQ R
usingGG 
(GG 
MemoryStreamGG #
msGG$ &
=GG' (
newGG) ,
MemoryStreamGG- 9
(GG9 :
)GG: ;
)GG; <
{HH 
usingII 
(II 
CryptoStreamII '
csII( *
=II+ ,
newII- 0
CryptoStreamII1 =
(II= >
msII> @
,II@ A
	encryptorIIB K
,IIK L
CryptoStreamModeIIM ]
.II] ^
WriteII^ c
)IIc d
)IId e
{JJ 
usingKK 
(KK 
StreamWriterKK +
swKK, .
=KK/ 0
newKK1 4
StreamWriterKK5 A
(KKA B
csKKB D
)KKD E
)KKE F
{LL 
swMM 
.MM 
WriteMM $
(MM$ %
CIPHER_INPUTMM% 1
)MM1 2
;MM2 3
}NN 
	encryptedOO !
=OO" #
msOO$ &
.OO& '
ToArrayOO' .
(OO. /
)OO/ 0
;OO0 1
}PP 
}QQ 
}RR 
stringSS 
	encPhraseSS 
=SS 
SystemSS %
.SS% &
TextSS& *
.SS* +
EncodingSS+ 3
.SS3 4
UTF8SS4 8
.SS8 9
	GetStringSS9 B
(SSB C
	encryptedSSC L
)SSL M
;SSM N
IOTT 
.TT 
	WriteLineTT 
(TT 
IOTT 
.TT 
ToHexTT !
(TT! "
	encryptedTT" +
)TT+ ,
)TT, -
;TT- .
}UU 	
}VV 
privateYY 
voidYY 
Good2YY 
(YY 
)YY 
{ZZ 
if[[ 

([[ 
true[[ 
)[[ 
{\\ 	
const]] 
string]] 
CIPHER_INPUT]] %
=]]& '
$str]]( 7
;]]7 8
byte^^ 
[^^ 
]^^ 
	encrypted^^ 
;^^ 
using__ 
(__ $
AesCryptoServiceProvider__ +
aes__, /
=__0 1
new__2 5$
AesCryptoServiceProvider__6 N
(__N O
)__O P
)__P Q
{`` 
ICryptoTransformbb  
	encryptorbb! *
=bb+ ,
aesbb- 0
.bb0 1
CreateEncryptorbb1 @
(bb@ A
aesbbA D
.bbD E
KeybbE H
,bbH I
aesbbJ M
.bbM N
IVbbN P
)bbP Q
;bbQ R
usingcc 
(cc 
MemoryStreamcc #
mscc$ &
=cc' (
newcc) ,
MemoryStreamcc- 9
(cc9 :
)cc: ;
)cc; <
{dd 
usingee 
(ee 
CryptoStreamee '
csee( *
=ee+ ,
newee- 0
CryptoStreamee1 =
(ee= >
msee> @
,ee@ A
	encryptoreeB K
,eeK L
CryptoStreamModeeeM ]
.ee] ^
Writeee^ c
)eec d
)eed e
{ff 
usinggg 
(gg 
StreamWritergg +
swgg, .
=gg/ 0
newgg1 4
StreamWritergg5 A
(ggA B
csggB D
)ggD E
)ggE F
{hh 
swii 
.ii 
Writeii $
(ii$ %
CIPHER_INPUTii% 1
)ii1 2
;ii2 3
}jj 
	encryptedkk !
=kk" #
mskk$ &
.kk& '
ToArraykk' .
(kk. /
)kk/ 0
;kk0 1
}ll 
}mm 
}nn 
stringoo 
	encPhraseoo 
=oo 
Systemoo %
.oo% &
Textoo& *
.oo* +
Encodingoo+ 3
.oo3 4
UTF8oo4 8
.oo8 9
	GetStringoo9 B
(ooB C
	encryptedooC L
)ooL M
;ooM N
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
}{{ ÄA
òC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE327_Use_Broken_Crypto\CWE327_Use_Broken_Crypto__DES_03.cs
	namespace 	
	testcases
 
. $
CWE327_Use_Broken_Crypto ,
{ 
class ,
 CWE327_Use_Broken_Crypto__DES_03 &
:' (
AbstractTestCase) 9
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
{ 	
const 
string 
CIPHER_INPUT %
=& '
$str( 7
;7 8
byte   
[   
]   
	encrypted   
;   
using!! 
(!! $
DESCryptoServiceProvider!! +
des!!, /
=!!0 1
new!!2 5$
DESCryptoServiceProvider!!6 N
(!!N O
)!!O P
)!!P Q
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
des$$- 0
.$$0 1
CreateEncryptor$$1 @
($$@ A
des$$A D
.$$D E
Key$$E H
,$$H I
des$$J M
.$$M N
IV$$N P
)$$P Q
;$$Q R
using%% 
(%% 
MemoryStream%% #
ms%%$ &
=%%' (
new%%) ,
MemoryStream%%- 9
(%%9 :
)%%: ;
)%%; <
{&& 
using'' 
('' 
CryptoStream'' '
cs''( *
=''+ ,
new''- 0
CryptoStream''1 =
(''= >
ms''> @
,''@ A
	encryptor''B K
,''K L
CryptoStreamMode''M ]
.''] ^
Write''^ c
)''c d
)''d e
{(( 
using)) 
()) 
StreamWriter)) +
sw)), .
=))/ 0
new))1 4
StreamWriter))5 A
())A B
cs))B D
)))D E
)))E F
{** 
sw++ 
.++ 
Write++ $
(++$ %
CIPHER_INPUT++% 1
)++1 2
;++2 3
},, 
	encrypted-- !
=--" #
ms--$ &
.--& '
ToArray--' .
(--. /
)--/ 0
;--0 1
}.. 
}// 
}00 
string11 
	encPhrase11 
=11 
System11 %
.11% &
Text11& *
.11* +
Encoding11+ 3
.113 4
UTF8114 8
.118 9
	GetString119 B
(11B C
	encrypted11C L
)11L M
;11M N
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
{@@ 	
constAA 
stringAA 
CIPHER_INPUTAA %
=AA& '
$strAA( 7
;AA7 8
byteBB 
[BB 
]BB 
	encryptedBB 
;BB 
usingCC 
(CC $
AesCryptoServiceProviderCC +
aesCC, /
=CC0 1
newCC2 5$
AesCryptoServiceProviderCC6 N
(CCN O
)CCO P
)CCP Q
{DD 
ICryptoTransformFF  
	encryptorFF! *
=FF+ ,
aesFF- 0
.FF0 1
CreateEncryptorFF1 @
(FF@ A
aesFFA D
.FFD E
KeyFFE H
,FFH I
aesFFJ M
.FFM N
IVFFN P
)FFP Q
;FFQ R
usingGG 
(GG 
MemoryStreamGG #
msGG$ &
=GG' (
newGG) ,
MemoryStreamGG- 9
(GG9 :
)GG: ;
)GG; <
{HH 
usingII 
(II 
CryptoStreamII '
csII( *
=II+ ,
newII- 0
CryptoStreamII1 =
(II= >
msII> @
,II@ A
	encryptorIIB K
,IIK L
CryptoStreamModeIIM ]
.II] ^
WriteII^ c
)IIc d
)IId e
{JJ 
usingKK 
(KK 
StreamWriterKK +
swKK, .
=KK/ 0
newKK1 4
StreamWriterKK5 A
(KKA B
csKKB D
)KKD E
)KKE F
{LL 
swMM 
.MM 
WriteMM $
(MM$ %
CIPHER_INPUTMM% 1
)MM1 2
;MM2 3
}NN 
	encryptedOO !
=OO" #
msOO$ &
.OO& '
ToArrayOO' .
(OO. /
)OO/ 0
;OO0 1
}PP 
}QQ 
}RR 
stringSS 
	encPhraseSS 
=SS 
SystemSS %
.SS% &
TextSS& *
.SS* +
EncodingSS+ 3
.SS3 4
UTF8SS4 8
.SS8 9
	GetStringSS9 B
(SSB C
	encryptedSSC L
)SSL M
;SSM N
IOTT 
.TT 
	WriteLineTT 
(TT 
IOTT 
.TT 
ToHexTT !
(TT! "
	encryptedTT" +
)TT+ ,
)TT, -
;TT- .
}UU 	
}VV 
privateYY 
voidYY 
Good2YY 
(YY 
)YY 
{ZZ 
if[[ 

([[ 
$num[[ 
==[[ 
$num[[ 
)[[ 
{\\ 	
const]] 
string]] 
CIPHER_INPUT]] %
=]]& '
$str]]( 7
;]]7 8
byte^^ 
[^^ 
]^^ 
	encrypted^^ 
;^^ 
using__ 
(__ $
AesCryptoServiceProvider__ +
aes__, /
=__0 1
new__2 5$
AesCryptoServiceProvider__6 N
(__N O
)__O P
)__P Q
{`` 
ICryptoTransformbb  
	encryptorbb! *
=bb+ ,
aesbb- 0
.bb0 1
CreateEncryptorbb1 @
(bb@ A
aesbbA D
.bbD E
KeybbE H
,bbH I
aesbbJ M
.bbM N
IVbbN P
)bbP Q
;bbQ R
usingcc 
(cc 
MemoryStreamcc #
mscc$ &
=cc' (
newcc) ,
MemoryStreamcc- 9
(cc9 :
)cc: ;
)cc; <
{dd 
usingee 
(ee 
CryptoStreamee '
csee( *
=ee+ ,
newee- 0
CryptoStreamee1 =
(ee= >
msee> @
,ee@ A
	encryptoreeB K
,eeK L
CryptoStreamModeeeM ]
.ee] ^
Writeee^ c
)eec d
)eed e
{ff 
usinggg 
(gg 
StreamWritergg +
swgg, .
=gg/ 0
newgg1 4
StreamWritergg5 A
(ggA B
csggB D
)ggD E
)ggE F
{hh 
swii 
.ii 
Writeii $
(ii$ %
CIPHER_INPUTii% 1
)ii1 2
;ii2 3
}jj 
	encryptedkk !
=kk" #
mskk$ &
.kk& '
ToArraykk' .
(kk. /
)kk/ 0
;kk0 1
}ll 
}mm 
}nn 
stringoo 
	encPhraseoo 
=oo 
Systemoo %
.oo% &
Textoo& *
.oo* +
Encodingoo+ 3
.oo3 4
UTF8oo4 8
.oo8 9
	GetStringoo9 B
(ooB C
	encryptedooC L
)ooL M
;ooM N
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
}{{ ﬂB
òC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE327_Use_Broken_Crypto\CWE327_Use_Broken_Crypto__DES_04.cs
	namespace 	
	testcases
 
. $
CWE327_Use_Broken_Crypto ,
{ 
class ,
 CWE327_Use_Broken_Crypto__DES_04 &
:' (
AbstractTestCase) 9
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
{$$ 	
const%% 
string%% 
CIPHER_INPUT%% %
=%%& '
$str%%( 7
;%%7 8
byte&& 
[&& 
]&& 
	encrypted&& 
;&& 
using'' 
('' $
DESCryptoServiceProvider'' +
des'', /
=''0 1
new''2 5$
DESCryptoServiceProvider''6 N
(''N O
)''O P
)''P Q
{(( 
ICryptoTransform**  
	encryptor**! *
=**+ ,
des**- 0
.**0 1
CreateEncryptor**1 @
(**@ A
des**A D
.**D E
Key**E H
,**H I
des**J M
.**M N
IV**N P
)**P Q
;**Q R
using++ 
(++ 
MemoryStream++ #
ms++$ &
=++' (
new++) ,
MemoryStream++- 9
(++9 :
)++: ;
)++; <
{,, 
using-- 
(-- 
CryptoStream-- '
cs--( *
=--+ ,
new--- 0
CryptoStream--1 =
(--= >
ms--> @
,--@ A
	encryptor--B K
,--K L
CryptoStreamMode--M ]
.--] ^
Write--^ c
)--c d
)--d e
{.. 
using// 
(// 
StreamWriter// +
sw//, .
=/// 0
new//1 4
StreamWriter//5 A
(//A B
cs//B D
)//D E
)//E F
{00 
sw11 
.11 
Write11 $
(11$ %
CIPHER_INPUT11% 1
)111 2
;112 3
}22 
	encrypted33 !
=33" #
ms33$ &
.33& '
ToArray33' .
(33. /
)33/ 0
;330 1
}44 
}55 
}66 
string77 
	encPhrase77 
=77 
System77 %
.77% &
Text77& *
.77* +
Encoding77+ 3
.773 4
UTF8774 8
.778 9
	GetString779 B
(77B C
	encrypted77C L
)77L M
;77M N
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
{FF 	
constGG 
stringGG 
CIPHER_INPUTGG %
=GG& '
$strGG( 7
;GG7 8
byteHH 
[HH 
]HH 
	encryptedHH 
;HH 
usingII 
(II $
AesCryptoServiceProviderII +
aesII, /
=II0 1
newII2 5$
AesCryptoServiceProviderII6 N
(IIN O
)IIO P
)IIP Q
{JJ 
ICryptoTransformLL  
	encryptorLL! *
=LL+ ,
aesLL- 0
.LL0 1
CreateEncryptorLL1 @
(LL@ A
aesLLA D
.LLD E
KeyLLE H
,LLH I
aesLLJ M
.LLM N
IVLLN P
)LLP Q
;LLQ R
usingMM 
(MM 
MemoryStreamMM #
msMM$ &
=MM' (
newMM) ,
MemoryStreamMM- 9
(MM9 :
)MM: ;
)MM; <
{NN 
usingOO 
(OO 
CryptoStreamOO '
csOO( *
=OO+ ,
newOO- 0
CryptoStreamOO1 =
(OO= >
msOO> @
,OO@ A
	encryptorOOB K
,OOK L
CryptoStreamModeOOM ]
.OO] ^
WriteOO^ c
)OOc d
)OOd e
{PP 
usingQQ 
(QQ 
StreamWriterQQ +
swQQ, .
=QQ/ 0
newQQ1 4
StreamWriterQQ5 A
(QQA B
csQQB D
)QQD E
)QQE F
{RR 
swSS 
.SS 
WriteSS $
(SS$ %
CIPHER_INPUTSS% 1
)SS1 2
;SS2 3
}TT 
	encryptedUU !
=UU" #
msUU$ &
.UU& '
ToArrayUU' .
(UU. /
)UU/ 0
;UU0 1
}VV 
}WW 
}XX 
stringYY 
	encPhraseYY 
=YY 
SystemYY %
.YY% &
TextYY& *
.YY* +
EncodingYY+ 3
.YY3 4
UTF8YY4 8
.YY8 9
	GetStringYY9 B
(YYB C
	encryptedYYC L
)YYL M
;YYM N
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
PRIVATE_CONST_TRUEaa 
)aa 
{bb 	
constcc 
stringcc 
CIPHER_INPUTcc %
=cc& '
$strcc( 7
;cc7 8
bytedd 
[dd 
]dd 
	encrypteddd 
;dd 
usingee 
(ee $
AesCryptoServiceProvideree +
aesee, /
=ee0 1
newee2 5$
AesCryptoServiceProvideree6 N
(eeN O
)eeO P
)eeP Q
{ff 
ICryptoTransformhh  
	encryptorhh! *
=hh+ ,
aeshh- 0
.hh0 1
CreateEncryptorhh1 @
(hh@ A
aeshhA D
.hhD E
KeyhhE H
,hhH I
aeshhJ M
.hhM N
IVhhN P
)hhP Q
;hhQ R
usingii 
(ii 
MemoryStreamii #
msii$ &
=ii' (
newii) ,
MemoryStreamii- 9
(ii9 :
)ii: ;
)ii; <
{jj 
usingkk 
(kk 
CryptoStreamkk '
cskk( *
=kk+ ,
newkk- 0
CryptoStreamkk1 =
(kk= >
mskk> @
,kk@ A
	encryptorkkB K
,kkK L
CryptoStreamModekkM ]
.kk] ^
Writekk^ c
)kkc d
)kkd e
{ll 
usingmm 
(mm 
StreamWritermm +
swmm, .
=mm/ 0
newmm1 4
StreamWritermm5 A
(mmA B
csmmB D
)mmD E
)mmE F
{nn 
swoo 
.oo 
Writeoo $
(oo$ %
CIPHER_INPUToo% 1
)oo1 2
;oo2 3
}pp 
	encryptedqq !
=qq" #
msqq$ &
.qq& '
ToArrayqq' .
(qq. /
)qq/ 0
;qq0 1
}rr 
}ss 
}tt 
stringuu 
	encPhraseuu 
=uu 
Systemuu %
.uu% &
Textuu& *
.uu* +
Encodinguu+ 3
.uu3 4
UTF8uu4 8
.uu8 9
	GetStringuu9 B
(uuB C
	encrypteduuC L
)uuL M
;uuM N
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
}ÄÄ 
}ÅÅ ñB
òC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE327_Use_Broken_Crypto\CWE327_Use_Broken_Crypto__DES_05.cs
	namespace 	
	testcases
 
. $
CWE327_Use_Broken_Crypto ,
{ 
class ,
 CWE327_Use_Broken_Crypto__DES_05 &
:' (
AbstractTestCase) 9
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
{$$ 	
const%% 
string%% 
CIPHER_INPUT%% %
=%%& '
$str%%( 7
;%%7 8
byte&& 
[&& 
]&& 
	encrypted&& 
;&& 
using'' 
('' $
DESCryptoServiceProvider'' +
des'', /
=''0 1
new''2 5$
DESCryptoServiceProvider''6 N
(''N O
)''O P
)''P Q
{(( 
ICryptoTransform**  
	encryptor**! *
=**+ ,
des**- 0
.**0 1
CreateEncryptor**1 @
(**@ A
des**A D
.**D E
Key**E H
,**H I
des**J M
.**M N
IV**N P
)**P Q
;**Q R
using++ 
(++ 
MemoryStream++ #
ms++$ &
=++' (
new++) ,
MemoryStream++- 9
(++9 :
)++: ;
)++; <
{,, 
using-- 
(-- 
CryptoStream-- '
cs--( *
=--+ ,
new--- 0
CryptoStream--1 =
(--= >
ms--> @
,--@ A
	encryptor--B K
,--K L
CryptoStreamMode--M ]
.--] ^
Write--^ c
)--c d
)--d e
{.. 
using// 
(// 
StreamWriter// +
sw//, .
=/// 0
new//1 4
StreamWriter//5 A
(//A B
cs//B D
)//D E
)//E F
{00 
sw11 
.11 
Write11 $
(11$ %
CIPHER_INPUT11% 1
)111 2
;112 3
}22 
	encrypted33 !
=33" #
ms33$ &
.33& '
ToArray33' .
(33. /
)33/ 0
;330 1
}44 
}55 
}66 
string77 
	encPhrase77 
=77 
System77 %
.77% &
Text77& *
.77* +
Encoding77+ 3
.773 4
UTF8774 8
.778 9
	GetString779 B
(77B C
	encrypted77C L
)77L M
;77M N
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
{FF 	
constGG 
stringGG 
CIPHER_INPUTGG %
=GG& '
$strGG( 7
;GG7 8
byteHH 
[HH 
]HH 
	encryptedHH 
;HH 
usingII 
(II $
AesCryptoServiceProviderII +
aesII, /
=II0 1
newII2 5$
AesCryptoServiceProviderII6 N
(IIN O
)IIO P
)IIP Q
{JJ 
ICryptoTransformLL  
	encryptorLL! *
=LL+ ,
aesLL- 0
.LL0 1
CreateEncryptorLL1 @
(LL@ A
aesLLA D
.LLD E
KeyLLE H
,LLH I
aesLLJ M
.LLM N
IVLLN P
)LLP Q
;LLQ R
usingMM 
(MM 
MemoryStreamMM #
msMM$ &
=MM' (
newMM) ,
MemoryStreamMM- 9
(MM9 :
)MM: ;
)MM; <
{NN 
usingOO 
(OO 
CryptoStreamOO '
csOO( *
=OO+ ,
newOO- 0
CryptoStreamOO1 =
(OO= >
msOO> @
,OO@ A
	encryptorOOB K
,OOK L
CryptoStreamModeOOM ]
.OO] ^
WriteOO^ c
)OOc d
)OOd e
{PP 
usingQQ 
(QQ 
StreamWriterQQ +
swQQ, .
=QQ/ 0
newQQ1 4
StreamWriterQQ5 A
(QQA B
csQQB D
)QQD E
)QQE F
{RR 
swSS 
.SS 
WriteSS $
(SS$ %
CIPHER_INPUTSS% 1
)SS1 2
;SS2 3
}TT 
	encryptedUU !
=UU" #
msUU$ &
.UU& '
ToArrayUU' .
(UU. /
)UU/ 0
;UU0 1
}VV 
}WW 
}XX 
stringYY 
	encPhraseYY 
=YY 
SystemYY %
.YY% &
TextYY& *
.YY* +
EncodingYY+ 3
.YY3 4
UTF8YY4 8
.YY8 9
	GetStringYY9 B
(YYB C
	encryptedYYC L
)YYL M
;YYM N
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
privateTrueaa 
)aa 
{bb 	
constcc 
stringcc 
CIPHER_INPUTcc %
=cc& '
$strcc( 7
;cc7 8
bytedd 
[dd 
]dd 
	encrypteddd 
;dd 
usingee 
(ee $
AesCryptoServiceProvideree +
aesee, /
=ee0 1
newee2 5$
AesCryptoServiceProvideree6 N
(eeN O
)eeO P
)eeP Q
{ff 
ICryptoTransformhh  
	encryptorhh! *
=hh+ ,
aeshh- 0
.hh0 1
CreateEncryptorhh1 @
(hh@ A
aeshhA D
.hhD E
KeyhhE H
,hhH I
aeshhJ M
.hhM N
IVhhN P
)hhP Q
;hhQ R
usingii 
(ii 
MemoryStreamii #
msii$ &
=ii' (
newii) ,
MemoryStreamii- 9
(ii9 :
)ii: ;
)ii; <
{jj 
usingkk 
(kk 
CryptoStreamkk '
cskk( *
=kk+ ,
newkk- 0
CryptoStreamkk1 =
(kk= >
mskk> @
,kk@ A
	encryptorkkB K
,kkK L
CryptoStreamModekkM ]
.kk] ^
Writekk^ c
)kkc d
)kkd e
{ll 
usingmm 
(mm 
StreamWritermm +
swmm, .
=mm/ 0
newmm1 4
StreamWritermm5 A
(mmA B
csmmB D
)mmD E
)mmE F
{nn 
swoo 
.oo 
Writeoo $
(oo$ %
CIPHER_INPUToo% 1
)oo1 2
;oo2 3
}pp 
	encryptedqq !
=qq" #
msqq$ &
.qq& '
ToArrayqq' .
(qq. /
)qq/ 0
;qq0 1
}rr 
}ss 
}tt 
stringuu 
	encPhraseuu 
=uu 
Systemuu %
.uu% &
Textuu& *
.uu* +
Encodinguu+ 3
.uu3 4
UTF8uu4 8
.uu8 9
	GetStringuu9 B
(uuB C
	encrypteduuC L
)uuL M
;uuM N
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
}ÄÄ 
}ÅÅ µB
òC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE327_Use_Broken_Crypto\CWE327_Use_Broken_Crypto__DES_06.cs
	namespace 	
	testcases
 
. $
CWE327_Use_Broken_Crypto ,
{ 
class ,
 CWE327_Use_Broken_Crypto__DES_06 &
:' (
AbstractTestCase) 9
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
{## 	
const$$ 
string$$ 
CIPHER_INPUT$$ %
=$$& '
$str$$( 7
;$$7 8
byte%% 
[%% 
]%% 
	encrypted%% 
;%% 
using&& 
(&& $
DESCryptoServiceProvider&& +
des&&, /
=&&0 1
new&&2 5$
DESCryptoServiceProvider&&6 N
(&&N O
)&&O P
)&&P Q
{'' 
ICryptoTransform))  
	encryptor))! *
=))+ ,
des))- 0
.))0 1
CreateEncryptor))1 @
())@ A
des))A D
.))D E
Key))E H
,))H I
des))J M
.))M N
IV))N P
)))P Q
;))Q R
using** 
(** 
MemoryStream** #
ms**$ &
=**' (
new**) ,
MemoryStream**- 9
(**9 :
)**: ;
)**; <
{++ 
using,, 
(,, 
CryptoStream,, '
cs,,( *
=,,+ ,
new,,- 0
CryptoStream,,1 =
(,,= >
ms,,> @
,,,@ A
	encryptor,,B K
,,,K L
CryptoStreamMode,,M ]
.,,] ^
Write,,^ c
),,c d
),,d e
{-- 
using.. 
(.. 
StreamWriter.. +
sw.., .
=../ 0
new..1 4
StreamWriter..5 A
(..A B
cs..B D
)..D E
)..E F
{// 
sw00 
.00 
Write00 $
(00$ %
CIPHER_INPUT00% 1
)001 2
;002 3
}11 
	encrypted22 !
=22" #
ms22$ &
.22& '
ToArray22' .
(22. /
)22/ 0
;220 1
}33 
}44 
}55 
string66 
	encPhrase66 
=66 
System66 %
.66% &
Text66& *
.66* +
Encoding66+ 3
.663 4
UTF8664 8
.668 9
	GetString669 B
(66B C
	encrypted66C L
)66L M
;66M N
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
{EE 	
constFF 
stringFF 
CIPHER_INPUTFF %
=FF& '
$strFF( 7
;FF7 8
byteGG 
[GG 
]GG 
	encryptedGG 
;GG 
usingHH 
(HH $
AesCryptoServiceProviderHH +
aesHH, /
=HH0 1
newHH2 5$
AesCryptoServiceProviderHH6 N
(HHN O
)HHO P
)HHP Q
{II 
ICryptoTransformKK  
	encryptorKK! *
=KK+ ,
aesKK- 0
.KK0 1
CreateEncryptorKK1 @
(KK@ A
aesKKA D
.KKD E
KeyKKE H
,KKH I
aesKKJ M
.KKM N
IVKKN P
)KKP Q
;KKQ R
usingLL 
(LL 
MemoryStreamLL #
msLL$ &
=LL' (
newLL) ,
MemoryStreamLL- 9
(LL9 :
)LL: ;
)LL; <
{MM 
usingNN 
(NN 
CryptoStreamNN '
csNN( *
=NN+ ,
newNN- 0
CryptoStreamNN1 =
(NN= >
msNN> @
,NN@ A
	encryptorNNB K
,NNK L
CryptoStreamModeNNM ]
.NN] ^
WriteNN^ c
)NNc d
)NNd e
{OO 
usingPP 
(PP 
StreamWriterPP +
swPP, .
=PP/ 0
newPP1 4
StreamWriterPP5 A
(PPA B
csPPB D
)PPD E
)PPE F
{QQ 
swRR 
.RR 
WriteRR $
(RR$ %
CIPHER_INPUTRR% 1
)RR1 2
;RR2 3
}SS 
	encryptedTT !
=TT" #
msTT$ &
.TT& '
ToArrayTT' .
(TT. /
)TT/ 0
;TT0 1
}UU 
}VV 
}WW 
stringXX 
	encPhraseXX 
=XX 
SystemXX %
.XX% &
TextXX& *
.XX* +
EncodingXX+ 3
.XX3 4
UTF8XX4 8
.XX8 9
	GetStringXX9 B
(XXB C
	encryptedXXC L
)XXL M
;XXM N
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
PRIVATE_CONST_FIVE`` 
==`` !
$num``" #
)``# $
{aa 	
constbb 
stringbb 
CIPHER_INPUTbb %
=bb& '
$strbb( 7
;bb7 8
bytecc 
[cc 
]cc 
	encryptedcc 
;cc 
usingdd 
(dd $
AesCryptoServiceProviderdd +
aesdd, /
=dd0 1
newdd2 5$
AesCryptoServiceProviderdd6 N
(ddN O
)ddO P
)ddP Q
{ee 
ICryptoTransformgg  
	encryptorgg! *
=gg+ ,
aesgg- 0
.gg0 1
CreateEncryptorgg1 @
(gg@ A
aesggA D
.ggD E
KeyggE H
,ggH I
aesggJ M
.ggM N
IVggN P
)ggP Q
;ggQ R
usinghh 
(hh 
MemoryStreamhh #
mshh$ &
=hh' (
newhh) ,
MemoryStreamhh- 9
(hh9 :
)hh: ;
)hh; <
{ii 
usingjj 
(jj 
CryptoStreamjj '
csjj( *
=jj+ ,
newjj- 0
CryptoStreamjj1 =
(jj= >
msjj> @
,jj@ A
	encryptorjjB K
,jjK L
CryptoStreamModejjM ]
.jj] ^
Writejj^ c
)jjc d
)jjd e
{kk 
usingll 
(ll 
StreamWriterll +
swll, .
=ll/ 0
newll1 4
StreamWriterll5 A
(llA B
csllB D
)llD E
)llE F
{mm 
swnn 
.nn 
Writenn $
(nn$ %
CIPHER_INPUTnn% 1
)nn1 2
;nn2 3
}oo 
	encryptedpp !
=pp" #
mspp$ &
.pp& '
ToArraypp' .
(pp. /
)pp/ 0
;pp0 1
}qq 
}rr 
}ss 
stringtt 
	encPhrasett 
=tt 
Systemtt %
.tt% &
Texttt& *
.tt* +
Encodingtt+ 3
.tt3 4
UTF8tt4 8
.tt8 9
	GetStringtt9 B
(ttB C
	encryptedttC L
)ttL M
;ttM N
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
}ÄÄ ÜB
òC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE327_Use_Broken_Crypto\CWE327_Use_Broken_Crypto__DES_07.cs
	namespace 	
	testcases
 
. $
CWE327_Use_Broken_Crypto ,
{ 
class ,
 CWE327_Use_Broken_Crypto__DES_07 &
:' (
AbstractTestCase) 9
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
{## 	
const$$ 
string$$ 
CIPHER_INPUT$$ %
=$$& '
$str$$( 7
;$$7 8
byte%% 
[%% 
]%% 
	encrypted%% 
;%% 
using&& 
(&& $
DESCryptoServiceProvider&& +
des&&, /
=&&0 1
new&&2 5$
DESCryptoServiceProvider&&6 N
(&&N O
)&&O P
)&&P Q
{'' 
ICryptoTransform))  
	encryptor))! *
=))+ ,
des))- 0
.))0 1
CreateEncryptor))1 @
())@ A
des))A D
.))D E
Key))E H
,))H I
des))J M
.))M N
IV))N P
)))P Q
;))Q R
using** 
(** 
MemoryStream** #
ms**$ &
=**' (
new**) ,
MemoryStream**- 9
(**9 :
)**: ;
)**; <
{++ 
using,, 
(,, 
CryptoStream,, '
cs,,( *
=,,+ ,
new,,- 0
CryptoStream,,1 =
(,,= >
ms,,> @
,,,@ A
	encryptor,,B K
,,,K L
CryptoStreamMode,,M ]
.,,] ^
Write,,^ c
),,c d
),,d e
{-- 
using.. 
(.. 
StreamWriter.. +
sw.., .
=../ 0
new..1 4
StreamWriter..5 A
(..A B
cs..B D
)..D E
)..E F
{// 
sw00 
.00 
Write00 $
(00$ %
CIPHER_INPUT00% 1
)001 2
;002 3
}11 
	encrypted22 !
=22" #
ms22$ &
.22& '
ToArray22' .
(22. /
)22/ 0
;220 1
}33 
}44 
}55 
string66 
	encPhrase66 
=66 
System66 %
.66% &
Text66& *
.66* +
Encoding66+ 3
.663 4
UTF8664 8
.668 9
	GetString669 B
(66B C
	encrypted66C L
)66L M
;66M N
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
{EE 	
constFF 
stringFF 
CIPHER_INPUTFF %
=FF& '
$strFF( 7
;FF7 8
byteGG 
[GG 
]GG 
	encryptedGG 
;GG 
usingHH 
(HH $
AesCryptoServiceProviderHH +
aesHH, /
=HH0 1
newHH2 5$
AesCryptoServiceProviderHH6 N
(HHN O
)HHO P
)HHP Q
{II 
ICryptoTransformKK  
	encryptorKK! *
=KK+ ,
aesKK- 0
.KK0 1
CreateEncryptorKK1 @
(KK@ A
aesKKA D
.KKD E
KeyKKE H
,KKH I
aesKKJ M
.KKM N
IVKKN P
)KKP Q
;KKQ R
usingLL 
(LL 
MemoryStreamLL #
msLL$ &
=LL' (
newLL) ,
MemoryStreamLL- 9
(LL9 :
)LL: ;
)LL; <
{MM 
usingNN 
(NN 
CryptoStreamNN '
csNN( *
=NN+ ,
newNN- 0
CryptoStreamNN1 =
(NN= >
msNN> @
,NN@ A
	encryptorNNB K
,NNK L
CryptoStreamModeNNM ]
.NN] ^
WriteNN^ c
)NNc d
)NNd e
{OO 
usingPP 
(PP 
StreamWriterPP +
swPP, .
=PP/ 0
newPP1 4
StreamWriterPP5 A
(PPA B
csPPB D
)PPD E
)PPE F
{QQ 
swRR 
.RR 
WriteRR $
(RR$ %
CIPHER_INPUTRR% 1
)RR1 2
;RR2 3
}SS 
	encryptedTT !
=TT" #
msTT$ &
.TT& '
ToArrayTT' .
(TT. /
)TT/ 0
;TT0 1
}UU 
}VV 
}WW 
stringXX 
	encPhraseXX 
=XX 
SystemXX %
.XX% &
TextXX& *
.XX* +
EncodingXX+ 3
.XX3 4
UTF8XX4 8
.XX8 9
	GetStringXX9 B
(XXB C
	encryptedXXC L
)XXL M
;XXM N
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
privateFive`` 
==`` 
$num`` 
)`` 
{aa 	
constbb 
stringbb 
CIPHER_INPUTbb %
=bb& '
$strbb( 7
;bb7 8
bytecc 
[cc 
]cc 
	encryptedcc 
;cc 
usingdd 
(dd $
AesCryptoServiceProviderdd +
aesdd, /
=dd0 1
newdd2 5$
AesCryptoServiceProviderdd6 N
(ddN O
)ddO P
)ddP Q
{ee 
ICryptoTransformgg  
	encryptorgg! *
=gg+ ,
aesgg- 0
.gg0 1
CreateEncryptorgg1 @
(gg@ A
aesggA D
.ggD E
KeyggE H
,ggH I
aesggJ M
.ggM N
IVggN P
)ggP Q
;ggQ R
usinghh 
(hh 
MemoryStreamhh #
mshh$ &
=hh' (
newhh) ,
MemoryStreamhh- 9
(hh9 :
)hh: ;
)hh; <
{ii 
usingjj 
(jj 
CryptoStreamjj '
csjj( *
=jj+ ,
newjj- 0
CryptoStreamjj1 =
(jj= >
msjj> @
,jj@ A
	encryptorjjB K
,jjK L
CryptoStreamModejjM ]
.jj] ^
Writejj^ c
)jjc d
)jjd e
{kk 
usingll 
(ll 
StreamWriterll +
swll, .
=ll/ 0
newll1 4
StreamWriterll5 A
(llA B
csllB D
)llD E
)llE F
{mm 
swnn 
.nn 
Writenn $
(nn$ %
CIPHER_INPUTnn% 1
)nn1 2
;nn2 3
}oo 
	encryptedpp !
=pp" #
mspp$ &
.pp& '
ToArraypp' .
(pp. /
)pp/ 0
;pp0 1
}qq 
}rr 
}ss 
stringtt 
	encPhrasett 
=tt 
Systemtt %
.tt% &
Texttt& *
.tt* +
Encodingtt+ 3
.tt3 4
UTF8tt4 8
.tt8 9
	GetStringtt9 B
(ttB C
	encryptedttC L
)ttL M
;ttM N
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
}ÄÄ ›D
òC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE327_Use_Broken_Crypto\CWE327_Use_Broken_Crypto__DES_08.cs
	namespace 	
	testcases
 
. $
CWE327_Use_Broken_Crypto ,
{ 
class ,
 CWE327_Use_Broken_Crypto__DES_08 &
:' (
AbstractTestCase) 9
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
{++ 	
const,, 
string,, 
CIPHER_INPUT,, %
=,,& '
$str,,( 7
;,,7 8
byte-- 
[-- 
]-- 
	encrypted-- 
;-- 
using.. 
(.. $
DESCryptoServiceProvider.. +
des.., /
=..0 1
new..2 5$
DESCryptoServiceProvider..6 N
(..N O
)..O P
)..P Q
{// 
ICryptoTransform11  
	encryptor11! *
=11+ ,
des11- 0
.110 1
CreateEncryptor111 @
(11@ A
des11A D
.11D E
Key11E H
,11H I
des11J M
.11M N
IV11N P
)11P Q
;11Q R
using22 
(22 
MemoryStream22 #
ms22$ &
=22' (
new22) ,
MemoryStream22- 9
(229 :
)22: ;
)22; <
{33 
using44 
(44 
CryptoStream44 '
cs44( *
=44+ ,
new44- 0
CryptoStream441 =
(44= >
ms44> @
,44@ A
	encryptor44B K
,44K L
CryptoStreamMode44M ]
.44] ^
Write44^ c
)44c d
)44d e
{55 
using66 
(66 
StreamWriter66 +
sw66, .
=66/ 0
new661 4
StreamWriter665 A
(66A B
cs66B D
)66D E
)66E F
{77 
sw88 
.88 
Write88 $
(88$ %
CIPHER_INPUT88% 1
)881 2
;882 3
}99 
	encrypted:: !
=::" #
ms::$ &
.::& '
ToArray::' .
(::. /
)::/ 0
;::0 1
};; 
}<< 
}== 
string>> 
	encPhrase>> 
=>> 
System>> %
.>>% &
Text>>& *
.>>* +
Encoding>>+ 3
.>>3 4
UTF8>>4 8
.>>8 9
	GetString>>9 B
(>>B C
	encrypted>>C L
)>>L M
;>>M N
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
{MM 	
constNN 
stringNN 
CIPHER_INPUTNN %
=NN& '
$strNN( 7
;NN7 8
byteOO 
[OO 
]OO 
	encryptedOO 
;OO 
usingPP 
(PP $
AesCryptoServiceProviderPP +
aesPP, /
=PP0 1
newPP2 5$
AesCryptoServiceProviderPP6 N
(PPN O
)PPO P
)PPP Q
{QQ 
ICryptoTransformSS  
	encryptorSS! *
=SS+ ,
aesSS- 0
.SS0 1
CreateEncryptorSS1 @
(SS@ A
aesSSA D
.SSD E
KeySSE H
,SSH I
aesSSJ M
.SSM N
IVSSN P
)SSP Q
;SSQ R
usingTT 
(TT 
MemoryStreamTT #
msTT$ &
=TT' (
newTT) ,
MemoryStreamTT- 9
(TT9 :
)TT: ;
)TT; <
{UU 
usingVV 
(VV 
CryptoStreamVV '
csVV( *
=VV+ ,
newVV- 0
CryptoStreamVV1 =
(VV= >
msVV> @
,VV@ A
	encryptorVVB K
,VVK L
CryptoStreamModeVVM ]
.VV] ^
WriteVV^ c
)VVc d
)VVd e
{WW 
usingXX 
(XX 
StreamWriterXX +
swXX, .
=XX/ 0
newXX1 4
StreamWriterXX5 A
(XXA B
csXXB D
)XXD E
)XXE F
{YY 
swZZ 
.ZZ 
WriteZZ $
(ZZ$ %
CIPHER_INPUTZZ% 1
)ZZ1 2
;ZZ2 3
}[[ 
	encrypted\\ !
=\\" #
ms\\$ &
.\\& '
ToArray\\' .
(\\. /
)\\/ 0
;\\0 1
}]] 
}^^ 
}__ 
string`` 
	encPhrase`` 
=`` 
System`` %
.``% &
Text``& *
.``* +
Encoding``+ 3
.``3 4
UTF8``4 8
.``8 9
	GetString``9 B
(``B C
	encrypted``C L
)``L M
;``M N
IOaa 
.aa 
	WriteLineaa 
(aa 
IOaa 
.aa 
ToHexaa !
(aa! "
	encryptedaa" +
)aa+ ,
)aa, -
;aa- .
}bb 	
}cc 
privateff 
voidff 
Good2ff 
(ff 
)ff 
{gg 
ifhh 

(hh 
PrivateReturnsTruehh 
(hh 
)hh  
)hh  !
{ii 	
constjj 
stringjj 
CIPHER_INPUTjj %
=jj& '
$strjj( 7
;jj7 8
bytekk 
[kk 
]kk 
	encryptedkk 
;kk 
usingll 
(ll $
AesCryptoServiceProviderll +
aesll, /
=ll0 1
newll2 5$
AesCryptoServiceProviderll6 N
(llN O
)llO P
)llP Q
{mm 
ICryptoTransformoo  
	encryptoroo! *
=oo+ ,
aesoo- 0
.oo0 1
CreateEncryptoroo1 @
(oo@ A
aesooA D
.ooD E
KeyooE H
,ooH I
aesooJ M
.ooM N
IVooN P
)ooP Q
;ooQ R
usingpp 
(pp 
MemoryStreampp #
mspp$ &
=pp' (
newpp) ,
MemoryStreampp- 9
(pp9 :
)pp: ;
)pp; <
{qq 
usingrr 
(rr 
CryptoStreamrr '
csrr( *
=rr+ ,
newrr- 0
CryptoStreamrr1 =
(rr= >
msrr> @
,rr@ A
	encryptorrrB K
,rrK L
CryptoStreamModerrM ]
.rr] ^
Writerr^ c
)rrc d
)rrd e
{ss 
usingtt 
(tt 
StreamWritertt +
swtt, .
=tt/ 0
newtt1 4
StreamWritertt5 A
(ttA B
csttB D
)ttD E
)ttE F
{uu 
swvv 
.vv 
Writevv $
(vv$ %
CIPHER_INPUTvv% 1
)vv1 2
;vv2 3
}ww 
	encryptedxx !
=xx" #
msxx$ &
.xx& '
ToArrayxx' .
(xx. /
)xx/ 0
;xx0 1
}yy 
}zz 
}{{ 
string|| 
	encPhrase|| 
=|| 
System|| %
.||% &
Text||& *
.||* +
Encoding||+ 3
.||3 4
UTF8||4 8
.||8 9
	GetString||9 B
(||B C
	encrypted||C L
)||L M
;||M N
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
ÅÅ 

override
ÅÅ 
void
ÅÅ 
Good
ÅÅ 
(
ÅÅ 
)
ÅÅ 
{
ÇÇ 
Good1
ÉÉ 
(
ÉÉ 
)
ÉÉ 
;
ÉÉ 
Good2
ÑÑ 
(
ÑÑ 
)
ÑÑ 
;
ÑÑ 
}
ÖÖ 
}áá 
}àà ®A
òC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE327_Use_Broken_Crypto\CWE327_Use_Broken_Crypto__DES_09.cs
	namespace 	
	testcases
 
. $
CWE327_Use_Broken_Crypto ,
{ 
class ,
 CWE327_Use_Broken_Crypto__DES_09 &
:' (
AbstractTestCase) 9
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
{ 	
const 
string 
CIPHER_INPUT %
=& '
$str( 7
;7 8
byte   
[   
]   
	encrypted   
;   
using!! 
(!! $
DESCryptoServiceProvider!! +
des!!, /
=!!0 1
new!!2 5$
DESCryptoServiceProvider!!6 N
(!!N O
)!!O P
)!!P Q
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
des$$- 0
.$$0 1
CreateEncryptor$$1 @
($$@ A
des$$A D
.$$D E
Key$$E H
,$$H I
des$$J M
.$$M N
IV$$N P
)$$P Q
;$$Q R
using%% 
(%% 
MemoryStream%% #
ms%%$ &
=%%' (
new%%) ,
MemoryStream%%- 9
(%%9 :
)%%: ;
)%%; <
{&& 
using'' 
('' 
CryptoStream'' '
cs''( *
=''+ ,
new''- 0
CryptoStream''1 =
(''= >
ms''> @
,''@ A
	encryptor''B K
,''K L
CryptoStreamMode''M ]
.''] ^
Write''^ c
)''c d
)''d e
{(( 
using)) 
()) 
StreamWriter)) +
sw)), .
=))/ 0
new))1 4
StreamWriter))5 A
())A B
cs))B D
)))D E
)))E F
{** 
sw++ 
.++ 
Write++ $
(++$ %
CIPHER_INPUT++% 1
)++1 2
;++2 3
},, 
	encrypted-- !
=--" #
ms--$ &
.--& '
ToArray--' .
(--. /
)--/ 0
;--0 1
}.. 
}// 
}00 
string11 
	encPhrase11 
=11 
System11 %
.11% &
Text11& *
.11* +
Encoding11+ 3
.113 4
UTF8114 8
.118 9
	GetString119 B
(11B C
	encrypted11C L
)11L M
;11M N
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
{@@ 	
constAA 
stringAA 
CIPHER_INPUTAA %
=AA& '
$strAA( 7
;AA7 8
byteBB 
[BB 
]BB 
	encryptedBB 
;BB 
usingCC 
(CC $
AesCryptoServiceProviderCC +
aesCC, /
=CC0 1
newCC2 5$
AesCryptoServiceProviderCC6 N
(CCN O
)CCO P
)CCP Q
{DD 
ICryptoTransformFF  
	encryptorFF! *
=FF+ ,
aesFF- 0
.FF0 1
CreateEncryptorFF1 @
(FF@ A
aesFFA D
.FFD E
KeyFFE H
,FFH I
aesFFJ M
.FFM N
IVFFN P
)FFP Q
;FFQ R
usingGG 
(GG 
MemoryStreamGG #
msGG$ &
=GG' (
newGG) ,
MemoryStreamGG- 9
(GG9 :
)GG: ;
)GG; <
{HH 
usingII 
(II 
CryptoStreamII '
csII( *
=II+ ,
newII- 0
CryptoStreamII1 =
(II= >
msII> @
,II@ A
	encryptorIIB K
,IIK L
CryptoStreamModeIIM ]
.II] ^
WriteII^ c
)IIc d
)IId e
{JJ 
usingKK 
(KK 
StreamWriterKK +
swKK, .
=KK/ 0
newKK1 4
StreamWriterKK5 A
(KKA B
csKKB D
)KKD E
)KKE F
{LL 
swMM 
.MM 
WriteMM $
(MM$ %
CIPHER_INPUTMM% 1
)MM1 2
;MM2 3
}NN 
	encryptedOO !
=OO" #
msOO$ &
.OO& '
ToArrayOO' .
(OO. /
)OO/ 0
;OO0 1
}PP 
}QQ 
}RR 
stringSS 
	encPhraseSS 
=SS 
SystemSS %
.SS% &
TextSS& *
.SS* +
EncodingSS+ 3
.SS3 4
UTF8SS4 8
.SS8 9
	GetStringSS9 B
(SSB C
	encryptedSSC L
)SSL M
;SSM N
IOTT 
.TT 
	WriteLineTT 
(TT 
IOTT 
.TT 
ToHexTT !
(TT! "
	encryptedTT" +
)TT+ ,
)TT, -
;TT- .
}UU 	
}VV 
privateYY 
voidYY 
Good2YY 
(YY 
)YY 
{ZZ 
if[[ 

([[ 
IO[[ 
.[[  
STATIC_READONLY_TRUE[[ #
)[[# $
{\\ 	
const]] 
string]] 
CIPHER_INPUT]] %
=]]& '
$str]]( 7
;]]7 8
byte^^ 
[^^ 
]^^ 
	encrypted^^ 
;^^ 
using__ 
(__ $
AesCryptoServiceProvider__ +
aes__, /
=__0 1
new__2 5$
AesCryptoServiceProvider__6 N
(__N O
)__O P
)__P Q
{`` 
ICryptoTransformbb  
	encryptorbb! *
=bb+ ,
aesbb- 0
.bb0 1
CreateEncryptorbb1 @
(bb@ A
aesbbA D
.bbD E
KeybbE H
,bbH I
aesbbJ M
.bbM N
IVbbN P
)bbP Q
;bbQ R
usingcc 
(cc 
MemoryStreamcc #
mscc$ &
=cc' (
newcc) ,
MemoryStreamcc- 9
(cc9 :
)cc: ;
)cc; <
{dd 
usingee 
(ee 
CryptoStreamee '
csee( *
=ee+ ,
newee- 0
CryptoStreamee1 =
(ee= >
msee> @
,ee@ A
	encryptoreeB K
,eeK L
CryptoStreamModeeeM ]
.ee] ^
Writeee^ c
)eec d
)eed e
{ff 
usinggg 
(gg 
StreamWritergg +
swgg, .
=gg/ 0
newgg1 4
StreamWritergg5 A
(ggA B
csggB D
)ggD E
)ggE F
{hh 
swii 
.ii 
Writeii $
(ii$ %
CIPHER_INPUTii% 1
)ii1 2
;ii2 3
}jj 
	encryptedkk !
=kk" #
mskk$ &
.kk& '
ToArraykk' .
(kk. /
)kk/ 0
;kk0 1
}ll 
}mm 
}nn 
stringoo 
	encPhraseoo 
=oo 
Systemoo %
.oo% &
Textoo& *
.oo* +
Encodingoo+ 3
.oo3 4
UTF8oo4 8
.oo8 9
	GetStringoo9 B
(ooB C
	encryptedooC L
)ooL M
;ooM N
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
}{{ äA
òC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE327_Use_Broken_Crypto\CWE327_Use_Broken_Crypto__DES_10.cs
	namespace 	
	testcases
 
. $
CWE327_Use_Broken_Crypto ,
{ 
class ,
 CWE327_Use_Broken_Crypto__DES_10 &
:' (
AbstractTestCase) 9
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
{ 	
const 
string 
CIPHER_INPUT %
=& '
$str( 7
;7 8
byte   
[   
]   
	encrypted   
;   
using!! 
(!! $
DESCryptoServiceProvider!! +
des!!, /
=!!0 1
new!!2 5$
DESCryptoServiceProvider!!6 N
(!!N O
)!!O P
)!!P Q
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
des$$- 0
.$$0 1
CreateEncryptor$$1 @
($$@ A
des$$A D
.$$D E
Key$$E H
,$$H I
des$$J M
.$$M N
IV$$N P
)$$P Q
;$$Q R
using%% 
(%% 
MemoryStream%% #
ms%%$ &
=%%' (
new%%) ,
MemoryStream%%- 9
(%%9 :
)%%: ;
)%%; <
{&& 
using'' 
('' 
CryptoStream'' '
cs''( *
=''+ ,
new''- 0
CryptoStream''1 =
(''= >
ms''> @
,''@ A
	encryptor''B K
,''K L
CryptoStreamMode''M ]
.''] ^
Write''^ c
)''c d
)''d e
{(( 
using)) 
()) 
StreamWriter)) +
sw)), .
=))/ 0
new))1 4
StreamWriter))5 A
())A B
cs))B D
)))D E
)))E F
{** 
sw++ 
.++ 
Write++ $
(++$ %
CIPHER_INPUT++% 1
)++1 2
;++2 3
},, 
	encrypted-- !
=--" #
ms--$ &
.--& '
ToArray--' .
(--. /
)--/ 0
;--0 1
}.. 
}// 
}00 
string11 
	encPhrase11 
=11 
System11 %
.11% &
Text11& *
.11* +
Encoding11+ 3
.113 4
UTF8114 8
.118 9
	GetString119 B
(11B C
	encrypted11C L
)11L M
;11M N
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
{@@ 	
constAA 
stringAA 
CIPHER_INPUTAA %
=AA& '
$strAA( 7
;AA7 8
byteBB 
[BB 
]BB 
	encryptedBB 
;BB 
usingCC 
(CC $
AesCryptoServiceProviderCC +
aesCC, /
=CC0 1
newCC2 5$
AesCryptoServiceProviderCC6 N
(CCN O
)CCO P
)CCP Q
{DD 
ICryptoTransformFF  
	encryptorFF! *
=FF+ ,
aesFF- 0
.FF0 1
CreateEncryptorFF1 @
(FF@ A
aesFFA D
.FFD E
KeyFFE H
,FFH I
aesFFJ M
.FFM N
IVFFN P
)FFP Q
;FFQ R
usingGG 
(GG 
MemoryStreamGG #
msGG$ &
=GG' (
newGG) ,
MemoryStreamGG- 9
(GG9 :
)GG: ;
)GG; <
{HH 
usingII 
(II 
CryptoStreamII '
csII( *
=II+ ,
newII- 0
CryptoStreamII1 =
(II= >
msII> @
,II@ A
	encryptorIIB K
,IIK L
CryptoStreamModeIIM ]
.II] ^
WriteII^ c
)IIc d
)IId e
{JJ 
usingKK 
(KK 
StreamWriterKK +
swKK, .
=KK/ 0
newKK1 4
StreamWriterKK5 A
(KKA B
csKKB D
)KKD E
)KKE F
{LL 
swMM 
.MM 
WriteMM $
(MM$ %
CIPHER_INPUTMM% 1
)MM1 2
;MM2 3
}NN 
	encryptedOO !
=OO" #
msOO$ &
.OO& '
ToArrayOO' .
(OO. /
)OO/ 0
;OO0 1
}PP 
}QQ 
}RR 
stringSS 
	encPhraseSS 
=SS 
SystemSS %
.SS% &
TextSS& *
.SS* +
EncodingSS+ 3
.SS3 4
UTF8SS4 8
.SS8 9
	GetStringSS9 B
(SSB C
	encryptedSSC L
)SSL M
;SSM N
IOTT 
.TT 
	WriteLineTT 
(TT 
IOTT 
.TT 
ToHexTT !
(TT! "
	encryptedTT" +
)TT+ ,
)TT, -
;TT- .
}UU 	
}VV 
privateYY 
voidYY 
Good2YY 
(YY 
)YY 
{ZZ 
if[[ 

([[ 
IO[[ 
.[[ 

staticTrue[[ 
)[[ 
{\\ 	
const]] 
string]] 
CIPHER_INPUT]] %
=]]& '
$str]]( 7
;]]7 8
byte^^ 
[^^ 
]^^ 
	encrypted^^ 
;^^ 
using__ 
(__ $
AesCryptoServiceProvider__ +
aes__, /
=__0 1
new__2 5$
AesCryptoServiceProvider__6 N
(__N O
)__O P
)__P Q
{`` 
ICryptoTransformbb  
	encryptorbb! *
=bb+ ,
aesbb- 0
.bb0 1
CreateEncryptorbb1 @
(bb@ A
aesbbA D
.bbD E
KeybbE H
,bbH I
aesbbJ M
.bbM N
IVbbN P
)bbP Q
;bbQ R
usingcc 
(cc 
MemoryStreamcc #
mscc$ &
=cc' (
newcc) ,
MemoryStreamcc- 9
(cc9 :
)cc: ;
)cc; <
{dd 
usingee 
(ee 
CryptoStreamee '
csee( *
=ee+ ,
newee- 0
CryptoStreamee1 =
(ee= >
msee> @
,ee@ A
	encryptoreeB K
,eeK L
CryptoStreamModeeeM ]
.ee] ^
Writeee^ c
)eec d
)eed e
{ff 
usinggg 
(gg 
StreamWritergg +
swgg, .
=gg/ 0
newgg1 4
StreamWritergg5 A
(ggA B
csggB D
)ggD E
)ggE F
{hh 
swii 
.ii 
Writeii $
(ii$ %
CIPHER_INPUTii% 1
)ii1 2
;ii2 3
}jj 
	encryptedkk !
=kk" #
mskk$ &
.kk& '
ToArraykk' .
(kk. /
)kk/ 0
;kk0 1
}ll 
}mm 
}nn 
stringoo 
	encPhraseoo 
=oo 
Systemoo %
.oo% &
Textoo& *
.oo* +
Encodingoo+ 3
.oo3 4
UTF8oo4 8
.oo8 9
	GetStringoo9 B
(ooB C
	encryptedooC L
)ooL M
;ooM N
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
}{{ ˘A
òC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE327_Use_Broken_Crypto\CWE327_Use_Broken_Crypto__DES_11.cs
	namespace 	
	testcases
 
. $
CWE327_Use_Broken_Crypto ,
{ 
class ,
 CWE327_Use_Broken_Crypto__DES_11 &
:' (
AbstractTestCase) 9
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
{ 	
const 
string 
CIPHER_INPUT %
=& '
$str( 7
;7 8
byte   
[   
]   
	encrypted   
;   
using!! 
(!! $
DESCryptoServiceProvider!! +
des!!, /
=!!0 1
new!!2 5$
DESCryptoServiceProvider!!6 N
(!!N O
)!!O P
)!!P Q
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
des$$- 0
.$$0 1
CreateEncryptor$$1 @
($$@ A
des$$A D
.$$D E
Key$$E H
,$$H I
des$$J M
.$$M N
IV$$N P
)$$P Q
;$$Q R
using%% 
(%% 
MemoryStream%% #
ms%%$ &
=%%' (
new%%) ,
MemoryStream%%- 9
(%%9 :
)%%: ;
)%%; <
{&& 
using'' 
('' 
CryptoStream'' '
cs''( *
=''+ ,
new''- 0
CryptoStream''1 =
(''= >
ms''> @
,''@ A
	encryptor''B K
,''K L
CryptoStreamMode''M ]
.''] ^
Write''^ c
)''c d
)''d e
{(( 
using)) 
()) 
StreamWriter)) +
sw)), .
=))/ 0
new))1 4
StreamWriter))5 A
())A B
cs))B D
)))D E
)))E F
{** 
sw++ 
.++ 
Write++ $
(++$ %
CIPHER_INPUT++% 1
)++1 2
;++2 3
},, 
	encrypted-- !
=--" #
ms--$ &
.--& '
ToArray--' .
(--. /
)--/ 0
;--0 1
}.. 
}// 
}00 
string11 
	encPhrase11 
=11 
System11 %
.11% &
Text11& *
.11* +
Encoding11+ 3
.113 4
UTF8114 8
.118 9
	GetString119 B
(11B C
	encrypted11C L
)11L M
;11M N
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
{@@ 	
constAA 
stringAA 
CIPHER_INPUTAA %
=AA& '
$strAA( 7
;AA7 8
byteBB 
[BB 
]BB 
	encryptedBB 
;BB 
usingCC 
(CC $
AesCryptoServiceProviderCC +
aesCC, /
=CC0 1
newCC2 5$
AesCryptoServiceProviderCC6 N
(CCN O
)CCO P
)CCP Q
{DD 
ICryptoTransformFF  
	encryptorFF! *
=FF+ ,
aesFF- 0
.FF0 1
CreateEncryptorFF1 @
(FF@ A
aesFFA D
.FFD E
KeyFFE H
,FFH I
aesFFJ M
.FFM N
IVFFN P
)FFP Q
;FFQ R
usingGG 
(GG 
MemoryStreamGG #
msGG$ &
=GG' (
newGG) ,
MemoryStreamGG- 9
(GG9 :
)GG: ;
)GG; <
{HH 
usingII 
(II 
CryptoStreamII '
csII( *
=II+ ,
newII- 0
CryptoStreamII1 =
(II= >
msII> @
,II@ A
	encryptorIIB K
,IIK L
CryptoStreamModeIIM ]
.II] ^
WriteII^ c
)IIc d
)IId e
{JJ 
usingKK 
(KK 
StreamWriterKK +
swKK, .
=KK/ 0
newKK1 4
StreamWriterKK5 A
(KKA B
csKKB D
)KKD E
)KKE F
{LL 
swMM 
.MM 
WriteMM $
(MM$ %
CIPHER_INPUTMM% 1
)MM1 2
;MM2 3
}NN 
	encryptedOO !
=OO" #
msOO$ &
.OO& '
ToArrayOO' .
(OO. /
)OO/ 0
;OO0 1
}PP 
}QQ 
}RR 
stringSS 
	encPhraseSS 
=SS 
SystemSS %
.SS% &
TextSS& *
.SS* +
EncodingSS+ 3
.SS3 4
UTF8SS4 8
.SS8 9
	GetStringSS9 B
(SSB C
	encryptedSSC L
)SSL M
;SSM N
IOTT 
.TT 
	WriteLineTT 
(TT 
IOTT 
.TT 
ToHexTT !
(TT! "
	encryptedTT" +
)TT+ ,
)TT, -
;TT- .
}UU 	
}VV 
privateYY 
voidYY 
Good2YY 
(YY 
)YY 
{ZZ 
if[[ 

([[ 
IO[[ 
.[[ 
StaticReturnsTrue[[  
([[  !
)[[! "
)[[" #
{\\ 	
const]] 
string]] 
CIPHER_INPUT]] %
=]]& '
$str]]( 7
;]]7 8
byte^^ 
[^^ 
]^^ 
	encrypted^^ 
;^^ 
using__ 
(__ $
AesCryptoServiceProvider__ +
aes__, /
=__0 1
new__2 5$
AesCryptoServiceProvider__6 N
(__N O
)__O P
)__P Q
{`` 
ICryptoTransformbb  
	encryptorbb! *
=bb+ ,
aesbb- 0
.bb0 1
CreateEncryptorbb1 @
(bb@ A
aesbbA D
.bbD E
KeybbE H
,bbH I
aesbbJ M
.bbM N
IVbbN P
)bbP Q
;bbQ R
usingcc 
(cc 
MemoryStreamcc #
mscc$ &
=cc' (
newcc) ,
MemoryStreamcc- 9
(cc9 :
)cc: ;
)cc; <
{dd 
usingee 
(ee 
CryptoStreamee '
csee( *
=ee+ ,
newee- 0
CryptoStreamee1 =
(ee= >
msee> @
,ee@ A
	encryptoreeB K
,eeK L
CryptoStreamModeeeM ]
.ee] ^
Writeee^ c
)eec d
)eed e
{ff 
usinggg 
(gg 
StreamWritergg +
swgg, .
=gg/ 0
newgg1 4
StreamWritergg5 A
(ggA B
csggB D
)ggD E
)ggE F
{hh 
swii 
.ii 
Writeii $
(ii$ %
CIPHER_INPUTii% 1
)ii1 2
;ii2 3
}jj 
	encryptedkk !
=kk" #
mskk$ &
.kk& '
ToArraykk' .
(kk. /
)kk/ 0
;kk0 1
}ll 
}mm 
}nn 
stringoo 
	encPhraseoo 
=oo 
Systemoo %
.oo% &
Textoo& *
.oo* +
Encodingoo+ 3
.oo3 4
UTF8oo4 8
.oo8 9
	GetStringoo9 B
(ooB C
	encryptedooC L
)ooL M
;ooM N
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
}{{ øP
òC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE327_Use_Broken_Crypto\CWE327_Use_Broken_Crypto__DES_12.cs
	namespace 	
	testcases
 
. $
CWE327_Use_Broken_Crypto ,
{ 
class ,
 CWE327_Use_Broken_Crypto__DES_12 &
:' (
AbstractTestCase) 9
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
{ 	
const 
string 
CIPHER_INPUT %
=& '
$str( 7
;7 8
byte   
[   
]   
	encrypted   
;   
using!! 
(!! $
DESCryptoServiceProvider!! +
des!!, /
=!!0 1
new!!2 5$
DESCryptoServiceProvider!!6 N
(!!N O
)!!O P
)!!P Q
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
des$$- 0
.$$0 1
CreateEncryptor$$1 @
($$@ A
des$$A D
.$$D E
Key$$E H
,$$H I
des$$J M
.$$M N
IV$$N P
)$$P Q
;$$Q R
using%% 
(%% 
MemoryStream%% #
ms%%$ &
=%%' (
new%%) ,
MemoryStream%%- 9
(%%9 :
)%%: ;
)%%; <
{&& 
using'' 
('' 
CryptoStream'' '
cs''( *
=''+ ,
new''- 0
CryptoStream''1 =
(''= >
ms''> @
,''@ A
	encryptor''B K
,''K L
CryptoStreamMode''M ]
.''] ^
Write''^ c
)''c d
)''d e
{(( 
using)) 
()) 
StreamWriter)) +
sw)), .
=))/ 0
new))1 4
StreamWriter))5 A
())A B
cs))B D
)))D E
)))E F
{** 
sw++ 
.++ 
Write++ $
(++$ %
CIPHER_INPUT++% 1
)++1 2
;++2 3
},, 
	encrypted-- !
=--" #
ms--$ &
.--& '
ToArray--' .
(--. /
)--/ 0
;--0 1
}.. 
}// 
}00 
string11 
	encPhrase11 
=11 
System11 %
.11% &
Text11& *
.11* +
Encoding11+ 3
.113 4
UTF8114 8
.118 9
	GetString119 B
(11B C
	encrypted11C L
)11L M
;11M N
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
{55 	
const66 
string66 
CIPHER_INPUT66 %
=66& '
$str66( 7
;667 8
byte77 
[77 
]77 
	encrypted77 
;77 
using88 
(88 $
AesCryptoServiceProvider88 +
aes88, /
=880 1
new882 5$
AesCryptoServiceProvider886 N
(88N O
)88O P
)88P Q
{99 
ICryptoTransform;;  
	encryptor;;! *
=;;+ ,
aes;;- 0
.;;0 1
CreateEncryptor;;1 @
(;;@ A
aes;;A D
.;;D E
Key;;E H
,;;H I
aes;;J M
.;;M N
IV;;N P
);;P Q
;;;Q R
using<< 
(<< 
MemoryStream<< #
ms<<$ &
=<<' (
new<<) ,
MemoryStream<<- 9
(<<9 :
)<<: ;
)<<; <
{== 
using>> 
(>> 
CryptoStream>> '
cs>>( *
=>>+ ,
new>>- 0
CryptoStream>>1 =
(>>= >
ms>>> @
,>>@ A
	encryptor>>B K
,>>K L
CryptoStreamMode>>M ]
.>>] ^
Write>>^ c
)>>c d
)>>d e
{?? 
using@@ 
(@@ 
StreamWriter@@ +
sw@@, .
=@@/ 0
new@@1 4
StreamWriter@@5 A
(@@A B
cs@@B D
)@@D E
)@@E F
{AA 
swBB 
.BB 
WriteBB $
(BB$ %
CIPHER_INPUTBB% 1
)BB1 2
;BB2 3
}CC 
	encryptedDD !
=DD" #
msDD$ &
.DD& '
ToArrayDD' .
(DD. /
)DD/ 0
;DD0 1
}EE 
}FF 
}GG 
stringHH 
	encPhraseHH 
=HH 
SystemHH %
.HH% &
TextHH& *
.HH* +
EncodingHH+ 3
.HH3 4
UTF8HH4 8
.HH8 9
	GetStringHH9 B
(HHB C
	encryptedHHC L
)HHL M
;HHM N
IOII 
.II 
	WriteLineII 
(II 
IOII 
.II 
ToHexII !
(II! "
	encryptedII" +
)II+ ,
)II, -
;II- .
}JJ 	
}KK 
privateOO 
voidOO 
Good1OO 
(OO 
)OO 
{PP 
ifQQ 

(QQ 
IOQQ 
.QQ $
StaticReturnsTrueOrFalseQQ '
(QQ' (
)QQ( )
)QQ) *
{RR 	
constSS 
stringSS 
CIPHER_INPUTSS %
=SS& '
$strSS( 7
;SS7 8
byteTT 
[TT 
]TT 
	encryptedTT 
;TT 
usingUU 
(UU $
AesCryptoServiceProviderUU +
aesUU, /
=UU0 1
newUU2 5$
AesCryptoServiceProviderUU6 N
(UUN O
)UUO P
)UUP Q
{VV 
ICryptoTransformXX  
	encryptorXX! *
=XX+ ,
aesXX- 0
.XX0 1
CreateEncryptorXX1 @
(XX@ A
aesXXA D
.XXD E
KeyXXE H
,XXH I
aesXXJ M
.XXM N
IVXXN P
)XXP Q
;XXQ R
usingYY 
(YY 
MemoryStreamYY #
msYY$ &
=YY' (
newYY) ,
MemoryStreamYY- 9
(YY9 :
)YY: ;
)YY; <
{ZZ 
using[[ 
([[ 
CryptoStream[[ '
cs[[( *
=[[+ ,
new[[- 0
CryptoStream[[1 =
([[= >
ms[[> @
,[[@ A
	encryptor[[B K
,[[K L
CryptoStreamMode[[M ]
.[[] ^
Write[[^ c
)[[c d
)[[d e
{\\ 
using]] 
(]] 
StreamWriter]] +
sw]], .
=]]/ 0
new]]1 4
StreamWriter]]5 A
(]]A B
cs]]B D
)]]D E
)]]E F
{^^ 
sw__ 
.__ 
Write__ $
(__$ %
CIPHER_INPUT__% 1
)__1 2
;__2 3
}`` 
	encryptedaa !
=aa" #
msaa$ &
.aa& '
ToArrayaa' .
(aa. /
)aa/ 0
;aa0 1
}bb 
}cc 
}dd 
stringee 
	encPhraseee 
=ee 
Systemee %
.ee% &
Textee& *
.ee* +
Encodingee+ 3
.ee3 4
UTF8ee4 8
.ee8 9
	GetStringee9 B
(eeB C
	encryptedeeC L
)eeL M
;eeM N
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
{ii 	
constjj 
stringjj 
CIPHER_INPUTjj %
=jj& '
$strjj( 7
;jj7 8
bytekk 
[kk 
]kk 
	encryptedkk 
;kk 
usingll 
(ll $
AesCryptoServiceProviderll +
aesll, /
=ll0 1
newll2 5$
AesCryptoServiceProviderll6 N
(llN O
)llO P
)llP Q
{mm 
ICryptoTransformoo  
	encryptoroo! *
=oo+ ,
aesoo- 0
.oo0 1
CreateEncryptoroo1 @
(oo@ A
aesooA D
.ooD E
KeyooE H
,ooH I
aesooJ M
.ooM N
IVooN P
)ooP Q
;ooQ R
usingpp 
(pp 
MemoryStreampp #
mspp$ &
=pp' (
newpp) ,
MemoryStreampp- 9
(pp9 :
)pp: ;
)pp; <
{qq 
usingrr 
(rr 
CryptoStreamrr '
csrr( *
=rr+ ,
newrr- 0
CryptoStreamrr1 =
(rr= >
msrr> @
,rr@ A
	encryptorrrB K
,rrK L
CryptoStreamModerrM ]
.rr] ^
Writerr^ c
)rrc d
)rrd e
{ss 
usingtt 
(tt 
StreamWritertt +
swtt, .
=tt/ 0
newtt1 4
StreamWritertt5 A
(ttA B
csttB D
)ttD E
)ttE F
{uu 
swvv 
.vv 
Writevv $
(vv$ %
CIPHER_INPUTvv% 1
)vv1 2
;vv2 3
}ww 
	encryptedxx !
=xx" #
msxx$ &
.xx& '
ToArrayxx' .
(xx. /
)xx/ 0
;xx0 1
}yy 
}zz 
}{{ 
string|| 
	encPhrase|| 
=|| 
System|| %
.||% &
Text||& *
.||* +
Encoding||+ 3
.||3 4
UTF8||4 8
.||8 9
	GetString||9 B
(||B C
	encrypted||C L
)||L M
;||M N
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
ÅÅ 

override
ÅÅ 
void
ÅÅ 
Good
ÅÅ 
(
ÅÅ 
)
ÅÅ 
{
ÇÇ 
Good1
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
}áá çB
òC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE327_Use_Broken_Crypto\CWE327_Use_Broken_Crypto__DES_13.cs
	namespace 	
	testcases
 
. $
CWE327_Use_Broken_Crypto ,
{ 
class ,
 CWE327_Use_Broken_Crypto__DES_13 &
:' (
AbstractTestCase) 9
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
{ 	
const 
string 
CIPHER_INPUT %
=& '
$str( 7
;7 8
byte   
[   
]   
	encrypted   
;   
using!! 
(!! $
DESCryptoServiceProvider!! +
des!!, /
=!!0 1
new!!2 5$
DESCryptoServiceProvider!!6 N
(!!N O
)!!O P
)!!P Q
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
des$$- 0
.$$0 1
CreateEncryptor$$1 @
($$@ A
des$$A D
.$$D E
Key$$E H
,$$H I
des$$J M
.$$M N
IV$$N P
)$$P Q
;$$Q R
using%% 
(%% 
MemoryStream%% #
ms%%$ &
=%%' (
new%%) ,
MemoryStream%%- 9
(%%9 :
)%%: ;
)%%; <
{&& 
using'' 
('' 
CryptoStream'' '
cs''( *
=''+ ,
new''- 0
CryptoStream''1 =
(''= >
ms''> @
,''@ A
	encryptor''B K
,''K L
CryptoStreamMode''M ]
.''] ^
Write''^ c
)''c d
)''d e
{(( 
using)) 
()) 
StreamWriter)) +
sw)), .
=))/ 0
new))1 4
StreamWriter))5 A
())A B
cs))B D
)))D E
)))E F
{** 
sw++ 
.++ 
Write++ $
(++$ %
CIPHER_INPUT++% 1
)++1 2
;++2 3
},, 
	encrypted-- !
=--" #
ms--$ &
.--& '
ToArray--' .
(--. /
)--/ 0
;--0 1
}.. 
}// 
}00 
string11 
	encPhrase11 
=11 
System11 %
.11% &
Text11& *
.11* +
Encoding11+ 3
.113 4
UTF8114 8
.118 9
	GetString119 B
(11B C
	encrypted11C L
)11L M
;11M N
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
{@@ 	
constAA 
stringAA 
CIPHER_INPUTAA %
=AA& '
$strAA( 7
;AA7 8
byteBB 
[BB 
]BB 
	encryptedBB 
;BB 
usingCC 
(CC $
AesCryptoServiceProviderCC +
aesCC, /
=CC0 1
newCC2 5$
AesCryptoServiceProviderCC6 N
(CCN O
)CCO P
)CCP Q
{DD 
ICryptoTransformFF  
	encryptorFF! *
=FF+ ,
aesFF- 0
.FF0 1
CreateEncryptorFF1 @
(FF@ A
aesFFA D
.FFD E
KeyFFE H
,FFH I
aesFFJ M
.FFM N
IVFFN P
)FFP Q
;FFQ R
usingGG 
(GG 
MemoryStreamGG #
msGG$ &
=GG' (
newGG) ,
MemoryStreamGG- 9
(GG9 :
)GG: ;
)GG; <
{HH 
usingII 
(II 
CryptoStreamII '
csII( *
=II+ ,
newII- 0
CryptoStreamII1 =
(II= >
msII> @
,II@ A
	encryptorIIB K
,IIK L
CryptoStreamModeIIM ]
.II] ^
WriteII^ c
)IIc d
)IId e
{JJ 
usingKK 
(KK 
StreamWriterKK +
swKK, .
=KK/ 0
newKK1 4
StreamWriterKK5 A
(KKA B
csKKB D
)KKD E
)KKE F
{LL 
swMM 
.MM 
WriteMM $
(MM$ %
CIPHER_INPUTMM% 1
)MM1 2
;MM2 3
}NN 
	encryptedOO !
=OO" #
msOO$ &
.OO& '
ToArrayOO' .
(OO. /
)OO/ 0
;OO0 1
}PP 
}QQ 
}RR 
stringSS 
	encPhraseSS 
=SS 
SystemSS %
.SS% &
TextSS& *
.SS* +
EncodingSS+ 3
.SS3 4
UTF8SS4 8
.SS8 9
	GetStringSS9 B
(SSB C
	encryptedSSC L
)SSL M
;SSM N
IOTT 
.TT 
	WriteLineTT 
(TT 
IOTT 
.TT 
ToHexTT !
(TT! "
	encryptedTT" +
)TT+ ,
)TT, -
;TT- .
}UU 	
}VV 
privateYY 
voidYY 
Good2YY 
(YY 
)YY 
{ZZ 
if[[ 

([[ 
IO[[ 
.[[  
STATIC_READONLY_FIVE[[ #
==[[$ &
$num[[' (
)[[( )
{\\ 	
const]] 
string]] 
CIPHER_INPUT]] %
=]]& '
$str]]( 7
;]]7 8
byte^^ 
[^^ 
]^^ 
	encrypted^^ 
;^^ 
using__ 
(__ $
AesCryptoServiceProvider__ +
aes__, /
=__0 1
new__2 5$
AesCryptoServiceProvider__6 N
(__N O
)__O P
)__P Q
{`` 
ICryptoTransformbb  
	encryptorbb! *
=bb+ ,
aesbb- 0
.bb0 1
CreateEncryptorbb1 @
(bb@ A
aesbbA D
.bbD E
KeybbE H
,bbH I
aesbbJ M
.bbM N
IVbbN P
)bbP Q
;bbQ R
usingcc 
(cc 
MemoryStreamcc #
mscc$ &
=cc' (
newcc) ,
MemoryStreamcc- 9
(cc9 :
)cc: ;
)cc; <
{dd 
usingee 
(ee 
CryptoStreamee '
csee( *
=ee+ ,
newee- 0
CryptoStreamee1 =
(ee= >
msee> @
,ee@ A
	encryptoreeB K
,eeK L
CryptoStreamModeeeM ]
.ee] ^
Writeee^ c
)eec d
)eed e
{ff 
usinggg 
(gg 
StreamWritergg +
swgg, .
=gg/ 0
newgg1 4
StreamWritergg5 A
(ggA B
csggB D
)ggD E
)ggE F
{hh 
swii 
.ii 
Writeii $
(ii$ %
CIPHER_INPUTii% 1
)ii1 2
;ii2 3
}jj 
	encryptedkk !
=kk" #
mskk$ &
.kk& '
ToArraykk' .
(kk. /
)kk/ 0
;kk0 1
}ll 
}mm 
}nn 
stringoo 
	encPhraseoo 
=oo 
Systemoo %
.oo% &
Textoo& *
.oo* +
Encodingoo+ 3
.oo3 4
UTF8oo4 8
.oo8 9
	GetStringoo9 B
(ooB C
	encryptedooC L
)ooL M
;ooM N
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
}{{ ÔA
òC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE327_Use_Broken_Crypto\CWE327_Use_Broken_Crypto__DES_14.cs
	namespace 	
	testcases
 
. $
CWE327_Use_Broken_Crypto ,
{ 
class ,
 CWE327_Use_Broken_Crypto__DES_14 &
:' (
AbstractTestCase) 9
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
{ 	
const 
string 
CIPHER_INPUT %
=& '
$str( 7
;7 8
byte   
[   
]   
	encrypted   
;   
using!! 
(!! $
DESCryptoServiceProvider!! +
des!!, /
=!!0 1
new!!2 5$
DESCryptoServiceProvider!!6 N
(!!N O
)!!O P
)!!P Q
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
des$$- 0
.$$0 1
CreateEncryptor$$1 @
($$@ A
des$$A D
.$$D E
Key$$E H
,$$H I
des$$J M
.$$M N
IV$$N P
)$$P Q
;$$Q R
using%% 
(%% 
MemoryStream%% #
ms%%$ &
=%%' (
new%%) ,
MemoryStream%%- 9
(%%9 :
)%%: ;
)%%; <
{&& 
using'' 
('' 
CryptoStream'' '
cs''( *
=''+ ,
new''- 0
CryptoStream''1 =
(''= >
ms''> @
,''@ A
	encryptor''B K
,''K L
CryptoStreamMode''M ]
.''] ^
Write''^ c
)''c d
)''d e
{(( 
using)) 
()) 
StreamWriter)) +
sw)), .
=))/ 0
new))1 4
StreamWriter))5 A
())A B
cs))B D
)))D E
)))E F
{** 
sw++ 
.++ 
Write++ $
(++$ %
CIPHER_INPUT++% 1
)++1 2
;++2 3
},, 
	encrypted-- !
=--" #
ms--$ &
.--& '
ToArray--' .
(--. /
)--/ 0
;--0 1
}.. 
}// 
}00 
string11 
	encPhrase11 
=11 
System11 %
.11% &
Text11& *
.11* +
Encoding11+ 3
.113 4
UTF8114 8
.118 9
	GetString119 B
(11B C
	encrypted11C L
)11L M
;11M N
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
{@@ 	
constAA 
stringAA 
CIPHER_INPUTAA %
=AA& '
$strAA( 7
;AA7 8
byteBB 
[BB 
]BB 
	encryptedBB 
;BB 
usingCC 
(CC $
AesCryptoServiceProviderCC +
aesCC, /
=CC0 1
newCC2 5$
AesCryptoServiceProviderCC6 N
(CCN O
)CCO P
)CCP Q
{DD 
ICryptoTransformFF  
	encryptorFF! *
=FF+ ,
aesFF- 0
.FF0 1
CreateEncryptorFF1 @
(FF@ A
aesFFA D
.FFD E
KeyFFE H
,FFH I
aesFFJ M
.FFM N
IVFFN P
)FFP Q
;FFQ R
usingGG 
(GG 
MemoryStreamGG #
msGG$ &
=GG' (
newGG) ,
MemoryStreamGG- 9
(GG9 :
)GG: ;
)GG; <
{HH 
usingII 
(II 
CryptoStreamII '
csII( *
=II+ ,
newII- 0
CryptoStreamII1 =
(II= >
msII> @
,II@ A
	encryptorIIB K
,IIK L
CryptoStreamModeIIM ]
.II] ^
WriteII^ c
)IIc d
)IId e
{JJ 
usingKK 
(KK 
StreamWriterKK +
swKK, .
=KK/ 0
newKK1 4
StreamWriterKK5 A
(KKA B
csKKB D
)KKD E
)KKE F
{LL 
swMM 
.MM 
WriteMM $
(MM$ %
CIPHER_INPUTMM% 1
)MM1 2
;MM2 3
}NN 
	encryptedOO !
=OO" #
msOO$ &
.OO& '
ToArrayOO' .
(OO. /
)OO/ 0
;OO0 1
}PP 
}QQ 
}RR 
stringSS 
	encPhraseSS 
=SS 
SystemSS %
.SS% &
TextSS& *
.SS* +
EncodingSS+ 3
.SS3 4
UTF8SS4 8
.SS8 9
	GetStringSS9 B
(SSB C
	encryptedSSC L
)SSL M
;SSM N
IOTT 
.TT 
	WriteLineTT 
(TT 
IOTT 
.TT 
ToHexTT !
(TT! "
	encryptedTT" +
)TT+ ,
)TT, -
;TT- .
}UU 	
}VV 
privateYY 
voidYY 
Good2YY 
(YY 
)YY 
{ZZ 
if[[ 

([[ 
IO[[ 
.[[ 

staticFive[[ 
==[[ 
$num[[ 
)[[ 
{\\ 	
const]] 
string]] 
CIPHER_INPUT]] %
=]]& '
$str]]( 7
;]]7 8
byte^^ 
[^^ 
]^^ 
	encrypted^^ 
;^^ 
using__ 
(__ $
AesCryptoServiceProvider__ +
aes__, /
=__0 1
new__2 5$
AesCryptoServiceProvider__6 N
(__N O
)__O P
)__P Q
{`` 
ICryptoTransformbb  
	encryptorbb! *
=bb+ ,
aesbb- 0
.bb0 1
CreateEncryptorbb1 @
(bb@ A
aesbbA D
.bbD E
KeybbE H
,bbH I
aesbbJ M
.bbM N
IVbbN P
)bbP Q
;bbQ R
usingcc 
(cc 
MemoryStreamcc #
mscc$ &
=cc' (
newcc) ,
MemoryStreamcc- 9
(cc9 :
)cc: ;
)cc; <
{dd 
usingee 
(ee 
CryptoStreamee '
csee( *
=ee+ ,
newee- 0
CryptoStreamee1 =
(ee= >
msee> @
,ee@ A
	encryptoreeB K
,eeK L
CryptoStreamModeeeM ]
.ee] ^
Writeee^ c
)eec d
)eed e
{ff 
usinggg 
(gg 
StreamWritergg +
swgg, .
=gg/ 0
newgg1 4
StreamWritergg5 A
(ggA B
csggB D
)ggD E
)ggE F
{hh 
swii 
.ii 
Writeii $
(ii$ %
CIPHER_INPUTii% 1
)ii1 2
;ii2 3
}jj 
	encryptedkk !
=kk" #
mskk$ &
.kk& '
ToArraykk' .
(kk. /
)kk/ 0
;kk0 1
}ll 
}mm 
}nn 
stringoo 
	encPhraseoo 
=oo 
Systemoo %
.oo% &
Textoo& *
.oo* +
Encodingoo+ 3
.oo3 4
UTF8oo4 8
.oo8 9
	GetStringoo9 B
(ooB C
	encryptedooC L
)ooL M
;ooM N
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
}{{ ’E
òC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE327_Use_Broken_Crypto\CWE327_Use_Broken_Crypto__DES_15.cs
	namespace 	
	testcases
 
. $
CWE327_Use_Broken_Crypto ,
{ 
class ,
 CWE327_Use_Broken_Crypto__DES_15 &
:' (
AbstractTestCase) 9
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
: 
const   
string   
CIPHER_INPUT   %
=  & '
$str  ( 7
;  7 8
byte!! 
[!! 
]!! 
	encrypted!! 
;!! 
using"" 
("" $
DESCryptoServiceProvider"" +
des"", /
=""0 1
new""2 5$
DESCryptoServiceProvider""6 N
(""N O
)""O P
)""P Q
{## 
ICryptoTransform%%  
	encryptor%%! *
=%%+ ,
des%%- 0
.%%0 1
CreateEncryptor%%1 @
(%%@ A
des%%A D
.%%D E
Key%%E H
,%%H I
des%%J M
.%%M N
IV%%N P
)%%P Q
;%%Q R
using&& 
(&& 
MemoryStream&& #
ms&&$ &
=&&' (
new&&) ,
MemoryStream&&- 9
(&&9 :
)&&: ;
)&&; <
{'' 
using(( 
((( 
CryptoStream(( '
cs((( *
=((+ ,
new((- 0
CryptoStream((1 =
(((= >
ms((> @
,((@ A
	encryptor((B K
,((K L
CryptoStreamMode((M ]
.((] ^
Write((^ c
)((c d
)((d e
{)) 
using** 
(** 
StreamWriter** +
sw**, .
=**/ 0
new**1 4
StreamWriter**5 A
(**A B
cs**B D
)**D E
)**E F
{++ 
sw,, 
.,, 
Write,, $
(,,$ %
CIPHER_INPUT,,% 1
),,1 2
;,,2 3
}-- 
	encrypted.. !
=.." #
ms..$ &
...& '
ToArray..' .
(... /
)../ 0
;..0 1
}// 
}00 
}11 
string22 
	encPhrase22 
=22 
System22 %
.22% &
Text22& *
.22* +
Encoding22+ 3
.223 4
UTF8224 8
.228 9
	GetString229 B
(22B C
	encrypted22C L
)22L M
;22M N
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
:FF 
constGG 
stringGG 
CIPHER_INPUTGG %
=GG& '
$strGG( 7
;GG7 8
byteHH 
[HH 
]HH 
	encryptedHH 
;HH 
usingII 
(II $
AesCryptoServiceProviderII +
aesII, /
=II0 1
newII2 5$
AesCryptoServiceProviderII6 N
(IIN O
)IIO P
)IIP Q
{JJ 
ICryptoTransformLL  
	encryptorLL! *
=LL+ ,
aesLL- 0
.LL0 1
CreateEncryptorLL1 @
(LL@ A
aesLLA D
.LLD E
KeyLLE H
,LLH I
aesLLJ M
.LLM N
IVLLN P
)LLP Q
;LLQ R
usingMM 
(MM 
MemoryStreamMM #
msMM$ &
=MM' (
newMM) ,
MemoryStreamMM- 9
(MM9 :
)MM: ;
)MM; <
{NN 
usingOO 
(OO 
CryptoStreamOO '
csOO( *
=OO+ ,
newOO- 0
CryptoStreamOO1 =
(OO= >
msOO> @
,OO@ A
	encryptorOOB K
,OOK L
CryptoStreamModeOOM ]
.OO] ^
WriteOO^ c
)OOc d
)OOd e
{PP 
usingQQ 
(QQ 
StreamWriterQQ +
swQQ, .
=QQ/ 0
newQQ1 4
StreamWriterQQ5 A
(QQA B
csQQB D
)QQD E
)QQE F
{RR 
swSS 
.SS 
WriteSS $
(SS$ %
CIPHER_INPUTSS% 1
)SS1 2
;SS2 3
}TT 
	encryptedUU !
=UU" #
msUU$ &
.UU& '
ToArrayUU' .
(UU. /
)UU/ 0
;UU0 1
}VV 
}WW 
}XX 
stringYY 
	encPhraseYY 
=YY 
SystemYY %
.YY% &
TextYY& *
.YY* +
EncodingYY+ 3
.YY3 4
UTF8YY4 8
.YY8 9
	GetStringYY9 B
(YYB C
	encryptedYYC L
)YYL M
;YYM N
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
;ZZ- .
break[[ 
;[[ 
}\\ 	
}]] 
private`` 
void`` 
Good2`` 
(`` 
)`` 
{aa 
switchbb 
(bb 
$numbb 
)bb 
{cc 	
casedd 
$numdd 
:dd 
constee 
stringee 
CIPHER_INPUTee %
=ee& '
$stree( 7
;ee7 8
byteff 
[ff 
]ff 
	encryptedff 
;ff 
usinggg 
(gg $
AesCryptoServiceProvidergg +
aesgg, /
=gg0 1
newgg2 5$
AesCryptoServiceProvidergg6 N
(ggN O
)ggO P
)ggP Q
{hh 
ICryptoTransformjj  
	encryptorjj! *
=jj+ ,
aesjj- 0
.jj0 1
CreateEncryptorjj1 @
(jj@ A
aesjjA D
.jjD E
KeyjjE H
,jjH I
aesjjJ M
.jjM N
IVjjN P
)jjP Q
;jjQ R
usingkk 
(kk 
MemoryStreamkk #
mskk$ &
=kk' (
newkk) ,
MemoryStreamkk- 9
(kk9 :
)kk: ;
)kk; <
{ll 
usingmm 
(mm 
CryptoStreammm '
csmm( *
=mm+ ,
newmm- 0
CryptoStreammm1 =
(mm= >
msmm> @
,mm@ A
	encryptormmB K
,mmK L
CryptoStreamModemmM ]
.mm] ^
Writemm^ c
)mmc d
)mmd e
{nn 
usingoo 
(oo 
StreamWriteroo +
swoo, .
=oo/ 0
newoo1 4
StreamWriteroo5 A
(ooA B
csooB D
)ooD E
)ooE F
{pp 
swqq 
.qq 
Writeqq $
(qq$ %
CIPHER_INPUTqq% 1
)qq1 2
;qq2 3
}rr 
	encryptedss !
=ss" #
msss$ &
.ss& '
ToArrayss' .
(ss. /
)ss/ 0
;ss0 1
}tt 
}uu 
}vv 
stringww 
	encPhraseww 
=ww 
Systemww %
.ww% &
Textww& *
.ww* +
Encodingww+ 3
.ww3 4
UTF8ww4 8
.ww8 9
	GetStringww9 B
(wwB C
	encryptedwwC L
)wwL M
;wwM N
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
ÅÅ 

override
ÅÅ 
void
ÅÅ 
Good
ÅÅ 
(
ÅÅ 
)
ÅÅ 
{
ÇÇ 
Good1
ÉÉ 
(
ÉÉ 
)
ÉÉ 
;
ÉÉ 
Good2
ÑÑ 
(
ÑÑ 
)
ÑÑ 
;
ÑÑ 
}
ÖÖ 
}áá 
}àà Î+
òC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE327_Use_Broken_Crypto\CWE327_Use_Broken_Crypto__DES_16.cs
	namespace 	
	testcases
 
. $
CWE327_Use_Broken_Crypto ,
{ 
class ,
 CWE327_Use_Broken_Crypto__DES_16 &
:' (
AbstractTestCase) 9
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
{ 	
const 
string 
CIPHER_INPUT %
=& '
$str( 7
;7 8
byte   
[   
]   
	encrypted   
;   
using!! 
(!! $
DESCryptoServiceProvider!! +
des!!, /
=!!0 1
new!!2 5$
DESCryptoServiceProvider!!6 N
(!!N O
)!!O P
)!!P Q
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
des$$- 0
.$$0 1
CreateEncryptor$$1 @
($$@ A
des$$A D
.$$D E
Key$$E H
,$$H I
des$$J M
.$$M N
IV$$N P
)$$P Q
;$$Q R
using%% 
(%% 
MemoryStream%% #
ms%%$ &
=%%' (
new%%) ,
MemoryStream%%- 9
(%%9 :
)%%: ;
)%%; <
{&& 
using'' 
('' 
CryptoStream'' '
cs''( *
=''+ ,
new''- 0
CryptoStream''1 =
(''= >
ms''> @
,''@ A
	encryptor''B K
,''K L
CryptoStreamMode''M ]
.''] ^
Write''^ c
)''c d
)''d e
{(( 
using)) 
()) 
StreamWriter)) +
sw)), .
=))/ 0
new))1 4
StreamWriter))5 A
())A B
cs))B D
)))D E
)))E F
{** 
sw++ 
.++ 
Write++ $
(++$ %
CIPHER_INPUT++% 1
)++1 2
;++2 3
},, 
	encrypted-- !
=--" #
ms--$ &
.--& '
ToArray--' .
(--. /
)--/ 0
;--0 1
}.. 
}// 
}00 
string11 
	encPhrase11 
=11 
System11 %
.11% &
Text11& *
.11* +
Encoding11+ 3
.113 4
UTF8114 8
.118 9
	GetString119 B
(11B C
	encrypted11C L
)11L M
;11M N
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
{<< 	
const== 
string== 
CIPHER_INPUT== %
===& '
$str==( 7
;==7 8
byte>> 
[>> 
]>> 
	encrypted>> 
;>> 
using?? 
(?? $
AesCryptoServiceProvider?? +
aes??, /
=??0 1
new??2 5$
AesCryptoServiceProvider??6 N
(??N O
)??O P
)??P Q
{@@ 
ICryptoTransformBB  
	encryptorBB! *
=BB+ ,
aesBB- 0
.BB0 1
CreateEncryptorBB1 @
(BB@ A
aesBBA D
.BBD E
KeyBBE H
,BBH I
aesBBJ M
.BBM N
IVBBN P
)BBP Q
;BBQ R
usingCC 
(CC 
MemoryStreamCC #
msCC$ &
=CC' (
newCC) ,
MemoryStreamCC- 9
(CC9 :
)CC: ;
)CC; <
{DD 
usingEE 
(EE 
CryptoStreamEE '
csEE( *
=EE+ ,
newEE- 0
CryptoStreamEE1 =
(EE= >
msEE> @
,EE@ A
	encryptorEEB K
,EEK L
CryptoStreamModeEEM ]
.EE] ^
WriteEE^ c
)EEc d
)EEd e
{FF 
usingGG 
(GG 
StreamWriterGG +
swGG, .
=GG/ 0
newGG1 4
StreamWriterGG5 A
(GGA B
csGGB D
)GGD E
)GGE F
{HH 
swII 
.II 
WriteII $
(II$ %
CIPHER_INPUTII% 1
)II1 2
;II2 3
}JJ 
	encryptedKK !
=KK" #
msKK$ &
.KK& '
ToArrayKK' .
(KK. /
)KK/ 0
;KK0 1
}LL 
}MM 
}NN 
stringOO 
	encPhraseOO 
=OO 
SystemOO %
.OO% &
TextOO& *
.OO* +
EncodingOO+ 3
.OO3 4
UTF8OO4 8
.OO8 9
	GetStringOO9 B
(OOB C
	encryptedOOC L
)OOL M
;OOM N
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
;PP- .
breakQQ 
;QQ 
}RR 	
}SS 
publicUU 

overrideUU 
voidUU 
GoodUU 
(UU 
)UU 
{VV 
Good1WW 
(WW 
)WW 
;WW 
}XX 
}ZZ 
}[[ €-
òC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE327_Use_Broken_Crypto\CWE327_Use_Broken_Crypto__DES_17.cs
	namespace 	
	testcases
 
. $
CWE327_Use_Broken_Crypto ,
{ 
class ,
 CWE327_Use_Broken_Crypto__DES_17 &
:' (
AbstractTestCase) 9
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
{ 	
const 
string 
CIPHER_INPUT %
=& '
$str( 7
;7 8
byte   
[   
]   
	encrypted   
;   
using!! 
(!! $
DESCryptoServiceProvider!! +
des!!, /
=!!0 1
new!!2 5$
DESCryptoServiceProvider!!6 N
(!!N O
)!!O P
)!!P Q
{"" 
ICryptoTransform$$  
	encryptor$$! *
=$$+ ,
des$$- 0
.$$0 1
CreateEncryptor$$1 @
($$@ A
des$$A D
.$$D E
Key$$E H
,$$H I
des$$J M
.$$M N
IV$$N P
)$$P Q
;$$Q R
using%% 
(%% 
MemoryStream%% #
ms%%$ &
=%%' (
new%%) ,
MemoryStream%%- 9
(%%9 :
)%%: ;
)%%; <
{&& 
using'' 
('' 
CryptoStream'' '
cs''( *
=''+ ,
new''- 0
CryptoStream''1 =
(''= >
ms''> @
,''@ A
	encryptor''B K
,''K L
CryptoStreamMode''M ]
.''] ^
Write''^ c
)''c d
)''d e
{(( 
using)) 
()) 
StreamWriter)) +
sw)), .
=))/ 0
new))1 4
StreamWriter))5 A
())A B
cs))B D
)))D E
)))E F
{** 
sw++ 
.++ 
Write++ $
(++$ %
CIPHER_INPUT++% 1
)++1 2
;++2 3
},, 
	encrypted-- !
=--" #
ms--$ &
.--& '
ToArray--' .
(--. /
)--/ 0
;--0 1
}.. 
}// 
}00 
string11 
	encPhrase11 
=11 
System11 %
.11% &
Text11& *
.11* +
Encoding11+ 3
.113 4
UTF8114 8
.118 9
	GetString119 B
(11B C
	encrypted11C L
)11L M
;11M N
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
{;; 	
const<< 
string<< 
CIPHER_INPUT<< %
=<<& '
$str<<( 7
;<<7 8
byte== 
[== 
]== 
	encrypted== 
;== 
using>> 
(>> $
AesCryptoServiceProvider>> +
aes>>, /
=>>0 1
new>>2 5$
AesCryptoServiceProvider>>6 N
(>>N O
)>>O P
)>>P Q
{?? 
ICryptoTransformAA  
	encryptorAA! *
=AA+ ,
aesAA- 0
.AA0 1
CreateEncryptorAA1 @
(AA@ A
aesAAA D
.AAD E
KeyAAE H
,AAH I
aesAAJ M
.AAM N
IVAAN P
)AAP Q
;AAQ R
usingBB 
(BB 
MemoryStreamBB #
msBB$ &
=BB' (
newBB) ,
MemoryStreamBB- 9
(BB9 :
)BB: ;
)BB; <
{CC 
usingDD 
(DD 
CryptoStreamDD '
csDD( *
=DD+ ,
newDD- 0
CryptoStreamDD1 =
(DD= >
msDD> @
,DD@ A
	encryptorDDB K
,DDK L
CryptoStreamModeDDM ]
.DD] ^
WriteDD^ c
)DDc d
)DDd e
{EE 
usingFF 
(FF 
StreamWriterFF +
swFF, .
=FF/ 0
newFF1 4
StreamWriterFF5 A
(FFA B
csFFB D
)FFD E
)FFE F
{GG 
swHH 
.HH 
WriteHH $
(HH$ %
CIPHER_INPUTHH% 1
)HH1 2
;HH2 3
}II 
	encryptedJJ !
=JJ" #
msJJ$ &
.JJ& '
ToArrayJJ' .
(JJ. /
)JJ/ 0
;JJ0 1
}KK 
}LL 
}MM 
stringNN 
	encPhraseNN 
=NN 
SystemNN %
.NN% &
TextNN& *
.NN* +
EncodingNN+ 3
.NN3 4
UTF8NN4 8
.NN8 9
	GetStringNN9 B
(NNB C
	encryptedNNC L
)NNL M
;NNM N
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
;OO- .
}PP 	
}QQ 
publicSS 

overrideSS 
voidSS 
GoodSS 
(SS 
)SS 
{TT 
Good1UU 
(UU 
)UU 
;UU 
}VV 
}XX 
}YY œd
C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE327_Use_Broken_Crypto\Program.cs
	namespace		 	
	testcases		
 
.		 $
CWE327_Use_Broken_Crypto		 ,
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
new]] -
!CWE327_Use_Broken_Crypto__3DES_01]] )
(]]) *
)]]* +
)]]+ ,
.]], -
RunTest]]- 4
(]]4 5
$str]]5 X
)]]X Y
;]]Y Z
(^^ 
new^^ -
!CWE327_Use_Broken_Crypto__3DES_02^^ )
(^^) *
)^^* +
)^^+ ,
.^^, -
RunTest^^- 4
(^^4 5
$str^^5 X
)^^X Y
;^^Y Z
(__ 
new__ -
!CWE327_Use_Broken_Crypto__3DES_03__ )
(__) *
)__* +
)__+ ,
.__, -
RunTest__- 4
(__4 5
$str__5 X
)__X Y
;__Y Z
(`` 
new`` -
!CWE327_Use_Broken_Crypto__3DES_04`` )
(``) *
)``* +
)``+ ,
.``, -
RunTest``- 4
(``4 5
$str``5 X
)``X Y
;``Y Z
(aa 
newaa -
!CWE327_Use_Broken_Crypto__3DES_05aa )
(aa) *
)aa* +
)aa+ ,
.aa, -
RunTestaa- 4
(aa4 5
$straa5 X
)aaX Y
;aaY Z
(bb 
newbb -
!CWE327_Use_Broken_Crypto__3DES_06bb )
(bb) *
)bb* +
)bb+ ,
.bb, -
RunTestbb- 4
(bb4 5
$strbb5 X
)bbX Y
;bbY Z
(cc 
newcc -
!CWE327_Use_Broken_Crypto__3DES_07cc )
(cc) *
)cc* +
)cc+ ,
.cc, -
RunTestcc- 4
(cc4 5
$strcc5 X
)ccX Y
;ccY Z
(dd 
newdd -
!CWE327_Use_Broken_Crypto__3DES_08dd )
(dd) *
)dd* +
)dd+ ,
.dd, -
RunTestdd- 4
(dd4 5
$strdd5 X
)ddX Y
;ddY Z
(ee 
newee -
!CWE327_Use_Broken_Crypto__3DES_09ee )
(ee) *
)ee* +
)ee+ ,
.ee, -
RunTestee- 4
(ee4 5
$stree5 X
)eeX Y
;eeY Z
(ff 
newff -
!CWE327_Use_Broken_Crypto__3DES_10ff )
(ff) *
)ff* +
)ff+ ,
.ff, -
RunTestff- 4
(ff4 5
$strff5 X
)ffX Y
;ffY Z
(gg 
newgg -
!CWE327_Use_Broken_Crypto__3DES_11gg )
(gg) *
)gg* +
)gg+ ,
.gg, -
RunTestgg- 4
(gg4 5
$strgg5 X
)ggX Y
;ggY Z
(hh 
newhh -
!CWE327_Use_Broken_Crypto__3DES_12hh )
(hh) *
)hh* +
)hh+ ,
.hh, -
RunTesthh- 4
(hh4 5
$strhh5 X
)hhX Y
;hhY Z
(ii 
newii -
!CWE327_Use_Broken_Crypto__3DES_13ii )
(ii) *
)ii* +
)ii+ ,
.ii, -
RunTestii- 4
(ii4 5
$strii5 X
)iiX Y
;iiY Z
(jj 
newjj -
!CWE327_Use_Broken_Crypto__3DES_14jj )
(jj) *
)jj* +
)jj+ ,
.jj, -
RunTestjj- 4
(jj4 5
$strjj5 X
)jjX Y
;jjY Z
(kk 
newkk -
!CWE327_Use_Broken_Crypto__3DES_15kk )
(kk) *
)kk* +
)kk+ ,
.kk, -
RunTestkk- 4
(kk4 5
$strkk5 X
)kkX Y
;kkY Z
(ll 
newll -
!CWE327_Use_Broken_Crypto__3DES_16ll )
(ll) *
)ll* +
)ll+ ,
.ll, -
RunTestll- 4
(ll4 5
$strll5 X
)llX Y
;llY Z
(mm 
newmm -
!CWE327_Use_Broken_Crypto__3DES_17mm )
(mm) *
)mm* +
)mm+ ,
.mm, -
RunTestmm- 4
(mm4 5
$strmm5 X
)mmX Y
;mmY Z
(nn 
newnn ,
 CWE327_Use_Broken_Crypto__DES_01nn (
(nn( )
)nn) *
)nn* +
.nn+ ,
RunTestnn, 3
(nn3 4
$strnn4 V
)nnV W
;nnW X
(oo 
newoo ,
 CWE327_Use_Broken_Crypto__DES_02oo (
(oo( )
)oo) *
)oo* +
.oo+ ,
RunTestoo, 3
(oo3 4
$stroo4 V
)ooV W
;ooW X
(pp 
newpp ,
 CWE327_Use_Broken_Crypto__DES_03pp (
(pp( )
)pp) *
)pp* +
.pp+ ,
RunTestpp, 3
(pp3 4
$strpp4 V
)ppV W
;ppW X
(qq 
newqq ,
 CWE327_Use_Broken_Crypto__DES_04qq (
(qq( )
)qq) *
)qq* +
.qq+ ,
RunTestqq, 3
(qq3 4
$strqq4 V
)qqV W
;qqW X
(rr 
newrr ,
 CWE327_Use_Broken_Crypto__DES_05rr (
(rr( )
)rr) *
)rr* +
.rr+ ,
RunTestrr, 3
(rr3 4
$strrr4 V
)rrV W
;rrW X
(ss 
newss ,
 CWE327_Use_Broken_Crypto__DES_06ss (
(ss( )
)ss) *
)ss* +
.ss+ ,
RunTestss, 3
(ss3 4
$strss4 V
)ssV W
;ssW X
(tt 
newtt ,
 CWE327_Use_Broken_Crypto__DES_07tt (
(tt( )
)tt) *
)tt* +
.tt+ ,
RunTesttt, 3
(tt3 4
$strtt4 V
)ttV W
;ttW X
(uu 
newuu ,
 CWE327_Use_Broken_Crypto__DES_08uu (
(uu( )
)uu) *
)uu* +
.uu+ ,
RunTestuu, 3
(uu3 4
$struu4 V
)uuV W
;uuW X
(vv 
newvv ,
 CWE327_Use_Broken_Crypto__DES_09vv (
(vv( )
)vv) *
)vv* +
.vv+ ,
RunTestvv, 3
(vv3 4
$strvv4 V
)vvV W
;vvW X
(ww 
newww ,
 CWE327_Use_Broken_Crypto__DES_10ww (
(ww( )
)ww) *
)ww* +
.ww+ ,
RunTestww, 3
(ww3 4
$strww4 V
)wwV W
;wwW X
(xx 
newxx ,
 CWE327_Use_Broken_Crypto__DES_11xx (
(xx( )
)xx) *
)xx* +
.xx+ ,
RunTestxx, 3
(xx3 4
$strxx4 V
)xxV W
;xxW X
(yy 
newyy ,
 CWE327_Use_Broken_Crypto__DES_12yy (
(yy( )
)yy) *
)yy* +
.yy+ ,
RunTestyy, 3
(yy3 4
$stryy4 V
)yyV W
;yyW X
(zz 
newzz ,
 CWE327_Use_Broken_Crypto__DES_13zz (
(zz( )
)zz) *
)zz* +
.zz+ ,
RunTestzz, 3
(zz3 4
$strzz4 V
)zzV W
;zzW X
({{ 
new{{ ,
 CWE327_Use_Broken_Crypto__DES_14{{ (
({{( )
){{) *
){{* +
.{{+ ,
RunTest{{, 3
({{3 4
$str{{4 V
){{V W
;{{W X
(|| 
new|| ,
 CWE327_Use_Broken_Crypto__DES_15|| (
(||( )
)||) *
)||* +
.||+ ,
RunTest||, 3
(||3 4
$str||4 V
)||V W
;||W X
(}} 
new}} ,
 CWE327_Use_Broken_Crypto__DES_16}} (
(}}( )
)}}) *
)}}* +
.}}+ ,
RunTest}}, 3
(}}3 4
$str}}4 V
)}}V W
;}}W X
(~~ 
new~~ ,
 CWE327_Use_Broken_Crypto__DES_17~~ (
(~~( )
)~~) *
)~~* +
.~~+ ,
RunTest~~, 3
(~~3 4
$str~~4 V
)~~V W
;~~W X
}
ÄÄ 
private
ÇÇ 
static
ÇÇ	 
void
ÇÇ 
RunTestCWE4
ÇÇ  
(
ÇÇ  !
)
ÇÇ! "
{
ÇÇ# $
}
ÜÜ 
private
àà 
static
àà	 
void
àà 
RunTestCWE5
àà  
(
àà  !
)
àà! "
{
àà# $
}
åå 
private
éé 
static
éé	 
void
éé 
RunTestCWE6
éé  
(
éé  !
)
éé! "
{
éé# $
}
íí 
private
îî 
static
îî	 
void
îî 
RunTestCWE7
îî  
(
îî  !
)
îî! "
{
îî# $
}
òò 
private
öö 
static
öö	 
void
öö 
RunTestCWE8
öö  
(
öö  !
)
öö! "
{
öö# $
}
ûû 
private
†† 
static
††	 
void
†† 
RunTestCWE9
††  
(
††  !
)
††! "
{
††# $
}
§§ 
}•• 
}¶¶ ª
èC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE327_Use_Broken_Crypto\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str 3
)3 4
]4 5
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
$str 5
)5 6
]6 7
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
π1
∫C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE329_Not_Using_Random_IV_with_CBC_Mode\CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_01.cs
	namespace 	
	testcases
 
. 4
(CWE329_Not_Using_Random_IV_with_CBC_Mode <
{ 
class >
2CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_01 8
:9 :
AbstractTestCase; K
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
text 
= 
$str 
; 
byte 
[ 
]  
initializationVector #
=$ %
{   	
$num!! 
,!! 
$num!! 
,!! 
$num!! 
,!! 
$num!! 
,!!  
$num!!  $
,!!$ %
$num!!% )
,!!) *
$num!!* .
,!!. /
$num!!/ 3
,!!3 4
$num"" 
,"" 
$num"" 
,"" 
$num"" 
,"" 
$num"" 
,""  
$num""  $
,""$ %
$num""% )
,"") *
$num""* .
,"". /
$num""/ 3
}## 	
;##	 

byte$$ 
[$$ 
]$$ 
byteCipherText$$ 
=$$ 
null$$  $
;$$$ %
using%% 
(%% $
AesCryptoServiceProvider%% '
aes%%( +
=%%, -
new%%. 1$
AesCryptoServiceProvider%%2 J
(%%J K
)%%K L
)%%L M
{&& 	
ICryptoTransform(( 
	encryptor(( &
=((' (
aes(() ,
.((, -
CreateEncryptor((- <
(((< =
aes((= @
.((@ A
Key((A D
,((D E 
initializationVector((F Z
)((Z [
;(([ \
using** 
(** 
MemoryStream** 
	msEncrypt**  )
=*** +
new**, /
MemoryStream**0 <
(**< =
)**= >
)**> ?
{++ 
using,, 
(,, 
CryptoStream,, #
	csEncrypt,,$ -
=,,. /
new,,0 3
CryptoStream,,4 @
(,,@ A
	msEncrypt,,A J
,,,J K
	encryptor,,L U
,,,U V
CryptoStreamMode,,W g
.,,g h
Write,,h m
),,m n
),,n o
{-- 
using.. 
(.. 
StreamWriter.. '
	swEncrypt..( 1
=..2 3
new..4 7
StreamWriter..8 D
(..D E
	csEncrypt..E N
)..N O
)..O P
{// 
	swEncrypt11 !
.11! "
Write11" '
(11' (
text11( ,
)11, -
;11- .
}22 
byteCipherText33 "
=33# $
	msEncrypt33% .
.33. /
ToArray33/ 6
(336 7
)337 8
;338 9
}44 
}55 
}66 	
IO77 

.77
 
	WriteLine77 
(77 
IO77 
.77 
ToHex77 
(77 
byteCipherText77 ,
)77, -
)77- .
;77. /
}88 
public;; 

override;; 
void;; 
Good;; 
(;; 
);; 
{<< 
Good1== 
(== 
)== 
;== 
}>> 
private@@ 
void@@ 
Good1@@ 
(@@ 
)@@ 
{AA 
stringBB 
textBB 
=BB 
$strBB 
;BB 
byteCC 
[CC 
]CC 
byteCipherTextCC 
=CC 
nullCC  $
;CC$ %
usingDD 
(DD $
AesCryptoServiceProviderDD '
aesDD( +
=DD, -
newDD. 1$
AesCryptoServiceProviderDD2 J
(DDJ K
)DDK L
)DDL M
{EE 	
intFF 
	blockSizeFF 
=FF 
aesFF 
.FF  
	BlockSizeFF  )
;FF) *
byteGG 
[GG 
]GG  
initializationVectorGG '
=GG( )
newGG* -
byteGG. 2
[GG2 3
	blockSizeGG3 <
/GG< =
$numGG= >
]GG> ?
;GG? @
usingII 
(II $
RNGCryptoServiceProviderII +
providerII, 4
=II5 6
newII7 :$
RNGCryptoServiceProviderII; S
(IIS T
)IIT U
)IIU V
{JJ 
providerKK 
.KK 
GetBytesKK !
(KK! " 
initializationVectorKK" 6
)KK6 7
;KK7 8
}LL 
ICryptoTransformNN 
	encryptorNN &
=NN' (
aesNN) ,
.NN, -
CreateEncryptorNN- <
(NN< =
aesNN= @
.NN@ A
KeyNNA D
,NND E 
initializationVectorNNF Z
)NNZ [
;NN[ \
usingPP 
(PP 
MemoryStreamPP 
	msEncryptPP  )
=PP* +
newPP, /
MemoryStreamPP0 <
(PP< =
)PP= >
)PP> ?
{QQ 
usingRR 
(RR 
CryptoStreamRR #
	csEncryptRR$ -
=RR. /
newRR0 3
CryptoStreamRR4 @
(RR@ A
	msEncryptRRA J
,RRJ K
	encryptorRRL U
,RRU V
CryptoStreamModeRRW g
.RRg h
WriteRRh m
)RRm n
)RRn o
{SS 
usingTT 
(TT 
StreamWriterTT '
	swEncryptTT( 1
=TT2 3
newTT4 7
StreamWriterTT8 D
(TTD E
	csEncryptTTE N
)TTN O
)TTO P
{UU 
	swEncryptWW !
.WW! "
WriteWW" '
(WW' (
textWW( ,
)WW, -
;WW- .
}XX 
byteCipherTextYY "
=YY# $
	msEncryptYY% .
.YY. /
ToArrayYY/ 6
(YY6 7
)YY7 8
;YY8 9
}ZZ 
}[[ 
}\\ 	
IO]] 

.]]
 
	WriteLine]] 
(]] 
IO]] 
.]] 
ToHex]] 
(]] 
byteCipherText]] ,
)]], -
)]]- .
;]]. /
}^^ 
}`` 
}aa ≈L
∫C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE329_Not_Using_Random_IV_with_CBC_Mode\CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_02.cs
	namespace 	
	testcases
 
. 4
(CWE329_Not_Using_Random_IV_with_CBC_Mode <
{ 
class >
2CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_02 8
:9 :
AbstractTestCase; K
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
string 
text 
= 
$str  
;  !
byte!! 
[!! 
]!!  
initializationVector!! '
=!!( )
{"" 
$num## 
,## 
$num## 
,## 
$num## 
,## 
$num## #
,### $
$num##$ (
,##( )
$num##) -
,##- .
$num##. 2
,##2 3
$num##3 7
,##7 8
$num$$ 
,$$ 
$num$$ 
,$$ 
$num$$ 
,$$ 
$num$$ #
,$$# $
$num$$$ (
,$$( )
$num$$) -
,$$- .
$num$$. 2
,$$2 3
$num$$3 7
}%% 
;%% 
byte&& 
[&& 
]&& 
byteCipherText&& !
=&&" #
null&&$ (
;&&( )
using'' 
('' $
AesCryptoServiceProvider'' +
aes'', /
=''0 1
new''2 5$
AesCryptoServiceProvider''6 N
(''N O
)''O P
)''P Q
{(( 
ICryptoTransform**  
	encryptor**! *
=**+ ,
aes**- 0
.**0 1
CreateEncryptor**1 @
(**@ A
aes**A D
.**D E
Key**E H
,**H I 
initializationVector**J ^
)**^ _
;**_ `
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
{11 
	swEncrypt33 %
.33% &
Write33& +
(33+ ,
text33, 0
)330 1
;331 2
}44 
byteCipherText55 &
=55' (
	msEncrypt55) 2
.552 3
ToArray553 :
(55: ;
)55; <
;55< =
}66 
}77 
}88 
IO99 
.99 
	WriteLine99 
(99 
IO99 
.99 
ToHex99 !
(99! "
byteCipherText99" 0
)990 1
)991 2
;992 3
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
(AA 
falseAA 
)AA 
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
stringHH 
textHH 
=HH 
$strHH  
;HH  !
byteII 
[II 
]II 
byteCipherTextII !
=II" #
nullII$ (
;II( )
usingJJ 
(JJ $
AesCryptoServiceProviderJJ +
aesJJ, /
=JJ0 1
newJJ2 5$
AesCryptoServiceProviderJJ6 N
(JJN O
)JJO P
)JJP Q
{KK 
intLL 
	blockSizeLL 
=LL 
aesLL  #
.LL# $
	BlockSizeLL$ -
;LL- .
byteMM 
[MM 
]MM  
initializationVectorMM +
=MM, -
newMM. 1
byteMM2 6
[MM6 7
	blockSizeMM7 @
/MM@ A
$numMMA B
]MMB C
;MMC D
usingOO 
(OO $
RNGCryptoServiceProviderOO /
providerOO0 8
=OO9 :
newOO; >$
RNGCryptoServiceProviderOO? W
(OOW X
)OOX Y
)OOY Z
{PP 
providerQQ 
.QQ 
GetBytesQQ %
(QQ% & 
initializationVectorQQ& :
)QQ: ;
;QQ; <
}RR 
ICryptoTransformTT  
	encryptorTT! *
=TT+ ,
aesTT- 0
.TT0 1
CreateEncryptorTT1 @
(TT@ A
aesTTA D
.TTD E
KeyTTE H
,TTH I 
initializationVectorTTJ ^
)TT^ _
;TT_ `
usingVV 
(VV 
MemoryStreamVV #
	msEncryptVV$ -
=VV. /
newVV0 3
MemoryStreamVV4 @
(VV@ A
)VVA B
)VVB C
{WW 
usingXX 
(XX 
CryptoStreamXX '
	csEncryptXX( 1
=XX2 3
newXX4 7
CryptoStreamXX8 D
(XXD E
	msEncryptXXE N
,XXN O
	encryptorXXP Y
,XXY Z
CryptoStreamModeXX[ k
.XXk l
WriteXXl q
)XXq r
)XXr s
{YY 
usingZZ 
(ZZ 
StreamWriterZZ +
	swEncryptZZ, 5
=ZZ6 7
newZZ8 ;
StreamWriterZZ< H
(ZZH I
	csEncryptZZI R
)ZZR S
)ZZS T
{[[ 
	swEncrypt]] %
.]]% &
Write]]& +
(]]+ ,
text]], 0
)]]0 1
;]]1 2
}^^ 
byteCipherText__ &
=__' (
	msEncrypt__) 2
.__2 3
ToArray__3 :
(__: ;
)__; <
;__< =
}`` 
}aa 
}bb 
IOcc 
.cc 
	WriteLinecc 
(cc 
IOcc 
.cc 
ToHexcc !
(cc! "
byteCipherTextcc" 0
)cc0 1
)cc1 2
;cc2 3
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
(jj 
truejj 
)jj 
{kk 	
stringll 
textll 
=ll 
$strll  
;ll  !
bytemm 
[mm 
]mm 
byteCipherTextmm !
=mm" #
nullmm$ (
;mm( )
usingnn 
(nn $
AesCryptoServiceProvidernn +
aesnn, /
=nn0 1
newnn2 5$
AesCryptoServiceProvidernn6 N
(nnN O
)nnO P
)nnP Q
{oo 
intpp 
	blockSizepp 
=pp 
aespp  #
.pp# $
	BlockSizepp$ -
;pp- .
byteqq 
[qq 
]qq  
initializationVectorqq +
=qq, -
newqq. 1
byteqq2 6
[qq6 7
	blockSizeqq7 @
/qq@ A
$numqqA B
]qqB C
;qqC D
usingss 
(ss $
RNGCryptoServiceProviderss /
providerss0 8
=ss9 :
newss; >$
RNGCryptoServiceProviderss? W
(ssW X
)ssX Y
)ssY Z
{tt 
provideruu 
.uu 
GetBytesuu %
(uu% & 
initializationVectoruu& :
)uu: ;
;uu; <
}vv 
ICryptoTransformxx  
	encryptorxx! *
=xx+ ,
aesxx- 0
.xx0 1
CreateEncryptorxx1 @
(xx@ A
aesxxA D
.xxD E
KeyxxE H
,xxH I 
initializationVectorxxJ ^
)xx^ _
;xx_ `
usingzz 
(zz 
MemoryStreamzz #
	msEncryptzz$ -
=zz. /
newzz0 3
MemoryStreamzz4 @
(zz@ A
)zzA B
)zzB C
{{{ 
using|| 
(|| 
CryptoStream|| '
	csEncrypt||( 1
=||2 3
new||4 7
CryptoStream||8 D
(||D E
	msEncrypt||E N
,||N O
	encryptor||P Y
,||Y Z
CryptoStreamMode||[ k
.||k l
Write||l q
)||q r
)||r s
{}} 
using~~ 
(~~ 
StreamWriter~~ +
	swEncrypt~~, 5
=~~6 7
new~~8 ;
StreamWriter~~< H
(~~H I
	csEncrypt~~I R
)~~R S
)~~S T
{ 
	swEncrypt
ÅÅ %
.
ÅÅ% &
Write
ÅÅ& +
(
ÅÅ+ ,
text
ÅÅ, 0
)
ÅÅ0 1
;
ÅÅ1 2
}
ÇÇ 
byteCipherText
ÉÉ &
=
ÉÉ' (
	msEncrypt
ÉÉ) 2
.
ÉÉ2 3
ToArray
ÉÉ3 :
(
ÉÉ: ;
)
ÉÉ; <
;
ÉÉ< =
}
ÑÑ 
}
ÖÖ 
}
ÜÜ 
IO
áá 
.
áá 
	WriteLine
áá 
(
áá 
IO
áá 
.
áá 
ToHex
áá !
(
áá! "
byteCipherText
áá" 0
)
áá0 1
)
áá1 2
;
áá2 3
}
àà 	
}
ââ 
public
ãã 

override
ãã 
void
ãã 
Good
ãã 
(
ãã 
)
ãã 
{
åå 
Good1
çç 
(
çç 
)
çç 
;
çç 
Good2
éé 
(
éé 
)
éé 
;
éé 
}
èè 
}ëë 
}íí ™M
∫C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE329_Not_Using_Random_IV_with_CBC_Mode\CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_03.cs
	namespace 	
	testcases
 
. 4
(CWE329_Not_Using_Random_IV_with_CBC_Mode <
{ 
class >
2CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_03 8
:9 :
AbstractTestCase; K
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
string 
text 
= 
$str  
;  !
byte!! 
[!! 
]!!  
initializationVector!! '
=!!( )
{"" 
$num## 
,## 
$num## 
,## 
$num## 
,## 
$num## #
,### $
$num##$ (
,##( )
$num##) -
,##- .
$num##. 2
,##2 3
$num##3 7
,##7 8
$num$$ 
,$$ 
$num$$ 
,$$ 
$num$$ 
,$$ 
$num$$ #
,$$# $
$num$$$ (
,$$( )
$num$$) -
,$$- .
$num$$. 2
,$$2 3
$num$$3 7
}%% 
;%% 
byte&& 
[&& 
]&& 
byteCipherText&& !
=&&" #
null&&$ (
;&&( )
using'' 
('' $
AesCryptoServiceProvider'' +
aes'', /
=''0 1
new''2 5$
AesCryptoServiceProvider''6 N
(''N O
)''O P
)''P Q
{(( 
ICryptoTransform**  
	encryptor**! *
=**+ ,
aes**- 0
.**0 1
CreateEncryptor**1 @
(**@ A
aes**A D
.**D E
Key**E H
,**H I 
initializationVector**J ^
)**^ _
;**_ `
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
{11 
	swEncrypt33 %
.33% &
Write33& +
(33+ ,
text33, 0
)330 1
;331 2
}44 
byteCipherText55 &
=55' (
	msEncrypt55) 2
.552 3
ToArray553 :
(55: ;
)55; <
;55< =
}66 
}77 
}88 
IO99 
.99 
	WriteLine99 
(99 
IO99 
.99 
ToHex99 !
(99! "
byteCipherText99" 0
)990 1
)991 2
;992 3
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
(AA 
$numAA 
!=AA 
$numAA 
)AA 
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
stringHH 
textHH 
=HH 
$strHH  
;HH  !
byteII 
[II 
]II 
byteCipherTextII !
=II" #
nullII$ (
;II( )
usingJJ 
(JJ $
AesCryptoServiceProviderJJ +
aesJJ, /
=JJ0 1
newJJ2 5$
AesCryptoServiceProviderJJ6 N
(JJN O
)JJO P
)JJP Q
{KK 
intLL 
	blockSizeLL 
=LL 
aesLL  #
.LL# $
	BlockSizeLL$ -
;LL- .
byteMM 
[MM 
]MM  
initializationVectorMM +
=MM, -
newMM. 1
byteMM2 6
[MM6 7
	blockSizeMM7 @
/MM@ A
$numMMA B
]MMB C
;MMC D
usingOO 
(OO $
RNGCryptoServiceProviderOO /
providerOO0 8
=OO9 :
newOO; >$
RNGCryptoServiceProviderOO? W
(OOW X
)OOX Y
)OOY Z
{PP 
providerQQ 
.QQ 
GetBytesQQ %
(QQ% & 
initializationVectorQQ& :
)QQ: ;
;QQ; <
}RR 
ICryptoTransformTT  
	encryptorTT! *
=TT+ ,
aesTT- 0
.TT0 1
CreateEncryptorTT1 @
(TT@ A
aesTTA D
.TTD E
KeyTTE H
,TTH I 
initializationVectorTTJ ^
)TT^ _
;TT_ `
usingVV 
(VV 
MemoryStreamVV #
	msEncryptVV$ -
=VV. /
newVV0 3
MemoryStreamVV4 @
(VV@ A
)VVA B
)VVB C
{WW 
usingXX 
(XX 
CryptoStreamXX '
	csEncryptXX( 1
=XX2 3
newXX4 7
CryptoStreamXX8 D
(XXD E
	msEncryptXXE N
,XXN O
	encryptorXXP Y
,XXY Z
CryptoStreamModeXX[ k
.XXk l
WriteXXl q
)XXq r
)XXr s
{YY 
usingZZ 
(ZZ 
StreamWriterZZ +
	swEncryptZZ, 5
=ZZ6 7
newZZ8 ;
StreamWriterZZ< H
(ZZH I
	csEncryptZZI R
)ZZR S
)ZZS T
{[[ 
	swEncrypt]] %
.]]% &
Write]]& +
(]]+ ,
text]], 0
)]]0 1
;]]1 2
}^^ 
byteCipherText__ &
=__' (
	msEncrypt__) 2
.__2 3
ToArray__3 :
(__: ;
)__; <
;__< =
}`` 
}aa 
}bb 
IOcc 
.cc 
	WriteLinecc 
(cc 
IOcc 
.cc 
ToHexcc !
(cc! "
byteCipherTextcc" 0
)cc0 1
)cc1 2
;cc2 3
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
(jj 
$numjj 
==jj 
$numjj 
)jj 
{kk 	
stringll 
textll 
=ll 
$strll  
;ll  !
bytemm 
[mm 
]mm 
byteCipherTextmm !
=mm" #
nullmm$ (
;mm( )
usingnn 
(nn $
AesCryptoServiceProvidernn +
aesnn, /
=nn0 1
newnn2 5$
AesCryptoServiceProvidernn6 N
(nnN O
)nnO P
)nnP Q
{oo 
intpp 
	blockSizepp 
=pp 
aespp  #
.pp# $
	BlockSizepp$ -
;pp- .
byteqq 
[qq 
]qq  
initializationVectorqq +
=qq, -
newqq. 1
byteqq2 6
[qq6 7
	blockSizeqq7 @
/qq@ A
$numqqA B
]qqB C
;qqC D
usingss 
(ss $
RNGCryptoServiceProviderss /
providerss0 8
=ss9 :
newss; >$
RNGCryptoServiceProviderss? W
(ssW X
)ssX Y
)ssY Z
{tt 
provideruu 
.uu 
GetBytesuu %
(uu% & 
initializationVectoruu& :
)uu: ;
;uu; <
}vv 
ICryptoTransformxx  
	encryptorxx! *
=xx+ ,
aesxx- 0
.xx0 1
CreateEncryptorxx1 @
(xx@ A
aesxxA D
.xxD E
KeyxxE H
,xxH I 
initializationVectorxxJ ^
)xx^ _
;xx_ `
usingzz 
(zz 
MemoryStreamzz #
	msEncryptzz$ -
=zz. /
newzz0 3
MemoryStreamzz4 @
(zz@ A
)zzA B
)zzB C
{{{ 
using|| 
(|| 
CryptoStream|| '
	csEncrypt||( 1
=||2 3
new||4 7
CryptoStream||8 D
(||D E
	msEncrypt||E N
,||N O
	encryptor||P Y
,||Y Z
CryptoStreamMode||[ k
.||k l
Write||l q
)||q r
)||r s
{}} 
using~~ 
(~~ 
StreamWriter~~ +
	swEncrypt~~, 5
=~~6 7
new~~8 ;
StreamWriter~~< H
(~~H I
	csEncrypt~~I R
)~~R S
)~~S T
{ 
	swEncrypt
ÅÅ %
.
ÅÅ% &
Write
ÅÅ& +
(
ÅÅ+ ,
text
ÅÅ, 0
)
ÅÅ0 1
;
ÅÅ1 2
}
ÇÇ 
byteCipherText
ÉÉ &
=
ÉÉ' (
	msEncrypt
ÉÉ) 2
.
ÉÉ2 3
ToArray
ÉÉ3 :
(
ÉÉ: ;
)
ÉÉ; <
;
ÉÉ< =
}
ÑÑ 
}
ÖÖ 
}
ÜÜ 
IO
áá 
.
áá 
	WriteLine
áá 
(
áá 
IO
áá 
.
áá 
ToHex
áá !
(
áá! "
byteCipherText
áá" 0
)
áá0 1
)
áá1 2
;
áá2 3
}
àà 	
}
ââ 
public
ãã 

override
ãã 
void
ãã 
Good
ãã 
(
ãã 
)
ãã 
{
åå 
Good1
çç 
(
çç 
)
çç 
;
çç 
Good2
éé 
(
éé 
)
éé 
;
éé 
}
èè 
}ëë 
}íí ◊O
∫C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE329_Not_Using_Random_IV_with_CBC_Mode\CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_04.cs
	namespace 	
	testcases
 
. 4
(CWE329_Not_Using_Random_IV_with_CBC_Mode <
{ 
class >
2CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_04 8
:9 :
AbstractTestCase; K
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
string%% 
text%% 
=%% 
$str%%  
;%%  !
byte'' 
['' 
]''  
initializationVector'' '
=''( )
{(( 
$num)) 
,)) 
$num)) 
,)) 
$num)) 
,)) 
$num)) #
,))# $
$num))$ (
,))( )
$num))) -
,))- .
$num)). 2
,))2 3
$num))3 7
,))7 8
$num** 
,** 
$num** 
,** 
$num** 
,** 
$num** #
,**# $
$num**$ (
,**( )
$num**) -
,**- .
$num**. 2
,**2 3
$num**3 7
}++ 
;++ 
byte,, 
[,, 
],, 
byteCipherText,, !
=,," #
null,,$ (
;,,( )
using-- 
(-- $
AesCryptoServiceProvider-- +
aes--, /
=--0 1
new--2 5$
AesCryptoServiceProvider--6 N
(--N O
)--O P
)--P Q
{.. 
ICryptoTransform00  
	encryptor00! *
=00+ ,
aes00- 0
.000 1
CreateEncryptor001 @
(00@ A
aes00A D
.00D E
Key00E H
,00H I 
initializationVector00J ^
)00^ _
;00_ `
using22 
(22 
MemoryStream22 #
	msEncrypt22$ -
=22. /
new220 3
MemoryStream224 @
(22@ A
)22A B
)22B C
{33 
using44 
(44 
CryptoStream44 '
	csEncrypt44( 1
=442 3
new444 7
CryptoStream448 D
(44D E
	msEncrypt44E N
,44N O
	encryptor44P Y
,44Y Z
CryptoStreamMode44[ k
.44k l
Write44l q
)44q r
)44r s
{55 
using66 
(66 
StreamWriter66 +
	swEncrypt66, 5
=666 7
new668 ;
StreamWriter66< H
(66H I
	csEncrypt66I R
)66R S
)66S T
{77 
	swEncrypt99 %
.99% &
Write99& +
(99+ ,
text99, 0
)990 1
;991 2
}:: 
byteCipherText;; &
=;;' (
	msEncrypt;;) 2
.;;2 3
ToArray;;3 :
(;;: ;
);;; <
;;;< =
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
(??! "
byteCipherText??" 0
)??0 1
)??1 2
;??2 3
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
PRIVATE_CONST_FALSEGG 
)GG  
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
stringNN 
textNN 
=NN 
$strNN  
;NN  !
byteOO 
[OO 
]OO 
byteCipherTextOO !
=OO" #
nullOO$ (
;OO( )
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
{QQ 
intRR 
	blockSizeRR 
=RR 
aesRR  #
.RR# $
	BlockSizeRR$ -
;RR- .
byteSS 
[SS 
]SS  
initializationVectorSS +
=SS, -
newSS. 1
byteSS2 6
[SS6 7
	blockSizeSS7 @
/SS@ A
$numSSA B
]SSB C
;SSC D
usingUU 
(UU $
RNGCryptoServiceProviderUU /
providerUU0 8
=UU9 :
newUU; >$
RNGCryptoServiceProviderUU? W
(UUW X
)UUX Y
)UUY Z
{VV 
providerWW 
.WW 
GetBytesWW %
(WW% & 
initializationVectorWW& :
)WW: ;
;WW; <
}XX 
ICryptoTransformZZ  
	encryptorZZ! *
=ZZ+ ,
aesZZ- 0
.ZZ0 1
CreateEncryptorZZ1 @
(ZZ@ A
aesZZA D
.ZZD E
KeyZZE H
,ZZH I 
initializationVectorZZJ ^
)ZZ^ _
;ZZ_ `
using\\ 
(\\ 
MemoryStream\\ #
	msEncrypt\\$ -
=\\. /
new\\0 3
MemoryStream\\4 @
(\\@ A
)\\A B
)\\B C
{]] 
using^^ 
(^^ 
CryptoStream^^ '
	csEncrypt^^( 1
=^^2 3
new^^4 7
CryptoStream^^8 D
(^^D E
	msEncrypt^^E N
,^^N O
	encryptor^^P Y
,^^Y Z
CryptoStreamMode^^[ k
.^^k l
Write^^l q
)^^q r
)^^r s
{__ 
using`` 
(`` 
StreamWriter`` +
	swEncrypt``, 5
=``6 7
new``8 ;
StreamWriter``< H
(``H I
	csEncrypt``I R
)``R S
)``S T
{aa 
	swEncryptcc %
.cc% &
Writecc& +
(cc+ ,
textcc, 0
)cc0 1
;cc1 2
}dd 
byteCipherTextee &
=ee' (
	msEncryptee) 2
.ee2 3
ToArrayee3 :
(ee: ;
)ee; <
;ee< =
}ff 
}gg 
}hh 
IOii 
.ii 
	WriteLineii 
(ii 
IOii 
.ii 
ToHexii !
(ii! "
byteCipherTextii" 0
)ii0 1
)ii1 2
;ii2 3
}jj 	
}kk 
privatenn 
voidnn 
Good2nn 
(nn 
)nn 
{oo 
ifpp 

(pp 
PRIVATE_CONST_TRUEpp 
)pp 
{qq 	
stringrr 
textrr 
=rr 
$strrr  
;rr  !
bytess 
[ss 
]ss 
byteCipherTextss !
=ss" #
nullss$ (
;ss( )
usingtt 
(tt $
AesCryptoServiceProvidertt +
aestt, /
=tt0 1
newtt2 5$
AesCryptoServiceProvidertt6 N
(ttN O
)ttO P
)ttP Q
{uu 
intvv 
	blockSizevv 
=vv 
aesvv  #
.vv# $
	BlockSizevv$ -
;vv- .
byteww 
[ww 
]ww  
initializationVectorww +
=ww, -
newww. 1
byteww2 6
[ww6 7
	blockSizeww7 @
/ww@ A
$numwwA B
]wwB C
;wwC D
usingyy 
(yy $
RNGCryptoServiceProvideryy /
provideryy0 8
=yy9 :
newyy; >$
RNGCryptoServiceProvideryy? W
(yyW X
)yyX Y
)yyY Z
{zz 
provider{{ 
.{{ 
GetBytes{{ %
({{% & 
initializationVector{{& :
){{: ;
;{{; <
}|| 
ICryptoTransform~~  
	encryptor~~! *
=~~+ ,
aes~~- 0
.~~0 1
CreateEncryptor~~1 @
(~~@ A
aes~~A D
.~~D E
Key~~E H
,~~H I 
initializationVector~~J ^
)~~^ _
;~~_ `
using
ÄÄ 
(
ÄÄ 
MemoryStream
ÄÄ #
	msEncrypt
ÄÄ$ -
=
ÄÄ. /
new
ÄÄ0 3
MemoryStream
ÄÄ4 @
(
ÄÄ@ A
)
ÄÄA B
)
ÄÄB C
{
ÅÅ 
using
ÇÇ 
(
ÇÇ 
CryptoStream
ÇÇ '
	csEncrypt
ÇÇ( 1
=
ÇÇ2 3
new
ÇÇ4 7
CryptoStream
ÇÇ8 D
(
ÇÇD E
	msEncrypt
ÇÇE N
,
ÇÇN O
	encryptor
ÇÇP Y
,
ÇÇY Z
CryptoStreamMode
ÇÇ[ k
.
ÇÇk l
Write
ÇÇl q
)
ÇÇq r
)
ÇÇr s
{
ÉÉ 
using
ÑÑ 
(
ÑÑ 
StreamWriter
ÑÑ +
	swEncrypt
ÑÑ, 5
=
ÑÑ6 7
new
ÑÑ8 ;
StreamWriter
ÑÑ< H
(
ÑÑH I
	csEncrypt
ÑÑI R
)
ÑÑR S
)
ÑÑS T
{
ÖÖ 
	swEncrypt
áá %
.
áá% &
Write
áá& +
(
áá+ ,
text
áá, 0
)
áá0 1
;
áá1 2
}
àà 
byteCipherText
ââ &
=
ââ' (
	msEncrypt
ââ) 2
.
ââ2 3
ToArray
ââ3 :
(
ââ: ;
)
ââ; <
;
ââ< =
}
ää 
}
ãã 
}
åå 
IO
çç 
.
çç 
	WriteLine
çç 
(
çç 
IO
çç 
.
çç 
ToHex
çç !
(
çç! "
byteCipherText
çç" 0
)
çç0 1
)
çç1 2
;
çç2 3
}
éé 	
}
èè 
public
ëë 

override
ëë 
void
ëë 
Good
ëë 
(
ëë 
)
ëë 
{
íí 
Good1
ìì 
(
ìì 
)
ìì 
;
ìì 
Good2
îî 
(
îî 
)
îî 
;
îî 
}
ïï 
}óó 
}òò éO
∫C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE329_Not_Using_Random_IV_with_CBC_Mode\CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_05.cs
	namespace 	
	testcases
 
. 4
(CWE329_Not_Using_Random_IV_with_CBC_Mode <
{ 
class >
2CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_05 8
:9 :
AbstractTestCase; K
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
string%% 
text%% 
=%% 
$str%%  
;%%  !
byte'' 
['' 
]''  
initializationVector'' '
=''( )
{(( 
$num)) 
,)) 
$num)) 
,)) 
$num)) 
,)) 
$num)) #
,))# $
$num))$ (
,))( )
$num))) -
,))- .
$num)). 2
,))2 3
$num))3 7
,))7 8
$num** 
,** 
$num** 
,** 
$num** 
,** 
$num** #
,**# $
$num**$ (
,**( )
$num**) -
,**- .
$num**. 2
,**2 3
$num**3 7
}++ 
;++ 
byte,, 
[,, 
],, 
byteCipherText,, !
=,," #
null,,$ (
;,,( )
using-- 
(-- $
AesCryptoServiceProvider-- +
aes--, /
=--0 1
new--2 5$
AesCryptoServiceProvider--6 N
(--N O
)--O P
)--P Q
{.. 
ICryptoTransform00  
	encryptor00! *
=00+ ,
aes00- 0
.000 1
CreateEncryptor001 @
(00@ A
aes00A D
.00D E
Key00E H
,00H I 
initializationVector00J ^
)00^ _
;00_ `
using22 
(22 
MemoryStream22 #
	msEncrypt22$ -
=22. /
new220 3
MemoryStream224 @
(22@ A
)22A B
)22B C
{33 
using44 
(44 
CryptoStream44 '
	csEncrypt44( 1
=442 3
new444 7
CryptoStream448 D
(44D E
	msEncrypt44E N
,44N O
	encryptor44P Y
,44Y Z
CryptoStreamMode44[ k
.44k l
Write44l q
)44q r
)44r s
{55 
using66 
(66 
StreamWriter66 +
	swEncrypt66, 5
=666 7
new668 ;
StreamWriter66< H
(66H I
	csEncrypt66I R
)66R S
)66S T
{77 
	swEncrypt99 %
.99% &
Write99& +
(99+ ,
text99, 0
)990 1
;991 2
}:: 
byteCipherText;; &
=;;' (
	msEncrypt;;) 2
.;;2 3
ToArray;;3 :
(;;: ;
);;; <
;;;< =
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
(??! "
byteCipherText??" 0
)??0 1
)??1 2
;??2 3
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
(GG 
privateFalseGG 
)GG 
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
stringNN 
textNN 
=NN 
$strNN  
;NN  !
byteOO 
[OO 
]OO 
byteCipherTextOO !
=OO" #
nullOO$ (
;OO( )
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
{QQ 
intRR 
	blockSizeRR 
=RR 
aesRR  #
.RR# $
	BlockSizeRR$ -
;RR- .
byteSS 
[SS 
]SS  
initializationVectorSS +
=SS, -
newSS. 1
byteSS2 6
[SS6 7
	blockSizeSS7 @
/SS@ A
$numSSA B
]SSB C
;SSC D
usingUU 
(UU $
RNGCryptoServiceProviderUU /
providerUU0 8
=UU9 :
newUU; >$
RNGCryptoServiceProviderUU? W
(UUW X
)UUX Y
)UUY Z
{VV 
providerWW 
.WW 
GetBytesWW %
(WW% & 
initializationVectorWW& :
)WW: ;
;WW; <
}XX 
ICryptoTransformZZ  
	encryptorZZ! *
=ZZ+ ,
aesZZ- 0
.ZZ0 1
CreateEncryptorZZ1 @
(ZZ@ A
aesZZA D
.ZZD E
KeyZZE H
,ZZH I 
initializationVectorZZJ ^
)ZZ^ _
;ZZ_ `
using\\ 
(\\ 
MemoryStream\\ #
	msEncrypt\\$ -
=\\. /
new\\0 3
MemoryStream\\4 @
(\\@ A
)\\A B
)\\B C
{]] 
using^^ 
(^^ 
CryptoStream^^ '
	csEncrypt^^( 1
=^^2 3
new^^4 7
CryptoStream^^8 D
(^^D E
	msEncrypt^^E N
,^^N O
	encryptor^^P Y
,^^Y Z
CryptoStreamMode^^[ k
.^^k l
Write^^l q
)^^q r
)^^r s
{__ 
using`` 
(`` 
StreamWriter`` +
	swEncrypt``, 5
=``6 7
new``8 ;
StreamWriter``< H
(``H I
	csEncrypt``I R
)``R S
)``S T
{aa 
	swEncryptcc %
.cc% &
Writecc& +
(cc+ ,
textcc, 0
)cc0 1
;cc1 2
}dd 
byteCipherTextee &
=ee' (
	msEncryptee) 2
.ee2 3
ToArrayee3 :
(ee: ;
)ee; <
;ee< =
}ff 
}gg 
}hh 
IOii 
.ii 
	WriteLineii 
(ii 
IOii 
.ii 
ToHexii !
(ii! "
byteCipherTextii" 0
)ii0 1
)ii1 2
;ii2 3
}jj 	
}kk 
privatenn 
voidnn 
Good2nn 
(nn 
)nn 
{oo 
ifpp 

(pp 
privateTruepp 
)pp 
{qq 	
stringrr 
textrr 
=rr 
$strrr  
;rr  !
bytess 
[ss 
]ss 
byteCipherTextss !
=ss" #
nullss$ (
;ss( )
usingtt 
(tt $
AesCryptoServiceProvidertt +
aestt, /
=tt0 1
newtt2 5$
AesCryptoServiceProvidertt6 N
(ttN O
)ttO P
)ttP Q
{uu 
intvv 
	blockSizevv 
=vv 
aesvv  #
.vv# $
	BlockSizevv$ -
;vv- .
byteww 
[ww 
]ww  
initializationVectorww +
=ww, -
newww. 1
byteww2 6
[ww6 7
	blockSizeww7 @
/ww@ A
$numwwA B
]wwB C
;wwC D
usingyy 
(yy $
RNGCryptoServiceProvideryy /
provideryy0 8
=yy9 :
newyy; >$
RNGCryptoServiceProvideryy? W
(yyW X
)yyX Y
)yyY Z
{zz 
provider{{ 
.{{ 
GetBytes{{ %
({{% & 
initializationVector{{& :
){{: ;
;{{; <
}|| 
ICryptoTransform~~  
	encryptor~~! *
=~~+ ,
aes~~- 0
.~~0 1
CreateEncryptor~~1 @
(~~@ A
aes~~A D
.~~D E
Key~~E H
,~~H I 
initializationVector~~J ^
)~~^ _
;~~_ `
using
ÄÄ 
(
ÄÄ 
MemoryStream
ÄÄ #
	msEncrypt
ÄÄ$ -
=
ÄÄ. /
new
ÄÄ0 3
MemoryStream
ÄÄ4 @
(
ÄÄ@ A
)
ÄÄA B
)
ÄÄB C
{
ÅÅ 
using
ÇÇ 
(
ÇÇ 
CryptoStream
ÇÇ '
	csEncrypt
ÇÇ( 1
=
ÇÇ2 3
new
ÇÇ4 7
CryptoStream
ÇÇ8 D
(
ÇÇD E
	msEncrypt
ÇÇE N
,
ÇÇN O
	encryptor
ÇÇP Y
,
ÇÇY Z
CryptoStreamMode
ÇÇ[ k
.
ÇÇk l
Write
ÇÇl q
)
ÇÇq r
)
ÇÇr s
{
ÉÉ 
using
ÑÑ 
(
ÑÑ 
StreamWriter
ÑÑ +
	swEncrypt
ÑÑ, 5
=
ÑÑ6 7
new
ÑÑ8 ;
StreamWriter
ÑÑ< H
(
ÑÑH I
	csEncrypt
ÑÑI R
)
ÑÑR S
)
ÑÑS T
{
ÖÖ 
	swEncrypt
áá %
.
áá% &
Write
áá& +
(
áá+ ,
text
áá, 0
)
áá0 1
;
áá1 2
}
àà 
byteCipherText
ââ &
=
ââ' (
	msEncrypt
ââ) 2
.
ââ2 3
ToArray
ââ3 :
(
ââ: ;
)
ââ; <
;
ââ< =
}
ää 
}
ãã 
}
åå 
IO
çç 
.
çç 
	WriteLine
çç 
(
çç 
IO
çç 
.
çç 
ToHex
çç !
(
çç! "
byteCipherText
çç" 0
)
çç0 1
)
çç1 2
;
çç2 3
}
éé 	
}
èè 
public
ëë 

override
ëë 
void
ëë 
Good
ëë 
(
ëë 
)
ëë 
{
íí 
Good1
ìì 
(
ìì 
)
ìì 
;
ìì 
Good2
îî 
(
îî 
)
îî 
;
îî 
}
ïï 
}óó 
}òò õO
∫C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE329_Not_Using_Random_IV_with_CBC_Mode\CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_06.cs
	namespace 	
	testcases
 
. 4
(CWE329_Not_Using_Random_IV_with_CBC_Mode <
{ 
class >
2CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_06 8
:9 :
AbstractTestCase; K
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
string$$ 
text$$ 
=$$ 
$str$$  
;$$  !
byte&& 
[&& 
]&&  
initializationVector&& '
=&&( )
{'' 
$num(( 
,(( 
$num(( 
,(( 
$num(( 
,(( 
$num(( #
,((# $
$num(($ (
,((( )
$num(() -
,((- .
$num((. 2
,((2 3
$num((3 7
,((7 8
$num)) 
,)) 
$num)) 
,)) 
$num)) 
,)) 
$num)) #
,))# $
$num))$ (
,))( )
$num))) -
,))- .
$num)). 2
,))2 3
$num))3 7
}** 
;** 
byte++ 
[++ 
]++ 
byteCipherText++ !
=++" #
null++$ (
;++( )
using,, 
(,, $
AesCryptoServiceProvider,, +
aes,,, /
=,,0 1
new,,2 5$
AesCryptoServiceProvider,,6 N
(,,N O
),,O P
),,P Q
{-- 
ICryptoTransform//  
	encryptor//! *
=//+ ,
aes//- 0
.//0 1
CreateEncryptor//1 @
(//@ A
aes//A D
.//D E
Key//E H
,//H I 
initializationVector//J ^
)//^ _
;//_ `
using11 
(11 
MemoryStream11 #
	msEncrypt11$ -
=11. /
new110 3
MemoryStream114 @
(11@ A
)11A B
)11B C
{22 
using33 
(33 
CryptoStream33 '
	csEncrypt33( 1
=332 3
new334 7
CryptoStream338 D
(33D E
	msEncrypt33E N
,33N O
	encryptor33P Y
,33Y Z
CryptoStreamMode33[ k
.33k l
Write33l q
)33q r
)33r s
{44 
using55 
(55 
StreamWriter55 +
	swEncrypt55, 5
=556 7
new558 ;
StreamWriter55< H
(55H I
	csEncrypt55I R
)55R S
)55S T
{66 
	swEncrypt88 %
.88% &
Write88& +
(88+ ,
text88, 0
)880 1
;881 2
}99 
byteCipherText:: &
=::' (
	msEncrypt::) 2
.::2 3
ToArray::3 :
(::: ;
)::; <
;::< =
};; 
}<< 
}== 
IO>> 
.>> 
	WriteLine>> 
(>> 
IO>> 
.>> 
ToHex>> !
(>>! "
byteCipherText>>" 0
)>>0 1
)>>1 2
;>>2 3
}?? 	
}@@ 
privateDD 
voidDD 
Good1DD 
(DD 
)DD 
{EE 
ifFF 

(FF 
PRIVATE_CONST_FIVEFF 
!=FF !
$numFF" #
)FF# $
{GG 	
IOII 
.II 
	WriteLineII 
(II 
$strII /
)II/ 0
;II0 1
}JJ 	
elseKK 
{LL 	
stringMM 
textMM 
=MM 
$strMM  
;MM  !
byteNN 
[NN 
]NN 
byteCipherTextNN !
=NN" #
nullNN$ (
;NN( )
usingOO 
(OO $
AesCryptoServiceProviderOO +
aesOO, /
=OO0 1
newOO2 5$
AesCryptoServiceProviderOO6 N
(OON O
)OOO P
)OOP Q
{PP 
intQQ 
	blockSizeQQ 
=QQ 
aesQQ  #
.QQ# $
	BlockSizeQQ$ -
;QQ- .
byteRR 
[RR 
]RR  
initializationVectorRR +
=RR, -
newRR. 1
byteRR2 6
[RR6 7
	blockSizeRR7 @
/RR@ A
$numRRA B
]RRB C
;RRC D
usingTT 
(TT $
RNGCryptoServiceProviderTT /
providerTT0 8
=TT9 :
newTT; >$
RNGCryptoServiceProviderTT? W
(TTW X
)TTX Y
)TTY Z
{UU 
providerVV 
.VV 
GetBytesVV %
(VV% & 
initializationVectorVV& :
)VV: ;
;VV; <
}WW 
ICryptoTransformYY  
	encryptorYY! *
=YY+ ,
aesYY- 0
.YY0 1
CreateEncryptorYY1 @
(YY@ A
aesYYA D
.YYD E
KeyYYE H
,YYH I 
initializationVectorYYJ ^
)YY^ _
;YY_ `
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
(bb+ ,
textbb, 0
)bb0 1
;bb1 2
}cc 
byteCipherTextdd &
=dd' (
	msEncryptdd) 2
.dd2 3
ToArraydd3 :
(dd: ;
)dd; <
;dd< =
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
(hh! "
byteCipherTexthh" 0
)hh0 1
)hh1 2
;hh2 3
}ii 	
}jj 
privatemm 
voidmm 
Good2mm 
(mm 
)mm 
{nn 
ifoo 

(oo 
PRIVATE_CONST_FIVEoo 
==oo !
$numoo" #
)oo# $
{pp 	
stringqq 
textqq 
=qq 
$strqq  
;qq  !
byterr 
[rr 
]rr 
byteCipherTextrr !
=rr" #
nullrr$ (
;rr( )
usingss 
(ss $
AesCryptoServiceProviderss +
aesss, /
=ss0 1
newss2 5$
AesCryptoServiceProviderss6 N
(ssN O
)ssO P
)ssP Q
{tt 
intuu 
	blockSizeuu 
=uu 
aesuu  #
.uu# $
	BlockSizeuu$ -
;uu- .
bytevv 
[vv 
]vv  
initializationVectorvv +
=vv, -
newvv. 1
bytevv2 6
[vv6 7
	blockSizevv7 @
/vv@ A
$numvvA B
]vvB C
;vvC D
usingxx 
(xx $
RNGCryptoServiceProviderxx /
providerxx0 8
=xx9 :
newxx; >$
RNGCryptoServiceProviderxx? W
(xxW X
)xxX Y
)xxY Z
{yy 
providerzz 
.zz 
GetByteszz %
(zz% & 
initializationVectorzz& :
)zz: ;
;zz; <
}{{ 
ICryptoTransform}}  
	encryptor}}! *
=}}+ ,
aes}}- 0
.}}0 1
CreateEncryptor}}1 @
(}}@ A
aes}}A D
.}}D E
Key}}E H
,}}H I 
initializationVector}}J ^
)}}^ _
;}}_ `
using 
( 
MemoryStream #
	msEncrypt$ -
=. /
new0 3
MemoryStream4 @
(@ A
)A B
)B C
{
ÄÄ 
using
ÅÅ 
(
ÅÅ 
CryptoStream
ÅÅ '
	csEncrypt
ÅÅ( 1
=
ÅÅ2 3
new
ÅÅ4 7
CryptoStream
ÅÅ8 D
(
ÅÅD E
	msEncrypt
ÅÅE N
,
ÅÅN O
	encryptor
ÅÅP Y
,
ÅÅY Z
CryptoStreamMode
ÅÅ[ k
.
ÅÅk l
Write
ÅÅl q
)
ÅÅq r
)
ÅÅr s
{
ÇÇ 
using
ÉÉ 
(
ÉÉ 
StreamWriter
ÉÉ +
	swEncrypt
ÉÉ, 5
=
ÉÉ6 7
new
ÉÉ8 ;
StreamWriter
ÉÉ< H
(
ÉÉH I
	csEncrypt
ÉÉI R
)
ÉÉR S
)
ÉÉS T
{
ÑÑ 
	swEncrypt
ÜÜ %
.
ÜÜ% &
Write
ÜÜ& +
(
ÜÜ+ ,
text
ÜÜ, 0
)
ÜÜ0 1
;
ÜÜ1 2
}
áá 
byteCipherText
àà &
=
àà' (
	msEncrypt
àà) 2
.
àà2 3
ToArray
àà3 :
(
àà: ;
)
àà; <
;
àà< =
}
ââ 
}
ää 
}
ãã 
IO
åå 
.
åå 
	WriteLine
åå 
(
åå 
IO
åå 
.
åå 
ToHex
åå !
(
åå! "
byteCipherText
åå" 0
)
åå0 1
)
åå1 2
;
åå2 3
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
}óó ÏN
∫C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE329_Not_Using_Random_IV_with_CBC_Mode\CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_07.cs
	namespace 	
	testcases
 
. 4
(CWE329_Not_Using_Random_IV_with_CBC_Mode <
{ 
class >
2CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_07 8
:9 :
AbstractTestCase; K
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
string$$ 
text$$ 
=$$ 
$str$$  
;$$  !
byte&& 
[&& 
]&&  
initializationVector&& '
=&&( )
{'' 
$num(( 
,(( 
$num(( 
,(( 
$num(( 
,(( 
$num(( #
,((# $
$num(($ (
,((( )
$num(() -
,((- .
$num((. 2
,((2 3
$num((3 7
,((7 8
$num)) 
,)) 
$num)) 
,)) 
$num)) 
,)) 
$num)) #
,))# $
$num))$ (
,))( )
$num))) -
,))- .
$num)). 2
,))2 3
$num))3 7
}** 
;** 
byte++ 
[++ 
]++ 
byteCipherText++ !
=++" #
null++$ (
;++( )
using,, 
(,, $
AesCryptoServiceProvider,, +
aes,,, /
=,,0 1
new,,2 5$
AesCryptoServiceProvider,,6 N
(,,N O
),,O P
),,P Q
{-- 
ICryptoTransform//  
	encryptor//! *
=//+ ,
aes//- 0
.//0 1
CreateEncryptor//1 @
(//@ A
aes//A D
.//D E
Key//E H
,//H I 
initializationVector//J ^
)//^ _
;//_ `
using11 
(11 
MemoryStream11 #
	msEncrypt11$ -
=11. /
new110 3
MemoryStream114 @
(11@ A
)11A B
)11B C
{22 
using33 
(33 
CryptoStream33 '
	csEncrypt33( 1
=332 3
new334 7
CryptoStream338 D
(33D E
	msEncrypt33E N
,33N O
	encryptor33P Y
,33Y Z
CryptoStreamMode33[ k
.33k l
Write33l q
)33q r
)33r s
{44 
using55 
(55 
StreamWriter55 +
	swEncrypt55, 5
=556 7
new558 ;
StreamWriter55< H
(55H I
	csEncrypt55I R
)55R S
)55S T
{66 
	swEncrypt88 %
.88% &
Write88& +
(88+ ,
text88, 0
)880 1
;881 2
}99 
byteCipherText:: &
=::' (
	msEncrypt::) 2
.::2 3
ToArray::3 :
(::: ;
)::; <
;::< =
};; 
}<< 
}== 
IO>> 
.>> 
	WriteLine>> 
(>> 
IO>> 
.>> 
ToHex>> !
(>>! "
byteCipherText>>" 0
)>>0 1
)>>1 2
;>>2 3
}?? 	
}@@ 
privateDD 
voidDD 
Good1DD 
(DD 
)DD 
{EE 
ifFF 

(FF 
privateFiveFF 
!=FF 
$numFF 
)FF 
{GG 	
IOII 
.II 
	WriteLineII 
(II 
$strII /
)II/ 0
;II0 1
}JJ 	
elseKK 
{LL 	
stringMM 
textMM 
=MM 
$strMM  
;MM  !
byteNN 
[NN 
]NN 
byteCipherTextNN !
=NN" #
nullNN$ (
;NN( )
usingOO 
(OO $
AesCryptoServiceProviderOO +
aesOO, /
=OO0 1
newOO2 5$
AesCryptoServiceProviderOO6 N
(OON O
)OOO P
)OOP Q
{PP 
intQQ 
	blockSizeQQ 
=QQ 
aesQQ  #
.QQ# $
	BlockSizeQQ$ -
;QQ- .
byteRR 
[RR 
]RR  
initializationVectorRR +
=RR, -
newRR. 1
byteRR2 6
[RR6 7
	blockSizeRR7 @
/RR@ A
$numRRA B
]RRB C
;RRC D
usingTT 
(TT $
RNGCryptoServiceProviderTT /
providerTT0 8
=TT9 :
newTT; >$
RNGCryptoServiceProviderTT? W
(TTW X
)TTX Y
)TTY Z
{UU 
providerVV 
.VV 
GetBytesVV %
(VV% & 
initializationVectorVV& :
)VV: ;
;VV; <
}WW 
ICryptoTransformYY  
	encryptorYY! *
=YY+ ,
aesYY- 0
.YY0 1
CreateEncryptorYY1 @
(YY@ A
aesYYA D
.YYD E
KeyYYE H
,YYH I 
initializationVectorYYJ ^
)YY^ _
;YY_ `
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
(bb+ ,
textbb, 0
)bb0 1
;bb1 2
}cc 
byteCipherTextdd &
=dd' (
	msEncryptdd) 2
.dd2 3
ToArraydd3 :
(dd: ;
)dd; <
;dd< =
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
(hh! "
byteCipherTexthh" 0
)hh0 1
)hh1 2
;hh2 3
}ii 	
}jj 
privatemm 
voidmm 
Good2mm 
(mm 
)mm 
{nn 
ifoo 

(oo 
privateFiveoo 
==oo 
$numoo 
)oo 
{pp 	
stringqq 
textqq 
=qq 
$strqq  
;qq  !
byterr 
[rr 
]rr 
byteCipherTextrr !
=rr" #
nullrr$ (
;rr( )
usingss 
(ss $
AesCryptoServiceProviderss +
aesss, /
=ss0 1
newss2 5$
AesCryptoServiceProviderss6 N
(ssN O
)ssO P
)ssP Q
{tt 
intuu 
	blockSizeuu 
=uu 
aesuu  #
.uu# $
	BlockSizeuu$ -
;uu- .
bytevv 
[vv 
]vv  
initializationVectorvv +
=vv, -
newvv. 1
bytevv2 6
[vv6 7
	blockSizevv7 @
/vv@ A
$numvvA B
]vvB C
;vvC D
usingxx 
(xx $
RNGCryptoServiceProviderxx /
providerxx0 8
=xx9 :
newxx; >$
RNGCryptoServiceProviderxx? W
(xxW X
)xxX Y
)xxY Z
{yy 
providerzz 
.zz 
GetByteszz %
(zz% & 
initializationVectorzz& :
)zz: ;
;zz; <
}{{ 
ICryptoTransform}}  
	encryptor}}! *
=}}+ ,
aes}}- 0
.}}0 1
CreateEncryptor}}1 @
(}}@ A
aes}}A D
.}}D E
Key}}E H
,}}H I 
initializationVector}}J ^
)}}^ _
;}}_ `
using 
( 
MemoryStream #
	msEncrypt$ -
=. /
new0 3
MemoryStream4 @
(@ A
)A B
)B C
{
ÄÄ 
using
ÅÅ 
(
ÅÅ 
CryptoStream
ÅÅ '
	csEncrypt
ÅÅ( 1
=
ÅÅ2 3
new
ÅÅ4 7
CryptoStream
ÅÅ8 D
(
ÅÅD E
	msEncrypt
ÅÅE N
,
ÅÅN O
	encryptor
ÅÅP Y
,
ÅÅY Z
CryptoStreamMode
ÅÅ[ k
.
ÅÅk l
Write
ÅÅl q
)
ÅÅq r
)
ÅÅr s
{
ÇÇ 
using
ÉÉ 
(
ÉÉ 
StreamWriter
ÉÉ +
	swEncrypt
ÉÉ, 5
=
ÉÉ6 7
new
ÉÉ8 ;
StreamWriter
ÉÉ< H
(
ÉÉH I
	csEncrypt
ÉÉI R
)
ÉÉR S
)
ÉÉS T
{
ÑÑ 
	swEncrypt
ÜÜ %
.
ÜÜ% &
Write
ÜÜ& +
(
ÜÜ+ ,
text
ÜÜ, 0
)
ÜÜ0 1
;
ÜÜ1 2
}
áá 
byteCipherText
àà &
=
àà' (
	msEncrypt
àà) 2
.
àà2 3
ToArray
àà3 :
(
àà: ;
)
àà; <
;
àà< =
}
ââ 
}
ää 
}
ãã 
IO
åå 
.
åå 
	WriteLine
åå 
(
åå 
IO
åå 
.
åå 
ToHex
åå !
(
åå! "
byteCipherText
åå" 0
)
åå0 1
)
åå1 2
;
åå2 3
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
}óó ˜Q
∫C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE329_Not_Using_Random_IV_with_CBC_Mode\CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_08.cs
	namespace 	
	testcases
 
. 4
(CWE329_Not_Using_Random_IV_with_CBC_Mode <
{ 
class >
2CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_08 8
:9 :
AbstractTestCase; K
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
string,, 
text,, 
=,, 
$str,,  
;,,  !
byte.. 
[.. 
]..  
initializationVector.. '
=..( )
{// 
$num00 
,00 
$num00 
,00 
$num00 
,00 
$num00 #
,00# $
$num00$ (
,00( )
$num00) -
,00- .
$num00. 2
,002 3
$num003 7
,007 8
$num11 
,11 
$num11 
,11 
$num11 
,11 
$num11 #
,11# $
$num11$ (
,11( )
$num11) -
,11- .
$num11. 2
,112 3
$num113 7
}22 
;22 
byte33 
[33 
]33 
byteCipherText33 !
=33" #
null33$ (
;33( )
using44 
(44 $
AesCryptoServiceProvider44 +
aes44, /
=440 1
new442 5$
AesCryptoServiceProvider446 N
(44N O
)44O P
)44P Q
{55 
ICryptoTransform77  
	encryptor77! *
=77+ ,
aes77- 0
.770 1
CreateEncryptor771 @
(77@ A
aes77A D
.77D E
Key77E H
,77H I 
initializationVector77J ^
)77^ _
;77_ `
using99 
(99 
MemoryStream99 #
	msEncrypt99$ -
=99. /
new990 3
MemoryStream994 @
(99@ A
)99A B
)99B C
{:: 
using;; 
(;; 
CryptoStream;; '
	csEncrypt;;( 1
=;;2 3
new;;4 7
CryptoStream;;8 D
(;;D E
	msEncrypt;;E N
,;;N O
	encryptor;;P Y
,;;Y Z
CryptoStreamMode;;[ k
.;;k l
Write;;l q
);;q r
);;r s
{<< 
using== 
(== 
StreamWriter== +
	swEncrypt==, 5
===6 7
new==8 ;
StreamWriter==< H
(==H I
	csEncrypt==I R
)==R S
)==S T
{>> 
	swEncrypt@@ %
.@@% &
Write@@& +
(@@+ ,
text@@, 0
)@@0 1
;@@1 2
}AA 
byteCipherTextBB &
=BB' (
	msEncryptBB) 2
.BB2 3
ToArrayBB3 :
(BB: ;
)BB; <
;BB< =
}CC 
}DD 
}EE 
IOFF 
.FF 
	WriteLineFF 
(FF 
IOFF 
.FF 
ToHexFF !
(FF! "
byteCipherTextFF" 0
)FF0 1
)FF1 2
;FF2 3
}GG 	
}HH 
privateLL 
voidLL 
Good1LL 
(LL 
)LL 
{MM 
ifNN 

(NN 
PrivateReturnsFalseNN 
(NN  
)NN  !
)NN! "
{OO 	
IOQQ 
.QQ 
	WriteLineQQ 
(QQ 
$strQQ /
)QQ/ 0
;QQ0 1
}RR 	
elseSS 
{TT 	
stringUU 
textUU 
=UU 
$strUU  
;UU  !
byteVV 
[VV 
]VV 
byteCipherTextVV !
=VV" #
nullVV$ (
;VV( )
usingWW 
(WW $
AesCryptoServiceProviderWW +
aesWW, /
=WW0 1
newWW2 5$
AesCryptoServiceProviderWW6 N
(WWN O
)WWO P
)WWP Q
{XX 
intYY 
	blockSizeYY 
=YY 
aesYY  #
.YY# $
	BlockSizeYY$ -
;YY- .
byteZZ 
[ZZ 
]ZZ  
initializationVectorZZ +
=ZZ, -
newZZ. 1
byteZZ2 6
[ZZ6 7
	blockSizeZZ7 @
/ZZ@ A
$numZZA B
]ZZB C
;ZZC D
using\\ 
(\\ $
RNGCryptoServiceProvider\\ /
provider\\0 8
=\\9 :
new\\; >$
RNGCryptoServiceProvider\\? W
(\\W X
)\\X Y
)\\Y Z
{]] 
provider^^ 
.^^ 
GetBytes^^ %
(^^% & 
initializationVector^^& :
)^^: ;
;^^; <
}__ 
ICryptoTransformaa  
	encryptoraa! *
=aa+ ,
aesaa- 0
.aa0 1
CreateEncryptoraa1 @
(aa@ A
aesaaA D
.aaD E
KeyaaE H
,aaH I 
initializationVectoraaJ ^
)aa^ _
;aa_ `
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
usingee 
(ee 
CryptoStreamee '
	csEncryptee( 1
=ee2 3
newee4 7
CryptoStreamee8 D
(eeD E
	msEncrypteeE N
,eeN O
	encryptoreeP Y
,eeY Z
CryptoStreamModeee[ k
.eek l
Writeeel q
)eeq r
)eer s
{ff 
usinggg 
(gg 
StreamWritergg +
	swEncryptgg, 5
=gg6 7
newgg8 ;
StreamWritergg< H
(ggH I
	csEncryptggI R
)ggR S
)ggS T
{hh 
	swEncryptjj %
.jj% &
Writejj& +
(jj+ ,
textjj, 0
)jj0 1
;jj1 2
}kk 
byteCipherTextll &
=ll' (
	msEncryptll) 2
.ll2 3
ToArrayll3 :
(ll: ;
)ll; <
;ll< =
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
(pp! "
byteCipherTextpp" 0
)pp0 1
)pp1 2
;pp2 3
}qq 	
}rr 
privateuu 
voiduu 
Good2uu 
(uu 
)uu 
{vv 
ifww 

(ww 
PrivateReturnsTrueww 
(ww 
)ww  
)ww  !
{xx 	
stringyy 
textyy 
=yy 
$stryy  
;yy  !
bytezz 
[zz 
]zz 
byteCipherTextzz !
=zz" #
nullzz$ (
;zz( )
using{{ 
({{ $
AesCryptoServiceProvider{{ +
aes{{, /
={{0 1
new{{2 5$
AesCryptoServiceProvider{{6 N
({{N O
){{O P
){{P Q
{|| 
int}} 
	blockSize}} 
=}} 
aes}}  #
.}}# $
	BlockSize}}$ -
;}}- .
byte~~ 
[~~ 
]~~  
initializationVector~~ +
=~~, -
new~~. 1
byte~~2 6
[~~6 7
	blockSize~~7 @
/~~@ A
$num~~A B
]~~B C
;~~C D
using
ÄÄ 
(
ÄÄ &
RNGCryptoServiceProvider
ÄÄ /
provider
ÄÄ0 8
=
ÄÄ9 :
new
ÄÄ; >&
RNGCryptoServiceProvider
ÄÄ? W
(
ÄÄW X
)
ÄÄX Y
)
ÄÄY Z
{
ÅÅ 
provider
ÇÇ 
.
ÇÇ 
GetBytes
ÇÇ %
(
ÇÇ% &"
initializationVector
ÇÇ& :
)
ÇÇ: ;
;
ÇÇ; <
}
ÉÉ 
ICryptoTransform
ÖÖ  
	encryptor
ÖÖ! *
=
ÖÖ+ ,
aes
ÖÖ- 0
.
ÖÖ0 1
CreateEncryptor
ÖÖ1 @
(
ÖÖ@ A
aes
ÖÖA D
.
ÖÖD E
Key
ÖÖE H
,
ÖÖH I"
initializationVector
ÖÖJ ^
)
ÖÖ^ _
;
ÖÖ_ `
using
áá 
(
áá 
MemoryStream
áá #
	msEncrypt
áá$ -
=
áá. /
new
áá0 3
MemoryStream
áá4 @
(
áá@ A
)
ááA B
)
ááB C
{
àà 
using
ââ 
(
ââ 
CryptoStream
ââ '
	csEncrypt
ââ( 1
=
ââ2 3
new
ââ4 7
CryptoStream
ââ8 D
(
ââD E
	msEncrypt
ââE N
,
ââN O
	encryptor
ââP Y
,
ââY Z
CryptoStreamMode
ââ[ k
.
ââk l
Write
ââl q
)
ââq r
)
ââr s
{
ää 
using
ãã 
(
ãã 
StreamWriter
ãã +
	swEncrypt
ãã, 5
=
ãã6 7
new
ãã8 ;
StreamWriter
ãã< H
(
ããH I
	csEncrypt
ããI R
)
ããR S
)
ããS T
{
åå 
	swEncrypt
éé %
.
éé% &
Write
éé& +
(
éé+ ,
text
éé, 0
)
éé0 1
;
éé1 2
}
èè 
byteCipherText
êê &
=
êê' (
	msEncrypt
êê) 2
.
êê2 3
ToArray
êê3 :
(
êê: ;
)
êê; <
;
êê< =
}
ëë 
}
íí 
}
ìì 
IO
îî 
.
îî 
	WriteLine
îî 
(
îî 
IO
îî 
.
îî 
ToHex
îî !
(
îî! "
byteCipherText
îî" 0
)
îî0 1
)
îî1 2
;
îî2 3
}
ïï 	
}
ññ 
public
òò 

override
òò 
void
òò 
Good
òò 
(
òò 
)
òò 
{
ôô 
Good1
öö 
(
öö 
)
öö 
;
öö 
Good2
õõ 
(
õõ 
)
õõ 
;
õõ 
}
úú 
}ûû 
}üü “M
∫C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE329_Not_Using_Random_IV_with_CBC_Mode\CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_09.cs
	namespace 	
	testcases
 
. 4
(CWE329_Not_Using_Random_IV_with_CBC_Mode <
{ 
class >
2CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_09 8
:9 :
AbstractTestCase; K
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
string 
text 
= 
$str  
;  !
byte!! 
[!! 
]!!  
initializationVector!! '
=!!( )
{"" 
$num## 
,## 
$num## 
,## 
$num## 
,## 
$num## #
,### $
$num##$ (
,##( )
$num##) -
,##- .
$num##. 2
,##2 3
$num##3 7
,##7 8
$num$$ 
,$$ 
$num$$ 
,$$ 
$num$$ 
,$$ 
$num$$ #
,$$# $
$num$$$ (
,$$( )
$num$$) -
,$$- .
$num$$. 2
,$$2 3
$num$$3 7
}%% 
;%% 
byte&& 
[&& 
]&& 
byteCipherText&& !
=&&" #
null&&$ (
;&&( )
using'' 
('' $
AesCryptoServiceProvider'' +
aes'', /
=''0 1
new''2 5$
AesCryptoServiceProvider''6 N
(''N O
)''O P
)''P Q
{(( 
ICryptoTransform**  
	encryptor**! *
=**+ ,
aes**- 0
.**0 1
CreateEncryptor**1 @
(**@ A
aes**A D
.**D E
Key**E H
,**H I 
initializationVector**J ^
)**^ _
;**_ `
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
{11 
	swEncrypt33 %
.33% &
Write33& +
(33+ ,
text33, 0
)330 1
;331 2
}44 
byteCipherText55 &
=55' (
	msEncrypt55) 2
.552 3
ToArray553 :
(55: ;
)55; <
;55< =
}66 
}77 
}88 
IO99 
.99 
	WriteLine99 
(99 
IO99 
.99 
ToHex99 !
(99! "
byteCipherText99" 0
)990 1
)991 2
;992 3
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
(AA 
IOAA 
.AA !
STATIC_READONLY_FALSEAA $
)AA$ %
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
stringHH 
textHH 
=HH 
$strHH  
;HH  !
byteII 
[II 
]II 
byteCipherTextII !
=II" #
nullII$ (
;II( )
usingJJ 
(JJ $
AesCryptoServiceProviderJJ +
aesJJ, /
=JJ0 1
newJJ2 5$
AesCryptoServiceProviderJJ6 N
(JJN O
)JJO P
)JJP Q
{KK 
intLL 
	blockSizeLL 
=LL 
aesLL  #
.LL# $
	BlockSizeLL$ -
;LL- .
byteMM 
[MM 
]MM  
initializationVectorMM +
=MM, -
newMM. 1
byteMM2 6
[MM6 7
	blockSizeMM7 @
/MM@ A
$numMMA B
]MMB C
;MMC D
usingOO 
(OO $
RNGCryptoServiceProviderOO /
providerOO0 8
=OO9 :
newOO; >$
RNGCryptoServiceProviderOO? W
(OOW X
)OOX Y
)OOY Z
{PP 
providerQQ 
.QQ 
GetBytesQQ %
(QQ% & 
initializationVectorQQ& :
)QQ: ;
;QQ; <
}RR 
ICryptoTransformTT  
	encryptorTT! *
=TT+ ,
aesTT- 0
.TT0 1
CreateEncryptorTT1 @
(TT@ A
aesTTA D
.TTD E
KeyTTE H
,TTH I 
initializationVectorTTJ ^
)TT^ _
;TT_ `
usingVV 
(VV 
MemoryStreamVV #
	msEncryptVV$ -
=VV. /
newVV0 3
MemoryStreamVV4 @
(VV@ A
)VVA B
)VVB C
{WW 
usingXX 
(XX 
CryptoStreamXX '
	csEncryptXX( 1
=XX2 3
newXX4 7
CryptoStreamXX8 D
(XXD E
	msEncryptXXE N
,XXN O
	encryptorXXP Y
,XXY Z
CryptoStreamModeXX[ k
.XXk l
WriteXXl q
)XXq r
)XXr s
{YY 
usingZZ 
(ZZ 
StreamWriterZZ +
	swEncryptZZ, 5
=ZZ6 7
newZZ8 ;
StreamWriterZZ< H
(ZZH I
	csEncryptZZI R
)ZZR S
)ZZS T
{[[ 
	swEncrypt]] %
.]]% &
Write]]& +
(]]+ ,
text]], 0
)]]0 1
;]]1 2
}^^ 
byteCipherText__ &
=__' (
	msEncrypt__) 2
.__2 3
ToArray__3 :
(__: ;
)__; <
;__< =
}`` 
}aa 
}bb 
IOcc 
.cc 
	WriteLinecc 
(cc 
IOcc 
.cc 
ToHexcc !
(cc! "
byteCipherTextcc" 0
)cc0 1
)cc1 2
;cc2 3
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
(jj 
IOjj 
.jj  
STATIC_READONLY_TRUEjj #
)jj# $
{kk 	
stringll 
textll 
=ll 
$strll  
;ll  !
bytemm 
[mm 
]mm 
byteCipherTextmm !
=mm" #
nullmm$ (
;mm( )
usingnn 
(nn $
AesCryptoServiceProvidernn +
aesnn, /
=nn0 1
newnn2 5$
AesCryptoServiceProvidernn6 N
(nnN O
)nnO P
)nnP Q
{oo 
intpp 
	blockSizepp 
=pp 
aespp  #
.pp# $
	BlockSizepp$ -
;pp- .
byteqq 
[qq 
]qq  
initializationVectorqq +
=qq, -
newqq. 1
byteqq2 6
[qq6 7
	blockSizeqq7 @
/qq@ A
$numqqA B
]qqB C
;qqC D
usingss 
(ss $
RNGCryptoServiceProviderss /
providerss0 8
=ss9 :
newss; >$
RNGCryptoServiceProviderss? W
(ssW X
)ssX Y
)ssY Z
{tt 
provideruu 
.uu 
GetBytesuu %
(uu% & 
initializationVectoruu& :
)uu: ;
;uu; <
}vv 
ICryptoTransformxx  
	encryptorxx! *
=xx+ ,
aesxx- 0
.xx0 1
CreateEncryptorxx1 @
(xx@ A
aesxxA D
.xxD E
KeyxxE H
,xxH I 
initializationVectorxxJ ^
)xx^ _
;xx_ `
usingzz 
(zz 
MemoryStreamzz #
	msEncryptzz$ -
=zz. /
newzz0 3
MemoryStreamzz4 @
(zz@ A
)zzA B
)zzB C
{{{ 
using|| 
(|| 
CryptoStream|| '
	csEncrypt||( 1
=||2 3
new||4 7
CryptoStream||8 D
(||D E
	msEncrypt||E N
,||N O
	encryptor||P Y
,||Y Z
CryptoStreamMode||[ k
.||k l
Write||l q
)||q r
)||r s
{}} 
using~~ 
(~~ 
StreamWriter~~ +
	swEncrypt~~, 5
=~~6 7
new~~8 ;
StreamWriter~~< H
(~~H I
	csEncrypt~~I R
)~~R S
)~~S T
{ 
	swEncrypt
ÅÅ %
.
ÅÅ% &
Write
ÅÅ& +
(
ÅÅ+ ,
text
ÅÅ, 0
)
ÅÅ0 1
;
ÅÅ1 2
}
ÇÇ 
byteCipherText
ÉÉ &
=
ÉÉ' (
	msEncrypt
ÉÉ) 2
.
ÉÉ2 3
ToArray
ÉÉ3 :
(
ÉÉ: ;
)
ÉÉ; <
;
ÉÉ< =
}
ÑÑ 
}
ÖÖ 
}
ÜÜ 
IO
áá 
.
áá 
	WriteLine
áá 
(
áá 
IO
áá 
.
áá 
ToHex
áá !
(
áá! "
byteCipherText
áá" 0
)
áá0 1
)
áá1 2
;
áá2 3
}
àà 	
}
ââ 
public
ãã 

override
ãã 
void
ãã 
Good
ãã 
(
ãã 
)
ãã 
{
åå 
Good1
çç 
(
çç 
)
çç 
;
çç 
Good2
éé 
(
éé 
)
éé 
;
éé 
}
èè 
}ëë 
}íí ¥M
∫C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE329_Not_Using_Random_IV_with_CBC_Mode\CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_10.cs
	namespace 	
	testcases
 
. 4
(CWE329_Not_Using_Random_IV_with_CBC_Mode <
{ 
class >
2CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_10 8
:9 :
AbstractTestCase; K
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
string 
text 
= 
$str  
;  !
byte!! 
[!! 
]!!  
initializationVector!! '
=!!( )
{"" 
$num## 
,## 
$num## 
,## 
$num## 
,## 
$num## #
,### $
$num##$ (
,##( )
$num##) -
,##- .
$num##. 2
,##2 3
$num##3 7
,##7 8
$num$$ 
,$$ 
$num$$ 
,$$ 
$num$$ 
,$$ 
$num$$ #
,$$# $
$num$$$ (
,$$( )
$num$$) -
,$$- .
$num$$. 2
,$$2 3
$num$$3 7
}%% 
;%% 
byte&& 
[&& 
]&& 
byteCipherText&& !
=&&" #
null&&$ (
;&&( )
using'' 
('' $
AesCryptoServiceProvider'' +
aes'', /
=''0 1
new''2 5$
AesCryptoServiceProvider''6 N
(''N O
)''O P
)''P Q
{(( 
ICryptoTransform**  
	encryptor**! *
=**+ ,
aes**- 0
.**0 1
CreateEncryptor**1 @
(**@ A
aes**A D
.**D E
Key**E H
,**H I 
initializationVector**J ^
)**^ _
;**_ `
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
{11 
	swEncrypt33 %
.33% &
Write33& +
(33+ ,
text33, 0
)330 1
;331 2
}44 
byteCipherText55 &
=55' (
	msEncrypt55) 2
.552 3
ToArray553 :
(55: ;
)55; <
;55< =
}66 
}77 
}88 
IO99 
.99 
	WriteLine99 
(99 
IO99 
.99 
ToHex99 !
(99! "
byteCipherText99" 0
)990 1
)991 2
;992 3
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
(AA 
IOAA 
.AA 
staticFalseAA 
)AA 
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
stringHH 
textHH 
=HH 
$strHH  
;HH  !
byteII 
[II 
]II 
byteCipherTextII !
=II" #
nullII$ (
;II( )
usingJJ 
(JJ $
AesCryptoServiceProviderJJ +
aesJJ, /
=JJ0 1
newJJ2 5$
AesCryptoServiceProviderJJ6 N
(JJN O
)JJO P
)JJP Q
{KK 
intLL 
	blockSizeLL 
=LL 
aesLL  #
.LL# $
	BlockSizeLL$ -
;LL- .
byteMM 
[MM 
]MM  
initializationVectorMM +
=MM, -
newMM. 1
byteMM2 6
[MM6 7
	blockSizeMM7 @
/MM@ A
$numMMA B
]MMB C
;MMC D
usingOO 
(OO $
RNGCryptoServiceProviderOO /
providerOO0 8
=OO9 :
newOO; >$
RNGCryptoServiceProviderOO? W
(OOW X
)OOX Y
)OOY Z
{PP 
providerQQ 
.QQ 
GetBytesQQ %
(QQ% & 
initializationVectorQQ& :
)QQ: ;
;QQ; <
}RR 
ICryptoTransformTT  
	encryptorTT! *
=TT+ ,
aesTT- 0
.TT0 1
CreateEncryptorTT1 @
(TT@ A
aesTTA D
.TTD E
KeyTTE H
,TTH I 
initializationVectorTTJ ^
)TT^ _
;TT_ `
usingVV 
(VV 
MemoryStreamVV #
	msEncryptVV$ -
=VV. /
newVV0 3
MemoryStreamVV4 @
(VV@ A
)VVA B
)VVB C
{WW 
usingXX 
(XX 
CryptoStreamXX '
	csEncryptXX( 1
=XX2 3
newXX4 7
CryptoStreamXX8 D
(XXD E
	msEncryptXXE N
,XXN O
	encryptorXXP Y
,XXY Z
CryptoStreamModeXX[ k
.XXk l
WriteXXl q
)XXq r
)XXr s
{YY 
usingZZ 
(ZZ 
StreamWriterZZ +
	swEncryptZZ, 5
=ZZ6 7
newZZ8 ;
StreamWriterZZ< H
(ZZH I
	csEncryptZZI R
)ZZR S
)ZZS T
{[[ 
	swEncrypt]] %
.]]% &
Write]]& +
(]]+ ,
text]], 0
)]]0 1
;]]1 2
}^^ 
byteCipherText__ &
=__' (
	msEncrypt__) 2
.__2 3
ToArray__3 :
(__: ;
)__; <
;__< =
}`` 
}aa 
}bb 
IOcc 
.cc 
	WriteLinecc 
(cc 
IOcc 
.cc 
ToHexcc !
(cc! "
byteCipherTextcc" 0
)cc0 1
)cc1 2
;cc2 3
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
(jj 
IOjj 
.jj 

staticTruejj 
)jj 
{kk 	
stringll 
textll 
=ll 
$strll  
;ll  !
bytemm 
[mm 
]mm 
byteCipherTextmm !
=mm" #
nullmm$ (
;mm( )
usingnn 
(nn $
AesCryptoServiceProvidernn +
aesnn, /
=nn0 1
newnn2 5$
AesCryptoServiceProvidernn6 N
(nnN O
)nnO P
)nnP Q
{oo 
intpp 
	blockSizepp 
=pp 
aespp  #
.pp# $
	BlockSizepp$ -
;pp- .
byteqq 
[qq 
]qq  
initializationVectorqq +
=qq, -
newqq. 1
byteqq2 6
[qq6 7
	blockSizeqq7 @
/qq@ A
$numqqA B
]qqB C
;qqC D
usingss 
(ss $
RNGCryptoServiceProviderss /
providerss0 8
=ss9 :
newss; >$
RNGCryptoServiceProviderss? W
(ssW X
)ssX Y
)ssY Z
{tt 
provideruu 
.uu 
GetBytesuu %
(uu% & 
initializationVectoruu& :
)uu: ;
;uu; <
}vv 
ICryptoTransformxx  
	encryptorxx! *
=xx+ ,
aesxx- 0
.xx0 1
CreateEncryptorxx1 @
(xx@ A
aesxxA D
.xxD E
KeyxxE H
,xxH I 
initializationVectorxxJ ^
)xx^ _
;xx_ `
usingzz 
(zz 
MemoryStreamzz #
	msEncryptzz$ -
=zz. /
newzz0 3
MemoryStreamzz4 @
(zz@ A
)zzA B
)zzB C
{{{ 
using|| 
(|| 
CryptoStream|| '
	csEncrypt||( 1
=||2 3
new||4 7
CryptoStream||8 D
(||D E
	msEncrypt||E N
,||N O
	encryptor||P Y
,||Y Z
CryptoStreamMode||[ k
.||k l
Write||l q
)||q r
)||r s
{}} 
using~~ 
(~~ 
StreamWriter~~ +
	swEncrypt~~, 5
=~~6 7
new~~8 ;
StreamWriter~~< H
(~~H I
	csEncrypt~~I R
)~~R S
)~~S T
{ 
	swEncrypt
ÅÅ %
.
ÅÅ% &
Write
ÅÅ& +
(
ÅÅ+ ,
text
ÅÅ, 0
)
ÅÅ0 1
;
ÅÅ1 2
}
ÇÇ 
byteCipherText
ÉÉ &
=
ÉÉ' (
	msEncrypt
ÉÉ) 2
.
ÉÉ2 3
ToArray
ÉÉ3 :
(
ÉÉ: ;
)
ÉÉ; <
;
ÉÉ< =
}
ÑÑ 
}
ÖÖ 
}
ÜÜ 
IO
áá 
.
áá 
	WriteLine
áá 
(
áá 
IO
áá 
.
áá 
ToHex
áá !
(
áá! "
byteCipherText
áá" 0
)
áá0 1
)
áá1 2
;
áá2 3
}
àà 	
}
ââ 
public
ãã 

override
ãã 
void
ãã 
Good
ãã 
(
ãã 
)
ãã 
{
åå 
Good1
çç 
(
çç 
)
çç 
;
çç 
Good2
éé 
(
éé 
)
éé 
;
éé 
}
èè 
}ëë 
}íí £N
∫C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE329_Not_Using_Random_IV_with_CBC_Mode\CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_11.cs
	namespace 	
	testcases
 
. 4
(CWE329_Not_Using_Random_IV_with_CBC_Mode <
{ 
class >
2CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_11 8
:9 :
AbstractTestCase; K
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
string 
text 
= 
$str  
;  !
byte!! 
[!! 
]!!  
initializationVector!! '
=!!( )
{"" 
$num## 
,## 
$num## 
,## 
$num## 
,## 
$num## #
,### $
$num##$ (
,##( )
$num##) -
,##- .
$num##. 2
,##2 3
$num##3 7
,##7 8
$num$$ 
,$$ 
$num$$ 
,$$ 
$num$$ 
,$$ 
$num$$ #
,$$# $
$num$$$ (
,$$( )
$num$$) -
,$$- .
$num$$. 2
,$$2 3
$num$$3 7
}%% 
;%% 
byte&& 
[&& 
]&& 
byteCipherText&& !
=&&" #
null&&$ (
;&&( )
using'' 
('' $
AesCryptoServiceProvider'' +
aes'', /
=''0 1
new''2 5$
AesCryptoServiceProvider''6 N
(''N O
)''O P
)''P Q
{(( 
ICryptoTransform**  
	encryptor**! *
=**+ ,
aes**- 0
.**0 1
CreateEncryptor**1 @
(**@ A
aes**A D
.**D E
Key**E H
,**H I 
initializationVector**J ^
)**^ _
;**_ `
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
{11 
	swEncrypt33 %
.33% &
Write33& +
(33+ ,
text33, 0
)330 1
;331 2
}44 
byteCipherText55 &
=55' (
	msEncrypt55) 2
.552 3
ToArray553 :
(55: ;
)55; <
;55< =
}66 
}77 
}88 
IO99 
.99 
	WriteLine99 
(99 
IO99 
.99 
ToHex99 !
(99! "
byteCipherText99" 0
)990 1
)991 2
;992 3
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
(AA 
IOAA 
.AA 
StaticReturnsFalseAA !
(AA! "
)AA" #
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
stringHH 
textHH 
=HH 
$strHH  
;HH  !
byteII 
[II 
]II 
byteCipherTextII !
=II" #
nullII$ (
;II( )
usingJJ 
(JJ $
AesCryptoServiceProviderJJ +
aesJJ, /
=JJ0 1
newJJ2 5$
AesCryptoServiceProviderJJ6 N
(JJN O
)JJO P
)JJP Q
{KK 
intLL 
	blockSizeLL 
=LL 
aesLL  #
.LL# $
	BlockSizeLL$ -
;LL- .
byteMM 
[MM 
]MM  
initializationVectorMM +
=MM, -
newMM. 1
byteMM2 6
[MM6 7
	blockSizeMM7 @
/MM@ A
$numMMA B
]MMB C
;MMC D
usingOO 
(OO $
RNGCryptoServiceProviderOO /
providerOO0 8
=OO9 :
newOO; >$
RNGCryptoServiceProviderOO? W
(OOW X
)OOX Y
)OOY Z
{PP 
providerQQ 
.QQ 
GetBytesQQ %
(QQ% & 
initializationVectorQQ& :
)QQ: ;
;QQ; <
}RR 
ICryptoTransformTT  
	encryptorTT! *
=TT+ ,
aesTT- 0
.TT0 1
CreateEncryptorTT1 @
(TT@ A
aesTTA D
.TTD E
KeyTTE H
,TTH I 
initializationVectorTTJ ^
)TT^ _
;TT_ `
usingVV 
(VV 
MemoryStreamVV #
	msEncryptVV$ -
=VV. /
newVV0 3
MemoryStreamVV4 @
(VV@ A
)VVA B
)VVB C
{WW 
usingXX 
(XX 
CryptoStreamXX '
	csEncryptXX( 1
=XX2 3
newXX4 7
CryptoStreamXX8 D
(XXD E
	msEncryptXXE N
,XXN O
	encryptorXXP Y
,XXY Z
CryptoStreamModeXX[ k
.XXk l
WriteXXl q
)XXq r
)XXr s
{YY 
usingZZ 
(ZZ 
StreamWriterZZ +
	swEncryptZZ, 5
=ZZ6 7
newZZ8 ;
StreamWriterZZ< H
(ZZH I
	csEncryptZZI R
)ZZR S
)ZZS T
{[[ 
	swEncrypt]] %
.]]% &
Write]]& +
(]]+ ,
text]], 0
)]]0 1
;]]1 2
}^^ 
byteCipherText__ &
=__' (
	msEncrypt__) 2
.__2 3
ToArray__3 :
(__: ;
)__; <
;__< =
}`` 
}aa 
}bb 
IOcc 
.cc 
	WriteLinecc 
(cc 
IOcc 
.cc 
ToHexcc !
(cc! "
byteCipherTextcc" 0
)cc0 1
)cc1 2
;cc2 3
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
(jj 
IOjj 
.jj 
StaticReturnsTruejj  
(jj  !
)jj! "
)jj" #
{kk 	
stringll 
textll 
=ll 
$strll  
;ll  !
bytemm 
[mm 
]mm 
byteCipherTextmm !
=mm" #
nullmm$ (
;mm( )
usingnn 
(nn $
AesCryptoServiceProvidernn +
aesnn, /
=nn0 1
newnn2 5$
AesCryptoServiceProvidernn6 N
(nnN O
)nnO P
)nnP Q
{oo 
intpp 
	blockSizepp 
=pp 
aespp  #
.pp# $
	BlockSizepp$ -
;pp- .
byteqq 
[qq 
]qq  
initializationVectorqq +
=qq, -
newqq. 1
byteqq2 6
[qq6 7
	blockSizeqq7 @
/qq@ A
$numqqA B
]qqB C
;qqC D
usingss 
(ss $
RNGCryptoServiceProviderss /
providerss0 8
=ss9 :
newss; >$
RNGCryptoServiceProviderss? W
(ssW X
)ssX Y
)ssY Z
{tt 
provideruu 
.uu 
GetBytesuu %
(uu% & 
initializationVectoruu& :
)uu: ;
;uu; <
}vv 
ICryptoTransformxx  
	encryptorxx! *
=xx+ ,
aesxx- 0
.xx0 1
CreateEncryptorxx1 @
(xx@ A
aesxxA D
.xxD E
KeyxxE H
,xxH I 
initializationVectorxxJ ^
)xx^ _
;xx_ `
usingzz 
(zz 
MemoryStreamzz #
	msEncryptzz$ -
=zz. /
newzz0 3
MemoryStreamzz4 @
(zz@ A
)zzA B
)zzB C
{{{ 
using|| 
(|| 
CryptoStream|| '
	csEncrypt||( 1
=||2 3
new||4 7
CryptoStream||8 D
(||D E
	msEncrypt||E N
,||N O
	encryptor||P Y
,||Y Z
CryptoStreamMode||[ k
.||k l
Write||l q
)||q r
)||r s
{}} 
using~~ 
(~~ 
StreamWriter~~ +
	swEncrypt~~, 5
=~~6 7
new~~8 ;
StreamWriter~~< H
(~~H I
	csEncrypt~~I R
)~~R S
)~~S T
{ 
	swEncrypt
ÅÅ %
.
ÅÅ% &
Write
ÅÅ& +
(
ÅÅ+ ,
text
ÅÅ, 0
)
ÅÅ0 1
;
ÅÅ1 2
}
ÇÇ 
byteCipherText
ÉÉ &
=
ÉÉ' (
	msEncrypt
ÉÉ) 2
.
ÉÉ2 3
ToArray
ÉÉ3 :
(
ÉÉ: ;
)
ÉÉ; <
;
ÉÉ< =
}
ÑÑ 
}
ÖÖ 
}
ÜÜ 
IO
áá 
.
áá 
	WriteLine
áá 
(
áá 
IO
áá 
.
áá 
ToHex
áá !
(
áá! "
byteCipherText
áá" 0
)
áá0 1
)
áá1 2
;
áá2 3
}
àà 	
}
ââ 
public
ãã 

override
ãã 
void
ãã 
Good
ãã 
(
ãã 
)
ãã 
{
åå 
Good1
çç 
(
çç 
)
çç 
;
çç 
Good2
éé 
(
éé 
)
éé 
;
éé 
}
èè 
}ëë 
}íí °b
∫C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE329_Not_Using_Random_IV_with_CBC_Mode\CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_12.cs
	namespace 	
	testcases
 
. 4
(CWE329_Not_Using_Random_IV_with_CBC_Mode <
{ 
class >
2CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_12 8
:9 :
AbstractTestCase; K
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
string 
text 
= 
$str  
;  !
byte!! 
[!! 
]!!  
initializationVector!! '
=!!( )
{"" 
$num## 
,## 
$num## 
,## 
$num## 
,## 
$num## #
,### $
$num##$ (
,##( )
$num##) -
,##- .
$num##. 2
,##2 3
$num##3 7
,##7 8
$num$$ 
,$$ 
$num$$ 
,$$ 
$num$$ 
,$$ 
$num$$ #
,$$# $
$num$$$ (
,$$( )
$num$$) -
,$$- .
$num$$. 2
,$$2 3
$num$$3 7
}%% 
;%% 
byte&& 
[&& 
]&& 
byteCipherText&& !
=&&" #
null&&$ (
;&&( )
using'' 
('' $
AesCryptoServiceProvider'' +
aes'', /
=''0 1
new''2 5$
AesCryptoServiceProvider''6 N
(''N O
)''O P
)''P Q
{(( 
ICryptoTransform**  
	encryptor**! *
=**+ ,
aes**- 0
.**0 1
CreateEncryptor**1 @
(**@ A
aes**A D
.**D E
Key**E H
,**H I 
initializationVector**J ^
)**^ _
;**_ `
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
{11 
	swEncrypt33 %
.33% &
Write33& +
(33+ ,
text33, 0
)330 1
;331 2
}44 
byteCipherText55 &
=55' (
	msEncrypt55) 2
.552 3
ToArray553 :
(55: ;
)55; <
;55< =
}66 
}77 
}88 
IO99 
.99 
	WriteLine99 
(99 
IO99 
.99 
ToHex99 !
(99! "
byteCipherText99" 0
)990 1
)991 2
;992 3
}:: 	
else;; 
{<< 	
string== 
text== 
=== 
$str==  
;==  !
byte>> 
[>> 
]>> 
byteCipherText>> !
=>>" #
null>>$ (
;>>( )
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
{@@ 
intAA 
	blockSizeAA 
=AA 
aesAA  #
.AA# $
	BlockSizeAA$ -
;AA- .
byteBB 
[BB 
]BB  
initializationVectorBB +
=BB, -
newBB. 1
byteBB2 6
[BB6 7
	blockSizeBB7 @
/BB@ A
$numBBA B
]BBB C
;BBC D
usingDD 
(DD $
RNGCryptoServiceProviderDD /
providerDD0 8
=DD9 :
newDD; >$
RNGCryptoServiceProviderDD? W
(DDW X
)DDX Y
)DDY Z
{EE 
providerFF 
.FF 
GetBytesFF %
(FF% & 
initializationVectorFF& :
)FF: ;
;FF; <
}GG 
ICryptoTransformII  
	encryptorII! *
=II+ ,
aesII- 0
.II0 1
CreateEncryptorII1 @
(II@ A
aesIIA D
.IID E
KeyIIE H
,IIH I 
initializationVectorIIJ ^
)II^ _
;II_ `
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
usingMM 
(MM 
CryptoStreamMM '
	csEncryptMM( 1
=MM2 3
newMM4 7
CryptoStreamMM8 D
(MMD E
	msEncryptMME N
,MMN O
	encryptorMMP Y
,MMY Z
CryptoStreamModeMM[ k
.MMk l
WriteMMl q
)MMq r
)MMr s
{NN 
usingOO 
(OO 
StreamWriterOO +
	swEncryptOO, 5
=OO6 7
newOO8 ;
StreamWriterOO< H
(OOH I
	csEncryptOOI R
)OOR S
)OOS T
{PP 
	swEncryptRR %
.RR% &
WriteRR& +
(RR+ ,
textRR, 0
)RR0 1
;RR1 2
}SS 
byteCipherTextTT &
=TT' (
	msEncryptTT) 2
.TT2 3
ToArrayTT3 :
(TT: ;
)TT; <
;TT< =
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
(XX! "
byteCipherTextXX" 0
)XX0 1
)XX1 2
;XX2 3
}YY 	
}ZZ 
private^^ 
void^^ 
Good1^^ 
(^^ 
)^^ 
{__ 
if`` 

(`` 
IO`` 
.`` $
StaticReturnsTrueOrFalse`` '
(``' (
)``( )
)``) *
{aa 	
stringbb 
textbb 
=bb 
$strbb  
;bb  !
bytecc 
[cc 
]cc 
byteCipherTextcc !
=cc" #
nullcc$ (
;cc( )
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
{ee 
intff 
	blockSizeff 
=ff 
aesff  #
.ff# $
	BlockSizeff$ -
;ff- .
bytegg 
[gg 
]gg  
initializationVectorgg +
=gg, -
newgg. 1
bytegg2 6
[gg6 7
	blockSizegg7 @
/gg@ A
$numggA B
]ggB C
;ggC D
usingii 
(ii $
RNGCryptoServiceProviderii /
providerii0 8
=ii9 :
newii; >$
RNGCryptoServiceProviderii? W
(iiW X
)iiX Y
)iiY Z
{jj 
providerkk 
.kk 
GetByteskk %
(kk% & 
initializationVectorkk& :
)kk: ;
;kk; <
}ll 
ICryptoTransformnn  
	encryptornn! *
=nn+ ,
aesnn- 0
.nn0 1
CreateEncryptornn1 @
(nn@ A
aesnnA D
.nnD E
KeynnE H
,nnH I 
initializationVectornnJ ^
)nn^ _
;nn_ `
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
usingrr 
(rr 
CryptoStreamrr '
	csEncryptrr( 1
=rr2 3
newrr4 7
CryptoStreamrr8 D
(rrD E
	msEncryptrrE N
,rrN O
	encryptorrrP Y
,rrY Z
CryptoStreamModerr[ k
.rrk l
Writerrl q
)rrq r
)rrr s
{ss 
usingtt 
(tt 
StreamWritertt +
	swEncrypttt, 5
=tt6 7
newtt8 ;
StreamWritertt< H
(ttH I
	csEncryptttI R
)ttR S
)ttS T
{uu 
	swEncryptww %
.ww% &
Writeww& +
(ww+ ,
textww, 0
)ww0 1
;ww1 2
}xx 
byteCipherTextyy &
=yy' (
	msEncryptyy) 2
.yy2 3
ToArrayyy3 :
(yy: ;
)yy; <
;yy< =
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
(}}! "
byteCipherText}}" 0
)}}0 1
)}}1 2
;}}2 3
}~~ 	
else 
{
ÄÄ 	
string
ÅÅ 
text
ÅÅ 
=
ÅÅ 
$str
ÅÅ  
;
ÅÅ  !
byte
ÇÇ 
[
ÇÇ 
]
ÇÇ 
byteCipherText
ÇÇ !
=
ÇÇ" #
null
ÇÇ$ (
;
ÇÇ( )
using
ÉÉ 
(
ÉÉ &
AesCryptoServiceProvider
ÉÉ +
aes
ÉÉ, /
=
ÉÉ0 1
new
ÉÉ2 5&
AesCryptoServiceProvider
ÉÉ6 N
(
ÉÉN O
)
ÉÉO P
)
ÉÉP Q
{
ÑÑ 
int
ÖÖ 
	blockSize
ÖÖ 
=
ÖÖ 
aes
ÖÖ  #
.
ÖÖ# $
	BlockSize
ÖÖ$ -
;
ÖÖ- .
byte
ÜÜ 
[
ÜÜ 
]
ÜÜ "
initializationVector
ÜÜ +
=
ÜÜ, -
new
ÜÜ. 1
byte
ÜÜ2 6
[
ÜÜ6 7
	blockSize
ÜÜ7 @
/
ÜÜ@ A
$num
ÜÜA B
]
ÜÜB C
;
ÜÜC D
using
àà 
(
àà &
RNGCryptoServiceProvider
àà /
provider
àà0 8
=
àà9 :
new
àà; >&
RNGCryptoServiceProvider
àà? W
(
ààW X
)
ààX Y
)
ààY Z
{
ââ 
provider
ää 
.
ää 
GetBytes
ää %
(
ää% &"
initializationVector
ää& :
)
ää: ;
;
ää; <
}
ãã 
ICryptoTransform
çç  
	encryptor
çç! *
=
çç+ ,
aes
çç- 0
.
çç0 1
CreateEncryptor
çç1 @
(
çç@ A
aes
ççA D
.
ççD E
Key
ççE H
,
ççH I"
initializationVector
ççJ ^
)
çç^ _
;
çç_ `
using
èè 
(
èè 
MemoryStream
èè #
	msEncrypt
èè$ -
=
èè. /
new
èè0 3
MemoryStream
èè4 @
(
èè@ A
)
èèA B
)
èèB C
{
êê 
using
ëë 
(
ëë 
CryptoStream
ëë '
	csEncrypt
ëë( 1
=
ëë2 3
new
ëë4 7
CryptoStream
ëë8 D
(
ëëD E
	msEncrypt
ëëE N
,
ëëN O
	encryptor
ëëP Y
,
ëëY Z
CryptoStreamMode
ëë[ k
.
ëëk l
Write
ëël q
)
ëëq r
)
ëër s
{
íí 
using
ìì 
(
ìì 
StreamWriter
ìì +
	swEncrypt
ìì, 5
=
ìì6 7
new
ìì8 ;
StreamWriter
ìì< H
(
ììH I
	csEncrypt
ììI R
)
ììR S
)
ììS T
{
îî 
	swEncrypt
ññ %
.
ññ% &
Write
ññ& +
(
ññ+ ,
text
ññ, 0
)
ññ0 1
;
ññ1 2
}
óó 
byteCipherText
òò &
=
òò' (
	msEncrypt
òò) 2
.
òò2 3
ToArray
òò3 :
(
òò: ;
)
òò; <
;
òò< =
}
ôô 
}
öö 
}
õõ 
IO
úú 
.
úú 
	WriteLine
úú 
(
úú 
IO
úú 
.
úú 
ToHex
úú !
(
úú! "
byteCipherText
úú" 0
)
úú0 1
)
úú1 2
;
úú2 3
}
ùù 	
}
ûû 
public
†† 

override
†† 
void
†† 
Good
†† 
(
†† 
)
†† 
{
°° 
Good1
¢¢ 
(
¢¢ 
)
¢¢ 
;
¢¢ 
}
££ 
}•• 
}¶¶ ∑N
∫C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE329_Not_Using_Random_IV_with_CBC_Mode\CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_13.cs
	namespace 	
	testcases
 
. 4
(CWE329_Not_Using_Random_IV_with_CBC_Mode <
{ 
class >
2CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_13 8
:9 :
AbstractTestCase; K
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
string 
text 
= 
$str  
;  !
byte!! 
[!! 
]!!  
initializationVector!! '
=!!( )
{"" 
$num## 
,## 
$num## 
,## 
$num## 
,## 
$num## #
,### $
$num##$ (
,##( )
$num##) -
,##- .
$num##. 2
,##2 3
$num##3 7
,##7 8
$num$$ 
,$$ 
$num$$ 
,$$ 
$num$$ 
,$$ 
$num$$ #
,$$# $
$num$$$ (
,$$( )
$num$$) -
,$$- .
$num$$. 2
,$$2 3
$num$$3 7
}%% 
;%% 
byte&& 
[&& 
]&& 
byteCipherText&& !
=&&" #
null&&$ (
;&&( )
using'' 
('' $
AesCryptoServiceProvider'' +
aes'', /
=''0 1
new''2 5$
AesCryptoServiceProvider''6 N
(''N O
)''O P
)''P Q
{(( 
ICryptoTransform**  
	encryptor**! *
=**+ ,
aes**- 0
.**0 1
CreateEncryptor**1 @
(**@ A
aes**A D
.**D E
Key**E H
,**H I 
initializationVector**J ^
)**^ _
;**_ `
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
{11 
	swEncrypt33 %
.33% &
Write33& +
(33+ ,
text33, 0
)330 1
;331 2
}44 
byteCipherText55 &
=55' (
	msEncrypt55) 2
.552 3
ToArray553 :
(55: ;
)55; <
;55< =
}66 
}77 
}88 
IO99 
.99 
	WriteLine99 
(99 
IO99 
.99 
ToHex99 !
(99! "
byteCipherText99" 0
)990 1
)991 2
;992 3
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
(AA 
IOAA 
.AA  
STATIC_READONLY_FIVEAA #
!=AA$ &
$numAA' (
)AA( )
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
stringHH 
textHH 
=HH 
$strHH  
;HH  !
byteII 
[II 
]II 
byteCipherTextII !
=II" #
nullII$ (
;II( )
usingJJ 
(JJ $
AesCryptoServiceProviderJJ +
aesJJ, /
=JJ0 1
newJJ2 5$
AesCryptoServiceProviderJJ6 N
(JJN O
)JJO P
)JJP Q
{KK 
intLL 
	blockSizeLL 
=LL 
aesLL  #
.LL# $
	BlockSizeLL$ -
;LL- .
byteMM 
[MM 
]MM  
initializationVectorMM +
=MM, -
newMM. 1
byteMM2 6
[MM6 7
	blockSizeMM7 @
/MM@ A
$numMMA B
]MMB C
;MMC D
usingOO 
(OO $
RNGCryptoServiceProviderOO /
providerOO0 8
=OO9 :
newOO; >$
RNGCryptoServiceProviderOO? W
(OOW X
)OOX Y
)OOY Z
{PP 
providerQQ 
.QQ 
GetBytesQQ %
(QQ% & 
initializationVectorQQ& :
)QQ: ;
;QQ; <
}RR 
ICryptoTransformTT  
	encryptorTT! *
=TT+ ,
aesTT- 0
.TT0 1
CreateEncryptorTT1 @
(TT@ A
aesTTA D
.TTD E
KeyTTE H
,TTH I 
initializationVectorTTJ ^
)TT^ _
;TT_ `
usingVV 
(VV 
MemoryStreamVV #
	msEncryptVV$ -
=VV. /
newVV0 3
MemoryStreamVV4 @
(VV@ A
)VVA B
)VVB C
{WW 
usingXX 
(XX 
CryptoStreamXX '
	csEncryptXX( 1
=XX2 3
newXX4 7
CryptoStreamXX8 D
(XXD E
	msEncryptXXE N
,XXN O
	encryptorXXP Y
,XXY Z
CryptoStreamModeXX[ k
.XXk l
WriteXXl q
)XXq r
)XXr s
{YY 
usingZZ 
(ZZ 
StreamWriterZZ +
	swEncryptZZ, 5
=ZZ6 7
newZZ8 ;
StreamWriterZZ< H
(ZZH I
	csEncryptZZI R
)ZZR S
)ZZS T
{[[ 
	swEncrypt]] %
.]]% &
Write]]& +
(]]+ ,
text]], 0
)]]0 1
;]]1 2
}^^ 
byteCipherText__ &
=__' (
	msEncrypt__) 2
.__2 3
ToArray__3 :
(__: ;
)__; <
;__< =
}`` 
}aa 
}bb 
IOcc 
.cc 
	WriteLinecc 
(cc 
IOcc 
.cc 
ToHexcc !
(cc! "
byteCipherTextcc" 0
)cc0 1
)cc1 2
;cc2 3
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
(jj 
IOjj 
.jj  
STATIC_READONLY_FIVEjj #
==jj$ &
$numjj' (
)jj( )
{kk 	
stringll 
textll 
=ll 
$strll  
;ll  !
bytemm 
[mm 
]mm 
byteCipherTextmm !
=mm" #
nullmm$ (
;mm( )
usingnn 
(nn $
AesCryptoServiceProvidernn +
aesnn, /
=nn0 1
newnn2 5$
AesCryptoServiceProvidernn6 N
(nnN O
)nnO P
)nnP Q
{oo 
intpp 
	blockSizepp 
=pp 
aespp  #
.pp# $
	BlockSizepp$ -
;pp- .
byteqq 
[qq 
]qq  
initializationVectorqq +
=qq, -
newqq. 1
byteqq2 6
[qq6 7
	blockSizeqq7 @
/qq@ A
$numqqA B
]qqB C
;qqC D
usingss 
(ss $
RNGCryptoServiceProviderss /
providerss0 8
=ss9 :
newss; >$
RNGCryptoServiceProviderss? W
(ssW X
)ssX Y
)ssY Z
{tt 
provideruu 
.uu 
GetBytesuu %
(uu% & 
initializationVectoruu& :
)uu: ;
;uu; <
}vv 
ICryptoTransformxx  
	encryptorxx! *
=xx+ ,
aesxx- 0
.xx0 1
CreateEncryptorxx1 @
(xx@ A
aesxxA D
.xxD E
KeyxxE H
,xxH I 
initializationVectorxxJ ^
)xx^ _
;xx_ `
usingzz 
(zz 
MemoryStreamzz #
	msEncryptzz$ -
=zz. /
newzz0 3
MemoryStreamzz4 @
(zz@ A
)zzA B
)zzB C
{{{ 
using|| 
(|| 
CryptoStream|| '
	csEncrypt||( 1
=||2 3
new||4 7
CryptoStream||8 D
(||D E
	msEncrypt||E N
,||N O
	encryptor||P Y
,||Y Z
CryptoStreamMode||[ k
.||k l
Write||l q
)||q r
)||r s
{}} 
using~~ 
(~~ 
StreamWriter~~ +
	swEncrypt~~, 5
=~~6 7
new~~8 ;
StreamWriter~~< H
(~~H I
	csEncrypt~~I R
)~~R S
)~~S T
{ 
	swEncrypt
ÅÅ %
.
ÅÅ% &
Write
ÅÅ& +
(
ÅÅ+ ,
text
ÅÅ, 0
)
ÅÅ0 1
;
ÅÅ1 2
}
ÇÇ 
byteCipherText
ÉÉ &
=
ÉÉ' (
	msEncrypt
ÉÉ) 2
.
ÉÉ2 3
ToArray
ÉÉ3 :
(
ÉÉ: ;
)
ÉÉ; <
;
ÉÉ< =
}
ÑÑ 
}
ÖÖ 
}
ÜÜ 
IO
áá 
.
áá 
	WriteLine
áá 
(
áá 
IO
áá 
.
áá 
ToHex
áá !
(
áá! "
byteCipherText
áá" 0
)
áá0 1
)
áá1 2
;
áá2 3
}
àà 	
}
ââ 
public
ãã 

override
ãã 
void
ãã 
Good
ãã 
(
ãã 
)
ãã 
{
åå 
Good1
çç 
(
çç 
)
çç 
;
çç 
Good2
éé 
(
éé 
)
éé 
;
éé 
}
èè 
}ëë 
}íí ôN
∫C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE329_Not_Using_Random_IV_with_CBC_Mode\CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_14.cs
	namespace 	
	testcases
 
. 4
(CWE329_Not_Using_Random_IV_with_CBC_Mode <
{ 
class >
2CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_14 8
:9 :
AbstractTestCase; K
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
string 
text 
= 
$str  
;  !
byte!! 
[!! 
]!!  
initializationVector!! '
=!!( )
{"" 
$num## 
,## 
$num## 
,## 
$num## 
,## 
$num## #
,### $
$num##$ (
,##( )
$num##) -
,##- .
$num##. 2
,##2 3
$num##3 7
,##7 8
$num$$ 
,$$ 
$num$$ 
,$$ 
$num$$ 
,$$ 
$num$$ #
,$$# $
$num$$$ (
,$$( )
$num$$) -
,$$- .
$num$$. 2
,$$2 3
$num$$3 7
}%% 
;%% 
byte&& 
[&& 
]&& 
byteCipherText&& !
=&&" #
null&&$ (
;&&( )
using'' 
('' $
AesCryptoServiceProvider'' +
aes'', /
=''0 1
new''2 5$
AesCryptoServiceProvider''6 N
(''N O
)''O P
)''P Q
{(( 
ICryptoTransform**  
	encryptor**! *
=**+ ,
aes**- 0
.**0 1
CreateEncryptor**1 @
(**@ A
aes**A D
.**D E
Key**E H
,**H I 
initializationVector**J ^
)**^ _
;**_ `
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
{11 
	swEncrypt33 %
.33% &
Write33& +
(33+ ,
text33, 0
)330 1
;331 2
}44 
byteCipherText55 &
=55' (
	msEncrypt55) 2
.552 3
ToArray553 :
(55: ;
)55; <
;55< =
}66 
}77 
}88 
IO99 
.99 
	WriteLine99 
(99 
IO99 
.99 
ToHex99 !
(99! "
byteCipherText99" 0
)990 1
)991 2
;992 3
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
(AA 
IOAA 
.AA 

staticFiveAA 
!=AA 
$numAA 
)AA 
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
stringHH 
textHH 
=HH 
$strHH  
;HH  !
byteII 
[II 
]II 
byteCipherTextII !
=II" #
nullII$ (
;II( )
usingJJ 
(JJ $
AesCryptoServiceProviderJJ +
aesJJ, /
=JJ0 1
newJJ2 5$
AesCryptoServiceProviderJJ6 N
(JJN O
)JJO P
)JJP Q
{KK 
intLL 
	blockSizeLL 
=LL 
aesLL  #
.LL# $
	BlockSizeLL$ -
;LL- .
byteMM 
[MM 
]MM  
initializationVectorMM +
=MM, -
newMM. 1
byteMM2 6
[MM6 7
	blockSizeMM7 @
/MM@ A
$numMMA B
]MMB C
;MMC D
usingOO 
(OO $
RNGCryptoServiceProviderOO /
providerOO0 8
=OO9 :
newOO; >$
RNGCryptoServiceProviderOO? W
(OOW X
)OOX Y
)OOY Z
{PP 
providerQQ 
.QQ 
GetBytesQQ %
(QQ% & 
initializationVectorQQ& :
)QQ: ;
;QQ; <
}RR 
ICryptoTransformTT  
	encryptorTT! *
=TT+ ,
aesTT- 0
.TT0 1
CreateEncryptorTT1 @
(TT@ A
aesTTA D
.TTD E
KeyTTE H
,TTH I 
initializationVectorTTJ ^
)TT^ _
;TT_ `
usingVV 
(VV 
MemoryStreamVV #
	msEncryptVV$ -
=VV. /
newVV0 3
MemoryStreamVV4 @
(VV@ A
)VVA B
)VVB C
{WW 
usingXX 
(XX 
CryptoStreamXX '
	csEncryptXX( 1
=XX2 3
newXX4 7
CryptoStreamXX8 D
(XXD E
	msEncryptXXE N
,XXN O
	encryptorXXP Y
,XXY Z
CryptoStreamModeXX[ k
.XXk l
WriteXXl q
)XXq r
)XXr s
{YY 
usingZZ 
(ZZ 
StreamWriterZZ +
	swEncryptZZ, 5
=ZZ6 7
newZZ8 ;
StreamWriterZZ< H
(ZZH I
	csEncryptZZI R
)ZZR S
)ZZS T
{[[ 
	swEncrypt]] %
.]]% &
Write]]& +
(]]+ ,
text]], 0
)]]0 1
;]]1 2
}^^ 
byteCipherText__ &
=__' (
	msEncrypt__) 2
.__2 3
ToArray__3 :
(__: ;
)__; <
;__< =
}`` 
}aa 
}bb 
IOcc 
.cc 
	WriteLinecc 
(cc 
IOcc 
.cc 
ToHexcc !
(cc! "
byteCipherTextcc" 0
)cc0 1
)cc1 2
;cc2 3
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
(jj 
IOjj 
.jj 

staticFivejj 
==jj 
$numjj 
)jj 
{kk 	
stringll 
textll 
=ll 
$strll  
;ll  !
bytemm 
[mm 
]mm 
byteCipherTextmm !
=mm" #
nullmm$ (
;mm( )
usingnn 
(nn $
AesCryptoServiceProvidernn +
aesnn, /
=nn0 1
newnn2 5$
AesCryptoServiceProvidernn6 N
(nnN O
)nnO P
)nnP Q
{oo 
intpp 
	blockSizepp 
=pp 
aespp  #
.pp# $
	BlockSizepp$ -
;pp- .
byteqq 
[qq 
]qq  
initializationVectorqq +
=qq, -
newqq. 1
byteqq2 6
[qq6 7
	blockSizeqq7 @
/qq@ A
$numqqA B
]qqB C
;qqC D
usingss 
(ss $
RNGCryptoServiceProviderss /
providerss0 8
=ss9 :
newss; >$
RNGCryptoServiceProviderss? W
(ssW X
)ssX Y
)ssY Z
{tt 
provideruu 
.uu 
GetBytesuu %
(uu% & 
initializationVectoruu& :
)uu: ;
;uu; <
}vv 
ICryptoTransformxx  
	encryptorxx! *
=xx+ ,
aesxx- 0
.xx0 1
CreateEncryptorxx1 @
(xx@ A
aesxxA D
.xxD E
KeyxxE H
,xxH I 
initializationVectorxxJ ^
)xx^ _
;xx_ `
usingzz 
(zz 
MemoryStreamzz #
	msEncryptzz$ -
=zz. /
newzz0 3
MemoryStreamzz4 @
(zz@ A
)zzA B
)zzB C
{{{ 
using|| 
(|| 
CryptoStream|| '
	csEncrypt||( 1
=||2 3
new||4 7
CryptoStream||8 D
(||D E
	msEncrypt||E N
,||N O
	encryptor||P Y
,||Y Z
CryptoStreamMode||[ k
.||k l
Write||l q
)||q r
)||r s
{}} 
using~~ 
(~~ 
StreamWriter~~ +
	swEncrypt~~, 5
=~~6 7
new~~8 ;
StreamWriter~~< H
(~~H I
	csEncrypt~~I R
)~~R S
)~~S T
{ 
	swEncrypt
ÅÅ %
.
ÅÅ% &
Write
ÅÅ& +
(
ÅÅ+ ,
text
ÅÅ, 0
)
ÅÅ0 1
;
ÅÅ1 2
}
ÇÇ 
byteCipherText
ÉÉ &
=
ÉÉ' (
	msEncrypt
ÉÉ) 2
.
ÉÉ2 3
ToArray
ÉÉ3 :
(
ÉÉ: ;
)
ÉÉ; <
;
ÉÉ< =
}
ÑÑ 
}
ÖÖ 
}
ÜÜ 
IO
áá 
.
áá 
	WriteLine
áá 
(
áá 
IO
áá 
.
áá 
ToHex
áá !
(
áá! "
byteCipherText
áá" 0
)
áá0 1
)
áá1 2
;
áá2 3
}
àà 	
}
ââ 
public
ãã 

override
ãã 
void
ãã 
Good
ãã 
(
ãã 
)
ãã 
{
åå 
Good1
çç 
(
çç 
)
çç 
;
çç 
Good2
éé 
(
éé 
)
éé 
;
éé 
}
èè 
}ëë 
}íí „R
∫C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE329_Not_Using_Random_IV_with_CBC_Mode\CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_15.cs
	namespace 	
	testcases
 
. 4
(CWE329_Not_Using_Random_IV_with_CBC_Mode <
{ 
class >
2CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_15 8
:9 :
AbstractTestCase; K
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
string   
text   
=   
$str    
;    !
byte"" 
["" 
]""  
initializationVector"" '
=""( )
{## 
$num$$ 
,$$ 
$num$$ 
,$$ 
$num$$ 
,$$ 
$num$$ #
,$$# $
$num$$$ (
,$$( )
$num$$) -
,$$- .
$num$$. 2
,$$2 3
$num$$3 7
,$$7 8
$num%% 
,%% 
$num%% 
,%% 
$num%% 
,%% 
$num%% #
,%%# $
$num%%$ (
,%%( )
$num%%) -
,%%- .
$num%%. 2
,%%2 3
$num%%3 7
}&& 
;&& 
byte'' 
['' 
]'' 
byteCipherText'' !
=''" #
null''$ (
;''( )
using(( 
((( $
AesCryptoServiceProvider(( +
aes((, /
=((0 1
new((2 5$
AesCryptoServiceProvider((6 N
(((N O
)((O P
)((P Q
{)) 
ICryptoTransform++  
	encryptor++! *
=+++ ,
aes++- 0
.++0 1
CreateEncryptor++1 @
(++@ A
aes++A D
.++D E
Key++E H
,++H I 
initializationVector++J ^
)++^ _
;++_ `
using-- 
(-- 
MemoryStream-- #
	msEncrypt--$ -
=--. /
new--0 3
MemoryStream--4 @
(--@ A
)--A B
)--B C
{.. 
using// 
(// 
CryptoStream// '
	csEncrypt//( 1
=//2 3
new//4 7
CryptoStream//8 D
(//D E
	msEncrypt//E N
,//N O
	encryptor//P Y
,//Y Z
CryptoStreamMode//[ k
.//k l
Write//l q
)//q r
)//r s
{00 
using11 
(11 
StreamWriter11 +
	swEncrypt11, 5
=116 7
new118 ;
StreamWriter11< H
(11H I
	csEncrypt11I R
)11R S
)11S T
{22 
	swEncrypt44 %
.44% &
Write44& +
(44+ ,
text44, 0
)440 1
;441 2
}55 
byteCipherText66 &
=66' (
	msEncrypt66) 2
.662 3
ToArray663 :
(66: ;
)66; <
;66< =
}77 
}88 
}99 
IO:: 
.:: 
	WriteLine:: 
(:: 
IO:: 
.:: 
ToHex:: !
(::! "
byteCipherText::" 0
)::0 1
)::1 2
;::2 3
break;; 
;;; 
default<< 
:<< 
IO>> 
.>> 
	WriteLine>> 
(>> 
$str>> /
)>>/ 0
;>>0 1
break?? 
;?? 
}@@ 	
}AA 
privateEE 
voidEE 
Good1EE 
(EE 
)EE 
{FF 
switchGG 
(GG 
$numGG 
)GG 
{HH 	
caseII 
$numII 
:II 
IOKK 
.KK 
	WriteLineKK 
(KK 
$strKK /
)KK/ 0
;KK0 1
breakLL 
;LL 
defaultMM 
:MM 
stringNN 
textNN 
=NN 
$strNN  
;NN  !
byteOO 
[OO 
]OO 
byteCipherTextOO !
=OO" #
nullOO$ (
;OO( )
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
{QQ 
intRR 
	blockSizeRR 
=RR 
aesRR  #
.RR# $
	BlockSizeRR$ -
;RR- .
byteSS 
[SS 
]SS  
initializationVectorSS +
=SS, -
newSS. 1
byteSS2 6
[SS6 7
	blockSizeSS7 @
/SS@ A
$numSSA B
]SSB C
;SSC D
usingUU 
(UU $
RNGCryptoServiceProviderUU /
providerUU0 8
=UU9 :
newUU; >$
RNGCryptoServiceProviderUU? W
(UUW X
)UUX Y
)UUY Z
{VV 
providerWW 
.WW 
GetBytesWW %
(WW% & 
initializationVectorWW& :
)WW: ;
;WW; <
}XX 
ICryptoTransformZZ  
	encryptorZZ! *
=ZZ+ ,
aesZZ- 0
.ZZ0 1
CreateEncryptorZZ1 @
(ZZ@ A
aesZZA D
.ZZD E
KeyZZE H
,ZZH I 
initializationVectorZZJ ^
)ZZ^ _
;ZZ_ `
using\\ 
(\\ 
MemoryStream\\ #
	msEncrypt\\$ -
=\\. /
new\\0 3
MemoryStream\\4 @
(\\@ A
)\\A B
)\\B C
{]] 
using^^ 
(^^ 
CryptoStream^^ '
	csEncrypt^^( 1
=^^2 3
new^^4 7
CryptoStream^^8 D
(^^D E
	msEncrypt^^E N
,^^N O
	encryptor^^P Y
,^^Y Z
CryptoStreamMode^^[ k
.^^k l
Write^^l q
)^^q r
)^^r s
{__ 
using`` 
(`` 
StreamWriter`` +
	swEncrypt``, 5
=``6 7
new``8 ;
StreamWriter``< H
(``H I
	csEncrypt``I R
)``R S
)``S T
{aa 
	swEncryptcc %
.cc% &
Writecc& +
(cc+ ,
textcc, 0
)cc0 1
;cc1 2
}dd 
byteCipherTextee &
=ee' (
	msEncryptee) 2
.ee2 3
ToArrayee3 :
(ee: ;
)ee; <
;ee< =
}ff 
}gg 
}hh 
IOii 
.ii 
	WriteLineii 
(ii 
IOii 
.ii 
ToHexii !
(ii! "
byteCipherTextii" 0
)ii0 1
)ii1 2
;ii2 3
breakjj 
;jj 
}kk 	
}ll 
privateoo 
voidoo 
Good2oo 
(oo 
)oo 
{pp 
switchqq 
(qq 
$numqq 
)qq 
{rr 	
casess 
$numss 
:ss 
stringtt 
texttt 
=tt 
$strtt  
;tt  !
byteuu 
[uu 
]uu 
byteCipherTextuu !
=uu" #
nulluu$ (
;uu( )
usingvv 
(vv $
AesCryptoServiceProvidervv +
aesvv, /
=vv0 1
newvv2 5$
AesCryptoServiceProvidervv6 N
(vvN O
)vvO P
)vvP Q
{ww 
intxx 
	blockSizexx 
=xx 
aesxx  #
.xx# $
	BlockSizexx$ -
;xx- .
byteyy 
[yy 
]yy  
initializationVectoryy +
=yy, -
newyy. 1
byteyy2 6
[yy6 7
	blockSizeyy7 @
/yy@ A
$numyyA B
]yyB C
;yyC D
using{{ 
({{ $
RNGCryptoServiceProvider{{ /
provider{{0 8
={{9 :
new{{; >$
RNGCryptoServiceProvider{{? W
({{W X
){{X Y
){{Y Z
{|| 
provider}} 
.}} 
GetBytes}} %
(}}% & 
initializationVector}}& :
)}}: ;
;}}; <
}~~ 
ICryptoTransform
ÄÄ  
	encryptor
ÄÄ! *
=
ÄÄ+ ,
aes
ÄÄ- 0
.
ÄÄ0 1
CreateEncryptor
ÄÄ1 @
(
ÄÄ@ A
aes
ÄÄA D
.
ÄÄD E
Key
ÄÄE H
,
ÄÄH I"
initializationVector
ÄÄJ ^
)
ÄÄ^ _
;
ÄÄ_ `
using
ÇÇ 
(
ÇÇ 
MemoryStream
ÇÇ #
	msEncrypt
ÇÇ$ -
=
ÇÇ. /
new
ÇÇ0 3
MemoryStream
ÇÇ4 @
(
ÇÇ@ A
)
ÇÇA B
)
ÇÇB C
{
ÉÉ 
using
ÑÑ 
(
ÑÑ 
CryptoStream
ÑÑ '
	csEncrypt
ÑÑ( 1
=
ÑÑ2 3
new
ÑÑ4 7
CryptoStream
ÑÑ8 D
(
ÑÑD E
	msEncrypt
ÑÑE N
,
ÑÑN O
	encryptor
ÑÑP Y
,
ÑÑY Z
CryptoStreamMode
ÑÑ[ k
.
ÑÑk l
Write
ÑÑl q
)
ÑÑq r
)
ÑÑr s
{
ÖÖ 
using
ÜÜ 
(
ÜÜ 
StreamWriter
ÜÜ +
	swEncrypt
ÜÜ, 5
=
ÜÜ6 7
new
ÜÜ8 ;
StreamWriter
ÜÜ< H
(
ÜÜH I
	csEncrypt
ÜÜI R
)
ÜÜR S
)
ÜÜS T
{
áá 
	swEncrypt
ââ %
.
ââ% &
Write
ââ& +
(
ââ+ ,
text
ââ, 0
)
ââ0 1
;
ââ1 2
}
ää 
byteCipherText
ãã &
=
ãã' (
	msEncrypt
ãã) 2
.
ãã2 3
ToArray
ãã3 :
(
ãã: ;
)
ãã; <
;
ãã< =
}
åå 
}
çç 
}
éé 
IO
èè 
.
èè 
	WriteLine
èè 
(
èè 
IO
èè 
.
èè 
ToHex
èè !
(
èè! "
byteCipherText
èè" 0
)
èè0 1
)
èè1 2
;
èè2 3
break
êê 
;
êê 
default
ëë 
:
ëë 
IO
ìì 
.
ìì 
	WriteLine
ìì 
(
ìì 
$str
ìì /
)
ìì/ 0
;
ìì0 1
break
îî 
;
îî 
}
ïï 	
}
ññ 
public
òò 

override
òò 
void
òò 
Good
òò 
(
òò 
)
òò 
{
ôô 
Good1
öö 
(
öö 
)
öö 
;
öö 
Good2
õõ 
(
õõ 
)
õõ 
;
õõ 
}
úú 
}ûû 
}üü ø3
∫C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE329_Not_Using_Random_IV_with_CBC_Mode\CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_16.cs
	namespace 	
	testcases
 
. 4
(CWE329_Not_Using_Random_IV_with_CBC_Mode <
{ 
class >
2CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_16 8
:9 :
AbstractTestCase; K
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
string 
text 
= 
$str  
;  !
byte!! 
[!! 
]!!  
initializationVector!! '
=!!( )
{"" 
$num## 
,## 
$num## 
,## 
$num## 
,## 
$num## #
,### $
$num##$ (
,##( )
$num##) -
,##- .
$num##. 2
,##2 3
$num##3 7
,##7 8
$num$$ 
,$$ 
$num$$ 
,$$ 
$num$$ 
,$$ 
$num$$ #
,$$# $
$num$$$ (
,$$( )
$num$$) -
,$$- .
$num$$. 2
,$$2 3
$num$$3 7
}%% 
;%% 
byte&& 
[&& 
]&& 
byteCipherText&& !
=&&" #
null&&$ (
;&&( )
using'' 
('' $
AesCryptoServiceProvider'' +
aes'', /
=''0 1
new''2 5$
AesCryptoServiceProvider''6 N
(''N O
)''O P
)''P Q
{(( 
ICryptoTransform**  
	encryptor**! *
=**+ ,
aes**- 0
.**0 1
CreateEncryptor**1 @
(**@ A
aes**A D
.**D E
Key**E H
,**H I 
initializationVector**J ^
)**^ _
;**_ `
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
{11 
	swEncrypt33 %
.33% &
Write33& +
(33+ ,
text33, 0
)330 1
;331 2
}44 
byteCipherText55 &
=55' (
	msEncrypt55) 2
.552 3
ToArray553 :
(55: ;
)55; <
;55< =
}66 
}77 
}88 
IO99 
.99 
	WriteLine99 
(99 
IO99 
.99 
ToHex99 !
(99! "
byteCipherText99" 0
)990 1
)991 2
;992 3
break:: 
;:: 
};; 	
}<< 
private@@ 
void@@ 
Good1@@ 
(@@ 
)@@ 
{AA 
whileBB 
(BB 
trueBB 
)BB 
{CC 	
stringDD 
textDD 
=DD 
$strDD  
;DD  !
byteEE 
[EE 
]EE 
byteCipherTextEE !
=EE" #
nullEE$ (
;EE( )
usingFF 
(FF $
AesCryptoServiceProviderFF +
aesFF, /
=FF0 1
newFF2 5$
AesCryptoServiceProviderFF6 N
(FFN O
)FFO P
)FFP Q
{GG 
intHH 
	blockSizeHH 
=HH 
aesHH  #
.HH# $
	BlockSizeHH$ -
;HH- .
byteII 
[II 
]II  
initializationVectorII +
=II, -
newII. 1
byteII2 6
[II6 7
	blockSizeII7 @
/II@ A
$numIIA B
]IIB C
;IIC D
usingKK 
(KK $
RNGCryptoServiceProviderKK /
providerKK0 8
=KK9 :
newKK; >$
RNGCryptoServiceProviderKK? W
(KKW X
)KKX Y
)KKY Z
{LL 
providerMM 
.MM 
GetBytesMM %
(MM% & 
initializationVectorMM& :
)MM: ;
;MM; <
}NN 
ICryptoTransformPP  
	encryptorPP! *
=PP+ ,
aesPP- 0
.PP0 1
CreateEncryptorPP1 @
(PP@ A
aesPPA D
.PPD E
KeyPPE H
,PPH I 
initializationVectorPPJ ^
)PP^ _
;PP_ `
usingRR 
(RR 
MemoryStreamRR #
	msEncryptRR$ -
=RR. /
newRR0 3
MemoryStreamRR4 @
(RR@ A
)RRA B
)RRB C
{SS 
usingTT 
(TT 
CryptoStreamTT '
	csEncryptTT( 1
=TT2 3
newTT4 7
CryptoStreamTT8 D
(TTD E
	msEncryptTTE N
,TTN O
	encryptorTTP Y
,TTY Z
CryptoStreamModeTT[ k
.TTk l
WriteTTl q
)TTq r
)TTr s
{UU 
usingVV 
(VV 
StreamWriterVV +
	swEncryptVV, 5
=VV6 7
newVV8 ;
StreamWriterVV< H
(VVH I
	csEncryptVVI R
)VVR S
)VVS T
{WW 
	swEncryptYY %
.YY% &
WriteYY& +
(YY+ ,
textYY, 0
)YY0 1
;YY1 2
}ZZ 
byteCipherText[[ &
=[[' (
	msEncrypt[[) 2
.[[2 3
ToArray[[3 :
([[: ;
)[[; <
;[[< =
}\\ 
}]] 
}^^ 
IO__ 
.__ 
	WriteLine__ 
(__ 
IO__ 
.__ 
ToHex__ !
(__! "
byteCipherText__" 0
)__0 1
)__1 2
;__2 3
break`` 
;`` 
}aa 	
}bb 
publicdd 

overridedd 
voiddd 
Gooddd 
(dd 
)dd 
{ee 
Good1ff 
(ff 
)ff 
;ff 
}gg 
}ii 
}jj Ø5
∫C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE329_Not_Using_Random_IV_with_CBC_Mode\CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_17.cs
	namespace 	
	testcases
 
. 4
(CWE329_Not_Using_Random_IV_with_CBC_Mode <
{ 
class >
2CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_17 8
:9 :
AbstractTestCase; K
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
string 
text 
= 
$str  
;  !
byte!! 
[!! 
]!!  
initializationVector!! '
=!!( )
{"" 
$num## 
,## 
$num## 
,## 
$num## 
,## 
$num## #
,### $
$num##$ (
,##( )
$num##) -
,##- .
$num##. 2
,##2 3
$num##3 7
,##7 8
$num$$ 
,$$ 
$num$$ 
,$$ 
$num$$ 
,$$ 
$num$$ #
,$$# $
$num$$$ (
,$$( )
$num$$) -
,$$- .
$num$$. 2
,$$2 3
$num$$3 7
}%% 
;%% 
byte&& 
[&& 
]&& 
byteCipherText&& !
=&&" #
null&&$ (
;&&( )
using'' 
('' $
AesCryptoServiceProvider'' +
aes'', /
=''0 1
new''2 5$
AesCryptoServiceProvider''6 N
(''N O
)''O P
)''P Q
{(( 
ICryptoTransform**  
	encryptor**! *
=**+ ,
aes**- 0
.**0 1
CreateEncryptor**1 @
(**@ A
aes**A D
.**D E
Key**E H
,**H I 
initializationVector**J ^
)**^ _
;**_ `
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
{11 
	swEncrypt33 %
.33% &
Write33& +
(33+ ,
text33, 0
)330 1
;331 2
}44 
byteCipherText55 &
=55' (
	msEncrypt55) 2
.552 3
ToArray553 :
(55: ;
)55; <
;55< =
}66 
}77 
}88 
IO99 
.99 
	WriteLine99 
(99 
IO99 
.99 
ToHex99 !
(99! "
byteCipherText99" 0
)990 1
)991 2
;992 3
}:: 	
};; 
private?? 
void?? 
Good1?? 
(?? 
)?? 
{@@ 
forAA 
(AA 
intAA 
kAA 
=AA 
$numAA 
;AA 
kAA 
<AA 
$numAA 
;AA 
kAA 
++AA !
)AA! "
{BB 	
stringCC 
textCC 
=CC 
$strCC  
;CC  !
byteDD 
[DD 
]DD 
byteCipherTextDD !
=DD" #
nullDD$ (
;DD( )
usingEE 
(EE $
AesCryptoServiceProviderEE +
aesEE, /
=EE0 1
newEE2 5$
AesCryptoServiceProviderEE6 N
(EEN O
)EEO P
)EEP Q
{FF 
intGG 
	blockSizeGG 
=GG 
aesGG  #
.GG# $
	BlockSizeGG$ -
;GG- .
byteHH 
[HH 
]HH  
initializationVectorHH +
=HH, -
newHH. 1
byteHH2 6
[HH6 7
	blockSizeHH7 @
/HH@ A
$numHHA B
]HHB C
;HHC D
usingJJ 
(JJ $
RNGCryptoServiceProviderJJ /
providerJJ0 8
=JJ9 :
newJJ; >$
RNGCryptoServiceProviderJJ? W
(JJW X
)JJX Y
)JJY Z
{KK 
providerLL 
.LL 
GetBytesLL %
(LL% & 
initializationVectorLL& :
)LL: ;
;LL; <
}MM 
ICryptoTransformOO  
	encryptorOO! *
=OO+ ,
aesOO- 0
.OO0 1
CreateEncryptorOO1 @
(OO@ A
aesOOA D
.OOD E
KeyOOE H
,OOH I 
initializationVectorOOJ ^
)OO^ _
;OO_ `
usingQQ 
(QQ 
MemoryStreamQQ #
	msEncryptQQ$ -
=QQ. /
newQQ0 3
MemoryStreamQQ4 @
(QQ@ A
)QQA B
)QQB C
{RR 
usingSS 
(SS 
CryptoStreamSS '
	csEncryptSS( 1
=SS2 3
newSS4 7
CryptoStreamSS8 D
(SSD E
	msEncryptSSE N
,SSN O
	encryptorSSP Y
,SSY Z
CryptoStreamModeSS[ k
.SSk l
WriteSSl q
)SSq r
)SSr s
{TT 
usingUU 
(UU 
StreamWriterUU +
	swEncryptUU, 5
=UU6 7
newUU8 ;
StreamWriterUU< H
(UUH I
	csEncryptUUI R
)UUR S
)UUS T
{VV 
	swEncryptXX %
.XX% &
WriteXX& +
(XX+ ,
textXX, 0
)XX0 1
;XX1 2
}YY 
byteCipherTextZZ &
=ZZ' (
	msEncryptZZ) 2
.ZZ2 3
ToArrayZZ3 :
(ZZ: ;
)ZZ; <
;ZZ< =
}[[ 
}\\ 
}]] 
IO^^ 
.^^ 
	WriteLine^^ 
(^^ 
IO^^ 
.^^ 
ToHex^^ !
(^^! "
byteCipherText^^" 0
)^^0 1
)^^1 2
;^^2 3
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
;dd 
}ee 
}gg 
}hh £I
èC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE329_Not_Using_Random_IV_with_CBC_Mode\Program.cs
	namespace		 	
	testcases		
 
.		 4
(CWE329_Not_Using_Random_IV_with_CBC_Mode		 <
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
new]] >
2CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_01]] :
(]]: ;
)]]; <
)]]< =
.]]= >
RunTest]]> E
(]]E F
$str]]F z
)]]z {
;]]{ |
(^^ 
new^^ >
2CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_02^^ :
(^^: ;
)^^; <
)^^< =
.^^= >
RunTest^^> E
(^^E F
$str^^F z
)^^z {
;^^{ |
(__ 
new__ >
2CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_03__ :
(__: ;
)__; <
)__< =
.__= >
RunTest__> E
(__E F
$str__F z
)__z {
;__{ |
(`` 
new`` >
2CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_04`` :
(``: ;
)``; <
)``< =
.``= >
RunTest``> E
(``E F
$str``F z
)``z {
;``{ |
(aa 
newaa >
2CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_05aa :
(aa: ;
)aa; <
)aa< =
.aa= >
RunTestaa> E
(aaE F
$straaF z
)aaz {
;aa{ |
(bb 
newbb >
2CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_06bb :
(bb: ;
)bb; <
)bb< =
.bb= >
RunTestbb> E
(bbE F
$strbbF z
)bbz {
;bb{ |
(cc 
newcc >
2CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_07cc :
(cc: ;
)cc; <
)cc< =
.cc= >
RunTestcc> E
(ccE F
$strccF z
)ccz {
;cc{ |
(dd 
newdd >
2CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_08dd :
(dd: ;
)dd; <
)dd< =
.dd= >
RunTestdd> E
(ddE F
$strddF z
)ddz {
;dd{ |
(ee 
newee >
2CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_09ee :
(ee: ;
)ee; <
)ee< =
.ee= >
RunTestee> E
(eeE F
$streeF z
)eez {
;ee{ |
(ff 
newff >
2CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_10ff :
(ff: ;
)ff; <
)ff< =
.ff= >
RunTestff> E
(ffE F
$strffF z
)ffz {
;ff{ |
(gg 
newgg >
2CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_11gg :
(gg: ;
)gg; <
)gg< =
.gg= >
RunTestgg> E
(ggE F
$strggF z
)ggz {
;gg{ |
(hh 
newhh >
2CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_12hh :
(hh: ;
)hh; <
)hh< =
.hh= >
RunTesthh> E
(hhE F
$strhhF z
)hhz {
;hh{ |
(ii 
newii >
2CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_13ii :
(ii: ;
)ii; <
)ii< =
.ii= >
RunTestii> E
(iiE F
$striiF z
)iiz {
;ii{ |
(jj 
newjj >
2CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_14jj :
(jj: ;
)jj; <
)jj< =
.jj= >
RunTestjj> E
(jjE F
$strjjF z
)jjz {
;jj{ |
(kk 
newkk >
2CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_15kk :
(kk: ;
)kk; <
)kk< =
.kk= >
RunTestkk> E
(kkE F
$strkkF z
)kkz {
;kk{ |
(ll 
newll >
2CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_16ll :
(ll: ;
)ll; <
)ll< =
.ll= >
RunTestll> E
(llE F
$strllF z
)llz {
;ll{ |
(mm 
newmm >
2CWE329_Not_Using_Random_IV_with_CBC_Mode__basic_17mm :
(mm: ;
)mm; <
)mm< =
.mm= >
RunTestmm> E
(mmE F
$strmmF z
)mmz {
;mm{ |
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
}ïï À
üC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE329_Not_Using_Random_IV_with_CBC_Mode\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str C
)C D
]D E
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
$str E
)E F
]F G
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
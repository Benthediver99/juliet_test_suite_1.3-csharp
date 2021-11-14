’
²C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE760_Predictable_Salt_One_Way_Hash\CWE760_Predictable_Salt_One_Way_Hash__basic_01.cs
	namespace 	
	testcases
 
. 0
$CWE760_Predictable_Salt_One_Way_Hash 8
{ 
class :
.CWE760_Predictable_Salt_One_Way_Hash__basic_01 4
:5 6
AbstractTestCase7 G
{ 
public 

override 
void 
Bad 
( 
) 
{ 
Random 
random 
= 
new 
Random "
(" #
)# $
;$ %
byte 
[ 
] 
hashedBytes 
; 
using 
( '
SHA512CryptoServiceProvider *
sha512+ 1
=2 3
new4 7'
SHA512CryptoServiceProvider8 S
(S T
)T U
)U V
{   	
byte"" 
["" 
]"" 
textWithSaltBytes"" $
=""% &
Encoding""' /
.""/ 0
UTF8""0 4
.""4 5
GetBytes""5 =
(""= >
string""> D
.""D E
Concat""E K
(""K L
$str""L U
,""U V
random""W ]
.""] ^
Next""^ b
(""b c
)""c d
.""d e
ToString""e m
(""m n
)""n o
)""o p
)""p q
;""q r
hashedBytes## 
=## 
sha512##  
.##  !
ComputeHash##! ,
(##, -
textWithSaltBytes##- >
)##> ?
;##? @
}$$ 	
IO%% 

.%%
 
	WriteLine%% 
(%% 
IO%% 
.%% 
ToHex%% 
(%% 
hashedBytes%% )
)%%) *
)%%* +
;%%+ ,
}&& 
public)) 

override)) 
void)) 
Good)) 
()) 
))) 
{** 
Good1++ 
(++ 
)++ 
;++ 
},, 
private.. 
void.. 
Good1.. 
(.. 
).. 
{// 
byte00 
[00 
]00 
hashedBytes00 
;00 
using11 
(11 '
SHA512CryptoServiceProvider11 *
sha51211+ 1
=112 3
new114 7'
SHA512CryptoServiceProvider118 S
(11S T
)11T U
)11U V
{22 	
using33 
(33 $
RNGCryptoServiceProvider33 +
random33, 2
=333 4
new335 8$
RNGCryptoServiceProvider339 Q
(33Q R
)33R S
)33S T
{44 
var55 
salt55 
=55 
new55 
byte55 #
[55# $
$num55$ &
]55& '
;55' (
random77 
.77 
GetNonZeroBytes77 &
(77& '
salt77' +
)77+ ,
;77, -
byte88 
[88 
]88 
textWithSaltBytes88 (
=88) *
Encoding88+ 3
.883 4
UTF8884 8
.888 9
GetBytes889 A
(88A B
string88B H
.88H I
Concat88I O
(88O P
$str88P Y
,88Y Z
salt88[ _
)88_ `
)88` a
;88a b
hashedBytes99 
=99 
sha51299 $
.99$ %
ComputeHash99% 0
(990 1
textWithSaltBytes991 B
)99B C
;99C D
}:: 
};; 	
IO<< 

.<<
 
	WriteLine<< 
(<< 
IO<< 
.<< 
ToHex<< 
(<< 
hashedBytes<< )
)<<) *
)<<* +
;<<+ ,
}== 
}?? 
}@@ ¾/
²C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE760_Predictable_Salt_One_Way_Hash\CWE760_Predictable_Salt_One_Way_Hash__basic_02.cs
	namespace 	
	testcases
 
. 0
$CWE760_Predictable_Salt_One_Way_Hash 8
{ 
class :
.CWE760_Predictable_Salt_One_Way_Hash__basic_02 4
:5 6
AbstractTestCase7 G
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
Random 
random 
= 
new 
Random  &
(& '
)' (
;( )
byte   
[   
]   
hashedBytes   
;   
using!! 
(!! '
SHA512CryptoServiceProvider!! .
sha512!!/ 5
=!!6 7
new!!8 ;'
SHA512CryptoServiceProvider!!< W
(!!W X
)!!X Y
)!!Y Z
{"" 
byte$$ 
[$$ 
]$$ 
textWithSaltBytes$$ (
=$$) *
Encoding$$+ 3
.$$3 4
UTF8$$4 8
.$$8 9
GetBytes$$9 A
($$A B
string$$B H
.$$H I
Concat$$I O
($$O P
$str$$P Y
,$$Y Z
random$$[ a
.$$a b
Next$$b f
($$f g
)$$g h
.$$h i
ToString$$i q
($$q r
)$$r s
)$$s t
)$$t u
;$$u v
hashedBytes%% 
=%% 
sha512%% $
.%%$ %
ComputeHash%%% 0
(%%0 1
textWithSaltBytes%%1 B
)%%B C
;%%C D
}&& 
IO'' 
.'' 
	WriteLine'' 
('' 
IO'' 
.'' 
ToHex'' !
(''! "
hashedBytes''" -
)''- .
)''. /
;''/ 0
}(( 	
})) 
private-- 
void-- 
Good1-- 
(-- 
)-- 
{.. 
if// 

(// 
false// 
)// 
{00 	
IO22 
.22 
	WriteLine22 
(22 
$str22 /
)22/ 0
;220 1
}33 	
else44 
{55 	
byte66 
[66 
]66 
hashedBytes66 
;66 
using77 
(77 '
SHA512CryptoServiceProvider77 .
sha51277/ 5
=776 7
new778 ;'
SHA512CryptoServiceProvider77< W
(77W X
)77X Y
)77Y Z
{88 
using99 
(99 $
RNGCryptoServiceProvider99 /
random990 6
=997 8
new999 <$
RNGCryptoServiceProvider99= U
(99U V
)99V W
)99W X
{:: 
var;; 
salt;; 
=;; 
new;; "
byte;;# '
[;;' (
$num;;( *
];;* +
;;;+ ,
random== 
.== 
GetNonZeroBytes== *
(==* +
salt==+ /
)==/ 0
;==0 1
byte>> 
[>> 
]>> 
textWithSaltBytes>> ,
=>>- .
Encoding>>/ 7
.>>7 8
UTF8>>8 <
.>>< =
GetBytes>>= E
(>>E F
string>>F L
.>>L M
Concat>>M S
(>>S T
$str>>T ]
,>>] ^
salt>>_ c
)>>c d
)>>d e
;>>e f
hashedBytes?? 
=??  !
sha512??" (
.??( )
ComputeHash??) 4
(??4 5
textWithSaltBytes??5 F
)??F G
;??G H
}@@ 
}AA 
IOBB 
.BB 
	WriteLineBB 
(BB 
IOBB 
.BB 
ToHexBB !
(BB! "
hashedBytesBB" -
)BB- .
)BB. /
;BB/ 0
}CC 	
}DD 
privateGG 
voidGG 
Good2GG 
(GG 
)GG 
{HH 
ifII 

(II 
trueII 
)II 
{JJ 	
byteKK 
[KK 
]KK 
hashedBytesKK 
;KK 
usingLL 
(LL '
SHA512CryptoServiceProviderLL .
sha512LL/ 5
=LL6 7
newLL8 ;'
SHA512CryptoServiceProviderLL< W
(LLW X
)LLX Y
)LLY Z
{MM 
usingNN 
(NN $
RNGCryptoServiceProviderNN /
randomNN0 6
=NN7 8
newNN9 <$
RNGCryptoServiceProviderNN= U
(NNU V
)NNV W
)NNW X
{OO 
varPP 
saltPP 
=PP 
newPP "
bytePP# '
[PP' (
$numPP( *
]PP* +
;PP+ ,
randomRR 
.RR 
GetNonZeroBytesRR *
(RR* +
saltRR+ /
)RR/ 0
;RR0 1
byteSS 
[SS 
]SS 
textWithSaltBytesSS ,
=SS- .
EncodingSS/ 7
.SS7 8
UTF8SS8 <
.SS< =
GetBytesSS= E
(SSE F
stringSSF L
.SSL M
ConcatSSM S
(SSS T
$strSST ]
,SS] ^
saltSS_ c
)SSc d
)SSd e
;SSe f
hashedBytesTT 
=TT  !
sha512TT" (
.TT( )
ComputeHashTT) 4
(TT4 5
textWithSaltBytesTT5 F
)TTF G
;TTG H
}UU 
}VV 
IOWW 
.WW 
	WriteLineWW 
(WW 
IOWW 
.WW 
ToHexWW !
(WW! "
hashedBytesWW" -
)WW- .
)WW. /
;WW/ 0
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
;]] 
Good2^^ 
(^^ 
)^^ 
;^^ 
}__ 
}aa 
}bb £0
²C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE760_Predictable_Salt_One_Way_Hash\CWE760_Predictable_Salt_One_Way_Hash__basic_03.cs
	namespace 	
	testcases
 
. 0
$CWE760_Predictable_Salt_One_Way_Hash 8
{ 
class :
.CWE760_Predictable_Salt_One_Way_Hash__basic_03 4
:5 6
AbstractTestCase7 G
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
Random 
random 
= 
new 
Random  &
(& '
)' (
;( )
byte   
[   
]   
hashedBytes   
;   
using!! 
(!! '
SHA512CryptoServiceProvider!! .
sha512!!/ 5
=!!6 7
new!!8 ;'
SHA512CryptoServiceProvider!!< W
(!!W X
)!!X Y
)!!Y Z
{"" 
byte$$ 
[$$ 
]$$ 
textWithSaltBytes$$ (
=$$) *
Encoding$$+ 3
.$$3 4
UTF8$$4 8
.$$8 9
GetBytes$$9 A
($$A B
string$$B H
.$$H I
Concat$$I O
($$O P
$str$$P Y
,$$Y Z
random$$[ a
.$$a b
Next$$b f
($$f g
)$$g h
.$$h i
ToString$$i q
($$q r
)$$r s
)$$s t
)$$t u
;$$u v
hashedBytes%% 
=%% 
sha512%% $
.%%$ %
ComputeHash%%% 0
(%%0 1
textWithSaltBytes%%1 B
)%%B C
;%%C D
}&& 
IO'' 
.'' 
	WriteLine'' 
('' 
IO'' 
.'' 
ToHex'' !
(''! "
hashedBytes''" -
)''- .
)''. /
;''/ 0
}(( 	
})) 
private-- 
void-- 
Good1-- 
(-- 
)-- 
{.. 
if// 

(// 
$num// 
!=// 
$num// 
)// 
{00 	
IO22 
.22 
	WriteLine22 
(22 
$str22 /
)22/ 0
;220 1
}33 	
else44 
{55 	
byte66 
[66 
]66 
hashedBytes66 
;66 
using77 
(77 '
SHA512CryptoServiceProvider77 .
sha51277/ 5
=776 7
new778 ;'
SHA512CryptoServiceProvider77< W
(77W X
)77X Y
)77Y Z
{88 
using99 
(99 $
RNGCryptoServiceProvider99 /
random990 6
=997 8
new999 <$
RNGCryptoServiceProvider99= U
(99U V
)99V W
)99W X
{:: 
var;; 
salt;; 
=;; 
new;; "
byte;;# '
[;;' (
$num;;( *
];;* +
;;;+ ,
random== 
.== 
GetNonZeroBytes== *
(==* +
salt==+ /
)==/ 0
;==0 1
byte>> 
[>> 
]>> 
textWithSaltBytes>> ,
=>>- .
Encoding>>/ 7
.>>7 8
UTF8>>8 <
.>>< =
GetBytes>>= E
(>>E F
string>>F L
.>>L M
Concat>>M S
(>>S T
$str>>T ]
,>>] ^
salt>>_ c
)>>c d
)>>d e
;>>e f
hashedBytes?? 
=??  !
sha512??" (
.??( )
ComputeHash??) 4
(??4 5
textWithSaltBytes??5 F
)??F G
;??G H
}@@ 
}AA 
IOBB 
.BB 
	WriteLineBB 
(BB 
IOBB 
.BB 
ToHexBB !
(BB! "
hashedBytesBB" -
)BB- .
)BB. /
;BB/ 0
}CC 	
}DD 
privateGG 
voidGG 
Good2GG 
(GG 
)GG 
{HH 
ifII 

(II 
$numII 
==II 
$numII 
)II 
{JJ 	
byteKK 
[KK 
]KK 
hashedBytesKK 
;KK 
usingLL 
(LL '
SHA512CryptoServiceProviderLL .
sha512LL/ 5
=LL6 7
newLL8 ;'
SHA512CryptoServiceProviderLL< W
(LLW X
)LLX Y
)LLY Z
{MM 
usingNN 
(NN $
RNGCryptoServiceProviderNN /
randomNN0 6
=NN7 8
newNN9 <$
RNGCryptoServiceProviderNN= U
(NNU V
)NNV W
)NNW X
{OO 
varPP 
saltPP 
=PP 
newPP "
bytePP# '
[PP' (
$numPP( *
]PP* +
;PP+ ,
randomRR 
.RR 
GetNonZeroBytesRR *
(RR* +
saltRR+ /
)RR/ 0
;RR0 1
byteSS 
[SS 
]SS 
textWithSaltBytesSS ,
=SS- .
EncodingSS/ 7
.SS7 8
UTF8SS8 <
.SS< =
GetBytesSS= E
(SSE F
stringSSF L
.SSL M
ConcatSSM S
(SSS T
$strSST ]
,SS] ^
saltSS_ c
)SSc d
)SSd e
;SSe f
hashedBytesTT 
=TT  !
sha512TT" (
.TT( )
ComputeHashTT) 4
(TT4 5
textWithSaltBytesTT5 F
)TTF G
;TTG H
}UU 
}VV 
IOWW 
.WW 
	WriteLineWW 
(WW 
IOWW 
.WW 
ToHexWW !
(WW! "
hashedBytesWW" -
)WW- .
)WW. /
;WW/ 0
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
;]] 
Good2^^ 
(^^ 
)^^ 
;^^ 
}__ 
}aa 
}bb þ1
²C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE760_Predictable_Salt_One_Way_Hash\CWE760_Predictable_Salt_One_Way_Hash__basic_04.cs
	namespace 	
	testcases
 
. 0
$CWE760_Predictable_Salt_One_Way_Hash 8
{ 
class :
.CWE760_Predictable_Salt_One_Way_Hash__basic_04 4
:5 6
AbstractTestCase7 G
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
Random%% 
random%% 
=%% 
new%% 
Random%%  &
(%%& '
)%%' (
;%%( )
byte&& 
[&& 
]&& 
hashedBytes&& 
;&& 
using'' 
('' '
SHA512CryptoServiceProvider'' .
sha512''/ 5
=''6 7
new''8 ;'
SHA512CryptoServiceProvider''< W
(''W X
)''X Y
)''Y Z
{(( 
byte** 
[** 
]** 
textWithSaltBytes** (
=**) *
Encoding**+ 3
.**3 4
UTF8**4 8
.**8 9
GetBytes**9 A
(**A B
string**B H
.**H I
Concat**I O
(**O P
$str**P Y
,**Y Z
random**[ a
.**a b
Next**b f
(**f g
)**g h
.**h i
ToString**i q
(**q r
)**r s
)**s t
)**t u
;**u v
hashedBytes++ 
=++ 
sha512++ $
.++$ %
ComputeHash++% 0
(++0 1
textWithSaltBytes++1 B
)++B C
;++C D
},, 
IO-- 
.-- 
	WriteLine-- 
(-- 
IO-- 
.-- 
ToHex-- !
(--! "
hashedBytes--" -
)--- .
)--. /
;--/ 0
}.. 	
}// 
private33 
void33 
Good133 
(33 
)33 
{44 
if55 

(55 
PRIVATE_CONST_FALSE55 
)55  
{66 	
IO88 
.88 
	WriteLine88 
(88 
$str88 /
)88/ 0
;880 1
}99 	
else:: 
{;; 	
byte<< 
[<< 
]<< 
hashedBytes<< 
;<< 
using== 
(== '
SHA512CryptoServiceProvider== .
sha512==/ 5
===6 7
new==8 ;'
SHA512CryptoServiceProvider==< W
(==W X
)==X Y
)==Y Z
{>> 
using?? 
(?? $
RNGCryptoServiceProvider?? /
random??0 6
=??7 8
new??9 <$
RNGCryptoServiceProvider??= U
(??U V
)??V W
)??W X
{@@ 
varAA 
saltAA 
=AA 
newAA "
byteAA# '
[AA' (
$numAA( *
]AA* +
;AA+ ,
randomCC 
.CC 
GetNonZeroBytesCC *
(CC* +
saltCC+ /
)CC/ 0
;CC0 1
byteDD 
[DD 
]DD 
textWithSaltBytesDD ,
=DD- .
EncodingDD/ 7
.DD7 8
UTF8DD8 <
.DD< =
GetBytesDD= E
(DDE F
stringDDF L
.DDL M
ConcatDDM S
(DDS T
$strDDT ]
,DD] ^
saltDD_ c
)DDc d
)DDd e
;DDe f
hashedBytesEE 
=EE  !
sha512EE" (
.EE( )
ComputeHashEE) 4
(EE4 5
textWithSaltBytesEE5 F
)EEF G
;EEG H
}FF 
}GG 
IOHH 
.HH 
	WriteLineHH 
(HH 
IOHH 
.HH 
ToHexHH !
(HH! "
hashedBytesHH" -
)HH- .
)HH. /
;HH/ 0
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
(OO 
PRIVATE_CONST_TRUEOO 
)OO 
{PP 	
byteQQ 
[QQ 
]QQ 
hashedBytesQQ 
;QQ 
usingRR 
(RR '
SHA512CryptoServiceProviderRR .
sha512RR/ 5
=RR6 7
newRR8 ;'
SHA512CryptoServiceProviderRR< W
(RRW X
)RRX Y
)RRY Z
{SS 
usingTT 
(TT $
RNGCryptoServiceProviderTT /
randomTT0 6
=TT7 8
newTT9 <$
RNGCryptoServiceProviderTT= U
(TTU V
)TTV W
)TTW X
{UU 
varVV 
saltVV 
=VV 
newVV "
byteVV# '
[VV' (
$numVV( *
]VV* +
;VV+ ,
randomXX 
.XX 
GetNonZeroBytesXX *
(XX* +
saltXX+ /
)XX/ 0
;XX0 1
byteYY 
[YY 
]YY 
textWithSaltBytesYY ,
=YY- .
EncodingYY/ 7
.YY7 8
UTF8YY8 <
.YY< =
GetBytesYY= E
(YYE F
stringYYF L
.YYL M
ConcatYYM S
(YYS T
$strYYT ]
,YY] ^
saltYY_ c
)YYc d
)YYd e
;YYe f
hashedBytesZZ 
=ZZ  !
sha512ZZ" (
.ZZ( )
ComputeHashZZ) 4
(ZZ4 5
textWithSaltBytesZZ5 F
)ZZF G
;ZZG H
}[[ 
}\\ 
IO]] 
.]] 
	WriteLine]] 
(]] 
IO]] 
.]] 
ToHex]] !
(]]! "
hashedBytes]]" -
)]]- .
)]]. /
;]]/ 0
}^^ 	
}__ 
publicaa 

overrideaa 
voidaa 
Goodaa 
(aa 
)aa 
{bb 
Good1cc 
(cc 
)cc 
;cc 
Good2dd 
(dd 
)dd 
;dd 
}ee 
}gg 
}hh µ1
²C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE760_Predictable_Salt_One_Way_Hash\CWE760_Predictable_Salt_One_Way_Hash__basic_05.cs
	namespace 	
	testcases
 
. 0
$CWE760_Predictable_Salt_One_Way_Hash 8
{ 
class :
.CWE760_Predictable_Salt_One_Way_Hash__basic_05 4
:5 6
AbstractTestCase7 G
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
Random%% 
random%% 
=%% 
new%% 
Random%%  &
(%%& '
)%%' (
;%%( )
byte&& 
[&& 
]&& 
hashedBytes&& 
;&& 
using'' 
('' '
SHA512CryptoServiceProvider'' .
sha512''/ 5
=''6 7
new''8 ;'
SHA512CryptoServiceProvider''< W
(''W X
)''X Y
)''Y Z
{(( 
byte** 
[** 
]** 
textWithSaltBytes** (
=**) *
Encoding**+ 3
.**3 4
UTF8**4 8
.**8 9
GetBytes**9 A
(**A B
string**B H
.**H I
Concat**I O
(**O P
$str**P Y
,**Y Z
random**[ a
.**a b
Next**b f
(**f g
)**g h
.**h i
ToString**i q
(**q r
)**r s
)**s t
)**t u
;**u v
hashedBytes++ 
=++ 
sha512++ $
.++$ %
ComputeHash++% 0
(++0 1
textWithSaltBytes++1 B
)++B C
;++C D
},, 
IO-- 
.-- 
	WriteLine-- 
(-- 
IO-- 
.-- 
ToHex-- !
(--! "
hashedBytes--" -
)--- .
)--. /
;--/ 0
}.. 	
}// 
private33 
void33 
Good133 
(33 
)33 
{44 
if55 

(55 
privateFalse55 
)55 
{66 	
IO88 
.88 
	WriteLine88 
(88 
$str88 /
)88/ 0
;880 1
}99 	
else:: 
{;; 	
byte<< 
[<< 
]<< 
hashedBytes<< 
;<< 
using== 
(== '
SHA512CryptoServiceProvider== .
sha512==/ 5
===6 7
new==8 ;'
SHA512CryptoServiceProvider==< W
(==W X
)==X Y
)==Y Z
{>> 
using?? 
(?? $
RNGCryptoServiceProvider?? /
random??0 6
=??7 8
new??9 <$
RNGCryptoServiceProvider??= U
(??U V
)??V W
)??W X
{@@ 
varAA 
saltAA 
=AA 
newAA "
byteAA# '
[AA' (
$numAA( *
]AA* +
;AA+ ,
randomCC 
.CC 
GetNonZeroBytesCC *
(CC* +
saltCC+ /
)CC/ 0
;CC0 1
byteDD 
[DD 
]DD 
textWithSaltBytesDD ,
=DD- .
EncodingDD/ 7
.DD7 8
UTF8DD8 <
.DD< =
GetBytesDD= E
(DDE F
stringDDF L
.DDL M
ConcatDDM S
(DDS T
$strDDT ]
,DD] ^
saltDD_ c
)DDc d
)DDd e
;DDe f
hashedBytesEE 
=EE  !
sha512EE" (
.EE( )
ComputeHashEE) 4
(EE4 5
textWithSaltBytesEE5 F
)EEF G
;EEG H
}FF 
}GG 
IOHH 
.HH 
	WriteLineHH 
(HH 
IOHH 
.HH 
ToHexHH !
(HH! "
hashedBytesHH" -
)HH- .
)HH. /
;HH/ 0
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
(OO 
privateTrueOO 
)OO 
{PP 	
byteQQ 
[QQ 
]QQ 
hashedBytesQQ 
;QQ 
usingRR 
(RR '
SHA512CryptoServiceProviderRR .
sha512RR/ 5
=RR6 7
newRR8 ;'
SHA512CryptoServiceProviderRR< W
(RRW X
)RRX Y
)RRY Z
{SS 
usingTT 
(TT $
RNGCryptoServiceProviderTT /
randomTT0 6
=TT7 8
newTT9 <$
RNGCryptoServiceProviderTT= U
(TTU V
)TTV W
)TTW X
{UU 
varVV 
saltVV 
=VV 
newVV "
byteVV# '
[VV' (
$numVV( *
]VV* +
;VV+ ,
randomXX 
.XX 
GetNonZeroBytesXX *
(XX* +
saltXX+ /
)XX/ 0
;XX0 1
byteYY 
[YY 
]YY 
textWithSaltBytesYY ,
=YY- .
EncodingYY/ 7
.YY7 8
UTF8YY8 <
.YY< =
GetBytesYY= E
(YYE F
stringYYF L
.YYL M
ConcatYYM S
(YYS T
$strYYT ]
,YY] ^
saltYY_ c
)YYc d
)YYd e
;YYe f
hashedBytesZZ 
=ZZ  !
sha512ZZ" (
.ZZ( )
ComputeHashZZ) 4
(ZZ4 5
textWithSaltBytesZZ5 F
)ZZF G
;ZZG H
}[[ 
}\\ 
IO]] 
.]] 
	WriteLine]] 
(]] 
IO]] 
.]] 
ToHex]] !
(]]! "
hashedBytes]]" -
)]]- .
)]]. /
;]]/ 0
}^^ 	
}__ 
publicaa 

overrideaa 
voidaa 
Goodaa 
(aa 
)aa 
{bb 
Good1cc 
(cc 
)cc 
;cc 
Good2dd 
(dd 
)dd 
;dd 
}ee 
}gg 
}hh Ö1
²C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE760_Predictable_Salt_One_Way_Hash\CWE760_Predictable_Salt_One_Way_Hash__basic_06.cs
	namespace 	
	testcases
 
. 0
$CWE760_Predictable_Salt_One_Way_Hash 8
{ 
class :
.CWE760_Predictable_Salt_One_Way_Hash__basic_06 4
:5 6
AbstractTestCase7 G
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
Random$$ 
random$$ 
=$$ 
new$$ 
Random$$  &
($$& '
)$$' (
;$$( )
byte%% 
[%% 
]%% 
hashedBytes%% 
;%% 
using&& 
(&& '
SHA512CryptoServiceProvider&& .
sha512&&/ 5
=&&6 7
new&&8 ;'
SHA512CryptoServiceProvider&&< W
(&&W X
)&&X Y
)&&Y Z
{'' 
byte)) 
[)) 
])) 
textWithSaltBytes)) (
=))) *
Encoding))+ 3
.))3 4
UTF8))4 8
.))8 9
GetBytes))9 A
())A B
string))B H
.))H I
Concat))I O
())O P
$str))P Y
,))Y Z
random))[ a
.))a b
Next))b f
())f g
)))g h
.))h i
ToString))i q
())q r
)))r s
)))s t
)))t u
;))u v
hashedBytes** 
=** 
sha512** $
.**$ %
ComputeHash**% 0
(**0 1
textWithSaltBytes**1 B
)**B C
;**C D
}++ 
IO,, 
.,, 
	WriteLine,, 
(,, 
IO,, 
.,, 
ToHex,, !
(,,! "
hashedBytes,," -
),,- .
),,. /
;,,/ 0
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
(44 
PRIVATE_CONST_FIVE44 
!=44 !
$num44" #
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
{:: 	
byte;; 
[;; 
];; 
hashedBytes;; 
;;; 
using<< 
(<< '
SHA512CryptoServiceProvider<< .
sha512<</ 5
=<<6 7
new<<8 ;'
SHA512CryptoServiceProvider<<< W
(<<W X
)<<X Y
)<<Y Z
{== 
using>> 
(>> $
RNGCryptoServiceProvider>> /
random>>0 6
=>>7 8
new>>9 <$
RNGCryptoServiceProvider>>= U
(>>U V
)>>V W
)>>W X
{?? 
var@@ 
salt@@ 
=@@ 
new@@ "
byte@@# '
[@@' (
$num@@( *
]@@* +
;@@+ ,
randomBB 
.BB 
GetNonZeroBytesBB *
(BB* +
saltBB+ /
)BB/ 0
;BB0 1
byteCC 
[CC 
]CC 
textWithSaltBytesCC ,
=CC- .
EncodingCC/ 7
.CC7 8
UTF8CC8 <
.CC< =
GetBytesCC= E
(CCE F
stringCCF L
.CCL M
ConcatCCM S
(CCS T
$strCCT ]
,CC] ^
saltCC_ c
)CCc d
)CCd e
;CCe f
hashedBytesDD 
=DD  !
sha512DD" (
.DD( )
ComputeHashDD) 4
(DD4 5
textWithSaltBytesDD5 F
)DDF G
;DDG H
}EE 
}FF 
IOGG 
.GG 
	WriteLineGG 
(GG 
IOGG 
.GG 
ToHexGG !
(GG! "
hashedBytesGG" -
)GG- .
)GG. /
;GG/ 0
}HH 	
}II 
privateLL 
voidLL 
Good2LL 
(LL 
)LL 
{MM 
ifNN 

(NN 
PRIVATE_CONST_FIVENN 
==NN !
$numNN" #
)NN# $
{OO 	
bytePP 
[PP 
]PP 
hashedBytesPP 
;PP 
usingQQ 
(QQ '
SHA512CryptoServiceProviderQQ .
sha512QQ/ 5
=QQ6 7
newQQ8 ;'
SHA512CryptoServiceProviderQQ< W
(QQW X
)QQX Y
)QQY Z
{RR 
usingSS 
(SS $
RNGCryptoServiceProviderSS /
randomSS0 6
=SS7 8
newSS9 <$
RNGCryptoServiceProviderSS= U
(SSU V
)SSV W
)SSW X
{TT 
varUU 
saltUU 
=UU 
newUU "
byteUU# '
[UU' (
$numUU( *
]UU* +
;UU+ ,
randomWW 
.WW 
GetNonZeroBytesWW *
(WW* +
saltWW+ /
)WW/ 0
;WW0 1
byteXX 
[XX 
]XX 
textWithSaltBytesXX ,
=XX- .
EncodingXX/ 7
.XX7 8
UTF8XX8 <
.XX< =
GetBytesXX= E
(XXE F
stringXXF L
.XXL M
ConcatXXM S
(XXS T
$strXXT ]
,XX] ^
saltXX_ c
)XXc d
)XXd e
;XXe f
hashedBytesYY 
=YY  !
sha512YY" (
.YY( )
ComputeHashYY) 4
(YY4 5
textWithSaltBytesYY5 F
)YYF G
;YYG H
}ZZ 
}[[ 
IO\\ 
.\\ 
	WriteLine\\ 
(\\ 
IO\\ 
.\\ 
ToHex\\ !
(\\! "
hashedBytes\\" -
)\\- .
)\\. /
;\\/ 0
}]] 	
}^^ 
public`` 

override`` 
void`` 
Good`` 
(`` 
)`` 
{aa 
Good1bb 
(bb 
)bb 
;bb 
Good2cc 
(cc 
)cc 
;cc 
}dd 
}ff 
}gg §1
²C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE760_Predictable_Salt_One_Way_Hash\CWE760_Predictable_Salt_One_Way_Hash__basic_07.cs
	namespace 	
	testcases
 
. 0
$CWE760_Predictable_Salt_One_Way_Hash 8
{ 
class :
.CWE760_Predictable_Salt_One_Way_Hash__basic_07 4
:5 6
AbstractTestCase7 G
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
Random$$ 
random$$ 
=$$ 
new$$ 
Random$$  &
($$& '
)$$' (
;$$( )
byte%% 
[%% 
]%% 
hashedBytes%% 
;%% 
using&& 
(&& '
SHA512CryptoServiceProvider&& .
sha512&&/ 5
=&&6 7
new&&8 ;'
SHA512CryptoServiceProvider&&< W
(&&W X
)&&X Y
)&&Y Z
{'' 
byte)) 
[)) 
])) 
textWithSaltBytes)) (
=))) *
Encoding))+ 3
.))3 4
UTF8))4 8
.))8 9
GetBytes))9 A
())A B
string))B H
.))H I
Concat))I O
())O P
$str))P Y
,))Y Z
random))[ a
.))a b
Next))b f
())f g
)))g h
.))h i
ToString))i q
())q r
)))r s
)))s t
)))t u
;))u v
hashedBytes** 
=** 
sha512** $
.**$ %
ComputeHash**% 0
(**0 1
textWithSaltBytes**1 B
)**B C
;**C D
}++ 
IO,, 
.,, 
	WriteLine,, 
(,, 
IO,, 
.,, 
ToHex,, !
(,,! "
hashedBytes,," -
),,- .
),,. /
;,,/ 0
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
(44 
privateFive44 
!=44 
$num44 
)44 
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
{:: 	
byte;; 
[;; 
];; 
hashedBytes;; 
;;; 
using<< 
(<< '
SHA512CryptoServiceProvider<< .
sha512<</ 5
=<<6 7
new<<8 ;'
SHA512CryptoServiceProvider<<< W
(<<W X
)<<X Y
)<<Y Z
{== 
using>> 
(>> $
RNGCryptoServiceProvider>> /
random>>0 6
=>>7 8
new>>9 <$
RNGCryptoServiceProvider>>= U
(>>U V
)>>V W
)>>W X
{?? 
var@@ 
salt@@ 
=@@ 
new@@ "
byte@@# '
[@@' (
$num@@( *
]@@* +
;@@+ ,
randomBB 
.BB 
GetNonZeroBytesBB *
(BB* +
saltBB+ /
)BB/ 0
;BB0 1
byteCC 
[CC 
]CC 
textWithSaltBytesCC ,
=CC- .
EncodingCC/ 7
.CC7 8
UTF8CC8 <
.CC< =
GetBytesCC= E
(CCE F
stringCCF L
.CCL M
ConcatCCM S
(CCS T
$strCCT ]
,CC] ^
saltCC_ c
)CCc d
)CCd e
;CCe f
hashedBytesDD 
=DD  !
sha512DD" (
.DD( )
ComputeHashDD) 4
(DD4 5
textWithSaltBytesDD5 F
)DDF G
;DDG H
}EE 
}FF 
IOGG 
.GG 
	WriteLineGG 
(GG 
IOGG 
.GG 
ToHexGG !
(GG! "
hashedBytesGG" -
)GG- .
)GG. /
;GG/ 0
}HH 	
}II 
privateLL 
voidLL 
Good2LL 
(LL 
)LL 
{MM 
ifNN 

(NN 
privateFiveNN 
==NN 
$numNN 
)NN 
{OO 	
bytePP 
[PP 
]PP 
hashedBytesPP 
;PP 
usingQQ 
(QQ '
SHA512CryptoServiceProviderQQ .
sha512QQ/ 5
=QQ6 7
newQQ8 ;'
SHA512CryptoServiceProviderQQ< W
(QQW X
)QQX Y
)QQY Z
{RR 
usingSS 
(SS $
RNGCryptoServiceProviderSS /
randomSS0 6
=SS7 8
newSS9 <$
RNGCryptoServiceProviderSS= U
(SSU V
)SSV W
)SSW X
{TT 
varUU 
saltUU 
=UU 
newUU "
byteUU# '
[UU' (
$numUU( *
]UU* +
;UU+ ,
randomWW 
.WW 
GetNonZeroBytesWW *
(WW* +
saltWW+ /
)WW/ 0
;WW0 1
byteXX 
[XX 
]XX 
textWithSaltBytesXX ,
=XX- .
EncodingXX/ 7
.XX7 8
UTF8XX8 <
.XX< =
GetBytesXX= E
(XXE F
stringXXF L
.XXL M
ConcatXXM S
(XXS T
$strXXT ]
,XX] ^
saltXX_ c
)XXc d
)XXd e
;XXe f
hashedBytesYY 
=YY  !
sha512YY" (
.YY( )
ComputeHashYY) 4
(YY4 5
textWithSaltBytesYY5 F
)YYF G
;YYG H
}ZZ 
}[[ 
IO\\ 
.\\ 
	WriteLine\\ 
(\\ 
IO\\ 
.\\ 
ToHex\\ !
(\\! "
hashedBytes\\" -
)\\- .
)\\. /
;\\/ 0
}]] 	
}^^ 
public`` 

override`` 
void`` 
Good`` 
(`` 
)`` 
{aa 
Good1bb 
(bb 
)bb 
;bb 
Good2cc 
(cc 
)cc 
;cc 
}dd 
}ff 
}gg Ü3
²C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE760_Predictable_Salt_One_Way_Hash\CWE760_Predictable_Salt_One_Way_Hash__basic_08.cs
	namespace 	
	testcases
 
. 0
$CWE760_Predictable_Salt_One_Way_Hash 8
{ 
class :
.CWE760_Predictable_Salt_One_Way_Hash__basic_08 4
:5 6
AbstractTestCase7 G
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
Random,, 
random,, 
=,, 
new,, 
Random,,  &
(,,& '
),,' (
;,,( )
byte-- 
[-- 
]-- 
hashedBytes-- 
;-- 
using.. 
(.. '
SHA512CryptoServiceProvider.. .
sha512../ 5
=..6 7
new..8 ;'
SHA512CryptoServiceProvider..< W
(..W X
)..X Y
)..Y Z
{// 
byte11 
[11 
]11 
textWithSaltBytes11 (
=11) *
Encoding11+ 3
.113 4
UTF8114 8
.118 9
GetBytes119 A
(11A B
string11B H
.11H I
Concat11I O
(11O P
$str11P Y
,11Y Z
random11[ a
.11a b
Next11b f
(11f g
)11g h
.11h i
ToString11i q
(11q r
)11r s
)11s t
)11t u
;11u v
hashedBytes22 
=22 
sha51222 $
.22$ %
ComputeHash22% 0
(220 1
textWithSaltBytes221 B
)22B C
;22C D
}33 
IO44 
.44 
	WriteLine44 
(44 
IO44 
.44 
ToHex44 !
(44! "
hashedBytes44" -
)44- .
)44. /
;44/ 0
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
(<< 
PrivateReturnsFalse<< 
(<<  
)<<  !
)<<! "
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
{BB 	
byteCC 
[CC 
]CC 
hashedBytesCC 
;CC 
usingDD 
(DD '
SHA512CryptoServiceProviderDD .
sha512DD/ 5
=DD6 7
newDD8 ;'
SHA512CryptoServiceProviderDD< W
(DDW X
)DDX Y
)DDY Z
{EE 
usingFF 
(FF $
RNGCryptoServiceProviderFF /
randomFF0 6
=FF7 8
newFF9 <$
RNGCryptoServiceProviderFF= U
(FFU V
)FFV W
)FFW X
{GG 
varHH 
saltHH 
=HH 
newHH "
byteHH# '
[HH' (
$numHH( *
]HH* +
;HH+ ,
randomJJ 
.JJ 
GetNonZeroBytesJJ *
(JJ* +
saltJJ+ /
)JJ/ 0
;JJ0 1
byteKK 
[KK 
]KK 
textWithSaltBytesKK ,
=KK- .
EncodingKK/ 7
.KK7 8
UTF8KK8 <
.KK< =
GetBytesKK= E
(KKE F
stringKKF L
.KKL M
ConcatKKM S
(KKS T
$strKKT ]
,KK] ^
saltKK_ c
)KKc d
)KKd e
;KKe f
hashedBytesLL 
=LL  !
sha512LL" (
.LL( )
ComputeHashLL) 4
(LL4 5
textWithSaltBytesLL5 F
)LLF G
;LLG H
}MM 
}NN 
IOOO 
.OO 
	WriteLineOO 
(OO 
IOOO 
.OO 
ToHexOO !
(OO! "
hashedBytesOO" -
)OO- .
)OO. /
;OO/ 0
}PP 	
}QQ 
privateTT 
voidTT 
Good2TT 
(TT 
)TT 
{UU 
ifVV 

(VV 
PrivateReturnsTrueVV 
(VV 
)VV  
)VV  !
{WW 	
byteXX 
[XX 
]XX 
hashedBytesXX 
;XX 
usingYY 
(YY '
SHA512CryptoServiceProviderYY .
sha512YY/ 5
=YY6 7
newYY8 ;'
SHA512CryptoServiceProviderYY< W
(YYW X
)YYX Y
)YYY Z
{ZZ 
using[[ 
([[ $
RNGCryptoServiceProvider[[ /
random[[0 6
=[[7 8
new[[9 <$
RNGCryptoServiceProvider[[= U
([[U V
)[[V W
)[[W X
{\\ 
var]] 
salt]] 
=]] 
new]] "
byte]]# '
[]]' (
$num]]( *
]]]* +
;]]+ ,
random__ 
.__ 
GetNonZeroBytes__ *
(__* +
salt__+ /
)__/ 0
;__0 1
byte`` 
[`` 
]`` 
textWithSaltBytes`` ,
=``- .
Encoding``/ 7
.``7 8
UTF8``8 <
.``< =
GetBytes``= E
(``E F
string``F L
.``L M
Concat``M S
(``S T
$str``T ]
,``] ^
salt``_ c
)``c d
)``d e
;``e f
hashedBytesaa 
=aa  !
sha512aa" (
.aa( )
ComputeHashaa) 4
(aa4 5
textWithSaltBytesaa5 F
)aaF G
;aaG H
}bb 
}cc 
IOdd 
.dd 
	WriteLinedd 
(dd 
IOdd 
.dd 
ToHexdd !
(dd! "
hashedBytesdd" -
)dd- .
)dd. /
;dd/ 0
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
}oo Ë0
²C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE760_Predictable_Salt_One_Way_Hash\CWE760_Predictable_Salt_One_Way_Hash__basic_09.cs
	namespace 	
	testcases
 
. 0
$CWE760_Predictable_Salt_One_Way_Hash 8
{ 
class :
.CWE760_Predictable_Salt_One_Way_Hash__basic_09 4
:5 6
AbstractTestCase7 G
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
Random 
random 
= 
new 
Random  &
(& '
)' (
;( )
byte   
[   
]   
hashedBytes   
;   
using!! 
(!! '
SHA512CryptoServiceProvider!! .
sha512!!/ 5
=!!6 7
new!!8 ;'
SHA512CryptoServiceProvider!!< W
(!!W X
)!!X Y
)!!Y Z
{"" 
byte$$ 
[$$ 
]$$ 
textWithSaltBytes$$ (
=$$) *
Encoding$$+ 3
.$$3 4
UTF8$$4 8
.$$8 9
GetBytes$$9 A
($$A B
string$$B H
.$$H I
Concat$$I O
($$O P
$str$$P Y
,$$Y Z
random$$[ a
.$$a b
Next$$b f
($$f g
)$$g h
.$$h i
ToString$$i q
($$q r
)$$r s
)$$s t
)$$t u
;$$u v
hashedBytes%% 
=%% 
sha512%% $
.%%$ %
ComputeHash%%% 0
(%%0 1
textWithSaltBytes%%1 B
)%%B C
;%%C D
}&& 
IO'' 
.'' 
	WriteLine'' 
('' 
IO'' 
.'' 
ToHex'' !
(''! "
hashedBytes''" -
)''- .
)''. /
;''/ 0
}(( 	
})) 
private-- 
void-- 
Good1-- 
(-- 
)-- 
{.. 
if// 

(// 
IO// 
.// !
STATIC_READONLY_FALSE// $
)//$ %
{00 	
IO22 
.22 
	WriteLine22 
(22 
$str22 /
)22/ 0
;220 1
}33 	
else44 
{55 	
byte66 
[66 
]66 
hashedBytes66 
;66 
using77 
(77 '
SHA512CryptoServiceProvider77 .
sha51277/ 5
=776 7
new778 ;'
SHA512CryptoServiceProvider77< W
(77W X
)77X Y
)77Y Z
{88 
using99 
(99 $
RNGCryptoServiceProvider99 /
random990 6
=997 8
new999 <$
RNGCryptoServiceProvider99= U
(99U V
)99V W
)99W X
{:: 
var;; 
salt;; 
=;; 
new;; "
byte;;# '
[;;' (
$num;;( *
];;* +
;;;+ ,
random== 
.== 
GetNonZeroBytes== *
(==* +
salt==+ /
)==/ 0
;==0 1
byte>> 
[>> 
]>> 
textWithSaltBytes>> ,
=>>- .
Encoding>>/ 7
.>>7 8
UTF8>>8 <
.>>< =
GetBytes>>= E
(>>E F
string>>F L
.>>L M
Concat>>M S
(>>S T
$str>>T ]
,>>] ^
salt>>_ c
)>>c d
)>>d e
;>>e f
hashedBytes?? 
=??  !
sha512??" (
.??( )
ComputeHash??) 4
(??4 5
textWithSaltBytes??5 F
)??F G
;??G H
}@@ 
}AA 
IOBB 
.BB 
	WriteLineBB 
(BB 
IOBB 
.BB 
ToHexBB !
(BB! "
hashedBytesBB" -
)BB- .
)BB. /
;BB/ 0
}CC 	
}DD 
privateGG 
voidGG 
Good2GG 
(GG 
)GG 
{HH 
ifII 

(II 
IOII 
.II  
STATIC_READONLY_TRUEII #
)II# $
{JJ 	
byteKK 
[KK 
]KK 
hashedBytesKK 
;KK 
usingLL 
(LL '
SHA512CryptoServiceProviderLL .
sha512LL/ 5
=LL6 7
newLL8 ;'
SHA512CryptoServiceProviderLL< W
(LLW X
)LLX Y
)LLY Z
{MM 
usingNN 
(NN $
RNGCryptoServiceProviderNN /
randomNN0 6
=NN7 8
newNN9 <$
RNGCryptoServiceProviderNN= U
(NNU V
)NNV W
)NNW X
{OO 
varPP 
saltPP 
=PP 
newPP "
bytePP# '
[PP' (
$numPP( *
]PP* +
;PP+ ,
randomRR 
.RR 
GetNonZeroBytesRR *
(RR* +
saltRR+ /
)RR/ 0
;RR0 1
byteSS 
[SS 
]SS 
textWithSaltBytesSS ,
=SS- .
EncodingSS/ 7
.SS7 8
UTF8SS8 <
.SS< =
GetBytesSS= E
(SSE F
stringSSF L
.SSL M
ConcatSSM S
(SSS T
$strSST ]
,SS] ^
saltSS_ c
)SSc d
)SSd e
;SSe f
hashedBytesTT 
=TT  !
sha512TT" (
.TT( )
ComputeHashTT) 4
(TT4 5
textWithSaltBytesTT5 F
)TTF G
;TTG H
}UU 
}VV 
IOWW 
.WW 
	WriteLineWW 
(WW 
IOWW 
.WW 
ToHexWW !
(WW! "
hashedBytesWW" -
)WW- .
)WW. /
;WW/ 0
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
;]] 
Good2^^ 
(^^ 
)^^ 
;^^ 
}__ 
}aa 
}bb ­0
²C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE760_Predictable_Salt_One_Way_Hash\CWE760_Predictable_Salt_One_Way_Hash__basic_10.cs
	namespace 	
	testcases
 
. 0
$CWE760_Predictable_Salt_One_Way_Hash 8
{ 
class :
.CWE760_Predictable_Salt_One_Way_Hash__basic_10 4
:5 6
AbstractTestCase7 G
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
Random 
random 
= 
new 
Random  &
(& '
)' (
;( )
byte   
[   
]   
hashedBytes   
;   
using!! 
(!! '
SHA512CryptoServiceProvider!! .
sha512!!/ 5
=!!6 7
new!!8 ;'
SHA512CryptoServiceProvider!!< W
(!!W X
)!!X Y
)!!Y Z
{"" 
byte$$ 
[$$ 
]$$ 
textWithSaltBytes$$ (
=$$) *
Encoding$$+ 3
.$$3 4
UTF8$$4 8
.$$8 9
GetBytes$$9 A
($$A B
string$$B H
.$$H I
Concat$$I O
($$O P
$str$$P Y
,$$Y Z
random$$[ a
.$$a b
Next$$b f
($$f g
)$$g h
.$$h i
ToString$$i q
($$q r
)$$r s
)$$s t
)$$t u
;$$u v
hashedBytes%% 
=%% 
sha512%% $
.%%$ %
ComputeHash%%% 0
(%%0 1
textWithSaltBytes%%1 B
)%%B C
;%%C D
}&& 
IO'' 
.'' 
	WriteLine'' 
('' 
IO'' 
.'' 
ToHex'' !
(''! "
hashedBytes''" -
)''- .
)''. /
;''/ 0
}(( 	
})) 
private-- 
void-- 
Good1-- 
(-- 
)-- 
{.. 
if// 

(// 
IO// 
.// 
staticFalse// 
)// 
{00 	
IO22 
.22 
	WriteLine22 
(22 
$str22 /
)22/ 0
;220 1
}33 	
else44 
{55 	
byte66 
[66 
]66 
hashedBytes66 
;66 
using77 
(77 '
SHA512CryptoServiceProvider77 .
sha51277/ 5
=776 7
new778 ;'
SHA512CryptoServiceProvider77< W
(77W X
)77X Y
)77Y Z
{88 
using99 
(99 $
RNGCryptoServiceProvider99 /
random990 6
=997 8
new999 <$
RNGCryptoServiceProvider99= U
(99U V
)99V W
)99W X
{:: 
var;; 
salt;; 
=;; 
new;; "
byte;;# '
[;;' (
$num;;( *
];;* +
;;;+ ,
random== 
.== 
GetNonZeroBytes== *
(==* +
salt==+ /
)==/ 0
;==0 1
byte>> 
[>> 
]>> 
textWithSaltBytes>> ,
=>>- .
Encoding>>/ 7
.>>7 8
UTF8>>8 <
.>>< =
GetBytes>>= E
(>>E F
string>>F L
.>>L M
Concat>>M S
(>>S T
$str>>T ]
,>>] ^
salt>>_ c
)>>c d
)>>d e
;>>e f
hashedBytes?? 
=??  !
sha512??" (
.??( )
ComputeHash??) 4
(??4 5
textWithSaltBytes??5 F
)??F G
;??G H
}@@ 
}AA 
IOBB 
.BB 
	WriteLineBB 
(BB 
IOBB 
.BB 
ToHexBB !
(BB! "
hashedBytesBB" -
)BB- .
)BB. /
;BB/ 0
}CC 	
}DD 
privateGG 
voidGG 
Good2GG 
(GG 
)GG 
{HH 
ifII 

(II 
IOII 
.II 

staticTrueII 
)II 
{JJ 	
byteKK 
[KK 
]KK 
hashedBytesKK 
;KK 
usingLL 
(LL '
SHA512CryptoServiceProviderLL .
sha512LL/ 5
=LL6 7
newLL8 ;'
SHA512CryptoServiceProviderLL< W
(LLW X
)LLX Y
)LLY Z
{MM 
usingNN 
(NN $
RNGCryptoServiceProviderNN /
randomNN0 6
=NN7 8
newNN9 <$
RNGCryptoServiceProviderNN= U
(NNU V
)NNV W
)NNW X
{OO 
varPP 
saltPP 
=PP 
newPP "
bytePP# '
[PP' (
$numPP( *
]PP* +
;PP+ ,
randomRR 
.RR 
GetNonZeroBytesRR *
(RR* +
saltRR+ /
)RR/ 0
;RR0 1
byteSS 
[SS 
]SS 
textWithSaltBytesSS ,
=SS- .
EncodingSS/ 7
.SS7 8
UTF8SS8 <
.SS< =
GetBytesSS= E
(SSE F
stringSSF L
.SSL M
ConcatSSM S
(SSS T
$strSST ]
,SS] ^
saltSS_ c
)SSc d
)SSd e
;SSe f
hashedBytesTT 
=TT  !
sha512TT" (
.TT( )
ComputeHashTT) 4
(TT4 5
textWithSaltBytesTT5 F
)TTF G
;TTG H
}UU 
}VV 
IOWW 
.WW 
	WriteLineWW 
(WW 
IOWW 
.WW 
ToHexWW !
(WW! "
hashedBytesWW" -
)WW- .
)WW. /
;WW/ 0
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
;]] 
Good2^^ 
(^^ 
)^^ 
;^^ 
}__ 
}aa 
}bb œ1
²C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE760_Predictable_Salt_One_Way_Hash\CWE760_Predictable_Salt_One_Way_Hash__basic_11.cs
	namespace 	
	testcases
 
. 0
$CWE760_Predictable_Salt_One_Way_Hash 8
{ 
class :
.CWE760_Predictable_Salt_One_Way_Hash__basic_11 4
:5 6
AbstractTestCase7 G
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
Random 
random 
= 
new 
Random  &
(& '
)' (
;( )
byte   
[   
]   
hashedBytes   
;   
using!! 
(!! '
SHA512CryptoServiceProvider!! .
sha512!!/ 5
=!!6 7
new!!8 ;'
SHA512CryptoServiceProvider!!< W
(!!W X
)!!X Y
)!!Y Z
{"" 
byte$$ 
[$$ 
]$$ 
textWithSaltBytes$$ (
=$$) *
Encoding$$+ 3
.$$3 4
UTF8$$4 8
.$$8 9
GetBytes$$9 A
($$A B
string$$B H
.$$H I
Concat$$I O
($$O P
$str$$P Y
,$$Y Z
random$$[ a
.$$a b
Next$$b f
($$f g
)$$g h
.$$h i
ToString$$i q
($$q r
)$$r s
)$$s t
)$$t u
;$$u v
hashedBytes%% 
=%% 
sha512%% $
.%%$ %
ComputeHash%%% 0
(%%0 1
textWithSaltBytes%%1 B
)%%B C
;%%C D
}&& 
IO'' 
.'' 
	WriteLine'' 
('' 
IO'' 
.'' 
ToHex'' !
(''! "
hashedBytes''" -
)''- .
)''. /
;''/ 0
}(( 	
})) 
private-- 
void-- 
Good1-- 
(-- 
)-- 
{.. 
if// 

(// 
IO// 
.// 
StaticReturnsFalse// !
(//! "
)//" #
)//# $
{00 	
IO22 
.22 
	WriteLine22 
(22 
$str22 /
)22/ 0
;220 1
}33 	
else44 
{55 	
byte66 
[66 
]66 
hashedBytes66 
;66 
using77 
(77 '
SHA512CryptoServiceProvider77 .
sha51277/ 5
=776 7
new778 ;'
SHA512CryptoServiceProvider77< W
(77W X
)77X Y
)77Y Z
{88 
using99 
(99 $
RNGCryptoServiceProvider99 /
random990 6
=997 8
new999 <$
RNGCryptoServiceProvider99= U
(99U V
)99V W
)99W X
{:: 
var;; 
salt;; 
=;; 
new;; "
byte;;# '
[;;' (
$num;;( *
];;* +
;;;+ ,
random== 
.== 
GetNonZeroBytes== *
(==* +
salt==+ /
)==/ 0
;==0 1
byte>> 
[>> 
]>> 
textWithSaltBytes>> ,
=>>- .
Encoding>>/ 7
.>>7 8
UTF8>>8 <
.>>< =
GetBytes>>= E
(>>E F
string>>F L
.>>L M
Concat>>M S
(>>S T
$str>>T ]
,>>] ^
salt>>_ c
)>>c d
)>>d e
;>>e f
hashedBytes?? 
=??  !
sha512??" (
.??( )
ComputeHash??) 4
(??4 5
textWithSaltBytes??5 F
)??F G
;??G H
}@@ 
}AA 
IOBB 
.BB 
	WriteLineBB 
(BB 
IOBB 
.BB 
ToHexBB !
(BB! "
hashedBytesBB" -
)BB- .
)BB. /
;BB/ 0
}CC 	
}DD 
privateGG 
voidGG 
Good2GG 
(GG 
)GG 
{HH 
ifII 

(II 
IOII 
.II 
StaticReturnsTrueII  
(II  !
)II! "
)II" #
{JJ 	
byteKK 
[KK 
]KK 
hashedBytesKK 
;KK 
usingLL 
(LL '
SHA512CryptoServiceProviderLL .
sha512LL/ 5
=LL6 7
newLL8 ;'
SHA512CryptoServiceProviderLL< W
(LLW X
)LLX Y
)LLY Z
{MM 
usingNN 
(NN $
RNGCryptoServiceProviderNN /
randomNN0 6
=NN7 8
newNN9 <$
RNGCryptoServiceProviderNN= U
(NNU V
)NNV W
)NNW X
{OO 
varPP 
saltPP 
=PP 
newPP "
bytePP# '
[PP' (
$numPP( *
]PP* +
;PP+ ,
randomRR 
.RR 
GetNonZeroBytesRR *
(RR* +
saltRR+ /
)RR/ 0
;RR0 1
byteSS 
[SS 
]SS 
textWithSaltBytesSS ,
=SS- .
EncodingSS/ 7
.SS7 8
UTF8SS8 <
.SS< =
GetBytesSS= E
(SSE F
stringSSF L
.SSL M
ConcatSSM S
(SSS T
$strSST ]
,SS] ^
saltSS_ c
)SSc d
)SSd e
;SSe f
hashedBytesTT 
=TT  !
sha512TT" (
.TT( )
ComputeHashTT) 4
(TT4 5
textWithSaltBytesTT5 F
)TTF G
;TTG H
}UU 
}VV 
IOWW 
.WW 
	WriteLineWW 
(WW 
IOWW 
.WW 
ToHexWW !
(WW! "
hashedBytesWW" -
)WW- .
)WW. /
;WW/ 0
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
;]] 
Good2^^ 
(^^ 
)^^ 
;^^ 
}__ 
}aa 
}bb ¼:
²C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE760_Predictable_Salt_One_Way_Hash\CWE760_Predictable_Salt_One_Way_Hash__basic_12.cs
	namespace 	
	testcases
 
. 0
$CWE760_Predictable_Salt_One_Way_Hash 8
{ 
class :
.CWE760_Predictable_Salt_One_Way_Hash__basic_12 4
:5 6
AbstractTestCase7 G
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
Random 
random 
= 
new 
Random  &
(& '
)' (
;( )
byte   
[   
]   
hashedBytes   
;   
using!! 
(!! '
SHA512CryptoServiceProvider!! .
sha512!!/ 5
=!!6 7
new!!8 ;'
SHA512CryptoServiceProvider!!< W
(!!W X
)!!X Y
)!!Y Z
{"" 
byte$$ 
[$$ 
]$$ 
textWithSaltBytes$$ (
=$$) *
Encoding$$+ 3
.$$3 4
UTF8$$4 8
.$$8 9
GetBytes$$9 A
($$A B
string$$B H
.$$H I
Concat$$I O
($$O P
$str$$P Y
,$$Y Z
random$$[ a
.$$a b
Next$$b f
($$f g
)$$g h
.$$h i
ToString$$i q
($$q r
)$$r s
)$$s t
)$$t u
;$$u v
hashedBytes%% 
=%% 
sha512%% $
.%%$ %
ComputeHash%%% 0
(%%0 1
textWithSaltBytes%%1 B
)%%B C
;%%C D
}&& 
IO'' 
.'' 
	WriteLine'' 
('' 
IO'' 
.'' 
ToHex'' !
(''! "
hashedBytes''" -
)''- .
)''. /
;''/ 0
}(( 	
else)) 
{** 	
byte++ 
[++ 
]++ 
hashedBytes++ 
;++ 
using,, 
(,, '
SHA512CryptoServiceProvider,, .
sha512,,/ 5
=,,6 7
new,,8 ;'
SHA512CryptoServiceProvider,,< W
(,,W X
),,X Y
),,Y Z
{-- 
using.. 
(.. $
RNGCryptoServiceProvider.. /
random..0 6
=..7 8
new..9 <$
RNGCryptoServiceProvider..= U
(..U V
)..V W
)..W X
{// 
var00 
salt00 
=00 
new00 "
byte00# '
[00' (
$num00( *
]00* +
;00+ ,
random22 
.22 
GetNonZeroBytes22 *
(22* +
salt22+ /
)22/ 0
;220 1
byte33 
[33 
]33 
textWithSaltBytes33 ,
=33- .
Encoding33/ 7
.337 8
UTF8338 <
.33< =
GetBytes33= E
(33E F
string33F L
.33L M
Concat33M S
(33S T
$str33T ]
,33] ^
salt33_ c
)33c d
)33d e
;33e f
hashedBytes44 
=44  !
sha51244" (
.44( )
ComputeHash44) 4
(444 5
textWithSaltBytes445 F
)44F G
;44G H
}55 
}66 
IO77 
.77 
	WriteLine77 
(77 
IO77 
.77 
ToHex77 !
(77! "
hashedBytes77" -
)77- .
)77. /
;77/ 0
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
(?? 
IO?? 
.?? $
StaticReturnsTrueOrFalse?? '
(??' (
)??( )
)??) *
{@@ 	
byteAA 
[AA 
]AA 
hashedBytesAA 
;AA 
usingBB 
(BB '
SHA512CryptoServiceProviderBB .
sha512BB/ 5
=BB6 7
newBB8 ;'
SHA512CryptoServiceProviderBB< W
(BBW X
)BBX Y
)BBY Z
{CC 
usingDD 
(DD $
RNGCryptoServiceProviderDD /
randomDD0 6
=DD7 8
newDD9 <$
RNGCryptoServiceProviderDD= U
(DDU V
)DDV W
)DDW X
{EE 
varFF 
saltFF 
=FF 
newFF "
byteFF# '
[FF' (
$numFF( *
]FF* +
;FF+ ,
randomHH 
.HH 
GetNonZeroBytesHH *
(HH* +
saltHH+ /
)HH/ 0
;HH0 1
byteII 
[II 
]II 
textWithSaltBytesII ,
=II- .
EncodingII/ 7
.II7 8
UTF8II8 <
.II< =
GetBytesII= E
(IIE F
stringIIF L
.IIL M
ConcatIIM S
(IIS T
$strIIT ]
,II] ^
saltII_ c
)IIc d
)IId e
;IIe f
hashedBytesJJ 
=JJ  !
sha512JJ" (
.JJ( )
ComputeHashJJ) 4
(JJ4 5
textWithSaltBytesJJ5 F
)JJF G
;JJG H
}KK 
}LL 
IOMM 
.MM 
	WriteLineMM 
(MM 
IOMM 
.MM 
ToHexMM !
(MM! "
hashedBytesMM" -
)MM- .
)MM. /
;MM/ 0
}NN 	
elseOO 
{PP 	
byteQQ 
[QQ 
]QQ 
hashedBytesQQ 
;QQ 
usingRR 
(RR '
SHA512CryptoServiceProviderRR .
sha512RR/ 5
=RR6 7
newRR8 ;'
SHA512CryptoServiceProviderRR< W
(RRW X
)RRX Y
)RRY Z
{SS 
usingTT 
(TT $
RNGCryptoServiceProviderTT /
randomTT0 6
=TT7 8
newTT9 <$
RNGCryptoServiceProviderTT= U
(TTU V
)TTV W
)TTW X
{UU 
varVV 
saltVV 
=VV 
newVV "
byteVV# '
[VV' (
$numVV( *
]VV* +
;VV+ ,
randomXX 
.XX 
GetNonZeroBytesXX *
(XX* +
saltXX+ /
)XX/ 0
;XX0 1
byteYY 
[YY 
]YY 
textWithSaltBytesYY ,
=YY- .
EncodingYY/ 7
.YY7 8
UTF8YY8 <
.YY< =
GetBytesYY= E
(YYE F
stringYYF L
.YYL M
ConcatYYM S
(YYS T
$strYYT ]
,YY] ^
saltYY_ c
)YYc d
)YYd e
;YYe f
hashedBytesZZ 
=ZZ  !
sha512ZZ" (
.ZZ( )
ComputeHashZZ) 4
(ZZ4 5
textWithSaltBytesZZ5 F
)ZZF G
;ZZG H
}[[ 
}\\ 
IO]] 
.]] 
	WriteLine]] 
(]] 
IO]] 
.]] 
ToHex]] !
(]]! "
hashedBytes]]" -
)]]- .
)]]. /
;]]/ 0
}^^ 	
}__ 
publicaa 

overrideaa 
voidaa 
Goodaa 
(aa 
)aa 
{bb 
Good1cc 
(cc 
)cc 
;cc 
}dd 
}ff 
}gg °1
²C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE760_Predictable_Salt_One_Way_Hash\CWE760_Predictable_Salt_One_Way_Hash__basic_13.cs
	namespace 	
	testcases
 
. 0
$CWE760_Predictable_Salt_One_Way_Hash 8
{ 
class :
.CWE760_Predictable_Salt_One_Way_Hash__basic_13 4
:5 6
AbstractTestCase7 G
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
Random 
random 
= 
new 
Random  &
(& '
)' (
;( )
byte   
[   
]   
hashedBytes   
;   
using!! 
(!! '
SHA512CryptoServiceProvider!! .
sha512!!/ 5
=!!6 7
new!!8 ;'
SHA512CryptoServiceProvider!!< W
(!!W X
)!!X Y
)!!Y Z
{"" 
byte$$ 
[$$ 
]$$ 
textWithSaltBytes$$ (
=$$) *
Encoding$$+ 3
.$$3 4
UTF8$$4 8
.$$8 9
GetBytes$$9 A
($$A B
string$$B H
.$$H I
Concat$$I O
($$O P
$str$$P Y
,$$Y Z
random$$[ a
.$$a b
Next$$b f
($$f g
)$$g h
.$$h i
ToString$$i q
($$q r
)$$r s
)$$s t
)$$t u
;$$u v
hashedBytes%% 
=%% 
sha512%% $
.%%$ %
ComputeHash%%% 0
(%%0 1
textWithSaltBytes%%1 B
)%%B C
;%%C D
}&& 
IO'' 
.'' 
	WriteLine'' 
('' 
IO'' 
.'' 
ToHex'' !
(''! "
hashedBytes''" -
)''- .
)''. /
;''/ 0
}(( 	
})) 
private-- 
void-- 
Good1-- 
(-- 
)-- 
{.. 
if// 

(// 
IO// 
.//  
STATIC_READONLY_FIVE// #
!=//$ &
$num//' (
)//( )
{00 	
IO22 
.22 
	WriteLine22 
(22 
$str22 /
)22/ 0
;220 1
}33 	
else44 
{55 	
byte66 
[66 
]66 
hashedBytes66 
;66 
using77 
(77 '
SHA512CryptoServiceProvider77 .
sha51277/ 5
=776 7
new778 ;'
SHA512CryptoServiceProvider77< W
(77W X
)77X Y
)77Y Z
{88 
using99 
(99 $
RNGCryptoServiceProvider99 /
random990 6
=997 8
new999 <$
RNGCryptoServiceProvider99= U
(99U V
)99V W
)99W X
{:: 
var;; 
salt;; 
=;; 
new;; "
byte;;# '
[;;' (
$num;;( *
];;* +
;;;+ ,
random== 
.== 
GetNonZeroBytes== *
(==* +
salt==+ /
)==/ 0
;==0 1
byte>> 
[>> 
]>> 
textWithSaltBytes>> ,
=>>- .
Encoding>>/ 7
.>>7 8
UTF8>>8 <
.>>< =
GetBytes>>= E
(>>E F
string>>F L
.>>L M
Concat>>M S
(>>S T
$str>>T ]
,>>] ^
salt>>_ c
)>>c d
)>>d e
;>>e f
hashedBytes?? 
=??  !
sha512??" (
.??( )
ComputeHash??) 4
(??4 5
textWithSaltBytes??5 F
)??F G
;??G H
}@@ 
}AA 
IOBB 
.BB 
	WriteLineBB 
(BB 
IOBB 
.BB 
ToHexBB !
(BB! "
hashedBytesBB" -
)BB- .
)BB. /
;BB/ 0
}CC 	
}DD 
privateGG 
voidGG 
Good2GG 
(GG 
)GG 
{HH 
ifII 

(II 
IOII 
.II  
STATIC_READONLY_FIVEII #
==II$ &
$numII' (
)II( )
{JJ 	
byteKK 
[KK 
]KK 
hashedBytesKK 
;KK 
usingLL 
(LL '
SHA512CryptoServiceProviderLL .
sha512LL/ 5
=LL6 7
newLL8 ;'
SHA512CryptoServiceProviderLL< W
(LLW X
)LLX Y
)LLY Z
{MM 
usingNN 
(NN $
RNGCryptoServiceProviderNN /
randomNN0 6
=NN7 8
newNN9 <$
RNGCryptoServiceProviderNN= U
(NNU V
)NNV W
)NNW X
{OO 
varPP 
saltPP 
=PP 
newPP "
bytePP# '
[PP' (
$numPP( *
]PP* +
;PP+ ,
randomRR 
.RR 
GetNonZeroBytesRR *
(RR* +
saltRR+ /
)RR/ 0
;RR0 1
byteSS 
[SS 
]SS 
textWithSaltBytesSS ,
=SS- .
EncodingSS/ 7
.SS7 8
UTF8SS8 <
.SS< =
GetBytesSS= E
(SSE F
stringSSF L
.SSL M
ConcatSSM S
(SSS T
$strSST ]
,SS] ^
saltSS_ c
)SSc d
)SSd e
;SSe f
hashedBytesTT 
=TT  !
sha512TT" (
.TT( )
ComputeHashTT) 4
(TT4 5
textWithSaltBytesTT5 F
)TTF G
;TTG H
}UU 
}VV 
IOWW 
.WW 
	WriteLineWW 
(WW 
IOWW 
.WW 
ToHexWW !
(WW! "
hashedBytesWW" -
)WW- .
)WW. /
;WW/ 0
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
;]] 
Good2^^ 
(^^ 
)^^ 
;^^ 
}__ 
}aa 
}bb ’1
²C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE760_Predictable_Salt_One_Way_Hash\CWE760_Predictable_Salt_One_Way_Hash__basic_14.cs
	namespace 	
	testcases
 
. 0
$CWE760_Predictable_Salt_One_Way_Hash 8
{ 
class :
.CWE760_Predictable_Salt_One_Way_Hash__basic_14 4
:5 6
AbstractTestCase7 G
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
Random 
random 
= 
new 
Random  &
(& '
)' (
;( )
byte   
[   
]   
hashedBytes   
;   
using!! 
(!! '
SHA512CryptoServiceProvider!! .
sha512!!/ 5
=!!6 7
new!!8 ;'
SHA512CryptoServiceProvider!!< W
(!!W X
)!!X Y
)!!Y Z
{"" 
byte$$ 
[$$ 
]$$ 
textWithSaltBytes$$ (
=$$) *
Encoding$$+ 3
.$$3 4
UTF8$$4 8
.$$8 9
GetBytes$$9 A
($$A B
string$$B H
.$$H I
Concat$$I O
($$O P
$str$$P Y
,$$Y Z
random$$[ a
.$$a b
Next$$b f
($$f g
)$$g h
.$$h i
ToString$$i q
($$q r
)$$r s
)$$s t
)$$t u
;$$u v
hashedBytes%% 
=%% 
sha512%% $
.%%$ %
ComputeHash%%% 0
(%%0 1
textWithSaltBytes%%1 B
)%%B C
;%%C D
}&& 
IO'' 
.'' 
	WriteLine'' 
('' 
IO'' 
.'' 
ToHex'' !
(''! "
hashedBytes''" -
)''- .
)''. /
;''/ 0
}(( 	
})) 
private-- 
void-- 
Good1-- 
(-- 
)-- 
{.. 
if// 

(// 
IO// 
.// 

staticFive// 
!=// 
$num// 
)// 
{00 	
IO22 
.22 
	WriteLine22 
(22 
$str22 /
)22/ 0
;220 1
}33 	
else44 
{55 	
byte66 
[66 
]66 
hashedBytes66 
;66 
using77 
(77 '
SHA512CryptoServiceProvider77 .
sha51277/ 5
=776 7
new778 ;'
SHA512CryptoServiceProvider77< W
(77W X
)77X Y
)77Y Z
{88 
using99 
(99 $
RNGCryptoServiceProvider99 /
random990 6
=997 8
new999 <$
RNGCryptoServiceProvider99= U
(99U V
)99V W
)99W X
{:: 
var;; 
salt;; 
=;; 
new;; "
byte;;# '
[;;' (
$num;;( *
];;* +
;;;+ ,
random== 
.== 
GetNonZeroBytes== *
(==* +
salt==+ /
)==/ 0
;==0 1
byte>> 
[>> 
]>> 
textWithSaltBytes>> ,
=>>- .
Encoding>>/ 7
.>>7 8
UTF8>>8 <
.>>< =
GetBytes>>= E
(>>E F
string>>F L
.>>L M
Concat>>M S
(>>S T
$str>>T ]
,>>] ^
salt>>_ c
)>>c d
)>>d e
;>>e f
hashedBytes?? 
=??  !
sha512??" (
.??( )
ComputeHash??) 4
(??4 5
textWithSaltBytes??5 F
)??F G
;??G H
}@@ 
}AA 
IOBB 
.BB 
	WriteLineBB 
(BB 
IOBB 
.BB 
ToHexBB !
(BB! "
hashedBytesBB" -
)BB- .
)BB. /
;BB/ 0
}CC 	
}DD 
privateGG 
voidGG 
Good2GG 
(GG 
)GG 
{HH 
ifII 

(II 
IOII 
.II 

staticFiveII 
==II 
$numII 
)II 
{JJ 	
byteKK 
[KK 
]KK 
hashedBytesKK 
;KK 
usingLL 
(LL '
SHA512CryptoServiceProviderLL .
sha512LL/ 5
=LL6 7
newLL8 ;'
SHA512CryptoServiceProviderLL< W
(LLW X
)LLX Y
)LLY Z
{MM 
usingNN 
(NN $
RNGCryptoServiceProviderNN /
randomNN0 6
=NN7 8
newNN9 <$
RNGCryptoServiceProviderNN= U
(NNU V
)NNV W
)NNW X
{OO 
varPP 
saltPP 
=PP 
newPP "
bytePP# '
[PP' (
$numPP( *
]PP* +
;PP+ ,
randomRR 
.RR 
GetNonZeroBytesRR *
(RR* +
saltRR+ /
)RR/ 0
;RR0 1
byteSS 
[SS 
]SS 
textWithSaltBytesSS ,
=SS- .
EncodingSS/ 7
.SS7 8
UTF8SS8 <
.SS< =
GetBytesSS= E
(SSE F
stringSSF L
.SSL M
ConcatSSM S
(SSS T
$strSST ]
,SS] ^
saltSS_ c
)SSc d
)SSd e
;SSe f
hashedBytesTT 
=TT  !
sha512TT" (
.TT( )
ComputeHashTT) 4
(TT4 5
textWithSaltBytesTT5 F
)TTF G
;TTG H
}UU 
}VV 
IOWW 
.WW 
	WriteLineWW 
(WW 
IOWW 
.WW 
ToHexWW !
(WW! "
hashedBytesWW" -
)WW- .
)WW. /
;WW/ 0
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
;]] 
Good2^^ 
(^^ 
)^^ 
;^^ 
}__ 
}aa 
}bb Ô4
²C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE760_Predictable_Salt_One_Way_Hash\CWE760_Predictable_Salt_One_Way_Hash__basic_15.cs
	namespace 	
	testcases
 
. 0
$CWE760_Predictable_Salt_One_Way_Hash 8
{ 
class :
.CWE760_Predictable_Salt_One_Way_Hash__basic_15 4
:5 6
AbstractTestCase7 G
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
Random   
random   
=   
new   
Random    &
(  & '
)  ' (
;  ( )
byte!! 
[!! 
]!! 
hashedBytes!! 
;!! 
using"" 
("" '
SHA512CryptoServiceProvider"" .
sha512""/ 5
=""6 7
new""8 ;'
SHA512CryptoServiceProvider""< W
(""W X
)""X Y
)""Y Z
{## 
byte%% 
[%% 
]%% 
textWithSaltBytes%% (
=%%) *
Encoding%%+ 3
.%%3 4
UTF8%%4 8
.%%8 9
GetBytes%%9 A
(%%A B
string%%B H
.%%H I
Concat%%I O
(%%O P
$str%%P Y
,%%Y Z
random%%[ a
.%%a b
Next%%b f
(%%f g
)%%g h
.%%h i
ToString%%i q
(%%q r
)%%r s
)%%s t
)%%t u
;%%u v
hashedBytes&& 
=&& 
sha512&& $
.&&$ %
ComputeHash&&% 0
(&&0 1
textWithSaltBytes&&1 B
)&&B C
;&&C D
}'' 
IO(( 
.(( 
	WriteLine(( 
((( 
IO(( 
.(( 
ToHex(( !
(((! "
hashedBytes((" -
)((- .
)((. /
;((/ 0
break)) 
;)) 
default** 
:** 
IO,, 
.,, 
	WriteLine,, 
(,, 
$str,, /
),,/ 0
;,,0 1
break-- 
;-- 
}.. 	
}// 
private33 
void33 
Good133 
(33 
)33 
{44 
switch55 
(55 
$num55 
)55 
{66 	
case77 
$num77 
:77 
IO99 
.99 
	WriteLine99 
(99 
$str99 /
)99/ 0
;990 1
break:: 
;:: 
default;; 
:;; 
byte<< 
[<< 
]<< 
hashedBytes<< 
;<< 
using== 
(== '
SHA512CryptoServiceProvider== .
sha512==/ 5
===6 7
new==8 ;'
SHA512CryptoServiceProvider==< W
(==W X
)==X Y
)==Y Z
{>> 
using?? 
(?? $
RNGCryptoServiceProvider?? /
random??0 6
=??7 8
new??9 <$
RNGCryptoServiceProvider??= U
(??U V
)??V W
)??W X
{@@ 
varAA 
saltAA 
=AA 
newAA "
byteAA# '
[AA' (
$numAA( *
]AA* +
;AA+ ,
randomCC 
.CC 
GetNonZeroBytesCC *
(CC* +
saltCC+ /
)CC/ 0
;CC0 1
byteDD 
[DD 
]DD 
textWithSaltBytesDD ,
=DD- .
EncodingDD/ 7
.DD7 8
UTF8DD8 <
.DD< =
GetBytesDD= E
(DDE F
stringDDF L
.DDL M
ConcatDDM S
(DDS T
$strDDT ]
,DD] ^
saltDD_ c
)DDc d
)DDd e
;DDe f
hashedBytesEE 
=EE  !
sha512EE" (
.EE( )
ComputeHashEE) 4
(EE4 5
textWithSaltBytesEE5 F
)EEF G
;EEG H
}FF 
}GG 
IOHH 
.HH 
	WriteLineHH 
(HH 
IOHH 
.HH 
ToHexHH !
(HH! "
hashedBytesHH" -
)HH- .
)HH. /
;HH/ 0
breakII 
;II 
}JJ 	
}KK 
privateNN 
voidNN 
Good2NN 
(NN 
)NN 
{OO 
switchPP 
(PP 
$numPP 
)PP 
{QQ 	
caseRR 
$numRR 
:RR 
byteSS 
[SS 
]SS 
hashedBytesSS 
;SS 
usingTT 
(TT '
SHA512CryptoServiceProviderTT .
sha512TT/ 5
=TT6 7
newTT8 ;'
SHA512CryptoServiceProviderTT< W
(TTW X
)TTX Y
)TTY Z
{UU 
usingVV 
(VV $
RNGCryptoServiceProviderVV /
randomVV0 6
=VV7 8
newVV9 <$
RNGCryptoServiceProviderVV= U
(VVU V
)VVV W
)VVW X
{WW 
varXX 
saltXX 
=XX 
newXX "
byteXX# '
[XX' (
$numXX( *
]XX* +
;XX+ ,
randomZZ 
.ZZ 
GetNonZeroBytesZZ *
(ZZ* +
saltZZ+ /
)ZZ/ 0
;ZZ0 1
byte[[ 
[[[ 
][[ 
textWithSaltBytes[[ ,
=[[- .
Encoding[[/ 7
.[[7 8
UTF8[[8 <
.[[< =
GetBytes[[= E
([[E F
string[[F L
.[[L M
Concat[[M S
([[S T
$str[[T ]
,[[] ^
salt[[_ c
)[[c d
)[[d e
;[[e f
hashedBytes\\ 
=\\  !
sha512\\" (
.\\( )
ComputeHash\\) 4
(\\4 5
textWithSaltBytes\\5 F
)\\F G
;\\G H
}]] 
}^^ 
IO__ 
.__ 
	WriteLine__ 
(__ 
IO__ 
.__ 
ToHex__ !
(__! "
hashedBytes__" -
)__- .
)__. /
;__/ 0
break`` 
;`` 
defaultaa 
:aa 
IOcc 
.cc 
	WriteLinecc 
(cc 
$strcc /
)cc/ 0
;cc0 1
breakdd 
;dd 
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
}oo ˜ 
²C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE760_Predictable_Salt_One_Way_Hash\CWE760_Predictable_Salt_One_Way_Hash__basic_16.cs
	namespace 	
	testcases
 
. 0
$CWE760_Predictable_Salt_One_Way_Hash 8
{ 
class :
.CWE760_Predictable_Salt_One_Way_Hash__basic_16 4
:5 6
AbstractTestCase7 G
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
Random 
random 
= 
new 
Random  &
(& '
)' (
;( )
byte   
[   
]   
hashedBytes   
;   
using!! 
(!! '
SHA512CryptoServiceProvider!! .
sha512!!/ 5
=!!6 7
new!!8 ;'
SHA512CryptoServiceProvider!!< W
(!!W X
)!!X Y
)!!Y Z
{"" 
byte$$ 
[$$ 
]$$ 
textWithSaltBytes$$ (
=$$) *
Encoding$$+ 3
.$$3 4
UTF8$$4 8
.$$8 9
GetBytes$$9 A
($$A B
string$$B H
.$$H I
Concat$$I O
($$O P
$str$$P Y
,$$Y Z
random$$[ a
.$$a b
Next$$b f
($$f g
)$$g h
.$$h i
ToString$$i q
($$q r
)$$r s
)$$s t
)$$t u
;$$u v
hashedBytes%% 
=%% 
sha512%% $
.%%$ %
ComputeHash%%% 0
(%%0 1
textWithSaltBytes%%1 B
)%%B C
;%%C D
}&& 
IO'' 
.'' 
	WriteLine'' 
('' 
IO'' 
.'' 
ToHex'' !
(''! "
hashedBytes''" -
)''- .
)''. /
;''/ 0
break(( 
;(( 
})) 	
}** 
private.. 
void.. 
Good1.. 
(.. 
).. 
{// 
while00 
(00 
true00 
)00 
{11 	
byte22 
[22 
]22 
hashedBytes22 
;22 
using33 
(33 '
SHA512CryptoServiceProvider33 .
sha51233/ 5
=336 7
new338 ;'
SHA512CryptoServiceProvider33< W
(33W X
)33X Y
)33Y Z
{44 
using55 
(55 $
RNGCryptoServiceProvider55 /
random550 6
=557 8
new559 <$
RNGCryptoServiceProvider55= U
(55U V
)55V W
)55W X
{66 
var77 
salt77 
=77 
new77 "
byte77# '
[77' (
$num77( *
]77* +
;77+ ,
random99 
.99 
GetNonZeroBytes99 *
(99* +
salt99+ /
)99/ 0
;990 1
byte:: 
[:: 
]:: 
textWithSaltBytes:: ,
=::- .
Encoding::/ 7
.::7 8
UTF8::8 <
.::< =
GetBytes::= E
(::E F
string::F L
.::L M
Concat::M S
(::S T
$str::T ]
,::] ^
salt::_ c
)::c d
)::d e
;::e f
hashedBytes;; 
=;;  !
sha512;;" (
.;;( )
ComputeHash;;) 4
(;;4 5
textWithSaltBytes;;5 F
);;F G
;;;G H
}<< 
}== 
IO>> 
.>> 
	WriteLine>> 
(>> 
IO>> 
.>> 
ToHex>> !
(>>! "
hashedBytes>>" -
)>>- .
)>>. /
;>>/ 0
break?? 
;?? 
}@@ 	
}AA 
publicCC 

overrideCC 
voidCC 
GoodCC 
(CC 
)CC 
{DD 
Good1EE 
(EE 
)EE 
;EE 
}FF 
}HH 
}II ˆ"
²C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE760_Predictable_Salt_One_Way_Hash\CWE760_Predictable_Salt_One_Way_Hash__basic_17.cs
	namespace 	
	testcases
 
. 0
$CWE760_Predictable_Salt_One_Way_Hash 8
{ 
class :
.CWE760_Predictable_Salt_One_Way_Hash__basic_17 4
:5 6
AbstractTestCase7 G
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
Random 
random 
= 
new 
Random  &
(& '
)' (
;( )
byte   
[   
]   
hashedBytes   
;   
using!! 
(!! '
SHA512CryptoServiceProvider!! .
sha512!!/ 5
=!!6 7
new!!8 ;'
SHA512CryptoServiceProvider!!< W
(!!W X
)!!X Y
)!!Y Z
{"" 
byte$$ 
[$$ 
]$$ 
textWithSaltBytes$$ (
=$$) *
Encoding$$+ 3
.$$3 4
UTF8$$4 8
.$$8 9
GetBytes$$9 A
($$A B
string$$B H
.$$H I
Concat$$I O
($$O P
$str$$P Y
,$$Y Z
random$$[ a
.$$a b
Next$$b f
($$f g
)$$g h
.$$h i
ToString$$i q
($$q r
)$$r s
)$$s t
)$$t u
;$$u v
hashedBytes%% 
=%% 
sha512%% $
.%%$ %
ComputeHash%%% 0
(%%0 1
textWithSaltBytes%%1 B
)%%B C
;%%C D
}&& 
IO'' 
.'' 
	WriteLine'' 
('' 
IO'' 
.'' 
ToHex'' !
(''! "
hashedBytes''" -
)''- .
)''. /
;''/ 0
}(( 	
})) 
private-- 
void-- 
Good1-- 
(-- 
)-- 
{.. 
for// 
(// 
int// 
k// 
=// 
$num// 
;// 
k// 
<// 
$num// 
;// 
k// 
++// !
)//! "
{00 	
byte11 
[11 
]11 
hashedBytes11 
;11 
using22 
(22 '
SHA512CryptoServiceProvider22 .
sha51222/ 5
=226 7
new228 ;'
SHA512CryptoServiceProvider22< W
(22W X
)22X Y
)22Y Z
{33 
using44 
(44 $
RNGCryptoServiceProvider44 /
random440 6
=447 8
new449 <$
RNGCryptoServiceProvider44= U
(44U V
)44V W
)44W X
{55 
var66 
salt66 
=66 
new66 "
byte66# '
[66' (
$num66( *
]66* +
;66+ ,
random88 
.88 
GetNonZeroBytes88 *
(88* +
salt88+ /
)88/ 0
;880 1
byte99 
[99 
]99 
textWithSaltBytes99 ,
=99- .
Encoding99/ 7
.997 8
UTF8998 <
.99< =
GetBytes99= E
(99E F
string99F L
.99L M
Concat99M S
(99S T
$str99T ]
,99] ^
salt99_ c
)99c d
)99d e
;99e f
hashedBytes:: 
=::  !
sha512::" (
.::( )
ComputeHash::) 4
(::4 5
textWithSaltBytes::5 F
)::F G
;::G H
};; 
}<< 
IO== 
.== 
	WriteLine== 
(== 
IO== 
.== 
ToHex== !
(==! "
hashedBytes==" -
)==- .
)==. /
;==/ 0
}>> 	
}?? 
publicAA 

overrideAA 
voidAA 
GoodAA 
(AA 
)AA 
{BB 
Good1CC 
(CC 
)CC 
;CC 
}DD 
}FF 
}GG ×I
‹C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE760_Predictable_Salt_One_Way_Hash\Program.cs
	namespace		 	
	testcases		
 
.		 0
$CWE760_Predictable_Salt_One_Way_Hash		 8
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
}kk 
privatemm 
staticmm	 
voidmm 
RunTestCWE6mm  
(mm  !
)mm! "
{mm# $
}qq 
privatess 
staticss	 
voidss 
RunTestCWE7ss  
(ss  !
)ss! "
{ss# $
(uu 
newuu :
.CWE760_Predictable_Salt_One_Way_Hash__basic_01uu 6
(uu6 7
)uu7 8
)uu8 9
.uu9 :
RunTestuu: A
(uuA B
$struuB r
)uur s
;uus t
(vv 
newvv :
.CWE760_Predictable_Salt_One_Way_Hash__basic_02vv 6
(vv6 7
)vv7 8
)vv8 9
.vv9 :
RunTestvv: A
(vvA B
$strvvB r
)vvr s
;vvs t
(ww 
newww :
.CWE760_Predictable_Salt_One_Way_Hash__basic_03ww 6
(ww6 7
)ww7 8
)ww8 9
.ww9 :
RunTestww: A
(wwA B
$strwwB r
)wwr s
;wws t
(xx 
newxx :
.CWE760_Predictable_Salt_One_Way_Hash__basic_04xx 6
(xx6 7
)xx7 8
)xx8 9
.xx9 :
RunTestxx: A
(xxA B
$strxxB r
)xxr s
;xxs t
(yy 
newyy :
.CWE760_Predictable_Salt_One_Way_Hash__basic_05yy 6
(yy6 7
)yy7 8
)yy8 9
.yy9 :
RunTestyy: A
(yyA B
$stryyB r
)yyr s
;yys t
(zz 
newzz :
.CWE760_Predictable_Salt_One_Way_Hash__basic_06zz 6
(zz6 7
)zz7 8
)zz8 9
.zz9 :
RunTestzz: A
(zzA B
$strzzB r
)zzr s
;zzs t
({{ 
new{{ :
.CWE760_Predictable_Salt_One_Way_Hash__basic_07{{ 6
({{6 7
){{7 8
){{8 9
.{{9 :
RunTest{{: A
({{A B
$str{{B r
){{r s
;{{s t
(|| 
new|| :
.CWE760_Predictable_Salt_One_Way_Hash__basic_08|| 6
(||6 7
)||7 8
)||8 9
.||9 :
RunTest||: A
(||A B
$str||B r
)||r s
;||s t
(}} 
new}} :
.CWE760_Predictable_Salt_One_Way_Hash__basic_09}} 6
(}}6 7
)}}7 8
)}}8 9
.}}9 :
RunTest}}: A
(}}A B
$str}}B r
)}}r s
;}}s t
(~~ 
new~~ :
.CWE760_Predictable_Salt_One_Way_Hash__basic_10~~ 6
(~~6 7
)~~7 8
)~~8 9
.~~9 :
RunTest~~: A
(~~A B
$str~~B r
)~~r s
;~~s t
( 
new :
.CWE760_Predictable_Salt_One_Way_Hash__basic_11 6
(6 7
)7 8
)8 9
.9 :
RunTest: A
(A B
$strB r
)r s
;s t
(
€€ 
new
€€ <
.CWE760_Predictable_Salt_One_Way_Hash__basic_12
€€ 6
(
€€6 7
)
€€7 8
)
€€8 9
.
€€9 :
RunTest
€€: A
(
€€A B
$str
€€B r
)
€€r s
;
€€s t
(
 
new
 <
.CWE760_Predictable_Salt_One_Way_Hash__basic_13
 6
(
6 7
)
7 8
)
8 9
.
9 :
RunTest
: A
(
A B
$str
B r
)
r s
;
s t
(
‚‚ 
new
‚‚ <
.CWE760_Predictable_Salt_One_Way_Hash__basic_14
‚‚ 6
(
‚‚6 7
)
‚‚7 8
)
‚‚8 9
.
‚‚9 :
RunTest
‚‚: A
(
‚‚A B
$str
‚‚B r
)
‚‚r s
;
‚‚s t
(
ƒƒ 
new
ƒƒ <
.CWE760_Predictable_Salt_One_Way_Hash__basic_15
ƒƒ 6
(
ƒƒ6 7
)
ƒƒ7 8
)
ƒƒ8 9
.
ƒƒ9 :
RunTest
ƒƒ: A
(
ƒƒA B
$str
ƒƒB r
)
ƒƒr s
;
ƒƒs t
(
„„ 
new
„„ <
.CWE760_Predictable_Salt_One_Way_Hash__basic_16
„„ 6
(
„„6 7
)
„„7 8
)
„„8 9
.
„„9 :
RunTest
„„: A
(
„„A B
$str
„„B r
)
„„r s
;
„„s t
(
…… 
new
…… <
.CWE760_Predictable_Salt_One_Way_Hash__basic_17
…… 6
(
……6 7
)
……7 8
)
……8 9
.
……9 :
RunTest
……: A
(
……A B
$str
……B r
)
……r s
;
……s t
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
}•• Ç
›C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE760_Predictable_Salt_One_Way_Hash\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str ?
)? @
]@ A
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
$str A
)A B
]B C
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
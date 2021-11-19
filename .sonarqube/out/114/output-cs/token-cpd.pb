ß
°C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE759_Unsalted_One_Way_Hash\CWE759_Unsalted_One_Way_Hash__basic_01.cs
	namespace 	
	testcases
 
. (
CWE759_Unsalted_One_Way_Hash 0
{ 
class 2
&CWE759_Unsalted_One_Way_Hash__basic_01 ,
:- .
AbstractTestCase/ ?
{ 
public 

override 
void 
Bad 
( 
) 
{ 
using 
( 
HashAlgorithm 
sha  
=! "
new# &'
SHA512CryptoServiceProvider' B
(B C
)C D
)D E
{ 	
byte   
[   
]    
textWithoutSaltBytes   '
=  ( )
Encoding  * 2
.  2 3
UTF8  3 7
.  7 8
GetBytes  8 @
(  @ A
$str  A J
)  J K
;  K L
byte!! 
[!! 
]!! 
hashedBytes!! 
=!!  
sha!!! $
.!!$ %
ComputeHash!!% 0
(!!0 1 
textWithoutSaltBytes!!1 E
)!!E F
;!!F G
sha"" 
."" 
Clear"" 
("" 
)"" 
;"" 
IO## 
.## 
	WriteLine## 
(## 
IO## 
.## 
ToHex## !
(##! "
hashedBytes##" -
)##- .
)##. /
;##/ 0
}$$ 	
}%% 
public(( 

override(( 
void(( 
Good(( 
((( 
)(( 
{)) 
Good1** 
(** 
)** 
;** 
}++ 
private-- 
void-- 
Good1-- 
(-- 
)-- 
{.. 
using// 
(// 
HashAlgorithm// 
sha//  
=//! "
new//# &'
SHA512CryptoServiceProvider//' B
(//B C
)//C D
)//D E
{00 	
var22 
salt22 
=22 
new22 
byte22 
[22  
$num22  "
]22" #
;22# $
using33 
(33 
var33 
random33 
=33 
new33  #$
RNGCryptoServiceProvider33$ <
(33< =
)33= >
)33> ?
{44 
random55 
.55 
GetNonZeroBytes55 &
(55& '
salt55' +
)55+ ,
;55, -
byte66 
[66 
]66 
textWithSaltBytes66 (
=66) *
Encoding66+ 3
.663 4
UTF8664 8
.668 9
GetBytes669 A
(66A B
string66B H
.66H I
Concat66I O
(66O P
$str66P Y
,66Y Z
salt66[ _
)66_ `
)66` a
;66a b
byte77 
[77 
]77 
hashedBytes77 "
=77# $
sha77% (
.77( )
ComputeHash77) 4
(774 5
textWithSaltBytes775 F
)77F G
;77G H
sha88 
.88 
Clear88 
(88 
)88 
;88 
IO99 
.99 
	WriteLine99 
(99 
IO99 
.99  
ToHex99  %
(99% &
hashedBytes99& 1
)991 2
)992 3
;993 4
}:: 
};; 	
}<< 
}>> 
}?? ‚,
°C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE759_Unsalted_One_Way_Hash\CWE759_Unsalted_One_Way_Hash__basic_02.cs
	namespace 	
	testcases
 
. (
CWE759_Unsalted_One_Way_Hash 0
{ 
class 2
&CWE759_Unsalted_One_Way_Hash__basic_02 ,
:- .
AbstractTestCase/ ?
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
using 
( 
HashAlgorithm  
sha! $
=% &
new' *'
SHA512CryptoServiceProvider+ F
(F G
)G H
)H I
{   
byte"" 
["" 
]""  
textWithoutSaltBytes"" +
="", -
Encoding"". 6
.""6 7
UTF8""7 ;
.""; <
GetBytes""< D
(""D E
$str""E N
)""N O
;""O P
byte## 
[## 
]## 
hashedBytes## "
=### $
sha##% (
.##( )
ComputeHash##) 4
(##4 5 
textWithoutSaltBytes##5 I
)##I J
;##J K
sha$$ 
.$$ 
Clear$$ 
($$ 
)$$ 
;$$ 
IO%% 
.%% 
	WriteLine%% 
(%% 
IO%% 
.%%  
ToHex%%  %
(%%% &
hashedBytes%%& 1
)%%1 2
)%%2 3
;%%3 4
}&& 
}'' 	
}(( 
private,, 
void,, 
Good1,, 
(,, 
),, 
{-- 
if.. 

(.. 
false.. 
).. 
{// 	
IO11 
.11 
	WriteLine11 
(11 
$str11 /
)11/ 0
;110 1
}22 	
else33 
{44 	
using55 
(55 
HashAlgorithm55  
sha55! $
=55% &
new55' *'
SHA512CryptoServiceProvider55+ F
(55F G
)55G H
)55H I
{66 
var88 
salt88 
=88 
new88 
byte88 #
[88# $
$num88$ &
]88& '
;88' (
using99 
(99 
var99 
random99 !
=99" #
new99$ '$
RNGCryptoServiceProvider99( @
(99@ A
)99A B
)99B C
{:: 
random;; 
.;; 
GetNonZeroBytes;; *
(;;* +
salt;;+ /
);;/ 0
;;;0 1
byte<< 
[<< 
]<< 
textWithSaltBytes<< ,
=<<- .
Encoding<</ 7
.<<7 8
UTF8<<8 <
.<<< =
GetBytes<<= E
(<<E F
string<<F L
.<<L M
Concat<<M S
(<<S T
$str<<T ]
,<<] ^
salt<<_ c
)<<c d
)<<d e
;<<e f
byte== 
[== 
]== 
hashedBytes== &
===' (
sha==) ,
.==, -
ComputeHash==- 8
(==8 9
textWithSaltBytes==9 J
)==J K
;==K L
sha>> 
.>> 
Clear>> 
(>> 
)>> 
;>>  
IO?? 
.?? 
	WriteLine??  
(??  !
IO??! #
.??# $
ToHex??$ )
(??) *
hashedBytes??* 5
)??5 6
)??6 7
;??7 8
}@@ 
}AA 
}BB 	
}CC 
privateFF 
voidFF 
Good2FF 
(FF 
)FF 
{GG 
ifHH 

(HH 
trueHH 
)HH 
{II 	
usingJJ 
(JJ 
HashAlgorithmJJ  
shaJJ! $
=JJ% &
newJJ' *'
SHA512CryptoServiceProviderJJ+ F
(JJF G
)JJG H
)JJH I
{KK 
varMM 
saltMM 
=MM 
newMM 
byteMM #
[MM# $
$numMM$ &
]MM& '
;MM' (
usingNN 
(NN 
varNN 
randomNN !
=NN" #
newNN$ '$
RNGCryptoServiceProviderNN( @
(NN@ A
)NNA B
)NNB C
{OO 
randomPP 
.PP 
GetNonZeroBytesPP *
(PP* +
saltPP+ /
)PP/ 0
;PP0 1
byteQQ 
[QQ 
]QQ 
textWithSaltBytesQQ ,
=QQ- .
EncodingQQ/ 7
.QQ7 8
UTF8QQ8 <
.QQ< =
GetBytesQQ= E
(QQE F
stringQQF L
.QQL M
ConcatQQM S
(QQS T
$strQQT ]
,QQ] ^
saltQQ_ c
)QQc d
)QQd e
;QQe f
byteRR 
[RR 
]RR 
hashedBytesRR &
=RR' (
shaRR) ,
.RR, -
ComputeHashRR- 8
(RR8 9
textWithSaltBytesRR9 J
)RRJ K
;RRK L
shaSS 
.SS 
ClearSS 
(SS 
)SS 
;SS  
IOTT 
.TT 
	WriteLineTT  
(TT  !
IOTT! #
.TT# $
ToHexTT$ )
(TT) *
hashedBytesTT* 5
)TT5 6
)TT6 7
;TT7 8
}UU 
}VV 
}WW 	
}XX 
publicZZ 

overrideZZ 
voidZZ 
GoodZZ 
(ZZ 
)ZZ 
{[[ 
Good1\\ 
(\\ 
)\\ 
;\\ 
Good2]] 
(]] 
)]] 
;]] 
}^^ 
}`` 
}aa «-
°C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE759_Unsalted_One_Way_Hash\CWE759_Unsalted_One_Way_Hash__basic_03.cs
	namespace 	
	testcases
 
. (
CWE759_Unsalted_One_Way_Hash 0
{ 
class 2
&CWE759_Unsalted_One_Way_Hash__basic_03 ,
:- .
AbstractTestCase/ ?
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
using 
( 
HashAlgorithm  
sha! $
=% &
new' *'
SHA512CryptoServiceProvider+ F
(F G
)G H
)H I
{   
byte"" 
["" 
]""  
textWithoutSaltBytes"" +
="", -
Encoding"". 6
.""6 7
UTF8""7 ;
.""; <
GetBytes""< D
(""D E
$str""E N
)""N O
;""O P
byte## 
[## 
]## 
hashedBytes## "
=### $
sha##% (
.##( )
ComputeHash##) 4
(##4 5 
textWithoutSaltBytes##5 I
)##I J
;##J K
sha$$ 
.$$ 
Clear$$ 
($$ 
)$$ 
;$$ 
IO%% 
.%% 
	WriteLine%% 
(%% 
IO%% 
.%%  
ToHex%%  %
(%%% &
hashedBytes%%& 1
)%%1 2
)%%2 3
;%%3 4
}&& 
}'' 	
}(( 
private,, 
void,, 
Good1,, 
(,, 
),, 
{-- 
if.. 

(.. 
$num.. 
!=.. 
$num.. 
).. 
{// 	
IO11 
.11 
	WriteLine11 
(11 
$str11 /
)11/ 0
;110 1
}22 	
else33 
{44 	
using55 
(55 
HashAlgorithm55  
sha55! $
=55% &
new55' *'
SHA512CryptoServiceProvider55+ F
(55F G
)55G H
)55H I
{66 
var88 
salt88 
=88 
new88 
byte88 #
[88# $
$num88$ &
]88& '
;88' (
using99 
(99 
var99 
random99 !
=99" #
new99$ '$
RNGCryptoServiceProvider99( @
(99@ A
)99A B
)99B C
{:: 
random;; 
.;; 
GetNonZeroBytes;; *
(;;* +
salt;;+ /
);;/ 0
;;;0 1
byte<< 
[<< 
]<< 
textWithSaltBytes<< ,
=<<- .
Encoding<</ 7
.<<7 8
UTF8<<8 <
.<<< =
GetBytes<<= E
(<<E F
string<<F L
.<<L M
Concat<<M S
(<<S T
$str<<T ]
,<<] ^
salt<<_ c
)<<c d
)<<d e
;<<e f
byte== 
[== 
]== 
hashedBytes== &
===' (
sha==) ,
.==, -
ComputeHash==- 8
(==8 9
textWithSaltBytes==9 J
)==J K
;==K L
sha>> 
.>> 
Clear>> 
(>> 
)>> 
;>>  
IO?? 
.?? 
	WriteLine??  
(??  !
IO??! #
.??# $
ToHex??$ )
(??) *
hashedBytes??* 5
)??5 6
)??6 7
;??7 8
}@@ 
}AA 
}BB 	
}CC 
privateFF 
voidFF 
Good2FF 
(FF 
)FF 
{GG 
ifHH 

(HH 
$numHH 
==HH 
$numHH 
)HH 
{II 	
usingJJ 
(JJ 
HashAlgorithmJJ  
shaJJ! $
=JJ% &
newJJ' *'
SHA512CryptoServiceProviderJJ+ F
(JJF G
)JJG H
)JJH I
{KK 
varMM 
saltMM 
=MM 
newMM 
byteMM #
[MM# $
$numMM$ &
]MM& '
;MM' (
usingNN 
(NN 
varNN 
randomNN !
=NN" #
newNN$ '$
RNGCryptoServiceProviderNN( @
(NN@ A
)NNA B
)NNB C
{OO 
randomPP 
.PP 
GetNonZeroBytesPP *
(PP* +
saltPP+ /
)PP/ 0
;PP0 1
byteQQ 
[QQ 
]QQ 
textWithSaltBytesQQ ,
=QQ- .
EncodingQQ/ 7
.QQ7 8
UTF8QQ8 <
.QQ< =
GetBytesQQ= E
(QQE F
stringQQF L
.QQL M
ConcatQQM S
(QQS T
$strQQT ]
,QQ] ^
saltQQ_ c
)QQc d
)QQd e
;QQe f
byteRR 
[RR 
]RR 
hashedBytesRR &
=RR' (
shaRR) ,
.RR, -
ComputeHashRR- 8
(RR8 9
textWithSaltBytesRR9 J
)RRJ K
;RRK L
shaSS 
.SS 
ClearSS 
(SS 
)SS 
;SS  
IOTT 
.TT 
	WriteLineTT  
(TT  !
IOTT! #
.TT# $
ToHexTT$ )
(TT) *
hashedBytesTT* 5
)TT5 6
)TT6 7
;TT7 8
}UU 
}VV 
}WW 	
}XX 
publicZZ 

overrideZZ 
voidZZ 
GoodZZ 
(ZZ 
)ZZ 
{[[ 
Good1\\ 
(\\ 
)\\ 
;\\ 
Good2]] 
(]] 
)]] 
;]] 
}^^ 
}`` 
}aa ¢/
°C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE759_Unsalted_One_Way_Hash\CWE759_Unsalted_One_Way_Hash__basic_04.cs
	namespace 	
	testcases
 
. (
CWE759_Unsalted_One_Way_Hash 0
{ 
class 2
&CWE759_Unsalted_One_Way_Hash__basic_04 ,
:- .
AbstractTestCase/ ?
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
using%% 
(%% 
HashAlgorithm%%  
sha%%! $
=%%% &
new%%' *'
SHA512CryptoServiceProvider%%+ F
(%%F G
)%%G H
)%%H I
{&& 
byte(( 
[(( 
]((  
textWithoutSaltBytes(( +
=((, -
Encoding((. 6
.((6 7
UTF8((7 ;
.((; <
GetBytes((< D
(((D E
$str((E N
)((N O
;((O P
byte)) 
[)) 
])) 
hashedBytes)) "
=))# $
sha))% (
.))( )
ComputeHash))) 4
())4 5 
textWithoutSaltBytes))5 I
)))I J
;))J K
sha** 
.** 
Clear** 
(** 
)** 
;** 
IO++ 
.++ 
	WriteLine++ 
(++ 
IO++ 
.++  
ToHex++  %
(++% &
hashedBytes++& 1
)++1 2
)++2 3
;++3 4
},, 
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
PRIVATE_CONST_FALSE44 
)44  
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
{:: 	
using;; 
(;; 
HashAlgorithm;;  
sha;;! $
=;;% &
new;;' *'
SHA512CryptoServiceProvider;;+ F
(;;F G
);;G H
);;H I
{<< 
var>> 
salt>> 
=>> 
new>> 
byte>> #
[>># $
$num>>$ &
]>>& '
;>>' (
using?? 
(?? 
var?? 
random?? !
=??" #
new??$ '$
RNGCryptoServiceProvider??( @
(??@ A
)??A B
)??B C
{@@ 
randomAA 
.AA 
GetNonZeroBytesAA *
(AA* +
saltAA+ /
)AA/ 0
;AA0 1
byteBB 
[BB 
]BB 
textWithSaltBytesBB ,
=BB- .
EncodingBB/ 7
.BB7 8
UTF8BB8 <
.BB< =
GetBytesBB= E
(BBE F
stringBBF L
.BBL M
ConcatBBM S
(BBS T
$strBBT ]
,BB] ^
saltBB_ c
)BBc d
)BBd e
;BBe f
byteCC 
[CC 
]CC 
hashedBytesCC &
=CC' (
shaCC) ,
.CC, -
ComputeHashCC- 8
(CC8 9
textWithSaltBytesCC9 J
)CCJ K
;CCK L
shaDD 
.DD 
ClearDD 
(DD 
)DD 
;DD  
IOEE 
.EE 
	WriteLineEE  
(EE  !
IOEE! #
.EE# $
ToHexEE$ )
(EE) *
hashedBytesEE* 5
)EE5 6
)EE6 7
;EE7 8
}FF 
}GG 
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
PRIVATE_CONST_TRUENN 
)NN 
{OO 	
usingPP 
(PP 
HashAlgorithmPP  
shaPP! $
=PP% &
newPP' *'
SHA512CryptoServiceProviderPP+ F
(PPF G
)PPG H
)PPH I
{QQ 
varSS 
saltSS 
=SS 
newSS 
byteSS #
[SS# $
$numSS$ &
]SS& '
;SS' (
usingTT 
(TT 
varTT 
randomTT !
=TT" #
newTT$ '$
RNGCryptoServiceProviderTT( @
(TT@ A
)TTA B
)TTB C
{UU 
randomVV 
.VV 
GetNonZeroBytesVV *
(VV* +
saltVV+ /
)VV/ 0
;VV0 1
byteWW 
[WW 
]WW 
textWithSaltBytesWW ,
=WW- .
EncodingWW/ 7
.WW7 8
UTF8WW8 <
.WW< =
GetBytesWW= E
(WWE F
stringWWF L
.WWL M
ConcatWWM S
(WWS T
$strWWT ]
,WW] ^
saltWW_ c
)WWc d
)WWd e
;WWe f
byteXX 
[XX 
]XX 
hashedBytesXX &
=XX' (
shaXX) ,
.XX, -
ComputeHashXX- 8
(XX8 9
textWithSaltBytesXX9 J
)XXJ K
;XXK L
shaYY 
.YY 
ClearYY 
(YY 
)YY 
;YY  
IOZZ 
.ZZ 
	WriteLineZZ  
(ZZ  !
IOZZ! #
.ZZ# $
ToHexZZ$ )
(ZZ) *
hashedBytesZZ* 5
)ZZ5 6
)ZZ6 7
;ZZ7 8
}[[ 
}\\ 
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
}gg Ÿ.
°C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE759_Unsalted_One_Way_Hash\CWE759_Unsalted_One_Way_Hash__basic_05.cs
	namespace 	
	testcases
 
. (
CWE759_Unsalted_One_Way_Hash 0
{ 
class 2
&CWE759_Unsalted_One_Way_Hash__basic_05 ,
:- .
AbstractTestCase/ ?
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
using%% 
(%% 
HashAlgorithm%%  
sha%%! $
=%%% &
new%%' *'
SHA512CryptoServiceProvider%%+ F
(%%F G
)%%G H
)%%H I
{&& 
byte(( 
[(( 
]((  
textWithoutSaltBytes(( +
=((, -
Encoding((. 6
.((6 7
UTF8((7 ;
.((; <
GetBytes((< D
(((D E
$str((E N
)((N O
;((O P
byte)) 
[)) 
])) 
hashedBytes)) "
=))# $
sha))% (
.))( )
ComputeHash))) 4
())4 5 
textWithoutSaltBytes))5 I
)))I J
;))J K
sha** 
.** 
Clear** 
(** 
)** 
;** 
IO++ 
.++ 
	WriteLine++ 
(++ 
IO++ 
.++  
ToHex++  %
(++% &
hashedBytes++& 1
)++1 2
)++2 3
;++3 4
},, 
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
(44 
privateFalse44 
)44 
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
{:: 	
using;; 
(;; 
HashAlgorithm;;  
sha;;! $
=;;% &
new;;' *'
SHA512CryptoServiceProvider;;+ F
(;;F G
);;G H
);;H I
{<< 
var>> 
salt>> 
=>> 
new>> 
byte>> #
[>># $
$num>>$ &
]>>& '
;>>' (
using?? 
(?? 
var?? 
random?? !
=??" #
new??$ '$
RNGCryptoServiceProvider??( @
(??@ A
)??A B
)??B C
{@@ 
randomAA 
.AA 
GetNonZeroBytesAA *
(AA* +
saltAA+ /
)AA/ 0
;AA0 1
byteBB 
[BB 
]BB 
textWithSaltBytesBB ,
=BB- .
EncodingBB/ 7
.BB7 8
UTF8BB8 <
.BB< =
GetBytesBB= E
(BBE F
stringBBF L
.BBL M
ConcatBBM S
(BBS T
$strBBT ]
,BB] ^
saltBB_ c
)BBc d
)BBd e
;BBe f
byteCC 
[CC 
]CC 
hashedBytesCC &
=CC' (
shaCC) ,
.CC, -
ComputeHashCC- 8
(CC8 9
textWithSaltBytesCC9 J
)CCJ K
;CCK L
shaDD 
.DD 
ClearDD 
(DD 
)DD 
;DD  
IOEE 
.EE 
	WriteLineEE  
(EE  !
IOEE! #
.EE# $
ToHexEE$ )
(EE) *
hashedBytesEE* 5
)EE5 6
)EE6 7
;EE7 8
}FF 
}GG 
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
privateTrueNN 
)NN 
{OO 	
usingPP 
(PP 
HashAlgorithmPP  
shaPP! $
=PP% &
newPP' *'
SHA512CryptoServiceProviderPP+ F
(PPF G
)PPG H
)PPH I
{QQ 
varSS 
saltSS 
=SS 
newSS 
byteSS #
[SS# $
$numSS$ &
]SS& '
;SS' (
usingTT 
(TT 
varTT 
randomTT !
=TT" #
newTT$ '$
RNGCryptoServiceProviderTT( @
(TT@ A
)TTA B
)TTB C
{UU 
randomVV 
.VV 
GetNonZeroBytesVV *
(VV* +
saltVV+ /
)VV/ 0
;VV0 1
byteWW 
[WW 
]WW 
textWithSaltBytesWW ,
=WW- .
EncodingWW/ 7
.WW7 8
UTF8WW8 <
.WW< =
GetBytesWW= E
(WWE F
stringWWF L
.WWL M
ConcatWWM S
(WWS T
$strWWT ]
,WW] ^
saltWW_ c
)WWc d
)WWd e
;WWe f
byteXX 
[XX 
]XX 
hashedBytesXX &
=XX' (
shaXX) ,
.XX, -
ComputeHashXX- 8
(XX8 9
textWithSaltBytesXX9 J
)XXJ K
;XXK L
shaYY 
.YY 
ClearYY 
(YY 
)YY 
;YY  
IOZZ 
.ZZ 
	WriteLineZZ  
(ZZ  !
IOZZ! #
.ZZ# $
ToHexZZ$ )
(ZZ) *
hashedBytesZZ* 5
)ZZ5 6
)ZZ6 7
;ZZ7 8
}[[ 
}\\ 
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
}gg ˙.
°C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE759_Unsalted_One_Way_Hash\CWE759_Unsalted_One_Way_Hash__basic_06.cs
	namespace 	
	testcases
 
. (
CWE759_Unsalted_One_Way_Hash 0
{ 
class 2
&CWE759_Unsalted_One_Way_Hash__basic_06 ,
:- .
AbstractTestCase/ ?
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
using$$ 
($$ 
HashAlgorithm$$  
sha$$! $
=$$% &
new$$' *'
SHA512CryptoServiceProvider$$+ F
($$F G
)$$G H
)$$H I
{%% 
byte'' 
['' 
]''  
textWithoutSaltBytes'' +
='', -
Encoding''. 6
.''6 7
UTF8''7 ;
.''; <
GetBytes''< D
(''D E
$str''E N
)''N O
;''O P
byte(( 
[(( 
](( 
hashedBytes(( "
=((# $
sha((% (
.((( )
ComputeHash(() 4
(((4 5 
textWithoutSaltBytes((5 I
)((I J
;((J K
sha)) 
.)) 
Clear)) 
()) 
))) 
;)) 
IO** 
.** 
	WriteLine** 
(** 
IO** 
.**  
ToHex**  %
(**% &
hashedBytes**& 1
)**1 2
)**2 3
;**3 4
}++ 
},, 	
}-- 
private11 
void11 
Good111 
(11 
)11 
{22 
if33 

(33 
PRIVATE_CONST_FIVE33 
!=33 !
$num33" #
)33# $
{44 	
IO66 
.66 
	WriteLine66 
(66 
$str66 /
)66/ 0
;660 1
}77 	
else88 
{99 	
using:: 
(:: 
HashAlgorithm::  
sha::! $
=::% &
new::' *'
SHA512CryptoServiceProvider::+ F
(::F G
)::G H
)::H I
{;; 
var== 
salt== 
=== 
new== 
byte== #
[==# $
$num==$ &
]==& '
;==' (
using>> 
(>> 
var>> 
random>> !
=>>" #
new>>$ '$
RNGCryptoServiceProvider>>( @
(>>@ A
)>>A B
)>>B C
{?? 
random@@ 
.@@ 
GetNonZeroBytes@@ *
(@@* +
salt@@+ /
)@@/ 0
;@@0 1
byteAA 
[AA 
]AA 
textWithSaltBytesAA ,
=AA- .
EncodingAA/ 7
.AA7 8
UTF8AA8 <
.AA< =
GetBytesAA= E
(AAE F
stringAAF L
.AAL M
ConcatAAM S
(AAS T
$strAAT ]
,AA] ^
saltAA_ c
)AAc d
)AAd e
;AAe f
byteBB 
[BB 
]BB 
hashedBytesBB &
=BB' (
shaBB) ,
.BB, -
ComputeHashBB- 8
(BB8 9
textWithSaltBytesBB9 J
)BBJ K
;BBK L
shaCC 
.CC 
ClearCC 
(CC 
)CC 
;CC  
IODD 
.DD 
	WriteLineDD  
(DD  !
IODD! #
.DD# $
ToHexDD$ )
(DD) *
hashedBytesDD* 5
)DD5 6
)DD6 7
;DD7 8
}EE 
}FF 
}GG 	
}HH 
privateKK 
voidKK 
Good2KK 
(KK 
)KK 
{LL 
ifMM 

(MM 
PRIVATE_CONST_FIVEMM 
==MM !
$numMM" #
)MM# $
{NN 	
usingOO 
(OO 
HashAlgorithmOO  
shaOO! $
=OO% &
newOO' *'
SHA512CryptoServiceProviderOO+ F
(OOF G
)OOG H
)OOH I
{PP 
varRR 
saltRR 
=RR 
newRR 
byteRR #
[RR# $
$numRR$ &
]RR& '
;RR' (
usingSS 
(SS 
varSS 
randomSS !
=SS" #
newSS$ '$
RNGCryptoServiceProviderSS( @
(SS@ A
)SSA B
)SSB C
{TT 
randomUU 
.UU 
GetNonZeroBytesUU *
(UU* +
saltUU+ /
)UU/ 0
;UU0 1
byteVV 
[VV 
]VV 
textWithSaltBytesVV ,
=VV- .
EncodingVV/ 7
.VV7 8
UTF8VV8 <
.VV< =
GetBytesVV= E
(VVE F
stringVVF L
.VVL M
ConcatVVM S
(VVS T
$strVVT ]
,VV] ^
saltVV_ c
)VVc d
)VVd e
;VVe f
byteWW 
[WW 
]WW 
hashedBytesWW &
=WW' (
shaWW) ,
.WW, -
ComputeHashWW- 8
(WW8 9
textWithSaltBytesWW9 J
)WWJ K
;WWK L
shaXX 
.XX 
ClearXX 
(XX 
)XX 
;XX  
IOYY 
.YY 
	WriteLineYY  
(YY  !
IOYY! #
.YY# $
ToHexYY$ )
(YY) *
hashedBytesYY* 5
)YY5 6
)YY6 7
;YY7 8
}ZZ 
}[[ 
}\\ 	
}]] 
public__ 

override__ 
void__ 
Good__ 
(__ 
)__ 
{`` 
Good1aa 
(aa 
)aa 
;aa 
Good2bb 
(bb 
)bb 
;bb 
}cc 
}ee 
}ff À.
°C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE759_Unsalted_One_Way_Hash\CWE759_Unsalted_One_Way_Hash__basic_07.cs
	namespace 	
	testcases
 
. (
CWE759_Unsalted_One_Way_Hash 0
{ 
class 2
&CWE759_Unsalted_One_Way_Hash__basic_07 ,
:- .
AbstractTestCase/ ?
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
using$$ 
($$ 
HashAlgorithm$$  
sha$$! $
=$$% &
new$$' *'
SHA512CryptoServiceProvider$$+ F
($$F G
)$$G H
)$$H I
{%% 
byte'' 
['' 
]''  
textWithoutSaltBytes'' +
='', -
Encoding''. 6
.''6 7
UTF8''7 ;
.''; <
GetBytes''< D
(''D E
$str''E N
)''N O
;''O P
byte(( 
[(( 
](( 
hashedBytes(( "
=((# $
sha((% (
.((( )
ComputeHash(() 4
(((4 5 
textWithoutSaltBytes((5 I
)((I J
;((J K
sha)) 
.)) 
Clear)) 
()) 
))) 
;)) 
IO** 
.** 
	WriteLine** 
(** 
IO** 
.**  
ToHex**  %
(**% &
hashedBytes**& 1
)**1 2
)**2 3
;**3 4
}++ 
},, 	
}-- 
private11 
void11 
Good111 
(11 
)11 
{22 
if33 

(33 
privateFive33 
!=33 
$num33 
)33 
{44 	
IO66 
.66 
	WriteLine66 
(66 
$str66 /
)66/ 0
;660 1
}77 	
else88 
{99 	
using:: 
(:: 
HashAlgorithm::  
sha::! $
=::% &
new::' *'
SHA512CryptoServiceProvider::+ F
(::F G
)::G H
)::H I
{;; 
var== 
salt== 
=== 
new== 
byte== #
[==# $
$num==$ &
]==& '
;==' (
using>> 
(>> 
var>> 
random>> !
=>>" #
new>>$ '$
RNGCryptoServiceProvider>>( @
(>>@ A
)>>A B
)>>B C
{?? 
random@@ 
.@@ 
GetNonZeroBytes@@ *
(@@* +
salt@@+ /
)@@/ 0
;@@0 1
byteAA 
[AA 
]AA 
textWithSaltBytesAA ,
=AA- .
EncodingAA/ 7
.AA7 8
UTF8AA8 <
.AA< =
GetBytesAA= E
(AAE F
stringAAF L
.AAL M
ConcatAAM S
(AAS T
$strAAT ]
,AA] ^
saltAA_ c
)AAc d
)AAd e
;AAe f
byteBB 
[BB 
]BB 
hashedBytesBB &
=BB' (
shaBB) ,
.BB, -
ComputeHashBB- 8
(BB8 9
textWithSaltBytesBB9 J
)BBJ K
;BBK L
shaCC 
.CC 
ClearCC 
(CC 
)CC 
;CC  
IODD 
.DD 
	WriteLineDD  
(DD  !
IODD! #
.DD# $
ToHexDD$ )
(DD) *
hashedBytesDD* 5
)DD5 6
)DD6 7
;DD7 8
}EE 
}FF 
}GG 	
}HH 
privateKK 
voidKK 
Good2KK 
(KK 
)KK 
{LL 
ifMM 

(MM 
privateFiveMM 
==MM 
$numMM 
)MM 
{NN 	
usingOO 
(OO 
HashAlgorithmOO  
shaOO! $
=OO% &
newOO' *'
SHA512CryptoServiceProviderOO+ F
(OOF G
)OOG H
)OOH I
{PP 
varRR 
saltRR 
=RR 
newRR 
byteRR #
[RR# $
$numRR$ &
]RR& '
;RR' (
usingSS 
(SS 
varSS 
randomSS !
=SS" #
newSS$ '$
RNGCryptoServiceProviderSS( @
(SS@ A
)SSA B
)SSB C
{TT 
randomUU 
.UU 
GetNonZeroBytesUU *
(UU* +
saltUU+ /
)UU/ 0
;UU0 1
byteVV 
[VV 
]VV 
textWithSaltBytesVV ,
=VV- .
EncodingVV/ 7
.VV7 8
UTF8VV8 <
.VV< =
GetBytesVV= E
(VVE F
stringVVF L
.VVL M
ConcatVVM S
(VVS T
$strVVT ]
,VV] ^
saltVV_ c
)VVc d
)VVd e
;VVe f
byteWW 
[WW 
]WW 
hashedBytesWW &
=WW' (
shaWW) ,
.WW, -
ComputeHashWW- 8
(WW8 9
textWithSaltBytesWW9 J
)WWJ K
;WWK L
shaXX 
.XX 
ClearXX 
(XX 
)XX 
;XX  
IOYY 
.YY 
	WriteLineYY  
(YY  !
IOYY! #
.YY# $
ToHexYY$ )
(YY) *
hashedBytesYY* 5
)YY5 6
)YY6 7
;YY7 8
}ZZ 
}[[ 
}\\ 	
}]] 
public__ 

override__ 
void__ 
Good__ 
(__ 
)__ 
{`` 
Good1aa 
(aa 
)aa 
;aa 
Good2bb 
(bb 
)bb 
;bb 
}cc 
}ee 
}ff Ä1
°C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE759_Unsalted_One_Way_Hash\CWE759_Unsalted_One_Way_Hash__basic_08.cs
	namespace 	
	testcases
 
. (
CWE759_Unsalted_One_Way_Hash 0
{ 
class 2
&CWE759_Unsalted_One_Way_Hash__basic_08 ,
:- .
AbstractTestCase/ ?
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
using,, 
(,, 
HashAlgorithm,,  
sha,,! $
=,,% &
new,,' *'
SHA512CryptoServiceProvider,,+ F
(,,F G
),,G H
),,H I
{-- 
byte// 
[// 
]//  
textWithoutSaltBytes// +
=//, -
Encoding//. 6
.//6 7
UTF8//7 ;
.//; <
GetBytes//< D
(//D E
$str//E N
)//N O
;//O P
byte00 
[00 
]00 
hashedBytes00 "
=00# $
sha00% (
.00( )
ComputeHash00) 4
(004 5 
textWithoutSaltBytes005 I
)00I J
;00J K
sha11 
.11 
Clear11 
(11 
)11 
;11 
IO22 
.22 
	WriteLine22 
(22 
IO22 
.22  
ToHex22  %
(22% &
hashedBytes22& 1
)221 2
)222 3
;223 4
}33 
}44 	
}55 
private99 
void99 
Good199 
(99 
)99 
{:: 
if;; 

(;; 
PrivateReturnsFalse;; 
(;;  
);;  !
);;! "
{<< 	
IO>> 
.>> 
	WriteLine>> 
(>> 
$str>> /
)>>/ 0
;>>0 1
}?? 	
else@@ 
{AA 	
usingBB 
(BB 
HashAlgorithmBB  
shaBB! $
=BB% &
newBB' *'
SHA512CryptoServiceProviderBB+ F
(BBF G
)BBG H
)BBH I
{CC 
varEE 
saltEE 
=EE 
newEE 
byteEE #
[EE# $
$numEE$ &
]EE& '
;EE' (
usingFF 
(FF 
varFF 
randomFF !
=FF" #
newFF$ '$
RNGCryptoServiceProviderFF( @
(FF@ A
)FFA B
)FFB C
{GG 
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
;IIe f
byteJJ 
[JJ 
]JJ 
hashedBytesJJ &
=JJ' (
shaJJ) ,
.JJ, -
ComputeHashJJ- 8
(JJ8 9
textWithSaltBytesJJ9 J
)JJJ K
;JJK L
shaKK 
.KK 
ClearKK 
(KK 
)KK 
;KK  
IOLL 
.LL 
	WriteLineLL  
(LL  !
IOLL! #
.LL# $
ToHexLL$ )
(LL) *
hashedBytesLL* 5
)LL5 6
)LL6 7
;LL7 8
}MM 
}NN 
}OO 	
}PP 
privateSS 
voidSS 
Good2SS 
(SS 
)SS 
{TT 
ifUU 

(UU 
PrivateReturnsTrueUU 
(UU 
)UU  
)UU  !
{VV 	
usingWW 
(WW 
HashAlgorithmWW  
shaWW! $
=WW% &
newWW' *'
SHA512CryptoServiceProviderWW+ F
(WWF G
)WWG H
)WWH I
{XX 
varZZ 
saltZZ 
=ZZ 
newZZ 
byteZZ #
[ZZ# $
$numZZ$ &
]ZZ& '
;ZZ' (
using[[ 
([[ 
var[[ 
random[[ !
=[[" #
new[[$ '$
RNGCryptoServiceProvider[[( @
([[@ A
)[[A B
)[[B C
{\\ 
random]] 
.]] 
GetNonZeroBytes]] *
(]]* +
salt]]+ /
)]]/ 0
;]]0 1
byte^^ 
[^^ 
]^^ 
textWithSaltBytes^^ ,
=^^- .
Encoding^^/ 7
.^^7 8
UTF8^^8 <
.^^< =
GetBytes^^= E
(^^E F
string^^F L
.^^L M
Concat^^M S
(^^S T
$str^^T ]
,^^] ^
salt^^_ c
)^^c d
)^^d e
;^^e f
byte__ 
[__ 
]__ 
hashedBytes__ &
=__' (
sha__) ,
.__, -
ComputeHash__- 8
(__8 9
textWithSaltBytes__9 J
)__J K
;__K L
sha`` 
.`` 
Clear`` 
(`` 
)`` 
;``  
IOaa 
.aa 
	WriteLineaa  
(aa  !
IOaa! #
.aa# $
ToHexaa$ )
(aa) *
hashedBytesaa* 5
)aa5 6
)aa6 7
;aa7 8
}bb 
}cc 
}dd 	
}ee 
publicgg 

overridegg 
voidgg 
Goodgg 
(gg 
)gg 
{hh 
Good1ii 
(ii 
)ii 
;ii 
Good2jj 
(jj 
)jj 
;jj 
}kk 
}mm 
}nn Ô-
°C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE759_Unsalted_One_Way_Hash\CWE759_Unsalted_One_Way_Hash__basic_09.cs
	namespace 	
	testcases
 
. (
CWE759_Unsalted_One_Way_Hash 0
{ 
class 2
&CWE759_Unsalted_One_Way_Hash__basic_09 ,
:- .
AbstractTestCase/ ?
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
using 
( 
HashAlgorithm  
sha! $
=% &
new' *'
SHA512CryptoServiceProvider+ F
(F G
)G H
)H I
{   
byte"" 
["" 
]""  
textWithoutSaltBytes"" +
="", -
Encoding"". 6
.""6 7
UTF8""7 ;
.""; <
GetBytes""< D
(""D E
$str""E N
)""N O
;""O P
byte## 
[## 
]## 
hashedBytes## "
=### $
sha##% (
.##( )
ComputeHash##) 4
(##4 5 
textWithoutSaltBytes##5 I
)##I J
;##J K
sha$$ 
.$$ 
Clear$$ 
($$ 
)$$ 
;$$ 
IO%% 
.%% 
	WriteLine%% 
(%% 
IO%% 
.%%  
ToHex%%  %
(%%% &
hashedBytes%%& 1
)%%1 2
)%%2 3
;%%3 4
}&& 
}'' 	
}(( 
private,, 
void,, 
Good1,, 
(,, 
),, 
{-- 
if.. 

(.. 
IO.. 
... !
STATIC_READONLY_FALSE.. $
)..$ %
{// 	
IO11 
.11 
	WriteLine11 
(11 
$str11 /
)11/ 0
;110 1
}22 	
else33 
{44 	
using55 
(55 
HashAlgorithm55  
sha55! $
=55% &
new55' *'
SHA512CryptoServiceProvider55+ F
(55F G
)55G H
)55H I
{66 
var88 
salt88 
=88 
new88 
byte88 #
[88# $
$num88$ &
]88& '
;88' (
using99 
(99 
var99 
random99 !
=99" #
new99$ '$
RNGCryptoServiceProvider99( @
(99@ A
)99A B
)99B C
{:: 
random;; 
.;; 
GetNonZeroBytes;; *
(;;* +
salt;;+ /
);;/ 0
;;;0 1
byte<< 
[<< 
]<< 
textWithSaltBytes<< ,
=<<- .
Encoding<</ 7
.<<7 8
UTF8<<8 <
.<<< =
GetBytes<<= E
(<<E F
string<<F L
.<<L M
Concat<<M S
(<<S T
$str<<T ]
,<<] ^
salt<<_ c
)<<c d
)<<d e
;<<e f
byte== 
[== 
]== 
hashedBytes== &
===' (
sha==) ,
.==, -
ComputeHash==- 8
(==8 9
textWithSaltBytes==9 J
)==J K
;==K L
sha>> 
.>> 
Clear>> 
(>> 
)>> 
;>>  
IO?? 
.?? 
	WriteLine??  
(??  !
IO??! #
.??# $
ToHex??$ )
(??) *
hashedBytes??* 5
)??5 6
)??6 7
;??7 8
}@@ 
}AA 
}BB 	
}CC 
privateFF 
voidFF 
Good2FF 
(FF 
)FF 
{GG 
ifHH 

(HH 
IOHH 
.HH  
STATIC_READONLY_TRUEHH #
)HH# $
{II 	
usingJJ 
(JJ 
HashAlgorithmJJ  
shaJJ! $
=JJ% &
newJJ' *'
SHA512CryptoServiceProviderJJ+ F
(JJF G
)JJG H
)JJH I
{KK 
varMM 
saltMM 
=MM 
newMM 
byteMM #
[MM# $
$numMM$ &
]MM& '
;MM' (
usingNN 
(NN 
varNN 
randomNN !
=NN" #
newNN$ '$
RNGCryptoServiceProviderNN( @
(NN@ A
)NNA B
)NNB C
{OO 
randomPP 
.PP 
GetNonZeroBytesPP *
(PP* +
saltPP+ /
)PP/ 0
;PP0 1
byteQQ 
[QQ 
]QQ 
textWithSaltBytesQQ ,
=QQ- .
EncodingQQ/ 7
.QQ7 8
UTF8QQ8 <
.QQ< =
GetBytesQQ= E
(QQE F
stringQQF L
.QQL M
ConcatQQM S
(QQS T
$strQQT ]
,QQ] ^
saltQQ_ c
)QQc d
)QQd e
;QQe f
byteRR 
[RR 
]RR 
hashedBytesRR &
=RR' (
shaRR) ,
.RR, -
ComputeHashRR- 8
(RR8 9
textWithSaltBytesRR9 J
)RRJ K
;RRK L
shaSS 
.SS 
ClearSS 
(SS 
)SS 
;SS  
IOTT 
.TT 
	WriteLineTT  
(TT  !
IOTT! #
.TT# $
ToHexTT$ )
(TT) *
hashedBytesTT* 5
)TT5 6
)TT6 7
;TT7 8
}UU 
}VV 
}WW 	
}XX 
publicZZ 

overrideZZ 
voidZZ 
GoodZZ 
(ZZ 
)ZZ 
{[[ 
Good1\\ 
(\\ 
)\\ 
;\\ 
Good2]] 
(]] 
)]] 
;]] 
}^^ 
}`` 
}aa —-
°C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE759_Unsalted_One_Way_Hash\CWE759_Unsalted_One_Way_Hash__basic_10.cs
	namespace 	
	testcases
 
. (
CWE759_Unsalted_One_Way_Hash 0
{ 
class 2
&CWE759_Unsalted_One_Way_Hash__basic_10 ,
:- .
AbstractTestCase/ ?
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
using 
( 
HashAlgorithm  
sha! $
=% &
new' *'
SHA512CryptoServiceProvider+ F
(F G
)G H
)H I
{   
byte"" 
["" 
]""  
textWithoutSaltBytes"" +
="", -
Encoding"". 6
.""6 7
UTF8""7 ;
.""; <
GetBytes""< D
(""D E
$str""E N
)""N O
;""O P
byte## 
[## 
]## 
hashedBytes## "
=### $
sha##% (
.##( )
ComputeHash##) 4
(##4 5 
textWithoutSaltBytes##5 I
)##I J
;##J K
sha$$ 
.$$ 
Clear$$ 
($$ 
)$$ 
;$$ 
IO%% 
.%% 
	WriteLine%% 
(%% 
IO%% 
.%%  
ToHex%%  %
(%%% &
hashedBytes%%& 1
)%%1 2
)%%2 3
;%%3 4
}&& 
}'' 	
}(( 
private,, 
void,, 
Good1,, 
(,, 
),, 
{-- 
if.. 

(.. 
IO.. 
... 
staticFalse.. 
).. 
{// 	
IO11 
.11 
	WriteLine11 
(11 
$str11 /
)11/ 0
;110 1
}22 	
else33 
{44 	
using55 
(55 
HashAlgorithm55  
sha55! $
=55% &
new55' *'
SHA512CryptoServiceProvider55+ F
(55F G
)55G H
)55H I
{66 
var88 
salt88 
=88 
new88 
byte88 #
[88# $
$num88$ &
]88& '
;88' (
using99 
(99 
var99 
random99 !
=99" #
new99$ '$
RNGCryptoServiceProvider99( @
(99@ A
)99A B
)99B C
{:: 
random;; 
.;; 
GetNonZeroBytes;; *
(;;* +
salt;;+ /
);;/ 0
;;;0 1
byte<< 
[<< 
]<< 
textWithSaltBytes<< ,
=<<- .
Encoding<</ 7
.<<7 8
UTF8<<8 <
.<<< =
GetBytes<<= E
(<<E F
string<<F L
.<<L M
Concat<<M S
(<<S T
$str<<T ]
,<<] ^
salt<<_ c
)<<c d
)<<d e
;<<e f
byte== 
[== 
]== 
hashedBytes== &
===' (
sha==) ,
.==, -
ComputeHash==- 8
(==8 9
textWithSaltBytes==9 J
)==J K
;==K L
sha>> 
.>> 
Clear>> 
(>> 
)>> 
;>>  
IO?? 
.?? 
	WriteLine??  
(??  !
IO??! #
.??# $
ToHex??$ )
(??) *
hashedBytes??* 5
)??5 6
)??6 7
;??7 8
}@@ 
}AA 
}BB 	
}CC 
privateFF 
voidFF 
Good2FF 
(FF 
)FF 
{GG 
ifHH 

(HH 
IOHH 
.HH 

staticTrueHH 
)HH 
{II 	
usingJJ 
(JJ 
HashAlgorithmJJ  
shaJJ! $
=JJ% &
newJJ' *'
SHA512CryptoServiceProviderJJ+ F
(JJF G
)JJG H
)JJH I
{KK 
varMM 
saltMM 
=MM 
newMM 
byteMM #
[MM# $
$numMM$ &
]MM& '
;MM' (
usingNN 
(NN 
varNN 
randomNN !
=NN" #
newNN$ '$
RNGCryptoServiceProviderNN( @
(NN@ A
)NNA B
)NNB C
{OO 
randomPP 
.PP 
GetNonZeroBytesPP *
(PP* +
saltPP+ /
)PP/ 0
;PP0 1
byteQQ 
[QQ 
]QQ 
textWithSaltBytesQQ ,
=QQ- .
EncodingQQ/ 7
.QQ7 8
UTF8QQ8 <
.QQ< =
GetBytesQQ= E
(QQE F
stringQQF L
.QQL M
ConcatQQM S
(QQS T
$strQQT ]
,QQ] ^
saltQQ_ c
)QQc d
)QQd e
;QQe f
byteRR 
[RR 
]RR 
hashedBytesRR &
=RR' (
shaRR) ,
.RR, -
ComputeHashRR- 8
(RR8 9
textWithSaltBytesRR9 J
)RRJ K
;RRK L
shaSS 
.SS 
ClearSS 
(SS 
)SS 
;SS  
IOTT 
.TT 
	WriteLineTT  
(TT  !
IOTT! #
.TT# $
ToHexTT$ )
(TT) *
hashedBytesTT* 5
)TT5 6
)TT6 7
;TT7 8
}UU 
}VV 
}WW 	
}XX 
publicZZ 

overrideZZ 
voidZZ 
GoodZZ 
(ZZ 
)ZZ 
{[[ 
Good1\\ 
(\\ 
)\\ 
;\\ 
Good2]] 
(]] 
)]] 
;]] 
}^^ 
}`` 
}aa ¿.
°C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE759_Unsalted_One_Way_Hash\CWE759_Unsalted_One_Way_Hash__basic_11.cs
	namespace 	
	testcases
 
. (
CWE759_Unsalted_One_Way_Hash 0
{ 
class 2
&CWE759_Unsalted_One_Way_Hash__basic_11 ,
:- .
AbstractTestCase/ ?
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
using 
( 
HashAlgorithm  
sha! $
=% &
new' *'
SHA512CryptoServiceProvider+ F
(F G
)G H
)H I
{   
byte"" 
["" 
]""  
textWithoutSaltBytes"" +
="", -
Encoding"". 6
.""6 7
UTF8""7 ;
.""; <
GetBytes""< D
(""D E
$str""E N
)""N O
;""O P
byte## 
[## 
]## 
hashedBytes## "
=### $
sha##% (
.##( )
ComputeHash##) 4
(##4 5 
textWithoutSaltBytes##5 I
)##I J
;##J K
sha$$ 
.$$ 
Clear$$ 
($$ 
)$$ 
;$$ 
IO%% 
.%% 
	WriteLine%% 
(%% 
IO%% 
.%%  
ToHex%%  %
(%%% &
hashedBytes%%& 1
)%%1 2
)%%2 3
;%%3 4
}&& 
}'' 	
}(( 
private,, 
void,, 
Good1,, 
(,, 
),, 
{-- 
if.. 

(.. 
IO.. 
... 
StaticReturnsFalse.. !
(..! "
).." #
)..# $
{// 	
IO11 
.11 
	WriteLine11 
(11 
$str11 /
)11/ 0
;110 1
}22 	
else33 
{44 	
using55 
(55 
HashAlgorithm55  
sha55! $
=55% &
new55' *'
SHA512CryptoServiceProvider55+ F
(55F G
)55G H
)55H I
{66 
var88 
salt88 
=88 
new88 
byte88 #
[88# $
$num88$ &
]88& '
;88' (
using99 
(99 
var99 
random99 !
=99" #
new99$ '$
RNGCryptoServiceProvider99( @
(99@ A
)99A B
)99B C
{:: 
random;; 
.;; 
GetNonZeroBytes;; *
(;;* +
salt;;+ /
);;/ 0
;;;0 1
byte<< 
[<< 
]<< 
textWithSaltBytes<< ,
=<<- .
Encoding<</ 7
.<<7 8
UTF8<<8 <
.<<< =
GetBytes<<= E
(<<E F
string<<F L
.<<L M
Concat<<M S
(<<S T
$str<<T ]
,<<] ^
salt<<_ c
)<<c d
)<<d e
;<<e f
byte== 
[== 
]== 
hashedBytes== &
===' (
sha==) ,
.==, -
ComputeHash==- 8
(==8 9
textWithSaltBytes==9 J
)==J K
;==K L
sha>> 
.>> 
Clear>> 
(>> 
)>> 
;>>  
IO?? 
.?? 
	WriteLine??  
(??  !
IO??! #
.??# $
ToHex??$ )
(??) *
hashedBytes??* 5
)??5 6
)??6 7
;??7 8
}@@ 
}AA 
}BB 	
}CC 
privateFF 
voidFF 
Good2FF 
(FF 
)FF 
{GG 
ifHH 

(HH 
IOHH 
.HH 
StaticReturnsTrueHH  
(HH  !
)HH! "
)HH" #
{II 	
usingJJ 
(JJ 
HashAlgorithmJJ  
shaJJ! $
=JJ% &
newJJ' *'
SHA512CryptoServiceProviderJJ+ F
(JJF G
)JJG H
)JJH I
{KK 
varMM 
saltMM 
=MM 
newMM 
byteMM #
[MM# $
$numMM$ &
]MM& '
;MM' (
usingNN 
(NN 
varNN 
randomNN !
=NN" #
newNN$ '$
RNGCryptoServiceProviderNN( @
(NN@ A
)NNA B
)NNB C
{OO 
randomPP 
.PP 
GetNonZeroBytesPP *
(PP* +
saltPP+ /
)PP/ 0
;PP0 1
byteQQ 
[QQ 
]QQ 
textWithSaltBytesQQ ,
=QQ- .
EncodingQQ/ 7
.QQ7 8
UTF8QQ8 <
.QQ< =
GetBytesQQ= E
(QQE F
stringQQF L
.QQL M
ConcatQQM S
(QQS T
$strQQT ]
,QQ] ^
saltQQ_ c
)QQc d
)QQd e
;QQe f
byteRR 
[RR 
]RR 
hashedBytesRR &
=RR' (
shaRR) ,
.RR, -
ComputeHashRR- 8
(RR8 9
textWithSaltBytesRR9 J
)RRJ K
;RRK L
shaSS 
.SS 
ClearSS 
(SS 
)SS 
;SS  
IOTT 
.TT 
	WriteLineTT  
(TT  !
IOTT! #
.TT# $
ToHexTT$ )
(TT) *
hashedBytesTT* 5
)TT5 6
)TT6 7
;TT7 8
}UU 
}VV 
}WW 	
}XX 
publicZZ 

overrideZZ 
voidZZ 
GoodZZ 
(ZZ 
)ZZ 
{[[ 
Good1\\ 
(\\ 
)\\ 
;\\ 
Good2]] 
(]] 
)]] 
;]] 
}^^ 
}`` 
}aa Ô7
°C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE759_Unsalted_One_Way_Hash\CWE759_Unsalted_One_Way_Hash__basic_12.cs
	namespace 	
	testcases
 
. (
CWE759_Unsalted_One_Way_Hash 0
{ 
class 2
&CWE759_Unsalted_One_Way_Hash__basic_12 ,
:- .
AbstractTestCase/ ?
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
using 
( 
HashAlgorithm  
sha! $
=% &
new' *'
SHA512CryptoServiceProvider+ F
(F G
)G H
)H I
{   
byte"" 
["" 
]""  
textWithoutSaltBytes"" +
="", -
Encoding"". 6
.""6 7
UTF8""7 ;
.""; <
GetBytes""< D
(""D E
$str""E N
)""N O
;""O P
byte## 
[## 
]## 
hashedBytes## "
=### $
sha##% (
.##( )
ComputeHash##) 4
(##4 5 
textWithoutSaltBytes##5 I
)##I J
;##J K
sha$$ 
.$$ 
Clear$$ 
($$ 
)$$ 
;$$ 
IO%% 
.%% 
	WriteLine%% 
(%% 
IO%% 
.%%  
ToHex%%  %
(%%% &
hashedBytes%%& 1
)%%1 2
)%%2 3
;%%3 4
}&& 
}'' 	
else(( 
{)) 	
using** 
(** 
HashAlgorithm**  
sha**! $
=**% &
new**' *'
SHA512CryptoServiceProvider**+ F
(**F G
)**G H
)**H I
{++ 
var-- 
salt-- 
=-- 
new-- 
byte-- #
[--# $
$num--$ &
]--& '
;--' (
using.. 
(.. 
var.. 
random.. !
=.." #
new..$ '$
RNGCryptoServiceProvider..( @
(..@ A
)..A B
)..B C
{// 
random00 
.00 
GetNonZeroBytes00 *
(00* +
salt00+ /
)00/ 0
;000 1
byte11 
[11 
]11 
textWithSaltBytes11 ,
=11- .
Encoding11/ 7
.117 8
UTF8118 <
.11< =
GetBytes11= E
(11E F
string11F L
.11L M
Concat11M S
(11S T
$str11T ]
,11] ^
salt11_ c
)11c d
)11d e
;11e f
byte22 
[22 
]22 
hashedBytes22 &
=22' (
sha22) ,
.22, -
ComputeHash22- 8
(228 9
textWithSaltBytes229 J
)22J K
;22K L
sha33 
.33 
Clear33 
(33 
)33 
;33  
IO44 
.44 
	WriteLine44  
(44  !
IO44! #
.44# $
ToHex44$ )
(44) *
hashedBytes44* 5
)445 6
)446 7
;447 8
}55 
}66 
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
(>> 
IO>> 
.>> $
StaticReturnsTrueOrFalse>> '
(>>' (
)>>( )
)>>) *
{?? 	
using@@ 
(@@ 
HashAlgorithm@@  
sha@@! $
=@@% &
new@@' *'
SHA512CryptoServiceProvider@@+ F
(@@F G
)@@G H
)@@H I
{AA 
varCC 
saltCC 
=CC 
newCC 
byteCC #
[CC# $
$numCC$ &
]CC& '
;CC' (
usingDD 
(DD 
varDD 
randomDD !
=DD" #
newDD$ '$
RNGCryptoServiceProviderDD( @
(DD@ A
)DDA B
)DDB C
{EE 
randomFF 
.FF 
GetNonZeroBytesFF *
(FF* +
saltFF+ /
)FF/ 0
;FF0 1
byteGG 
[GG 
]GG 
textWithSaltBytesGG ,
=GG- .
EncodingGG/ 7
.GG7 8
UTF8GG8 <
.GG< =
GetBytesGG= E
(GGE F
stringGGF L
.GGL M
ConcatGGM S
(GGS T
$strGGT ]
,GG] ^
saltGG_ c
)GGc d
)GGd e
;GGe f
byteHH 
[HH 
]HH 
hashedBytesHH &
=HH' (
shaHH) ,
.HH, -
ComputeHashHH- 8
(HH8 9
textWithSaltBytesHH9 J
)HHJ K
;HHK L
shaII 
.II 
ClearII 
(II 
)II 
;II  
IOJJ 
.JJ 
	WriteLineJJ  
(JJ  !
IOJJ! #
.JJ# $
ToHexJJ$ )
(JJ) *
hashedBytesJJ* 5
)JJ5 6
)JJ6 7
;JJ7 8
}KK 
}LL 
}MM 	
elseNN 
{OO 	
usingPP 
(PP 
HashAlgorithmPP  
shaPP! $
=PP% &
newPP' *'
SHA512CryptoServiceProviderPP+ F
(PPF G
)PPG H
)PPH I
{QQ 
varSS 
saltSS 
=SS 
newSS 
byteSS #
[SS# $
$numSS$ &
]SS& '
;SS' (
usingTT 
(TT 
varTT 
randomTT !
=TT" #
newTT$ '$
RNGCryptoServiceProviderTT( @
(TT@ A
)TTA B
)TTB C
{UU 
randomVV 
.VV 
GetNonZeroBytesVV *
(VV* +
saltVV+ /
)VV/ 0
;VV0 1
byteWW 
[WW 
]WW 
textWithSaltBytesWW ,
=WW- .
EncodingWW/ 7
.WW7 8
UTF8WW8 <
.WW< =
GetBytesWW= E
(WWE F
stringWWF L
.WWL M
ConcatWWM S
(WWS T
$strWWT ]
,WW] ^
saltWW_ c
)WWc d
)WWd e
;WWe f
byteXX 
[XX 
]XX 
hashedBytesXX &
=XX' (
shaXX) ,
.XX, -
ComputeHashXX- 8
(XX8 9
textWithSaltBytesXX9 J
)XXJ K
;XXK L
shaYY 
.YY 
ClearYY 
(YY 
)YY 
;YY  
IOZZ 
.ZZ 
	WriteLineZZ  
(ZZ  !
IOZZ! #
.ZZ# $
ToHexZZ$ )
(ZZ) *
hashedBytesZZ* 5
)ZZ5 6
)ZZ6 7
;ZZ7 8
}[[ 
}\\ 
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
;bb 
}cc 
}ee 
}ff ‘.
°C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE759_Unsalted_One_Way_Hash\CWE759_Unsalted_One_Way_Hash__basic_13.cs
	namespace 	
	testcases
 
. (
CWE759_Unsalted_One_Way_Hash 0
{ 
class 2
&CWE759_Unsalted_One_Way_Hash__basic_13 ,
:- .
AbstractTestCase/ ?
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
using 
( 
HashAlgorithm  
sha! $
=% &
new' *'
SHA512CryptoServiceProvider+ F
(F G
)G H
)H I
{   
byte"" 
["" 
]""  
textWithoutSaltBytes"" +
="", -
Encoding"". 6
.""6 7
UTF8""7 ;
.""; <
GetBytes""< D
(""D E
$str""E N
)""N O
;""O P
byte## 
[## 
]## 
hashedBytes## "
=### $
sha##% (
.##( )
ComputeHash##) 4
(##4 5 
textWithoutSaltBytes##5 I
)##I J
;##J K
sha$$ 
.$$ 
Clear$$ 
($$ 
)$$ 
;$$ 
IO%% 
.%% 
	WriteLine%% 
(%% 
IO%% 
.%%  
ToHex%%  %
(%%% &
hashedBytes%%& 1
)%%1 2
)%%2 3
;%%3 4
}&& 
}'' 	
}(( 
private,, 
void,, 
Good1,, 
(,, 
),, 
{-- 
if.. 

(.. 
IO.. 
...  
STATIC_READONLY_FIVE.. #
!=..$ &
$num..' (
)..( )
{// 	
IO11 
.11 
	WriteLine11 
(11 
$str11 /
)11/ 0
;110 1
}22 	
else33 
{44 	
using55 
(55 
HashAlgorithm55  
sha55! $
=55% &
new55' *'
SHA512CryptoServiceProvider55+ F
(55F G
)55G H
)55H I
{66 
var88 
salt88 
=88 
new88 
byte88 #
[88# $
$num88$ &
]88& '
;88' (
using99 
(99 
var99 
random99 !
=99" #
new99$ '$
RNGCryptoServiceProvider99( @
(99@ A
)99A B
)99B C
{:: 
random;; 
.;; 
GetNonZeroBytes;; *
(;;* +
salt;;+ /
);;/ 0
;;;0 1
byte<< 
[<< 
]<< 
textWithSaltBytes<< ,
=<<- .
Encoding<</ 7
.<<7 8
UTF8<<8 <
.<<< =
GetBytes<<= E
(<<E F
string<<F L
.<<L M
Concat<<M S
(<<S T
$str<<T ]
,<<] ^
salt<<_ c
)<<c d
)<<d e
;<<e f
byte== 
[== 
]== 
hashedBytes== &
===' (
sha==) ,
.==, -
ComputeHash==- 8
(==8 9
textWithSaltBytes==9 J
)==J K
;==K L
sha>> 
.>> 
Clear>> 
(>> 
)>> 
;>>  
IO?? 
.?? 
	WriteLine??  
(??  !
IO??! #
.??# $
ToHex??$ )
(??) *
hashedBytes??* 5
)??5 6
)??6 7
;??7 8
}@@ 
}AA 
}BB 	
}CC 
privateFF 
voidFF 
Good2FF 
(FF 
)FF 
{GG 
ifHH 

(HH 
IOHH 
.HH  
STATIC_READONLY_FIVEHH #
==HH$ &
$numHH' (
)HH( )
{II 	
usingJJ 
(JJ 
HashAlgorithmJJ  
shaJJ! $
=JJ% &
newJJ' *'
SHA512CryptoServiceProviderJJ+ F
(JJF G
)JJG H
)JJH I
{KK 
varMM 
saltMM 
=MM 
newMM 
byteMM #
[MM# $
$numMM$ &
]MM& '
;MM' (
usingNN 
(NN 
varNN 
randomNN !
=NN" #
newNN$ '$
RNGCryptoServiceProviderNN( @
(NN@ A
)NNA B
)NNB C
{OO 
randomPP 
.PP 
GetNonZeroBytesPP *
(PP* +
saltPP+ /
)PP/ 0
;PP0 1
byteQQ 
[QQ 
]QQ 
textWithSaltBytesQQ ,
=QQ- .
EncodingQQ/ 7
.QQ7 8
UTF8QQ8 <
.QQ< =
GetBytesQQ= E
(QQE F
stringQQF L
.QQL M
ConcatQQM S
(QQS T
$strQQT ]
,QQ] ^
saltQQ_ c
)QQc d
)QQd e
;QQe f
byteRR 
[RR 
]RR 
hashedBytesRR &
=RR' (
shaRR) ,
.RR, -
ComputeHashRR- 8
(RR8 9
textWithSaltBytesRR9 J
)RRJ K
;RRK L
shaSS 
.SS 
ClearSS 
(SS 
)SS 
;SS  
IOTT 
.TT 
	WriteLineTT  
(TT  !
IOTT! #
.TT# $
ToHexTT$ )
(TT) *
hashedBytesTT* 5
)TT5 6
)TT6 7
;TT7 8
}UU 
}VV 
}WW 	
}XX 
publicZZ 

overrideZZ 
voidZZ 
GoodZZ 
(ZZ 
)ZZ 
{[[ 
Good1\\ 
(\\ 
)\\ 
;\\ 
Good2]] 
(]] 
)]] 
;]] 
}^^ 
}`` 
}aa ∂.
°C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE759_Unsalted_One_Way_Hash\CWE759_Unsalted_One_Way_Hash__basic_14.cs
	namespace 	
	testcases
 
. (
CWE759_Unsalted_One_Way_Hash 0
{ 
class 2
&CWE759_Unsalted_One_Way_Hash__basic_14 ,
:- .
AbstractTestCase/ ?
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
using 
( 
HashAlgorithm  
sha! $
=% &
new' *'
SHA512CryptoServiceProvider+ F
(F G
)G H
)H I
{   
byte"" 
["" 
]""  
textWithoutSaltBytes"" +
="", -
Encoding"". 6
.""6 7
UTF8""7 ;
.""; <
GetBytes""< D
(""D E
$str""E N
)""N O
;""O P
byte## 
[## 
]## 
hashedBytes## "
=### $
sha##% (
.##( )
ComputeHash##) 4
(##4 5 
textWithoutSaltBytes##5 I
)##I J
;##J K
sha$$ 
.$$ 
Clear$$ 
($$ 
)$$ 
;$$ 
IO%% 
.%% 
	WriteLine%% 
(%% 
IO%% 
.%%  
ToHex%%  %
(%%% &
hashedBytes%%& 1
)%%1 2
)%%2 3
;%%3 4
}&& 
}'' 	
}(( 
private,, 
void,, 
Good1,, 
(,, 
),, 
{-- 
if.. 

(.. 
IO.. 
... 

staticFive.. 
!=.. 
$num.. 
).. 
{// 	
IO11 
.11 
	WriteLine11 
(11 
$str11 /
)11/ 0
;110 1
}22 	
else33 
{44 	
using55 
(55 
HashAlgorithm55  
sha55! $
=55% &
new55' *'
SHA512CryptoServiceProvider55+ F
(55F G
)55G H
)55H I
{66 
var88 
salt88 
=88 
new88 
byte88 #
[88# $
$num88$ &
]88& '
;88' (
using99 
(99 
var99 
random99 !
=99" #
new99$ '$
RNGCryptoServiceProvider99( @
(99@ A
)99A B
)99B C
{:: 
random;; 
.;; 
GetNonZeroBytes;; *
(;;* +
salt;;+ /
);;/ 0
;;;0 1
byte<< 
[<< 
]<< 
textWithSaltBytes<< ,
=<<- .
Encoding<</ 7
.<<7 8
UTF8<<8 <
.<<< =
GetBytes<<= E
(<<E F
string<<F L
.<<L M
Concat<<M S
(<<S T
$str<<T ]
,<<] ^
salt<<_ c
)<<c d
)<<d e
;<<e f
byte== 
[== 
]== 
hashedBytes== &
===' (
sha==) ,
.==, -
ComputeHash==- 8
(==8 9
textWithSaltBytes==9 J
)==J K
;==K L
sha>> 
.>> 
Clear>> 
(>> 
)>> 
;>>  
IO?? 
.?? 
	WriteLine??  
(??  !
IO??! #
.??# $
ToHex??$ )
(??) *
hashedBytes??* 5
)??5 6
)??6 7
;??7 8
}@@ 
}AA 
}BB 	
}CC 
privateFF 
voidFF 
Good2FF 
(FF 
)FF 
{GG 
ifHH 

(HH 
IOHH 
.HH 

staticFiveHH 
==HH 
$numHH 
)HH 
{II 	
usingJJ 
(JJ 
HashAlgorithmJJ  
shaJJ! $
=JJ% &
newJJ' *'
SHA512CryptoServiceProviderJJ+ F
(JJF G
)JJG H
)JJH I
{KK 
varMM 
saltMM 
=MM 
newMM 
byteMM #
[MM# $
$numMM$ &
]MM& '
;MM' (
usingNN 
(NN 
varNN 
randomNN !
=NN" #
newNN$ '$
RNGCryptoServiceProviderNN( @
(NN@ A
)NNA B
)NNB C
{OO 
randomPP 
.PP 
GetNonZeroBytesPP *
(PP* +
saltPP+ /
)PP/ 0
;PP0 1
byteQQ 
[QQ 
]QQ 
textWithSaltBytesQQ ,
=QQ- .
EncodingQQ/ 7
.QQ7 8
UTF8QQ8 <
.QQ< =
GetBytesQQ= E
(QQE F
stringQQF L
.QQL M
ConcatQQM S
(QQS T
$strQQT ]
,QQ] ^
saltQQ_ c
)QQc d
)QQd e
;QQe f
byteRR 
[RR 
]RR 
hashedBytesRR &
=RR' (
shaRR) ,
.RR, -
ComputeHashRR- 8
(RR8 9
textWithSaltBytesRR9 J
)RRJ K
;RRK L
shaSS 
.SS 
ClearSS 
(SS 
)SS 
;SS  
IOTT 
.TT 
	WriteLineTT  
(TT  !
IOTT! #
.TT# $
ToHexTT$ )
(TT) *
hashedBytesTT* 5
)TT5 6
)TT6 7
;TT7 8
}UU 
}VV 
}WW 	
}XX 
publicZZ 

overrideZZ 
voidZZ 
GoodZZ 
(ZZ 
)ZZ 
{[[ 
Good1\\ 
(\\ 
)\\ 
;\\ 
Good2]] 
(]] 
)]] 
;]] 
}^^ 
}`` 
}aa ¯1
°C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE759_Unsalted_One_Way_Hash\CWE759_Unsalted_One_Way_Hash__basic_15.cs
	namespace 	
	testcases
 
. (
CWE759_Unsalted_One_Way_Hash 0
{ 
class 2
&CWE759_Unsalted_One_Way_Hash__basic_15 ,
:- .
AbstractTestCase/ ?
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
using   
(   
HashAlgorithm    
sha  ! $
=  % &
new  ' *'
SHA512CryptoServiceProvider  + F
(  F G
)  G H
)  H I
{!! 
byte## 
[## 
]##  
textWithoutSaltBytes## +
=##, -
Encoding##. 6
.##6 7
UTF8##7 ;
.##; <
GetBytes##< D
(##D E
$str##E N
)##N O
;##O P
byte$$ 
[$$ 
]$$ 
hashedBytes$$ "
=$$# $
sha$$% (
.$$( )
ComputeHash$$) 4
($$4 5 
textWithoutSaltBytes$$5 I
)$$I J
;$$J K
sha%% 
.%% 
Clear%% 
(%% 
)%% 
;%% 
IO&& 
.&& 
	WriteLine&& 
(&& 
IO&& 
.&&  
ToHex&&  %
(&&% &
hashedBytes&&& 1
)&&1 2
)&&2 3
;&&3 4
}'' 
break(( 
;(( 
default)) 
:)) 
IO++ 
.++ 
	WriteLine++ 
(++ 
$str++ /
)++/ 0
;++0 1
break,, 
;,, 
}-- 	
}.. 
private22 
void22 
Good122 
(22 
)22 
{33 
switch44 
(44 
$num44 
)44 
{55 	
case66 
$num66 
:66 
IO88 
.88 
	WriteLine88 
(88 
$str88 /
)88/ 0
;880 1
break99 
;99 
default:: 
::: 
using;; 
(;; 
HashAlgorithm;;  
sha;;! $
=;;% &
new;;' *'
SHA512CryptoServiceProvider;;+ F
(;;F G
);;G H
);;H I
{<< 
var>> 
salt>> 
=>> 
new>> 
byte>> #
[>># $
$num>>$ &
]>>& '
;>>' (
using?? 
(?? 
var?? 
random?? !
=??" #
new??$ '$
RNGCryptoServiceProvider??( @
(??@ A
)??A B
)??B C
{@@ 
randomAA 
.AA 
GetNonZeroBytesAA *
(AA* +
saltAA+ /
)AA/ 0
;AA0 1
byteBB 
[BB 
]BB 
textWithSaltBytesBB ,
=BB- .
EncodingBB/ 7
.BB7 8
UTF8BB8 <
.BB< =
GetBytesBB= E
(BBE F
stringBBF L
.BBL M
ConcatBBM S
(BBS T
$strBBT ]
,BB] ^
saltBB_ c
)BBc d
)BBd e
;BBe f
byteCC 
[CC 
]CC 
hashedBytesCC &
=CC' (
shaCC) ,
.CC, -
ComputeHashCC- 8
(CC8 9
textWithSaltBytesCC9 J
)CCJ K
;CCK L
shaDD 
.DD 
ClearDD 
(DD 
)DD 
;DD  
IOEE 
.EE 
	WriteLineEE  
(EE  !
IOEE! #
.EE# $
ToHexEE$ )
(EE) *
hashedBytesEE* 5
)EE5 6
)EE6 7
;EE7 8
}FF 
}GG 
breakHH 
;HH 
}II 	
}JJ 
privateMM 
voidMM 
Good2MM 
(MM 
)MM 
{NN 
switchOO 
(OO 
$numOO 
)OO 
{PP 	
caseQQ 
$numQQ 
:QQ 
usingRR 
(RR 
HashAlgorithmRR  
shaRR! $
=RR% &
newRR' *'
SHA512CryptoServiceProviderRR+ F
(RRF G
)RRG H
)RRH I
{SS 
varUU 
saltUU 
=UU 
newUU 
byteUU #
[UU# $
$numUU$ &
]UU& '
;UU' (
usingVV 
(VV 
varVV 
randomVV !
=VV" #
newVV$ '$
RNGCryptoServiceProviderVV( @
(VV@ A
)VVA B
)VVB C
{WW 
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
;YYe f
byteZZ 
[ZZ 
]ZZ 
hashedBytesZZ &
=ZZ' (
shaZZ) ,
.ZZ, -
ComputeHashZZ- 8
(ZZ8 9
textWithSaltBytesZZ9 J
)ZZJ K
;ZZK L
sha[[ 
.[[ 
Clear[[ 
([[ 
)[[ 
;[[  
IO\\ 
.\\ 
	WriteLine\\  
(\\  !
IO\\! #
.\\# $
ToHex\\$ )
(\\) *
hashedBytes\\* 5
)\\5 6
)\\6 7
;\\7 8
}]] 
}^^ 
break__ 
;__ 
default`` 
:`` 
IObb 
.bb 
	WriteLinebb 
(bb 
$strbb /
)bb/ 0
;bb0 1
breakcc 
;cc 
}dd 	
}ee 
publicgg 

overridegg 
voidgg 
Goodgg 
(gg 
)gg 
{hh 
Good1ii 
(ii 
)ii 
;ii 
Good2jj 
(jj 
)jj 
;jj 
}kk 
}mm 
}nn ≠
°C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE759_Unsalted_One_Way_Hash\CWE759_Unsalted_One_Way_Hash__basic_16.cs
	namespace 	
	testcases
 
. (
CWE759_Unsalted_One_Way_Hash 0
{ 
class 2
&CWE759_Unsalted_One_Way_Hash__basic_16 ,
:- .
AbstractTestCase/ ?
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
using 
( 
HashAlgorithm  
sha! $
=% &
new' *'
SHA512CryptoServiceProvider+ F
(F G
)G H
)H I
{   
byte"" 
["" 
]""  
textWithoutSaltBytes"" +
="", -
Encoding"". 6
.""6 7
UTF8""7 ;
.""; <
GetBytes""< D
(""D E
$str""E N
)""N O
;""O P
byte## 
[## 
]## 
hashedBytes## "
=### $
sha##% (
.##( )
ComputeHash##) 4
(##4 5 
textWithoutSaltBytes##5 I
)##I J
;##J K
sha$$ 
.$$ 
Clear$$ 
($$ 
)$$ 
;$$ 
IO%% 
.%% 
	WriteLine%% 
(%% 
IO%% 
.%%  
ToHex%%  %
(%%% &
hashedBytes%%& 1
)%%1 2
)%%2 3
;%%3 4
}&& 
break'' 
;'' 
}(( 	
})) 
private-- 
void-- 
Good1-- 
(-- 
)-- 
{.. 
while// 
(// 
true// 
)// 
{00 	
using11 
(11 
HashAlgorithm11  
sha11! $
=11% &
new11' *'
SHA512CryptoServiceProvider11+ F
(11F G
)11G H
)11H I
{22 
var44 
salt44 
=44 
new44 
byte44 #
[44# $
$num44$ &
]44& '
;44' (
using55 
(55 
var55 
random55 !
=55" #
new55$ '$
RNGCryptoServiceProvider55( @
(55@ A
)55A B
)55B C
{66 
random77 
.77 
GetNonZeroBytes77 *
(77* +
salt77+ /
)77/ 0
;770 1
byte88 
[88 
]88 
textWithSaltBytes88 ,
=88- .
Encoding88/ 7
.887 8
UTF8888 <
.88< =
GetBytes88= E
(88E F
string88F L
.88L M
Concat88M S
(88S T
$str88T ]
,88] ^
salt88_ c
)88c d
)88d e
;88e f
byte99 
[99 
]99 
hashedBytes99 &
=99' (
sha99) ,
.99, -
ComputeHash99- 8
(998 9
textWithSaltBytes999 J
)99J K
;99K L
sha:: 
.:: 
Clear:: 
(:: 
):: 
;::  
IO;; 
.;; 
	WriteLine;;  
(;;  !
IO;;! #
.;;# $
ToHex;;$ )
(;;) *
hashedBytes;;* 5
);;5 6
);;6 7
;;;7 8
}<< 
}== 
break>> 
;>> 
}?? 	
}@@ 
publicBB 

overrideBB 
voidBB 
GoodBB 
(BB 
)BB 
{CC 
Good1DD 
(DD 
)DD 
;DD 
}EE 
}GG 
}HH ù
°C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE759_Unsalted_One_Way_Hash\CWE759_Unsalted_One_Way_Hash__basic_17.cs
	namespace 	
	testcases
 
. (
CWE759_Unsalted_One_Way_Hash 0
{ 
class 2
&CWE759_Unsalted_One_Way_Hash__basic_17 ,
:- .
AbstractTestCase/ ?
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
using 
( 
HashAlgorithm  
sha! $
=% &
new' *'
SHA512CryptoServiceProvider+ F
(F G
)G H
)H I
{   
byte"" 
["" 
]""  
textWithoutSaltBytes"" +
="", -
Encoding"". 6
.""6 7
UTF8""7 ;
.""; <
GetBytes""< D
(""D E
$str""E N
)""N O
;""O P
byte## 
[## 
]## 
hashedBytes## "
=### $
sha##% (
.##( )
ComputeHash##) 4
(##4 5 
textWithoutSaltBytes##5 I
)##I J
;##J K
sha$$ 
.$$ 
Clear$$ 
($$ 
)$$ 
;$$ 
IO%% 
.%% 
	WriteLine%% 
(%% 
IO%% 
.%%  
ToHex%%  %
(%%% &
hashedBytes%%& 1
)%%1 2
)%%2 3
;%%3 4
}&& 
}'' 	
}(( 
private,, 
void,, 
Good1,, 
(,, 
),, 
{-- 
for.. 
(.. 
int.. 
k.. 
=.. 
$num.. 
;.. 
k.. 
<.. 
$num.. 
;.. 
k.. 
++.. !
)..! "
{// 	
using00 
(00 
HashAlgorithm00  
sha00! $
=00% &
new00' *'
SHA512CryptoServiceProvider00+ F
(00F G
)00G H
)00H I
{11 
var33 
salt33 
=33 
new33 
byte33 #
[33# $
$num33$ &
]33& '
;33' (
using44 
(44 
var44 
random44 !
=44" #
new44$ '$
RNGCryptoServiceProvider44( @
(44@ A
)44A B
)44B C
{55 
random66 
.66 
GetNonZeroBytes66 *
(66* +
salt66+ /
)66/ 0
;660 1
byte77 
[77 
]77 
textWithSaltBytes77 ,
=77- .
Encoding77/ 7
.777 8
UTF8778 <
.77< =
GetBytes77= E
(77E F
string77F L
.77L M
Concat77M S
(77S T
$str77T ]
,77] ^
salt77_ c
)77c d
)77d e
;77e f
byte88 
[88 
]88 
hashedBytes88 &
=88' (
sha88) ,
.88, -
ComputeHash88- 8
(888 9
textWithSaltBytes889 J
)88J K
;88K L
sha99 
.99 
Clear99 
(99 
)99 
;99  
IO:: 
.:: 
	WriteLine::  
(::  !
IO::! #
.::# $
ToHex::$ )
(::) *
hashedBytes::* 5
)::5 6
)::6 7
;::7 8
};; 
}<< 
}== 	
}>> 
public@@ 

override@@ 
void@@ 
Good@@ 
(@@ 
)@@ 
{AA 
Good1BB 
(BB 
)BB 
;BB 
}CC 
}EE 
}FF æH
ÇC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE759_Unsalted_One_Way_Hash\Program.cs
	namespace		 	
	testcases		
 
.		 (
CWE759_Unsalted_One_Way_Hash		 0
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
newuu 2
&CWE759_Unsalted_One_Way_Hash__basic_01uu .
(uu. /
)uu/ 0
)uu0 1
.uu1 2
RunTestuu2 9
(uu9 :
$struu: b
)uub c
;uuc d
(vv 
newvv 2
&CWE759_Unsalted_One_Way_Hash__basic_02vv .
(vv. /
)vv/ 0
)vv0 1
.vv1 2
RunTestvv2 9
(vv9 :
$strvv: b
)vvb c
;vvc d
(ww 
newww 2
&CWE759_Unsalted_One_Way_Hash__basic_03ww .
(ww. /
)ww/ 0
)ww0 1
.ww1 2
RunTestww2 9
(ww9 :
$strww: b
)wwb c
;wwc d
(xx 
newxx 2
&CWE759_Unsalted_One_Way_Hash__basic_04xx .
(xx. /
)xx/ 0
)xx0 1
.xx1 2
RunTestxx2 9
(xx9 :
$strxx: b
)xxb c
;xxc d
(yy 
newyy 2
&CWE759_Unsalted_One_Way_Hash__basic_05yy .
(yy. /
)yy/ 0
)yy0 1
.yy1 2
RunTestyy2 9
(yy9 :
$stryy: b
)yyb c
;yyc d
(zz 
newzz 2
&CWE759_Unsalted_One_Way_Hash__basic_06zz .
(zz. /
)zz/ 0
)zz0 1
.zz1 2
RunTestzz2 9
(zz9 :
$strzz: b
)zzb c
;zzc d
({{ 
new{{ 2
&CWE759_Unsalted_One_Way_Hash__basic_07{{ .
({{. /
){{/ 0
){{0 1
.{{1 2
RunTest{{2 9
({{9 :
$str{{: b
){{b c
;{{c d
(|| 
new|| 2
&CWE759_Unsalted_One_Way_Hash__basic_08|| .
(||. /
)||/ 0
)||0 1
.||1 2
RunTest||2 9
(||9 :
$str||: b
)||b c
;||c d
(}} 
new}} 2
&CWE759_Unsalted_One_Way_Hash__basic_09}} .
(}}. /
)}}/ 0
)}}0 1
.}}1 2
RunTest}}2 9
(}}9 :
$str}}: b
)}}b c
;}}c d
(~~ 
new~~ 2
&CWE759_Unsalted_One_Way_Hash__basic_10~~ .
(~~. /
)~~/ 0
)~~0 1
.~~1 2
RunTest~~2 9
(~~9 :
$str~~: b
)~~b c
;~~c d
( 
new 2
&CWE759_Unsalted_One_Way_Hash__basic_11 .
(. /
)/ 0
)0 1
.1 2
RunTest2 9
(9 :
$str: b
)b c
;c d
(
ÄÄ 
new
ÄÄ 4
&CWE759_Unsalted_One_Way_Hash__basic_12
ÄÄ .
(
ÄÄ. /
)
ÄÄ/ 0
)
ÄÄ0 1
.
ÄÄ1 2
RunTest
ÄÄ2 9
(
ÄÄ9 :
$str
ÄÄ: b
)
ÄÄb c
;
ÄÄc d
(
ÅÅ 
new
ÅÅ 4
&CWE759_Unsalted_One_Way_Hash__basic_13
ÅÅ .
(
ÅÅ. /
)
ÅÅ/ 0
)
ÅÅ0 1
.
ÅÅ1 2
RunTest
ÅÅ2 9
(
ÅÅ9 :
$str
ÅÅ: b
)
ÅÅb c
;
ÅÅc d
(
ÇÇ 
new
ÇÇ 4
&CWE759_Unsalted_One_Way_Hash__basic_14
ÇÇ .
(
ÇÇ. /
)
ÇÇ/ 0
)
ÇÇ0 1
.
ÇÇ1 2
RunTest
ÇÇ2 9
(
ÇÇ9 :
$str
ÇÇ: b
)
ÇÇb c
;
ÇÇc d
(
ÉÉ 
new
ÉÉ 4
&CWE759_Unsalted_One_Way_Hash__basic_15
ÉÉ .
(
ÉÉ. /
)
ÉÉ/ 0
)
ÉÉ0 1
.
ÉÉ1 2
RunTest
ÉÉ2 9
(
ÉÉ9 :
$str
ÉÉ: b
)
ÉÉb c
;
ÉÉc d
(
ÑÑ 
new
ÑÑ 4
&CWE759_Unsalted_One_Way_Hash__basic_16
ÑÑ .
(
ÑÑ. /
)
ÑÑ/ 0
)
ÑÑ0 1
.
ÑÑ1 2
RunTest
ÑÑ2 9
(
ÑÑ9 :
$str
ÑÑ: b
)
ÑÑb c
;
ÑÑc d
(
ÖÖ 
new
ÖÖ 4
&CWE759_Unsalted_One_Way_Hash__basic_17
ÖÖ .
(
ÖÖ. /
)
ÖÖ/ 0
)
ÖÖ0 1
.
ÖÖ1 2
RunTest
ÖÖ2 9
(
ÖÖ9 :
$str
ÖÖ: b
)
ÖÖb c
;
ÖÖc d
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
}ïï æ
íC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE759_Unsalted_One_Way_Hash\Properties\AssemblyInfo.cs
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
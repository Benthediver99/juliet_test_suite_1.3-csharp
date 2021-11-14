†
§C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE328_Reversible_One_Way_Hash\CWE328_Reversible_One_Way_Hash__MD5_01.cs
	namespace 	
	testcases
 
. *
CWE328_Reversible_One_Way_Hash 2
{ 
class 2
&CWE328_Reversible_One_Way_Hash__MD5_01 ,
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
md5  
=! "
new# &$
MD5CryptoServiceProvider' ?
(? @
)@ A
)A B
{ 	
byte   
[   
]   
textWithUTF8   
=    !
Encoding  " *
.  * +
UTF8  + /
.  / 0
GetBytes  0 8
(  8 9
$str  9 E
)  E F
;  F G
byte!! 
[!! 
]!! "
textWithReversibleHash!! )
=!!* +
md5!!, /
.!!/ 0
ComputeHash!!0 ;
(!!; <
textWithUTF8!!< H
)!!H I
;!!I J
IO"" 
."" 
	WriteLine"" 
("" 
IO"" 
."" 
ToHex"" !
(""! ""
textWithReversibleHash""" 8
)""8 9
)""9 :
;"": ;
}## 	
}$$ 
public'' 

override'' 
void'' 
Good'' 
('' 
)'' 
{(( 
Good1)) 
()) 
))) 
;)) 
}** 
private,, 
void,, 
Good1,, 
(,, 
),, 
{-- 
using.. 
(.. 
HashAlgorithm.. 
sha512.. #
=..$ %
new..& )'
SHA512CryptoServiceProvider..* E
(..E F
)..F G
)..G H
{// 	
byte11 
[11 
]11 
textWithUTF811 
=11  !
Encoding11" *
.11* +
UTF811+ /
.11/ 0
GetBytes110 8
(118 9
$str119 E
)11E F
;11F G
byte22 
[22 
]22 "
textWithReversibleHash22 )
=22* +
sha51222, 2
.222 3
ComputeHash223 >
(22> ?
textWithUTF822? K
)22K L
;22L M
IO33 
.33 
	WriteLine33 
(33 
IO33 
.33 
ToHex33 !
(33! ""
textWithReversibleHash33" 8
)338 9
)339 :
;33: ;
}44 	
}55 
}77 
}88 ¨!
§C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE328_Reversible_One_Way_Hash\CWE328_Reversible_One_Way_Hash__MD5_02.cs
	namespace 	
	testcases
 
. *
CWE328_Reversible_One_Way_Hash 2
{ 
class 2
&CWE328_Reversible_One_Way_Hash__MD5_02 ,
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
md5! $
=% &
new' *$
MD5CryptoServiceProvider+ C
(C D
)D E
)E F
{   
byte"" 
["" 
]"" 
textWithUTF8"" #
=""$ %
Encoding""& .
."". /
UTF8""/ 3
.""3 4
GetBytes""4 <
(""< =
$str""= I
)""I J
;""J K
byte## 
[## 
]## "
textWithReversibleHash## -
=##. /
md5##0 3
.##3 4
ComputeHash##4 ?
(##? @
textWithUTF8##@ L
)##L M
;##M N
IO$$ 
.$$ 
	WriteLine$$ 
($$ 
IO$$ 
.$$  
ToHex$$  %
($$% &"
textWithReversibleHash$$& <
)$$< =
)$$= >
;$$> ?
}%% 
}&& 	
}'' 
private++ 
void++ 
Good1++ 
(++ 
)++ 
{,, 
if-- 

(-- 
false-- 
)-- 
{.. 	
IO00 
.00 
	WriteLine00 
(00 
$str00 /
)00/ 0
;000 1
}11 	
else22 
{33 	
using44 
(44 
HashAlgorithm44  
sha51244! '
=44( )
new44* -'
SHA512CryptoServiceProvider44. I
(44I J
)44J K
)44K L
{55 
byte77 
[77 
]77 
textWithUTF877 #
=77$ %
Encoding77& .
.77. /
UTF877/ 3
.773 4
GetBytes774 <
(77< =
$str77= I
)77I J
;77J K
byte88 
[88 
]88 "
textWithReversibleHash88 -
=88. /
sha512880 6
.886 7
ComputeHash887 B
(88B C
textWithUTF888C O
)88O P
;88P Q
IO99 
.99 
	WriteLine99 
(99 
IO99 
.99  
ToHex99  %
(99% &"
textWithReversibleHash99& <
)99< =
)99= >
;99> ?
}:: 
};; 	
}<< 
private?? 
void?? 
Good2?? 
(?? 
)?? 
{@@ 
ifAA 

(AA 
trueAA 
)AA 
{BB 	
usingCC 
(CC 
HashAlgorithmCC  
sha512CC! '
=CC( )
newCC* -'
SHA512CryptoServiceProviderCC. I
(CCI J
)CCJ K
)CCK L
{DD 
byteFF 
[FF 
]FF 
textWithUTF8FF #
=FF$ %
EncodingFF& .
.FF. /
UTF8FF/ 3
.FF3 4
GetBytesFF4 <
(FF< =
$strFF= I
)FFI J
;FFJ K
byteGG 
[GG 
]GG "
textWithReversibleHashGG -
=GG. /
sha512GG0 6
.GG6 7
ComputeHashGG7 B
(GGB C
textWithUTF8GGC O
)GGO P
;GGP Q
IOHH 
.HH 
	WriteLineHH 
(HH 
IOHH 
.HH  
ToHexHH  %
(HH% &"
textWithReversibleHashHH& <
)HH< =
)HH= >
;HH> ?
}II 
}JJ 	
}KK 
publicMM 

overrideMM 
voidMM 
GoodMM 
(MM 
)MM 
{NN 
Good1OO 
(OO 
)OO 
;OO 
Good2PP 
(PP 
)PP 
;PP 
}QQ 
}SS 
}TT ë"
§C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE328_Reversible_One_Way_Hash\CWE328_Reversible_One_Way_Hash__MD5_03.cs
	namespace 	
	testcases
 
. *
CWE328_Reversible_One_Way_Hash 2
{ 
class 2
&CWE328_Reversible_One_Way_Hash__MD5_03 ,
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
md5! $
=% &
new' *$
MD5CryptoServiceProvider+ C
(C D
)D E
)E F
{   
byte"" 
["" 
]"" 
textWithUTF8"" #
=""$ %
Encoding""& .
."". /
UTF8""/ 3
.""3 4
GetBytes""4 <
(""< =
$str""= I
)""I J
;""J K
byte## 
[## 
]## "
textWithReversibleHash## -
=##. /
md5##0 3
.##3 4
ComputeHash##4 ?
(##? @
textWithUTF8##@ L
)##L M
;##M N
IO$$ 
.$$ 
	WriteLine$$ 
($$ 
IO$$ 
.$$  
ToHex$$  %
($$% &"
textWithReversibleHash$$& <
)$$< =
)$$= >
;$$> ?
}%% 
}&& 	
}'' 
private++ 
void++ 
Good1++ 
(++ 
)++ 
{,, 
if-- 

(-- 
$num-- 
!=-- 
$num-- 
)-- 
{.. 	
IO00 
.00 
	WriteLine00 
(00 
$str00 /
)00/ 0
;000 1
}11 	
else22 
{33 	
using44 
(44 
HashAlgorithm44  
sha51244! '
=44( )
new44* -'
SHA512CryptoServiceProvider44. I
(44I J
)44J K
)44K L
{55 
byte77 
[77 
]77 
textWithUTF877 #
=77$ %
Encoding77& .
.77. /
UTF877/ 3
.773 4
GetBytes774 <
(77< =
$str77= I
)77I J
;77J K
byte88 
[88 
]88 "
textWithReversibleHash88 -
=88. /
sha512880 6
.886 7
ComputeHash887 B
(88B C
textWithUTF888C O
)88O P
;88P Q
IO99 
.99 
	WriteLine99 
(99 
IO99 
.99  
ToHex99  %
(99% &"
textWithReversibleHash99& <
)99< =
)99= >
;99> ?
}:: 
};; 	
}<< 
private?? 
void?? 
Good2?? 
(?? 
)?? 
{@@ 
ifAA 

(AA 
$numAA 
==AA 
$numAA 
)AA 
{BB 	
usingCC 
(CC 
HashAlgorithmCC  
sha512CC! '
=CC( )
newCC* -'
SHA512CryptoServiceProviderCC. I
(CCI J
)CCJ K
)CCK L
{DD 
byteFF 
[FF 
]FF 
textWithUTF8FF #
=FF$ %
EncodingFF& .
.FF. /
UTF8FF/ 3
.FF3 4
GetBytesFF4 <
(FF< =
$strFF= I
)FFI J
;FFJ K
byteGG 
[GG 
]GG "
textWithReversibleHashGG -
=GG. /
sha512GG0 6
.GG6 7
ComputeHashGG7 B
(GGB C
textWithUTF8GGC O
)GGO P
;GGP Q
IOHH 
.HH 
	WriteLineHH 
(HH 
IOHH 
.HH  
ToHexHH  %
(HH% &"
textWithReversibleHashHH& <
)HH< =
)HH= >
;HH> ?
}II 
}JJ 	
}KK 
publicMM 

overrideMM 
voidMM 
GoodMM 
(MM 
)MM 
{NN 
Good1OO 
(OO 
)OO 
;OO 
Good2PP 
(PP 
)PP 
;PP 
}QQ 
}SS 
}TT Ï#
§C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE328_Reversible_One_Way_Hash\CWE328_Reversible_One_Way_Hash__MD5_04.cs
	namespace 	
	testcases
 
. *
CWE328_Reversible_One_Way_Hash 2
{ 
class 2
&CWE328_Reversible_One_Way_Hash__MD5_04 ,
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
md5%%! $
=%%% &
new%%' *$
MD5CryptoServiceProvider%%+ C
(%%C D
)%%D E
)%%E F
{&& 
byte(( 
[(( 
](( 
textWithUTF8(( #
=(($ %
Encoding((& .
.((. /
UTF8((/ 3
.((3 4
GetBytes((4 <
(((< =
$str((= I
)((I J
;((J K
byte)) 
[)) 
])) "
textWithReversibleHash)) -
=)). /
md5))0 3
.))3 4
ComputeHash))4 ?
())? @
textWithUTF8))@ L
)))L M
;))M N
IO** 
.** 
	WriteLine** 
(** 
IO** 
.**  
ToHex**  %
(**% &"
textWithReversibleHash**& <
)**< =
)**= >
;**> ?
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
PRIVATE_CONST_FALSE33 
)33  
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
HashAlgorithm::  
sha512::! '
=::( )
new::* -'
SHA512CryptoServiceProvider::. I
(::I J
)::J K
)::K L
{;; 
byte== 
[== 
]== 
textWithUTF8== #
===$ %
Encoding==& .
.==. /
UTF8==/ 3
.==3 4
GetBytes==4 <
(==< =
$str=== I
)==I J
;==J K
byte>> 
[>> 
]>> "
textWithReversibleHash>> -
=>>. /
sha512>>0 6
.>>6 7
ComputeHash>>7 B
(>>B C
textWithUTF8>>C O
)>>O P
;>>P Q
IO?? 
.?? 
	WriteLine?? 
(?? 
IO?? 
.??  
ToHex??  %
(??% &"
textWithReversibleHash??& <
)??< =
)??= >
;??> ?
}@@ 
}AA 	
}BB 
privateEE 
voidEE 
Good2EE 
(EE 
)EE 
{FF 
ifGG 

(GG 
PRIVATE_CONST_TRUEGG 
)GG 
{HH 	
usingII 
(II 
HashAlgorithmII  
sha512II! '
=II( )
newII* -'
SHA512CryptoServiceProviderII. I
(III J
)IIJ K
)IIK L
{JJ 
byteLL 
[LL 
]LL 
textWithUTF8LL #
=LL$ %
EncodingLL& .
.LL. /
UTF8LL/ 3
.LL3 4
GetBytesLL4 <
(LL< =
$strLL= I
)LLI J
;LLJ K
byteMM 
[MM 
]MM "
textWithReversibleHashMM -
=MM. /
sha512MM0 6
.MM6 7
ComputeHashMM7 B
(MMB C
textWithUTF8MMC O
)MMO P
;MMP Q
IONN 
.NN 
	WriteLineNN 
(NN 
IONN 
.NN  
ToHexNN  %
(NN% &"
textWithReversibleHashNN& <
)NN< =
)NN= >
;NN> ?
}OO 
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
;UU 
Good2VV 
(VV 
)VV 
;VV 
}WW 
}YY 
}ZZ £#
§C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE328_Reversible_One_Way_Hash\CWE328_Reversible_One_Way_Hash__MD5_05.cs
	namespace 	
	testcases
 
. *
CWE328_Reversible_One_Way_Hash 2
{ 
class 2
&CWE328_Reversible_One_Way_Hash__MD5_05 ,
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
md5%%! $
=%%% &
new%%' *$
MD5CryptoServiceProvider%%+ C
(%%C D
)%%D E
)%%E F
{&& 
byte(( 
[(( 
](( 
textWithUTF8(( #
=(($ %
Encoding((& .
.((. /
UTF8((/ 3
.((3 4
GetBytes((4 <
(((< =
$str((= I
)((I J
;((J K
byte)) 
[)) 
])) "
textWithReversibleHash)) -
=)). /
md5))0 3
.))3 4
ComputeHash))4 ?
())? @
textWithUTF8))@ L
)))L M
;))M N
IO** 
.** 
	WriteLine** 
(** 
IO** 
.**  
ToHex**  %
(**% &"
textWithReversibleHash**& <
)**< =
)**= >
;**> ?
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
(33 
privateFalse33 
)33 
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
HashAlgorithm::  
sha512::! '
=::( )
new::* -'
SHA512CryptoServiceProvider::. I
(::I J
)::J K
)::K L
{;; 
byte== 
[== 
]== 
textWithUTF8== #
===$ %
Encoding==& .
.==. /
UTF8==/ 3
.==3 4
GetBytes==4 <
(==< =
$str=== I
)==I J
;==J K
byte>> 
[>> 
]>> "
textWithReversibleHash>> -
=>>. /
sha512>>0 6
.>>6 7
ComputeHash>>7 B
(>>B C
textWithUTF8>>C O
)>>O P
;>>P Q
IO?? 
.?? 
	WriteLine?? 
(?? 
IO?? 
.??  
ToHex??  %
(??% &"
textWithReversibleHash??& <
)??< =
)??= >
;??> ?
}@@ 
}AA 	
}BB 
privateEE 
voidEE 
Good2EE 
(EE 
)EE 
{FF 
ifGG 

(GG 
privateTrueGG 
)GG 
{HH 	
usingII 
(II 
HashAlgorithmII  
sha512II! '
=II( )
newII* -'
SHA512CryptoServiceProviderII. I
(III J
)IIJ K
)IIK L
{JJ 
byteLL 
[LL 
]LL 
textWithUTF8LL #
=LL$ %
EncodingLL& .
.LL. /
UTF8LL/ 3
.LL3 4
GetBytesLL4 <
(LL< =
$strLL= I
)LLI J
;LLJ K
byteMM 
[MM 
]MM "
textWithReversibleHashMM -
=MM. /
sha512MM0 6
.MM6 7
ComputeHashMM7 B
(MMB C
textWithUTF8MMC O
)MMO P
;MMP Q
IONN 
.NN 
	WriteLineNN 
(NN 
IONN 
.NN  
ToHexNN  %
(NN% &"
textWithReversibleHashNN& <
)NN< =
)NN= >
;NN> ?
}OO 
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
;UU 
Good2VV 
(VV 
)VV 
;VV 
}WW 
}YY 
}ZZ ƒ#
§C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE328_Reversible_One_Way_Hash\CWE328_Reversible_One_Way_Hash__MD5_06.cs
	namespace 	
	testcases
 
. *
CWE328_Reversible_One_Way_Hash 2
{ 
class 2
&CWE328_Reversible_One_Way_Hash__MD5_06 ,
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
md5$$! $
=$$% &
new$$' *$
MD5CryptoServiceProvider$$+ C
($$C D
)$$D E
)$$E F
{%% 
byte'' 
['' 
]'' 
textWithUTF8'' #
=''$ %
Encoding''& .
.''. /
UTF8''/ 3
.''3 4
GetBytes''4 <
(''< =
$str''= I
)''I J
;''J K
byte(( 
[(( 
](( "
textWithReversibleHash(( -
=((. /
md5((0 3
.((3 4
ComputeHash((4 ?
(((? @
textWithUTF8((@ L
)((L M
;((M N
IO)) 
.)) 
	WriteLine)) 
()) 
IO)) 
.))  
ToHex))  %
())% &"
textWithReversibleHash))& <
)))< =
)))= >
;))> ?
}** 
}++ 	
},, 
private00 
void00 
Good100 
(00 
)00 
{11 
if22 

(22 
PRIVATE_CONST_FIVE22 
!=22 !
$num22" #
)22# $
{33 	
IO55 
.55 
	WriteLine55 
(55 
$str55 /
)55/ 0
;550 1
}66 	
else77 
{88 	
using99 
(99 
HashAlgorithm99  
sha51299! '
=99( )
new99* -'
SHA512CryptoServiceProvider99. I
(99I J
)99J K
)99K L
{:: 
byte<< 
[<< 
]<< 
textWithUTF8<< #
=<<$ %
Encoding<<& .
.<<. /
UTF8<</ 3
.<<3 4
GetBytes<<4 <
(<<< =
$str<<= I
)<<I J
;<<J K
byte== 
[== 
]== "
textWithReversibleHash== -
===. /
sha512==0 6
.==6 7
ComputeHash==7 B
(==B C
textWithUTF8==C O
)==O P
;==P Q
IO>> 
.>> 
	WriteLine>> 
(>> 
IO>> 
.>>  
ToHex>>  %
(>>% &"
textWithReversibleHash>>& <
)>>< =
)>>= >
;>>> ?
}?? 
}@@ 	
}AA 
privateDD 
voidDD 
Good2DD 
(DD 
)DD 
{EE 
ifFF 

(FF 
PRIVATE_CONST_FIVEFF 
==FF !
$numFF" #
)FF# $
{GG 	
usingHH 
(HH 
HashAlgorithmHH  
sha512HH! '
=HH( )
newHH* -'
SHA512CryptoServiceProviderHH. I
(HHI J
)HHJ K
)HHK L
{II 
byteKK 
[KK 
]KK 
textWithUTF8KK #
=KK$ %
EncodingKK& .
.KK. /
UTF8KK/ 3
.KK3 4
GetBytesKK4 <
(KK< =
$strKK= I
)KKI J
;KKJ K
byteLL 
[LL 
]LL "
textWithReversibleHashLL -
=LL. /
sha512LL0 6
.LL6 7
ComputeHashLL7 B
(LLB C
textWithUTF8LLC O
)LLO P
;LLP Q
IOMM 
.MM 
	WriteLineMM 
(MM 
IOMM 
.MM  
ToHexMM  %
(MM% &"
textWithReversibleHashMM& <
)MM< =
)MM= >
;MM> ?
}NN 
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
;TT 
Good2UU 
(UU 
)UU 
;UU 
}VV 
}XX 
}YY ï#
§C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE328_Reversible_One_Way_Hash\CWE328_Reversible_One_Way_Hash__MD5_07.cs
	namespace 	
	testcases
 
. *
CWE328_Reversible_One_Way_Hash 2
{ 
class 2
&CWE328_Reversible_One_Way_Hash__MD5_07 ,
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
md5$$! $
=$$% &
new$$' *$
MD5CryptoServiceProvider$$+ C
($$C D
)$$D E
)$$E F
{%% 
byte'' 
['' 
]'' 
textWithUTF8'' #
=''$ %
Encoding''& .
.''. /
UTF8''/ 3
.''3 4
GetBytes''4 <
(''< =
$str''= I
)''I J
;''J K
byte(( 
[(( 
](( "
textWithReversibleHash(( -
=((. /
md5((0 3
.((3 4
ComputeHash((4 ?
(((? @
textWithUTF8((@ L
)((L M
;((M N
IO)) 
.)) 
	WriteLine)) 
()) 
IO)) 
.))  
ToHex))  %
())% &"
textWithReversibleHash))& <
)))< =
)))= >
;))> ?
}** 
}++ 	
},, 
private00 
void00 
Good100 
(00 
)00 
{11 
if22 

(22 
privateFive22 
!=22 
$num22 
)22 
{33 	
IO55 
.55 
	WriteLine55 
(55 
$str55 /
)55/ 0
;550 1
}66 	
else77 
{88 	
using99 
(99 
HashAlgorithm99  
sha51299! '
=99( )
new99* -'
SHA512CryptoServiceProvider99. I
(99I J
)99J K
)99K L
{:: 
byte<< 
[<< 
]<< 
textWithUTF8<< #
=<<$ %
Encoding<<& .
.<<. /
UTF8<</ 3
.<<3 4
GetBytes<<4 <
(<<< =
$str<<= I
)<<I J
;<<J K
byte== 
[== 
]== "
textWithReversibleHash== -
===. /
sha512==0 6
.==6 7
ComputeHash==7 B
(==B C
textWithUTF8==C O
)==O P
;==P Q
IO>> 
.>> 
	WriteLine>> 
(>> 
IO>> 
.>>  
ToHex>>  %
(>>% &"
textWithReversibleHash>>& <
)>>< =
)>>= >
;>>> ?
}?? 
}@@ 	
}AA 
privateDD 
voidDD 
Good2DD 
(DD 
)DD 
{EE 
ifFF 

(FF 
privateFiveFF 
==FF 
$numFF 
)FF 
{GG 	
usingHH 
(HH 
HashAlgorithmHH  
sha512HH! '
=HH( )
newHH* -'
SHA512CryptoServiceProviderHH. I
(HHI J
)HHJ K
)HHK L
{II 
byteKK 
[KK 
]KK 
textWithUTF8KK #
=KK$ %
EncodingKK& .
.KK. /
UTF8KK/ 3
.KK3 4
GetBytesKK4 <
(KK< =
$strKK= I
)KKI J
;KKJ K
byteLL 
[LL 
]LL "
textWithReversibleHashLL -
=LL. /
sha512LL0 6
.LL6 7
ComputeHashLL7 B
(LLB C
textWithUTF8LLC O
)LLO P
;LLP Q
IOMM 
.MM 
	WriteLineMM 
(MM 
IOMM 
.MM  
ToHexMM  %
(MM% &"
textWithReversibleHashMM& <
)MM< =
)MM= >
;MM> ?
}NN 
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
;TT 
Good2UU 
(UU 
)UU 
;UU 
}VV 
}XX 
}YY  %
§C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE328_Reversible_One_Way_Hash\CWE328_Reversible_One_Way_Hash__MD5_08.cs
	namespace 	
	testcases
 
. *
CWE328_Reversible_One_Way_Hash 2
{ 
class 2
&CWE328_Reversible_One_Way_Hash__MD5_08 ,
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
md5,,! $
=,,% &
new,,' *$
MD5CryptoServiceProvider,,+ C
(,,C D
),,D E
),,E F
{-- 
byte// 
[// 
]// 
textWithUTF8// #
=//$ %
Encoding//& .
.//. /
UTF8/// 3
.//3 4
GetBytes//4 <
(//< =
$str//= I
)//I J
;//J K
byte00 
[00 
]00 "
textWithReversibleHash00 -
=00. /
md5000 3
.003 4
ComputeHash004 ?
(00? @
textWithUTF800@ L
)00L M
;00M N
IO11 
.11 
	WriteLine11 
(11 
IO11 
.11  
ToHex11  %
(11% &"
textWithReversibleHash11& <
)11< =
)11= >
;11> ?
}22 
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
(:: 
PrivateReturnsFalse:: 
(::  
)::  !
)::! "
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
usingAA 
(AA 
HashAlgorithmAA  
sha512AA! '
=AA( )
newAA* -'
SHA512CryptoServiceProviderAA. I
(AAI J
)AAJ K
)AAK L
{BB 
byteDD 
[DD 
]DD 
textWithUTF8DD #
=DD$ %
EncodingDD& .
.DD. /
UTF8DD/ 3
.DD3 4
GetBytesDD4 <
(DD< =
$strDD= I
)DDI J
;DDJ K
byteEE 
[EE 
]EE "
textWithReversibleHashEE -
=EE. /
sha512EE0 6
.EE6 7
ComputeHashEE7 B
(EEB C
textWithUTF8EEC O
)EEO P
;EEP Q
IOFF 
.FF 
	WriteLineFF 
(FF 
IOFF 
.FF  
ToHexFF  %
(FF% &"
textWithReversibleHashFF& <
)FF< =
)FF= >
;FF> ?
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
PrivateReturnsTrueNN 
(NN 
)NN  
)NN  !
{OO 	
usingPP 
(PP 
HashAlgorithmPP  
sha512PP! '
=PP( )
newPP* -'
SHA512CryptoServiceProviderPP. I
(PPI J
)PPJ K
)PPK L
{QQ 
byteSS 
[SS 
]SS 
textWithUTF8SS #
=SS$ %
EncodingSS& .
.SS. /
UTF8SS/ 3
.SS3 4
GetBytesSS4 <
(SS< =
$strSS= I
)SSI J
;SSJ K
byteTT 
[TT 
]TT "
textWithReversibleHashTT -
=TT. /
sha512TT0 6
.TT6 7
ComputeHashTT7 B
(TTB C
textWithUTF8TTC O
)TTO P
;TTP Q
IOUU 
.UU 
	WriteLineUU 
(UU 
IOUU 
.UU  
ToHexUU  %
(UU% &"
textWithReversibleHashUU& <
)UU< =
)UU= >
;UU> ?
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
}aa π"
§C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE328_Reversible_One_Way_Hash\CWE328_Reversible_One_Way_Hash__MD5_09.cs
	namespace 	
	testcases
 
. *
CWE328_Reversible_One_Way_Hash 2
{ 
class 2
&CWE328_Reversible_One_Way_Hash__MD5_09 ,
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
md5! $
=% &
new' *$
MD5CryptoServiceProvider+ C
(C D
)D E
)E F
{   
byte"" 
["" 
]"" 
textWithUTF8"" #
=""$ %
Encoding""& .
."". /
UTF8""/ 3
.""3 4
GetBytes""4 <
(""< =
$str""= I
)""I J
;""J K
byte## 
[## 
]## "
textWithReversibleHash## -
=##. /
md5##0 3
.##3 4
ComputeHash##4 ?
(##? @
textWithUTF8##@ L
)##L M
;##M N
IO$$ 
.$$ 
	WriteLine$$ 
($$ 
IO$$ 
.$$  
ToHex$$  %
($$% &"
textWithReversibleHash$$& <
)$$< =
)$$= >
;$$> ?
}%% 
}&& 	
}'' 
private++ 
void++ 
Good1++ 
(++ 
)++ 
{,, 
if-- 

(-- 
IO-- 
.-- !
STATIC_READONLY_FALSE-- $
)--$ %
{.. 	
IO00 
.00 
	WriteLine00 
(00 
$str00 /
)00/ 0
;000 1
}11 	
else22 
{33 	
using44 
(44 
HashAlgorithm44  
sha51244! '
=44( )
new44* -'
SHA512CryptoServiceProvider44. I
(44I J
)44J K
)44K L
{55 
byte77 
[77 
]77 
textWithUTF877 #
=77$ %
Encoding77& .
.77. /
UTF877/ 3
.773 4
GetBytes774 <
(77< =
$str77= I
)77I J
;77J K
byte88 
[88 
]88 "
textWithReversibleHash88 -
=88. /
sha512880 6
.886 7
ComputeHash887 B
(88B C
textWithUTF888C O
)88O P
;88P Q
IO99 
.99 
	WriteLine99 
(99 
IO99 
.99  
ToHex99  %
(99% &"
textWithReversibleHash99& <
)99< =
)99= >
;99> ?
}:: 
};; 	
}<< 
private?? 
void?? 
Good2?? 
(?? 
)?? 
{@@ 
ifAA 

(AA 
IOAA 
.AA  
STATIC_READONLY_TRUEAA #
)AA# $
{BB 	
usingCC 
(CC 
HashAlgorithmCC  
sha512CC! '
=CC( )
newCC* -'
SHA512CryptoServiceProviderCC. I
(CCI J
)CCJ K
)CCK L
{DD 
byteFF 
[FF 
]FF 
textWithUTF8FF #
=FF$ %
EncodingFF& .
.FF. /
UTF8FF/ 3
.FF3 4
GetBytesFF4 <
(FF< =
$strFF= I
)FFI J
;FFJ K
byteGG 
[GG 
]GG "
textWithReversibleHashGG -
=GG. /
sha512GG0 6
.GG6 7
ComputeHashGG7 B
(GGB C
textWithUTF8GGC O
)GGO P
;GGP Q
IOHH 
.HH 
	WriteLineHH 
(HH 
IOHH 
.HH  
ToHexHH  %
(HH% &"
textWithReversibleHashHH& <
)HH< =
)HH= >
;HH> ?
}II 
}JJ 	
}KK 
publicMM 

overrideMM 
voidMM 
GoodMM 
(MM 
)MM 
{NN 
Good1OO 
(OO 
)OO 
;OO 
Good2PP 
(PP 
)PP 
;PP 
}QQ 
}SS 
}TT õ"
§C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE328_Reversible_One_Way_Hash\CWE328_Reversible_One_Way_Hash__MD5_10.cs
	namespace 	
	testcases
 
. *
CWE328_Reversible_One_Way_Hash 2
{ 
class 2
&CWE328_Reversible_One_Way_Hash__MD5_10 ,
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
md5! $
=% &
new' *$
MD5CryptoServiceProvider+ C
(C D
)D E
)E F
{   
byte"" 
["" 
]"" 
textWithUTF8"" #
=""$ %
Encoding""& .
."". /
UTF8""/ 3
.""3 4
GetBytes""4 <
(""< =
$str""= I
)""I J
;""J K
byte## 
[## 
]## "
textWithReversibleHash## -
=##. /
md5##0 3
.##3 4
ComputeHash##4 ?
(##? @
textWithUTF8##@ L
)##L M
;##M N
IO$$ 
.$$ 
	WriteLine$$ 
($$ 
IO$$ 
.$$  
ToHex$$  %
($$% &"
textWithReversibleHash$$& <
)$$< =
)$$= >
;$$> ?
}%% 
}&& 	
}'' 
private++ 
void++ 
Good1++ 
(++ 
)++ 
{,, 
if-- 

(-- 
IO-- 
.-- 
staticFalse-- 
)-- 
{.. 	
IO00 
.00 
	WriteLine00 
(00 
$str00 /
)00/ 0
;000 1
}11 	
else22 
{33 	
using44 
(44 
HashAlgorithm44  
sha51244! '
=44( )
new44* -'
SHA512CryptoServiceProvider44. I
(44I J
)44J K
)44K L
{55 
byte77 
[77 
]77 
textWithUTF877 #
=77$ %
Encoding77& .
.77. /
UTF877/ 3
.773 4
GetBytes774 <
(77< =
$str77= I
)77I J
;77J K
byte88 
[88 
]88 "
textWithReversibleHash88 -
=88. /
sha512880 6
.886 7
ComputeHash887 B
(88B C
textWithUTF888C O
)88O P
;88P Q
IO99 
.99 
	WriteLine99 
(99 
IO99 
.99  
ToHex99  %
(99% &"
textWithReversibleHash99& <
)99< =
)99= >
;99> ?
}:: 
};; 	
}<< 
private?? 
void?? 
Good2?? 
(?? 
)?? 
{@@ 
ifAA 

(AA 
IOAA 
.AA 

staticTrueAA 
)AA 
{BB 	
usingCC 
(CC 
HashAlgorithmCC  
sha512CC! '
=CC( )
newCC* -'
SHA512CryptoServiceProviderCC. I
(CCI J
)CCJ K
)CCK L
{DD 
byteFF 
[FF 
]FF 
textWithUTF8FF #
=FF$ %
EncodingFF& .
.FF. /
UTF8FF/ 3
.FF3 4
GetBytesFF4 <
(FF< =
$strFF= I
)FFI J
;FFJ K
byteGG 
[GG 
]GG "
textWithReversibleHashGG -
=GG. /
sha512GG0 6
.GG6 7
ComputeHashGG7 B
(GGB C
textWithUTF8GGC O
)GGO P
;GGP Q
IOHH 
.HH 
	WriteLineHH 
(HH 
IOHH 
.HH  
ToHexHH  %
(HH% &"
textWithReversibleHashHH& <
)HH< =
)HH= >
;HH> ?
}II 
}JJ 	
}KK 
publicMM 

overrideMM 
voidMM 
GoodMM 
(MM 
)MM 
{NN 
Good1OO 
(OO 
)OO 
;OO 
Good2PP 
(PP 
)PP 
;PP 
}QQ 
}SS 
}TT ä#
§C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE328_Reversible_One_Way_Hash\CWE328_Reversible_One_Way_Hash__MD5_11.cs
	namespace 	
	testcases
 
. *
CWE328_Reversible_One_Way_Hash 2
{ 
class 2
&CWE328_Reversible_One_Way_Hash__MD5_11 ,
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
md5! $
=% &
new' *$
MD5CryptoServiceProvider+ C
(C D
)D E
)E F
{   
byte"" 
["" 
]"" 
textWithUTF8"" #
=""$ %
Encoding""& .
."". /
UTF8""/ 3
.""3 4
GetBytes""4 <
(""< =
$str""= I
)""I J
;""J K
byte## 
[## 
]## "
textWithReversibleHash## -
=##. /
md5##0 3
.##3 4
ComputeHash##4 ?
(##? @
textWithUTF8##@ L
)##L M
;##M N
IO$$ 
.$$ 
	WriteLine$$ 
($$ 
IO$$ 
.$$  
ToHex$$  %
($$% &"
textWithReversibleHash$$& <
)$$< =
)$$= >
;$$> ?
}%% 
}&& 	
}'' 
private++ 
void++ 
Good1++ 
(++ 
)++ 
{,, 
if-- 

(-- 
IO-- 
.-- 
StaticReturnsFalse-- !
(--! "
)--" #
)--# $
{.. 	
IO00 
.00 
	WriteLine00 
(00 
$str00 /
)00/ 0
;000 1
}11 	
else22 
{33 	
using44 
(44 
HashAlgorithm44  
sha51244! '
=44( )
new44* -'
SHA512CryptoServiceProvider44. I
(44I J
)44J K
)44K L
{55 
byte77 
[77 
]77 
textWithUTF877 #
=77$ %
Encoding77& .
.77. /
UTF877/ 3
.773 4
GetBytes774 <
(77< =
$str77= I
)77I J
;77J K
byte88 
[88 
]88 "
textWithReversibleHash88 -
=88. /
sha512880 6
.886 7
ComputeHash887 B
(88B C
textWithUTF888C O
)88O P
;88P Q
IO99 
.99 
	WriteLine99 
(99 
IO99 
.99  
ToHex99  %
(99% &"
textWithReversibleHash99& <
)99< =
)99= >
;99> ?
}:: 
};; 	
}<< 
private?? 
void?? 
Good2?? 
(?? 
)?? 
{@@ 
ifAA 

(AA 
IOAA 
.AA 
StaticReturnsTrueAA  
(AA  !
)AA! "
)AA" #
{BB 	
usingCC 
(CC 
HashAlgorithmCC  
sha512CC! '
=CC( )
newCC* -'
SHA512CryptoServiceProviderCC. I
(CCI J
)CCJ K
)CCK L
{DD 
byteFF 
[FF 
]FF 
textWithUTF8FF #
=FF$ %
EncodingFF& .
.FF. /
UTF8FF/ 3
.FF3 4
GetBytesFF4 <
(FF< =
$strFF= I
)FFI J
;FFJ K
byteGG 
[GG 
]GG "
textWithReversibleHashGG -
=GG. /
sha512GG0 6
.GG6 7
ComputeHashGG7 B
(GGB C
textWithUTF8GGC O
)GGO P
;GGP Q
IOHH 
.HH 
	WriteLineHH 
(HH 
IOHH 
.HH  
ToHexHH  %
(HH% &"
textWithReversibleHashHH& <
)HH< =
)HH= >
;HH> ?
}II 
}JJ 	
}KK 
publicMM 

overrideMM 
voidMM 
GoodMM 
(MM 
)MM 
{NN 
Good1OO 
(OO 
)OO 
;OO 
Good2PP 
(PP 
)PP 
;PP 
}QQ 
}SS 
}TT ä'
§C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE328_Reversible_One_Way_Hash\CWE328_Reversible_One_Way_Hash__MD5_12.cs
	namespace 	
	testcases
 
. *
CWE328_Reversible_One_Way_Hash 2
{ 
class 2
&CWE328_Reversible_One_Way_Hash__MD5_12 ,
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
md5! $
=% &
new' *$
MD5CryptoServiceProvider+ C
(C D
)D E
)E F
{   
byte"" 
["" 
]"" 
textWithUTF8"" #
=""$ %
Encoding""& .
."". /
UTF8""/ 3
.""3 4
GetBytes""4 <
(""< =
$str""= I
)""I J
;""J K
byte## 
[## 
]## "
textWithReversibleHash## -
=##. /
md5##0 3
.##3 4
ComputeHash##4 ?
(##? @
textWithUTF8##@ L
)##L M
;##M N
IO$$ 
.$$ 
	WriteLine$$ 
($$ 
IO$$ 
.$$  
ToHex$$  %
($$% &"
textWithReversibleHash$$& <
)$$< =
)$$= >
;$$> ?
}%% 
}&& 	
else'' 
{(( 	
using)) 
()) 
HashAlgorithm))  
sha512))! '
=))( )
new))* -'
SHA512CryptoServiceProvider)). I
())I J
)))J K
)))K L
{** 
byte,, 
[,, 
],, 
textWithUTF8,, #
=,,$ %
Encoding,,& .
.,,. /
UTF8,,/ 3
.,,3 4
GetBytes,,4 <
(,,< =
$str,,= I
),,I J
;,,J K
byte-- 
[-- 
]-- "
textWithReversibleHash-- -
=--. /
sha512--0 6
.--6 7
ComputeHash--7 B
(--B C
textWithUTF8--C O
)--O P
;--P Q
IO.. 
... 
	WriteLine.. 
(.. 
IO.. 
...  
ToHex..  %
(..% &"
textWithReversibleHash..& <
)..< =
)..= >
;..> ?
}// 
}00 	
}11 
private55 
void55 
Good155 
(55 
)55 
{66 
if77 

(77 
IO77 
.77 $
StaticReturnsTrueOrFalse77 '
(77' (
)77( )
)77) *
{88 	
using99 
(99 
HashAlgorithm99  
sha51299! '
=99( )
new99* -'
SHA512CryptoServiceProvider99. I
(99I J
)99J K
)99K L
{:: 
byte<< 
[<< 
]<< 
textWithUTF8<< #
=<<$ %
Encoding<<& .
.<<. /
UTF8<</ 3
.<<3 4
GetBytes<<4 <
(<<< =
$str<<= I
)<<I J
;<<J K
byte== 
[== 
]== "
textWithReversibleHash== -
===. /
sha512==0 6
.==6 7
ComputeHash==7 B
(==B C
textWithUTF8==C O
)==O P
;==P Q
IO>> 
.>> 
	WriteLine>> 
(>> 
IO>> 
.>>  
ToHex>>  %
(>>% &"
textWithReversibleHash>>& <
)>>< =
)>>= >
;>>> ?
}?? 
}@@ 	
elseAA 
{BB 	
usingCC 
(CC 
HashAlgorithmCC  
sha512CC! '
=CC( )
newCC* -'
SHA512CryptoServiceProviderCC. I
(CCI J
)CCJ K
)CCK L
{DD 
byteFF 
[FF 
]FF 
textWithUTF8FF #
=FF$ %
EncodingFF& .
.FF. /
UTF8FF/ 3
.FF3 4
GetBytesFF4 <
(FF< =
$strFF= I
)FFI J
;FFJ K
byteGG 
[GG 
]GG "
textWithReversibleHashGG -
=GG. /
sha512GG0 6
.GG6 7
ComputeHashGG7 B
(GGB C
textWithUTF8GGC O
)GGO P
;GGP Q
IOHH 
.HH 
	WriteLineHH 
(HH 
IOHH 
.HH  
ToHexHH  %
(HH% &"
textWithReversibleHashHH& <
)HH< =
)HH= >
;HH> ?
}II 
}JJ 	
}KK 
publicMM 

overrideMM 
voidMM 
GoodMM 
(MM 
)MM 
{NN 
Good1OO 
(OO 
)OO 
;OO 
}PP 
}RR 
}SS û#
§C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE328_Reversible_One_Way_Hash\CWE328_Reversible_One_Way_Hash__MD5_13.cs
	namespace 	
	testcases
 
. *
CWE328_Reversible_One_Way_Hash 2
{ 
class 2
&CWE328_Reversible_One_Way_Hash__MD5_13 ,
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
md5! $
=% &
new' *$
MD5CryptoServiceProvider+ C
(C D
)D E
)E F
{   
byte"" 
["" 
]"" 
textWithUTF8"" #
=""$ %
Encoding""& .
."". /
UTF8""/ 3
.""3 4
GetBytes""4 <
(""< =
$str""= I
)""I J
;""J K
byte## 
[## 
]## "
textWithReversibleHash## -
=##. /
md5##0 3
.##3 4
ComputeHash##4 ?
(##? @
textWithUTF8##@ L
)##L M
;##M N
IO$$ 
.$$ 
	WriteLine$$ 
($$ 
IO$$ 
.$$  
ToHex$$  %
($$% &"
textWithReversibleHash$$& <
)$$< =
)$$= >
;$$> ?
}%% 
}&& 	
}'' 
private++ 
void++ 
Good1++ 
(++ 
)++ 
{,, 
if-- 

(-- 
IO-- 
.--  
STATIC_READONLY_FIVE-- #
!=--$ &
$num--' (
)--( )
{.. 	
IO00 
.00 
	WriteLine00 
(00 
$str00 /
)00/ 0
;000 1
}11 	
else22 
{33 	
using44 
(44 
HashAlgorithm44  
sha51244! '
=44( )
new44* -'
SHA512CryptoServiceProvider44. I
(44I J
)44J K
)44K L
{55 
byte77 
[77 
]77 
textWithUTF877 #
=77$ %
Encoding77& .
.77. /
UTF877/ 3
.773 4
GetBytes774 <
(77< =
$str77= I
)77I J
;77J K
byte88 
[88 
]88 "
textWithReversibleHash88 -
=88. /
sha512880 6
.886 7
ComputeHash887 B
(88B C
textWithUTF888C O
)88O P
;88P Q
IO99 
.99 
	WriteLine99 
(99 
IO99 
.99  
ToHex99  %
(99% &"
textWithReversibleHash99& <
)99< =
)99= >
;99> ?
}:: 
};; 	
}<< 
private?? 
void?? 
Good2?? 
(?? 
)?? 
{@@ 
ifAA 

(AA 
IOAA 
.AA  
STATIC_READONLY_FIVEAA #
==AA$ &
$numAA' (
)AA( )
{BB 	
usingCC 
(CC 
HashAlgorithmCC  
sha512CC! '
=CC( )
newCC* -'
SHA512CryptoServiceProviderCC. I
(CCI J
)CCJ K
)CCK L
{DD 
byteFF 
[FF 
]FF 
textWithUTF8FF #
=FF$ %
EncodingFF& .
.FF. /
UTF8FF/ 3
.FF3 4
GetBytesFF4 <
(FF< =
$strFF= I
)FFI J
;FFJ K
byteGG 
[GG 
]GG "
textWithReversibleHashGG -
=GG. /
sha512GG0 6
.GG6 7
ComputeHashGG7 B
(GGB C
textWithUTF8GGC O
)GGO P
;GGP Q
IOHH 
.HH 
	WriteLineHH 
(HH 
IOHH 
.HH  
ToHexHH  %
(HH% &"
textWithReversibleHashHH& <
)HH< =
)HH= >
;HH> ?
}II 
}JJ 	
}KK 
publicMM 

overrideMM 
voidMM 
GoodMM 
(MM 
)MM 
{NN 
Good1OO 
(OO 
)OO 
;OO 
Good2PP 
(PP 
)PP 
;PP 
}QQ 
}SS 
}TT Ä#
§C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE328_Reversible_One_Way_Hash\CWE328_Reversible_One_Way_Hash__MD5_14.cs
	namespace 	
	testcases
 
. *
CWE328_Reversible_One_Way_Hash 2
{ 
class 2
&CWE328_Reversible_One_Way_Hash__MD5_14 ,
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
md5! $
=% &
new' *$
MD5CryptoServiceProvider+ C
(C D
)D E
)E F
{   
byte"" 
["" 
]"" 
textWithUTF8"" #
=""$ %
Encoding""& .
."". /
UTF8""/ 3
.""3 4
GetBytes""4 <
(""< =
$str""= I
)""I J
;""J K
byte## 
[## 
]## "
textWithReversibleHash## -
=##. /
md5##0 3
.##3 4
ComputeHash##4 ?
(##? @
textWithUTF8##@ L
)##L M
;##M N
IO$$ 
.$$ 
	WriteLine$$ 
($$ 
IO$$ 
.$$  
ToHex$$  %
($$% &"
textWithReversibleHash$$& <
)$$< =
)$$= >
;$$> ?
}%% 
}&& 	
}'' 
private++ 
void++ 
Good1++ 
(++ 
)++ 
{,, 
if-- 

(-- 
IO-- 
.-- 

staticFive-- 
!=-- 
$num-- 
)-- 
{.. 	
IO00 
.00 
	WriteLine00 
(00 
$str00 /
)00/ 0
;000 1
}11 	
else22 
{33 	
using44 
(44 
HashAlgorithm44  
sha51244! '
=44( )
new44* -'
SHA512CryptoServiceProvider44. I
(44I J
)44J K
)44K L
{55 
byte77 
[77 
]77 
textWithUTF877 #
=77$ %
Encoding77& .
.77. /
UTF877/ 3
.773 4
GetBytes774 <
(77< =
$str77= I
)77I J
;77J K
byte88 
[88 
]88 "
textWithReversibleHash88 -
=88. /
sha512880 6
.886 7
ComputeHash887 B
(88B C
textWithUTF888C O
)88O P
;88P Q
IO99 
.99 
	WriteLine99 
(99 
IO99 
.99  
ToHex99  %
(99% &"
textWithReversibleHash99& <
)99< =
)99= >
;99> ?
}:: 
};; 	
}<< 
private?? 
void?? 
Good2?? 
(?? 
)?? 
{@@ 
ifAA 

(AA 
IOAA 
.AA 

staticFiveAA 
==AA 
$numAA 
)AA 
{BB 	
usingCC 
(CC 
HashAlgorithmCC  
sha512CC! '
=CC( )
newCC* -'
SHA512CryptoServiceProviderCC. I
(CCI J
)CCJ K
)CCK L
{DD 
byteFF 
[FF 
]FF 
textWithUTF8FF #
=FF$ %
EncodingFF& .
.FF. /
UTF8FF/ 3
.FF3 4
GetBytesFF4 <
(FF< =
$strFF= I
)FFI J
;FFJ K
byteGG 
[GG 
]GG "
textWithReversibleHashGG -
=GG. /
sha512GG0 6
.GG6 7
ComputeHashGG7 B
(GGB C
textWithUTF8GGC O
)GGO P
;GGP Q
IOHH 
.HH 
	WriteLineHH 
(HH 
IOHH 
.HH  
ToHexHH  %
(HH% &"
textWithReversibleHashHH& <
)HH< =
)HH= >
;HH> ?
}II 
}JJ 	
}KK 
publicMM 

overrideMM 
voidMM 
GoodMM 
(MM 
)MM 
{NN 
Good1OO 
(OO 
)OO 
;OO 
Good2PP 
(PP 
)PP 
;PP 
}QQ 
}SS 
}TT ¬&
§C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE328_Reversible_One_Way_Hash\CWE328_Reversible_One_Way_Hash__MD5_15.cs
	namespace 	
	testcases
 
. *
CWE328_Reversible_One_Way_Hash 2
{ 
class 2
&CWE328_Reversible_One_Way_Hash__MD5_15 ,
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
md5  ! $
=  % &
new  ' *$
MD5CryptoServiceProvider  + C
(  C D
)  D E
)  E F
{!! 
byte## 
[## 
]## 
textWithUTF8## #
=##$ %
Encoding##& .
.##. /
UTF8##/ 3
.##3 4
GetBytes##4 <
(##< =
$str##= I
)##I J
;##J K
byte$$ 
[$$ 
]$$ "
textWithReversibleHash$$ -
=$$. /
md5$$0 3
.$$3 4
ComputeHash$$4 ?
($$? @
textWithUTF8$$@ L
)$$L M
;$$M N
IO%% 
.%% 
	WriteLine%% 
(%% 
IO%% 
.%%  
ToHex%%  %
(%%% &"
textWithReversibleHash%%& <
)%%< =
)%%= >
;%%> ?
}&& 
break'' 
;'' 
default(( 
:(( 
IO** 
.** 
	WriteLine** 
(** 
$str** /
)**/ 0
;**0 1
break++ 
;++ 
},, 	
}-- 
private11 
void11 
Good111 
(11 
)11 
{22 
switch33 
(33 
$num33 
)33 
{44 	
case55 
$num55 
:55 
IO77 
.77 
	WriteLine77 
(77 
$str77 /
)77/ 0
;770 1
break88 
;88 
default99 
:99 
using:: 
(:: 
HashAlgorithm::  
sha512::! '
=::( )
new::* -'
SHA512CryptoServiceProvider::. I
(::I J
)::J K
)::K L
{;; 
byte== 
[== 
]== 
textWithUTF8== #
===$ %
Encoding==& .
.==. /
UTF8==/ 3
.==3 4
GetBytes==4 <
(==< =
$str=== I
)==I J
;==J K
byte>> 
[>> 
]>> "
textWithReversibleHash>> -
=>>. /
sha512>>0 6
.>>6 7
ComputeHash>>7 B
(>>B C
textWithUTF8>>C O
)>>O P
;>>P Q
IO?? 
.?? 
	WriteLine?? 
(?? 
IO?? 
.??  
ToHex??  %
(??% &"
textWithReversibleHash??& <
)??< =
)??= >
;??> ?
}@@ 
breakAA 
;AA 
}BB 	
}CC 
privateFF 
voidFF 
Good2FF 
(FF 
)FF 
{GG 
switchHH 
(HH 
$numHH 
)HH 
{II 	
caseJJ 
$numJJ 
:JJ 
usingKK 
(KK 
HashAlgorithmKK  
sha512KK! '
=KK( )
newKK* -'
SHA512CryptoServiceProviderKK. I
(KKI J
)KKJ K
)KKK L
{LL 
byteNN 
[NN 
]NN 
textWithUTF8NN #
=NN$ %
EncodingNN& .
.NN. /
UTF8NN/ 3
.NN3 4
GetBytesNN4 <
(NN< =
$strNN= I
)NNI J
;NNJ K
byteOO 
[OO 
]OO "
textWithReversibleHashOO -
=OO. /
sha512OO0 6
.OO6 7
ComputeHashOO7 B
(OOB C
textWithUTF8OOC O
)OOO P
;OOP Q
IOPP 
.PP 
	WriteLinePP 
(PP 
IOPP 
.PP  
ToHexPP  %
(PP% &"
textWithReversibleHashPP& <
)PP< =
)PP= >
;PP> ?
}QQ 
breakRR 
;RR 
defaultSS 
:SS 
IOUU 
.UU 
	WriteLineUU 
(UU 
$strUU /
)UU/ 0
;UU0 1
breakVV 
;VV 
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
}aa ¶
§C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE328_Reversible_One_Way_Hash\CWE328_Reversible_One_Way_Hash__MD5_16.cs
	namespace 	
	testcases
 
. *
CWE328_Reversible_One_Way_Hash 2
{ 
class 2
&CWE328_Reversible_One_Way_Hash__MD5_16 ,
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
md5! $
=% &
new' *$
MD5CryptoServiceProvider+ C
(C D
)D E
)E F
{   
byte"" 
["" 
]"" 
textWithUTF8"" #
=""$ %
Encoding""& .
."". /
UTF8""/ 3
.""3 4
GetBytes""4 <
(""< =
$str""= I
)""I J
;""J K
byte## 
[## 
]## "
textWithReversibleHash## -
=##. /
md5##0 3
.##3 4
ComputeHash##4 ?
(##? @
textWithUTF8##@ L
)##L M
;##M N
IO$$ 
.$$ 
	WriteLine$$ 
($$ 
IO$$ 
.$$  
ToHex$$  %
($$% &"
textWithReversibleHash$$& <
)$$< =
)$$= >
;$$> ?
}%% 
break&& 
;&& 
}'' 	
}(( 
private,, 
void,, 
Good1,, 
(,, 
),, 
{-- 
while.. 
(.. 
true.. 
).. 
{// 	
using00 
(00 
HashAlgorithm00  
sha51200! '
=00( )
new00* -'
SHA512CryptoServiceProvider00. I
(00I J
)00J K
)00K L
{11 
byte33 
[33 
]33 
textWithUTF833 #
=33$ %
Encoding33& .
.33. /
UTF833/ 3
.333 4
GetBytes334 <
(33< =
$str33= I
)33I J
;33J K
byte44 
[44 
]44 "
textWithReversibleHash44 -
=44. /
sha512440 6
.446 7
ComputeHash447 B
(44B C
textWithUTF844C O
)44O P
;44P Q
IO55 
.55 
	WriteLine55 
(55 
IO55 
.55  
ToHex55  %
(55% &"
textWithReversibleHash55& <
)55< =
)55= >
;55> ?
}66 
break77 
;77 
}88 	
}99 
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
}>> 
}@@ 
}AA ñ
§C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE328_Reversible_One_Way_Hash\CWE328_Reversible_One_Way_Hash__MD5_17.cs
	namespace 	
	testcases
 
. *
CWE328_Reversible_One_Way_Hash 2
{ 
class 2
&CWE328_Reversible_One_Way_Hash__MD5_17 ,
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
md5! $
=% &
new' *$
MD5CryptoServiceProvider+ C
(C D
)D E
)E F
{   
byte"" 
["" 
]"" 
textWithUTF8"" #
=""$ %
Encoding""& .
."". /
UTF8""/ 3
.""3 4
GetBytes""4 <
(""< =
$str""= I
)""I J
;""J K
byte## 
[## 
]## "
textWithReversibleHash## -
=##. /
md5##0 3
.##3 4
ComputeHash##4 ?
(##? @
textWithUTF8##@ L
)##L M
;##M N
IO$$ 
.$$ 
	WriteLine$$ 
($$ 
IO$$ 
.$$  
ToHex$$  %
($$% &"
textWithReversibleHash$$& <
)$$< =
)$$= >
;$$> ?
}%% 
}&& 	
}'' 
private++ 
void++ 
Good1++ 
(++ 
)++ 
{,, 
for-- 
(-- 
int-- 
k-- 
=-- 
$num-- 
;-- 
k-- 
<-- 
$num-- 
;-- 
k-- 
++-- !
)--! "
{.. 	
using// 
(// 
HashAlgorithm//  
sha512//! '
=//( )
new//* -'
SHA512CryptoServiceProvider//. I
(//I J
)//J K
)//K L
{00 
byte22 
[22 
]22 
textWithUTF822 #
=22$ %
Encoding22& .
.22. /
UTF822/ 3
.223 4
GetBytes224 <
(22< =
$str22= I
)22I J
;22J K
byte33 
[33 
]33 "
textWithReversibleHash33 -
=33. /
sha512330 6
.336 7
ComputeHash337 B
(33B C
textWithUTF833C O
)33O P
;33P Q
IO44 
.44 
	WriteLine44 
(44 
IO44 
.44  
ToHex44  %
(44% &"
textWithReversibleHash44& <
)44< =
)44= >
;44> ?
}55 
}66 	
}77 
public99 

override99 
void99 
Good99 
(99 
)99 
{:: 
Good1;; 
(;; 
);; 
;;; 
}<< 
}>> 
}?? •
•C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE328_Reversible_One_Way_Hash\CWE328_Reversible_One_Way_Hash__SHA1_01.cs
	namespace 	
	testcases
 
. *
CWE328_Reversible_One_Way_Hash 2
{ 
class 3
'CWE328_Reversible_One_Way_Hash__SHA1_01 -
:. /
AbstractTestCase0 @
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
HashAlgorithm 
sha1 !
=" #
new$ '%
SHA1CryptoServiceProvider( A
(A B
)B C
)C D
{ 	
byte   
[   
]   
textWithUTF8   
=    !
Encoding  " *
.  * +
UTF8  + /
.  / 0
GetBytes  0 8
(  8 9
$str  9 E
)  E F
;  F G
byte!! 
[!! 
]!! "
textWithReversibleHash!! )
=!!* +
sha1!!, 0
.!!0 1
ComputeHash!!1 <
(!!< =
textWithUTF8!!= I
)!!I J
;!!J K
IO"" 
."" 
	WriteLine"" 
("" 
IO"" 
."" 
ToHex"" !
(""! ""
textWithReversibleHash""" 8
)""8 9
)""9 :
;"": ;
}## 	
}$$ 
public'' 

override'' 
void'' 
Good'' 
('' 
)'' 
{(( 
Good1)) 
()) 
))) 
;)) 
}** 
private,, 
void,, 
Good1,, 
(,, 
),, 
{-- 
using.. 
(.. 
HashAlgorithm.. 
sha512.. #
=..$ %
new..& )'
SHA512CryptoServiceProvider..* E
(..E F
)..F G
)..G H
{// 	
byte11 
[11 
]11 
textWithUTF811 
=11  !
Encoding11" *
.11* +
UTF811+ /
.11/ 0
GetBytes110 8
(118 9
$str119 E
)11E F
;11F G
byte22 
[22 
]22 "
textWithReversibleHash22 )
=22* +
sha51222, 2
.222 3
ComputeHash223 >
(22> ?
textWithUTF822? K
)22K L
;22L M
IO33 
.33 
	WriteLine33 
(33 
IO33 
.33 
ToHex33 !
(33! ""
textWithReversibleHash33" 8
)338 9
)339 :
;33: ;
}44 	
}55 
}77 
}88 ±!
•C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE328_Reversible_One_Way_Hash\CWE328_Reversible_One_Way_Hash__SHA1_02.cs
	namespace 	
	testcases
 
. *
CWE328_Reversible_One_Way_Hash 2
{ 
class 3
'CWE328_Reversible_One_Way_Hash__SHA1_02 -
:. /
AbstractTestCase0 @
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
HashAlgorithm  
sha1! %
=& '
new( +%
SHA1CryptoServiceProvider, E
(E F
)F G
)G H
{   
byte"" 
["" 
]"" 
textWithUTF8"" #
=""$ %
Encoding""& .
."". /
UTF8""/ 3
.""3 4
GetBytes""4 <
(""< =
$str""= I
)""I J
;""J K
byte## 
[## 
]## "
textWithReversibleHash## -
=##. /
sha1##0 4
.##4 5
ComputeHash##5 @
(##@ A
textWithUTF8##A M
)##M N
;##N O
IO$$ 
.$$ 
	WriteLine$$ 
($$ 
IO$$ 
.$$  
ToHex$$  %
($$% &"
textWithReversibleHash$$& <
)$$< =
)$$= >
;$$> ?
}%% 
}&& 	
}'' 
private++ 
void++ 
Good1++ 
(++ 
)++ 
{,, 
if-- 

(-- 
false-- 
)-- 
{.. 	
IO00 
.00 
	WriteLine00 
(00 
$str00 /
)00/ 0
;000 1
}11 	
else22 
{33 	
using44 
(44 
HashAlgorithm44  
sha51244! '
=44( )
new44* -'
SHA512CryptoServiceProvider44. I
(44I J
)44J K
)44K L
{55 
byte77 
[77 
]77 
textWithUTF877 #
=77$ %
Encoding77& .
.77. /
UTF877/ 3
.773 4
GetBytes774 <
(77< =
$str77= I
)77I J
;77J K
byte88 
[88 
]88 "
textWithReversibleHash88 -
=88. /
sha512880 6
.886 7
ComputeHash887 B
(88B C
textWithUTF888C O
)88O P
;88P Q
IO99 
.99 
	WriteLine99 
(99 
IO99 
.99  
ToHex99  %
(99% &"
textWithReversibleHash99& <
)99< =
)99= >
;99> ?
}:: 
};; 	
}<< 
private?? 
void?? 
Good2?? 
(?? 
)?? 
{@@ 
ifAA 

(AA 
trueAA 
)AA 
{BB 	
usingCC 
(CC 
HashAlgorithmCC  
sha512CC! '
=CC( )
newCC* -'
SHA512CryptoServiceProviderCC. I
(CCI J
)CCJ K
)CCK L
{DD 
byteFF 
[FF 
]FF 
textWithUTF8FF #
=FF$ %
EncodingFF& .
.FF. /
UTF8FF/ 3
.FF3 4
GetBytesFF4 <
(FF< =
$strFF= I
)FFI J
;FFJ K
byteGG 
[GG 
]GG "
textWithReversibleHashGG -
=GG. /
sha512GG0 6
.GG6 7
ComputeHashGG7 B
(GGB C
textWithUTF8GGC O
)GGO P
;GGP Q
IOHH 
.HH 
	WriteLineHH 
(HH 
IOHH 
.HH  
ToHexHH  %
(HH% &"
textWithReversibleHashHH& <
)HH< =
)HH= >
;HH> ?
}II 
}JJ 	
}KK 
publicMM 

overrideMM 
voidMM 
GoodMM 
(MM 
)MM 
{NN 
Good1OO 
(OO 
)OO 
;OO 
Good2PP 
(PP 
)PP 
;PP 
}QQ 
}SS 
}TT ñ"
•C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE328_Reversible_One_Way_Hash\CWE328_Reversible_One_Way_Hash__SHA1_03.cs
	namespace 	
	testcases
 
. *
CWE328_Reversible_One_Way_Hash 2
{ 
class 3
'CWE328_Reversible_One_Way_Hash__SHA1_03 -
:. /
AbstractTestCase0 @
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
HashAlgorithm  
sha1! %
=& '
new( +%
SHA1CryptoServiceProvider, E
(E F
)F G
)G H
{   
byte"" 
["" 
]"" 
textWithUTF8"" #
=""$ %
Encoding""& .
."". /
UTF8""/ 3
.""3 4
GetBytes""4 <
(""< =
$str""= I
)""I J
;""J K
byte## 
[## 
]## "
textWithReversibleHash## -
=##. /
sha1##0 4
.##4 5
ComputeHash##5 @
(##@ A
textWithUTF8##A M
)##M N
;##N O
IO$$ 
.$$ 
	WriteLine$$ 
($$ 
IO$$ 
.$$  
ToHex$$  %
($$% &"
textWithReversibleHash$$& <
)$$< =
)$$= >
;$$> ?
}%% 
}&& 	
}'' 
private++ 
void++ 
Good1++ 
(++ 
)++ 
{,, 
if-- 

(-- 
$num-- 
!=-- 
$num-- 
)-- 
{.. 	
IO00 
.00 
	WriteLine00 
(00 
$str00 /
)00/ 0
;000 1
}11 	
else22 
{33 	
using44 
(44 
HashAlgorithm44  
sha51244! '
=44( )
new44* -'
SHA512CryptoServiceProvider44. I
(44I J
)44J K
)44K L
{55 
byte77 
[77 
]77 
textWithUTF877 #
=77$ %
Encoding77& .
.77. /
UTF877/ 3
.773 4
GetBytes774 <
(77< =
$str77= I
)77I J
;77J K
byte88 
[88 
]88 "
textWithReversibleHash88 -
=88. /
sha512880 6
.886 7
ComputeHash887 B
(88B C
textWithUTF888C O
)88O P
;88P Q
IO99 
.99 
	WriteLine99 
(99 
IO99 
.99  
ToHex99  %
(99% &"
textWithReversibleHash99& <
)99< =
)99= >
;99> ?
}:: 
};; 	
}<< 
private?? 
void?? 
Good2?? 
(?? 
)?? 
{@@ 
ifAA 

(AA 
$numAA 
==AA 
$numAA 
)AA 
{BB 	
usingCC 
(CC 
HashAlgorithmCC  
sha512CC! '
=CC( )
newCC* -'
SHA512CryptoServiceProviderCC. I
(CCI J
)CCJ K
)CCK L
{DD 
byteFF 
[FF 
]FF 
textWithUTF8FF #
=FF$ %
EncodingFF& .
.FF. /
UTF8FF/ 3
.FF3 4
GetBytesFF4 <
(FF< =
$strFF= I
)FFI J
;FFJ K
byteGG 
[GG 
]GG "
textWithReversibleHashGG -
=GG. /
sha512GG0 6
.GG6 7
ComputeHashGG7 B
(GGB C
textWithUTF8GGC O
)GGO P
;GGP Q
IOHH 
.HH 
	WriteLineHH 
(HH 
IOHH 
.HH  
ToHexHH  %
(HH% &"
textWithReversibleHashHH& <
)HH< =
)HH= >
;HH> ?
}II 
}JJ 	
}KK 
publicMM 

overrideMM 
voidMM 
GoodMM 
(MM 
)MM 
{NN 
Good1OO 
(OO 
)OO 
;OO 
Good2PP 
(PP 
)PP 
;PP 
}QQ 
}SS 
}TT Ò#
•C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE328_Reversible_One_Way_Hash\CWE328_Reversible_One_Way_Hash__SHA1_04.cs
	namespace 	
	testcases
 
. *
CWE328_Reversible_One_Way_Hash 2
{ 
class 3
'CWE328_Reversible_One_Way_Hash__SHA1_04 -
:. /
AbstractTestCase0 @
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
HashAlgorithm%%  
sha1%%! %
=%%& '
new%%( +%
SHA1CryptoServiceProvider%%, E
(%%E F
)%%F G
)%%G H
{&& 
byte(( 
[(( 
](( 
textWithUTF8(( #
=(($ %
Encoding((& .
.((. /
UTF8((/ 3
.((3 4
GetBytes((4 <
(((< =
$str((= I
)((I J
;((J K
byte)) 
[)) 
])) "
textWithReversibleHash)) -
=)). /
sha1))0 4
.))4 5
ComputeHash))5 @
())@ A
textWithUTF8))A M
)))M N
;))N O
IO** 
.** 
	WriteLine** 
(** 
IO** 
.**  
ToHex**  %
(**% &"
textWithReversibleHash**& <
)**< =
)**= >
;**> ?
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
PRIVATE_CONST_FALSE33 
)33  
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
HashAlgorithm::  
sha512::! '
=::( )
new::* -'
SHA512CryptoServiceProvider::. I
(::I J
)::J K
)::K L
{;; 
byte== 
[== 
]== 
textWithUTF8== #
===$ %
Encoding==& .
.==. /
UTF8==/ 3
.==3 4
GetBytes==4 <
(==< =
$str=== I
)==I J
;==J K
byte>> 
[>> 
]>> "
textWithReversibleHash>> -
=>>. /
sha512>>0 6
.>>6 7
ComputeHash>>7 B
(>>B C
textWithUTF8>>C O
)>>O P
;>>P Q
IO?? 
.?? 
	WriteLine?? 
(?? 
IO?? 
.??  
ToHex??  %
(??% &"
textWithReversibleHash??& <
)??< =
)??= >
;??> ?
}@@ 
}AA 	
}BB 
privateEE 
voidEE 
Good2EE 
(EE 
)EE 
{FF 
ifGG 

(GG 
PRIVATE_CONST_TRUEGG 
)GG 
{HH 	
usingII 
(II 
HashAlgorithmII  
sha512II! '
=II( )
newII* -'
SHA512CryptoServiceProviderII. I
(III J
)IIJ K
)IIK L
{JJ 
byteLL 
[LL 
]LL 
textWithUTF8LL #
=LL$ %
EncodingLL& .
.LL. /
UTF8LL/ 3
.LL3 4
GetBytesLL4 <
(LL< =
$strLL= I
)LLI J
;LLJ K
byteMM 
[MM 
]MM "
textWithReversibleHashMM -
=MM. /
sha512MM0 6
.MM6 7
ComputeHashMM7 B
(MMB C
textWithUTF8MMC O
)MMO P
;MMP Q
IONN 
.NN 
	WriteLineNN 
(NN 
IONN 
.NN  
ToHexNN  %
(NN% &"
textWithReversibleHashNN& <
)NN< =
)NN= >
;NN> ?
}OO 
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
;UU 
Good2VV 
(VV 
)VV 
;VV 
}WW 
}YY 
}ZZ ®#
•C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE328_Reversible_One_Way_Hash\CWE328_Reversible_One_Way_Hash__SHA1_05.cs
	namespace 	
	testcases
 
. *
CWE328_Reversible_One_Way_Hash 2
{ 
class 3
'CWE328_Reversible_One_Way_Hash__SHA1_05 -
:. /
AbstractTestCase0 @
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
HashAlgorithm%%  
sha1%%! %
=%%& '
new%%( +%
SHA1CryptoServiceProvider%%, E
(%%E F
)%%F G
)%%G H
{&& 
byte(( 
[(( 
](( 
textWithUTF8(( #
=(($ %
Encoding((& .
.((. /
UTF8((/ 3
.((3 4
GetBytes((4 <
(((< =
$str((= I
)((I J
;((J K
byte)) 
[)) 
])) "
textWithReversibleHash)) -
=)). /
sha1))0 4
.))4 5
ComputeHash))5 @
())@ A
textWithUTF8))A M
)))M N
;))N O
IO** 
.** 
	WriteLine** 
(** 
IO** 
.**  
ToHex**  %
(**% &"
textWithReversibleHash**& <
)**< =
)**= >
;**> ?
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
(33 
privateFalse33 
)33 
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
HashAlgorithm::  
sha512::! '
=::( )
new::* -'
SHA512CryptoServiceProvider::. I
(::I J
)::J K
)::K L
{;; 
byte== 
[== 
]== 
textWithUTF8== #
===$ %
Encoding==& .
.==. /
UTF8==/ 3
.==3 4
GetBytes==4 <
(==< =
$str=== I
)==I J
;==J K
byte>> 
[>> 
]>> "
textWithReversibleHash>> -
=>>. /
sha512>>0 6
.>>6 7
ComputeHash>>7 B
(>>B C
textWithUTF8>>C O
)>>O P
;>>P Q
IO?? 
.?? 
	WriteLine?? 
(?? 
IO?? 
.??  
ToHex??  %
(??% &"
textWithReversibleHash??& <
)??< =
)??= >
;??> ?
}@@ 
}AA 	
}BB 
privateEE 
voidEE 
Good2EE 
(EE 
)EE 
{FF 
ifGG 

(GG 
privateTrueGG 
)GG 
{HH 	
usingII 
(II 
HashAlgorithmII  
sha512II! '
=II( )
newII* -'
SHA512CryptoServiceProviderII. I
(III J
)IIJ K
)IIK L
{JJ 
byteLL 
[LL 
]LL 
textWithUTF8LL #
=LL$ %
EncodingLL& .
.LL. /
UTF8LL/ 3
.LL3 4
GetBytesLL4 <
(LL< =
$strLL= I
)LLI J
;LLJ K
byteMM 
[MM 
]MM "
textWithReversibleHashMM -
=MM. /
sha512MM0 6
.MM6 7
ComputeHashMM7 B
(MMB C
textWithUTF8MMC O
)MMO P
;MMP Q
IONN 
.NN 
	WriteLineNN 
(NN 
IONN 
.NN  
ToHexNN  %
(NN% &"
textWithReversibleHashNN& <
)NN< =
)NN= >
;NN> ?
}OO 
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
;UU 
Good2VV 
(VV 
)VV 
;VV 
}WW 
}YY 
}ZZ …#
•C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE328_Reversible_One_Way_Hash\CWE328_Reversible_One_Way_Hash__SHA1_06.cs
	namespace 	
	testcases
 
. *
CWE328_Reversible_One_Way_Hash 2
{ 
class 3
'CWE328_Reversible_One_Way_Hash__SHA1_06 -
:. /
AbstractTestCase0 @
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
HashAlgorithm$$  
sha1$$! %
=$$& '
new$$( +%
SHA1CryptoServiceProvider$$, E
($$E F
)$$F G
)$$G H
{%% 
byte'' 
['' 
]'' 
textWithUTF8'' #
=''$ %
Encoding''& .
.''. /
UTF8''/ 3
.''3 4
GetBytes''4 <
(''< =
$str''= I
)''I J
;''J K
byte(( 
[(( 
](( "
textWithReversibleHash(( -
=((. /
sha1((0 4
.((4 5
ComputeHash((5 @
(((@ A
textWithUTF8((A M
)((M N
;((N O
IO)) 
.)) 
	WriteLine)) 
()) 
IO)) 
.))  
ToHex))  %
())% &"
textWithReversibleHash))& <
)))< =
)))= >
;))> ?
}** 
}++ 	
},, 
private00 
void00 
Good100 
(00 
)00 
{11 
if22 

(22 
PRIVATE_CONST_FIVE22 
!=22 !
$num22" #
)22# $
{33 	
IO55 
.55 
	WriteLine55 
(55 
$str55 /
)55/ 0
;550 1
}66 	
else77 
{88 	
using99 
(99 
HashAlgorithm99  
sha51299! '
=99( )
new99* -'
SHA512CryptoServiceProvider99. I
(99I J
)99J K
)99K L
{:: 
byte<< 
[<< 
]<< 
textWithUTF8<< #
=<<$ %
Encoding<<& .
.<<. /
UTF8<</ 3
.<<3 4
GetBytes<<4 <
(<<< =
$str<<= I
)<<I J
;<<J K
byte== 
[== 
]== "
textWithReversibleHash== -
===. /
sha512==0 6
.==6 7
ComputeHash==7 B
(==B C
textWithUTF8==C O
)==O P
;==P Q
IO>> 
.>> 
	WriteLine>> 
(>> 
IO>> 
.>>  
ToHex>>  %
(>>% &"
textWithReversibleHash>>& <
)>>< =
)>>= >
;>>> ?
}?? 
}@@ 	
}AA 
privateDD 
voidDD 
Good2DD 
(DD 
)DD 
{EE 
ifFF 

(FF 
PRIVATE_CONST_FIVEFF 
==FF !
$numFF" #
)FF# $
{GG 	
usingHH 
(HH 
HashAlgorithmHH  
sha512HH! '
=HH( )
newHH* -'
SHA512CryptoServiceProviderHH. I
(HHI J
)HHJ K
)HHK L
{II 
byteKK 
[KK 
]KK 
textWithUTF8KK #
=KK$ %
EncodingKK& .
.KK. /
UTF8KK/ 3
.KK3 4
GetBytesKK4 <
(KK< =
$strKK= I
)KKI J
;KKJ K
byteLL 
[LL 
]LL "
textWithReversibleHashLL -
=LL. /
sha512LL0 6
.LL6 7
ComputeHashLL7 B
(LLB C
textWithUTF8LLC O
)LLO P
;LLP Q
IOMM 
.MM 
	WriteLineMM 
(MM 
IOMM 
.MM  
ToHexMM  %
(MM% &"
textWithReversibleHashMM& <
)MM< =
)MM= >
;MM> ?
}NN 
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
;TT 
Good2UU 
(UU 
)UU 
;UU 
}VV 
}XX 
}YY ö#
•C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE328_Reversible_One_Way_Hash\CWE328_Reversible_One_Way_Hash__SHA1_07.cs
	namespace 	
	testcases
 
. *
CWE328_Reversible_One_Way_Hash 2
{ 
class 3
'CWE328_Reversible_One_Way_Hash__SHA1_07 -
:. /
AbstractTestCase0 @
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
HashAlgorithm$$  
sha1$$! %
=$$& '
new$$( +%
SHA1CryptoServiceProvider$$, E
($$E F
)$$F G
)$$G H
{%% 
byte'' 
['' 
]'' 
textWithUTF8'' #
=''$ %
Encoding''& .
.''. /
UTF8''/ 3
.''3 4
GetBytes''4 <
(''< =
$str''= I
)''I J
;''J K
byte(( 
[(( 
](( "
textWithReversibleHash(( -
=((. /
sha1((0 4
.((4 5
ComputeHash((5 @
(((@ A
textWithUTF8((A M
)((M N
;((N O
IO)) 
.)) 
	WriteLine)) 
()) 
IO)) 
.))  
ToHex))  %
())% &"
textWithReversibleHash))& <
)))< =
)))= >
;))> ?
}** 
}++ 	
},, 
private00 
void00 
Good100 
(00 
)00 
{11 
if22 

(22 
privateFive22 
!=22 
$num22 
)22 
{33 	
IO55 
.55 
	WriteLine55 
(55 
$str55 /
)55/ 0
;550 1
}66 	
else77 
{88 	
using99 
(99 
HashAlgorithm99  
sha51299! '
=99( )
new99* -'
SHA512CryptoServiceProvider99. I
(99I J
)99J K
)99K L
{:: 
byte<< 
[<< 
]<< 
textWithUTF8<< #
=<<$ %
Encoding<<& .
.<<. /
UTF8<</ 3
.<<3 4
GetBytes<<4 <
(<<< =
$str<<= I
)<<I J
;<<J K
byte== 
[== 
]== "
textWithReversibleHash== -
===. /
sha512==0 6
.==6 7
ComputeHash==7 B
(==B C
textWithUTF8==C O
)==O P
;==P Q
IO>> 
.>> 
	WriteLine>> 
(>> 
IO>> 
.>>  
ToHex>>  %
(>>% &"
textWithReversibleHash>>& <
)>>< =
)>>= >
;>>> ?
}?? 
}@@ 	
}AA 
privateDD 
voidDD 
Good2DD 
(DD 
)DD 
{EE 
ifFF 

(FF 
privateFiveFF 
==FF 
$numFF 
)FF 
{GG 	
usingHH 
(HH 
HashAlgorithmHH  
sha512HH! '
=HH( )
newHH* -'
SHA512CryptoServiceProviderHH. I
(HHI J
)HHJ K
)HHK L
{II 
byteKK 
[KK 
]KK 
textWithUTF8KK #
=KK$ %
EncodingKK& .
.KK. /
UTF8KK/ 3
.KK3 4
GetBytesKK4 <
(KK< =
$strKK= I
)KKI J
;KKJ K
byteLL 
[LL 
]LL "
textWithReversibleHashLL -
=LL. /
sha512LL0 6
.LL6 7
ComputeHashLL7 B
(LLB C
textWithUTF8LLC O
)LLO P
;LLP Q
IOMM 
.MM 
	WriteLineMM 
(MM 
IOMM 
.MM  
ToHexMM  %
(MM% &"
textWithReversibleHashMM& <
)MM< =
)MM= >
;MM> ?
}NN 
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
;TT 
Good2UU 
(UU 
)UU 
;UU 
}VV 
}XX 
}YY œ%
•C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE328_Reversible_One_Way_Hash\CWE328_Reversible_One_Way_Hash__SHA1_08.cs
	namespace 	
	testcases
 
. *
CWE328_Reversible_One_Way_Hash 2
{ 
class 3
'CWE328_Reversible_One_Way_Hash__SHA1_08 -
:. /
AbstractTestCase0 @
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
HashAlgorithm,,  
sha1,,! %
=,,& '
new,,( +%
SHA1CryptoServiceProvider,,, E
(,,E F
),,F G
),,G H
{-- 
byte// 
[// 
]// 
textWithUTF8// #
=//$ %
Encoding//& .
.//. /
UTF8/// 3
.//3 4
GetBytes//4 <
(//< =
$str//= I
)//I J
;//J K
byte00 
[00 
]00 "
textWithReversibleHash00 -
=00. /
sha1000 4
.004 5
ComputeHash005 @
(00@ A
textWithUTF800A M
)00M N
;00N O
IO11 
.11 
	WriteLine11 
(11 
IO11 
.11  
ToHex11  %
(11% &"
textWithReversibleHash11& <
)11< =
)11= >
;11> ?
}22 
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
(:: 
PrivateReturnsFalse:: 
(::  
)::  !
)::! "
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
usingAA 
(AA 
HashAlgorithmAA  
sha512AA! '
=AA( )
newAA* -'
SHA512CryptoServiceProviderAA. I
(AAI J
)AAJ K
)AAK L
{BB 
byteDD 
[DD 
]DD 
textWithUTF8DD #
=DD$ %
EncodingDD& .
.DD. /
UTF8DD/ 3
.DD3 4
GetBytesDD4 <
(DD< =
$strDD= I
)DDI J
;DDJ K
byteEE 
[EE 
]EE "
textWithReversibleHashEE -
=EE. /
sha512EE0 6
.EE6 7
ComputeHashEE7 B
(EEB C
textWithUTF8EEC O
)EEO P
;EEP Q
IOFF 
.FF 
	WriteLineFF 
(FF 
IOFF 
.FF  
ToHexFF  %
(FF% &"
textWithReversibleHashFF& <
)FF< =
)FF= >
;FF> ?
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
PrivateReturnsTrueNN 
(NN 
)NN  
)NN  !
{OO 	
usingPP 
(PP 
HashAlgorithmPP  
sha512PP! '
=PP( )
newPP* -'
SHA512CryptoServiceProviderPP. I
(PPI J
)PPJ K
)PPK L
{QQ 
byteSS 
[SS 
]SS 
textWithUTF8SS #
=SS$ %
EncodingSS& .
.SS. /
UTF8SS/ 3
.SS3 4
GetBytesSS4 <
(SS< =
$strSS= I
)SSI J
;SSJ K
byteTT 
[TT 
]TT "
textWithReversibleHashTT -
=TT. /
sha512TT0 6
.TT6 7
ComputeHashTT7 B
(TTB C
textWithUTF8TTC O
)TTO P
;TTP Q
IOUU 
.UU 
	WriteLineUU 
(UU 
IOUU 
.UU  
ToHexUU  %
(UU% &"
textWithReversibleHashUU& <
)UU< =
)UU= >
;UU> ?
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
}aa æ"
•C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE328_Reversible_One_Way_Hash\CWE328_Reversible_One_Way_Hash__SHA1_09.cs
	namespace 	
	testcases
 
. *
CWE328_Reversible_One_Way_Hash 2
{ 
class 3
'CWE328_Reversible_One_Way_Hash__SHA1_09 -
:. /
AbstractTestCase0 @
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
HashAlgorithm  
sha1! %
=& '
new( +%
SHA1CryptoServiceProvider, E
(E F
)F G
)G H
{   
byte"" 
["" 
]"" 
textWithUTF8"" #
=""$ %
Encoding""& .
."". /
UTF8""/ 3
.""3 4
GetBytes""4 <
(""< =
$str""= I
)""I J
;""J K
byte## 
[## 
]## "
textWithReversibleHash## -
=##. /
sha1##0 4
.##4 5
ComputeHash##5 @
(##@ A
textWithUTF8##A M
)##M N
;##N O
IO$$ 
.$$ 
	WriteLine$$ 
($$ 
IO$$ 
.$$  
ToHex$$  %
($$% &"
textWithReversibleHash$$& <
)$$< =
)$$= >
;$$> ?
}%% 
}&& 	
}'' 
private++ 
void++ 
Good1++ 
(++ 
)++ 
{,, 
if-- 

(-- 
IO-- 
.-- !
STATIC_READONLY_FALSE-- $
)--$ %
{.. 	
IO00 
.00 
	WriteLine00 
(00 
$str00 /
)00/ 0
;000 1
}11 	
else22 
{33 	
using44 
(44 
HashAlgorithm44  
sha51244! '
=44( )
new44* -'
SHA512CryptoServiceProvider44. I
(44I J
)44J K
)44K L
{55 
byte77 
[77 
]77 
textWithUTF877 #
=77$ %
Encoding77& .
.77. /
UTF877/ 3
.773 4
GetBytes774 <
(77< =
$str77= I
)77I J
;77J K
byte88 
[88 
]88 "
textWithReversibleHash88 -
=88. /
sha512880 6
.886 7
ComputeHash887 B
(88B C
textWithUTF888C O
)88O P
;88P Q
IO99 
.99 
	WriteLine99 
(99 
IO99 
.99  
ToHex99  %
(99% &"
textWithReversibleHash99& <
)99< =
)99= >
;99> ?
}:: 
};; 	
}<< 
private?? 
void?? 
Good2?? 
(?? 
)?? 
{@@ 
ifAA 

(AA 
IOAA 
.AA  
STATIC_READONLY_TRUEAA #
)AA# $
{BB 	
usingCC 
(CC 
HashAlgorithmCC  
sha512CC! '
=CC( )
newCC* -'
SHA512CryptoServiceProviderCC. I
(CCI J
)CCJ K
)CCK L
{DD 
byteFF 
[FF 
]FF 
textWithUTF8FF #
=FF$ %
EncodingFF& .
.FF. /
UTF8FF/ 3
.FF3 4
GetBytesFF4 <
(FF< =
$strFF= I
)FFI J
;FFJ K
byteGG 
[GG 
]GG "
textWithReversibleHashGG -
=GG. /
sha512GG0 6
.GG6 7
ComputeHashGG7 B
(GGB C
textWithUTF8GGC O
)GGO P
;GGP Q
IOHH 
.HH 
	WriteLineHH 
(HH 
IOHH 
.HH  
ToHexHH  %
(HH% &"
textWithReversibleHashHH& <
)HH< =
)HH= >
;HH> ?
}II 
}JJ 	
}KK 
publicMM 

overrideMM 
voidMM 
GoodMM 
(MM 
)MM 
{NN 
Good1OO 
(OO 
)OO 
;OO 
Good2PP 
(PP 
)PP 
;PP 
}QQ 
}SS 
}TT †"
•C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE328_Reversible_One_Way_Hash\CWE328_Reversible_One_Way_Hash__SHA1_10.cs
	namespace 	
	testcases
 
. *
CWE328_Reversible_One_Way_Hash 2
{ 
class 3
'CWE328_Reversible_One_Way_Hash__SHA1_10 -
:. /
AbstractTestCase0 @
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
HashAlgorithm  
sha1! %
=& '
new( +%
SHA1CryptoServiceProvider, E
(E F
)F G
)G H
{   
byte"" 
["" 
]"" 
textWithUTF8"" #
=""$ %
Encoding""& .
."". /
UTF8""/ 3
.""3 4
GetBytes""4 <
(""< =
$str""= I
)""I J
;""J K
byte## 
[## 
]## "
textWithReversibleHash## -
=##. /
sha1##0 4
.##4 5
ComputeHash##5 @
(##@ A
textWithUTF8##A M
)##M N
;##N O
IO$$ 
.$$ 
	WriteLine$$ 
($$ 
IO$$ 
.$$  
ToHex$$  %
($$% &"
textWithReversibleHash$$& <
)$$< =
)$$= >
;$$> ?
}%% 
}&& 	
}'' 
private++ 
void++ 
Good1++ 
(++ 
)++ 
{,, 
if-- 

(-- 
IO-- 
.-- 
staticFalse-- 
)-- 
{.. 	
IO00 
.00 
	WriteLine00 
(00 
$str00 /
)00/ 0
;000 1
}11 	
else22 
{33 	
using44 
(44 
HashAlgorithm44  
sha51244! '
=44( )
new44* -'
SHA512CryptoServiceProvider44. I
(44I J
)44J K
)44K L
{55 
byte77 
[77 
]77 
textWithUTF877 #
=77$ %
Encoding77& .
.77. /
UTF877/ 3
.773 4
GetBytes774 <
(77< =
$str77= I
)77I J
;77J K
byte88 
[88 
]88 "
textWithReversibleHash88 -
=88. /
sha512880 6
.886 7
ComputeHash887 B
(88B C
textWithUTF888C O
)88O P
;88P Q
IO99 
.99 
	WriteLine99 
(99 
IO99 
.99  
ToHex99  %
(99% &"
textWithReversibleHash99& <
)99< =
)99= >
;99> ?
}:: 
};; 	
}<< 
private?? 
void?? 
Good2?? 
(?? 
)?? 
{@@ 
ifAA 

(AA 
IOAA 
.AA 

staticTrueAA 
)AA 
{BB 	
usingCC 
(CC 
HashAlgorithmCC  
sha512CC! '
=CC( )
newCC* -'
SHA512CryptoServiceProviderCC. I
(CCI J
)CCJ K
)CCK L
{DD 
byteFF 
[FF 
]FF 
textWithUTF8FF #
=FF$ %
EncodingFF& .
.FF. /
UTF8FF/ 3
.FF3 4
GetBytesFF4 <
(FF< =
$strFF= I
)FFI J
;FFJ K
byteGG 
[GG 
]GG "
textWithReversibleHashGG -
=GG. /
sha512GG0 6
.GG6 7
ComputeHashGG7 B
(GGB C
textWithUTF8GGC O
)GGO P
;GGP Q
IOHH 
.HH 
	WriteLineHH 
(HH 
IOHH 
.HH  
ToHexHH  %
(HH% &"
textWithReversibleHashHH& <
)HH< =
)HH= >
;HH> ?
}II 
}JJ 	
}KK 
publicMM 

overrideMM 
voidMM 
GoodMM 
(MM 
)MM 
{NN 
Good1OO 
(OO 
)OO 
;OO 
Good2PP 
(PP 
)PP 
;PP 
}QQ 
}SS 
}TT è#
•C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE328_Reversible_One_Way_Hash\CWE328_Reversible_One_Way_Hash__SHA1_11.cs
	namespace 	
	testcases
 
. *
CWE328_Reversible_One_Way_Hash 2
{ 
class 3
'CWE328_Reversible_One_Way_Hash__SHA1_11 -
:. /
AbstractTestCase0 @
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
HashAlgorithm  
sha1! %
=& '
new( +%
SHA1CryptoServiceProvider, E
(E F
)F G
)G H
{   
byte"" 
["" 
]"" 
textWithUTF8"" #
=""$ %
Encoding""& .
."". /
UTF8""/ 3
.""3 4
GetBytes""4 <
(""< =
$str""= I
)""I J
;""J K
byte## 
[## 
]## "
textWithReversibleHash## -
=##. /
sha1##0 4
.##4 5
ComputeHash##5 @
(##@ A
textWithUTF8##A M
)##M N
;##N O
IO$$ 
.$$ 
	WriteLine$$ 
($$ 
IO$$ 
.$$  
ToHex$$  %
($$% &"
textWithReversibleHash$$& <
)$$< =
)$$= >
;$$> ?
}%% 
}&& 	
}'' 
private++ 
void++ 
Good1++ 
(++ 
)++ 
{,, 
if-- 

(-- 
IO-- 
.-- 
StaticReturnsFalse-- !
(--! "
)--" #
)--# $
{.. 	
IO00 
.00 
	WriteLine00 
(00 
$str00 /
)00/ 0
;000 1
}11 	
else22 
{33 	
using44 
(44 
HashAlgorithm44  
sha51244! '
=44( )
new44* -'
SHA512CryptoServiceProvider44. I
(44I J
)44J K
)44K L
{55 
byte77 
[77 
]77 
textWithUTF877 #
=77$ %
Encoding77& .
.77. /
UTF877/ 3
.773 4
GetBytes774 <
(77< =
$str77= I
)77I J
;77J K
byte88 
[88 
]88 "
textWithReversibleHash88 -
=88. /
sha512880 6
.886 7
ComputeHash887 B
(88B C
textWithUTF888C O
)88O P
;88P Q
IO99 
.99 
	WriteLine99 
(99 
IO99 
.99  
ToHex99  %
(99% &"
textWithReversibleHash99& <
)99< =
)99= >
;99> ?
}:: 
};; 	
}<< 
private?? 
void?? 
Good2?? 
(?? 
)?? 
{@@ 
ifAA 

(AA 
IOAA 
.AA 
StaticReturnsTrueAA  
(AA  !
)AA! "
)AA" #
{BB 	
usingCC 
(CC 
HashAlgorithmCC  
sha512CC! '
=CC( )
newCC* -'
SHA512CryptoServiceProviderCC. I
(CCI J
)CCJ K
)CCK L
{DD 
byteFF 
[FF 
]FF 
textWithUTF8FF #
=FF$ %
EncodingFF& .
.FF. /
UTF8FF/ 3
.FF3 4
GetBytesFF4 <
(FF< =
$strFF= I
)FFI J
;FFJ K
byteGG 
[GG 
]GG "
textWithReversibleHashGG -
=GG. /
sha512GG0 6
.GG6 7
ComputeHashGG7 B
(GGB C
textWithUTF8GGC O
)GGO P
;GGP Q
IOHH 
.HH 
	WriteLineHH 
(HH 
IOHH 
.HH  
ToHexHH  %
(HH% &"
textWithReversibleHashHH& <
)HH< =
)HH= >
;HH> ?
}II 
}JJ 	
}KK 
publicMM 

overrideMM 
voidMM 
GoodMM 
(MM 
)MM 
{NN 
Good1OO 
(OO 
)OO 
;OO 
Good2PP 
(PP 
)PP 
;PP 
}QQ 
}SS 
}TT è'
•C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE328_Reversible_One_Way_Hash\CWE328_Reversible_One_Way_Hash__SHA1_12.cs
	namespace 	
	testcases
 
. *
CWE328_Reversible_One_Way_Hash 2
{ 
class 3
'CWE328_Reversible_One_Way_Hash__SHA1_12 -
:. /
AbstractTestCase0 @
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
HashAlgorithm  
sha1! %
=& '
new( +%
SHA1CryptoServiceProvider, E
(E F
)F G
)G H
{   
byte"" 
["" 
]"" 
textWithUTF8"" #
=""$ %
Encoding""& .
."". /
UTF8""/ 3
.""3 4
GetBytes""4 <
(""< =
$str""= I
)""I J
;""J K
byte## 
[## 
]## "
textWithReversibleHash## -
=##. /
sha1##0 4
.##4 5
ComputeHash##5 @
(##@ A
textWithUTF8##A M
)##M N
;##N O
IO$$ 
.$$ 
	WriteLine$$ 
($$ 
IO$$ 
.$$  
ToHex$$  %
($$% &"
textWithReversibleHash$$& <
)$$< =
)$$= >
;$$> ?
}%% 
}&& 	
else'' 
{(( 	
using)) 
()) 
HashAlgorithm))  
sha512))! '
=))( )
new))* -'
SHA512CryptoServiceProvider)). I
())I J
)))J K
)))K L
{** 
byte,, 
[,, 
],, 
textWithUTF8,, #
=,,$ %
Encoding,,& .
.,,. /
UTF8,,/ 3
.,,3 4
GetBytes,,4 <
(,,< =
$str,,= I
),,I J
;,,J K
byte-- 
[-- 
]-- "
textWithReversibleHash-- -
=--. /
sha512--0 6
.--6 7
ComputeHash--7 B
(--B C
textWithUTF8--C O
)--O P
;--P Q
IO.. 
... 
	WriteLine.. 
(.. 
IO.. 
...  
ToHex..  %
(..% &"
textWithReversibleHash..& <
)..< =
)..= >
;..> ?
}// 
}00 	
}11 
private55 
void55 
Good155 
(55 
)55 
{66 
if77 

(77 
IO77 
.77 $
StaticReturnsTrueOrFalse77 '
(77' (
)77( )
)77) *
{88 	
using99 
(99 
HashAlgorithm99  
sha51299! '
=99( )
new99* -'
SHA512CryptoServiceProvider99. I
(99I J
)99J K
)99K L
{:: 
byte<< 
[<< 
]<< 
textWithUTF8<< #
=<<$ %
Encoding<<& .
.<<. /
UTF8<</ 3
.<<3 4
GetBytes<<4 <
(<<< =
$str<<= I
)<<I J
;<<J K
byte== 
[== 
]== "
textWithReversibleHash== -
===. /
sha512==0 6
.==6 7
ComputeHash==7 B
(==B C
textWithUTF8==C O
)==O P
;==P Q
IO>> 
.>> 
	WriteLine>> 
(>> 
IO>> 
.>>  
ToHex>>  %
(>>% &"
textWithReversibleHash>>& <
)>>< =
)>>= >
;>>> ?
}?? 
}@@ 	
elseAA 
{BB 	
usingCC 
(CC 
HashAlgorithmCC  
sha512CC! '
=CC( )
newCC* -'
SHA512CryptoServiceProviderCC. I
(CCI J
)CCJ K
)CCK L
{DD 
byteFF 
[FF 
]FF 
textWithUTF8FF #
=FF$ %
EncodingFF& .
.FF. /
UTF8FF/ 3
.FF3 4
GetBytesFF4 <
(FF< =
$strFF= I
)FFI J
;FFJ K
byteGG 
[GG 
]GG "
textWithReversibleHashGG -
=GG. /
sha512GG0 6
.GG6 7
ComputeHashGG7 B
(GGB C
textWithUTF8GGC O
)GGO P
;GGP Q
IOHH 
.HH 
	WriteLineHH 
(HH 
IOHH 
.HH  
ToHexHH  %
(HH% &"
textWithReversibleHashHH& <
)HH< =
)HH= >
;HH> ?
}II 
}JJ 	
}KK 
publicMM 

overrideMM 
voidMM 
GoodMM 
(MM 
)MM 
{NN 
Good1OO 
(OO 
)OO 
;OO 
}PP 
}RR 
}SS £#
•C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE328_Reversible_One_Way_Hash\CWE328_Reversible_One_Way_Hash__SHA1_13.cs
	namespace 	
	testcases
 
. *
CWE328_Reversible_One_Way_Hash 2
{ 
class 3
'CWE328_Reversible_One_Way_Hash__SHA1_13 -
:. /
AbstractTestCase0 @
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
HashAlgorithm  
sha1! %
=& '
new( +%
SHA1CryptoServiceProvider, E
(E F
)F G
)G H
{   
byte"" 
["" 
]"" 
textWithUTF8"" #
=""$ %
Encoding""& .
."". /
UTF8""/ 3
.""3 4
GetBytes""4 <
(""< =
$str""= I
)""I J
;""J K
byte## 
[## 
]## "
textWithReversibleHash## -
=##. /
sha1##0 4
.##4 5
ComputeHash##5 @
(##@ A
textWithUTF8##A M
)##M N
;##N O
IO$$ 
.$$ 
	WriteLine$$ 
($$ 
IO$$ 
.$$  
ToHex$$  %
($$% &"
textWithReversibleHash$$& <
)$$< =
)$$= >
;$$> ?
}%% 
}&& 	
}'' 
private++ 
void++ 
Good1++ 
(++ 
)++ 
{,, 
if-- 

(-- 
IO-- 
.--  
STATIC_READONLY_FIVE-- #
!=--$ &
$num--' (
)--( )
{.. 	
IO00 
.00 
	WriteLine00 
(00 
$str00 /
)00/ 0
;000 1
}11 	
else22 
{33 	
using44 
(44 
HashAlgorithm44  
sha51244! '
=44( )
new44* -'
SHA512CryptoServiceProvider44. I
(44I J
)44J K
)44K L
{55 
byte77 
[77 
]77 
textWithUTF877 #
=77$ %
Encoding77& .
.77. /
UTF877/ 3
.773 4
GetBytes774 <
(77< =
$str77= I
)77I J
;77J K
byte88 
[88 
]88 "
textWithReversibleHash88 -
=88. /
sha512880 6
.886 7
ComputeHash887 B
(88B C
textWithUTF888C O
)88O P
;88P Q
IO99 
.99 
	WriteLine99 
(99 
IO99 
.99  
ToHex99  %
(99% &"
textWithReversibleHash99& <
)99< =
)99= >
;99> ?
}:: 
};; 	
}<< 
private?? 
void?? 
Good2?? 
(?? 
)?? 
{@@ 
ifAA 

(AA 
IOAA 
.AA  
STATIC_READONLY_FIVEAA #
==AA$ &
$numAA' (
)AA( )
{BB 	
usingCC 
(CC 
HashAlgorithmCC  
sha512CC! '
=CC( )
newCC* -'
SHA512CryptoServiceProviderCC. I
(CCI J
)CCJ K
)CCK L
{DD 
byteFF 
[FF 
]FF 
textWithUTF8FF #
=FF$ %
EncodingFF& .
.FF. /
UTF8FF/ 3
.FF3 4
GetBytesFF4 <
(FF< =
$strFF= I
)FFI J
;FFJ K
byteGG 
[GG 
]GG "
textWithReversibleHashGG -
=GG. /
sha512GG0 6
.GG6 7
ComputeHashGG7 B
(GGB C
textWithUTF8GGC O
)GGO P
;GGP Q
IOHH 
.HH 
	WriteLineHH 
(HH 
IOHH 
.HH  
ToHexHH  %
(HH% &"
textWithReversibleHashHH& <
)HH< =
)HH= >
;HH> ?
}II 
}JJ 	
}KK 
publicMM 

overrideMM 
voidMM 
GoodMM 
(MM 
)MM 
{NN 
Good1OO 
(OO 
)OO 
;OO 
Good2PP 
(PP 
)PP 
;PP 
}QQ 
}SS 
}TT Ö#
•C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE328_Reversible_One_Way_Hash\CWE328_Reversible_One_Way_Hash__SHA1_14.cs
	namespace 	
	testcases
 
. *
CWE328_Reversible_One_Way_Hash 2
{ 
class 3
'CWE328_Reversible_One_Way_Hash__SHA1_14 -
:. /
AbstractTestCase0 @
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
HashAlgorithm  
sha1! %
=& '
new( +%
SHA1CryptoServiceProvider, E
(E F
)F G
)G H
{   
byte"" 
["" 
]"" 
textWithUTF8"" #
=""$ %
Encoding""& .
."". /
UTF8""/ 3
.""3 4
GetBytes""4 <
(""< =
$str""= I
)""I J
;""J K
byte## 
[## 
]## "
textWithReversibleHash## -
=##. /
sha1##0 4
.##4 5
ComputeHash##5 @
(##@ A
textWithUTF8##A M
)##M N
;##N O
IO$$ 
.$$ 
	WriteLine$$ 
($$ 
IO$$ 
.$$  
ToHex$$  %
($$% &"
textWithReversibleHash$$& <
)$$< =
)$$= >
;$$> ?
}%% 
}&& 	
}'' 
private++ 
void++ 
Good1++ 
(++ 
)++ 
{,, 
if-- 

(-- 
IO-- 
.-- 

staticFive-- 
!=-- 
$num-- 
)-- 
{.. 	
IO00 
.00 
	WriteLine00 
(00 
$str00 /
)00/ 0
;000 1
}11 	
else22 
{33 	
using44 
(44 
HashAlgorithm44  
sha51244! '
=44( )
new44* -'
SHA512CryptoServiceProvider44. I
(44I J
)44J K
)44K L
{55 
byte77 
[77 
]77 
textWithUTF877 #
=77$ %
Encoding77& .
.77. /
UTF877/ 3
.773 4
GetBytes774 <
(77< =
$str77= I
)77I J
;77J K
byte88 
[88 
]88 "
textWithReversibleHash88 -
=88. /
sha512880 6
.886 7
ComputeHash887 B
(88B C
textWithUTF888C O
)88O P
;88P Q
IO99 
.99 
	WriteLine99 
(99 
IO99 
.99  
ToHex99  %
(99% &"
textWithReversibleHash99& <
)99< =
)99= >
;99> ?
}:: 
};; 	
}<< 
private?? 
void?? 
Good2?? 
(?? 
)?? 
{@@ 
ifAA 

(AA 
IOAA 
.AA 

staticFiveAA 
==AA 
$numAA 
)AA 
{BB 	
usingCC 
(CC 
HashAlgorithmCC  
sha512CC! '
=CC( )
newCC* -'
SHA512CryptoServiceProviderCC. I
(CCI J
)CCJ K
)CCK L
{DD 
byteFF 
[FF 
]FF 
textWithUTF8FF #
=FF$ %
EncodingFF& .
.FF. /
UTF8FF/ 3
.FF3 4
GetBytesFF4 <
(FF< =
$strFF= I
)FFI J
;FFJ K
byteGG 
[GG 
]GG "
textWithReversibleHashGG -
=GG. /
sha512GG0 6
.GG6 7
ComputeHashGG7 B
(GGB C
textWithUTF8GGC O
)GGO P
;GGP Q
IOHH 
.HH 
	WriteLineHH 
(HH 
IOHH 
.HH  
ToHexHH  %
(HH% &"
textWithReversibleHashHH& <
)HH< =
)HH= >
;HH> ?
}II 
}JJ 	
}KK 
publicMM 

overrideMM 
voidMM 
GoodMM 
(MM 
)MM 
{NN 
Good1OO 
(OO 
)OO 
;OO 
Good2PP 
(PP 
)PP 
;PP 
}QQ 
}SS 
}TT «&
•C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE328_Reversible_One_Way_Hash\CWE328_Reversible_One_Way_Hash__SHA1_15.cs
	namespace 	
	testcases
 
. *
CWE328_Reversible_One_Way_Hash 2
{ 
class 3
'CWE328_Reversible_One_Way_Hash__SHA1_15 -
:. /
AbstractTestCase0 @
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
HashAlgorithm    
sha1  ! %
=  & '
new  ( +%
SHA1CryptoServiceProvider  , E
(  E F
)  F G
)  G H
{!! 
byte## 
[## 
]## 
textWithUTF8## #
=##$ %
Encoding##& .
.##. /
UTF8##/ 3
.##3 4
GetBytes##4 <
(##< =
$str##= I
)##I J
;##J K
byte$$ 
[$$ 
]$$ "
textWithReversibleHash$$ -
=$$. /
sha1$$0 4
.$$4 5
ComputeHash$$5 @
($$@ A
textWithUTF8$$A M
)$$M N
;$$N O
IO%% 
.%% 
	WriteLine%% 
(%% 
IO%% 
.%%  
ToHex%%  %
(%%% &"
textWithReversibleHash%%& <
)%%< =
)%%= >
;%%> ?
}&& 
break'' 
;'' 
default(( 
:(( 
IO** 
.** 
	WriteLine** 
(** 
$str** /
)**/ 0
;**0 1
break++ 
;++ 
},, 	
}-- 
private11 
void11 
Good111 
(11 
)11 
{22 
switch33 
(33 
$num33 
)33 
{44 	
case55 
$num55 
:55 
IO77 
.77 
	WriteLine77 
(77 
$str77 /
)77/ 0
;770 1
break88 
;88 
default99 
:99 
using:: 
(:: 
HashAlgorithm::  
sha512::! '
=::( )
new::* -'
SHA512CryptoServiceProvider::. I
(::I J
)::J K
)::K L
{;; 
byte== 
[== 
]== 
textWithUTF8== #
===$ %
Encoding==& .
.==. /
UTF8==/ 3
.==3 4
GetBytes==4 <
(==< =
$str=== I
)==I J
;==J K
byte>> 
[>> 
]>> "
textWithReversibleHash>> -
=>>. /
sha512>>0 6
.>>6 7
ComputeHash>>7 B
(>>B C
textWithUTF8>>C O
)>>O P
;>>P Q
IO?? 
.?? 
	WriteLine?? 
(?? 
IO?? 
.??  
ToHex??  %
(??% &"
textWithReversibleHash??& <
)??< =
)??= >
;??> ?
}@@ 
breakAA 
;AA 
}BB 	
}CC 
privateFF 
voidFF 
Good2FF 
(FF 
)FF 
{GG 
switchHH 
(HH 
$numHH 
)HH 
{II 	
caseJJ 
$numJJ 
:JJ 
usingKK 
(KK 
HashAlgorithmKK  
sha512KK! '
=KK( )
newKK* -'
SHA512CryptoServiceProviderKK. I
(KKI J
)KKJ K
)KKK L
{LL 
byteNN 
[NN 
]NN 
textWithUTF8NN #
=NN$ %
EncodingNN& .
.NN. /
UTF8NN/ 3
.NN3 4
GetBytesNN4 <
(NN< =
$strNN= I
)NNI J
;NNJ K
byteOO 
[OO 
]OO "
textWithReversibleHashOO -
=OO. /
sha512OO0 6
.OO6 7
ComputeHashOO7 B
(OOB C
textWithUTF8OOC O
)OOO P
;OOP Q
IOPP 
.PP 
	WriteLinePP 
(PP 
IOPP 
.PP  
ToHexPP  %
(PP% &"
textWithReversibleHashPP& <
)PP< =
)PP= >
;PP> ?
}QQ 
breakRR 
;RR 
defaultSS 
:SS 
IOUU 
.UU 
	WriteLineUU 
(UU 
$strUU /
)UU/ 0
;UU0 1
breakVV 
;VV 
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
}aa ´
•C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE328_Reversible_One_Way_Hash\CWE328_Reversible_One_Way_Hash__SHA1_16.cs
	namespace 	
	testcases
 
. *
CWE328_Reversible_One_Way_Hash 2
{ 
class 3
'CWE328_Reversible_One_Way_Hash__SHA1_16 -
:. /
AbstractTestCase0 @
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
HashAlgorithm  
sha1! %
=& '
new( +%
SHA1CryptoServiceProvider, E
(E F
)F G
)G H
{   
byte"" 
["" 
]"" 
textWithUTF8"" #
=""$ %
Encoding""& .
."". /
UTF8""/ 3
.""3 4
GetBytes""4 <
(""< =
$str""= I
)""I J
;""J K
byte## 
[## 
]## "
textWithReversibleHash## -
=##. /
sha1##0 4
.##4 5
ComputeHash##5 @
(##@ A
textWithUTF8##A M
)##M N
;##N O
IO$$ 
.$$ 
	WriteLine$$ 
($$ 
IO$$ 
.$$  
ToHex$$  %
($$% &"
textWithReversibleHash$$& <
)$$< =
)$$= >
;$$> ?
}%% 
break&& 
;&& 
}'' 	
}(( 
private,, 
void,, 
Good1,, 
(,, 
),, 
{-- 
while.. 
(.. 
true.. 
).. 
{// 	
using00 
(00 
HashAlgorithm00  
sha51200! '
=00( )
new00* -'
SHA512CryptoServiceProvider00. I
(00I J
)00J K
)00K L
{11 
byte33 
[33 
]33 
textWithUTF833 #
=33$ %
Encoding33& .
.33. /
UTF833/ 3
.333 4
GetBytes334 <
(33< =
$str33= I
)33I J
;33J K
byte44 
[44 
]44 "
textWithReversibleHash44 -
=44. /
sha512440 6
.446 7
ComputeHash447 B
(44B C
textWithUTF844C O
)44O P
;44P Q
IO55 
.55 
	WriteLine55 
(55 
IO55 
.55  
ToHex55  %
(55% &"
textWithReversibleHash55& <
)55< =
)55= >
;55> ?
}66 
break77 
;77 
}88 	
}99 
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
}>> 
}@@ 
}AA õ
•C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE328_Reversible_One_Way_Hash\CWE328_Reversible_One_Way_Hash__SHA1_17.cs
	namespace 	
	testcases
 
. *
CWE328_Reversible_One_Way_Hash 2
{ 
class 3
'CWE328_Reversible_One_Way_Hash__SHA1_17 -
:. /
AbstractTestCase0 @
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
HashAlgorithm  
sha1! %
=& '
new( +%
SHA1CryptoServiceProvider, E
(E F
)F G
)G H
{   
byte"" 
["" 
]"" 
textWithUTF8"" #
=""$ %
Encoding""& .
."". /
UTF8""/ 3
.""3 4
GetBytes""4 <
(""< =
$str""= I
)""I J
;""J K
byte## 
[## 
]## "
textWithReversibleHash## -
=##. /
sha1##0 4
.##4 5
ComputeHash##5 @
(##@ A
textWithUTF8##A M
)##M N
;##N O
IO$$ 
.$$ 
	WriteLine$$ 
($$ 
IO$$ 
.$$  
ToHex$$  %
($$% &"
textWithReversibleHash$$& <
)$$< =
)$$= >
;$$> ?
}%% 
}&& 	
}'' 
private++ 
void++ 
Good1++ 
(++ 
)++ 
{,, 
for-- 
(-- 
int-- 
k-- 
=-- 
$num-- 
;-- 
k-- 
<-- 
$num-- 
;-- 
k-- 
++-- !
)--! "
{.. 	
using// 
(// 
HashAlgorithm//  
sha512//! '
=//( )
new//* -'
SHA512CryptoServiceProvider//. I
(//I J
)//J K
)//K L
{00 
byte22 
[22 
]22 
textWithUTF822 #
=22$ %
Encoding22& .
.22. /
UTF822/ 3
.223 4
GetBytes224 <
(22< =
$str22= I
)22I J
;22J K
byte33 
[33 
]33 "
textWithReversibleHash33 -
=33. /
sha512330 6
.336 7
ComputeHash337 B
(33B C
textWithUTF833C O
)33O P
;33P Q
IO44 
.44 
	WriteLine44 
(44 
IO44 
.44  
ToHex44  %
(44% &"
textWithReversibleHash44& <
)44< =
)44= >
;44> ?
}55 
}66 	
}77 
public99 

override99 
void99 
Good99 
(99 
)99 
{:: 
Good1;; 
(;; 
);; 
;;; 
}<< 
}>> 
}?? ®f
ÖC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE328_Reversible_One_Way_Hash\Program.cs
	namespace		 	
	testcases		
 
.		 *
CWE328_Reversible_One_Way_Hash		 2
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
new]] 2
&CWE328_Reversible_One_Way_Hash__MD5_01]] .
(]]. /
)]]/ 0
)]]0 1
.]]1 2
RunTest]]2 9
(]]9 :
$str]]: b
)]]b c
;]]c d
(^^ 
new^^ 2
&CWE328_Reversible_One_Way_Hash__MD5_02^^ .
(^^. /
)^^/ 0
)^^0 1
.^^1 2
RunTest^^2 9
(^^9 :
$str^^: b
)^^b c
;^^c d
(__ 
new__ 2
&CWE328_Reversible_One_Way_Hash__MD5_03__ .
(__. /
)__/ 0
)__0 1
.__1 2
RunTest__2 9
(__9 :
$str__: b
)__b c
;__c d
(`` 
new`` 2
&CWE328_Reversible_One_Way_Hash__MD5_04`` .
(``. /
)``/ 0
)``0 1
.``1 2
RunTest``2 9
(``9 :
$str``: b
)``b c
;``c d
(aa 
newaa 2
&CWE328_Reversible_One_Way_Hash__MD5_05aa .
(aa. /
)aa/ 0
)aa0 1
.aa1 2
RunTestaa2 9
(aa9 :
$straa: b
)aab c
;aac d
(bb 
newbb 2
&CWE328_Reversible_One_Way_Hash__MD5_06bb .
(bb. /
)bb/ 0
)bb0 1
.bb1 2
RunTestbb2 9
(bb9 :
$strbb: b
)bbb c
;bbc d
(cc 
newcc 2
&CWE328_Reversible_One_Way_Hash__MD5_07cc .
(cc. /
)cc/ 0
)cc0 1
.cc1 2
RunTestcc2 9
(cc9 :
$strcc: b
)ccb c
;ccc d
(dd 
newdd 2
&CWE328_Reversible_One_Way_Hash__MD5_08dd .
(dd. /
)dd/ 0
)dd0 1
.dd1 2
RunTestdd2 9
(dd9 :
$strdd: b
)ddb c
;ddc d
(ee 
newee 2
&CWE328_Reversible_One_Way_Hash__MD5_09ee .
(ee. /
)ee/ 0
)ee0 1
.ee1 2
RunTestee2 9
(ee9 :
$stree: b
)eeb c
;eec d
(ff 
newff 2
&CWE328_Reversible_One_Way_Hash__MD5_10ff .
(ff. /
)ff/ 0
)ff0 1
.ff1 2
RunTestff2 9
(ff9 :
$strff: b
)ffb c
;ffc d
(gg 
newgg 2
&CWE328_Reversible_One_Way_Hash__MD5_11gg .
(gg. /
)gg/ 0
)gg0 1
.gg1 2
RunTestgg2 9
(gg9 :
$strgg: b
)ggb c
;ggc d
(hh 
newhh 2
&CWE328_Reversible_One_Way_Hash__MD5_12hh .
(hh. /
)hh/ 0
)hh0 1
.hh1 2
RunTesthh2 9
(hh9 :
$strhh: b
)hhb c
;hhc d
(ii 
newii 2
&CWE328_Reversible_One_Way_Hash__MD5_13ii .
(ii. /
)ii/ 0
)ii0 1
.ii1 2
RunTestii2 9
(ii9 :
$strii: b
)iib c
;iic d
(jj 
newjj 2
&CWE328_Reversible_One_Way_Hash__MD5_14jj .
(jj. /
)jj/ 0
)jj0 1
.jj1 2
RunTestjj2 9
(jj9 :
$strjj: b
)jjb c
;jjc d
(kk 
newkk 2
&CWE328_Reversible_One_Way_Hash__MD5_15kk .
(kk. /
)kk/ 0
)kk0 1
.kk1 2
RunTestkk2 9
(kk9 :
$strkk: b
)kkb c
;kkc d
(ll 
newll 2
&CWE328_Reversible_One_Way_Hash__MD5_16ll .
(ll. /
)ll/ 0
)ll0 1
.ll1 2
RunTestll2 9
(ll9 :
$strll: b
)llb c
;llc d
(mm 
newmm 2
&CWE328_Reversible_One_Way_Hash__MD5_17mm .
(mm. /
)mm/ 0
)mm0 1
.mm1 2
RunTestmm2 9
(mm9 :
$strmm: b
)mmb c
;mmc d
(nn 
newnn 3
'CWE328_Reversible_One_Way_Hash__SHA1_01nn /
(nn/ 0
)nn0 1
)nn1 2
.nn2 3
RunTestnn3 :
(nn: ;
$strnn; d
)nnd e
;nne f
(oo 
newoo 3
'CWE328_Reversible_One_Way_Hash__SHA1_02oo /
(oo/ 0
)oo0 1
)oo1 2
.oo2 3
RunTestoo3 :
(oo: ;
$stroo; d
)ood e
;ooe f
(pp 
newpp 3
'CWE328_Reversible_One_Way_Hash__SHA1_03pp /
(pp/ 0
)pp0 1
)pp1 2
.pp2 3
RunTestpp3 :
(pp: ;
$strpp; d
)ppd e
;ppe f
(qq 
newqq 3
'CWE328_Reversible_One_Way_Hash__SHA1_04qq /
(qq/ 0
)qq0 1
)qq1 2
.qq2 3
RunTestqq3 :
(qq: ;
$strqq; d
)qqd e
;qqe f
(rr 
newrr 3
'CWE328_Reversible_One_Way_Hash__SHA1_05rr /
(rr/ 0
)rr0 1
)rr1 2
.rr2 3
RunTestrr3 :
(rr: ;
$strrr; d
)rrd e
;rre f
(ss 
newss 3
'CWE328_Reversible_One_Way_Hash__SHA1_06ss /
(ss/ 0
)ss0 1
)ss1 2
.ss2 3
RunTestss3 :
(ss: ;
$strss; d
)ssd e
;sse f
(tt 
newtt 3
'CWE328_Reversible_One_Way_Hash__SHA1_07tt /
(tt/ 0
)tt0 1
)tt1 2
.tt2 3
RunTesttt3 :
(tt: ;
$strtt; d
)ttd e
;tte f
(uu 
newuu 3
'CWE328_Reversible_One_Way_Hash__SHA1_08uu /
(uu/ 0
)uu0 1
)uu1 2
.uu2 3
RunTestuu3 :
(uu: ;
$struu; d
)uud e
;uue f
(vv 
newvv 3
'CWE328_Reversible_One_Way_Hash__SHA1_09vv /
(vv/ 0
)vv0 1
)vv1 2
.vv2 3
RunTestvv3 :
(vv: ;
$strvv; d
)vvd e
;vve f
(ww 
newww 3
'CWE328_Reversible_One_Way_Hash__SHA1_10ww /
(ww/ 0
)ww0 1
)ww1 2
.ww2 3
RunTestww3 :
(ww: ;
$strww; d
)wwd e
;wwe f
(xx 
newxx 3
'CWE328_Reversible_One_Way_Hash__SHA1_11xx /
(xx/ 0
)xx0 1
)xx1 2
.xx2 3
RunTestxx3 :
(xx: ;
$strxx; d
)xxd e
;xxe f
(yy 
newyy 3
'CWE328_Reversible_One_Way_Hash__SHA1_12yy /
(yy/ 0
)yy0 1
)yy1 2
.yy2 3
RunTestyy3 :
(yy: ;
$stryy; d
)yyd e
;yye f
(zz 
newzz 3
'CWE328_Reversible_One_Way_Hash__SHA1_13zz /
(zz/ 0
)zz0 1
)zz1 2
.zz2 3
RunTestzz3 :
(zz: ;
$strzz; d
)zzd e
;zze f
({{ 
new{{ 3
'CWE328_Reversible_One_Way_Hash__SHA1_14{{ /
({{/ 0
){{0 1
){{1 2
.{{2 3
RunTest{{3 :
({{: ;
$str{{; d
){{d e
;{{e f
(|| 
new|| 3
'CWE328_Reversible_One_Way_Hash__SHA1_15|| /
(||/ 0
)||0 1
)||1 2
.||2 3
RunTest||3 :
(||: ;
$str||; d
)||d e
;||e f
(}} 
new}} 3
'CWE328_Reversible_One_Way_Hash__SHA1_16}} /
(}}/ 0
)}}0 1
)}}1 2
.}}2 3
RunTest}}3 :
(}}: ;
$str}}; d
)}}d e
;}}e f
(~~ 
new~~ 3
'CWE328_Reversible_One_Way_Hash__SHA1_17~~ /
(~~/ 0
)~~0 1
)~~1 2
.~~2 3
RunTest~~3 :
(~~: ;
$str~~; d
)~~d e
;~~e f
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
}¶¶ ¡
ïC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE328_Reversible_One_Way_Hash\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str 9
)9 :
]: ;
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
$str ;
); <
]< =
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
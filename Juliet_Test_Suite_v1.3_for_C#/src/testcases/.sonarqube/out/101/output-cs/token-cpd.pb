®
‹C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE338_Weak_PRNG\CWE338_Weak_PRNG__random_01.cs
	namespace 	
	testcases
 
. 
CWE338_Weak_PRNG $
{ 
class '
CWE338_Weak_PRNG__random_01 !
:" #
AbstractTestCase$ 4
{ 
public 

override 
void 
Bad 
( 
) 
{ 
IO 

.
 
	WriteLine 
( 
$str 
+ 
new 
Random $
($ %
)% &
.& '

NextDouble' 1
(1 2
)2 3
)3 4
;4 5
} 
public"" 

override"" 
void"" 
Good"" 
("" 
)"" 
{## 
Good1$$ 
($$ 
)$$ 
;$$ 
}%% 
private'' 
void'' 
Good1'' 
('' 
)'' 
{(( 
using** 
(** $
RNGCryptoServiceProvider** '
secureRandom**( 4
=**5 6
new**7 :$
RNGCryptoServiceProvider**; S
(**S T
)**T U
)**U V
{++ 	
byte,, 
[,, 
],, 
randomNumber,, 
=,,  !
new,," %
byte,,& *
[,,* +
$num,,+ -
],,- .
;,,. /
secureRandom-- 
.-- 
GetNonZeroBytes-- (
(--( )
randomNumber--) 5
)--5 6
;--6 7
IO.. 
... 
	WriteLine.. 
(.. 
$str.. 
+.. 
Encoding.. &
...& '
Default..' .
.... /
	GetString../ 8
(..8 9
randomNumber..9 E
)..E F
)..F G
;..G H
}// 	
}00 
}22 
}33 û
‹C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE338_Weak_PRNG\CWE338_Weak_PRNG__random_02.cs
	namespace 	
	testcases
 
. 
CWE338_Weak_PRNG $
{ 
class '
CWE338_Weak_PRNG__random_02 !
:" #
AbstractTestCase$ 4
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
{ 	
IO   
.   
	WriteLine   
(   
$str   
+   
new   !
Random  " (
(  ( )
)  ) *
.  * +

NextDouble  + 5
(  5 6
)  6 7
)  7 8
;  8 9
}!! 	
}"" 
private&& 
void&& 
Good1&& 
(&& 
)&& 
{'' 
if(( 

((( 
false(( 
)(( 
{)) 	
IO++ 
.++ 
	WriteLine++ 
(++ 
$str++ /
)++/ 0
;++0 1
},, 	
else-- 
{.. 	
using00 
(00 $
RNGCryptoServiceProvider00 +
secureRandom00, 8
=009 :
new00; >$
RNGCryptoServiceProvider00? W
(00W X
)00X Y
)00Y Z
{11 
byte22 
[22 
]22 
randomNumber22 #
=22$ %
new22& )
byte22* .
[22. /
$num22/ 1
]221 2
;222 3
secureRandom33 
.33 
GetNonZeroBytes33 ,
(33, -
randomNumber33- 9
)339 :
;33: ;
IO44 
.44 
	WriteLine44 
(44 
$str44 
+44  !
Encoding44" *
.44* +
Default44+ 2
.442 3
	GetString443 <
(44< =
randomNumber44= I
)44I J
)44J K
;44K L
}55 
}66 	
}77 
private:: 
void:: 
Good2:: 
(:: 
):: 
{;; 
if<< 

(<< 
true<< 
)<< 
{== 	
using?? 
(?? $
RNGCryptoServiceProvider?? +
secureRandom??, 8
=??9 :
new??; >$
RNGCryptoServiceProvider??? W
(??W X
)??X Y
)??Y Z
{@@ 
byteAA 
[AA 
]AA 
randomNumberAA #
=AA$ %
newAA& )
byteAA* .
[AA. /
$numAA/ 1
]AA1 2
;AA2 3
secureRandomBB 
.BB 
GetNonZeroBytesBB ,
(BB, -
randomNumberBB- 9
)BB9 :
;BB: ;
IOCC 
.CC 
	WriteLineCC 
(CC 
$strCC 
+CC  !
EncodingCC" *
.CC* +
DefaultCC+ 2
.CC2 3
	GetStringCC3 <
(CC< =
randomNumberCC= I
)CCI J
)CCJ K
;CCK L
}DD 
}EE 	
}FF 
publicHH 

overrideHH 
voidHH 
GoodHH 
(HH 
)HH 
{II 
Good1JJ 
(JJ 
)JJ 
;JJ 
Good2KK 
(KK 
)KK 
;KK 
}LL 
}NN 
}OO à
‹C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE338_Weak_PRNG\CWE338_Weak_PRNG__random_03.cs
	namespace 	
	testcases
 
. 
CWE338_Weak_PRNG $
{ 
class '
CWE338_Weak_PRNG__random_03 !
:" #
AbstractTestCase$ 4
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
{ 	
IO   
.   
	WriteLine   
(   
$str   
+   
new   !
Random  " (
(  ( )
)  ) *
.  * +

NextDouble  + 5
(  5 6
)  6 7
)  7 8
;  8 9
}!! 	
}"" 
private&& 
void&& 
Good1&& 
(&& 
)&& 
{'' 
if(( 

((( 
$num(( 
!=(( 
$num(( 
)(( 
{)) 	
IO++ 
.++ 
	WriteLine++ 
(++ 
$str++ /
)++/ 0
;++0 1
},, 	
else-- 
{.. 	
using00 
(00 $
RNGCryptoServiceProvider00 +
secureRandom00, 8
=009 :
new00; >$
RNGCryptoServiceProvider00? W
(00W X
)00X Y
)00Y Z
{11 
byte22 
[22 
]22 
randomNumber22 #
=22$ %
new22& )
byte22* .
[22. /
$num22/ 1
]221 2
;222 3
secureRandom33 
.33 
GetNonZeroBytes33 ,
(33, -
randomNumber33- 9
)339 :
;33: ;
IO44 
.44 
	WriteLine44 
(44 
$str44 
+44  !
Encoding44" *
.44* +
Default44+ 2
.442 3
	GetString443 <
(44< =
randomNumber44= I
)44I J
)44J K
;44K L
}55 
}66 	
}77 
private:: 
void:: 
Good2:: 
(:: 
):: 
{;; 
if<< 

(<< 
$num<< 
==<< 
$num<< 
)<< 
{== 	
using?? 
(?? $
RNGCryptoServiceProvider?? +
secureRandom??, 8
=??9 :
new??; >$
RNGCryptoServiceProvider??? W
(??W X
)??X Y
)??Y Z
{@@ 
byteAA 
[AA 
]AA 
randomNumberAA #
=AA$ %
newAA& )
byteAA* .
[AA. /
$numAA/ 1
]AA1 2
;AA2 3
secureRandomBB 
.BB 
GetNonZeroBytesBB ,
(BB, -
randomNumberBB- 9
)BB9 :
;BB: ;
IOCC 
.CC 
	WriteLineCC 
(CC 
$strCC 
+CC  !
EncodingCC" *
.CC* +
DefaultCC+ 2
.CC2 3
	GetStringCC3 <
(CC< =
randomNumberCC= I
)CCI J
)CCJ K
;CCK L
}DD 
}EE 	
}FF 
publicHH 

overrideHH 
voidHH 
GoodHH 
(HH 
)HH 
{II 
Good1JJ 
(JJ 
)JJ 
;JJ 
Good2KK 
(KK 
)KK 
;KK 
}LL 
}NN 
}OO »
‹C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE338_Weak_PRNG\CWE338_Weak_PRNG__random_04.cs
	namespace 	
	testcases
 
. 
CWE338_Weak_PRNG $
{ 
class '
CWE338_Weak_PRNG__random_04 !
:" #
AbstractTestCase$ 4
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
{$$ 	
IO&& 
.&& 
	WriteLine&& 
(&& 
$str&& 
+&& 
new&& !
Random&&" (
(&&( )
)&&) *
.&&* +

NextDouble&&+ 5
(&&5 6
)&&6 7
)&&7 8
;&&8 9
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
(.. 
PRIVATE_CONST_FALSE.. 
)..  
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
using66 
(66 $
RNGCryptoServiceProvider66 +
secureRandom66, 8
=669 :
new66; >$
RNGCryptoServiceProvider66? W
(66W X
)66X Y
)66Y Z
{77 
byte88 
[88 
]88 
randomNumber88 #
=88$ %
new88& )
byte88* .
[88. /
$num88/ 1
]881 2
;882 3
secureRandom99 
.99 
GetNonZeroBytes99 ,
(99, -
randomNumber99- 9
)999 :
;99: ;
IO:: 
.:: 
	WriteLine:: 
(:: 
$str:: 
+::  !
Encoding::" *
.::* +
Default::+ 2
.::2 3
	GetString::3 <
(::< =
randomNumber::= I
)::I J
)::J K
;::K L
};; 
}<< 	
}== 
private@@ 
void@@ 
Good2@@ 
(@@ 
)@@ 
{AA 
ifBB 

(BB 
PRIVATE_CONST_TRUEBB 
)BB 
{CC 	
usingEE 
(EE $
RNGCryptoServiceProviderEE +
secureRandomEE, 8
=EE9 :
newEE; >$
RNGCryptoServiceProviderEE? W
(EEW X
)EEX Y
)EEY Z
{FF 
byteGG 
[GG 
]GG 
randomNumberGG #
=GG$ %
newGG& )
byteGG* .
[GG. /
$numGG/ 1
]GG1 2
;GG2 3
secureRandomHH 
.HH 
GetNonZeroBytesHH ,
(HH, -
randomNumberHH- 9
)HH9 :
;HH: ;
IOII 
.II 
	WriteLineII 
(II 
$strII 
+II  !
EncodingII" *
.II* +
DefaultII+ 2
.II2 3
	GetStringII3 <
(II< =
randomNumberII= I
)III J
)IIJ K
;IIK L
}JJ 
}KK 	
}LL 
publicNN 

overrideNN 
voidNN 
GoodNN 
(NN 
)NN 
{OO 
Good1PP 
(PP 
)PP 
;PP 
Good2QQ 
(QQ 
)QQ 
;QQ 
}RR 
}TT 
}UU ò
‹C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE338_Weak_PRNG\CWE338_Weak_PRNG__random_05.cs
	namespace 	
	testcases
 
. 
CWE338_Weak_PRNG $
{ 
class '
CWE338_Weak_PRNG__random_05 !
:" #
AbstractTestCase$ 4
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
{$$ 	
IO&& 
.&& 
	WriteLine&& 
(&& 
$str&& 
+&& 
new&& !
Random&&" (
(&&( )
)&&) *
.&&* +

NextDouble&&+ 5
(&&5 6
)&&6 7
)&&7 8
;&&8 9
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
(.. 
privateFalse.. 
).. 
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
using66 
(66 $
RNGCryptoServiceProvider66 +
secureRandom66, 8
=669 :
new66; >$
RNGCryptoServiceProvider66? W
(66W X
)66X Y
)66Y Z
{77 
byte88 
[88 
]88 
randomNumber88 #
=88$ %
new88& )
byte88* .
[88. /
$num88/ 1
]881 2
;882 3
secureRandom99 
.99 
GetNonZeroBytes99 ,
(99, -
randomNumber99- 9
)999 :
;99: ;
IO:: 
.:: 
	WriteLine:: 
(:: 
$str:: 
+::  !
Encoding::" *
.::* +
Default::+ 2
.::2 3
	GetString::3 <
(::< =
randomNumber::= I
)::I J
)::J K
;::K L
};; 
}<< 	
}== 
private@@ 
void@@ 
Good2@@ 
(@@ 
)@@ 
{AA 
ifBB 

(BB 
privateTrueBB 
)BB 
{CC 	
usingEE 
(EE $
RNGCryptoServiceProviderEE +
secureRandomEE, 8
=EE9 :
newEE; >$
RNGCryptoServiceProviderEE? W
(EEW X
)EEX Y
)EEY Z
{FF 
byteGG 
[GG 
]GG 
randomNumberGG #
=GG$ %
newGG& )
byteGG* .
[GG. /
$numGG/ 1
]GG1 2
;GG2 3
secureRandomHH 
.HH 
GetNonZeroBytesHH ,
(HH, -
randomNumberHH- 9
)HH9 :
;HH: ;
IOII 
.II 
	WriteLineII 
(II 
$strII 
+II  !
EncodingII" *
.II* +
DefaultII+ 2
.II2 3
	GetStringII3 <
(II< =
randomNumberII= I
)III J
)IIJ K
;IIK L
}JJ 
}KK 	
}LL 
publicNN 

overrideNN 
voidNN 
GoodNN 
(NN 
)NN 
{OO 
Good1PP 
(PP 
)PP 
;PP 
Good2QQ 
(QQ 
)QQ 
;QQ 
}RR 
}TT 
}UU “
‹C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE338_Weak_PRNG\CWE338_Weak_PRNG__random_06.cs
	namespace 	
	testcases
 
. 
CWE338_Weak_PRNG $
{ 
class '
CWE338_Weak_PRNG__random_06 !
:" #
AbstractTestCase$ 4
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
{## 	
IO%% 
.%% 
	WriteLine%% 
(%% 
$str%% 
+%% 
new%% !
Random%%" (
(%%( )
)%%) *
.%%* +

NextDouble%%+ 5
(%%5 6
)%%6 7
)%%7 8
;%%8 9
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
(-- 
PRIVATE_CONST_FIVE-- 
!=-- !
$num--" #
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
using55 
(55 $
RNGCryptoServiceProvider55 +
secureRandom55, 8
=559 :
new55; >$
RNGCryptoServiceProvider55? W
(55W X
)55X Y
)55Y Z
{66 
byte77 
[77 
]77 
randomNumber77 #
=77$ %
new77& )
byte77* .
[77. /
$num77/ 1
]771 2
;772 3
secureRandom88 
.88 
GetNonZeroBytes88 ,
(88, -
randomNumber88- 9
)889 :
;88: ;
IO99 
.99 
	WriteLine99 
(99 
$str99 
+99  !
Encoding99" *
.99* +
Default99+ 2
.992 3
	GetString993 <
(99< =
randomNumber99= I
)99I J
)99J K
;99K L
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
(AA 
PRIVATE_CONST_FIVEAA 
==AA !
$numAA" #
)AA# $
{BB 	
usingDD 
(DD $
RNGCryptoServiceProviderDD +
secureRandomDD, 8
=DD9 :
newDD; >$
RNGCryptoServiceProviderDD? W
(DDW X
)DDX Y
)DDY Z
{EE 
byteFF 
[FF 
]FF 
randomNumberFF #
=FF$ %
newFF& )
byteFF* .
[FF. /
$numFF/ 1
]FF1 2
;FF2 3
secureRandomGG 
.GG 
GetNonZeroBytesGG ,
(GG, -
randomNumberGG- 9
)GG9 :
;GG: ;
IOHH 
.HH 
	WriteLineHH 
(HH 
$strHH 
+HH  !
EncodingHH" *
.HH* +
DefaultHH+ 2
.HH2 3
	GetStringHH3 <
(HH< =
randomNumberHH= I
)HHI J
)HHJ K
;HHK L
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
}TT ä
‹C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE338_Weak_PRNG\CWE338_Weak_PRNG__random_07.cs
	namespace 	
	testcases
 
. 
CWE338_Weak_PRNG $
{ 
class '
CWE338_Weak_PRNG__random_07 !
:" #
AbstractTestCase$ 4
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
{## 	
IO%% 
.%% 
	WriteLine%% 
(%% 
$str%% 
+%% 
new%% !
Random%%" (
(%%( )
)%%) *
.%%* +

NextDouble%%+ 5
(%%5 6
)%%6 7
)%%7 8
;%%8 9
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
(-- 
privateFive-- 
!=-- 
$num-- 
)-- 
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
using55 
(55 $
RNGCryptoServiceProvider55 +
secureRandom55, 8
=559 :
new55; >$
RNGCryptoServiceProvider55? W
(55W X
)55X Y
)55Y Z
{66 
byte77 
[77 
]77 
randomNumber77 #
=77$ %
new77& )
byte77* .
[77. /
$num77/ 1
]771 2
;772 3
secureRandom88 
.88 
GetNonZeroBytes88 ,
(88, -
randomNumber88- 9
)889 :
;88: ;
IO99 
.99 
	WriteLine99 
(99 
$str99 
+99  !
Encoding99" *
.99* +
Default99+ 2
.992 3
	GetString993 <
(99< =
randomNumber99= I
)99I J
)99J K
;99K L
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
(AA 
privateFiveAA 
==AA 
$numAA 
)AA 
{BB 	
usingDD 
(DD $
RNGCryptoServiceProviderDD +
secureRandomDD, 8
=DD9 :
newDD; >$
RNGCryptoServiceProviderDD? W
(DDW X
)DDX Y
)DDY Z
{EE 
byteFF 
[FF 
]FF 
randomNumberFF #
=FF$ %
newFF& )
byteFF* .
[FF. /
$numFF/ 1
]FF1 2
;FF2 3
secureRandomGG 
.GG 
GetNonZeroBytesGG ,
(GG, -
randomNumberGG- 9
)GG9 :
;GG: ;
IOHH 
.HH 
	WriteLineHH 
(HH 
$strHH 
+HH  !
EncodingHH" *
.HH* +
DefaultHH+ 2
.HH2 3
	GetStringHH3 <
(HH< =
randomNumberHH= I
)HHI J
)HHJ K
;HHK L
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
}TT ™
‹C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE338_Weak_PRNG\CWE338_Weak_PRNG__random_08.cs
	namespace 	
	testcases
 
. 
CWE338_Weak_PRNG $
{ 
class '
CWE338_Weak_PRNG__random_08 !
:" #
AbstractTestCase$ 4
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
{++ 	
IO-- 
.-- 
	WriteLine-- 
(-- 
$str-- 
+-- 
new-- !
Random--" (
(--( )
)--) *
.--* +

NextDouble--+ 5
(--5 6
)--6 7
)--7 8
;--8 9
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
PrivateReturnsFalse55 
(55  
)55  !
)55! "
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
{;; 	
using== 
(== $
RNGCryptoServiceProvider== +
secureRandom==, 8
===9 :
new==; >$
RNGCryptoServiceProvider==? W
(==W X
)==X Y
)==Y Z
{>> 
byte?? 
[?? 
]?? 
randomNumber?? #
=??$ %
new??& )
byte??* .
[??. /
$num??/ 1
]??1 2
;??2 3
secureRandom@@ 
.@@ 
GetNonZeroBytes@@ ,
(@@, -
randomNumber@@- 9
)@@9 :
;@@: ;
IOAA 
.AA 
	WriteLineAA 
(AA 
$strAA 
+AA  !
EncodingAA" *
.AA* +
DefaultAA+ 2
.AA2 3
	GetStringAA3 <
(AA< =
randomNumberAA= I
)AAI J
)AAJ K
;AAK L
}BB 
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
(II 
PrivateReturnsTrueII 
(II 
)II  
)II  !
{JJ 	
usingLL 
(LL $
RNGCryptoServiceProviderLL +
secureRandomLL, 8
=LL9 :
newLL; >$
RNGCryptoServiceProviderLL? W
(LLW X
)LLX Y
)LLY Z
{MM 
byteNN 
[NN 
]NN 
randomNumberNN #
=NN$ %
newNN& )
byteNN* .
[NN. /
$numNN/ 1
]NN1 2
;NN2 3
secureRandomOO 
.OO 
GetNonZeroBytesOO ,
(OO, -
randomNumberOO- 9
)OO9 :
;OO: ;
IOPP 
.PP 
	WriteLinePP 
(PP 
$strPP 
+PP  !
EncodingPP" *
.PP* +
DefaultPP+ 2
.PP2 3
	GetStringPP3 <
(PP< =
randomNumberPP= I
)PPI J
)PPJ K
;PPK L
}QQ 
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
;WW 
Good2XX 
(XX 
)XX 
;XX 
}YY 
}[[ 
}\\ ˆ
‹C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE338_Weak_PRNG\CWE338_Weak_PRNG__random_09.cs
	namespace 	
	testcases
 
. 
CWE338_Weak_PRNG $
{ 
class '
CWE338_Weak_PRNG__random_09 !
:" #
AbstractTestCase$ 4
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
{ 	
IO   
.   
	WriteLine   
(   
$str   
+   
new   !
Random  " (
(  ( )
)  ) *
.  * +

NextDouble  + 5
(  5 6
)  6 7
)  7 8
;  8 9
}!! 	
}"" 
private&& 
void&& 
Good1&& 
(&& 
)&& 
{'' 
if(( 

((( 
IO(( 
.(( !
STATIC_READONLY_FALSE(( $
)(($ %
{)) 	
IO++ 
.++ 
	WriteLine++ 
(++ 
$str++ /
)++/ 0
;++0 1
},, 	
else-- 
{.. 	
using00 
(00 $
RNGCryptoServiceProvider00 +
secureRandom00, 8
=009 :
new00; >$
RNGCryptoServiceProvider00? W
(00W X
)00X Y
)00Y Z
{11 
byte22 
[22 
]22 
randomNumber22 #
=22$ %
new22& )
byte22* .
[22. /
$num22/ 1
]221 2
;222 3
secureRandom33 
.33 
GetNonZeroBytes33 ,
(33, -
randomNumber33- 9
)339 :
;33: ;
IO44 
.44 
	WriteLine44 
(44 
$str44 
+44  !
Encoding44" *
.44* +
Default44+ 2
.442 3
	GetString443 <
(44< =
randomNumber44= I
)44I J
)44J K
;44K L
}55 
}66 	
}77 
private:: 
void:: 
Good2:: 
(:: 
):: 
{;; 
if<< 

(<< 
IO<< 
.<<  
STATIC_READONLY_TRUE<< #
)<<# $
{== 	
using?? 
(?? $
RNGCryptoServiceProvider?? +
secureRandom??, 8
=??9 :
new??; >$
RNGCryptoServiceProvider??? W
(??W X
)??X Y
)??Y Z
{@@ 
byteAA 
[AA 
]AA 
randomNumberAA #
=AA$ %
newAA& )
byteAA* .
[AA. /
$numAA/ 1
]AA1 2
;AA2 3
secureRandomBB 
.BB 
GetNonZeroBytesBB ,
(BB, -
randomNumberBB- 9
)BB9 :
;BB: ;
IOCC 
.CC 
	WriteLineCC 
(CC 
$strCC 
+CC  !
EncodingCC" *
.CC* +
DefaultCC+ 2
.CC2 3
	GetStringCC3 <
(CC< =
randomNumberCC= I
)CCI J
)CCJ K
;CCK L
}DD 
}EE 	
}FF 
publicHH 

overrideHH 
voidHH 
GoodHH 
(HH 
)HH 
{II 
Good1JJ 
(JJ 
)JJ 
;JJ 
Good2KK 
(KK 
)KK 
;KK 
}LL 
}NN 
}OO ê
‹C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE338_Weak_PRNG\CWE338_Weak_PRNG__random_10.cs
	namespace 	
	testcases
 
. 
CWE338_Weak_PRNG $
{ 
class '
CWE338_Weak_PRNG__random_10 !
:" #
AbstractTestCase$ 4
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
{ 	
IO   
.   
	WriteLine   
(   
$str   
+   
new   !
Random  " (
(  ( )
)  ) *
.  * +

NextDouble  + 5
(  5 6
)  6 7
)  7 8
;  8 9
}!! 	
}"" 
private&& 
void&& 
Good1&& 
(&& 
)&& 
{'' 
if(( 

((( 
IO(( 
.(( 
staticFalse(( 
)(( 
{)) 	
IO++ 
.++ 
	WriteLine++ 
(++ 
$str++ /
)++/ 0
;++0 1
},, 	
else-- 
{.. 	
using00 
(00 $
RNGCryptoServiceProvider00 +
secureRandom00, 8
=009 :
new00; >$
RNGCryptoServiceProvider00? W
(00W X
)00X Y
)00Y Z
{11 
byte22 
[22 
]22 
randomNumber22 #
=22$ %
new22& )
byte22* .
[22. /
$num22/ 1
]221 2
;222 3
secureRandom33 
.33 
GetNonZeroBytes33 ,
(33, -
randomNumber33- 9
)339 :
;33: ;
IO44 
.44 
	WriteLine44 
(44 
$str44 
+44  !
Encoding44" *
.44* +
Default44+ 2
.442 3
	GetString443 <
(44< =
randomNumber44= I
)44I J
)44J K
;44K L
}55 
}66 	
}77 
private:: 
void:: 
Good2:: 
(:: 
):: 
{;; 
if<< 

(<< 
IO<< 
.<< 

staticTrue<< 
)<< 
{== 	
using?? 
(?? $
RNGCryptoServiceProvider?? +
secureRandom??, 8
=??9 :
new??; >$
RNGCryptoServiceProvider??? W
(??W X
)??X Y
)??Y Z
{@@ 
byteAA 
[AA 
]AA 
randomNumberAA #
=AA$ %
newAA& )
byteAA* .
[AA. /
$numAA/ 1
]AA1 2
;AA2 3
secureRandomBB 
.BB 
GetNonZeroBytesBB ,
(BB, -
randomNumberBB- 9
)BB9 :
;BB: ;
IOCC 
.CC 
	WriteLineCC 
(CC 
$strCC 
+CC  !
EncodingCC" *
.CC* +
DefaultCC+ 2
.CC2 3
	GetStringCC3 <
(CC< =
randomNumberCC= I
)CCI J
)CCJ K
;CCK L
}DD 
}EE 	
}FF 
publicHH 

overrideHH 
voidHH 
GoodHH 
(HH 
)HH 
{II 
Good1JJ 
(JJ 
)JJ 
;JJ 
Good2KK 
(KK 
)KK 
;KK 
}LL 
}NN 
}OO Ù
‹C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE338_Weak_PRNG\CWE338_Weak_PRNG__random_11.cs
	namespace 	
	testcases
 
. 
CWE338_Weak_PRNG $
{ 
class '
CWE338_Weak_PRNG__random_11 !
:" #
AbstractTestCase$ 4
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
{ 	
IO   
.   
	WriteLine   
(   
$str   
+   
new   !
Random  " (
(  ( )
)  ) *
.  * +

NextDouble  + 5
(  5 6
)  6 7
)  7 8
;  8 9
}!! 	
}"" 
private&& 
void&& 
Good1&& 
(&& 
)&& 
{'' 
if(( 

((( 
IO(( 
.(( 
StaticReturnsFalse(( !
(((! "
)((" #
)((# $
{)) 	
IO++ 
.++ 
	WriteLine++ 
(++ 
$str++ /
)++/ 0
;++0 1
},, 	
else-- 
{.. 	
using00 
(00 $
RNGCryptoServiceProvider00 +
secureRandom00, 8
=009 :
new00; >$
RNGCryptoServiceProvider00? W
(00W X
)00X Y
)00Y Z
{11 
byte22 
[22 
]22 
randomNumber22 #
=22$ %
new22& )
byte22* .
[22. /
$num22/ 1
]221 2
;222 3
secureRandom33 
.33 
GetNonZeroBytes33 ,
(33, -
randomNumber33- 9
)339 :
;33: ;
IO44 
.44 
	WriteLine44 
(44 
$str44 
+44  !
Encoding44" *
.44* +
Default44+ 2
.442 3
	GetString443 <
(44< =
randomNumber44= I
)44I J
)44J K
;44K L
}55 
}66 	
}77 
private:: 
void:: 
Good2:: 
(:: 
):: 
{;; 
if<< 

(<< 
IO<< 
.<< 
StaticReturnsTrue<<  
(<<  !
)<<! "
)<<" #
{== 	
using?? 
(?? $
RNGCryptoServiceProvider?? +
secureRandom??, 8
=??9 :
new??; >$
RNGCryptoServiceProvider??? W
(??W X
)??X Y
)??Y Z
{@@ 
byteAA 
[AA 
]AA 
randomNumberAA #
=AA$ %
newAA& )
byteAA* .
[AA. /
$numAA/ 1
]AA1 2
;AA2 3
secureRandomBB 
.BB 
GetNonZeroBytesBB ,
(BB, -
randomNumberBB- 9
)BB9 :
;BB: ;
IOCC 
.CC 
	WriteLineCC 
(CC 
$strCC 
+CC  !
EncodingCC" *
.CC* +
DefaultCC+ 2
.CC2 3
	GetStringCC3 <
(CC< =
randomNumberCC= I
)CCI J
)CCJ K
;CCK L
}DD 
}EE 	
}FF 
publicHH 

overrideHH 
voidHH 
GoodHH 
(HH 
)HH 
{II 
Good1JJ 
(JJ 
)JJ 
;JJ 
Good2KK 
(KK 
)KK 
;KK 
}LL 
}NN 
}OO š 
‹C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE338_Weak_PRNG\CWE338_Weak_PRNG__random_12.cs
	namespace 	
	testcases
 
. 
CWE338_Weak_PRNG $
{ 
class '
CWE338_Weak_PRNG__random_12 !
:" #
AbstractTestCase$ 4
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
{ 	
IO   
.   
	WriteLine   
(   
$str   
+   
new   !
Random  " (
(  ( )
)  ) *
.  * +

NextDouble  + 5
(  5 6
)  6 7
)  7 8
;  8 9
}!! 	
else"" 
{## 	
using%% 
(%% $
RNGCryptoServiceProvider%% +
secureRandom%%, 8
=%%9 :
new%%; >$
RNGCryptoServiceProvider%%? W
(%%W X
)%%X Y
)%%Y Z
{&& 
byte'' 
['' 
]'' 
randomNumber'' #
=''$ %
new''& )
byte''* .
[''. /
$num''/ 1
]''1 2
;''2 3
secureRandom(( 
.(( 
GetNonZeroBytes(( ,
(((, -
randomNumber((- 9
)((9 :
;((: ;
IO)) 
.)) 
	WriteLine)) 
()) 
$str)) 
+))  !
Encoding))" *
.))* +
Default))+ 2
.))2 3
	GetString))3 <
())< =
randomNumber))= I
)))I J
)))J K
;))K L
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
(22 
IO22 
.22 $
StaticReturnsTrueOrFalse22 '
(22' (
)22( )
)22) *
{33 	
using55 
(55 $
RNGCryptoServiceProvider55 +
secureRandom55, 8
=559 :
new55; >$
RNGCryptoServiceProvider55? W
(55W X
)55X Y
)55Y Z
{66 
byte77 
[77 
]77 
randomNumber77 #
=77$ %
new77& )
byte77* .
[77. /
$num77/ 1
]771 2
;772 3
secureRandom88 
.88 
GetNonZeroBytes88 ,
(88, -
randomNumber88- 9
)889 :
;88: ;
IO99 
.99 
	WriteLine99 
(99 
$str99 
+99  !
Encoding99" *
.99* +
Default99+ 2
.992 3
	GetString993 <
(99< =
randomNumber99= I
)99I J
)99J K
;99K L
}:: 
};; 	
else<< 
{== 	
using?? 
(?? $
RNGCryptoServiceProvider?? +
secureRandom??, 8
=??9 :
new??; >$
RNGCryptoServiceProvider??? W
(??W X
)??X Y
)??Y Z
{@@ 
byteAA 
[AA 
]AA 
randomNumberAA #
=AA$ %
newAA& )
byteAA* .
[AA. /
$numAA/ 1
]AA1 2
;AA2 3
secureRandomBB 
.BB 
GetNonZeroBytesBB ,
(BB, -
randomNumberBB- 9
)BB9 :
;BB: ;
IOCC 
.CC 
	WriteLineCC 
(CC 
$strCC 
+CC  !
EncodingCC" *
.CC* +
DefaultCC+ 2
.CC2 3
	GetStringCC3 <
(CC< =
randomNumberCC= I
)CCI J
)CCJ K
;CCK L
}DD 
}EE 	
}FF 
publicHH 

overrideHH 
voidHH 
GoodHH 
(HH 
)HH 
{II 
Good1JJ 
(JJ 
)JJ 
;JJ 
}KK 
}MM 
}NN í
‹C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE338_Weak_PRNG\CWE338_Weak_PRNG__random_13.cs
	namespace 	
	testcases
 
. 
CWE338_Weak_PRNG $
{ 
class '
CWE338_Weak_PRNG__random_13 !
:" #
AbstractTestCase$ 4
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
{ 	
IO   
.   
	WriteLine   
(   
$str   
+   
new   !
Random  " (
(  ( )
)  ) *
.  * +

NextDouble  + 5
(  5 6
)  6 7
)  7 8
;  8 9
}!! 	
}"" 
private&& 
void&& 
Good1&& 
(&& 
)&& 
{'' 
if(( 

((( 
IO(( 
.((  
STATIC_READONLY_FIVE(( #
!=(($ &
$num((' (
)((( )
{)) 	
IO++ 
.++ 
	WriteLine++ 
(++ 
$str++ /
)++/ 0
;++0 1
},, 	
else-- 
{.. 	
using00 
(00 $
RNGCryptoServiceProvider00 +
secureRandom00, 8
=009 :
new00; >$
RNGCryptoServiceProvider00? W
(00W X
)00X Y
)00Y Z
{11 
byte22 
[22 
]22 
randomNumber22 #
=22$ %
new22& )
byte22* .
[22. /
$num22/ 1
]221 2
;222 3
secureRandom33 
.33 
GetNonZeroBytes33 ,
(33, -
randomNumber33- 9
)339 :
;33: ;
IO44 
.44 
	WriteLine44 
(44 
$str44 
+44  !
Encoding44" *
.44* +
Default44+ 2
.442 3
	GetString443 <
(44< =
randomNumber44= I
)44I J
)44J K
;44K L
}55 
}66 	
}77 
private:: 
void:: 
Good2:: 
(:: 
):: 
{;; 
if<< 

(<< 
IO<< 
.<<  
STATIC_READONLY_FIVE<< #
==<<$ &
$num<<' (
)<<( )
{== 	
using?? 
(?? $
RNGCryptoServiceProvider?? +
secureRandom??, 8
=??9 :
new??; >$
RNGCryptoServiceProvider??? W
(??W X
)??X Y
)??Y Z
{@@ 
byteAA 
[AA 
]AA 
randomNumberAA #
=AA$ %
newAA& )
byteAA* .
[AA. /
$numAA/ 1
]AA1 2
;AA2 3
secureRandomBB 
.BB 
GetNonZeroBytesBB ,
(BB, -
randomNumberBB- 9
)BB9 :
;BB: ;
IOCC 
.CC 
	WriteLineCC 
(CC 
$strCC 
+CC  !
EncodingCC" *
.CC* +
DefaultCC+ 2
.CC2 3
	GetStringCC3 <
(CC< =
randomNumberCC= I
)CCI J
)CCJ K
;CCK L
}DD 
}EE 	
}FF 
publicHH 

overrideHH 
voidHH 
GoodHH 
(HH 
)HH 
{II 
Good1JJ 
(JJ 
)JJ 
;JJ 
Good2KK 
(KK 
)KK 
;KK 
}LL 
}NN 
}OO Ï
‹C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE338_Weak_PRNG\CWE338_Weak_PRNG__random_14.cs
	namespace 	
	testcases
 
. 
CWE338_Weak_PRNG $
{ 
class '
CWE338_Weak_PRNG__random_14 !
:" #
AbstractTestCase$ 4
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
{ 	
IO   
.   
	WriteLine   
(   
$str   
+   
new   !
Random  " (
(  ( )
)  ) *
.  * +

NextDouble  + 5
(  5 6
)  6 7
)  7 8
;  8 9
}!! 	
}"" 
private&& 
void&& 
Good1&& 
(&& 
)&& 
{'' 
if(( 

((( 
IO(( 
.(( 

staticFive(( 
!=(( 
$num(( 
)(( 
{)) 	
IO++ 
.++ 
	WriteLine++ 
(++ 
$str++ /
)++/ 0
;++0 1
},, 	
else-- 
{.. 	
using00 
(00 $
RNGCryptoServiceProvider00 +
secureRandom00, 8
=009 :
new00; >$
RNGCryptoServiceProvider00? W
(00W X
)00X Y
)00Y Z
{11 
byte22 
[22 
]22 
randomNumber22 #
=22$ %
new22& )
byte22* .
[22. /
$num22/ 1
]221 2
;222 3
secureRandom33 
.33 
GetNonZeroBytes33 ,
(33, -
randomNumber33- 9
)339 :
;33: ;
IO44 
.44 
	WriteLine44 
(44 
$str44 
+44  !
Encoding44" *
.44* +
Default44+ 2
.442 3
	GetString443 <
(44< =
randomNumber44= I
)44I J
)44J K
;44K L
}55 
}66 	
}77 
private:: 
void:: 
Good2:: 
(:: 
):: 
{;; 
if<< 

(<< 
IO<< 
.<< 

staticFive<< 
==<< 
$num<< 
)<< 
{== 	
using?? 
(?? $
RNGCryptoServiceProvider?? +
secureRandom??, 8
=??9 :
new??; >$
RNGCryptoServiceProvider??? W
(??W X
)??X Y
)??Y Z
{@@ 
byteAA 
[AA 
]AA 
randomNumberAA #
=AA$ %
newAA& )
byteAA* .
[AA. /
$numAA/ 1
]AA1 2
;AA2 3
secureRandomBB 
.BB 
GetNonZeroBytesBB ,
(BB, -
randomNumberBB- 9
)BB9 :
;BB: ;
IOCC 
.CC 
	WriteLineCC 
(CC 
$strCC 
+CC  !
EncodingCC" *
.CC* +
DefaultCC+ 2
.CC2 3
	GetStringCC3 <
(CC< =
randomNumberCC= I
)CCI J
)CCJ K
;CCK L
}DD 
}EE 	
}FF 
publicHH 

overrideHH 
voidHH 
GoodHH 
(HH 
)HH 
{II 
Good1JJ 
(JJ 
)JJ 
;JJ 
Good2KK 
(KK 
)KK 
;KK 
}LL 
}NN 
}OO ‘ 
‹C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE338_Weak_PRNG\CWE338_Weak_PRNG__random_15.cs
	namespace 	
	testcases
 
. 
CWE338_Weak_PRNG $
{ 
class '
CWE338_Weak_PRNG__random_15 !
:" #
AbstractTestCase$ 4
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
: 
IO!! 
.!! 
	WriteLine!! 
(!! 
$str!! 
+!! 
new!! !
Random!!" (
(!!( )
)!!) *
.!!* +

NextDouble!!+ 5
(!!5 6
)!!6 7
)!!7 8
;!!8 9
break"" 
;"" 
default## 
:## 
IO%% 
.%% 
	WriteLine%% 
(%% 
$str%% /
)%%/ 0
;%%0 1
break&& 
;&& 
}'' 	
}(( 
private,, 
void,, 
Good1,, 
(,, 
),, 
{-- 
switch.. 
(.. 
$num.. 
).. 
{// 	
case00 
$num00 
:00 
IO22 
.22 
	WriteLine22 
(22 
$str22 /
)22/ 0
;220 1
break33 
;33 
default44 
:44 
using66 
(66 $
RNGCryptoServiceProvider66 +
secureRandom66, 8
=669 :
new66; >$
RNGCryptoServiceProvider66? W
(66W X
)66X Y
)66Y Z
{77 
byte88 
[88 
]88 
randomNumber88 #
=88$ %
new88& )
byte88* .
[88. /
$num88/ 1
]881 2
;882 3
secureRandom99 
.99 
GetNonZeroBytes99 ,
(99, -
randomNumber99- 9
)999 :
;99: ;
IO:: 
.:: 
	WriteLine:: 
(:: 
$str:: 
+::  !
Encoding::" *
.::* +
Default::+ 2
.::2 3
	GetString::3 <
(::< =
randomNumber::= I
)::I J
)::J K
;::K L
};; 
break<< 
;<< 
}== 	
}>> 
privateAA 
voidAA 
Good2AA 
(AA 
)AA 
{BB 
switchCC 
(CC 
$numCC 
)CC 
{DD 	
caseEE 
$numEE 
:EE 
usingGG 
(GG $
RNGCryptoServiceProviderGG +
secureRandomGG, 8
=GG9 :
newGG; >$
RNGCryptoServiceProviderGG? W
(GGW X
)GGX Y
)GGY Z
{HH 
byteII 
[II 
]II 
randomNumberII #
=II$ %
newII& )
byteII* .
[II. /
$numII/ 1
]II1 2
;II2 3
secureRandomJJ 
.JJ 
GetNonZeroBytesJJ ,
(JJ, -
randomNumberJJ- 9
)JJ9 :
;JJ: ;
IOKK 
.KK 
	WriteLineKK 
(KK 
$strKK 
+KK  !
EncodingKK" *
.KK* +
DefaultKK+ 2
.KK2 3
	GetStringKK3 <
(KK< =
randomNumberKK= I
)KKI J
)KKJ K
;KKK L
}LL 
breakMM 
;MM 
defaultNN 
:NN 
IOPP 
.PP 
	WriteLinePP 
(PP 
$strPP /
)PP/ 0
;PP0 1
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
;WW 
Good2XX 
(XX 
)XX 
;XX 
}YY 
}[[ 
}\\ ´
‹C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE338_Weak_PRNG\CWE338_Weak_PRNG__random_16.cs
	namespace 	
	testcases
 
. 
CWE338_Weak_PRNG $
{ 
class '
CWE338_Weak_PRNG__random_16 !
:" #
AbstractTestCase$ 4
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
{ 	
IO   
.   
	WriteLine   
(   
$str   
+   
new   !
Random  " (
(  ( )
)  ) *
.  * +

NextDouble  + 5
(  5 6
)  6 7
)  7 8
;  8 9
break!! 
;!! 
}"" 	
}## 
private'' 
void'' 
Good1'' 
('' 
)'' 
{(( 
while)) 
()) 
true)) 
))) 
{** 	
using,, 
(,, $
RNGCryptoServiceProvider,, +
secureRandom,,, 8
=,,9 :
new,,; >$
RNGCryptoServiceProvider,,? W
(,,W X
),,X Y
),,Y Z
{-- 
byte.. 
[.. 
].. 
randomNumber.. #
=..$ %
new..& )
byte..* .
[... /
$num../ 1
]..1 2
;..2 3
secureRandom// 
.// 
GetNonZeroBytes// ,
(//, -
randomNumber//- 9
)//9 :
;//: ;
IO00 
.00 
	WriteLine00 
(00 
$str00 
+00  !
Encoding00" *
.00* +
Default00+ 2
.002 3
	GetString003 <
(00< =
randomNumber00= I
)00I J
)00J K
;00K L
}11 
break22 
;22 
}33 	
}44 
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
}99 
};; 
}<< ¤
‹C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE338_Weak_PRNG\CWE338_Weak_PRNG__random_17.cs
	namespace 	
	testcases
 
. 
CWE338_Weak_PRNG $
{ 
class '
CWE338_Weak_PRNG__random_17 !
:" #
AbstractTestCase$ 4
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
{ 	
IO   
.   
	WriteLine   
(   
$str   
+   
new   !
Random  " (
(  ( )
)  ) *
.  * +

NextDouble  + 5
(  5 6
)  6 7
)  7 8
;  8 9
}!! 	
}"" 
private&& 
void&& 
Good1&& 
(&& 
)&& 
{'' 
for(( 
((( 
int(( 
k(( 
=(( 
$num(( 
;(( 
k(( 
<(( 
$num(( 
;(( 
k(( 
++(( !
)((! "
{)) 	
using++ 
(++ $
RNGCryptoServiceProvider++ +
secureRandom++, 8
=++9 :
new++; >$
RNGCryptoServiceProvider++? W
(++W X
)++X Y
)++Y Z
{,, 
byte-- 
[-- 
]-- 
randomNumber-- #
=--$ %
new--& )
byte--* .
[--. /
$num--/ 1
]--1 2
;--2 3
secureRandom.. 
... 
GetNonZeroBytes.. ,
(.., -
randomNumber..- 9
)..9 :
;..: ;
IO// 
.// 
	WriteLine// 
(// 
$str// 
+//  !
Encoding//" *
.//* +
Default//+ 2
.//2 3
	GetString//3 <
(//< =
randomNumber//= I
)//I J
)//J K
;//K L
}00 
}11 	
}22 
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
}77 
}99 
}:: ëE
wC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE338_Weak_PRNG\Program.cs
	namespace		 	
	testcases		
 
.		 
CWE338_Weak_PRNG		 $
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
new]] '
CWE338_Weak_PRNG__random_01]] #
(]]# $
)]]$ %
)]]% &
.]]& '
RunTest]]' .
(]]. /
$str]]/ L
)]]L M
;]]M N
(^^ 
new^^ '
CWE338_Weak_PRNG__random_02^^ #
(^^# $
)^^$ %
)^^% &
.^^& '
RunTest^^' .
(^^. /
$str^^/ L
)^^L M
;^^M N
(__ 
new__ '
CWE338_Weak_PRNG__random_03__ #
(__# $
)__$ %
)__% &
.__& '
RunTest__' .
(__. /
$str__/ L
)__L M
;__M N
(`` 
new`` '
CWE338_Weak_PRNG__random_04`` #
(``# $
)``$ %
)``% &
.``& '
RunTest``' .
(``. /
$str``/ L
)``L M
;``M N
(aa 
newaa '
CWE338_Weak_PRNG__random_05aa #
(aa# $
)aa$ %
)aa% &
.aa& '
RunTestaa' .
(aa. /
$straa/ L
)aaL M
;aaM N
(bb 
newbb '
CWE338_Weak_PRNG__random_06bb #
(bb# $
)bb$ %
)bb% &
.bb& '
RunTestbb' .
(bb. /
$strbb/ L
)bbL M
;bbM N
(cc 
newcc '
CWE338_Weak_PRNG__random_07cc #
(cc# $
)cc$ %
)cc% &
.cc& '
RunTestcc' .
(cc. /
$strcc/ L
)ccL M
;ccM N
(dd 
newdd '
CWE338_Weak_PRNG__random_08dd #
(dd# $
)dd$ %
)dd% &
.dd& '
RunTestdd' .
(dd. /
$strdd/ L
)ddL M
;ddM N
(ee 
newee '
CWE338_Weak_PRNG__random_09ee #
(ee# $
)ee$ %
)ee% &
.ee& '
RunTestee' .
(ee. /
$stree/ L
)eeL M
;eeM N
(ff 
newff '
CWE338_Weak_PRNG__random_10ff #
(ff# $
)ff$ %
)ff% &
.ff& '
RunTestff' .
(ff. /
$strff/ L
)ffL M
;ffM N
(gg 
newgg '
CWE338_Weak_PRNG__random_11gg #
(gg# $
)gg$ %
)gg% &
.gg& '
RunTestgg' .
(gg. /
$strgg/ L
)ggL M
;ggM N
(hh 
newhh '
CWE338_Weak_PRNG__random_12hh #
(hh# $
)hh$ %
)hh% &
.hh& '
RunTesthh' .
(hh. /
$strhh/ L
)hhL M
;hhM N
(ii 
newii '
CWE338_Weak_PRNG__random_13ii #
(ii# $
)ii$ %
)ii% &
.ii& '
RunTestii' .
(ii. /
$strii/ L
)iiL M
;iiM N
(jj 
newjj '
CWE338_Weak_PRNG__random_14jj #
(jj# $
)jj$ %
)jj% &
.jj& '
RunTestjj' .
(jj. /
$strjj/ L
)jjL M
;jjM N
(kk 
newkk '
CWE338_Weak_PRNG__random_15kk #
(kk# $
)kk$ %
)kk% &
.kk& '
RunTestkk' .
(kk. /
$strkk/ L
)kkL M
;kkM N
(ll 
newll '
CWE338_Weak_PRNG__random_16ll #
(ll# $
)ll$ %
)ll% &
.ll& '
RunTestll' .
(ll. /
$strll/ L
)llL M
;llM N
(mm 
newmm '
CWE338_Weak_PRNG__random_17mm #
(mm# $
)mm$ %
)mm% &
.mm& '
RunTestmm' .
(mm. /
$strmm/ L
)mmL M
;mmM N
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
}•• ³
‡C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE338_Weak_PRNG\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str +
)+ ,
], -
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
$str -
)- .
]. /
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
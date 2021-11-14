Œ"
¬C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE261_Weak_Cryptography_for_Passwords\CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_01.cs
	namespace 	
	testcases
 
. 2
&CWE261_Weak_Cryptography_for_Passwords :
{ 
class H
<CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_01 B
:C D
AbstractTestCaseE U
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
password 
= 
$str 
; 
StreamReader   
sr   
;   
sr"" 

="" 
new"" 
StreamReader"" 
("" 
$str"" F
)""F G
;""G H
password## 
=## 
sr## 
.## 
ReadLine## 
(## 
)##  
;##  !
string$$ 
decPass$$ 
=$$ 
Encoding$$ !
.$$! "
UTF8$$" &
.$$& '
	GetString$$' 0
($$0 1
Convert$$1 8
.$$8 9
FromBase64String$$9 I
($$I J
password$$J R
)$$R S
)$$S T
;$$T U
NetworkCredential%% 
netCred%% !
=%%" #
new%%$ '
NetworkCredential%%( 9
(%%9 :
$str%%: B
,%%B C
decPass%%D K
,%%K L
$str%%M O
)%%O P
;%%P Q
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
]00 
encryptedPassword00  
;00  !
encryptedPassword22 
=22 
File22  
.22  !
ReadAllBytes22! -
(22- .
$str22. X
)22X Y
;22Y Z
string33 
decPass33 
=33 
null33 
;33 
using44 
(44 $
AesCryptoServiceProvider44 '
aesAlg44( .
=44/ 0
new441 4$
AesCryptoServiceProvider445 M
(44M N
)44N O
)44O P
{55 	
aesAlg66 
.66 
Key66 
=66 
Encoding66 !
.66! "
UTF866" &
.66& '
GetBytes66' /
(66/ 0
$str660 B
)66B C
;66C D
aesAlg77 
.77 
IV77 
=77 
new77 
byte77  
[77  !
$num77! #
]77# $
;77$ %
ICryptoTransform99 
	decryptor99 &
=99' (
aesAlg99) /
.99/ 0
CreateDecryptor990 ?
(99? @
aesAlg99@ F
.99F G
Key99G J
,99J K
aesAlg99L R
.99R S
IV99S U
)99U V
;99V W
using;; 
(;; 
MemoryStream;; 
	msDecrypt;;  )
=;;* +
new;;, /
MemoryStream;;0 <
(;;< =
encryptedPassword;;= N
);;N O
);;O P
{<< 
using== 
(== 
CryptoStream== #
	csDecrypt==$ -
===. /
new==0 3
CryptoStream==4 @
(==@ A
	msDecrypt==A J
,==J K
	decryptor==L U
,==U V
CryptoStreamMode==W g
.==g h
Read==h l
)==l m
)==m n
{>> 
using?? 
(?? 
StreamReader?? '
	srDecrypt??( 1
=??2 3
new??4 7
StreamReader??8 D
(??D E
	csDecrypt??E N
)??N O
)??O P
{@@ 
decPassCC 
=CC  !
	srDecryptCC" +
.CC+ ,
	ReadToEndCC, 5
(CC5 6
)CC6 7
;CC7 8
}DD 
}EE 
}FF 
}GG 	
NetworkCredentialHH 
netCredHH !
=HH" #
newHH$ '
NetworkCredentialHH( 9
(HH9 :
$strHH: B
,HHB C
decPassHHD K
,HHK L
$strHHM O
)HHO P
;HHP Q
}II 
}KK 
}LL á;
¬C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE261_Weak_Cryptography_for_Passwords\CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_02.cs
	namespace 	
	testcases
 
. 2
&CWE261_Weak_Cryptography_for_Passwords :
{ 
class H
<CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_02 B
:C D
AbstractTestCaseE U
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
true 
) 
{   	
string!! 
password!! 
=!! 
$str!!  
;!!  !
StreamReader"" 
sr"" 
;"" 
sr$$ 
=$$ 
new$$ 
StreamReader$$ !
($$! "
$str$$" J
)$$J K
;$$K L
password%% 
=%% 
sr%% 
.%% 
ReadLine%% "
(%%" #
)%%# $
;%%$ %
string&& 
decPass&& 
=&& 
Encoding&& %
.&&% &
UTF8&&& *
.&&* +
	GetString&&+ 4
(&&4 5
Convert&&5 <
.&&< =
FromBase64String&&= M
(&&M N
password&&N V
)&&V W
)&&W X
;&&X Y
NetworkCredential'' 
netCred'' %
=''& '
new''( +
NetworkCredential'', =
(''= >
$str''> F
,''F G
decPass''H O
,''O P
$str''Q S
)''S T
;''T U
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
]66 
encryptedPassword66 $
;66$ %
encryptedPassword88 
=88 
File88  $
.88$ %
ReadAllBytes88% 1
(881 2
$str882 \
)88\ ]
;88] ^
string99 
decPass99 
=99 
null99 !
;99! "
using:: 
(:: $
AesCryptoServiceProvider:: +
aesAlg::, 2
=::3 4
new::5 8$
AesCryptoServiceProvider::9 Q
(::Q R
)::R S
)::S T
{;; 
aesAlg<< 
.<< 
Key<< 
=<< 
Encoding<< %
.<<% &
UTF8<<& *
.<<* +
GetBytes<<+ 3
(<<3 4
$str<<4 F
)<<F G
;<<G H
aesAlg== 
.== 
IV== 
=== 
new== 
byte==  $
[==$ %
$num==% '
]==' (
;==( )
ICryptoTransform??  
	decryptor??! *
=??+ ,
aesAlg??- 3
.??3 4
CreateDecryptor??4 C
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
	msDecryptAA$ -
=AA. /
newAA0 3
MemoryStreamAA4 @
(AA@ A
encryptedPasswordAAA R
)AAR S
)AAS T
{BB 
usingCC 
(CC 
CryptoStreamCC '
	csDecryptCC( 1
=CC2 3
newCC4 7
CryptoStreamCC8 D
(CCD E
	msDecryptCCE N
,CCN O
	decryptorCCP Y
,CCY Z
CryptoStreamModeCC[ k
.CCk l
ReadCCl p
)CCp q
)CCq r
{DD 
usingEE 
(EE 
StreamReaderEE +
	srDecryptEE, 5
=EE6 7
newEE8 ;
StreamReaderEE< H
(EEH I
	csDecryptEEI R
)EER S
)EES T
{FF 
decPassII #
=II$ %
	srDecryptII& /
.II/ 0
	ReadToEndII0 9
(II9 :
)II: ;
;II; <
}JJ 
}KK 
}LL 
}MM 
NetworkCredentialNN 
netCredNN %
=NN& '
newNN( +
NetworkCredentialNN, =
(NN= >
$strNN> F
,NNF G
decPassNNH O
,NNO P
$strNNQ S
)NNS T
;NNT U
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
(UU 
trueUU 
)UU 
{VV 	
byteWW 
[WW 
]WW 
encryptedPasswordWW $
;WW$ %
encryptedPasswordYY 
=YY 
FileYY  $
.YY$ %
ReadAllBytesYY% 1
(YY1 2
$strYY2 \
)YY\ ]
;YY] ^
stringZZ 
decPassZZ 
=ZZ 
nullZZ !
;ZZ! "
using[[ 
([[ $
AesCryptoServiceProvider[[ +
aesAlg[[, 2
=[[3 4
new[[5 8$
AesCryptoServiceProvider[[9 Q
([[Q R
)[[R S
)[[S T
{\\ 
aesAlg]] 
.]] 
Key]] 
=]] 
Encoding]] %
.]]% &
UTF8]]& *
.]]* +
GetBytes]]+ 3
(]]3 4
$str]]4 F
)]]F G
;]]G H
aesAlg^^ 
.^^ 
IV^^ 
=^^ 
new^^ 
byte^^  $
[^^$ %
$num^^% '
]^^' (
;^^( )
ICryptoTransform``  
	decryptor``! *
=``+ ,
aesAlg``- 3
.``3 4
CreateDecryptor``4 C
(``C D
aesAlg``D J
.``J K
Key``K N
,``N O
aesAlg``P V
.``V W
IV``W Y
)``Y Z
;``Z [
usingbb 
(bb 
MemoryStreambb #
	msDecryptbb$ -
=bb. /
newbb0 3
MemoryStreambb4 @
(bb@ A
encryptedPasswordbbA R
)bbR S
)bbS T
{cc 
usingdd 
(dd 
CryptoStreamdd '
	csDecryptdd( 1
=dd2 3
newdd4 7
CryptoStreamdd8 D
(ddD E
	msDecryptddE N
,ddN O
	decryptorddP Y
,ddY Z
CryptoStreamModedd[ k
.ddk l
Readddl p
)ddp q
)ddq r
{ee 
usingff 
(ff 
StreamReaderff +
	srDecryptff, 5
=ff6 7
newff8 ;
StreamReaderff< H
(ffH I
	csDecryptffI R
)ffR S
)ffS T
{gg 
decPassjj #
=jj$ %
	srDecryptjj& /
.jj/ 0
	ReadToEndjj0 9
(jj9 :
)jj: ;
;jj; <
}kk 
}ll 
}mm 
}nn 
NetworkCredentialoo 
netCredoo %
=oo& '
newoo( +
NetworkCredentialoo, =
(oo= >
$stroo> F
,ooF G
decPassooH O
,ooO P
$strooQ S
)ooS T
;ooT U
}pp 	
}qq 
publicss 

overridess 
voidss 
Goodss 
(ss 
)ss 
{tt 
Good1uu 
(uu 
)uu 
;uu 
Good2vv 
(vv 
)vv 
;vv 
}ww 
}yy 
}zz Ï;
¬C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE261_Weak_Cryptography_for_Passwords\CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_03.cs
	namespace 	
	testcases
 
. 2
&CWE261_Weak_Cryptography_for_Passwords :
{ 
class H
<CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_03 B
:C D
AbstractTestCaseE U
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
$num 
== 
$num 
) 
{   	
string!! 
password!! 
=!! 
$str!!  
;!!  !
StreamReader"" 
sr"" 
;"" 
sr$$ 
=$$ 
new$$ 
StreamReader$$ !
($$! "
$str$$" J
)$$J K
;$$K L
password%% 
=%% 
sr%% 
.%% 
ReadLine%% "
(%%" #
)%%# $
;%%$ %
string&& 
decPass&& 
=&& 
Encoding&& %
.&&% &
UTF8&&& *
.&&* +
	GetString&&+ 4
(&&4 5
Convert&&5 <
.&&< =
FromBase64String&&= M
(&&M N
password&&N V
)&&V W
)&&W X
;&&X Y
NetworkCredential'' 
netCred'' %
=''& '
new''( +
NetworkCredential'', =
(''= >
$str''> F
,''F G
decPass''H O
,''O P
$str''Q S
)''S T
;''T U
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
]66 
encryptedPassword66 $
;66$ %
encryptedPassword88 
=88 
File88  $
.88$ %
ReadAllBytes88% 1
(881 2
$str882 \
)88\ ]
;88] ^
string99 
decPass99 
=99 
null99 !
;99! "
using:: 
(:: $
AesCryptoServiceProvider:: +
aesAlg::, 2
=::3 4
new::5 8$
AesCryptoServiceProvider::9 Q
(::Q R
)::R S
)::S T
{;; 
aesAlg<< 
.<< 
Key<< 
=<< 
Encoding<< %
.<<% &
UTF8<<& *
.<<* +
GetBytes<<+ 3
(<<3 4
$str<<4 F
)<<F G
;<<G H
aesAlg== 
.== 
IV== 
=== 
new== 
byte==  $
[==$ %
$num==% '
]==' (
;==( )
ICryptoTransform??  
	decryptor??! *
=??+ ,
aesAlg??- 3
.??3 4
CreateDecryptor??4 C
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
	msDecryptAA$ -
=AA. /
newAA0 3
MemoryStreamAA4 @
(AA@ A
encryptedPasswordAAA R
)AAR S
)AAS T
{BB 
usingCC 
(CC 
CryptoStreamCC '
	csDecryptCC( 1
=CC2 3
newCC4 7
CryptoStreamCC8 D
(CCD E
	msDecryptCCE N
,CCN O
	decryptorCCP Y
,CCY Z
CryptoStreamModeCC[ k
.CCk l
ReadCCl p
)CCp q
)CCq r
{DD 
usingEE 
(EE 
StreamReaderEE +
	srDecryptEE, 5
=EE6 7
newEE8 ;
StreamReaderEE< H
(EEH I
	csDecryptEEI R
)EER S
)EES T
{FF 
decPassII #
=II$ %
	srDecryptII& /
.II/ 0
	ReadToEndII0 9
(II9 :
)II: ;
;II; <
}JJ 
}KK 
}LL 
}MM 
NetworkCredentialNN 
netCredNN %
=NN& '
newNN( +
NetworkCredentialNN, =
(NN= >
$strNN> F
,NNF G
decPassNNH O
,NNO P
$strNNQ S
)NNS T
;NNT U
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
(UU 
$numUU 
==UU 
$numUU 
)UU 
{VV 	
byteWW 
[WW 
]WW 
encryptedPasswordWW $
;WW$ %
encryptedPasswordYY 
=YY 
FileYY  $
.YY$ %
ReadAllBytesYY% 1
(YY1 2
$strYY2 \
)YY\ ]
;YY] ^
stringZZ 
decPassZZ 
=ZZ 
nullZZ !
;ZZ! "
using[[ 
([[ $
AesCryptoServiceProvider[[ +
aesAlg[[, 2
=[[3 4
new[[5 8$
AesCryptoServiceProvider[[9 Q
([[Q R
)[[R S
)[[S T
{\\ 
aesAlg]] 
.]] 
Key]] 
=]] 
Encoding]] %
.]]% &
UTF8]]& *
.]]* +
GetBytes]]+ 3
(]]3 4
$str]]4 F
)]]F G
;]]G H
aesAlg^^ 
.^^ 
IV^^ 
=^^ 
new^^ 
byte^^  $
[^^$ %
$num^^% '
]^^' (
;^^( )
ICryptoTransform``  
	decryptor``! *
=``+ ,
aesAlg``- 3
.``3 4
CreateDecryptor``4 C
(``C D
aesAlg``D J
.``J K
Key``K N
,``N O
aesAlg``P V
.``V W
IV``W Y
)``Y Z
;``Z [
usingbb 
(bb 
MemoryStreambb #
	msDecryptbb$ -
=bb. /
newbb0 3
MemoryStreambb4 @
(bb@ A
encryptedPasswordbbA R
)bbR S
)bbS T
{cc 
usingdd 
(dd 
CryptoStreamdd '
	csDecryptdd( 1
=dd2 3
newdd4 7
CryptoStreamdd8 D
(ddD E
	msDecryptddE N
,ddN O
	decryptorddP Y
,ddY Z
CryptoStreamModedd[ k
.ddk l
Readddl p
)ddp q
)ddq r
{ee 
usingff 
(ff 
StreamReaderff +
	srDecryptff, 5
=ff6 7
newff8 ;
StreamReaderff< H
(ffH I
	csDecryptffI R
)ffR S
)ffS T
{gg 
decPassjj #
=jj$ %
	srDecryptjj& /
.jj/ 0
	ReadToEndjj0 9
(jj9 :
)jj: ;
;jj; <
}kk 
}ll 
}mm 
}nn 
NetworkCredentialoo 
netCredoo %
=oo& '
newoo( +
NetworkCredentialoo, =
(oo= >
$stroo> F
,ooF G
decPassooH O
,ooO P
$strooQ S
)ooS T
;ooT U
}pp 	
}qq 
publicss 

overridess 
voidss 
Goodss 
(ss 
)ss 
{tt 
Good1uu 
(uu 
)uu 
;uu 
Good2vv 
(vv 
)vv 
;vv 
}ww 
}yy 
}zz …=
¬C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE261_Weak_Cryptography_for_Passwords\CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_04.cs
	namespace 	
	testcases
 
. 2
&CWE261_Weak_Cryptography_for_Passwords :
{ 
class H
<CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_04 B
:C D
AbstractTestCaseE U
{ 
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
public## 

override## 
void## 
Bad## 
(## 
)## 
{$$ 
if%% 

(%% 
PRIVATE_CONST_TRUE%% 
)%% 
{&& 	
string'' 
password'' 
='' 
$str''  
;''  !
StreamReader(( 
sr(( 
;(( 
sr** 
=** 
new** 
StreamReader** !
(**! "
$str**" J
)**J K
;**K L
password++ 
=++ 
sr++ 
.++ 
ReadLine++ "
(++" #
)++# $
;++$ %
string,, 
decPass,, 
=,, 
Encoding,, %
.,,% &
UTF8,,& *
.,,* +
	GetString,,+ 4
(,,4 5
Convert,,5 <
.,,< =
FromBase64String,,= M
(,,M N
password,,N V
),,V W
),,W X
;,,X Y
NetworkCredential-- 
netCred-- %
=--& '
new--( +
NetworkCredential--, =
(--= >
$str--> F
,--F G
decPass--H O
,--O P
$str--Q S
)--S T
;--T U
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
]<< 
encryptedPassword<< $
;<<$ %
encryptedPassword>> 
=>> 
File>>  $
.>>$ %
ReadAllBytes>>% 1
(>>1 2
$str>>2 \
)>>\ ]
;>>] ^
string?? 
decPass?? 
=?? 
null?? !
;??! "
using@@ 
(@@ $
AesCryptoServiceProvider@@ +
aesAlg@@, 2
=@@3 4
new@@5 8$
AesCryptoServiceProvider@@9 Q
(@@Q R
)@@R S
)@@S T
{AA 
aesAlgBB 
.BB 
KeyBB 
=BB 
EncodingBB %
.BB% &
UTF8BB& *
.BB* +
GetBytesBB+ 3
(BB3 4
$strBB4 F
)BBF G
;BBG H
aesAlgCC 
.CC 
IVCC 
=CC 
newCC 
byteCC  $
[CC$ %
$numCC% '
]CC' (
;CC( )
ICryptoTransformEE  
	decryptorEE! *
=EE+ ,
aesAlgEE- 3
.EE3 4
CreateDecryptorEE4 C
(EEC D
aesAlgEED J
.EEJ K
KeyEEK N
,EEN O
aesAlgEEP V
.EEV W
IVEEW Y
)EEY Z
;EEZ [
usingGG 
(GG 
MemoryStreamGG #
	msDecryptGG$ -
=GG. /
newGG0 3
MemoryStreamGG4 @
(GG@ A
encryptedPasswordGGA R
)GGR S
)GGS T
{HH 
usingII 
(II 
CryptoStreamII '
	csDecryptII( 1
=II2 3
newII4 7
CryptoStreamII8 D
(IID E
	msDecryptIIE N
,IIN O
	decryptorIIP Y
,IIY Z
CryptoStreamModeII[ k
.IIk l
ReadIIl p
)IIp q
)IIq r
{JJ 
usingKK 
(KK 
StreamReaderKK +
	srDecryptKK, 5
=KK6 7
newKK8 ;
StreamReaderKK< H
(KKH I
	csDecryptKKI R
)KKR S
)KKS T
{LL 
decPassOO #
=OO$ %
	srDecryptOO& /
.OO/ 0
	ReadToEndOO0 9
(OO9 :
)OO: ;
;OO; <
}PP 
}QQ 
}RR 
}SS 
NetworkCredentialTT 
netCredTT %
=TT& '
newTT( +
NetworkCredentialTT, =
(TT= >
$strTT> F
,TTF G
decPassTTH O
,TTO P
$strTTQ S
)TTS T
;TTT U
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
([[ 
PRIVATE_CONST_TRUE[[ 
)[[ 
{\\ 	
byte]] 
[]] 
]]] 
encryptedPassword]] $
;]]$ %
encryptedPassword__ 
=__ 
File__  $
.__$ %
ReadAllBytes__% 1
(__1 2
$str__2 \
)__\ ]
;__] ^
string`` 
decPass`` 
=`` 
null`` !
;``! "
usingaa 
(aa $
AesCryptoServiceProvideraa +
aesAlgaa, 2
=aa3 4
newaa5 8$
AesCryptoServiceProvideraa9 Q
(aaQ R
)aaR S
)aaS T
{bb 
aesAlgcc 
.cc 
Keycc 
=cc 
Encodingcc %
.cc% &
UTF8cc& *
.cc* +
GetBytescc+ 3
(cc3 4
$strcc4 F
)ccF G
;ccG H
aesAlgdd 
.dd 
IVdd 
=dd 
newdd 
bytedd  $
[dd$ %
$numdd% '
]dd' (
;dd( )
ICryptoTransformff  
	decryptorff! *
=ff+ ,
aesAlgff- 3
.ff3 4
CreateDecryptorff4 C
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
	msDecrypthh$ -
=hh. /
newhh0 3
MemoryStreamhh4 @
(hh@ A
encryptedPasswordhhA R
)hhR S
)hhS T
{ii 
usingjj 
(jj 
CryptoStreamjj '
	csDecryptjj( 1
=jj2 3
newjj4 7
CryptoStreamjj8 D
(jjD E
	msDecryptjjE N
,jjN O
	decryptorjjP Y
,jjY Z
CryptoStreamModejj[ k
.jjk l
Readjjl p
)jjp q
)jjq r
{kk 
usingll 
(ll 
StreamReaderll +
	srDecryptll, 5
=ll6 7
newll8 ;
StreamReaderll< H
(llH I
	csDecryptllI R
)llR S
)llS T
{mm 
decPasspp #
=pp$ %
	srDecryptpp& /
.pp/ 0
	ReadToEndpp0 9
(pp9 :
)pp: ;
;pp; <
}qq 
}rr 
}ss 
}tt 
NetworkCredentialuu 
netCreduu %
=uu& '
newuu( +
NetworkCredentialuu, =
(uu= >
$struu> F
,uuF G
decPassuuH O
,uuO P
$struuQ S
)uuS T
;uuT U
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
}ÄÄ Ä=
¬C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE261_Weak_Cryptography_for_Passwords\CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_05.cs
	namespace 	
	testcases
 
. 2
&CWE261_Weak_Cryptography_for_Passwords :
{ 
class H
<CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_05 B
:C D
AbstractTestCaseE U
{ 
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
public## 

override## 
void## 
Bad## 
(## 
)## 
{$$ 
if%% 

(%% 
privateTrue%% 
)%% 
{&& 	
string'' 
password'' 
='' 
$str''  
;''  !
StreamReader(( 
sr(( 
;(( 
sr** 
=** 
new** 
StreamReader** !
(**! "
$str**" J
)**J K
;**K L
password++ 
=++ 
sr++ 
.++ 
ReadLine++ "
(++" #
)++# $
;++$ %
string,, 
decPass,, 
=,, 
Encoding,, %
.,,% &
UTF8,,& *
.,,* +
	GetString,,+ 4
(,,4 5
Convert,,5 <
.,,< =
FromBase64String,,= M
(,,M N
password,,N V
),,V W
),,W X
;,,X Y
NetworkCredential-- 
netCred-- %
=--& '
new--( +
NetworkCredential--, =
(--= >
$str--> F
,--F G
decPass--H O
,--O P
$str--Q S
)--S T
;--T U
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
]<< 
encryptedPassword<< $
;<<$ %
encryptedPassword>> 
=>> 
File>>  $
.>>$ %
ReadAllBytes>>% 1
(>>1 2
$str>>2 \
)>>\ ]
;>>] ^
string?? 
decPass?? 
=?? 
null?? !
;??! "
using@@ 
(@@ $
AesCryptoServiceProvider@@ +
aesAlg@@, 2
=@@3 4
new@@5 8$
AesCryptoServiceProvider@@9 Q
(@@Q R
)@@R S
)@@S T
{AA 
aesAlgBB 
.BB 
KeyBB 
=BB 
EncodingBB %
.BB% &
UTF8BB& *
.BB* +
GetBytesBB+ 3
(BB3 4
$strBB4 F
)BBF G
;BBG H
aesAlgCC 
.CC 
IVCC 
=CC 
newCC 
byteCC  $
[CC$ %
$numCC% '
]CC' (
;CC( )
ICryptoTransformEE  
	decryptorEE! *
=EE+ ,
aesAlgEE- 3
.EE3 4
CreateDecryptorEE4 C
(EEC D
aesAlgEED J
.EEJ K
KeyEEK N
,EEN O
aesAlgEEP V
.EEV W
IVEEW Y
)EEY Z
;EEZ [
usingGG 
(GG 
MemoryStreamGG #
	msDecryptGG$ -
=GG. /
newGG0 3
MemoryStreamGG4 @
(GG@ A
encryptedPasswordGGA R
)GGR S
)GGS T
{HH 
usingII 
(II 
CryptoStreamII '
	csDecryptII( 1
=II2 3
newII4 7
CryptoStreamII8 D
(IID E
	msDecryptIIE N
,IIN O
	decryptorIIP Y
,IIY Z
CryptoStreamModeII[ k
.IIk l
ReadIIl p
)IIp q
)IIq r
{JJ 
usingKK 
(KK 
StreamReaderKK +
	srDecryptKK, 5
=KK6 7
newKK8 ;
StreamReaderKK< H
(KKH I
	csDecryptKKI R
)KKR S
)KKS T
{LL 
decPassOO #
=OO$ %
	srDecryptOO& /
.OO/ 0
	ReadToEndOO0 9
(OO9 :
)OO: ;
;OO; <
}PP 
}QQ 
}RR 
}SS 
NetworkCredentialTT 
netCredTT %
=TT& '
newTT( +
NetworkCredentialTT, =
(TT= >
$strTT> F
,TTF G
decPassTTH O
,TTO P
$strTTQ S
)TTS T
;TTT U
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
([[ 
privateTrue[[ 
)[[ 
{\\ 	
byte]] 
[]] 
]]] 
encryptedPassword]] $
;]]$ %
encryptedPassword__ 
=__ 
File__  $
.__$ %
ReadAllBytes__% 1
(__1 2
$str__2 \
)__\ ]
;__] ^
string`` 
decPass`` 
=`` 
null`` !
;``! "
usingaa 
(aa $
AesCryptoServiceProvideraa +
aesAlgaa, 2
=aa3 4
newaa5 8$
AesCryptoServiceProvideraa9 Q
(aaQ R
)aaR S
)aaS T
{bb 
aesAlgcc 
.cc 
Keycc 
=cc 
Encodingcc %
.cc% &
UTF8cc& *
.cc* +
GetBytescc+ 3
(cc3 4
$strcc4 F
)ccF G
;ccG H
aesAlgdd 
.dd 
IVdd 
=dd 
newdd 
bytedd  $
[dd$ %
$numdd% '
]dd' (
;dd( )
ICryptoTransformff  
	decryptorff! *
=ff+ ,
aesAlgff- 3
.ff3 4
CreateDecryptorff4 C
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
	msDecrypthh$ -
=hh. /
newhh0 3
MemoryStreamhh4 @
(hh@ A
encryptedPasswordhhA R
)hhR S
)hhS T
{ii 
usingjj 
(jj 
CryptoStreamjj '
	csDecryptjj( 1
=jj2 3
newjj4 7
CryptoStreamjj8 D
(jjD E
	msDecryptjjE N
,jjN O
	decryptorjjP Y
,jjY Z
CryptoStreamModejj[ k
.jjk l
Readjjl p
)jjp q
)jjq r
{kk 
usingll 
(ll 
StreamReaderll +
	srDecryptll, 5
=ll6 7
newll8 ;
StreamReaderll< H
(llH I
	csDecryptllI R
)llR S
)llS T
{mm 
decPasspp #
=pp$ %
	srDecryptpp& /
.pp/ 0
	ReadToEndpp0 9
(pp9 :
)pp: ;
;pp; <
}qq 
}rr 
}ss 
}tt 
NetworkCredentialuu 
netCreduu %
=uu& '
newuu( +
NetworkCredentialuu, =
(uu= >
$struu> F
,uuF G
decPassuuH O
,uuO P
$struuQ S
)uuS T
;uuT U
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
}ÄÄ ü=
¬C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE261_Weak_Cryptography_for_Passwords\CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_06.cs
	namespace 	
	testcases
 
. 2
&CWE261_Weak_Cryptography_for_Passwords :
{ 
class H
<CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_06 B
:C D
AbstractTestCaseE U
{ 
private   
const   
int   
PRIVATE_CONST_FIVE   (
=  ) *
$num  + ,
;  , -
public"" 

override"" 
void"" 
Bad"" 
("" 
)"" 
{## 
if$$ 

($$ 
PRIVATE_CONST_FIVE$$ 
==$$ !
$num$$" #
)$$# $
{%% 	
string&& 
password&& 
=&& 
$str&&  
;&&  !
StreamReader'' 
sr'' 
;'' 
sr)) 
=)) 
new)) 
StreamReader)) !
())! "
$str))" J
)))J K
;))K L
password** 
=** 
sr** 
.** 
ReadLine** "
(**" #
)**# $
;**$ %
string++ 
decPass++ 
=++ 
Encoding++ %
.++% &
UTF8++& *
.++* +
	GetString+++ 4
(++4 5
Convert++5 <
.++< =
FromBase64String++= M
(++M N
password++N V
)++V W
)++W X
;++X Y
NetworkCredential,, 
netCred,, %
=,,& '
new,,( +
NetworkCredential,,, =
(,,= >
$str,,> F
,,,F G
decPass,,H O
,,,O P
$str,,Q S
),,S T
;,,T U
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
];; 
encryptedPassword;; $
;;;$ %
encryptedPassword== 
=== 
File==  $
.==$ %
ReadAllBytes==% 1
(==1 2
$str==2 \
)==\ ]
;==] ^
string>> 
decPass>> 
=>> 
null>> !
;>>! "
using?? 
(?? $
AesCryptoServiceProvider?? +
aesAlg??, 2
=??3 4
new??5 8$
AesCryptoServiceProvider??9 Q
(??Q R
)??R S
)??S T
{@@ 
aesAlgAA 
.AA 
KeyAA 
=AA 
EncodingAA %
.AA% &
UTF8AA& *
.AA* +
GetBytesAA+ 3
(AA3 4
$strAA4 F
)AAF G
;AAG H
aesAlgBB 
.BB 
IVBB 
=BB 
newBB 
byteBB  $
[BB$ %
$numBB% '
]BB' (
;BB( )
ICryptoTransformDD  
	decryptorDD! *
=DD+ ,
aesAlgDD- 3
.DD3 4
CreateDecryptorDD4 C
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
	msDecryptFF$ -
=FF. /
newFF0 3
MemoryStreamFF4 @
(FF@ A
encryptedPasswordFFA R
)FFR S
)FFS T
{GG 
usingHH 
(HH 
CryptoStreamHH '
	csDecryptHH( 1
=HH2 3
newHH4 7
CryptoStreamHH8 D
(HHD E
	msDecryptHHE N
,HHN O
	decryptorHHP Y
,HHY Z
CryptoStreamModeHH[ k
.HHk l
ReadHHl p
)HHp q
)HHq r
{II 
usingJJ 
(JJ 
StreamReaderJJ +
	srDecryptJJ, 5
=JJ6 7
newJJ8 ;
StreamReaderJJ< H
(JJH I
	csDecryptJJI R
)JJR S
)JJS T
{KK 
decPassNN #
=NN$ %
	srDecryptNN& /
.NN/ 0
	ReadToEndNN0 9
(NN9 :
)NN: ;
;NN; <
}OO 
}PP 
}QQ 
}RR 
NetworkCredentialSS 
netCredSS %
=SS& '
newSS( +
NetworkCredentialSS, =
(SS= >
$strSS> F
,SSF G
decPassSSH O
,SSO P
$strSSQ S
)SSS T
;SST U
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
(ZZ 
PRIVATE_CONST_FIVEZZ 
==ZZ !
$numZZ" #
)ZZ# $
{[[ 	
byte\\ 
[\\ 
]\\ 
encryptedPassword\\ $
;\\$ %
encryptedPassword^^ 
=^^ 
File^^  $
.^^$ %
ReadAllBytes^^% 1
(^^1 2
$str^^2 \
)^^\ ]
;^^] ^
string__ 
decPass__ 
=__ 
null__ !
;__! "
using`` 
(`` $
AesCryptoServiceProvider`` +
aesAlg``, 2
=``3 4
new``5 8$
AesCryptoServiceProvider``9 Q
(``Q R
)``R S
)``S T
{aa 
aesAlgbb 
.bb 
Keybb 
=bb 
Encodingbb %
.bb% &
UTF8bb& *
.bb* +
GetBytesbb+ 3
(bb3 4
$strbb4 F
)bbF G
;bbG H
aesAlgcc 
.cc 
IVcc 
=cc 
newcc 
bytecc  $
[cc$ %
$numcc% '
]cc' (
;cc( )
ICryptoTransformee  
	decryptoree! *
=ee+ ,
aesAlgee- 3
.ee3 4
CreateDecryptoree4 C
(eeC D
aesAlgeeD J
.eeJ K
KeyeeK N
,eeN O
aesAlgeeP V
.eeV W
IVeeW Y
)eeY Z
;eeZ [
usinggg 
(gg 
MemoryStreamgg #
	msDecryptgg$ -
=gg. /
newgg0 3
MemoryStreamgg4 @
(gg@ A
encryptedPasswordggA R
)ggR S
)ggS T
{hh 
usingii 
(ii 
CryptoStreamii '
	csDecryptii( 1
=ii2 3
newii4 7
CryptoStreamii8 D
(iiD E
	msDecryptiiE N
,iiN O
	decryptoriiP Y
,iiY Z
CryptoStreamModeii[ k
.iik l
Readiil p
)iip q
)iiq r
{jj 
usingkk 
(kk 
StreamReaderkk +
	srDecryptkk, 5
=kk6 7
newkk8 ;
StreamReaderkk< H
(kkH I
	csDecryptkkI R
)kkR S
)kkS T
{ll 
decPassoo #
=oo$ %
	srDecryptoo& /
.oo/ 0
	ReadToEndoo0 9
(oo9 :
)oo: ;
;oo; <
}pp 
}qq 
}rr 
}ss 
NetworkCredentialtt 
netCredtt %
=tt& '
newtt( +
NetworkCredentialtt, =
(tt= >
$strtt> F
,ttF G
decPassttH O
,ttO P
$strttQ S
)ttS T
;ttT U
}uu 	
}vv 
publicxx 

overridexx 
voidxx 
Goodxx 
(xx 
)xx 
{yy 
Good1zz 
(zz 
)zz 
;zz 
Good2{{ 
({{ 
){{ 
;{{ 
}|| 
}~~ 
} <
¬C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE261_Weak_Cryptography_for_Passwords\CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_07.cs
	namespace 	
	testcases
 
. 2
&CWE261_Weak_Cryptography_for_Passwords :
{ 
class H
<CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_07 B
:C D
AbstractTestCaseE U
{ 
private   
int   
privateFive   
=   
$num   
;    
public"" 

override"" 
void"" 
Bad"" 
("" 
)"" 
{## 
if$$ 

($$ 
privateFive$$ 
==$$ 
$num$$ 
)$$ 
{%% 	
string&& 
password&& 
=&& 
$str&&  
;&&  !
StreamReader'' 
sr'' 
;'' 
sr)) 
=)) 
new)) 
StreamReader)) !
())! "
$str))" J
)))J K
;))K L
password** 
=** 
sr** 
.** 
ReadLine** "
(**" #
)**# $
;**$ %
string++ 
decPass++ 
=++ 
Encoding++ %
.++% &
UTF8++& *
.++* +
	GetString+++ 4
(++4 5
Convert++5 <
.++< =
FromBase64String++= M
(++M N
password++N V
)++V W
)++W X
;++X Y
NetworkCredential,, 
netCred,, %
=,,& '
new,,( +
NetworkCredential,,, =
(,,= >
$str,,> F
,,,F G
decPass,,H O
,,,O P
$str,,Q S
),,S T
;,,T U
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
];; 
encryptedPassword;; $
;;;$ %
encryptedPassword== 
=== 
File==  $
.==$ %
ReadAllBytes==% 1
(==1 2
$str==2 \
)==\ ]
;==] ^
string>> 
decPass>> 
=>> 
null>> !
;>>! "
using?? 
(?? $
AesCryptoServiceProvider?? +
aesAlg??, 2
=??3 4
new??5 8$
AesCryptoServiceProvider??9 Q
(??Q R
)??R S
)??S T
{@@ 
aesAlgAA 
.AA 
KeyAA 
=AA 
EncodingAA %
.AA% &
UTF8AA& *
.AA* +
GetBytesAA+ 3
(AA3 4
$strAA4 F
)AAF G
;AAG H
aesAlgBB 
.BB 
IVBB 
=BB 
newBB 
byteBB  $
[BB$ %
$numBB% '
]BB' (
;BB( )
ICryptoTransformDD  
	decryptorDD! *
=DD+ ,
aesAlgDD- 3
.DD3 4
CreateDecryptorDD4 C
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
	msDecryptFF$ -
=FF. /
newFF0 3
MemoryStreamFF4 @
(FF@ A
encryptedPasswordFFA R
)FFR S
)FFS T
{GG 
usingHH 
(HH 
CryptoStreamHH '
	csDecryptHH( 1
=HH2 3
newHH4 7
CryptoStreamHH8 D
(HHD E
	msDecryptHHE N
,HHN O
	decryptorHHP Y
,HHY Z
CryptoStreamModeHH[ k
.HHk l
ReadHHl p
)HHp q
)HHq r
{II 
usingJJ 
(JJ 
StreamReaderJJ +
	srDecryptJJ, 5
=JJ6 7
newJJ8 ;
StreamReaderJJ< H
(JJH I
	csDecryptJJI R
)JJR S
)JJS T
{KK 
decPassNN #
=NN$ %
	srDecryptNN& /
.NN/ 0
	ReadToEndNN0 9
(NN9 :
)NN: ;
;NN; <
}OO 
}PP 
}QQ 
}RR 
NetworkCredentialSS 
netCredSS %
=SS& '
newSS( +
NetworkCredentialSS, =
(SS= >
$strSS> F
,SSF G
decPassSSH O
,SSO P
$strSSQ S
)SSS T
;SST U
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
(ZZ 
privateFiveZZ 
==ZZ 
$numZZ 
)ZZ 
{[[ 	
byte\\ 
[\\ 
]\\ 
encryptedPassword\\ $
;\\$ %
encryptedPassword^^ 
=^^ 
File^^  $
.^^$ %
ReadAllBytes^^% 1
(^^1 2
$str^^2 \
)^^\ ]
;^^] ^
string__ 
decPass__ 
=__ 
null__ !
;__! "
using`` 
(`` $
AesCryptoServiceProvider`` +
aesAlg``, 2
=``3 4
new``5 8$
AesCryptoServiceProvider``9 Q
(``Q R
)``R S
)``S T
{aa 
aesAlgbb 
.bb 
Keybb 
=bb 
Encodingbb %
.bb% &
UTF8bb& *
.bb* +
GetBytesbb+ 3
(bb3 4
$strbb4 F
)bbF G
;bbG H
aesAlgcc 
.cc 
IVcc 
=cc 
newcc 
bytecc  $
[cc$ %
$numcc% '
]cc' (
;cc( )
ICryptoTransformee  
	decryptoree! *
=ee+ ,
aesAlgee- 3
.ee3 4
CreateDecryptoree4 C
(eeC D
aesAlgeeD J
.eeJ K
KeyeeK N
,eeN O
aesAlgeeP V
.eeV W
IVeeW Y
)eeY Z
;eeZ [
usinggg 
(gg 
MemoryStreamgg #
	msDecryptgg$ -
=gg. /
newgg0 3
MemoryStreamgg4 @
(gg@ A
encryptedPasswordggA R
)ggR S
)ggS T
{hh 
usingii 
(ii 
CryptoStreamii '
	csDecryptii( 1
=ii2 3
newii4 7
CryptoStreamii8 D
(iiD E
	msDecryptiiE N
,iiN O
	decryptoriiP Y
,iiY Z
CryptoStreamModeii[ k
.iik l
Readiil p
)iip q
)iiq r
{jj 
usingkk 
(kk 
StreamReaderkk +
	srDecryptkk, 5
=kk6 7
newkk8 ;
StreamReaderkk< H
(kkH I
	csDecryptkkI R
)kkR S
)kkS T
{ll 
decPassoo #
=oo$ %
	srDecryptoo& /
.oo/ 0
	ReadToEndoo0 9
(oo9 :
)oo: ;
;oo; <
}pp 
}qq 
}rr 
}ss 
NetworkCredentialtt 
netCredtt %
=tt& '
newtt( +
NetworkCredentialtt, =
(tt= >
$strtt> F
,ttF G
decPassttH O
,ttO P
$strttQ S
)ttS T
;ttT U
}uu 	
}vv 
publicxx 

overridexx 
voidxx 
Goodxx 
(xx 
)xx 
{yy 
Good1zz 
(zz 
)zz 
;zz 
Good2{{ 
({{ 
){{ 
;{{ 
}|| 
}~~ 
} …?
¬C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE261_Weak_Cryptography_for_Passwords\CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_08.cs
	namespace 	
	testcases
 
. 2
&CWE261_Weak_Cryptography_for_Passwords :
{ 
class H
<CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_08 B
:C D
AbstractTestCaseE U
{ 
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
public** 

override** 
void** 
Bad** 
(** 
)** 
{++ 
if,, 

(,, 
PrivateReturnsTrue,, 
(,, 
),,  
),,  !
{-- 	
string.. 
password.. 
=.. 
$str..  
;..  !
StreamReader// 
sr// 
;// 
sr11 
=11 
new11 
StreamReader11 !
(11! "
$str11" J
)11J K
;11K L
password22 
=22 
sr22 
.22 
ReadLine22 "
(22" #
)22# $
;22$ %
string33 
decPass33 
=33 
Encoding33 %
.33% &
UTF833& *
.33* +
	GetString33+ 4
(334 5
Convert335 <
.33< =
FromBase64String33= M
(33M N
password33N V
)33V W
)33W X
;33X Y
NetworkCredential44 
netCred44 %
=44& '
new44( +
NetworkCredential44, =
(44= >
$str44> F
,44F G
decPass44H O
,44O P
$str44Q S
)44S T
;44T U
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
]CC 
encryptedPasswordCC $
;CC$ %
encryptedPasswordEE 
=EE 
FileEE  $
.EE$ %
ReadAllBytesEE% 1
(EE1 2
$strEE2 \
)EE\ ]
;EE] ^
stringFF 
decPassFF 
=FF 
nullFF !
;FF! "
usingGG 
(GG $
AesCryptoServiceProviderGG +
aesAlgGG, 2
=GG3 4
newGG5 8$
AesCryptoServiceProviderGG9 Q
(GGQ R
)GGR S
)GGS T
{HH 
aesAlgII 
.II 
KeyII 
=II 
EncodingII %
.II% &
UTF8II& *
.II* +
GetBytesII+ 3
(II3 4
$strII4 F
)IIF G
;IIG H
aesAlgJJ 
.JJ 
IVJJ 
=JJ 
newJJ 
byteJJ  $
[JJ$ %
$numJJ% '
]JJ' (
;JJ( )
ICryptoTransformLL  
	decryptorLL! *
=LL+ ,
aesAlgLL- 3
.LL3 4
CreateDecryptorLL4 C
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
	msDecryptNN$ -
=NN. /
newNN0 3
MemoryStreamNN4 @
(NN@ A
encryptedPasswordNNA R
)NNR S
)NNS T
{OO 
usingPP 
(PP 
CryptoStreamPP '
	csDecryptPP( 1
=PP2 3
newPP4 7
CryptoStreamPP8 D
(PPD E
	msDecryptPPE N
,PPN O
	decryptorPPP Y
,PPY Z
CryptoStreamModePP[ k
.PPk l
ReadPPl p
)PPp q
)PPq r
{QQ 
usingRR 
(RR 
StreamReaderRR +
	srDecryptRR, 5
=RR6 7
newRR8 ;
StreamReaderRR< H
(RRH I
	csDecryptRRI R
)RRR S
)RRS T
{SS 
decPassVV #
=VV$ %
	srDecryptVV& /
.VV/ 0
	ReadToEndVV0 9
(VV9 :
)VV: ;
;VV; <
}WW 
}XX 
}YY 
}ZZ 
NetworkCredential[[ 
netCred[[ %
=[[& '
new[[( +
NetworkCredential[[, =
([[= >
$str[[> F
,[[F G
decPass[[H O
,[[O P
$str[[Q S
)[[S T
;[[T U
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
PrivateReturnsTruebb 
(bb 
)bb  
)bb  !
{cc 	
bytedd 
[dd 
]dd 
encryptedPassworddd $
;dd$ %
encryptedPasswordff 
=ff 
Fileff  $
.ff$ %
ReadAllBytesff% 1
(ff1 2
$strff2 \
)ff\ ]
;ff] ^
stringgg 
decPassgg 
=gg 
nullgg !
;gg! "
usinghh 
(hh $
AesCryptoServiceProviderhh +
aesAlghh, 2
=hh3 4
newhh5 8$
AesCryptoServiceProviderhh9 Q
(hhQ R
)hhR S
)hhS T
{ii 
aesAlgjj 
.jj 
Keyjj 
=jj 
Encodingjj %
.jj% &
UTF8jj& *
.jj* +
GetBytesjj+ 3
(jj3 4
$strjj4 F
)jjF G
;jjG H
aesAlgkk 
.kk 
IVkk 
=kk 
newkk 
bytekk  $
[kk$ %
$numkk% '
]kk' (
;kk( )
ICryptoTransformmm  
	decryptormm! *
=mm+ ,
aesAlgmm- 3
.mm3 4
CreateDecryptormm4 C
(mmC D
aesAlgmmD J
.mmJ K
KeymmK N
,mmN O
aesAlgmmP V
.mmV W
IVmmW Y
)mmY Z
;mmZ [
usingoo 
(oo 
MemoryStreamoo #
	msDecryptoo$ -
=oo. /
newoo0 3
MemoryStreamoo4 @
(oo@ A
encryptedPasswordooA R
)ooR S
)ooS T
{pp 
usingqq 
(qq 
CryptoStreamqq '
	csDecryptqq( 1
=qq2 3
newqq4 7
CryptoStreamqq8 D
(qqD E
	msDecryptqqE N
,qqN O
	decryptorqqP Y
,qqY Z
CryptoStreamModeqq[ k
.qqk l
Readqql p
)qqp q
)qqq r
{rr 
usingss 
(ss 
StreamReaderss +
	srDecryptss, 5
=ss6 7
newss8 ;
StreamReaderss< H
(ssH I
	csDecryptssI R
)ssR S
)ssS T
{tt 
decPassww #
=ww$ %
	srDecryptww& /
.ww/ 0
	ReadToEndww0 9
(ww9 :
)ww: ;
;ww; <
}xx 
}yy 
}zz 
}{{ 
NetworkCredential|| 
netCred|| %
=||& '
new||( +
NetworkCredential||, =
(||= >
$str||> F
,||F G
decPass||H O
,||O P
$str||Q S
)||S T
;||T U
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
}áá î<
¬C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE261_Weak_Cryptography_for_Passwords\CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_09.cs
	namespace 	
	testcases
 
. 2
&CWE261_Weak_Cryptography_for_Passwords :
{ 
class H
<CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_09 B
:C D
AbstractTestCaseE U
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
IO 
.  
STATIC_READONLY_TRUE #
)# $
{   	
string!! 
password!! 
=!! 
$str!!  
;!!  !
StreamReader"" 
sr"" 
;"" 
sr$$ 
=$$ 
new$$ 
StreamReader$$ !
($$! "
$str$$" J
)$$J K
;$$K L
password%% 
=%% 
sr%% 
.%% 
ReadLine%% "
(%%" #
)%%# $
;%%$ %
string&& 
decPass&& 
=&& 
Encoding&& %
.&&% &
UTF8&&& *
.&&* +
	GetString&&+ 4
(&&4 5
Convert&&5 <
.&&< =
FromBase64String&&= M
(&&M N
password&&N V
)&&V W
)&&W X
;&&X Y
NetworkCredential'' 
netCred'' %
=''& '
new''( +
NetworkCredential'', =
(''= >
$str''> F
,''F G
decPass''H O
,''O P
$str''Q S
)''S T
;''T U
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
]66 
encryptedPassword66 $
;66$ %
encryptedPassword88 
=88 
File88  $
.88$ %
ReadAllBytes88% 1
(881 2
$str882 \
)88\ ]
;88] ^
string99 
decPass99 
=99 
null99 !
;99! "
using:: 
(:: $
AesCryptoServiceProvider:: +
aesAlg::, 2
=::3 4
new::5 8$
AesCryptoServiceProvider::9 Q
(::Q R
)::R S
)::S T
{;; 
aesAlg<< 
.<< 
Key<< 
=<< 
Encoding<< %
.<<% &
UTF8<<& *
.<<* +
GetBytes<<+ 3
(<<3 4
$str<<4 F
)<<F G
;<<G H
aesAlg== 
.== 
IV== 
=== 
new== 
byte==  $
[==$ %
$num==% '
]==' (
;==( )
ICryptoTransform??  
	decryptor??! *
=??+ ,
aesAlg??- 3
.??3 4
CreateDecryptor??4 C
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
	msDecryptAA$ -
=AA. /
newAA0 3
MemoryStreamAA4 @
(AA@ A
encryptedPasswordAAA R
)AAR S
)AAS T
{BB 
usingCC 
(CC 
CryptoStreamCC '
	csDecryptCC( 1
=CC2 3
newCC4 7
CryptoStreamCC8 D
(CCD E
	msDecryptCCE N
,CCN O
	decryptorCCP Y
,CCY Z
CryptoStreamModeCC[ k
.CCk l
ReadCCl p
)CCp q
)CCq r
{DD 
usingEE 
(EE 
StreamReaderEE +
	srDecryptEE, 5
=EE6 7
newEE8 ;
StreamReaderEE< H
(EEH I
	csDecryptEEI R
)EER S
)EES T
{FF 
decPassII #
=II$ %
	srDecryptII& /
.II/ 0
	ReadToEndII0 9
(II9 :
)II: ;
;II; <
}JJ 
}KK 
}LL 
}MM 
NetworkCredentialNN 
netCredNN %
=NN& '
newNN( +
NetworkCredentialNN, =
(NN= >
$strNN> F
,NNF G
decPassNNH O
,NNO P
$strNNQ S
)NNS T
;NNT U
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
(UU 
IOUU 
.UU  
STATIC_READONLY_TRUEUU #
)UU# $
{VV 	
byteWW 
[WW 
]WW 
encryptedPasswordWW $
;WW$ %
encryptedPasswordYY 
=YY 
FileYY  $
.YY$ %
ReadAllBytesYY% 1
(YY1 2
$strYY2 \
)YY\ ]
;YY] ^
stringZZ 
decPassZZ 
=ZZ 
nullZZ !
;ZZ! "
using[[ 
([[ $
AesCryptoServiceProvider[[ +
aesAlg[[, 2
=[[3 4
new[[5 8$
AesCryptoServiceProvider[[9 Q
([[Q R
)[[R S
)[[S T
{\\ 
aesAlg]] 
.]] 
Key]] 
=]] 
Encoding]] %
.]]% &
UTF8]]& *
.]]* +
GetBytes]]+ 3
(]]3 4
$str]]4 F
)]]F G
;]]G H
aesAlg^^ 
.^^ 
IV^^ 
=^^ 
new^^ 
byte^^  $
[^^$ %
$num^^% '
]^^' (
;^^( )
ICryptoTransform``  
	decryptor``! *
=``+ ,
aesAlg``- 3
.``3 4
CreateDecryptor``4 C
(``C D
aesAlg``D J
.``J K
Key``K N
,``N O
aesAlg``P V
.``V W
IV``W Y
)``Y Z
;``Z [
usingbb 
(bb 
MemoryStreambb #
	msDecryptbb$ -
=bb. /
newbb0 3
MemoryStreambb4 @
(bb@ A
encryptedPasswordbbA R
)bbR S
)bbS T
{cc 
usingdd 
(dd 
CryptoStreamdd '
	csDecryptdd( 1
=dd2 3
newdd4 7
CryptoStreamdd8 D
(ddD E
	msDecryptddE N
,ddN O
	decryptorddP Y
,ddY Z
CryptoStreamModedd[ k
.ddk l
Readddl p
)ddp q
)ddq r
{ee 
usingff 
(ff 
StreamReaderff +
	srDecryptff, 5
=ff6 7
newff8 ;
StreamReaderff< H
(ffH I
	csDecryptffI R
)ffR S
)ffS T
{gg 
decPassjj #
=jj$ %
	srDecryptjj& /
.jj/ 0
	ReadToEndjj0 9
(jj9 :
)jj: ;
;jj; <
}kk 
}ll 
}mm 
}nn 
NetworkCredentialoo 
netCredoo %
=oo& '
newoo( +
NetworkCredentialoo, =
(oo= >
$stroo> F
,ooF G
decPassooH O
,ooO P
$strooQ S
)ooS T
;ooT U
}pp 	
}qq 
publicss 

overridess 
voidss 
Goodss 
(ss 
)ss 
{tt 
Good1uu 
(uu 
)uu 
;uu 
Good2vv 
(vv 
)vv 
;vv 
}ww 
}yy 
}zz ˆ;
¬C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE261_Weak_Cryptography_for_Passwords\CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_10.cs
	namespace 	
	testcases
 
. 2
&CWE261_Weak_Cryptography_for_Passwords :
{ 
class H
<CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_10 B
:C D
AbstractTestCaseE U
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
IO 
. 

staticTrue 
) 
{   	
string!! 
password!! 
=!! 
$str!!  
;!!  !
StreamReader"" 
sr"" 
;"" 
sr$$ 
=$$ 
new$$ 
StreamReader$$ !
($$! "
$str$$" J
)$$J K
;$$K L
password%% 
=%% 
sr%% 
.%% 
ReadLine%% "
(%%" #
)%%# $
;%%$ %
string&& 
decPass&& 
=&& 
Encoding&& %
.&&% &
UTF8&&& *
.&&* +
	GetString&&+ 4
(&&4 5
Convert&&5 <
.&&< =
FromBase64String&&= M
(&&M N
password&&N V
)&&V W
)&&W X
;&&X Y
NetworkCredential'' 
netCred'' %
=''& '
new''( +
NetworkCredential'', =
(''= >
$str''> F
,''F G
decPass''H O
,''O P
$str''Q S
)''S T
;''T U
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
]66 
encryptedPassword66 $
;66$ %
encryptedPassword88 
=88 
File88  $
.88$ %
ReadAllBytes88% 1
(881 2
$str882 \
)88\ ]
;88] ^
string99 
decPass99 
=99 
null99 !
;99! "
using:: 
(:: $
AesCryptoServiceProvider:: +
aesAlg::, 2
=::3 4
new::5 8$
AesCryptoServiceProvider::9 Q
(::Q R
)::R S
)::S T
{;; 
aesAlg<< 
.<< 
Key<< 
=<< 
Encoding<< %
.<<% &
UTF8<<& *
.<<* +
GetBytes<<+ 3
(<<3 4
$str<<4 F
)<<F G
;<<G H
aesAlg== 
.== 
IV== 
=== 
new== 
byte==  $
[==$ %
$num==% '
]==' (
;==( )
ICryptoTransform??  
	decryptor??! *
=??+ ,
aesAlg??- 3
.??3 4
CreateDecryptor??4 C
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
	msDecryptAA$ -
=AA. /
newAA0 3
MemoryStreamAA4 @
(AA@ A
encryptedPasswordAAA R
)AAR S
)AAS T
{BB 
usingCC 
(CC 
CryptoStreamCC '
	csDecryptCC( 1
=CC2 3
newCC4 7
CryptoStreamCC8 D
(CCD E
	msDecryptCCE N
,CCN O
	decryptorCCP Y
,CCY Z
CryptoStreamModeCC[ k
.CCk l
ReadCCl p
)CCp q
)CCq r
{DD 
usingEE 
(EE 
StreamReaderEE +
	srDecryptEE, 5
=EE6 7
newEE8 ;
StreamReaderEE< H
(EEH I
	csDecryptEEI R
)EER S
)EES T
{FF 
decPassII #
=II$ %
	srDecryptII& /
.II/ 0
	ReadToEndII0 9
(II9 :
)II: ;
;II; <
}JJ 
}KK 
}LL 
}MM 
NetworkCredentialNN 
netCredNN %
=NN& '
newNN( +
NetworkCredentialNN, =
(NN= >
$strNN> F
,NNF G
decPassNNH O
,NNO P
$strNNQ S
)NNS T
;NNT U
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
(UU 
IOUU 
.UU 

staticTrueUU 
)UU 
{VV 	
byteWW 
[WW 
]WW 
encryptedPasswordWW $
;WW$ %
encryptedPasswordYY 
=YY 
FileYY  $
.YY$ %
ReadAllBytesYY% 1
(YY1 2
$strYY2 \
)YY\ ]
;YY] ^
stringZZ 
decPassZZ 
=ZZ 
nullZZ !
;ZZ! "
using[[ 
([[ $
AesCryptoServiceProvider[[ +
aesAlg[[, 2
=[[3 4
new[[5 8$
AesCryptoServiceProvider[[9 Q
([[Q R
)[[R S
)[[S T
{\\ 
aesAlg]] 
.]] 
Key]] 
=]] 
Encoding]] %
.]]% &
UTF8]]& *
.]]* +
GetBytes]]+ 3
(]]3 4
$str]]4 F
)]]F G
;]]G H
aesAlg^^ 
.^^ 
IV^^ 
=^^ 
new^^ 
byte^^  $
[^^$ %
$num^^% '
]^^' (
;^^( )
ICryptoTransform``  
	decryptor``! *
=``+ ,
aesAlg``- 3
.``3 4
CreateDecryptor``4 C
(``C D
aesAlg``D J
.``J K
Key``K N
,``N O
aesAlg``P V
.``V W
IV``W Y
)``Y Z
;``Z [
usingbb 
(bb 
MemoryStreambb #
	msDecryptbb$ -
=bb. /
newbb0 3
MemoryStreambb4 @
(bb@ A
encryptedPasswordbbA R
)bbR S
)bbS T
{cc 
usingdd 
(dd 
CryptoStreamdd '
	csDecryptdd( 1
=dd2 3
newdd4 7
CryptoStreamdd8 D
(ddD E
	msDecryptddE N
,ddN O
	decryptorddP Y
,ddY Z
CryptoStreamModedd[ k
.ddk l
Readddl p
)ddp q
)ddq r
{ee 
usingff 
(ff 
StreamReaderff +
	srDecryptff, 5
=ff6 7
newff8 ;
StreamReaderff< H
(ffH I
	csDecryptffI R
)ffR S
)ffS T
{gg 
decPassjj #
=jj$ %
	srDecryptjj& /
.jj/ 0
	ReadToEndjj0 9
(jj9 :
)jj: ;
;jj; <
}kk 
}ll 
}mm 
}nn 
NetworkCredentialoo 
netCredoo %
=oo& '
newoo( +
NetworkCredentialoo, =
(oo= >
$stroo> F
,ooF G
decPassooH O
,ooO P
$strooQ S
)ooS T
;ooT U
}pp 	
}qq 
publicss 

overridess 
voidss 
Goodss 
(ss 
)ss 
{tt 
Good1uu 
(uu 
)uu 
;uu 
Good2vv 
(vv 
)vv 
;vv 
}ww 
}yy 
}zz Â<
¬C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE261_Weak_Cryptography_for_Passwords\CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_11.cs
	namespace 	
	testcases
 
. 2
&CWE261_Weak_Cryptography_for_Passwords :
{ 
class H
<CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_11 B
:C D
AbstractTestCaseE U
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
IO 
. 
StaticReturnsTrue  
(  !
)! "
)" #
{   	
string!! 
password!! 
=!! 
$str!!  
;!!  !
StreamReader"" 
sr"" 
;"" 
sr$$ 
=$$ 
new$$ 
StreamReader$$ !
($$! "
$str$$" J
)$$J K
;$$K L
password%% 
=%% 
sr%% 
.%% 
ReadLine%% "
(%%" #
)%%# $
;%%$ %
string&& 
decPass&& 
=&& 
Encoding&& %
.&&% &
UTF8&&& *
.&&* +
	GetString&&+ 4
(&&4 5
Convert&&5 <
.&&< =
FromBase64String&&= M
(&&M N
password&&N V
)&&V W
)&&W X
;&&X Y
NetworkCredential'' 
netCred'' %
=''& '
new''( +
NetworkCredential'', =
(''= >
$str''> F
,''F G
decPass''H O
,''O P
$str''Q S
)''S T
;''T U
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
]66 
encryptedPassword66 $
;66$ %
encryptedPassword88 
=88 
File88  $
.88$ %
ReadAllBytes88% 1
(881 2
$str882 \
)88\ ]
;88] ^
string99 
decPass99 
=99 
null99 !
;99! "
using:: 
(:: $
AesCryptoServiceProvider:: +
aesAlg::, 2
=::3 4
new::5 8$
AesCryptoServiceProvider::9 Q
(::Q R
)::R S
)::S T
{;; 
aesAlg<< 
.<< 
Key<< 
=<< 
Encoding<< %
.<<% &
UTF8<<& *
.<<* +
GetBytes<<+ 3
(<<3 4
$str<<4 F
)<<F G
;<<G H
aesAlg== 
.== 
IV== 
=== 
new== 
byte==  $
[==$ %
$num==% '
]==' (
;==( )
ICryptoTransform??  
	decryptor??! *
=??+ ,
aesAlg??- 3
.??3 4
CreateDecryptor??4 C
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
	msDecryptAA$ -
=AA. /
newAA0 3
MemoryStreamAA4 @
(AA@ A
encryptedPasswordAAA R
)AAR S
)AAS T
{BB 
usingCC 
(CC 
CryptoStreamCC '
	csDecryptCC( 1
=CC2 3
newCC4 7
CryptoStreamCC8 D
(CCD E
	msDecryptCCE N
,CCN O
	decryptorCCP Y
,CCY Z
CryptoStreamModeCC[ k
.CCk l
ReadCCl p
)CCp q
)CCq r
{DD 
usingEE 
(EE 
StreamReaderEE +
	srDecryptEE, 5
=EE6 7
newEE8 ;
StreamReaderEE< H
(EEH I
	csDecryptEEI R
)EER S
)EES T
{FF 
decPassII #
=II$ %
	srDecryptII& /
.II/ 0
	ReadToEndII0 9
(II9 :
)II: ;
;II; <
}JJ 
}KK 
}LL 
}MM 
NetworkCredentialNN 
netCredNN %
=NN& '
newNN( +
NetworkCredentialNN, =
(NN= >
$strNN> F
,NNF G
decPassNNH O
,NNO P
$strNNQ S
)NNS T
;NNT U
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
(UU 
IOUU 
.UU 
StaticReturnsTrueUU  
(UU  !
)UU! "
)UU" #
{VV 	
byteWW 
[WW 
]WW 
encryptedPasswordWW $
;WW$ %
encryptedPasswordYY 
=YY 
FileYY  $
.YY$ %
ReadAllBytesYY% 1
(YY1 2
$strYY2 \
)YY\ ]
;YY] ^
stringZZ 
decPassZZ 
=ZZ 
nullZZ !
;ZZ! "
using[[ 
([[ $
AesCryptoServiceProvider[[ +
aesAlg[[, 2
=[[3 4
new[[5 8$
AesCryptoServiceProvider[[9 Q
([[Q R
)[[R S
)[[S T
{\\ 
aesAlg]] 
.]] 
Key]] 
=]] 
Encoding]] %
.]]% &
UTF8]]& *
.]]* +
GetBytes]]+ 3
(]]3 4
$str]]4 F
)]]F G
;]]G H
aesAlg^^ 
.^^ 
IV^^ 
=^^ 
new^^ 
byte^^  $
[^^$ %
$num^^% '
]^^' (
;^^( )
ICryptoTransform``  
	decryptor``! *
=``+ ,
aesAlg``- 3
.``3 4
CreateDecryptor``4 C
(``C D
aesAlg``D J
.``J K
Key``K N
,``N O
aesAlg``P V
.``V W
IV``W Y
)``Y Z
;``Z [
usingbb 
(bb 
MemoryStreambb #
	msDecryptbb$ -
=bb. /
newbb0 3
MemoryStreambb4 @
(bb@ A
encryptedPasswordbbA R
)bbR S
)bbS T
{cc 
usingdd 
(dd 
CryptoStreamdd '
	csDecryptdd( 1
=dd2 3
newdd4 7
CryptoStreamdd8 D
(ddD E
	msDecryptddE N
,ddN O
	decryptorddP Y
,ddY Z
CryptoStreamModedd[ k
.ddk l
Readddl p
)ddp q
)ddq r
{ee 
usingff 
(ff 
StreamReaderff +
	srDecryptff, 5
=ff6 7
newff8 ;
StreamReaderff< H
(ffH I
	csDecryptffI R
)ffR S
)ffS T
{gg 
decPassjj #
=jj$ %
	srDecryptjj& /
.jj/ 0
	ReadToEndjj0 9
(jj9 :
)jj: ;
;jj; <
}kk 
}ll 
}mm 
}nn 
NetworkCredentialoo 
netCredoo %
=oo& '
newoo( +
NetworkCredentialoo, =
(oo= >
$stroo> F
,ooF G
decPassooH O
,ooO P
$strooQ S
)ooS T
;ooT U
}pp 	
}qq 
publicss 

overridess 
voidss 
Goodss 
(ss 
)ss 
{tt 
Good1uu 
(uu 
)uu 
;uu 
Good2vv 
(vv 
)vv 
;vv 
}ww 
}yy 
}zz ŒM
¬C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE261_Weak_Cryptography_for_Passwords\CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_12.cs
	namespace 	
	testcases
 
. 2
&CWE261_Weak_Cryptography_for_Passwords :
{ 
class H
<CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_12 B
:C D
AbstractTestCaseE U
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
IO 
. $
StaticReturnsTrueOrFalse '
(' (
)( )
)) *
{   	
string!! 
password!! 
=!! 
$str!!  
;!!  !
StreamReader"" 
sr"" 
;"" 
sr$$ 
=$$ 
new$$ 
StreamReader$$ !
($$! "
$str$$" J
)$$J K
;$$K L
password%% 
=%% 
sr%% 
.%% 
ReadLine%% "
(%%" #
)%%# $
;%%$ %
string&& 
decPass&& 
=&& 
Encoding&& %
.&&% &
UTF8&&& *
.&&* +
	GetString&&+ 4
(&&4 5
Convert&&5 <
.&&< =
FromBase64String&&= M
(&&M N
password&&N V
)&&V W
)&&W X
;&&X Y
NetworkCredential'' 
netCred'' %
=''& '
new''( +
NetworkCredential'', =
(''= >
$str''> F
,''F G
decPass''H O
,''O P
$str''Q S
)''S T
;''T U
}(( 	
else)) 
{** 	
byte++ 
[++ 
]++ 
encryptedPassword++ $
;++$ %
encryptedPassword-- 
=-- 
File--  $
.--$ %
ReadAllBytes--% 1
(--1 2
$str--2 \
)--\ ]
;--] ^
string.. 
decPass.. 
=.. 
null.. !
;..! "
using// 
(// $
AesCryptoServiceProvider// +
aesAlg//, 2
=//3 4
new//5 8$
AesCryptoServiceProvider//9 Q
(//Q R
)//R S
)//S T
{00 
aesAlg11 
.11 
Key11 
=11 
Encoding11 %
.11% &
UTF811& *
.11* +
GetBytes11+ 3
(113 4
$str114 F
)11F G
;11G H
aesAlg22 
.22 
IV22 
=22 
new22 
byte22  $
[22$ %
$num22% '
]22' (
;22( )
ICryptoTransform44  
	decryptor44! *
=44+ ,
aesAlg44- 3
.443 4
CreateDecryptor444 C
(44C D
aesAlg44D J
.44J K
Key44K N
,44N O
aesAlg44P V
.44V W
IV44W Y
)44Y Z
;44Z [
using66 
(66 
MemoryStream66 #
	msDecrypt66$ -
=66. /
new660 3
MemoryStream664 @
(66@ A
encryptedPassword66A R
)66R S
)66S T
{77 
using88 
(88 
CryptoStream88 '
	csDecrypt88( 1
=882 3
new884 7
CryptoStream888 D
(88D E
	msDecrypt88E N
,88N O
	decryptor88P Y
,88Y Z
CryptoStreamMode88[ k
.88k l
Read88l p
)88p q
)88q r
{99 
using:: 
(:: 
StreamReader:: +
	srDecrypt::, 5
=::6 7
new::8 ;
StreamReader::< H
(::H I
	csDecrypt::I R
)::R S
)::S T
{;; 
decPass>> #
=>>$ %
	srDecrypt>>& /
.>>/ 0
	ReadToEnd>>0 9
(>>9 :
)>>: ;
;>>; <
}?? 
}@@ 
}AA 
}BB 
NetworkCredentialCC 
netCredCC %
=CC& '
newCC( +
NetworkCredentialCC, =
(CC= >
$strCC> F
,CCF G
decPassCCH O
,CCO P
$strCCQ S
)CCS T
;CCT U
}DD 	
}EE 
privateII 
voidII 
Good1II 
(II 
)II 
{JJ 
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
byteMM 
[MM 
]MM 
encryptedPasswordMM $
;MM$ %
encryptedPasswordOO 
=OO 
FileOO  $
.OO$ %
ReadAllBytesOO% 1
(OO1 2
$strOO2 \
)OO\ ]
;OO] ^
stringPP 
decPassPP 
=PP 
nullPP !
;PP! "
usingQQ 
(QQ $
AesCryptoServiceProviderQQ +
aesAlgQQ, 2
=QQ3 4
newQQ5 8$
AesCryptoServiceProviderQQ9 Q
(QQQ R
)QQR S
)QQS T
{RR 
aesAlgSS 
.SS 
KeySS 
=SS 
EncodingSS %
.SS% &
UTF8SS& *
.SS* +
GetBytesSS+ 3
(SS3 4
$strSS4 F
)SSF G
;SSG H
aesAlgTT 
.TT 
IVTT 
=TT 
newTT 
byteTT  $
[TT$ %
$numTT% '
]TT' (
;TT( )
ICryptoTransformVV  
	decryptorVV! *
=VV+ ,
aesAlgVV- 3
.VV3 4
CreateDecryptorVV4 C
(VVC D
aesAlgVVD J
.VVJ K
KeyVVK N
,VVN O
aesAlgVVP V
.VVV W
IVVVW Y
)VVY Z
;VVZ [
usingXX 
(XX 
MemoryStreamXX #
	msDecryptXX$ -
=XX. /
newXX0 3
MemoryStreamXX4 @
(XX@ A
encryptedPasswordXXA R
)XXR S
)XXS T
{YY 
usingZZ 
(ZZ 
CryptoStreamZZ '
	csDecryptZZ( 1
=ZZ2 3
newZZ4 7
CryptoStreamZZ8 D
(ZZD E
	msDecryptZZE N
,ZZN O
	decryptorZZP Y
,ZZY Z
CryptoStreamModeZZ[ k
.ZZk l
ReadZZl p
)ZZp q
)ZZq r
{[[ 
using\\ 
(\\ 
StreamReader\\ +
	srDecrypt\\, 5
=\\6 7
new\\8 ;
StreamReader\\< H
(\\H I
	csDecrypt\\I R
)\\R S
)\\S T
{]] 
decPass`` #
=``$ %
	srDecrypt``& /
.``/ 0
	ReadToEnd``0 9
(``9 :
)``: ;
;``; <
}aa 
}bb 
}cc 
}dd 
NetworkCredentialee 
netCredee %
=ee& '
newee( +
NetworkCredentialee, =
(ee= >
$stree> F
,eeF G
decPasseeH O
,eeO P
$streeQ S
)eeS T
;eeT U
}ff 	
elsegg 
{hh 	
byteii 
[ii 
]ii 
encryptedPasswordii $
;ii$ %
encryptedPasswordkk 
=kk 
Filekk  $
.kk$ %
ReadAllByteskk% 1
(kk1 2
$strkk2 \
)kk\ ]
;kk] ^
stringll 
decPassll 
=ll 
nullll !
;ll! "
usingmm 
(mm $
AesCryptoServiceProvidermm +
aesAlgmm, 2
=mm3 4
newmm5 8$
AesCryptoServiceProvidermm9 Q
(mmQ R
)mmR S
)mmS T
{nn 
aesAlgoo 
.oo 
Keyoo 
=oo 
Encodingoo %
.oo% &
UTF8oo& *
.oo* +
GetBytesoo+ 3
(oo3 4
$stroo4 F
)ooF G
;ooG H
aesAlgpp 
.pp 
IVpp 
=pp 
newpp 
bytepp  $
[pp$ %
$numpp% '
]pp' (
;pp( )
ICryptoTransformrr  
	decryptorrr! *
=rr+ ,
aesAlgrr- 3
.rr3 4
CreateDecryptorrr4 C
(rrC D
aesAlgrrD J
.rrJ K
KeyrrK N
,rrN O
aesAlgrrP V
.rrV W
IVrrW Y
)rrY Z
;rrZ [
usingtt 
(tt 
MemoryStreamtt #
	msDecrypttt$ -
=tt. /
newtt0 3
MemoryStreamtt4 @
(tt@ A
encryptedPasswordttA R
)ttR S
)ttS T
{uu 
usingvv 
(vv 
CryptoStreamvv '
	csDecryptvv( 1
=vv2 3
newvv4 7
CryptoStreamvv8 D
(vvD E
	msDecryptvvE N
,vvN O
	decryptorvvP Y
,vvY Z
CryptoStreamModevv[ k
.vvk l
Readvvl p
)vvp q
)vvq r
{ww 
usingxx 
(xx 
StreamReaderxx +
	srDecryptxx, 5
=xx6 7
newxx8 ;
StreamReaderxx< H
(xxH I
	csDecryptxxI R
)xxR S
)xxS T
{yy 
decPass|| #
=||$ %
	srDecrypt||& /
.||/ 0
	ReadToEnd||0 9
(||9 :
)||: ;
;||; <
}}} 
}~~ 
} 
}
ÄÄ 
NetworkCredential
ÅÅ 
netCred
ÅÅ %
=
ÅÅ& '
new
ÅÅ( +
NetworkCredential
ÅÅ, =
(
ÅÅ= >
$str
ÅÅ> F
,
ÅÅF G
decPass
ÅÅH O
,
ÅÅO P
$str
ÅÅQ S
)
ÅÅS T
;
ÅÅT U
}
ÇÇ 	
}
ÉÉ 
public
ÖÖ 

override
ÖÖ 
void
ÖÖ 
Good
ÖÖ 
(
ÖÖ 
)
ÖÖ 
{
ÜÜ 
Good1
áá 
(
áá 
)
áá 
;
áá 
}
àà 
}ää 
}ãã ˘<
¬C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE261_Weak_Cryptography_for_Passwords\CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_13.cs
	namespace 	
	testcases
 
. 2
&CWE261_Weak_Cryptography_for_Passwords :
{ 
class H
<CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_13 B
:C D
AbstractTestCaseE U
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
IO 
.  
STATIC_READONLY_FIVE #
==$ &
$num' (
)( )
{   	
string!! 
password!! 
=!! 
$str!!  
;!!  !
StreamReader"" 
sr"" 
;"" 
sr$$ 
=$$ 
new$$ 
StreamReader$$ !
($$! "
$str$$" J
)$$J K
;$$K L
password%% 
=%% 
sr%% 
.%% 
ReadLine%% "
(%%" #
)%%# $
;%%$ %
string&& 
decPass&& 
=&& 
Encoding&& %
.&&% &
UTF8&&& *
.&&* +
	GetString&&+ 4
(&&4 5
Convert&&5 <
.&&< =
FromBase64String&&= M
(&&M N
password&&N V
)&&V W
)&&W X
;&&X Y
NetworkCredential'' 
netCred'' %
=''& '
new''( +
NetworkCredential'', =
(''= >
$str''> F
,''F G
decPass''H O
,''O P
$str''Q S
)''S T
;''T U
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
]66 
encryptedPassword66 $
;66$ %
encryptedPassword88 
=88 
File88  $
.88$ %
ReadAllBytes88% 1
(881 2
$str882 \
)88\ ]
;88] ^
string99 
decPass99 
=99 
null99 !
;99! "
using:: 
(:: $
AesCryptoServiceProvider:: +
aesAlg::, 2
=::3 4
new::5 8$
AesCryptoServiceProvider::9 Q
(::Q R
)::R S
)::S T
{;; 
aesAlg<< 
.<< 
Key<< 
=<< 
Encoding<< %
.<<% &
UTF8<<& *
.<<* +
GetBytes<<+ 3
(<<3 4
$str<<4 F
)<<F G
;<<G H
aesAlg== 
.== 
IV== 
=== 
new== 
byte==  $
[==$ %
$num==% '
]==' (
;==( )
ICryptoTransform??  
	decryptor??! *
=??+ ,
aesAlg??- 3
.??3 4
CreateDecryptor??4 C
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
	msDecryptAA$ -
=AA. /
newAA0 3
MemoryStreamAA4 @
(AA@ A
encryptedPasswordAAA R
)AAR S
)AAS T
{BB 
usingCC 
(CC 
CryptoStreamCC '
	csDecryptCC( 1
=CC2 3
newCC4 7
CryptoStreamCC8 D
(CCD E
	msDecryptCCE N
,CCN O
	decryptorCCP Y
,CCY Z
CryptoStreamModeCC[ k
.CCk l
ReadCCl p
)CCp q
)CCq r
{DD 
usingEE 
(EE 
StreamReaderEE +
	srDecryptEE, 5
=EE6 7
newEE8 ;
StreamReaderEE< H
(EEH I
	csDecryptEEI R
)EER S
)EES T
{FF 
decPassII #
=II$ %
	srDecryptII& /
.II/ 0
	ReadToEndII0 9
(II9 :
)II: ;
;II; <
}JJ 
}KK 
}LL 
}MM 
NetworkCredentialNN 
netCredNN %
=NN& '
newNN( +
NetworkCredentialNN, =
(NN= >
$strNN> F
,NNF G
decPassNNH O
,NNO P
$strNNQ S
)NNS T
;NNT U
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
(UU 
IOUU 
.UU  
STATIC_READONLY_FIVEUU #
==UU$ &
$numUU' (
)UU( )
{VV 	
byteWW 
[WW 
]WW 
encryptedPasswordWW $
;WW$ %
encryptedPasswordYY 
=YY 
FileYY  $
.YY$ %
ReadAllBytesYY% 1
(YY1 2
$strYY2 \
)YY\ ]
;YY] ^
stringZZ 
decPassZZ 
=ZZ 
nullZZ !
;ZZ! "
using[[ 
([[ $
AesCryptoServiceProvider[[ +
aesAlg[[, 2
=[[3 4
new[[5 8$
AesCryptoServiceProvider[[9 Q
([[Q R
)[[R S
)[[S T
{\\ 
aesAlg]] 
.]] 
Key]] 
=]] 
Encoding]] %
.]]% &
UTF8]]& *
.]]* +
GetBytes]]+ 3
(]]3 4
$str]]4 F
)]]F G
;]]G H
aesAlg^^ 
.^^ 
IV^^ 
=^^ 
new^^ 
byte^^  $
[^^$ %
$num^^% '
]^^' (
;^^( )
ICryptoTransform``  
	decryptor``! *
=``+ ,
aesAlg``- 3
.``3 4
CreateDecryptor``4 C
(``C D
aesAlg``D J
.``J K
Key``K N
,``N O
aesAlg``P V
.``V W
IV``W Y
)``Y Z
;``Z [
usingbb 
(bb 
MemoryStreambb #
	msDecryptbb$ -
=bb. /
newbb0 3
MemoryStreambb4 @
(bb@ A
encryptedPasswordbbA R
)bbR S
)bbS T
{cc 
usingdd 
(dd 
CryptoStreamdd '
	csDecryptdd( 1
=dd2 3
newdd4 7
CryptoStreamdd8 D
(ddD E
	msDecryptddE N
,ddN O
	decryptorddP Y
,ddY Z
CryptoStreamModedd[ k
.ddk l
Readddl p
)ddp q
)ddq r
{ee 
usingff 
(ff 
StreamReaderff +
	srDecryptff, 5
=ff6 7
newff8 ;
StreamReaderff< H
(ffH I
	csDecryptffI R
)ffR S
)ffS T
{gg 
decPassjj #
=jj$ %
	srDecryptjj& /
.jj/ 0
	ReadToEndjj0 9
(jj9 :
)jj: ;
;jj; <
}kk 
}ll 
}mm 
}nn 
NetworkCredentialoo 
netCredoo %
=oo& '
newoo( +
NetworkCredentialoo, =
(oo= >
$stroo> F
,ooF G
decPassooH O
,ooO P
$strooQ S
)ooS T
;ooT U
}pp 	
}qq 
publicss 

overridess 
voidss 
Goodss 
(ss 
)ss 
{tt 
Good1uu 
(uu 
)uu 
;uu 
Good2vv 
(vv 
)vv 
;vv 
}ww 
}yy 
}zz €<
¬C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE261_Weak_Cryptography_for_Passwords\CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_14.cs
	namespace 	
	testcases
 
. 2
&CWE261_Weak_Cryptography_for_Passwords :
{ 
class H
<CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_14 B
:C D
AbstractTestCaseE U
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
IO 
. 

staticFive 
== 
$num 
) 
{   	
string!! 
password!! 
=!! 
$str!!  
;!!  !
StreamReader"" 
sr"" 
;"" 
sr$$ 
=$$ 
new$$ 
StreamReader$$ !
($$! "
$str$$" J
)$$J K
;$$K L
password%% 
=%% 
sr%% 
.%% 
ReadLine%% "
(%%" #
)%%# $
;%%$ %
string&& 
decPass&& 
=&& 
Encoding&& %
.&&% &
UTF8&&& *
.&&* +
	GetString&&+ 4
(&&4 5
Convert&&5 <
.&&< =
FromBase64String&&= M
(&&M N
password&&N V
)&&V W
)&&W X
;&&X Y
NetworkCredential'' 
netCred'' %
=''& '
new''( +
NetworkCredential'', =
(''= >
$str''> F
,''F G
decPass''H O
,''O P
$str''Q S
)''S T
;''T U
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
]66 
encryptedPassword66 $
;66$ %
encryptedPassword88 
=88 
File88  $
.88$ %
ReadAllBytes88% 1
(881 2
$str882 \
)88\ ]
;88] ^
string99 
decPass99 
=99 
null99 !
;99! "
using:: 
(:: $
AesCryptoServiceProvider:: +
aesAlg::, 2
=::3 4
new::5 8$
AesCryptoServiceProvider::9 Q
(::Q R
)::R S
)::S T
{;; 
aesAlg<< 
.<< 
Key<< 
=<< 
Encoding<< %
.<<% &
UTF8<<& *
.<<* +
GetBytes<<+ 3
(<<3 4
$str<<4 F
)<<F G
;<<G H
aesAlg== 
.== 
IV== 
=== 
new== 
byte==  $
[==$ %
$num==% '
]==' (
;==( )
ICryptoTransform??  
	decryptor??! *
=??+ ,
aesAlg??- 3
.??3 4
CreateDecryptor??4 C
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
	msDecryptAA$ -
=AA. /
newAA0 3
MemoryStreamAA4 @
(AA@ A
encryptedPasswordAAA R
)AAR S
)AAS T
{BB 
usingCC 
(CC 
CryptoStreamCC '
	csDecryptCC( 1
=CC2 3
newCC4 7
CryptoStreamCC8 D
(CCD E
	msDecryptCCE N
,CCN O
	decryptorCCP Y
,CCY Z
CryptoStreamModeCC[ k
.CCk l
ReadCCl p
)CCp q
)CCq r
{DD 
usingEE 
(EE 
StreamReaderEE +
	srDecryptEE, 5
=EE6 7
newEE8 ;
StreamReaderEE< H
(EEH I
	csDecryptEEI R
)EER S
)EES T
{FF 
decPassII #
=II$ %
	srDecryptII& /
.II/ 0
	ReadToEndII0 9
(II9 :
)II: ;
;II; <
}JJ 
}KK 
}LL 
}MM 
NetworkCredentialNN 
netCredNN %
=NN& '
newNN( +
NetworkCredentialNN, =
(NN= >
$strNN> F
,NNF G
decPassNNH O
,NNO P
$strNNQ S
)NNS T
;NNT U
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
(UU 
IOUU 
.UU 

staticFiveUU 
==UU 
$numUU 
)UU 
{VV 	
byteWW 
[WW 
]WW 
encryptedPasswordWW $
;WW$ %
encryptedPasswordYY 
=YY 
FileYY  $
.YY$ %
ReadAllBytesYY% 1
(YY1 2
$strYY2 \
)YY\ ]
;YY] ^
stringZZ 
decPassZZ 
=ZZ 
nullZZ !
;ZZ! "
using[[ 
([[ $
AesCryptoServiceProvider[[ +
aesAlg[[, 2
=[[3 4
new[[5 8$
AesCryptoServiceProvider[[9 Q
([[Q R
)[[R S
)[[S T
{\\ 
aesAlg]] 
.]] 
Key]] 
=]] 
Encoding]] %
.]]% &
UTF8]]& *
.]]* +
GetBytes]]+ 3
(]]3 4
$str]]4 F
)]]F G
;]]G H
aesAlg^^ 
.^^ 
IV^^ 
=^^ 
new^^ 
byte^^  $
[^^$ %
$num^^% '
]^^' (
;^^( )
ICryptoTransform``  
	decryptor``! *
=``+ ,
aesAlg``- 3
.``3 4
CreateDecryptor``4 C
(``C D
aesAlg``D J
.``J K
Key``K N
,``N O
aesAlg``P V
.``V W
IV``W Y
)``Y Z
;``Z [
usingbb 
(bb 
MemoryStreambb #
	msDecryptbb$ -
=bb. /
newbb0 3
MemoryStreambb4 @
(bb@ A
encryptedPasswordbbA R
)bbR S
)bbS T
{cc 
usingdd 
(dd 
CryptoStreamdd '
	csDecryptdd( 1
=dd2 3
newdd4 7
CryptoStreamdd8 D
(ddD E
	msDecryptddE N
,ddN O
	decryptorddP Y
,ddY Z
CryptoStreamModedd[ k
.ddk l
Readddl p
)ddp q
)ddq r
{ee 
usingff 
(ff 
StreamReaderff +
	srDecryptff, 5
=ff6 7
newff8 ;
StreamReaderff< H
(ffH I
	csDecryptffI R
)ffR S
)ffS T
{gg 
decPassjj #
=jj$ %
	srDecryptjj& /
.jj/ 0
	ReadToEndjj0 9
(jj9 :
)jj: ;
;jj; <
}kk 
}ll 
}mm 
}nn 
NetworkCredentialoo 
netCredoo %
=oo& '
newoo( +
NetworkCredentialoo, =
(oo= >
$stroo> F
,ooF G
decPassooH O
,ooO P
$strooQ S
)ooS T
;ooT U
}pp 	
}qq 
publicss 

overridess 
voidss 
Goodss 
(ss 
)ss 
{tt 
Good1uu 
(uu 
)uu 
;uu 
Good2vv 
(vv 
)vv 
;vv 
}ww 
}yy 
}zz ¡@
¬C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE261_Weak_Cryptography_for_Passwords\CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_15.cs
	namespace 	
	testcases
 
. 2
&CWE261_Weak_Cryptography_for_Passwords :
{ 
class H
<CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_15 B
:C D
AbstractTestCaseE U
{ 
public 

override 
void 
Bad 
( 
) 
{ 
switch 
( 
$num 
) 
{   	
case!! 
$num!! 
:!! 
string"" 
password"" 
="" 
$str""  
;""  !
StreamReader## 
sr## 
;## 
sr%% 
=%% 
new%% 
StreamReader%% !
(%%! "
$str%%" J
)%%J K
;%%K L
password&& 
=&& 
sr&& 
.&& 
ReadLine&& "
(&&" #
)&&# $
;&&$ %
string'' 
decPass'' 
='' 
Encoding'' %
.''% &
UTF8''& *
.''* +
	GetString''+ 4
(''4 5
Convert''5 <
.''< =
FromBase64String''= M
(''M N
password''N V
)''V W
)''W X
;''X Y
NetworkCredential(( 
netCred(( %
=((& '
new((( +
NetworkCredential((, =
(((= >
$str((> F
,((F G
decPass((H O
,((O P
$str((Q S
)((S T
;((T U
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
]<< 
encryptedPassword<< $
;<<$ %
encryptedPassword>> 
=>> 
File>>  $
.>>$ %
ReadAllBytes>>% 1
(>>1 2
$str>>2 \
)>>\ ]
;>>] ^
string?? 
decPass?? 
=?? 
null?? !
;??! "
using@@ 
(@@ $
AesCryptoServiceProvider@@ +
aesAlg@@, 2
=@@3 4
new@@5 8$
AesCryptoServiceProvider@@9 Q
(@@Q R
)@@R S
)@@S T
{AA 
aesAlgBB 
.BB 
KeyBB 
=BB 
EncodingBB %
.BB% &
UTF8BB& *
.BB* +
GetBytesBB+ 3
(BB3 4
$strBB4 F
)BBF G
;BBG H
aesAlgCC 
.CC 
IVCC 
=CC 
newCC 
byteCC  $
[CC$ %
$numCC% '
]CC' (
;CC( )
ICryptoTransformEE  
	decryptorEE! *
=EE+ ,
aesAlgEE- 3
.EE3 4
CreateDecryptorEE4 C
(EEC D
aesAlgEED J
.EEJ K
KeyEEK N
,EEN O
aesAlgEEP V
.EEV W
IVEEW Y
)EEY Z
;EEZ [
usingGG 
(GG 
MemoryStreamGG #
	msDecryptGG$ -
=GG. /
newGG0 3
MemoryStreamGG4 @
(GG@ A
encryptedPasswordGGA R
)GGR S
)GGS T
{HH 
usingII 
(II 
CryptoStreamII '
	csDecryptII( 1
=II2 3
newII4 7
CryptoStreamII8 D
(IID E
	msDecryptIIE N
,IIN O
	decryptorIIP Y
,IIY Z
CryptoStreamModeII[ k
.IIk l
ReadIIl p
)IIp q
)IIq r
{JJ 
usingKK 
(KK 
StreamReaderKK +
	srDecryptKK, 5
=KK6 7
newKK8 ;
StreamReaderKK< H
(KKH I
	csDecryptKKI R
)KKR S
)KKS T
{LL 
decPassOO #
=OO$ %
	srDecryptOO& /
.OO/ 0
	ReadToEndOO0 9
(OO9 :
)OO: ;
;OO; <
}PP 
}QQ 
}RR 
}SS 
NetworkCredentialTT 
netCredTT %
=TT& '
newTT( +
NetworkCredentialTT, =
(TT= >
$strTT> F
,TTF G
decPassTTH O
,TTO P
$strTTQ S
)TTS T
;TTT U
breakUU 
;UU 
}VV 	
}WW 
privateZZ 
voidZZ 
Good2ZZ 
(ZZ 
)ZZ 
{[[ 
switch\\ 
(\\ 
$num\\ 
)\\ 
{]] 	
case^^ 
$num^^ 
:^^ 
byte__ 
[__ 
]__ 
encryptedPassword__ $
;__$ %
encryptedPasswordaa 
=aa 
Fileaa  $
.aa$ %
ReadAllBytesaa% 1
(aa1 2
$straa2 \
)aa\ ]
;aa] ^
stringbb 
decPassbb 
=bb 
nullbb !
;bb! "
usingcc 
(cc $
AesCryptoServiceProvidercc +
aesAlgcc, 2
=cc3 4
newcc5 8$
AesCryptoServiceProvidercc9 Q
(ccQ R
)ccR S
)ccS T
{dd 
aesAlgee 
.ee 
Keyee 
=ee 
Encodingee %
.ee% &
UTF8ee& *
.ee* +
GetBytesee+ 3
(ee3 4
$stree4 F
)eeF G
;eeG H
aesAlgff 
.ff 
IVff 
=ff 
newff 
byteff  $
[ff$ %
$numff% '
]ff' (
;ff( )
ICryptoTransformhh  
	decryptorhh! *
=hh+ ,
aesAlghh- 3
.hh3 4
CreateDecryptorhh4 C
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
	msDecryptjj$ -
=jj. /
newjj0 3
MemoryStreamjj4 @
(jj@ A
encryptedPasswordjjA R
)jjR S
)jjS T
{kk 
usingll 
(ll 
CryptoStreamll '
	csDecryptll( 1
=ll2 3
newll4 7
CryptoStreamll8 D
(llD E
	msDecryptllE N
,llN O
	decryptorllP Y
,llY Z
CryptoStreamModell[ k
.llk l
Readlll p
)llp q
)llq r
{mm 
usingnn 
(nn 
StreamReadernn +
	srDecryptnn, 5
=nn6 7
newnn8 ;
StreamReadernn< H
(nnH I
	csDecryptnnI R
)nnR S
)nnS T
{oo 
decPassrr #
=rr$ %
	srDecryptrr& /
.rr/ 0
	ReadToEndrr0 9
(rr9 :
)rr: ;
;rr; <
}ss 
}tt 
}uu 
}vv 
NetworkCredentialww 
netCredww %
=ww& '
newww( +
NetworkCredentialww, =
(ww= >
$strww> F
,wwF G
decPasswwH O
,wwO P
$strwwQ S
)wwS T
;wwT U
breakxx 
;xx 
defaultyy 
:yy 
IO{{ 
.{{ 
	WriteLine{{ 
({{ 
$str{{ /
){{/ 0
;{{0 1
break|| 
;|| 
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
}áá ‘$
¬C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE261_Weak_Cryptography_for_Passwords\CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_16.cs
	namespace 	
	testcases
 
. 2
&CWE261_Weak_Cryptography_for_Passwords :
{ 
class H
<CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_16 B
:C D
AbstractTestCaseE U
{ 
public 

override 
void 
Bad 
( 
) 
{ 
while 
( 
true 
) 
{   	
string!! 
password!! 
=!! 
$str!!  
;!!  !
StreamReader"" 
sr"" 
;"" 
sr$$ 
=$$ 
new$$ 
StreamReader$$ !
($$! "
$str$$" J
)$$J K
;$$K L
password%% 
=%% 
sr%% 
.%% 
ReadLine%% "
(%%" #
)%%# $
;%%$ %
string&& 
decPass&& 
=&& 
Encoding&& %
.&&% &
UTF8&&& *
.&&* +
	GetString&&+ 4
(&&4 5
Convert&&5 <
.&&< =
FromBase64String&&= M
(&&M N
password&&N V
)&&V W
)&&W X
;&&X Y
NetworkCredential'' 
netCred'' %
=''& '
new''( +
NetworkCredential'', =
(''= >
$str''> F
,''F G
decPass''H O
,''O P
$str''Q S
)''S T
;''T U
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
]22 
encryptedPassword22 $
;22$ %
encryptedPassword44 
=44 
File44  $
.44$ %
ReadAllBytes44% 1
(441 2
$str442 \
)44\ ]
;44] ^
string55 
decPass55 
=55 
null55 !
;55! "
using66 
(66 $
AesCryptoServiceProvider66 +
aesAlg66, 2
=663 4
new665 8$
AesCryptoServiceProvider669 Q
(66Q R
)66R S
)66S T
{77 
aesAlg88 
.88 
Key88 
=88 
Encoding88 %
.88% &
UTF888& *
.88* +
GetBytes88+ 3
(883 4
$str884 F
)88F G
;88G H
aesAlg99 
.99 
IV99 
=99 
new99 
byte99  $
[99$ %
$num99% '
]99' (
;99( )
ICryptoTransform;;  
	decryptor;;! *
=;;+ ,
aesAlg;;- 3
.;;3 4
CreateDecryptor;;4 C
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
	msDecrypt==$ -
===. /
new==0 3
MemoryStream==4 @
(==@ A
encryptedPassword==A R
)==R S
)==S T
{>> 
using?? 
(?? 
CryptoStream?? '
	csDecrypt??( 1
=??2 3
new??4 7
CryptoStream??8 D
(??D E
	msDecrypt??E N
,??N O
	decryptor??P Y
,??Y Z
CryptoStreamMode??[ k
.??k l
Read??l p
)??p q
)??q r
{@@ 
usingAA 
(AA 
StreamReaderAA +
	srDecryptAA, 5
=AA6 7
newAA8 ;
StreamReaderAA< H
(AAH I
	csDecryptAAI R
)AAR S
)AAS T
{BB 
decPassEE #
=EE$ %
	srDecryptEE& /
.EE/ 0
	ReadToEndEE0 9
(EE9 :
)EE: ;
;EE; <
}FF 
}GG 
}HH 
}II 
NetworkCredentialJJ 
netCredJJ %
=JJ& '
newJJ( +
NetworkCredentialJJ, =
(JJ= >
$strJJ> F
,JJF G
decPassJJH O
,JJO P
$strJJQ S
)JJS T
;JJT U
breakKK 
;KK 
}LL 	
}MM 
publicOO 

overrideOO 
voidOO 
GoodOO 
(OO 
)OO 
{PP 
Good1QQ 
(QQ 
)QQ 
;QQ 
}RR 
}TT 
}UU ƒ&
¬C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE261_Weak_Cryptography_for_Passwords\CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_17.cs
	namespace 	
	testcases
 
. 2
&CWE261_Weak_Cryptography_for_Passwords :
{ 
class H
<CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_17 B
:C D
AbstractTestCaseE U
{ 
public 

override 
void 
Bad 
( 
) 
{ 
for 
( 
int 
j 
= 
$num 
; 
j 
< 
$num 
; 
j 
++ !
)! "
{   	
string!! 
password!! 
=!! 
$str!!  
;!!  !
StreamReader"" 
sr"" 
;"" 
sr$$ 
=$$ 
new$$ 
StreamReader$$ !
($$! "
$str$$" J
)$$J K
;$$K L
password%% 
=%% 
sr%% 
.%% 
ReadLine%% "
(%%" #
)%%# $
;%%$ %
string&& 
decPass&& 
=&& 
Encoding&& %
.&&% &
UTF8&&& *
.&&* +
	GetString&&+ 4
(&&4 5
Convert&&5 <
.&&< =
FromBase64String&&= M
(&&M N
password&&N V
)&&V W
)&&W X
;&&X Y
NetworkCredential'' 
netCred'' %
=''& '
new''( +
NetworkCredential'', =
(''= >
$str''> F
,''F G
decPass''H O
,''O P
$str''Q S
)''S T
;''T U
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
]11 
encryptedPassword11 $
;11$ %
encryptedPassword33 
=33 
File33  $
.33$ %
ReadAllBytes33% 1
(331 2
$str332 \
)33\ ]
;33] ^
string44 
decPass44 
=44 
null44 !
;44! "
using55 
(55 $
AesCryptoServiceProvider55 +
aesAlg55, 2
=553 4
new555 8$
AesCryptoServiceProvider559 Q
(55Q R
)55R S
)55S T
{66 
aesAlg77 
.77 
Key77 
=77 
Encoding77 %
.77% &
UTF877& *
.77* +
GetBytes77+ 3
(773 4
$str774 F
)77F G
;77G H
aesAlg88 
.88 
IV88 
=88 
new88 
byte88  $
[88$ %
$num88% '
]88' (
;88( )
ICryptoTransform::  
	decryptor::! *
=::+ ,
aesAlg::- 3
.::3 4
CreateDecryptor::4 C
(::C D
aesAlg::D J
.::J K
Key::K N
,::N O
aesAlg::P V
.::V W
IV::W Y
)::Y Z
;::Z [
using<< 
(<< 
MemoryStream<< #
	msDecrypt<<$ -
=<<. /
new<<0 3
MemoryStream<<4 @
(<<@ A
encryptedPassword<<A R
)<<R S
)<<S T
{== 
using>> 
(>> 
CryptoStream>> '
	csDecrypt>>( 1
=>>2 3
new>>4 7
CryptoStream>>8 D
(>>D E
	msDecrypt>>E N
,>>N O
	decryptor>>P Y
,>>Y Z
CryptoStreamMode>>[ k
.>>k l
Read>>l p
)>>p q
)>>q r
{?? 
using@@ 
(@@ 
StreamReader@@ +
	srDecrypt@@, 5
=@@6 7
new@@8 ;
StreamReader@@< H
(@@H I
	csDecrypt@@I R
)@@R S
)@@S T
{AA 
decPassDD #
=DD$ %
	srDecryptDD& /
.DD/ 0
	ReadToEndDD0 9
(DD9 :
)DD: ;
;DD; <
}EE 
}FF 
}GG 
}HH 
NetworkCredentialII 
netCredII %
=II& '
newII( +
NetworkCredentialII, =
(II= >
$strII> F
,IIF G
decPassIIH O
,IIO P
$strIIQ S
)IIS T
;IIT U
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
}SS ûK
çC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE261_Weak_Cryptography_for_Passwords\Program.cs
	namespace		 	
	testcases		
 
.		 2
&CWE261_Weak_Cryptography_for_Passwords		 :
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
(WW 
newWW H
<CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_01WW D
(WWD E
)WWE F
)WWF G
.WWG H
RunTestWWH O
(WWO P
$str	WWP é
)
WWé è
;
WWè ê
(XX 
newXX H
<CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_02XX D
(XXD E
)XXE F
)XXF G
.XXG H
RunTestXXH O
(XXO P
$str	XXP é
)
XXé è
;
XXè ê
(YY 
newYY H
<CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_03YY D
(YYD E
)YYE F
)YYF G
.YYG H
RunTestYYH O
(YYO P
$str	YYP é
)
YYé è
;
YYè ê
(ZZ 
newZZ H
<CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_04ZZ D
(ZZD E
)ZZE F
)ZZF G
.ZZG H
RunTestZZH O
(ZZO P
$str	ZZP é
)
ZZé è
;
ZZè ê
([[ 
new[[ H
<CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_05[[ D
([[D E
)[[E F
)[[F G
.[[G H
RunTest[[H O
([[O P
$str	[[P é
)
[[é è
;
[[è ê
(\\ 
new\\ H
<CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_06\\ D
(\\D E
)\\E F
)\\F G
.\\G H
RunTest\\H O
(\\O P
$str	\\P é
)
\\é è
;
\\è ê
(]] 
new]] H
<CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_07]] D
(]]D E
)]]E F
)]]F G
.]]G H
RunTest]]H O
(]]O P
$str	]]P é
)
]]é è
;
]]è ê
(^^ 
new^^ H
<CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_08^^ D
(^^D E
)^^E F
)^^F G
.^^G H
RunTest^^H O
(^^O P
$str	^^P é
)
^^é è
;
^^è ê
(__ 
new__ H
<CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_09__ D
(__D E
)__E F
)__F G
.__G H
RunTest__H O
(__O P
$str	__P é
)
__é è
;
__è ê
(`` 
new`` H
<CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_10`` D
(``D E
)``E F
)``F G
.``G H
RunTest``H O
(``O P
$str	``P é
)
``é è
;
``è ê
(aa 
newaa H
<CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_11aa D
(aaD E
)aaE F
)aaF G
.aaG H
RunTestaaH O
(aaO P
$str	aaP é
)
aaé è
;
aaè ê
(bb 
newbb H
<CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_12bb D
(bbD E
)bbE F
)bbF G
.bbG H
RunTestbbH O
(bbO P
$str	bbP é
)
bbé è
;
bbè ê
(cc 
newcc H
<CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_13cc D
(ccD E
)ccE F
)ccF G
.ccG H
RunTestccH O
(ccO P
$str	ccP é
)
ccé è
;
ccè ê
(dd 
newdd H
<CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_14dd D
(ddD E
)ddE F
)ddF G
.ddG H
RunTestddH O
(ddO P
$str	ddP é
)
ddé è
;
ddè ê
(ee 
newee H
<CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_15ee D
(eeD E
)eeE F
)eeF G
.eeG H
RunTesteeH O
(eeO P
$str	eeP é
)
eeé è
;
eeè ê
(ff 
newff H
<CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_16ff D
(ffD E
)ffE F
)ffF G
.ffG H
RunTestffH O
(ffO P
$str	ffP é
)
ffé è
;
ffè ê
(gg 
newgg H
<CWE261_Weak_Cryptography_for_Passwords__NetworkCredential_17gg D
(ggD E
)ggE F
)ggF G
.ggG H
RunTestggH O
(ggO P
$str	ggP é
)
ggé è
;
ggè ê
}ii 
privatekk 
statickk	 
voidkk 
RunTestCWE3kk  
(kk  !
)kk! "
{kk# $
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
}ïï …
ùC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE261_Weak_Cryptography_for_Passwords\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str A
)A B
]B C
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
$str C
)C D
]D E
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
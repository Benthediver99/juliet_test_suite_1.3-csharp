ó
•C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE284_Improper_Access_Control\CWE284_Improper_Access_Control__File_01.cs
	namespace 	
	testcases
 
. *
CWE284_Improper_Access_Control 2
{ 
class 3
'CWE284_Improper_Access_Control__File_01 -
:. /
AbstractTestCase0 @
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string   
path   
=   
$str   .
;  . /
File!! 
.!! 
Create!! 
(!! 
path!! 
)!! 
;!! 
}"" 
public%% 

override%% 
void%% 
Good%% 
(%% 
)%% 
{&& 
Good1'' 
('' 
)'' 
;'' 
}(( 
private** 
void** 
Good1** 
(** 
)** 
{++ 
string-- 
user-- 
=-- 
Environment-- !
.--! "
UserDomainName--" 0
+--1 2
$str--3 7
+--8 9
Environment--: E
.--E F
UserName--F N
;--N O
string.. 
path.. 
=.. 
$str.. .
;... /
FileSecurity// 
	fSecurity// 
=//  
new//! $
FileSecurity//% 1
(//1 2
)//2 3
;//3 4
	fSecurity00 
.00 
AddAccessRule00 
(00  
new00  # 
FileSystemAccessRule00$ 8
(008 9
user009 =
,00= >
FileSystemRights00? O
.00O P
Read00P T
,00T U
AccessControlType00V g
.00g h
Allow00h m
)00m n
)00n o
;00o p
	fSecurity11 
.11 
AddAccessRule11 
(11  
new11  # 
FileSystemAccessRule11$ 8
(118 9
user119 =
,11= >
FileSystemRights11? O
.11O P
Write11P U
,11U V
AccessControlType11W h
.11h i
Deny11i m
)11m n
)11n o
;11o p
File22 
.22 
Create22 
(22 
path22 
,22 
$num22 
,22 
FileOptions22  +
.22+ ,
WriteThrough22, 8
,228 9
	fSecurity22: C
)22C D
;22D E
}33 
}55 
}66 €$
•C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE284_Improper_Access_Control\CWE284_Improper_Access_Control__File_02.cs
	namespace 	
	testcases
 
. *
CWE284_Improper_Access_Control 2
{ 
class 3
'CWE284_Improper_Access_Control__File_02 -
:. /
AbstractTestCase0 @
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
string"" 
path"" 
="" 
$str"" 2
;""2 3
File## 
.## 
Create## 
(## 
path## 
)## 
;## 
}$$ 	
}%% 
private)) 
void)) 
Good1)) 
()) 
))) 
{** 
if++ 

(++ 
false++ 
)++ 
{,, 	
IO.. 
... 
	WriteLine.. 
(.. 
$str.. /
)../ 0
;..0 1
}// 	
else00 
{11 	
string33 
user33 
=33 
Environment33 %
.33% &
UserDomainName33& 4
+335 6
$str337 ;
+33< =
Environment33> I
.33I J
UserName33J R
;33R S
string44 
path44 
=44 
$str44 2
;442 3
FileSecurity55 
	fSecurity55 "
=55# $
new55% (
FileSecurity55) 5
(555 6
)556 7
;557 8
	fSecurity66 
.66 
AddAccessRule66 #
(66# $
new66$ ' 
FileSystemAccessRule66( <
(66< =
user66= A
,66A B
FileSystemRights66C S
.66S T
Read66T X
,66X Y
AccessControlType66Z k
.66k l
Allow66l q
)66q r
)66r s
;66s t
	fSecurity77 
.77 
AddAccessRule77 #
(77# $
new77$ ' 
FileSystemAccessRule77( <
(77< =
user77= A
,77A B
FileSystemRights77C S
.77S T
Write77T Y
,77Y Z
AccessControlType77[ l
.77l m
Deny77m q
)77q r
)77r s
;77s t
File88 
.88 
Create88 
(88 
path88 
,88 
$num88 "
,88" #
FileOptions88$ /
.88/ 0
WriteThrough880 <
,88< =
	fSecurity88> G
)88G H
;88H I
}99 	
}:: 
private== 
void== 
Good2== 
(== 
)== 
{>> 
if?? 

(?? 
true?? 
)?? 
{@@ 	
stringBB 
userBB 
=BB 
EnvironmentBB %
.BB% &
UserDomainNameBB& 4
+BB5 6
$strBB7 ;
+BB< =
EnvironmentBB> I
.BBI J
UserNameBBJ R
;BBR S
stringCC 
pathCC 
=CC 
$strCC 2
;CC2 3
FileSecurityDD 
	fSecurityDD "
=DD# $
newDD% (
FileSecurityDD) 5
(DD5 6
)DD6 7
;DD7 8
	fSecurityEE 
.EE 
AddAccessRuleEE #
(EE# $
newEE$ ' 
FileSystemAccessRuleEE( <
(EE< =
userEE= A
,EEA B
FileSystemRightsEEC S
.EES T
ReadEET X
,EEX Y
AccessControlTypeEEZ k
.EEk l
AllowEEl q
)EEq r
)EEr s
;EEs t
	fSecurityFF 
.FF 
AddAccessRuleFF #
(FF# $
newFF$ ' 
FileSystemAccessRuleFF( <
(FF< =
userFF= A
,FFA B
FileSystemRightsFFC S
.FFS T
WriteFFT Y
,FFY Z
AccessControlTypeFF[ l
.FFl m
DenyFFm q
)FFq r
)FFr s
;FFs t
FileGG 
.GG 
CreateGG 
(GG 
pathGG 
,GG 
$numGG "
,GG" #
FileOptionsGG$ /
.GG/ 0
WriteThroughGG0 <
,GG< =
	fSecurityGG> G
)GGG H
;GGH I
}HH 	
}II 
publicKK 

overrideKK 
voidKK 
GoodKK 
(KK 
)KK 
{LL 
Good1MM 
(MM 
)MM 
;MM 
Good2NN 
(NN 
)NN 
;NN 
}OO 
}QQ 
}RR ¿%
•C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE284_Improper_Access_Control\CWE284_Improper_Access_Control__File_03.cs
	namespace 	
	testcases
 
. *
CWE284_Improper_Access_Control 2
{ 
class 3
'CWE284_Improper_Access_Control__File_03 -
:. /
AbstractTestCase0 @
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
string"" 
path"" 
="" 
$str"" 2
;""2 3
File## 
.## 
Create## 
(## 
path## 
)## 
;## 
}$$ 	
}%% 
private)) 
void)) 
Good1)) 
()) 
))) 
{** 
if++ 

(++ 
$num++ 
!=++ 
$num++ 
)++ 
{,, 	
IO.. 
... 
	WriteLine.. 
(.. 
$str.. /
)../ 0
;..0 1
}// 	
else00 
{11 	
string33 
user33 
=33 
Environment33 %
.33% &
UserDomainName33& 4
+335 6
$str337 ;
+33< =
Environment33> I
.33I J
UserName33J R
;33R S
string44 
path44 
=44 
$str44 2
;442 3
FileSecurity55 
	fSecurity55 "
=55# $
new55% (
FileSecurity55) 5
(555 6
)556 7
;557 8
	fSecurity66 
.66 
AddAccessRule66 #
(66# $
new66$ ' 
FileSystemAccessRule66( <
(66< =
user66= A
,66A B
FileSystemRights66C S
.66S T
Read66T X
,66X Y
AccessControlType66Z k
.66k l
Allow66l q
)66q r
)66r s
;66s t
	fSecurity77 
.77 
AddAccessRule77 #
(77# $
new77$ ' 
FileSystemAccessRule77( <
(77< =
user77= A
,77A B
FileSystemRights77C S
.77S T
Write77T Y
,77Y Z
AccessControlType77[ l
.77l m
Deny77m q
)77q r
)77r s
;77s t
File88 
.88 
Create88 
(88 
path88 
,88 
$num88 "
,88" #
FileOptions88$ /
.88/ 0
WriteThrough880 <
,88< =
	fSecurity88> G
)88G H
;88H I
}99 	
}:: 
private== 
void== 
Good2== 
(== 
)== 
{>> 
if?? 

(?? 
$num?? 
==?? 
$num?? 
)?? 
{@@ 	
stringBB 
userBB 
=BB 
EnvironmentBB %
.BB% &
UserDomainNameBB& 4
+BB5 6
$strBB7 ;
+BB< =
EnvironmentBB> I
.BBI J
UserNameBBJ R
;BBR S
stringCC 
pathCC 
=CC 
$strCC 2
;CC2 3
FileSecurityDD 
	fSecurityDD "
=DD# $
newDD% (
FileSecurityDD) 5
(DD5 6
)DD6 7
;DD7 8
	fSecurityEE 
.EE 
AddAccessRuleEE #
(EE# $
newEE$ ' 
FileSystemAccessRuleEE( <
(EE< =
userEE= A
,EEA B
FileSystemRightsEEC S
.EES T
ReadEET X
,EEX Y
AccessControlTypeEEZ k
.EEk l
AllowEEl q
)EEq r
)EEr s
;EEs t
	fSecurityFF 
.FF 
AddAccessRuleFF #
(FF# $
newFF$ ' 
FileSystemAccessRuleFF( <
(FF< =
userFF= A
,FFA B
FileSystemRightsFFC S
.FFS T
WriteFFT Y
,FFY Z
AccessControlTypeFF[ l
.FFl m
DenyFFm q
)FFq r
)FFr s
;FFs t
FileGG 
.GG 
CreateGG 
(GG 
pathGG 
,GG 
$numGG "
,GG" #
FileOptionsGG$ /
.GG/ 0
WriteThroughGG0 <
,GG< =
	fSecurityGG> G
)GGG H
;GGH I
}HH 	
}II 
publicKK 

overrideKK 
voidKK 
GoodKK 
(KK 
)KK 
{LL 
Good1MM 
(MM 
)MM 
;MM 
Good2NN 
(NN 
)NN 
;NN 
}OO 
}QQ 
}RR õ'
•C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE284_Improper_Access_Control\CWE284_Improper_Access_Control__File_04.cs
	namespace 	
	testcases
 
. *
CWE284_Improper_Access_Control 2
{ 
class 3
'CWE284_Improper_Access_Control__File_04 -
:. /
AbstractTestCase0 @
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
string(( 
path(( 
=(( 
$str(( 2
;((2 3
File)) 
.)) 
Create)) 
()) 
path)) 
))) 
;)) 
}** 	
}++ 
private// 
void// 
Good1// 
(// 
)// 
{00 
if11 

(11 
PRIVATE_CONST_FALSE11 
)11  
{22 	
IO44 
.44 
	WriteLine44 
(44 
$str44 /
)44/ 0
;440 1
}55 	
else66 
{77 	
string99 
user99 
=99 
Environment99 %
.99% &
UserDomainName99& 4
+995 6
$str997 ;
+99< =
Environment99> I
.99I J
UserName99J R
;99R S
string:: 
path:: 
=:: 
$str:: 2
;::2 3
FileSecurity;; 
	fSecurity;; "
=;;# $
new;;% (
FileSecurity;;) 5
(;;5 6
);;6 7
;;;7 8
	fSecurity<< 
.<< 
AddAccessRule<< #
(<<# $
new<<$ ' 
FileSystemAccessRule<<( <
(<<< =
user<<= A
,<<A B
FileSystemRights<<C S
.<<S T
Read<<T X
,<<X Y
AccessControlType<<Z k
.<<k l
Allow<<l q
)<<q r
)<<r s
;<<s t
	fSecurity== 
.== 
AddAccessRule== #
(==# $
new==$ ' 
FileSystemAccessRule==( <
(==< =
user=== A
,==A B
FileSystemRights==C S
.==S T
Write==T Y
,==Y Z
AccessControlType==[ l
.==l m
Deny==m q
)==q r
)==r s
;==s t
File>> 
.>> 
Create>> 
(>> 
path>> 
,>> 
$num>> "
,>>" #
FileOptions>>$ /
.>>/ 0
WriteThrough>>0 <
,>>< =
	fSecurity>>> G
)>>G H
;>>H I
}?? 	
}@@ 
privateCC 
voidCC 
Good2CC 
(CC 
)CC 
{DD 
ifEE 

(EE 
PRIVATE_CONST_TRUEEE 
)EE 
{FF 	
stringHH 
userHH 
=HH 
EnvironmentHH %
.HH% &
UserDomainNameHH& 4
+HH5 6
$strHH7 ;
+HH< =
EnvironmentHH> I
.HHI J
UserNameHHJ R
;HHR S
stringII 
pathII 
=II 
$strII 2
;II2 3
FileSecurityJJ 
	fSecurityJJ "
=JJ# $
newJJ% (
FileSecurityJJ) 5
(JJ5 6
)JJ6 7
;JJ7 8
	fSecurityKK 
.KK 
AddAccessRuleKK #
(KK# $
newKK$ ' 
FileSystemAccessRuleKK( <
(KK< =
userKK= A
,KKA B
FileSystemRightsKKC S
.KKS T
ReadKKT X
,KKX Y
AccessControlTypeKKZ k
.KKk l
AllowKKl q
)KKq r
)KKr s
;KKs t
	fSecurityLL 
.LL 
AddAccessRuleLL #
(LL# $
newLL$ ' 
FileSystemAccessRuleLL( <
(LL< =
userLL= A
,LLA B
FileSystemRightsLLC S
.LLS T
WriteLLT Y
,LLY Z
AccessControlTypeLL[ l
.LLl m
DenyLLm q
)LLq r
)LLr s
;LLs t
FileMM 
.MM 
CreateMM 
(MM 
pathMM 
,MM 
$numMM "
,MM" #
FileOptionsMM$ /
.MM/ 0
WriteThroughMM0 <
,MM< =
	fSecurityMM> G
)MMG H
;MMH I
}NN 	
}OO 
publicQQ 

overrideQQ 
voidQQ 
GoodQQ 
(QQ 
)QQ 
{RR 
Good1SS 
(SS 
)SS 
;SS 
Good2TT 
(TT 
)TT 
;TT 
}UU 
}WW 
}XX “&
•C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE284_Improper_Access_Control\CWE284_Improper_Access_Control__File_05.cs
	namespace 	
	testcases
 
. *
CWE284_Improper_Access_Control 2
{ 
class 3
'CWE284_Improper_Access_Control__File_05 -
:. /
AbstractTestCase0 @
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
string(( 
path(( 
=(( 
$str(( 2
;((2 3
File)) 
.)) 
Create)) 
()) 
path)) 
))) 
;)) 
}** 	
}++ 
private// 
void// 
Good1// 
(// 
)// 
{00 
if11 

(11 
privateFalse11 
)11 
{22 	
IO44 
.44 
	WriteLine44 
(44 
$str44 /
)44/ 0
;440 1
}55 	
else66 
{77 	
string99 
user99 
=99 
Environment99 %
.99% &
UserDomainName99& 4
+995 6
$str997 ;
+99< =
Environment99> I
.99I J
UserName99J R
;99R S
string:: 
path:: 
=:: 
$str:: 2
;::2 3
FileSecurity;; 
	fSecurity;; "
=;;# $
new;;% (
FileSecurity;;) 5
(;;5 6
);;6 7
;;;7 8
	fSecurity<< 
.<< 
AddAccessRule<< #
(<<# $
new<<$ ' 
FileSystemAccessRule<<( <
(<<< =
user<<= A
,<<A B
FileSystemRights<<C S
.<<S T
Read<<T X
,<<X Y
AccessControlType<<Z k
.<<k l
Allow<<l q
)<<q r
)<<r s
;<<s t
	fSecurity== 
.== 
AddAccessRule== #
(==# $
new==$ ' 
FileSystemAccessRule==( <
(==< =
user=== A
,==A B
FileSystemRights==C S
.==S T
Write==T Y
,==Y Z
AccessControlType==[ l
.==l m
Deny==m q
)==q r
)==r s
;==s t
File>> 
.>> 
Create>> 
(>> 
path>> 
,>> 
$num>> "
,>>" #
FileOptions>>$ /
.>>/ 0
WriteThrough>>0 <
,>>< =
	fSecurity>>> G
)>>G H
;>>H I
}?? 	
}@@ 
privateCC 
voidCC 
Good2CC 
(CC 
)CC 
{DD 
ifEE 

(EE 
privateTrueEE 
)EE 
{FF 	
stringHH 
userHH 
=HH 
EnvironmentHH %
.HH% &
UserDomainNameHH& 4
+HH5 6
$strHH7 ;
+HH< =
EnvironmentHH> I
.HHI J
UserNameHHJ R
;HHR S
stringII 
pathII 
=II 
$strII 2
;II2 3
FileSecurityJJ 
	fSecurityJJ "
=JJ# $
newJJ% (
FileSecurityJJ) 5
(JJ5 6
)JJ6 7
;JJ7 8
	fSecurityKK 
.KK 
AddAccessRuleKK #
(KK# $
newKK$ ' 
FileSystemAccessRuleKK( <
(KK< =
userKK= A
,KKA B
FileSystemRightsKKC S
.KKS T
ReadKKT X
,KKX Y
AccessControlTypeKKZ k
.KKk l
AllowKKl q
)KKq r
)KKr s
;KKs t
	fSecurityLL 
.LL 
AddAccessRuleLL #
(LL# $
newLL$ ' 
FileSystemAccessRuleLL( <
(LL< =
userLL= A
,LLA B
FileSystemRightsLLC S
.LLS T
WriteLLT Y
,LLY Z
AccessControlTypeLL[ l
.LLl m
DenyLLm q
)LLq r
)LLr s
;LLs t
FileMM 
.MM 
CreateMM 
(MM 
pathMM 
,MM 
$numMM "
,MM" #
FileOptionsMM$ /
.MM/ 0
WriteThroughMM0 <
,MM< =
	fSecurityMM> G
)MMG H
;MMH I
}NN 	
}OO 
publicQQ 

overrideQQ 
voidQQ 
GoodQQ 
(QQ 
)QQ 
{RR 
Good1SS 
(SS 
)SS 
;SS 
Good2TT 
(TT 
)TT 
;TT 
}UU 
}WW 
}XX Û&
•C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE284_Improper_Access_Control\CWE284_Improper_Access_Control__File_06.cs
	namespace 	
	testcases
 
. *
CWE284_Improper_Access_Control 2
{ 
class 3
'CWE284_Improper_Access_Control__File_06 -
:. /
AbstractTestCase0 @
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
string'' 
path'' 
='' 
$str'' 2
;''2 3
File(( 
.(( 
Create(( 
((( 
path(( 
)(( 
;(( 
})) 	
}** 
private.. 
void.. 
Good1.. 
(.. 
).. 
{// 
if00 

(00 
PRIVATE_CONST_FIVE00 
!=00 !
$num00" #
)00# $
{11 	
IO33 
.33 
	WriteLine33 
(33 
$str33 /
)33/ 0
;330 1
}44 	
else55 
{66 	
string88 
user88 
=88 
Environment88 %
.88% &
UserDomainName88& 4
+885 6
$str887 ;
+88< =
Environment88> I
.88I J
UserName88J R
;88R S
string99 
path99 
=99 
$str99 2
;992 3
FileSecurity:: 
	fSecurity:: "
=::# $
new::% (
FileSecurity::) 5
(::5 6
)::6 7
;::7 8
	fSecurity;; 
.;; 
AddAccessRule;; #
(;;# $
new;;$ ' 
FileSystemAccessRule;;( <
(;;< =
user;;= A
,;;A B
FileSystemRights;;C S
.;;S T
Read;;T X
,;;X Y
AccessControlType;;Z k
.;;k l
Allow;;l q
);;q r
);;r s
;;;s t
	fSecurity<< 
.<< 
AddAccessRule<< #
(<<# $
new<<$ ' 
FileSystemAccessRule<<( <
(<<< =
user<<= A
,<<A B
FileSystemRights<<C S
.<<S T
Write<<T Y
,<<Y Z
AccessControlType<<[ l
.<<l m
Deny<<m q
)<<q r
)<<r s
;<<s t
File== 
.== 
Create== 
(== 
path== 
,== 
$num== "
,==" #
FileOptions==$ /
.==/ 0
WriteThrough==0 <
,==< =
	fSecurity==> G
)==G H
;==H I
}>> 	
}?? 
privateBB 
voidBB 
Good2BB 
(BB 
)BB 
{CC 
ifDD 

(DD 
PRIVATE_CONST_FIVEDD 
==DD !
$numDD" #
)DD# $
{EE 	
stringGG 
userGG 
=GG 
EnvironmentGG %
.GG% &
UserDomainNameGG& 4
+GG5 6
$strGG7 ;
+GG< =
EnvironmentGG> I
.GGI J
UserNameGGJ R
;GGR S
stringHH 
pathHH 
=HH 
$strHH 2
;HH2 3
FileSecurityII 
	fSecurityII "
=II# $
newII% (
FileSecurityII) 5
(II5 6
)II6 7
;II7 8
	fSecurityJJ 
.JJ 
AddAccessRuleJJ #
(JJ# $
newJJ$ ' 
FileSystemAccessRuleJJ( <
(JJ< =
userJJ= A
,JJA B
FileSystemRightsJJC S
.JJS T
ReadJJT X
,JJX Y
AccessControlTypeJJZ k
.JJk l
AllowJJl q
)JJq r
)JJr s
;JJs t
	fSecurityKK 
.KK 
AddAccessRuleKK #
(KK# $
newKK$ ' 
FileSystemAccessRuleKK( <
(KK< =
userKK= A
,KKA B
FileSystemRightsKKC S
.KKS T
WriteKKT Y
,KKY Z
AccessControlTypeKK[ l
.KKl m
DenyKKm q
)KKq r
)KKr s
;KKs t
FileLL 
.LL 
CreateLL 
(LL 
pathLL 
,LL 
$numLL "
,LL" #
FileOptionsLL$ /
.LL/ 0
WriteThroughLL0 <
,LL< =
	fSecurityLL> G
)LLG H
;LLH I
}MM 	
}NN 
publicPP 

overridePP 
voidPP 
GoodPP 
(PP 
)PP 
{QQ 
Good1RR 
(RR 
)RR 
;RR 
Good2SS 
(SS 
)SS 
;SS 
}TT 
}VV 
}WW ƒ&
•C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE284_Improper_Access_Control\CWE284_Improper_Access_Control__File_07.cs
	namespace 	
	testcases
 
. *
CWE284_Improper_Access_Control 2
{ 
class 3
'CWE284_Improper_Access_Control__File_07 -
:. /
AbstractTestCase0 @
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
string'' 
path'' 
='' 
$str'' 2
;''2 3
File(( 
.(( 
Create(( 
((( 
path(( 
)(( 
;(( 
})) 	
}** 
private.. 
void.. 
Good1.. 
(.. 
).. 
{// 
if00 

(00 
privateFive00 
!=00 
$num00 
)00 
{11 	
IO33 
.33 
	WriteLine33 
(33 
$str33 /
)33/ 0
;330 1
}44 	
else55 
{66 	
string88 
user88 
=88 
Environment88 %
.88% &
UserDomainName88& 4
+885 6
$str887 ;
+88< =
Environment88> I
.88I J
UserName88J R
;88R S
string99 
path99 
=99 
$str99 2
;992 3
FileSecurity:: 
	fSecurity:: "
=::# $
new::% (
FileSecurity::) 5
(::5 6
)::6 7
;::7 8
	fSecurity;; 
.;; 
AddAccessRule;; #
(;;# $
new;;$ ' 
FileSystemAccessRule;;( <
(;;< =
user;;= A
,;;A B
FileSystemRights;;C S
.;;S T
Read;;T X
,;;X Y
AccessControlType;;Z k
.;;k l
Allow;;l q
);;q r
);;r s
;;;s t
	fSecurity<< 
.<< 
AddAccessRule<< #
(<<# $
new<<$ ' 
FileSystemAccessRule<<( <
(<<< =
user<<= A
,<<A B
FileSystemRights<<C S
.<<S T
Write<<T Y
,<<Y Z
AccessControlType<<[ l
.<<l m
Deny<<m q
)<<q r
)<<r s
;<<s t
File== 
.== 
Create== 
(== 
path== 
,== 
$num== "
,==" #
FileOptions==$ /
.==/ 0
WriteThrough==0 <
,==< =
	fSecurity==> G
)==G H
;==H I
}>> 	
}?? 
privateBB 
voidBB 
Good2BB 
(BB 
)BB 
{CC 
ifDD 

(DD 
privateFiveDD 
==DD 
$numDD 
)DD 
{EE 	
stringGG 
userGG 
=GG 
EnvironmentGG %
.GG% &
UserDomainNameGG& 4
+GG5 6
$strGG7 ;
+GG< =
EnvironmentGG> I
.GGI J
UserNameGGJ R
;GGR S
stringHH 
pathHH 
=HH 
$strHH 2
;HH2 3
FileSecurityII 
	fSecurityII "
=II# $
newII% (
FileSecurityII) 5
(II5 6
)II6 7
;II7 8
	fSecurityJJ 
.JJ 
AddAccessRuleJJ #
(JJ# $
newJJ$ ' 
FileSystemAccessRuleJJ( <
(JJ< =
userJJ= A
,JJA B
FileSystemRightsJJC S
.JJS T
ReadJJT X
,JJX Y
AccessControlTypeJJZ k
.JJk l
AllowJJl q
)JJq r
)JJr s
;JJs t
	fSecurityKK 
.KK 
AddAccessRuleKK #
(KK# $
newKK$ ' 
FileSystemAccessRuleKK( <
(KK< =
userKK= A
,KKA B
FileSystemRightsKKC S
.KKS T
WriteKKT Y
,KKY Z
AccessControlTypeKK[ l
.KKl m
DenyKKm q
)KKq r
)KKr s
;KKs t
FileLL 
.LL 
CreateLL 
(LL 
pathLL 
,LL 
$numLL "
,LL" #
FileOptionsLL$ /
.LL/ 0
WriteThroughLL0 <
,LL< =
	fSecurityLL> G
)LLG H
;LLH I
}MM 	
}NN 
publicPP 

overridePP 
voidPP 
GoodPP 
(PP 
)PP 
{QQ 
Good1RR 
(RR 
)RR 
;RR 
Good2SS 
(SS 
)SS 
;SS 
}TT 
}VV 
}WW ˘(
•C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE284_Improper_Access_Control\CWE284_Improper_Access_Control__File_08.cs
	namespace 	
	testcases
 
. *
CWE284_Improper_Access_Control 2
{ 
class 3
'CWE284_Improper_Access_Control__File_08 -
:. /
AbstractTestCase0 @
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
string// 
path// 
=// 
$str// 2
;//2 3
File00 
.00 
Create00 
(00 
path00 
)00 
;00 
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
(88 
PrivateReturnsFalse88 
(88  
)88  !
)88! "
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
string@@ 
user@@ 
=@@ 
Environment@@ %
.@@% &
UserDomainName@@& 4
+@@5 6
$str@@7 ;
+@@< =
Environment@@> I
.@@I J
UserName@@J R
;@@R S
stringAA 
pathAA 
=AA 
$strAA 2
;AA2 3
FileSecurityBB 
	fSecurityBB "
=BB# $
newBB% (
FileSecurityBB) 5
(BB5 6
)BB6 7
;BB7 8
	fSecurityCC 
.CC 
AddAccessRuleCC #
(CC# $
newCC$ ' 
FileSystemAccessRuleCC( <
(CC< =
userCC= A
,CCA B
FileSystemRightsCCC S
.CCS T
ReadCCT X
,CCX Y
AccessControlTypeCCZ k
.CCk l
AllowCCl q
)CCq r
)CCr s
;CCs t
	fSecurityDD 
.DD 
AddAccessRuleDD #
(DD# $
newDD$ ' 
FileSystemAccessRuleDD( <
(DD< =
userDD= A
,DDA B
FileSystemRightsDDC S
.DDS T
WriteDDT Y
,DDY Z
AccessControlTypeDD[ l
.DDl m
DenyDDm q
)DDq r
)DDr s
;DDs t
FileEE 
.EE 
CreateEE 
(EE 
pathEE 
,EE 
$numEE "
,EE" #
FileOptionsEE$ /
.EE/ 0
WriteThroughEE0 <
,EE< =
	fSecurityEE> G
)EEG H
;EEH I
}FF 	
}GG 
privateJJ 
voidJJ 
Good2JJ 
(JJ 
)JJ 
{KK 
ifLL 

(LL 
PrivateReturnsTrueLL 
(LL 
)LL  
)LL  !
{MM 	
stringOO 
userOO 
=OO 
EnvironmentOO %
.OO% &
UserDomainNameOO& 4
+OO5 6
$strOO7 ;
+OO< =
EnvironmentOO> I
.OOI J
UserNameOOJ R
;OOR S
stringPP 
pathPP 
=PP 
$strPP 2
;PP2 3
FileSecurityQQ 
	fSecurityQQ "
=QQ# $
newQQ% (
FileSecurityQQ) 5
(QQ5 6
)QQ6 7
;QQ7 8
	fSecurityRR 
.RR 
AddAccessRuleRR #
(RR# $
newRR$ ' 
FileSystemAccessRuleRR( <
(RR< =
userRR= A
,RRA B
FileSystemRightsRRC S
.RRS T
ReadRRT X
,RRX Y
AccessControlTypeRRZ k
.RRk l
AllowRRl q
)RRq r
)RRr s
;RRs t
	fSecuritySS 
.SS 
AddAccessRuleSS #
(SS# $
newSS$ ' 
FileSystemAccessRuleSS( <
(SS< =
userSS= A
,SSA B
FileSystemRightsSSC S
.SSS T
WriteSST Y
,SSY Z
AccessControlTypeSS[ l
.SSl m
DenySSm q
)SSq r
)SSr s
;SSs t
FileTT 
.TT 
CreateTT 
(TT 
pathTT 
,TT 
$numTT "
,TT" #
FileOptionsTT$ /
.TT/ 0
WriteThroughTT0 <
,TT< =
	fSecurityTT> G
)TTG H
;TTH I
}UU 	
}VV 
publicXX 

overrideXX 
voidXX 
GoodXX 
(XX 
)XX 
{YY 
Good1ZZ 
(ZZ 
)ZZ 
;ZZ 
Good2[[ 
([[ 
)[[ 
;[[ 
}\\ 
}^^ 
}__ Ë%
•C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE284_Improper_Access_Control\CWE284_Improper_Access_Control__File_09.cs
	namespace 	
	testcases
 
. *
CWE284_Improper_Access_Control 2
{ 
class 3
'CWE284_Improper_Access_Control__File_09 -
:. /
AbstractTestCase0 @
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
string"" 
path"" 
="" 
$str"" 2
;""2 3
File## 
.## 
Create## 
(## 
path## 
)## 
;## 
}$$ 	
}%% 
private)) 
void)) 
Good1)) 
()) 
))) 
{** 
if++ 

(++ 
IO++ 
.++ !
STATIC_READONLY_FALSE++ $
)++$ %
{,, 	
IO.. 
... 
	WriteLine.. 
(.. 
$str.. /
)../ 0
;..0 1
}// 	
else00 
{11 	
string33 
user33 
=33 
Environment33 %
.33% &
UserDomainName33& 4
+335 6
$str337 ;
+33< =
Environment33> I
.33I J
UserName33J R
;33R S
string44 
path44 
=44 
$str44 2
;442 3
FileSecurity55 
	fSecurity55 "
=55# $
new55% (
FileSecurity55) 5
(555 6
)556 7
;557 8
	fSecurity66 
.66 
AddAccessRule66 #
(66# $
new66$ ' 
FileSystemAccessRule66( <
(66< =
user66= A
,66A B
FileSystemRights66C S
.66S T
Read66T X
,66X Y
AccessControlType66Z k
.66k l
Allow66l q
)66q r
)66r s
;66s t
	fSecurity77 
.77 
AddAccessRule77 #
(77# $
new77$ ' 
FileSystemAccessRule77( <
(77< =
user77= A
,77A B
FileSystemRights77C S
.77S T
Write77T Y
,77Y Z
AccessControlType77[ l
.77l m
Deny77m q
)77q r
)77r s
;77s t
File88 
.88 
Create88 
(88 
path88 
,88 
$num88 "
,88" #
FileOptions88$ /
.88/ 0
WriteThrough880 <
,88< =
	fSecurity88> G
)88G H
;88H I
}99 	
}:: 
private== 
void== 
Good2== 
(== 
)== 
{>> 
if?? 

(?? 
IO?? 
.??  
STATIC_READONLY_TRUE?? #
)??# $
{@@ 	
stringBB 
userBB 
=BB 
EnvironmentBB %
.BB% &
UserDomainNameBB& 4
+BB5 6
$strBB7 ;
+BB< =
EnvironmentBB> I
.BBI J
UserNameBBJ R
;BBR S
stringCC 
pathCC 
=CC 
$strCC 2
;CC2 3
FileSecurityDD 
	fSecurityDD "
=DD# $
newDD% (
FileSecurityDD) 5
(DD5 6
)DD6 7
;DD7 8
	fSecurityEE 
.EE 
AddAccessRuleEE #
(EE# $
newEE$ ' 
FileSystemAccessRuleEE( <
(EE< =
userEE= A
,EEA B
FileSystemRightsEEC S
.EES T
ReadEET X
,EEX Y
AccessControlTypeEEZ k
.EEk l
AllowEEl q
)EEq r
)EEr s
;EEs t
	fSecurityFF 
.FF 
AddAccessRuleFF #
(FF# $
newFF$ ' 
FileSystemAccessRuleFF( <
(FF< =
userFF= A
,FFA B
FileSystemRightsFFC S
.FFS T
WriteFFT Y
,FFY Z
AccessControlTypeFF[ l
.FFl m
DenyFFm q
)FFq r
)FFr s
;FFs t
FileGG 
.GG 
CreateGG 
(GG 
pathGG 
,GG 
$numGG "
,GG" #
FileOptionsGG$ /
.GG/ 0
WriteThroughGG0 <
,GG< =
	fSecurityGG> G
)GGG H
;GGH I
}HH 	
}II 
publicKK 

overrideKK 
voidKK 
GoodKK 
(KK 
)KK 
{LL 
Good1MM 
(MM 
)MM 
;MM 
Good2NN 
(NN 
)NN 
;NN 
}OO 
}QQ 
}RR  %
•C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE284_Improper_Access_Control\CWE284_Improper_Access_Control__File_10.cs
	namespace 	
	testcases
 
. *
CWE284_Improper_Access_Control 2
{ 
class 3
'CWE284_Improper_Access_Control__File_10 -
:. /
AbstractTestCase0 @
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
string"" 
path"" 
="" 
$str"" 2
;""2 3
File## 
.## 
Create## 
(## 
path## 
)## 
;## 
}$$ 	
}%% 
private)) 
void)) 
Good1)) 
()) 
))) 
{** 
if++ 

(++ 
IO++ 
.++ 
staticFalse++ 
)++ 
{,, 	
IO.. 
... 
	WriteLine.. 
(.. 
$str.. /
)../ 0
;..0 1
}// 	
else00 
{11 	
string33 
user33 
=33 
Environment33 %
.33% &
UserDomainName33& 4
+335 6
$str337 ;
+33< =
Environment33> I
.33I J
UserName33J R
;33R S
string44 
path44 
=44 
$str44 2
;442 3
FileSecurity55 
	fSecurity55 "
=55# $
new55% (
FileSecurity55) 5
(555 6
)556 7
;557 8
	fSecurity66 
.66 
AddAccessRule66 #
(66# $
new66$ ' 
FileSystemAccessRule66( <
(66< =
user66= A
,66A B
FileSystemRights66C S
.66S T
Read66T X
,66X Y
AccessControlType66Z k
.66k l
Allow66l q
)66q r
)66r s
;66s t
	fSecurity77 
.77 
AddAccessRule77 #
(77# $
new77$ ' 
FileSystemAccessRule77( <
(77< =
user77= A
,77A B
FileSystemRights77C S
.77S T
Write77T Y
,77Y Z
AccessControlType77[ l
.77l m
Deny77m q
)77q r
)77r s
;77s t
File88 
.88 
Create88 
(88 
path88 
,88 
$num88 "
,88" #
FileOptions88$ /
.88/ 0
WriteThrough880 <
,88< =
	fSecurity88> G
)88G H
;88H I
}99 	
}:: 
private== 
void== 
Good2== 
(== 
)== 
{>> 
if?? 

(?? 
IO?? 
.?? 

staticTrue?? 
)?? 
{@@ 	
stringBB 
userBB 
=BB 
EnvironmentBB %
.BB% &
UserDomainNameBB& 4
+BB5 6
$strBB7 ;
+BB< =
EnvironmentBB> I
.BBI J
UserNameBBJ R
;BBR S
stringCC 
pathCC 
=CC 
$strCC 2
;CC2 3
FileSecurityDD 
	fSecurityDD "
=DD# $
newDD% (
FileSecurityDD) 5
(DD5 6
)DD6 7
;DD7 8
	fSecurityEE 
.EE 
AddAccessRuleEE #
(EE# $
newEE$ ' 
FileSystemAccessRuleEE( <
(EE< =
userEE= A
,EEA B
FileSystemRightsEEC S
.EES T
ReadEET X
,EEX Y
AccessControlTypeEEZ k
.EEk l
AllowEEl q
)EEq r
)EEr s
;EEs t
	fSecurityFF 
.FF 
AddAccessRuleFF #
(FF# $
newFF$ ' 
FileSystemAccessRuleFF( <
(FF< =
userFF= A
,FFA B
FileSystemRightsFFC S
.FFS T
WriteFFT Y
,FFY Z
AccessControlTypeFF[ l
.FFl m
DenyFFm q
)FFq r
)FFr s
;FFs t
FileGG 
.GG 
CreateGG 
(GG 
pathGG 
,GG 
$numGG "
,GG" #
FileOptionsGG$ /
.GG/ 0
WriteThroughGG0 <
,GG< =
	fSecurityGG> G
)GGG H
;GGH I
}HH 	
}II 
publicKK 

overrideKK 
voidKK 
GoodKK 
(KK 
)KK 
{LL 
Good1MM 
(MM 
)MM 
;MM 
Good2NN 
(NN 
)NN 
;NN 
}OO 
}QQ 
}RR π&
•C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE284_Improper_Access_Control\CWE284_Improper_Access_Control__File_11.cs
	namespace 	
	testcases
 
. *
CWE284_Improper_Access_Control 2
{ 
class 3
'CWE284_Improper_Access_Control__File_11 -
:. /
AbstractTestCase0 @
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
string"" 
path"" 
="" 
$str"" 2
;""2 3
File## 
.## 
Create## 
(## 
path## 
)## 
;## 
}$$ 	
}%% 
private)) 
void)) 
Good1)) 
()) 
))) 
{** 
if++ 

(++ 
IO++ 
.++ 
StaticReturnsFalse++ !
(++! "
)++" #
)++# $
{,, 	
IO.. 
... 
	WriteLine.. 
(.. 
$str.. /
)../ 0
;..0 1
}// 	
else00 
{11 	
string33 
user33 
=33 
Environment33 %
.33% &
UserDomainName33& 4
+335 6
$str337 ;
+33< =
Environment33> I
.33I J
UserName33J R
;33R S
string44 
path44 
=44 
$str44 2
;442 3
FileSecurity55 
	fSecurity55 "
=55# $
new55% (
FileSecurity55) 5
(555 6
)556 7
;557 8
	fSecurity66 
.66 
AddAccessRule66 #
(66# $
new66$ ' 
FileSystemAccessRule66( <
(66< =
user66= A
,66A B
FileSystemRights66C S
.66S T
Read66T X
,66X Y
AccessControlType66Z k
.66k l
Allow66l q
)66q r
)66r s
;66s t
	fSecurity77 
.77 
AddAccessRule77 #
(77# $
new77$ ' 
FileSystemAccessRule77( <
(77< =
user77= A
,77A B
FileSystemRights77C S
.77S T
Write77T Y
,77Y Z
AccessControlType77[ l
.77l m
Deny77m q
)77q r
)77r s
;77s t
File88 
.88 
Create88 
(88 
path88 
,88 
$num88 "
,88" #
FileOptions88$ /
.88/ 0
WriteThrough880 <
,88< =
	fSecurity88> G
)88G H
;88H I
}99 	
}:: 
private== 
void== 
Good2== 
(== 
)== 
{>> 
if?? 

(?? 
IO?? 
.?? 
StaticReturnsTrue??  
(??  !
)??! "
)??" #
{@@ 	
stringBB 
userBB 
=BB 
EnvironmentBB %
.BB% &
UserDomainNameBB& 4
+BB5 6
$strBB7 ;
+BB< =
EnvironmentBB> I
.BBI J
UserNameBBJ R
;BBR S
stringCC 
pathCC 
=CC 
$strCC 2
;CC2 3
FileSecurityDD 
	fSecurityDD "
=DD# $
newDD% (
FileSecurityDD) 5
(DD5 6
)DD6 7
;DD7 8
	fSecurityEE 
.EE 
AddAccessRuleEE #
(EE# $
newEE$ ' 
FileSystemAccessRuleEE( <
(EE< =
userEE= A
,EEA B
FileSystemRightsEEC S
.EES T
ReadEET X
,EEX Y
AccessControlTypeEEZ k
.EEk l
AllowEEl q
)EEq r
)EEr s
;EEs t
	fSecurityFF 
.FF 
AddAccessRuleFF #
(FF# $
newFF$ ' 
FileSystemAccessRuleFF( <
(FF< =
userFF= A
,FFA B
FileSystemRightsFFC S
.FFS T
WriteFFT Y
,FFY Z
AccessControlTypeFF[ l
.FFl m
DenyFFm q
)FFq r
)FFr s
;FFs t
FileGG 
.GG 
CreateGG 
(GG 
pathGG 
,GG 
$numGG "
,GG" #
FileOptionsGG$ /
.GG/ 0
WriteThroughGG0 <
,GG< =
	fSecurityGG> G
)GGG H
;GGH I
}HH 	
}II 
publicKK 

overrideKK 
voidKK 
GoodKK 
(KK 
)KK 
{LL 
Good1MM 
(MM 
)MM 
;MM 
Good2NN 
(NN 
)NN 
;NN 
}OO 
}QQ 
}RR Ò.
•C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE284_Improper_Access_Control\CWE284_Improper_Access_Control__File_12.cs
	namespace 	
	testcases
 
. *
CWE284_Improper_Access_Control 2
{ 
class 3
'CWE284_Improper_Access_Control__File_12 -
:. /
AbstractTestCase0 @
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
string"" 
path"" 
="" 
$str"" 2
;""2 3
File## 
.## 
Create## 
(## 
path## 
)## 
;## 
}$$ 	
else%% 
{&& 	
string(( 
user(( 
=(( 
Environment(( %
.((% &
UserDomainName((& 4
+((5 6
$str((7 ;
+((< =
Environment((> I
.((I J
UserName((J R
;((R S
string)) 
path)) 
=)) 
$str)) 2
;))2 3
FileSecurity** 
	fSecurity** "
=**# $
new**% (
FileSecurity**) 5
(**5 6
)**6 7
;**7 8
	fSecurity++ 
.++ 
AddAccessRule++ #
(++# $
new++$ ' 
FileSystemAccessRule++( <
(++< =
user++= A
,++A B
FileSystemRights++C S
.++S T
Read++T X
,++X Y
AccessControlType++Z k
.++k l
Allow++l q
)++q r
)++r s
;++s t
	fSecurity,, 
.,, 
AddAccessRule,, #
(,,# $
new,,$ ' 
FileSystemAccessRule,,( <
(,,< =
user,,= A
,,,A B
FileSystemRights,,C S
.,,S T
Write,,T Y
,,,Y Z
AccessControlType,,[ l
.,,l m
Deny,,m q
),,q r
),,r s
;,,s t
File-- 
.-- 
Create-- 
(-- 
path-- 
,-- 
$num-- "
,--" #
FileOptions--$ /
.--/ 0
WriteThrough--0 <
,--< =
	fSecurity--> G
)--G H
;--H I
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
(55 
IO55 
.55 $
StaticReturnsTrueOrFalse55 '
(55' (
)55( )
)55) *
{66 	
string88 
user88 
=88 
Environment88 %
.88% &
UserDomainName88& 4
+885 6
$str887 ;
+88< =
Environment88> I
.88I J
UserName88J R
;88R S
string99 
path99 
=99 
$str99 2
;992 3
FileSecurity:: 
	fSecurity:: "
=::# $
new::% (
FileSecurity::) 5
(::5 6
)::6 7
;::7 8
	fSecurity;; 
.;; 
AddAccessRule;; #
(;;# $
new;;$ ' 
FileSystemAccessRule;;( <
(;;< =
user;;= A
,;;A B
FileSystemRights;;C S
.;;S T
Read;;T X
,;;X Y
AccessControlType;;Z k
.;;k l
Allow;;l q
);;q r
);;r s
;;;s t
	fSecurity<< 
.<< 
AddAccessRule<< #
(<<# $
new<<$ ' 
FileSystemAccessRule<<( <
(<<< =
user<<= A
,<<A B
FileSystemRights<<C S
.<<S T
Write<<T Y
,<<Y Z
AccessControlType<<[ l
.<<l m
Deny<<m q
)<<q r
)<<r s
;<<s t
File== 
.== 
Create== 
(== 
path== 
,== 
$num== "
,==" #
FileOptions==$ /
.==/ 0
WriteThrough==0 <
,==< =
	fSecurity==> G
)==G H
;==H I
}>> 	
else?? 
{@@ 	
stringBB 
userBB 
=BB 
EnvironmentBB %
.BB% &
UserDomainNameBB& 4
+BB5 6
$strBB7 ;
+BB< =
EnvironmentBB> I
.BBI J
UserNameBBJ R
;BBR S
stringCC 
pathCC 
=CC 
$strCC 2
;CC2 3
FileSecurityDD 
	fSecurityDD "
=DD# $
newDD% (
FileSecurityDD) 5
(DD5 6
)DD6 7
;DD7 8
	fSecurityEE 
.EE 
AddAccessRuleEE #
(EE# $
newEE$ ' 
FileSystemAccessRuleEE( <
(EE< =
userEE= A
,EEA B
FileSystemRightsEEC S
.EES T
ReadEET X
,EEX Y
AccessControlTypeEEZ k
.EEk l
AllowEEl q
)EEq r
)EEr s
;EEs t
	fSecurityFF 
.FF 
AddAccessRuleFF #
(FF# $
newFF$ ' 
FileSystemAccessRuleFF( <
(FF< =
userFF= A
,FFA B
FileSystemRightsFFC S
.FFS T
WriteFFT Y
,FFY Z
AccessControlTypeFF[ l
.FFl m
DenyFFm q
)FFq r
)FFr s
;FFs t
FileGG 
.GG 
CreateGG 
(GG 
pathGG 
,GG 
$numGG "
,GG" #
FileOptionsGG$ /
.GG/ 0
WriteThroughGG0 <
,GG< =
	fSecurityGG> G
)GGG H
;GGH I
}HH 	
}II 
publicKK 

overrideKK 
voidKK 
GoodKK 
(KK 
)KK 
{LL 
Good1MM 
(MM 
)MM 
;MM 
}NN 
}PP 
}QQ Õ&
•C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE284_Improper_Access_Control\CWE284_Improper_Access_Control__File_13.cs
	namespace 	
	testcases
 
. *
CWE284_Improper_Access_Control 2
{ 
class 3
'CWE284_Improper_Access_Control__File_13 -
:. /
AbstractTestCase0 @
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
string"" 
path"" 
="" 
$str"" 2
;""2 3
File## 
.## 
Create## 
(## 
path## 
)## 
;## 
}$$ 	
}%% 
private)) 
void)) 
Good1)) 
()) 
))) 
{** 
if++ 

(++ 
IO++ 
.++  
STATIC_READONLY_FIVE++ #
!=++$ &
$num++' (
)++( )
{,, 	
IO.. 
... 
	WriteLine.. 
(.. 
$str.. /
)../ 0
;..0 1
}// 	
else00 
{11 	
string33 
user33 
=33 
Environment33 %
.33% &
UserDomainName33& 4
+335 6
$str337 ;
+33< =
Environment33> I
.33I J
UserName33J R
;33R S
string44 
path44 
=44 
$str44 2
;442 3
FileSecurity55 
	fSecurity55 "
=55# $
new55% (
FileSecurity55) 5
(555 6
)556 7
;557 8
	fSecurity66 
.66 
AddAccessRule66 #
(66# $
new66$ ' 
FileSystemAccessRule66( <
(66< =
user66= A
,66A B
FileSystemRights66C S
.66S T
Read66T X
,66X Y
AccessControlType66Z k
.66k l
Allow66l q
)66q r
)66r s
;66s t
	fSecurity77 
.77 
AddAccessRule77 #
(77# $
new77$ ' 
FileSystemAccessRule77( <
(77< =
user77= A
,77A B
FileSystemRights77C S
.77S T
Write77T Y
,77Y Z
AccessControlType77[ l
.77l m
Deny77m q
)77q r
)77r s
;77s t
File88 
.88 
Create88 
(88 
path88 
,88 
$num88 "
,88" #
FileOptions88$ /
.88/ 0
WriteThrough880 <
,88< =
	fSecurity88> G
)88G H
;88H I
}99 	
}:: 
private== 
void== 
Good2== 
(== 
)== 
{>> 
if?? 

(?? 
IO?? 
.??  
STATIC_READONLY_FIVE?? #
==??$ &
$num??' (
)??( )
{@@ 	
stringBB 
userBB 
=BB 
EnvironmentBB %
.BB% &
UserDomainNameBB& 4
+BB5 6
$strBB7 ;
+BB< =
EnvironmentBB> I
.BBI J
UserNameBBJ R
;BBR S
stringCC 
pathCC 
=CC 
$strCC 2
;CC2 3
FileSecurityDD 
	fSecurityDD "
=DD# $
newDD% (
FileSecurityDD) 5
(DD5 6
)DD6 7
;DD7 8
	fSecurityEE 
.EE 
AddAccessRuleEE #
(EE# $
newEE$ ' 
FileSystemAccessRuleEE( <
(EE< =
userEE= A
,EEA B
FileSystemRightsEEC S
.EES T
ReadEET X
,EEX Y
AccessControlTypeEEZ k
.EEk l
AllowEEl q
)EEq r
)EEr s
;EEs t
	fSecurityFF 
.FF 
AddAccessRuleFF #
(FF# $
newFF$ ' 
FileSystemAccessRuleFF( <
(FF< =
userFF= A
,FFA B
FileSystemRightsFFC S
.FFS T
WriteFFT Y
,FFY Z
AccessControlTypeFF[ l
.FFl m
DenyFFm q
)FFq r
)FFr s
;FFs t
FileGG 
.GG 
CreateGG 
(GG 
pathGG 
,GG 
$numGG "
,GG" #
FileOptionsGG$ /
.GG/ 0
WriteThroughGG0 <
,GG< =
	fSecurityGG> G
)GGG H
;GGH I
}HH 	
}II 
publicKK 

overrideKK 
voidKK 
GoodKK 
(KK 
)KK 
{LL 
Good1MM 
(MM 
)MM 
;MM 
Good2NN 
(NN 
)NN 
;NN 
}OO 
}QQ 
}RR Ø&
•C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE284_Improper_Access_Control\CWE284_Improper_Access_Control__File_14.cs
	namespace 	
	testcases
 
. *
CWE284_Improper_Access_Control 2
{ 
class 3
'CWE284_Improper_Access_Control__File_14 -
:. /
AbstractTestCase0 @
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
string"" 
path"" 
="" 
$str"" 2
;""2 3
File## 
.## 
Create## 
(## 
path## 
)## 
;## 
}$$ 	
}%% 
private)) 
void)) 
Good1)) 
()) 
))) 
{** 
if++ 

(++ 
IO++ 
.++ 

staticFive++ 
!=++ 
$num++ 
)++ 
{,, 	
IO.. 
... 
	WriteLine.. 
(.. 
$str.. /
)../ 0
;..0 1
}// 	
else00 
{11 	
string33 
user33 
=33 
Environment33 %
.33% &
UserDomainName33& 4
+335 6
$str337 ;
+33< =
Environment33> I
.33I J
UserName33J R
;33R S
string44 
path44 
=44 
$str44 2
;442 3
FileSecurity55 
	fSecurity55 "
=55# $
new55% (
FileSecurity55) 5
(555 6
)556 7
;557 8
	fSecurity66 
.66 
AddAccessRule66 #
(66# $
new66$ ' 
FileSystemAccessRule66( <
(66< =
user66= A
,66A B
FileSystemRights66C S
.66S T
Read66T X
,66X Y
AccessControlType66Z k
.66k l
Allow66l q
)66q r
)66r s
;66s t
	fSecurity77 
.77 
AddAccessRule77 #
(77# $
new77$ ' 
FileSystemAccessRule77( <
(77< =
user77= A
,77A B
FileSystemRights77C S
.77S T
Write77T Y
,77Y Z
AccessControlType77[ l
.77l m
Deny77m q
)77q r
)77r s
;77s t
File88 
.88 
Create88 
(88 
path88 
,88 
$num88 "
,88" #
FileOptions88$ /
.88/ 0
WriteThrough880 <
,88< =
	fSecurity88> G
)88G H
;88H I
}99 	
}:: 
private== 
void== 
Good2== 
(== 
)== 
{>> 
if?? 

(?? 
IO?? 
.?? 

staticFive?? 
==?? 
$num?? 
)?? 
{@@ 	
stringBB 
userBB 
=BB 
EnvironmentBB %
.BB% &
UserDomainNameBB& 4
+BB5 6
$strBB7 ;
+BB< =
EnvironmentBB> I
.BBI J
UserNameBBJ R
;BBR S
stringCC 
pathCC 
=CC 
$strCC 2
;CC2 3
FileSecurityDD 
	fSecurityDD "
=DD# $
newDD% (
FileSecurityDD) 5
(DD5 6
)DD6 7
;DD7 8
	fSecurityEE 
.EE 
AddAccessRuleEE #
(EE# $
newEE$ ' 
FileSystemAccessRuleEE( <
(EE< =
userEE= A
,EEA B
FileSystemRightsEEC S
.EES T
ReadEET X
,EEX Y
AccessControlTypeEEZ k
.EEk l
AllowEEl q
)EEq r
)EEr s
;EEs t
	fSecurityFF 
.FF 
AddAccessRuleFF #
(FF# $
newFF$ ' 
FileSystemAccessRuleFF( <
(FF< =
userFF= A
,FFA B
FileSystemRightsFFC S
.FFS T
WriteFFT Y
,FFY Z
AccessControlTypeFF[ l
.FFl m
DenyFFm q
)FFq r
)FFr s
;FFs t
FileGG 
.GG 
CreateGG 
(GG 
pathGG 
,GG 
$numGG "
,GG" #
FileOptionsGG$ /
.GG/ 0
WriteThroughGG0 <
,GG< =
	fSecurityGG> G
)GGG H
;GGH I
}HH 	
}II 
publicKK 

overrideKK 
voidKK 
GoodKK 
(KK 
)KK 
{LL 
Good1MM 
(MM 
)MM 
;MM 
Good2NN 
(NN 
)NN 
;NN 
}OO 
}QQ 
}RR Ò)
•C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE284_Improper_Access_Control\CWE284_Improper_Access_Control__File_15.cs
	namespace 	
	testcases
 
. *
CWE284_Improper_Access_Control 2
{ 
class 3
'CWE284_Improper_Access_Control__File_15 -
:. /
AbstractTestCase0 @
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
string## 
path## 
=## 
$str## 2
;##2 3
File$$ 
.$$ 
Create$$ 
($$ 
path$$ 
)$$ 
;$$ 
break%% 
;%% 
default&& 
:&& 
IO(( 
.(( 
	WriteLine(( 
((( 
$str(( /
)((/ 0
;((0 1
break)) 
;)) 
}** 	
}++ 
private// 
void// 
Good1// 
(// 
)// 
{00 
switch11 
(11 
$num11 
)11 
{22 	
case33 
$num33 
:33 
IO55 
.55 
	WriteLine55 
(55 
$str55 /
)55/ 0
;550 1
break66 
;66 
default77 
:77 
string99 
user99 
=99 
Environment99 %
.99% &
UserDomainName99& 4
+995 6
$str997 ;
+99< =
Environment99> I
.99I J
UserName99J R
;99R S
string:: 
path:: 
=:: 
$str:: 2
;::2 3
FileSecurity;; 
	fSecurity;; "
=;;# $
new;;% (
FileSecurity;;) 5
(;;5 6
);;6 7
;;;7 8
	fSecurity<< 
.<< 
AddAccessRule<< #
(<<# $
new<<$ ' 
FileSystemAccessRule<<( <
(<<< =
user<<= A
,<<A B
FileSystemRights<<C S
.<<S T
Read<<T X
,<<X Y
AccessControlType<<Z k
.<<k l
Allow<<l q
)<<q r
)<<r s
;<<s t
	fSecurity== 
.== 
AddAccessRule== #
(==# $
new==$ ' 
FileSystemAccessRule==( <
(==< =
user=== A
,==A B
FileSystemRights==C S
.==S T
Write==T Y
,==Y Z
AccessControlType==[ l
.==l m
Deny==m q
)==q r
)==r s
;==s t
File>> 
.>> 
Create>> 
(>> 
path>> 
,>> 
$num>> "
,>>" #
FileOptions>>$ /
.>>/ 0
WriteThrough>>0 <
,>>< =
	fSecurity>>> G
)>>G H
;>>H I
break?? 
;?? 
}@@ 	
}AA 
privateDD 
voidDD 
Good2DD 
(DD 
)DD 
{EE 
switchFF 
(FF 
$numFF 
)FF 
{GG 	
caseHH 
$numHH 
:HH 
stringJJ 
userJJ 
=JJ 
EnvironmentJJ %
.JJ% &
UserDomainNameJJ& 4
+JJ5 6
$strJJ7 ;
+JJ< =
EnvironmentJJ> I
.JJI J
UserNameJJJ R
;JJR S
stringKK 
pathKK 
=KK 
$strKK 2
;KK2 3
FileSecurityLL 
	fSecurityLL "
=LL# $
newLL% (
FileSecurityLL) 5
(LL5 6
)LL6 7
;LL7 8
	fSecurityMM 
.MM 
AddAccessRuleMM #
(MM# $
newMM$ ' 
FileSystemAccessRuleMM( <
(MM< =
userMM= A
,MMA B
FileSystemRightsMMC S
.MMS T
ReadMMT X
,MMX Y
AccessControlTypeMMZ k
.MMk l
AllowMMl q
)MMq r
)MMr s
;MMs t
	fSecurityNN 
.NN 
AddAccessRuleNN #
(NN# $
newNN$ ' 
FileSystemAccessRuleNN( <
(NN< =
userNN= A
,NNA B
FileSystemRightsNNC S
.NNS T
WriteNNT Y
,NNY Z
AccessControlTypeNN[ l
.NNl m
DenyNNm q
)NNq r
)NNr s
;NNs t
FileOO 
.OO 
CreateOO 
(OO 
pathOO 
,OO 
$numOO "
,OO" #
FileOptionsOO$ /
.OO/ 0
WriteThroughOO0 <
,OO< =
	fSecurityOO> G
)OOG H
;OOH I
breakPP 
;PP 
defaultQQ 
:QQ 
IOSS 
.SS 
	WriteLineSS 
(SS 
$strSS /
)SS/ 0
;SS0 1
breakTT 
;TT 
}UU 	
}VV 
publicXX 

overrideXX 
voidXX 
GoodXX 
(XX 
)XX 
{YY 
Good1ZZ 
(ZZ 
)ZZ 
;ZZ 
Good2[[ 
([[ 
)[[ 
;[[ 
}\\ 
}^^ 
}__ ù
•C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE284_Improper_Access_Control\CWE284_Improper_Access_Control__File_16.cs
	namespace 	
	testcases
 
. *
CWE284_Improper_Access_Control 2
{ 
class 3
'CWE284_Improper_Access_Control__File_16 -
:. /
AbstractTestCase0 @
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
string"" 
path"" 
="" 
$str"" 2
;""2 3
File## 
.## 
Create## 
(## 
path## 
)## 
;## 
break$$ 
;$$ 
}%% 	
}&& 
private** 
void** 
Good1** 
(** 
)** 
{++ 
while,, 
(,, 
true,, 
),, 
{-- 	
string// 
user// 
=// 
Environment// %
.//% &
UserDomainName//& 4
+//5 6
$str//7 ;
+//< =
Environment//> I
.//I J
UserName//J R
;//R S
string00 
path00 
=00 
$str00 2
;002 3
FileSecurity11 
	fSecurity11 "
=11# $
new11% (
FileSecurity11) 5
(115 6
)116 7
;117 8
	fSecurity22 
.22 
AddAccessRule22 #
(22# $
new22$ ' 
FileSystemAccessRule22( <
(22< =
user22= A
,22A B
FileSystemRights22C S
.22S T
Read22T X
,22X Y
AccessControlType22Z k
.22k l
Allow22l q
)22q r
)22r s
;22s t
	fSecurity33 
.33 
AddAccessRule33 #
(33# $
new33$ ' 
FileSystemAccessRule33( <
(33< =
user33= A
,33A B
FileSystemRights33C S
.33S T
Write33T Y
,33Y Z
AccessControlType33[ l
.33l m
Deny33m q
)33q r
)33r s
;33s t
File44 
.44 
Create44 
(44 
path44 
,44 
$num44 "
,44" #
FileOptions44$ /
.44/ 0
WriteThrough440 <
,44< =
	fSecurity44> G
)44G H
;44H I
break55 
;55 
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
}?? ç
•C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE284_Improper_Access_Control\CWE284_Improper_Access_Control__File_17.cs
	namespace 	
	testcases
 
. *
CWE284_Improper_Access_Control 2
{ 
class 3
'CWE284_Improper_Access_Control__File_17 -
:. /
AbstractTestCase0 @
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
string"" 
path"" 
="" 
$str"" 2
;""2 3
File## 
.## 
Create## 
(## 
path## 
)## 
;## 
}$$ 	
}%% 
private)) 
void)) 
Good1)) 
()) 
))) 
{** 
for++ 
(++ 
int++ 
k++ 
=++ 
$num++ 
;++ 
k++ 
<++ 
$num++ 
;++ 
k++ 
++++ !
)++! "
{,, 	
string.. 
user.. 
=.. 
Environment.. %
...% &
UserDomainName..& 4
+..5 6
$str..7 ;
+..< =
Environment..> I
...I J
UserName..J R
;..R S
string// 
path// 
=// 
$str// 2
;//2 3
FileSecurity00 
	fSecurity00 "
=00# $
new00% (
FileSecurity00) 5
(005 6
)006 7
;007 8
	fSecurity11 
.11 
AddAccessRule11 #
(11# $
new11$ ' 
FileSystemAccessRule11( <
(11< =
user11= A
,11A B
FileSystemRights11C S
.11S T
Read11T X
,11X Y
AccessControlType11Z k
.11k l
Allow11l q
)11q r
)11r s
;11s t
	fSecurity22 
.22 
AddAccessRule22 #
(22# $
new22$ ' 
FileSystemAccessRule22( <
(22< =
user22= A
,22A B
FileSystemRights22C S
.22S T
Write22T Y
,22Y Z
AccessControlType22[ l
.22l m
Deny22m q
)22q r
)22r s
;22s t
File33 
.33 
Create33 
(33 
path33 
,33 
$num33 "
,33" #
FileOptions33$ /
.33/ 0
WriteThrough330 <
,33< =
	fSecurity33> G
)33G H
;33H I
}44 	
}55 
public77 

override77 
void77 
Good77 
(77 
)77 
{88 
Good199 
(99 
)99 
;99 
}:: 
}<< 
}== ∑
¨C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE284_Improper_Access_Control\CWE284_Improper_Access_Control__RegistryKey_01.cs
	namespace 	
	testcases
 
. *
CWE284_Improper_Access_Control 2
{ 
class :
.CWE284_Improper_Access_Control__RegistryKey_01 4
:5 6
AbstractTestCase7 G
{ 
public 

override 
void 
Bad 
( 
) 
{ 
RegistryKey   
key   
=   
Registry   "
.  " #
CurrentUser  # .
.  . /

OpenSubKey  / 9
(  9 :
$str  : D
,  D E
true  F J
)  J K
;  K L
key!! 
.!! 
CreateSubKey!! 
(!! 
$str!! !
)!!! "
;!!" #
}"" 
public%% 

override%% 
void%% 
Good%% 
(%% 
)%% 
{&& 
Good1'' 
('' 
)'' 
;'' 
}(( 
private** 
void** 
Good1** 
(** 
)** 
{++ 
string-- 
user-- 
=-- 
Environment-- !
.--! "
UserDomainName--" 0
+--1 2
$str--3 7
+--8 9
Environment--: E
.--E F
UserName--F N
;--N O
RegistrySecurity.. 
rs.. 
=.. 
new.. !
RegistrySecurity.." 2
(..2 3
)..3 4
;..4 5
rs00 

.00
 
AddAccessRule00 
(00 
new00 
RegistryAccessRule00 /
(00/ 0
user000 4
,004 5
RegistryRights110 >
.11> ?
ReadKey11? F
|11G H
RegistryRights11I W
.11W X
Delete11X ^
,11^ _
InheritanceFlags220 @
.22@ A
None22A E
,22E F
PropagationFlags330 @
.33@ A
None33A E
,33E F
AccessControlType440 A
.44A B
Allow44B G
)44G H
)44H I
;44I J
rs66 

.66
 
AddAccessRule66 
(66 
new66 
RegistryAccessRule66 /
(66/ 0
user660 4
,664 5
RegistryRights770 >
.77> ?
WriteKey77? G
|77H I
RegistryRights77J X
.77X Y
ChangePermissions77Y j
,77j k
InheritanceFlags880 @
.88@ A
None88A E
,88E F
PropagationFlags990 @
.99@ A
None99A E
,99E F
AccessControlType::0 A
.::A B
Deny::B F
)::F G
)::G H
;::H I
RegistryKey;; 
key;; 
=;; 
Registry;; "
.;;" #
CurrentUser;;# .
.;;. /

OpenSubKey;;/ 9
(;;9 :
$str;;: D
,;;D E
true;;F J
);;J K
;;;K L
key<< 
.<< 
CreateSubKey<< 
(<< 
$str<< !
)<<! "
;<<" #
}== 
}?? 
}@@ ‡-
¨C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE284_Improper_Access_Control\CWE284_Improper_Access_Control__RegistryKey_02.cs
	namespace 	
	testcases
 
. *
CWE284_Improper_Access_Control 2
{ 
class :
.CWE284_Improper_Access_Control__RegistryKey_02 4
:5 6
AbstractTestCase7 G
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
{   	
RegistryKey"" 
key"" 
="" 
Registry"" &
.""& '
CurrentUser""' 2
.""2 3

OpenSubKey""3 =
(""= >
$str""> H
,""H I
true""J N
)""N O
;""O P
key## 
.## 
CreateSubKey## 
(## 
$str## %
)##% &
;##& '
}$$ 	
}%% 
private)) 
void)) 
Good1)) 
()) 
))) 
{** 
if++ 

(++ 
false++ 
)++ 
{,, 	
IO.. 
... 
	WriteLine.. 
(.. 
$str.. /
)../ 0
;..0 1
}// 	
else00 
{11 	
string33 
user33 
=33 
Environment33 %
.33% &
UserDomainName33& 4
+335 6
$str337 ;
+33< =
Environment33> I
.33I J
UserName33J R
;33R S
RegistrySecurity44 
rs44 
=44  !
new44" %
RegistrySecurity44& 6
(446 7
)447 8
;448 9
rs66 
.66 
AddAccessRule66 
(66 
new66  
RegistryAccessRule66! 3
(663 4
user664 8
,668 9
RegistryRights774 B
.77B C
ReadKey77C J
|77K L
RegistryRights77M [
.77[ \
Delete77\ b
,77b c
InheritanceFlags884 D
.88D E
None88E I
,88I J
PropagationFlags994 D
.99D E
None99E I
,99I J
AccessControlType::4 E
.::E F
Allow::F K
)::K L
)::L M
;::M N
rs<< 
.<< 
AddAccessRule<< 
(<< 
new<<  
RegistryAccessRule<<! 3
(<<3 4
user<<4 8
,<<8 9
RegistryRights==4 B
.==B C
WriteKey==C K
|==L M
RegistryRights==N \
.==\ ]
ChangePermissions==] n
,==n o
InheritanceFlags>>4 D
.>>D E
None>>E I
,>>I J
PropagationFlags??4 D
.??D E
None??E I
,??I J
AccessControlType@@4 E
.@@E F
Deny@@F J
)@@J K
)@@K L
;@@L M
RegistryKeyAA 
keyAA 
=AA 
RegistryAA &
.AA& '
CurrentUserAA' 2
.AA2 3

OpenSubKeyAA3 =
(AA= >
$strAA> H
,AAH I
trueAAJ N
)AAN O
;AAO P
keyBB 
.BB 
CreateSubKeyBB 
(BB 
$strBB %
)BB% &
;BB& '
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
{JJ 	
stringLL 
userLL 
=LL 
EnvironmentLL %
.LL% &
UserDomainNameLL& 4
+LL5 6
$strLL7 ;
+LL< =
EnvironmentLL> I
.LLI J
UserNameLLJ R
;LLR S
RegistrySecurityMM 
rsMM 
=MM  !
newMM" %
RegistrySecurityMM& 6
(MM6 7
)MM7 8
;MM8 9
rsOO 
.OO 
AddAccessRuleOO 
(OO 
newOO  
RegistryAccessRuleOO! 3
(OO3 4
userOO4 8
,OO8 9
RegistryRightsPP4 B
.PPB C
ReadKeyPPC J
|PPK L
RegistryRightsPPM [
.PP[ \
DeletePP\ b
,PPb c
InheritanceFlagsQQ4 D
.QQD E
NoneQQE I
,QQI J
PropagationFlagsRR4 D
.RRD E
NoneRRE I
,RRI J
AccessControlTypeSS4 E
.SSE F
AllowSSF K
)SSK L
)SSL M
;SSM N
rsUU 
.UU 
AddAccessRuleUU 
(UU 
newUU  
RegistryAccessRuleUU! 3
(UU3 4
userUU4 8
,UU8 9
RegistryRightsVV4 B
.VVB C
WriteKeyVVC K
|VVL M
RegistryRightsVVN \
.VV\ ]
ChangePermissionsVV] n
,VVn o
InheritanceFlagsWW4 D
.WWD E
NoneWWE I
,WWI J
PropagationFlagsXX4 D
.XXD E
NoneXXE I
,XXI J
AccessControlTypeYY4 E
.YYE F
DenyYYF J
)YYJ K
)YYK L
;YYL M
RegistryKeyZZ 
keyZZ 
=ZZ 
RegistryZZ &
.ZZ& '
CurrentUserZZ' 2
.ZZ2 3

OpenSubKeyZZ3 =
(ZZ= >
$strZZ> H
,ZZH I
trueZZJ N
)ZZN O
;ZZO P
key[[ 
.[[ 
CreateSubKey[[ 
([[ 
$str[[ %
)[[% &
;[[& '
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
}ff ≈.
¨C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE284_Improper_Access_Control\CWE284_Improper_Access_Control__RegistryKey_03.cs
	namespace 	
	testcases
 
. *
CWE284_Improper_Access_Control 2
{ 
class :
.CWE284_Improper_Access_Control__RegistryKey_03 4
:5 6
AbstractTestCase7 G
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
{   	
RegistryKey"" 
key"" 
="" 
Registry"" &
.""& '
CurrentUser""' 2
.""2 3

OpenSubKey""3 =
(""= >
$str""> H
,""H I
true""J N
)""N O
;""O P
key## 
.## 
CreateSubKey## 
(## 
$str## %
)##% &
;##& '
}$$ 	
}%% 
private)) 
void)) 
Good1)) 
()) 
))) 
{** 
if++ 

(++ 
$num++ 
!=++ 
$num++ 
)++ 
{,, 	
IO.. 
... 
	WriteLine.. 
(.. 
$str.. /
)../ 0
;..0 1
}// 	
else00 
{11 	
string33 
user33 
=33 
Environment33 %
.33% &
UserDomainName33& 4
+335 6
$str337 ;
+33< =
Environment33> I
.33I J
UserName33J R
;33R S
RegistrySecurity44 
rs44 
=44  !
new44" %
RegistrySecurity44& 6
(446 7
)447 8
;448 9
rs66 
.66 
AddAccessRule66 
(66 
new66  
RegistryAccessRule66! 3
(663 4
user664 8
,668 9
RegistryRights774 B
.77B C
ReadKey77C J
|77K L
RegistryRights77M [
.77[ \
Delete77\ b
,77b c
InheritanceFlags884 D
.88D E
None88E I
,88I J
PropagationFlags994 D
.99D E
None99E I
,99I J
AccessControlType::4 E
.::E F
Allow::F K
)::K L
)::L M
;::M N
rs<< 
.<< 
AddAccessRule<< 
(<< 
new<<  
RegistryAccessRule<<! 3
(<<3 4
user<<4 8
,<<8 9
RegistryRights==4 B
.==B C
WriteKey==C K
|==L M
RegistryRights==N \
.==\ ]
ChangePermissions==] n
,==n o
InheritanceFlags>>4 D
.>>D E
None>>E I
,>>I J
PropagationFlags??4 D
.??D E
None??E I
,??I J
AccessControlType@@4 E
.@@E F
Deny@@F J
)@@J K
)@@K L
;@@L M
RegistryKeyAA 
keyAA 
=AA 
RegistryAA &
.AA& '
CurrentUserAA' 2
.AA2 3

OpenSubKeyAA3 =
(AA= >
$strAA> H
,AAH I
trueAAJ N
)AAN O
;AAO P
keyBB 
.BB 
CreateSubKeyBB 
(BB 
$strBB %
)BB% &
;BB& '
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
{JJ 	
stringLL 
userLL 
=LL 
EnvironmentLL %
.LL% &
UserDomainNameLL& 4
+LL5 6
$strLL7 ;
+LL< =
EnvironmentLL> I
.LLI J
UserNameLLJ R
;LLR S
RegistrySecurityMM 
rsMM 
=MM  !
newMM" %
RegistrySecurityMM& 6
(MM6 7
)MM7 8
;MM8 9
rsOO 
.OO 
AddAccessRuleOO 
(OO 
newOO  
RegistryAccessRuleOO! 3
(OO3 4
userOO4 8
,OO8 9
RegistryRightsPP4 B
.PPB C
ReadKeyPPC J
|PPK L
RegistryRightsPPM [
.PP[ \
DeletePP\ b
,PPb c
InheritanceFlagsQQ4 D
.QQD E
NoneQQE I
,QQI J
PropagationFlagsRR4 D
.RRD E
NoneRRE I
,RRI J
AccessControlTypeSS4 E
.SSE F
AllowSSF K
)SSK L
)SSL M
;SSM N
rsUU 
.UU 
AddAccessRuleUU 
(UU 
newUU  
RegistryAccessRuleUU! 3
(UU3 4
userUU4 8
,UU8 9
RegistryRightsVV4 B
.VVB C
WriteKeyVVC K
|VVL M
RegistryRightsVVN \
.VV\ ]
ChangePermissionsVV] n
,VVn o
InheritanceFlagsWW4 D
.WWD E
NoneWWE I
,WWI J
PropagationFlagsXX4 D
.XXD E
NoneXXE I
,XXI J
AccessControlTypeYY4 E
.YYE F
DenyYYF J
)YYJ K
)YYK L
;YYL M
RegistryKeyZZ 
keyZZ 
=ZZ 
RegistryZZ &
.ZZ& '
CurrentUserZZ' 2
.ZZ2 3

OpenSubKeyZZ3 =
(ZZ= >
$strZZ> H
,ZZH I
trueZZJ N
)ZZN O
;ZZO P
key[[ 
.[[ 
CreateSubKey[[ 
([[ 
$str[[ %
)[[% &
;[[& '
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
}ff †0
¨C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE284_Improper_Access_Control\CWE284_Improper_Access_Control__RegistryKey_04.cs
	namespace 	
	testcases
 
. *
CWE284_Improper_Access_Control 2
{ 
class :
.CWE284_Improper_Access_Control__RegistryKey_04 4
:5 6
AbstractTestCase7 G
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
{&& 	
RegistryKey(( 
key(( 
=(( 
Registry(( &
.((& '
CurrentUser((' 2
.((2 3

OpenSubKey((3 =
(((= >
$str((> H
,((H I
true((J N
)((N O
;((O P
key)) 
.)) 
CreateSubKey)) 
()) 
$str)) %
)))% &
;))& '
}** 	
}++ 
private// 
void// 
Good1// 
(// 
)// 
{00 
if11 

(11 
PRIVATE_CONST_FALSE11 
)11  
{22 	
IO44 
.44 
	WriteLine44 
(44 
$str44 /
)44/ 0
;440 1
}55 	
else66 
{77 	
string99 
user99 
=99 
Environment99 %
.99% &
UserDomainName99& 4
+995 6
$str997 ;
+99< =
Environment99> I
.99I J
UserName99J R
;99R S
RegistrySecurity:: 
rs:: 
=::  !
new::" %
RegistrySecurity::& 6
(::6 7
)::7 8
;::8 9
rs<< 
.<< 
AddAccessRule<< 
(<< 
new<<  
RegistryAccessRule<<! 3
(<<3 4
user<<4 8
,<<8 9
RegistryRights==4 B
.==B C
ReadKey==C J
|==K L
RegistryRights==M [
.==[ \
Delete==\ b
,==b c
InheritanceFlags>>4 D
.>>D E
None>>E I
,>>I J
PropagationFlags??4 D
.??D E
None??E I
,??I J
AccessControlType@@4 E
.@@E F
Allow@@F K
)@@K L
)@@L M
;@@M N
rsBB 
.BB 
AddAccessRuleBB 
(BB 
newBB  
RegistryAccessRuleBB! 3
(BB3 4
userBB4 8
,BB8 9
RegistryRightsCC4 B
.CCB C
WriteKeyCCC K
|CCL M
RegistryRightsCCN \
.CC\ ]
ChangePermissionsCC] n
,CCn o
InheritanceFlagsDD4 D
.DDD E
NoneDDE I
,DDI J
PropagationFlagsEE4 D
.EED E
NoneEEE I
,EEI J
AccessControlTypeFF4 E
.FFE F
DenyFFF J
)FFJ K
)FFK L
;FFL M
RegistryKeyGG 
keyGG 
=GG 
RegistryGG &
.GG& '
CurrentUserGG' 2
.GG2 3

OpenSubKeyGG3 =
(GG= >
$strGG> H
,GGH I
trueGGJ N
)GGN O
;GGO P
keyHH 
.HH 
CreateSubKeyHH 
(HH 
$strHH %
)HH% &
;HH& '
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
{PP 	
stringRR 
userRR 
=RR 
EnvironmentRR %
.RR% &
UserDomainNameRR& 4
+RR5 6
$strRR7 ;
+RR< =
EnvironmentRR> I
.RRI J
UserNameRRJ R
;RRR S
RegistrySecuritySS 
rsSS 
=SS  !
newSS" %
RegistrySecuritySS& 6
(SS6 7
)SS7 8
;SS8 9
rsUU 
.UU 
AddAccessRuleUU 
(UU 
newUU  
RegistryAccessRuleUU! 3
(UU3 4
userUU4 8
,UU8 9
RegistryRightsVV4 B
.VVB C
ReadKeyVVC J
|VVK L
RegistryRightsVVM [
.VV[ \
DeleteVV\ b
,VVb c
InheritanceFlagsWW4 D
.WWD E
NoneWWE I
,WWI J
PropagationFlagsXX4 D
.XXD E
NoneXXE I
,XXI J
AccessControlTypeYY4 E
.YYE F
AllowYYF K
)YYK L
)YYL M
;YYM N
rs[[ 
.[[ 
AddAccessRule[[ 
([[ 
new[[  
RegistryAccessRule[[! 3
([[3 4
user[[4 8
,[[8 9
RegistryRights\\4 B
.\\B C
WriteKey\\C K
|\\L M
RegistryRights\\N \
.\\\ ]
ChangePermissions\\] n
,\\n o
InheritanceFlags]]4 D
.]]D E
None]]E I
,]]I J
PropagationFlags^^4 D
.^^D E
None^^E I
,^^I J
AccessControlType__4 E
.__E F
Deny__F J
)__J K
)__K L
;__L M
RegistryKey`` 
key`` 
=`` 
Registry`` &
.``& '
CurrentUser``' 2
.``2 3

OpenSubKey``3 =
(``= >
$str``> H
,``H I
true``J N
)``N O
;``O P
keyaa 
.aa 
CreateSubKeyaa 
(aa 
$straa %
)aa% &
;aa& '
}bb 	
}cc 
publicee 

overrideee 
voidee 
Goodee 
(ee 
)ee 
{ff 
Good1gg 
(gg 
)gg 
;gg 
Good2hh 
(hh 
)hh 
;hh 
}ii 
}kk 
}ll ◊/
¨C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE284_Improper_Access_Control\CWE284_Improper_Access_Control__RegistryKey_05.cs
	namespace 	
	testcases
 
. *
CWE284_Improper_Access_Control 2
{ 
class :
.CWE284_Improper_Access_Control__RegistryKey_05 4
:5 6
AbstractTestCase7 G
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
{&& 	
RegistryKey(( 
key(( 
=(( 
Registry(( &
.((& '
CurrentUser((' 2
.((2 3

OpenSubKey((3 =
(((= >
$str((> H
,((H I
true((J N
)((N O
;((O P
key)) 
.)) 
CreateSubKey)) 
()) 
$str)) %
)))% &
;))& '
}** 	
}++ 
private// 
void// 
Good1// 
(// 
)// 
{00 
if11 

(11 
privateFalse11 
)11 
{22 	
IO44 
.44 
	WriteLine44 
(44 
$str44 /
)44/ 0
;440 1
}55 	
else66 
{77 	
string99 
user99 
=99 
Environment99 %
.99% &
UserDomainName99& 4
+995 6
$str997 ;
+99< =
Environment99> I
.99I J
UserName99J R
;99R S
RegistrySecurity:: 
rs:: 
=::  !
new::" %
RegistrySecurity::& 6
(::6 7
)::7 8
;::8 9
rs<< 
.<< 
AddAccessRule<< 
(<< 
new<<  
RegistryAccessRule<<! 3
(<<3 4
user<<4 8
,<<8 9
RegistryRights==4 B
.==B C
ReadKey==C J
|==K L
RegistryRights==M [
.==[ \
Delete==\ b
,==b c
InheritanceFlags>>4 D
.>>D E
None>>E I
,>>I J
PropagationFlags??4 D
.??D E
None??E I
,??I J
AccessControlType@@4 E
.@@E F
Allow@@F K
)@@K L
)@@L M
;@@M N
rsBB 
.BB 
AddAccessRuleBB 
(BB 
newBB  
RegistryAccessRuleBB! 3
(BB3 4
userBB4 8
,BB8 9
RegistryRightsCC4 B
.CCB C
WriteKeyCCC K
|CCL M
RegistryRightsCCN \
.CC\ ]
ChangePermissionsCC] n
,CCn o
InheritanceFlagsDD4 D
.DDD E
NoneDDE I
,DDI J
PropagationFlagsEE4 D
.EED E
NoneEEE I
,EEI J
AccessControlTypeFF4 E
.FFE F
DenyFFF J
)FFJ K
)FFK L
;FFL M
RegistryKeyGG 
keyGG 
=GG 
RegistryGG &
.GG& '
CurrentUserGG' 2
.GG2 3

OpenSubKeyGG3 =
(GG= >
$strGG> H
,GGH I
trueGGJ N
)GGN O
;GGO P
keyHH 
.HH 
CreateSubKeyHH 
(HH 
$strHH %
)HH% &
;HH& '
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
{PP 	
stringRR 
userRR 
=RR 
EnvironmentRR %
.RR% &
UserDomainNameRR& 4
+RR5 6
$strRR7 ;
+RR< =
EnvironmentRR> I
.RRI J
UserNameRRJ R
;RRR S
RegistrySecuritySS 
rsSS 
=SS  !
newSS" %
RegistrySecuritySS& 6
(SS6 7
)SS7 8
;SS8 9
rsUU 
.UU 
AddAccessRuleUU 
(UU 
newUU  
RegistryAccessRuleUU! 3
(UU3 4
userUU4 8
,UU8 9
RegistryRightsVV4 B
.VVB C
ReadKeyVVC J
|VVK L
RegistryRightsVVM [
.VV[ \
DeleteVV\ b
,VVb c
InheritanceFlagsWW4 D
.WWD E
NoneWWE I
,WWI J
PropagationFlagsXX4 D
.XXD E
NoneXXE I
,XXI J
AccessControlTypeYY4 E
.YYE F
AllowYYF K
)YYK L
)YYL M
;YYM N
rs[[ 
.[[ 
AddAccessRule[[ 
([[ 
new[[  
RegistryAccessRule[[! 3
([[3 4
user[[4 8
,[[8 9
RegistryRights\\4 B
.\\B C
WriteKey\\C K
|\\L M
RegistryRights\\N \
.\\\ ]
ChangePermissions\\] n
,\\n o
InheritanceFlags]]4 D
.]]D E
None]]E I
,]]I J
PropagationFlags^^4 D
.^^D E
None^^E I
,^^I J
AccessControlType__4 E
.__E F
Deny__F J
)__J K
)__K L
;__L M
RegistryKey`` 
key`` 
=`` 
Registry`` &
.``& '
CurrentUser``' 2
.``2 3

OpenSubKey``3 =
(``= >
$str``> H
,``H I
true``J N
)``N O
;``O P
keyaa 
.aa 
CreateSubKeyaa 
(aa 
$straa %
)aa% &
;aa& '
}bb 	
}cc 
publicee 

overrideee 
voidee 
Goodee 
(ee 
)ee 
{ff 
Good1gg 
(gg 
)gg 
;gg 
Good2hh 
(hh 
)hh 
;hh 
}ii 
}kk 
}ll ¯/
¨C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE284_Improper_Access_Control\CWE284_Improper_Access_Control__RegistryKey_06.cs
	namespace 	
	testcases
 
. *
CWE284_Improper_Access_Control 2
{ 
class :
.CWE284_Improper_Access_Control__RegistryKey_06 4
:5 6
AbstractTestCase7 G
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
{%% 	
RegistryKey'' 
key'' 
='' 
Registry'' &
.''& '
CurrentUser''' 2
.''2 3

OpenSubKey''3 =
(''= >
$str''> H
,''H I
true''J N
)''N O
;''O P
key(( 
.(( 
CreateSubKey(( 
((( 
$str(( %
)((% &
;((& '
})) 	
}** 
private.. 
void.. 
Good1.. 
(.. 
).. 
{// 
if00 

(00 
PRIVATE_CONST_FIVE00 
!=00 !
$num00" #
)00# $
{11 	
IO33 
.33 
	WriteLine33 
(33 
$str33 /
)33/ 0
;330 1
}44 	
else55 
{66 	
string88 
user88 
=88 
Environment88 %
.88% &
UserDomainName88& 4
+885 6
$str887 ;
+88< =
Environment88> I
.88I J
UserName88J R
;88R S
RegistrySecurity99 
rs99 
=99  !
new99" %
RegistrySecurity99& 6
(996 7
)997 8
;998 9
rs;; 
.;; 
AddAccessRule;; 
(;; 
new;;  
RegistryAccessRule;;! 3
(;;3 4
user;;4 8
,;;8 9
RegistryRights<<4 B
.<<B C
ReadKey<<C J
|<<K L
RegistryRights<<M [
.<<[ \
Delete<<\ b
,<<b c
InheritanceFlags==4 D
.==D E
None==E I
,==I J
PropagationFlags>>4 D
.>>D E
None>>E I
,>>I J
AccessControlType??4 E
.??E F
Allow??F K
)??K L
)??L M
;??M N
rsAA 
.AA 
AddAccessRuleAA 
(AA 
newAA  
RegistryAccessRuleAA! 3
(AA3 4
userAA4 8
,AA8 9
RegistryRightsBB4 B
.BBB C
WriteKeyBBC K
|BBL M
RegistryRightsBBN \
.BB\ ]
ChangePermissionsBB] n
,BBn o
InheritanceFlagsCC4 D
.CCD E
NoneCCE I
,CCI J
PropagationFlagsDD4 D
.DDD E
NoneDDE I
,DDI J
AccessControlTypeEE4 E
.EEE F
DenyEEF J
)EEJ K
)EEK L
;EEL M
RegistryKeyFF 
keyFF 
=FF 
RegistryFF &
.FF& '
CurrentUserFF' 2
.FF2 3

OpenSubKeyFF3 =
(FF= >
$strFF> H
,FFH I
trueFFJ N
)FFN O
;FFO P
keyGG 
.GG 
CreateSubKeyGG 
(GG 
$strGG %
)GG% &
;GG& '
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
{OO 	
stringQQ 
userQQ 
=QQ 
EnvironmentQQ %
.QQ% &
UserDomainNameQQ& 4
+QQ5 6
$strQQ7 ;
+QQ< =
EnvironmentQQ> I
.QQI J
UserNameQQJ R
;QQR S
RegistrySecurityRR 
rsRR 
=RR  !
newRR" %
RegistrySecurityRR& 6
(RR6 7
)RR7 8
;RR8 9
rsTT 
.TT 
AddAccessRuleTT 
(TT 
newTT  
RegistryAccessRuleTT! 3
(TT3 4
userTT4 8
,TT8 9
RegistryRightsUU4 B
.UUB C
ReadKeyUUC J
|UUK L
RegistryRightsUUM [
.UU[ \
DeleteUU\ b
,UUb c
InheritanceFlagsVV4 D
.VVD E
NoneVVE I
,VVI J
PropagationFlagsWW4 D
.WWD E
NoneWWE I
,WWI J
AccessControlTypeXX4 E
.XXE F
AllowXXF K
)XXK L
)XXL M
;XXM N
rsZZ 
.ZZ 
AddAccessRuleZZ 
(ZZ 
newZZ  
RegistryAccessRuleZZ! 3
(ZZ3 4
userZZ4 8
,ZZ8 9
RegistryRights[[4 B
.[[B C
WriteKey[[C K
|[[L M
RegistryRights[[N \
.[[\ ]
ChangePermissions[[] n
,[[n o
InheritanceFlags\\4 D
.\\D E
None\\E I
,\\I J
PropagationFlags]]4 D
.]]D E
None]]E I
,]]I J
AccessControlType^^4 E
.^^E F
Deny^^F J
)^^J K
)^^K L
;^^L M
RegistryKey__ 
key__ 
=__ 
Registry__ &
.__& '
CurrentUser__' 2
.__2 3

OpenSubKey__3 =
(__= >
$str__> H
,__H I
true__J N
)__N O
;__O P
key`` 
.`` 
CreateSubKey`` 
(`` 
$str`` %
)``% &
;``& '
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
;ff 
Good2gg 
(gg 
)gg 
;gg 
}hh 
}jj 
}kk …/
¨C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE284_Improper_Access_Control\CWE284_Improper_Access_Control__RegistryKey_07.cs
	namespace 	
	testcases
 
. *
CWE284_Improper_Access_Control 2
{ 
class :
.CWE284_Improper_Access_Control__RegistryKey_07 4
:5 6
AbstractTestCase7 G
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
{%% 	
RegistryKey'' 
key'' 
='' 
Registry'' &
.''& '
CurrentUser''' 2
.''2 3

OpenSubKey''3 =
(''= >
$str''> H
,''H I
true''J N
)''N O
;''O P
key(( 
.(( 
CreateSubKey(( 
((( 
$str(( %
)((% &
;((& '
})) 	
}** 
private.. 
void.. 
Good1.. 
(.. 
).. 
{// 
if00 

(00 
privateFive00 
!=00 
$num00 
)00 
{11 	
IO33 
.33 
	WriteLine33 
(33 
$str33 /
)33/ 0
;330 1
}44 	
else55 
{66 	
string88 
user88 
=88 
Environment88 %
.88% &
UserDomainName88& 4
+885 6
$str887 ;
+88< =
Environment88> I
.88I J
UserName88J R
;88R S
RegistrySecurity99 
rs99 
=99  !
new99" %
RegistrySecurity99& 6
(996 7
)997 8
;998 9
rs;; 
.;; 
AddAccessRule;; 
(;; 
new;;  
RegistryAccessRule;;! 3
(;;3 4
user;;4 8
,;;8 9
RegistryRights<<4 B
.<<B C
ReadKey<<C J
|<<K L
RegistryRights<<M [
.<<[ \
Delete<<\ b
,<<b c
InheritanceFlags==4 D
.==D E
None==E I
,==I J
PropagationFlags>>4 D
.>>D E
None>>E I
,>>I J
AccessControlType??4 E
.??E F
Allow??F K
)??K L
)??L M
;??M N
rsAA 
.AA 
AddAccessRuleAA 
(AA 
newAA  
RegistryAccessRuleAA! 3
(AA3 4
userAA4 8
,AA8 9
RegistryRightsBB4 B
.BBB C
WriteKeyBBC K
|BBL M
RegistryRightsBBN \
.BB\ ]
ChangePermissionsBB] n
,BBn o
InheritanceFlagsCC4 D
.CCD E
NoneCCE I
,CCI J
PropagationFlagsDD4 D
.DDD E
NoneDDE I
,DDI J
AccessControlTypeEE4 E
.EEE F
DenyEEF J
)EEJ K
)EEK L
;EEL M
RegistryKeyFF 
keyFF 
=FF 
RegistryFF &
.FF& '
CurrentUserFF' 2
.FF2 3

OpenSubKeyFF3 =
(FF= >
$strFF> H
,FFH I
trueFFJ N
)FFN O
;FFO P
keyGG 
.GG 
CreateSubKeyGG 
(GG 
$strGG %
)GG% &
;GG& '
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
{OO 	
stringQQ 
userQQ 
=QQ 
EnvironmentQQ %
.QQ% &
UserDomainNameQQ& 4
+QQ5 6
$strQQ7 ;
+QQ< =
EnvironmentQQ> I
.QQI J
UserNameQQJ R
;QQR S
RegistrySecurityRR 
rsRR 
=RR  !
newRR" %
RegistrySecurityRR& 6
(RR6 7
)RR7 8
;RR8 9
rsTT 
.TT 
AddAccessRuleTT 
(TT 
newTT  
RegistryAccessRuleTT! 3
(TT3 4
userTT4 8
,TT8 9
RegistryRightsUU4 B
.UUB C
ReadKeyUUC J
|UUK L
RegistryRightsUUM [
.UU[ \
DeleteUU\ b
,UUb c
InheritanceFlagsVV4 D
.VVD E
NoneVVE I
,VVI J
PropagationFlagsWW4 D
.WWD E
NoneWWE I
,WWI J
AccessControlTypeXX4 E
.XXE F
AllowXXF K
)XXK L
)XXL M
;XXM N
rsZZ 
.ZZ 
AddAccessRuleZZ 
(ZZ 
newZZ  
RegistryAccessRuleZZ! 3
(ZZ3 4
userZZ4 8
,ZZ8 9
RegistryRights[[4 B
.[[B C
WriteKey[[C K
|[[L M
RegistryRights[[N \
.[[\ ]
ChangePermissions[[] n
,[[n o
InheritanceFlags\\4 D
.\\D E
None\\E I
,\\I J
PropagationFlags]]4 D
.]]D E
None]]E I
,]]I J
AccessControlType^^4 E
.^^E F
Deny^^F J
)^^J K
)^^K L
;^^L M
RegistryKey__ 
key__ 
=__ 
Registry__ &
.__& '
CurrentUser__' 2
.__2 3

OpenSubKey__3 =
(__= >
$str__> H
,__H I
true__J N
)__N O
;__O P
key`` 
.`` 
CreateSubKey`` 
(`` 
$str`` %
)``% &
;``& '
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
;ff 
Good2gg 
(gg 
)gg 
;gg 
}hh 
}jj 
}kk ˛1
¨C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE284_Improper_Access_Control\CWE284_Improper_Access_Control__RegistryKey_08.cs
	namespace 	
	testcases
 
. *
CWE284_Improper_Access_Control 2
{ 
class :
.CWE284_Improper_Access_Control__RegistryKey_08 4
:5 6
AbstractTestCase7 G
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
{-- 	
RegistryKey// 
key// 
=// 
Registry// &
.//& '
CurrentUser//' 2
.//2 3

OpenSubKey//3 =
(//= >
$str//> H
,//H I
true//J N
)//N O
;//O P
key00 
.00 
CreateSubKey00 
(00 
$str00 %
)00% &
;00& '
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
(88 
PrivateReturnsFalse88 
(88  
)88  !
)88! "
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
string@@ 
user@@ 
=@@ 
Environment@@ %
.@@% &
UserDomainName@@& 4
+@@5 6
$str@@7 ;
+@@< =
Environment@@> I
.@@I J
UserName@@J R
;@@R S
RegistrySecurityAA 
rsAA 
=AA  !
newAA" %
RegistrySecurityAA& 6
(AA6 7
)AA7 8
;AA8 9
rsCC 
.CC 
AddAccessRuleCC 
(CC 
newCC  
RegistryAccessRuleCC! 3
(CC3 4
userCC4 8
,CC8 9
RegistryRightsDD4 B
.DDB C
ReadKeyDDC J
|DDK L
RegistryRightsDDM [
.DD[ \
DeleteDD\ b
,DDb c
InheritanceFlagsEE4 D
.EED E
NoneEEE I
,EEI J
PropagationFlagsFF4 D
.FFD E
NoneFFE I
,FFI J
AccessControlTypeGG4 E
.GGE F
AllowGGF K
)GGK L
)GGL M
;GGM N
rsII 
.II 
AddAccessRuleII 
(II 
newII  
RegistryAccessRuleII! 3
(II3 4
userII4 8
,II8 9
RegistryRightsJJ4 B
.JJB C
WriteKeyJJC K
|JJL M
RegistryRightsJJN \
.JJ\ ]
ChangePermissionsJJ] n
,JJn o
InheritanceFlagsKK4 D
.KKD E
NoneKKE I
,KKI J
PropagationFlagsLL4 D
.LLD E
NoneLLE I
,LLI J
AccessControlTypeMM4 E
.MME F
DenyMMF J
)MMJ K
)MMK L
;MML M
RegistryKeyNN 
keyNN 
=NN 
RegistryNN &
.NN& '
CurrentUserNN' 2
.NN2 3

OpenSubKeyNN3 =
(NN= >
$strNN> H
,NNH I
trueNNJ N
)NNN O
;NNO P
keyOO 
.OO 
CreateSubKeyOO 
(OO 
$strOO %
)OO% &
;OO& '
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
{WW 	
stringYY 
userYY 
=YY 
EnvironmentYY %
.YY% &
UserDomainNameYY& 4
+YY5 6
$strYY7 ;
+YY< =
EnvironmentYY> I
.YYI J
UserNameYYJ R
;YYR S
RegistrySecurityZZ 
rsZZ 
=ZZ  !
newZZ" %
RegistrySecurityZZ& 6
(ZZ6 7
)ZZ7 8
;ZZ8 9
rs\\ 
.\\ 
AddAccessRule\\ 
(\\ 
new\\  
RegistryAccessRule\\! 3
(\\3 4
user\\4 8
,\\8 9
RegistryRights]]4 B
.]]B C
ReadKey]]C J
|]]K L
RegistryRights]]M [
.]][ \
Delete]]\ b
,]]b c
InheritanceFlags^^4 D
.^^D E
None^^E I
,^^I J
PropagationFlags__4 D
.__D E
None__E I
,__I J
AccessControlType``4 E
.``E F
Allow``F K
)``K L
)``L M
;``M N
rsbb 
.bb 
AddAccessRulebb 
(bb 
newbb  
RegistryAccessRulebb! 3
(bb3 4
userbb4 8
,bb8 9
RegistryRightscc4 B
.ccB C
WriteKeyccC K
|ccL M
RegistryRightsccN \
.cc\ ]
ChangePermissionscc] n
,ccn o
InheritanceFlagsdd4 D
.ddD E
NoneddE I
,ddI J
PropagationFlagsee4 D
.eeD E
NoneeeE I
,eeI J
AccessControlTypeff4 E
.ffE F
DenyffF J
)ffJ K
)ffK L
;ffL M
RegistryKeygg 
keygg 
=gg 
Registrygg &
.gg& '
CurrentUsergg' 2
.gg2 3

OpenSubKeygg3 =
(gg= >
$strgg> H
,ggH I
trueggJ N
)ggN O
;ggO P
keyhh 
.hh 
CreateSubKeyhh 
(hh 
$strhh %
)hh% &
;hh& '
}ii 	
}jj 
publicll 

overridell 
voidll 
Goodll 
(ll 
)ll 
{mm 
Good1nn 
(nn 
)nn 
;nn 
Good2oo 
(oo 
)oo 
;oo 
}pp 
}rr 
}ss Ì.
¨C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE284_Improper_Access_Control\CWE284_Improper_Access_Control__RegistryKey_09.cs
	namespace 	
	testcases
 
. *
CWE284_Improper_Access_Control 2
{ 
class :
.CWE284_Improper_Access_Control__RegistryKey_09 4
:5 6
AbstractTestCase7 G
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
{   	
RegistryKey"" 
key"" 
="" 
Registry"" &
.""& '
CurrentUser""' 2
.""2 3

OpenSubKey""3 =
(""= >
$str""> H
,""H I
true""J N
)""N O
;""O P
key## 
.## 
CreateSubKey## 
(## 
$str## %
)##% &
;##& '
}$$ 	
}%% 
private)) 
void)) 
Good1)) 
()) 
))) 
{** 
if++ 

(++ 
IO++ 
.++ !
STATIC_READONLY_FALSE++ $
)++$ %
{,, 	
IO.. 
... 
	WriteLine.. 
(.. 
$str.. /
)../ 0
;..0 1
}// 	
else00 
{11 	
string33 
user33 
=33 
Environment33 %
.33% &
UserDomainName33& 4
+335 6
$str337 ;
+33< =
Environment33> I
.33I J
UserName33J R
;33R S
RegistrySecurity44 
rs44 
=44  !
new44" %
RegistrySecurity44& 6
(446 7
)447 8
;448 9
rs66 
.66 
AddAccessRule66 
(66 
new66  
RegistryAccessRule66! 3
(663 4
user664 8
,668 9
RegistryRights774 B
.77B C
ReadKey77C J
|77K L
RegistryRights77M [
.77[ \
Delete77\ b
,77b c
InheritanceFlags884 D
.88D E
None88E I
,88I J
PropagationFlags994 D
.99D E
None99E I
,99I J
AccessControlType::4 E
.::E F
Allow::F K
)::K L
)::L M
;::M N
rs<< 
.<< 
AddAccessRule<< 
(<< 
new<<  
RegistryAccessRule<<! 3
(<<3 4
user<<4 8
,<<8 9
RegistryRights==4 B
.==B C
WriteKey==C K
|==L M
RegistryRights==N \
.==\ ]
ChangePermissions==] n
,==n o
InheritanceFlags>>4 D
.>>D E
None>>E I
,>>I J
PropagationFlags??4 D
.??D E
None??E I
,??I J
AccessControlType@@4 E
.@@E F
Deny@@F J
)@@J K
)@@K L
;@@L M
RegistryKeyAA 
keyAA 
=AA 
RegistryAA &
.AA& '
CurrentUserAA' 2
.AA2 3

OpenSubKeyAA3 =
(AA= >
$strAA> H
,AAH I
trueAAJ N
)AAN O
;AAO P
keyBB 
.BB 
CreateSubKeyBB 
(BB 
$strBB %
)BB% &
;BB& '
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
{JJ 	
stringLL 
userLL 
=LL 
EnvironmentLL %
.LL% &
UserDomainNameLL& 4
+LL5 6
$strLL7 ;
+LL< =
EnvironmentLL> I
.LLI J
UserNameLLJ R
;LLR S
RegistrySecurityMM 
rsMM 
=MM  !
newMM" %
RegistrySecurityMM& 6
(MM6 7
)MM7 8
;MM8 9
rsOO 
.OO 
AddAccessRuleOO 
(OO 
newOO  
RegistryAccessRuleOO! 3
(OO3 4
userOO4 8
,OO8 9
RegistryRightsPP4 B
.PPB C
ReadKeyPPC J
|PPK L
RegistryRightsPPM [
.PP[ \
DeletePP\ b
,PPb c
InheritanceFlagsQQ4 D
.QQD E
NoneQQE I
,QQI J
PropagationFlagsRR4 D
.RRD E
NoneRRE I
,RRI J
AccessControlTypeSS4 E
.SSE F
AllowSSF K
)SSK L
)SSL M
;SSM N
rsUU 
.UU 
AddAccessRuleUU 
(UU 
newUU  
RegistryAccessRuleUU! 3
(UU3 4
userUU4 8
,UU8 9
RegistryRightsVV4 B
.VVB C
WriteKeyVVC K
|VVL M
RegistryRightsVVN \
.VV\ ]
ChangePermissionsVV] n
,VVn o
InheritanceFlagsWW4 D
.WWD E
NoneWWE I
,WWI J
PropagationFlagsXX4 D
.XXD E
NoneXXE I
,XXI J
AccessControlTypeYY4 E
.YYE F
DenyYYF J
)YYJ K
)YYK L
;YYL M
RegistryKeyZZ 
keyZZ 
=ZZ 
RegistryZZ &
.ZZ& '
CurrentUserZZ' 2
.ZZ2 3

OpenSubKeyZZ3 =
(ZZ= >
$strZZ> H
,ZZH I
trueZZJ N
)ZZN O
;ZZO P
key[[ 
.[[ 
CreateSubKey[[ 
([[ 
$str[[ %
)[[% &
;[[& '
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
}ff œ.
¨C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE284_Improper_Access_Control\CWE284_Improper_Access_Control__RegistryKey_10.cs
	namespace 	
	testcases
 
. *
CWE284_Improper_Access_Control 2
{ 
class :
.CWE284_Improper_Access_Control__RegistryKey_10 4
:5 6
AbstractTestCase7 G
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
{   	
RegistryKey"" 
key"" 
="" 
Registry"" &
.""& '
CurrentUser""' 2
.""2 3

OpenSubKey""3 =
(""= >
$str""> H
,""H I
true""J N
)""N O
;""O P
key## 
.## 
CreateSubKey## 
(## 
$str## %
)##% &
;##& '
}$$ 	
}%% 
private)) 
void)) 
Good1)) 
()) 
))) 
{** 
if++ 

(++ 
IO++ 
.++ 
staticFalse++ 
)++ 
{,, 	
IO.. 
... 
	WriteLine.. 
(.. 
$str.. /
)../ 0
;..0 1
}// 	
else00 
{11 	
string33 
user33 
=33 
Environment33 %
.33% &
UserDomainName33& 4
+335 6
$str337 ;
+33< =
Environment33> I
.33I J
UserName33J R
;33R S
RegistrySecurity44 
rs44 
=44  !
new44" %
RegistrySecurity44& 6
(446 7
)447 8
;448 9
rs66 
.66 
AddAccessRule66 
(66 
new66  
RegistryAccessRule66! 3
(663 4
user664 8
,668 9
RegistryRights774 B
.77B C
ReadKey77C J
|77K L
RegistryRights77M [
.77[ \
Delete77\ b
,77b c
InheritanceFlags884 D
.88D E
None88E I
,88I J
PropagationFlags994 D
.99D E
None99E I
,99I J
AccessControlType::4 E
.::E F
Allow::F K
)::K L
)::L M
;::M N
rs<< 
.<< 
AddAccessRule<< 
(<< 
new<<  
RegistryAccessRule<<! 3
(<<3 4
user<<4 8
,<<8 9
RegistryRights==4 B
.==B C
WriteKey==C K
|==L M
RegistryRights==N \
.==\ ]
ChangePermissions==] n
,==n o
InheritanceFlags>>4 D
.>>D E
None>>E I
,>>I J
PropagationFlags??4 D
.??D E
None??E I
,??I J
AccessControlType@@4 E
.@@E F
Deny@@F J
)@@J K
)@@K L
;@@L M
RegistryKeyAA 
keyAA 
=AA 
RegistryAA &
.AA& '
CurrentUserAA' 2
.AA2 3

OpenSubKeyAA3 =
(AA= >
$strAA> H
,AAH I
trueAAJ N
)AAN O
;AAO P
keyBB 
.BB 
CreateSubKeyBB 
(BB 
$strBB %
)BB% &
;BB& '
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
{JJ 	
stringLL 
userLL 
=LL 
EnvironmentLL %
.LL% &
UserDomainNameLL& 4
+LL5 6
$strLL7 ;
+LL< =
EnvironmentLL> I
.LLI J
UserNameLLJ R
;LLR S
RegistrySecurityMM 
rsMM 
=MM  !
newMM" %
RegistrySecurityMM& 6
(MM6 7
)MM7 8
;MM8 9
rsOO 
.OO 
AddAccessRuleOO 
(OO 
newOO  
RegistryAccessRuleOO! 3
(OO3 4
userOO4 8
,OO8 9
RegistryRightsPP4 B
.PPB C
ReadKeyPPC J
|PPK L
RegistryRightsPPM [
.PP[ \
DeletePP\ b
,PPb c
InheritanceFlagsQQ4 D
.QQD E
NoneQQE I
,QQI J
PropagationFlagsRR4 D
.RRD E
NoneRRE I
,RRI J
AccessControlTypeSS4 E
.SSE F
AllowSSF K
)SSK L
)SSL M
;SSM N
rsUU 
.UU 
AddAccessRuleUU 
(UU 
newUU  
RegistryAccessRuleUU! 3
(UU3 4
userUU4 8
,UU8 9
RegistryRightsVV4 B
.VVB C
WriteKeyVVC K
|VVL M
RegistryRightsVVN \
.VV\ ]
ChangePermissionsVV] n
,VVn o
InheritanceFlagsWW4 D
.WWD E
NoneWWE I
,WWI J
PropagationFlagsXX4 D
.XXD E
NoneXXE I
,XXI J
AccessControlTypeYY4 E
.YYE F
DenyYYF J
)YYJ K
)YYK L
;YYL M
RegistryKeyZZ 
keyZZ 
=ZZ 
RegistryZZ &
.ZZ& '
CurrentUserZZ' 2
.ZZ2 3

OpenSubKeyZZ3 =
(ZZ= >
$strZZ> H
,ZZH I
trueZZJ N
)ZZN O
;ZZO P
key[[ 
.[[ 
CreateSubKey[[ 
([[ 
$str[[ %
)[[% &
;[[& '
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
}ff æ/
¨C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE284_Improper_Access_Control\CWE284_Improper_Access_Control__RegistryKey_11.cs
	namespace 	
	testcases
 
. *
CWE284_Improper_Access_Control 2
{ 
class :
.CWE284_Improper_Access_Control__RegistryKey_11 4
:5 6
AbstractTestCase7 G
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
{   	
RegistryKey"" 
key"" 
="" 
Registry"" &
.""& '
CurrentUser""' 2
.""2 3

OpenSubKey""3 =
(""= >
$str""> H
,""H I
true""J N
)""N O
;""O P
key## 
.## 
CreateSubKey## 
(## 
$str## %
)##% &
;##& '
}$$ 	
}%% 
private)) 
void)) 
Good1)) 
()) 
))) 
{** 
if++ 

(++ 
IO++ 
.++ 
StaticReturnsFalse++ !
(++! "
)++" #
)++# $
{,, 	
IO.. 
... 
	WriteLine.. 
(.. 
$str.. /
)../ 0
;..0 1
}// 	
else00 
{11 	
string33 
user33 
=33 
Environment33 %
.33% &
UserDomainName33& 4
+335 6
$str337 ;
+33< =
Environment33> I
.33I J
UserName33J R
;33R S
RegistrySecurity44 
rs44 
=44  !
new44" %
RegistrySecurity44& 6
(446 7
)447 8
;448 9
rs66 
.66 
AddAccessRule66 
(66 
new66  
RegistryAccessRule66! 3
(663 4
user664 8
,668 9
RegistryRights774 B
.77B C
ReadKey77C J
|77K L
RegistryRights77M [
.77[ \
Delete77\ b
,77b c
InheritanceFlags884 D
.88D E
None88E I
,88I J
PropagationFlags994 D
.99D E
None99E I
,99I J
AccessControlType::4 E
.::E F
Allow::F K
)::K L
)::L M
;::M N
rs<< 
.<< 
AddAccessRule<< 
(<< 
new<<  
RegistryAccessRule<<! 3
(<<3 4
user<<4 8
,<<8 9
RegistryRights==4 B
.==B C
WriteKey==C K
|==L M
RegistryRights==N \
.==\ ]
ChangePermissions==] n
,==n o
InheritanceFlags>>4 D
.>>D E
None>>E I
,>>I J
PropagationFlags??4 D
.??D E
None??E I
,??I J
AccessControlType@@4 E
.@@E F
Deny@@F J
)@@J K
)@@K L
;@@L M
RegistryKeyAA 
keyAA 
=AA 
RegistryAA &
.AA& '
CurrentUserAA' 2
.AA2 3

OpenSubKeyAA3 =
(AA= >
$strAA> H
,AAH I
trueAAJ N
)AAN O
;AAO P
keyBB 
.BB 
CreateSubKeyBB 
(BB 
$strBB %
)BB% &
;BB& '
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
{JJ 	
stringLL 
userLL 
=LL 
EnvironmentLL %
.LL% &
UserDomainNameLL& 4
+LL5 6
$strLL7 ;
+LL< =
EnvironmentLL> I
.LLI J
UserNameLLJ R
;LLR S
RegistrySecurityMM 
rsMM 
=MM  !
newMM" %
RegistrySecurityMM& 6
(MM6 7
)MM7 8
;MM8 9
rsOO 
.OO 
AddAccessRuleOO 
(OO 
newOO  
RegistryAccessRuleOO! 3
(OO3 4
userOO4 8
,OO8 9
RegistryRightsPP4 B
.PPB C
ReadKeyPPC J
|PPK L
RegistryRightsPPM [
.PP[ \
DeletePP\ b
,PPb c
InheritanceFlagsQQ4 D
.QQD E
NoneQQE I
,QQI J
PropagationFlagsRR4 D
.RRD E
NoneRRE I
,RRI J
AccessControlTypeSS4 E
.SSE F
AllowSSF K
)SSK L
)SSL M
;SSM N
rsUU 
.UU 
AddAccessRuleUU 
(UU 
newUU  
RegistryAccessRuleUU! 3
(UU3 4
userUU4 8
,UU8 9
RegistryRightsVV4 B
.VVB C
WriteKeyVVC K
|VVL M
RegistryRightsVVN \
.VV\ ]
ChangePermissionsVV] n
,VVn o
InheritanceFlagsWW4 D
.WWD E
NoneWWE I
,WWI J
PropagationFlagsXX4 D
.XXD E
NoneXXE I
,XXI J
AccessControlTypeYY4 E
.YYE F
DenyYYF J
)YYJ K
)YYK L
;YYL M
RegistryKeyZZ 
keyZZ 
=ZZ 
RegistryZZ &
.ZZ& '
CurrentUserZZ' 2
.ZZ2 3

OpenSubKeyZZ3 =
(ZZ= >
$strZZ> H
,ZZH I
trueZZJ N
)ZZN O
;ZZO P
key[[ 
.[[ 
CreateSubKey[[ 
([[ 
$str[[ %
)[[% &
;[[& '
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
}ff €;
¨C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE284_Improper_Access_Control\CWE284_Improper_Access_Control__RegistryKey_12.cs
	namespace 	
	testcases
 
. *
CWE284_Improper_Access_Control 2
{ 
class :
.CWE284_Improper_Access_Control__RegistryKey_12 4
:5 6
AbstractTestCase7 G
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
{   	
RegistryKey"" 
key"" 
="" 
Registry"" &
.""& '
CurrentUser""' 2
.""2 3

OpenSubKey""3 =
(""= >
$str""> H
,""H I
true""J N
)""N O
;""O P
key## 
.## 
CreateSubKey## 
(## 
$str## %
)##% &
;##& '
}$$ 	
else%% 
{&& 	
string(( 
user(( 
=(( 
Environment(( %
.((% &
UserDomainName((& 4
+((5 6
$str((7 ;
+((< =
Environment((> I
.((I J
UserName((J R
;((R S
RegistrySecurity)) 
rs)) 
=))  !
new))" %
RegistrySecurity))& 6
())6 7
)))7 8
;))8 9
rs++ 
.++ 
AddAccessRule++ 
(++ 
new++  
RegistryAccessRule++! 3
(++3 4
user++4 8
,++8 9
RegistryRights,,4 B
.,,B C
ReadKey,,C J
|,,K L
RegistryRights,,M [
.,,[ \
Delete,,\ b
,,,b c
InheritanceFlags--4 D
.--D E
None--E I
,--I J
PropagationFlags..4 D
...D E
None..E I
,..I J
AccessControlType//4 E
.//E F
Allow//F K
)//K L
)//L M
;//M N
rs11 
.11 
AddAccessRule11 
(11 
new11  
RegistryAccessRule11! 3
(113 4
user114 8
,118 9
RegistryRights224 B
.22B C
WriteKey22C K
|22L M
RegistryRights22N \
.22\ ]
ChangePermissions22] n
,22n o
InheritanceFlags334 D
.33D E
None33E I
,33I J
PropagationFlags444 D
.44D E
None44E I
,44I J
AccessControlType554 E
.55E F
Deny55F J
)55J K
)55K L
;55L M
RegistryKey66 
key66 
=66 
Registry66 &
.66& '
CurrentUser66' 2
.662 3

OpenSubKey663 =
(66= >
$str66> H
,66H I
true66J N
)66N O
;66O P
key77 
.77 
CreateSubKey77 
(77 
$str77 %
)77% &
;77& '
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
{@@ 	
stringBB 
userBB 
=BB 
EnvironmentBB %
.BB% &
UserDomainNameBB& 4
+BB5 6
$strBB7 ;
+BB< =
EnvironmentBB> I
.BBI J
UserNameBBJ R
;BBR S
RegistrySecurityCC 
rsCC 
=CC  !
newCC" %
RegistrySecurityCC& 6
(CC6 7
)CC7 8
;CC8 9
rsEE 
.EE 
AddAccessRuleEE 
(EE 
newEE  
RegistryAccessRuleEE! 3
(EE3 4
userEE4 8
,EE8 9
RegistryRightsFF4 B
.FFB C
ReadKeyFFC J
|FFK L
RegistryRightsFFM [
.FF[ \
DeleteFF\ b
,FFb c
InheritanceFlagsGG4 D
.GGD E
NoneGGE I
,GGI J
PropagationFlagsHH4 D
.HHD E
NoneHHE I
,HHI J
AccessControlTypeII4 E
.IIE F
AllowIIF K
)IIK L
)IIL M
;IIM N
rsKK 
.KK 
AddAccessRuleKK 
(KK 
newKK  
RegistryAccessRuleKK! 3
(KK3 4
userKK4 8
,KK8 9
RegistryRightsLL4 B
.LLB C
WriteKeyLLC K
|LLL M
RegistryRightsLLN \
.LL\ ]
ChangePermissionsLL] n
,LLn o
InheritanceFlagsMM4 D
.MMD E
NoneMME I
,MMI J
PropagationFlagsNN4 D
.NND E
NoneNNE I
,NNI J
AccessControlTypeOO4 E
.OOE F
DenyOOF J
)OOJ K
)OOK L
;OOL M
RegistryKeyPP 
keyPP 
=PP 
RegistryPP &
.PP& '
CurrentUserPP' 2
.PP2 3

OpenSubKeyPP3 =
(PP= >
$strPP> H
,PPH I
truePPJ N
)PPN O
;PPO P
keyQQ 
.QQ 
CreateSubKeyQQ 
(QQ 
$strQQ %
)QQ% &
;QQ& '
}RR 	
elseSS 
{TT 	
stringVV 
userVV 
=VV 
EnvironmentVV %
.VV% &
UserDomainNameVV& 4
+VV5 6
$strVV7 ;
+VV< =
EnvironmentVV> I
.VVI J
UserNameVVJ R
;VVR S
RegistrySecurityWW 
rsWW 
=WW  !
newWW" %
RegistrySecurityWW& 6
(WW6 7
)WW7 8
;WW8 9
rsYY 
.YY 
AddAccessRuleYY 
(YY 
newYY  
RegistryAccessRuleYY! 3
(YY3 4
userYY4 8
,YY8 9
RegistryRightsZZ4 B
.ZZB C
ReadKeyZZC J
|ZZK L
RegistryRightsZZM [
.ZZ[ \
DeleteZZ\ b
,ZZb c
InheritanceFlags[[4 D
.[[D E
None[[E I
,[[I J
PropagationFlags\\4 D
.\\D E
None\\E I
,\\I J
AccessControlType]]4 E
.]]E F
Allow]]F K
)]]K L
)]]L M
;]]M N
rs__ 
.__ 
AddAccessRule__ 
(__ 
new__  
RegistryAccessRule__! 3
(__3 4
user__4 8
,__8 9
RegistryRights``4 B
.``B C
WriteKey``C K
|``L M
RegistryRights``N \
.``\ ]
ChangePermissions``] n
,``n o
InheritanceFlagsaa4 D
.aaD E
NoneaaE I
,aaI J
PropagationFlagsbb4 D
.bbD E
NonebbE I
,bbI J
AccessControlTypecc4 E
.ccE F
DenyccF J
)ccJ K
)ccK L
;ccL M
RegistryKeydd 
keydd 
=dd 
Registrydd &
.dd& '
CurrentUserdd' 2
.dd2 3

OpenSubKeydd3 =
(dd= >
$strdd> H
,ddH I
trueddJ N
)ddN O
;ddO P
keyee 
.ee 
CreateSubKeyee 
(ee 
$stree %
)ee% &
;ee& '
}ff 	
}gg 
publicii 

overrideii 
voidii 
Goodii 
(ii 
)ii 
{jj 
Good1kk 
(kk 
)kk 
;kk 
}ll 
}nn 
}oo “/
¨C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE284_Improper_Access_Control\CWE284_Improper_Access_Control__RegistryKey_13.cs
	namespace 	
	testcases
 
. *
CWE284_Improper_Access_Control 2
{ 
class :
.CWE284_Improper_Access_Control__RegistryKey_13 4
:5 6
AbstractTestCase7 G
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
{   	
RegistryKey"" 
key"" 
="" 
Registry"" &
.""& '
CurrentUser""' 2
.""2 3

OpenSubKey""3 =
(""= >
$str""> H
,""H I
true""J N
)""N O
;""O P
key## 
.## 
CreateSubKey## 
(## 
$str## %
)##% &
;##& '
}$$ 	
}%% 
private)) 
void)) 
Good1)) 
()) 
))) 
{** 
if++ 

(++ 
IO++ 
.++  
STATIC_READONLY_FIVE++ #
!=++$ &
$num++' (
)++( )
{,, 	
IO.. 
... 
	WriteLine.. 
(.. 
$str.. /
)../ 0
;..0 1
}// 	
else00 
{11 	
string33 
user33 
=33 
Environment33 %
.33% &
UserDomainName33& 4
+335 6
$str337 ;
+33< =
Environment33> I
.33I J
UserName33J R
;33R S
RegistrySecurity44 
rs44 
=44  !
new44" %
RegistrySecurity44& 6
(446 7
)447 8
;448 9
rs66 
.66 
AddAccessRule66 
(66 
new66  
RegistryAccessRule66! 3
(663 4
user664 8
,668 9
RegistryRights774 B
.77B C
ReadKey77C J
|77K L
RegistryRights77M [
.77[ \
Delete77\ b
,77b c
InheritanceFlags884 D
.88D E
None88E I
,88I J
PropagationFlags994 D
.99D E
None99E I
,99I J
AccessControlType::4 E
.::E F
Allow::F K
)::K L
)::L M
;::M N
rs<< 
.<< 
AddAccessRule<< 
(<< 
new<<  
RegistryAccessRule<<! 3
(<<3 4
user<<4 8
,<<8 9
RegistryRights==4 B
.==B C
WriteKey==C K
|==L M
RegistryRights==N \
.==\ ]
ChangePermissions==] n
,==n o
InheritanceFlags>>4 D
.>>D E
None>>E I
,>>I J
PropagationFlags??4 D
.??D E
None??E I
,??I J
AccessControlType@@4 E
.@@E F
Deny@@F J
)@@J K
)@@K L
;@@L M
RegistryKeyAA 
keyAA 
=AA 
RegistryAA &
.AA& '
CurrentUserAA' 2
.AA2 3

OpenSubKeyAA3 =
(AA= >
$strAA> H
,AAH I
trueAAJ N
)AAN O
;AAO P
keyBB 
.BB 
CreateSubKeyBB 
(BB 
$strBB %
)BB% &
;BB& '
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
{JJ 	
stringLL 
userLL 
=LL 
EnvironmentLL %
.LL% &
UserDomainNameLL& 4
+LL5 6
$strLL7 ;
+LL< =
EnvironmentLL> I
.LLI J
UserNameLLJ R
;LLR S
RegistrySecurityMM 
rsMM 
=MM  !
newMM" %
RegistrySecurityMM& 6
(MM6 7
)MM7 8
;MM8 9
rsOO 
.OO 
AddAccessRuleOO 
(OO 
newOO  
RegistryAccessRuleOO! 3
(OO3 4
userOO4 8
,OO8 9
RegistryRightsPP4 B
.PPB C
ReadKeyPPC J
|PPK L
RegistryRightsPPM [
.PP[ \
DeletePP\ b
,PPb c
InheritanceFlagsQQ4 D
.QQD E
NoneQQE I
,QQI J
PropagationFlagsRR4 D
.RRD E
NoneRRE I
,RRI J
AccessControlTypeSS4 E
.SSE F
AllowSSF K
)SSK L
)SSL M
;SSM N
rsUU 
.UU 
AddAccessRuleUU 
(UU 
newUU  
RegistryAccessRuleUU! 3
(UU3 4
userUU4 8
,UU8 9
RegistryRightsVV4 B
.VVB C
WriteKeyVVC K
|VVL M
RegistryRightsVVN \
.VV\ ]
ChangePermissionsVV] n
,VVn o
InheritanceFlagsWW4 D
.WWD E
NoneWWE I
,WWI J
PropagationFlagsXX4 D
.XXD E
NoneXXE I
,XXI J
AccessControlTypeYY4 E
.YYE F
DenyYYF J
)YYJ K
)YYK L
;YYL M
RegistryKeyZZ 
keyZZ 
=ZZ 
RegistryZZ &
.ZZ& '
CurrentUserZZ' 2
.ZZ2 3

OpenSubKeyZZ3 =
(ZZ= >
$strZZ> H
,ZZH I
trueZZJ N
)ZZN O
;ZZO P
key[[ 
.[[ 
CreateSubKey[[ 
([[ 
$str[[ %
)[[% &
;[[& '
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
}ff ¥/
¨C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE284_Improper_Access_Control\CWE284_Improper_Access_Control__RegistryKey_14.cs
	namespace 	
	testcases
 
. *
CWE284_Improper_Access_Control 2
{ 
class :
.CWE284_Improper_Access_Control__RegistryKey_14 4
:5 6
AbstractTestCase7 G
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
{   	
RegistryKey"" 
key"" 
="" 
Registry"" &
.""& '
CurrentUser""' 2
.""2 3

OpenSubKey""3 =
(""= >
$str""> H
,""H I
true""J N
)""N O
;""O P
key## 
.## 
CreateSubKey## 
(## 
$str## %
)##% &
;##& '
}$$ 	
}%% 
private)) 
void)) 
Good1)) 
()) 
))) 
{** 
if++ 

(++ 
IO++ 
.++ 

staticFive++ 
!=++ 
$num++ 
)++ 
{,, 	
IO.. 
... 
	WriteLine.. 
(.. 
$str.. /
)../ 0
;..0 1
}// 	
else00 
{11 	
string33 
user33 
=33 
Environment33 %
.33% &
UserDomainName33& 4
+335 6
$str337 ;
+33< =
Environment33> I
.33I J
UserName33J R
;33R S
RegistrySecurity44 
rs44 
=44  !
new44" %
RegistrySecurity44& 6
(446 7
)447 8
;448 9
rs66 
.66 
AddAccessRule66 
(66 
new66  
RegistryAccessRule66! 3
(663 4
user664 8
,668 9
RegistryRights774 B
.77B C
ReadKey77C J
|77K L
RegistryRights77M [
.77[ \
Delete77\ b
,77b c
InheritanceFlags884 D
.88D E
None88E I
,88I J
PropagationFlags994 D
.99D E
None99E I
,99I J
AccessControlType::4 E
.::E F
Allow::F K
)::K L
)::L M
;::M N
rs<< 
.<< 
AddAccessRule<< 
(<< 
new<<  
RegistryAccessRule<<! 3
(<<3 4
user<<4 8
,<<8 9
RegistryRights==4 B
.==B C
WriteKey==C K
|==L M
RegistryRights==N \
.==\ ]
ChangePermissions==] n
,==n o
InheritanceFlags>>4 D
.>>D E
None>>E I
,>>I J
PropagationFlags??4 D
.??D E
None??E I
,??I J
AccessControlType@@4 E
.@@E F
Deny@@F J
)@@J K
)@@K L
;@@L M
RegistryKeyAA 
keyAA 
=AA 
RegistryAA &
.AA& '
CurrentUserAA' 2
.AA2 3

OpenSubKeyAA3 =
(AA= >
$strAA> H
,AAH I
trueAAJ N
)AAN O
;AAO P
keyBB 
.BB 
CreateSubKeyBB 
(BB 
$strBB %
)BB% &
;BB& '
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
{JJ 	
stringLL 
userLL 
=LL 
EnvironmentLL %
.LL% &
UserDomainNameLL& 4
+LL5 6
$strLL7 ;
+LL< =
EnvironmentLL> I
.LLI J
UserNameLLJ R
;LLR S
RegistrySecurityMM 
rsMM 
=MM  !
newMM" %
RegistrySecurityMM& 6
(MM6 7
)MM7 8
;MM8 9
rsOO 
.OO 
AddAccessRuleOO 
(OO 
newOO  
RegistryAccessRuleOO! 3
(OO3 4
userOO4 8
,OO8 9
RegistryRightsPP4 B
.PPB C
ReadKeyPPC J
|PPK L
RegistryRightsPPM [
.PP[ \
DeletePP\ b
,PPb c
InheritanceFlagsQQ4 D
.QQD E
NoneQQE I
,QQI J
PropagationFlagsRR4 D
.RRD E
NoneRRE I
,RRI J
AccessControlTypeSS4 E
.SSE F
AllowSSF K
)SSK L
)SSL M
;SSM N
rsUU 
.UU 
AddAccessRuleUU 
(UU 
newUU  
RegistryAccessRuleUU! 3
(UU3 4
userUU4 8
,UU8 9
RegistryRightsVV4 B
.VVB C
WriteKeyVVC K
|VVL M
RegistryRightsVVN \
.VV\ ]
ChangePermissionsVV] n
,VVn o
InheritanceFlagsWW4 D
.WWD E
NoneWWE I
,WWI J
PropagationFlagsXX4 D
.XXD E
NoneXXE I
,XXI J
AccessControlTypeYY4 E
.YYE F
DenyYYF J
)YYJ K
)YYK L
;YYL M
RegistryKeyZZ 
keyZZ 
=ZZ 
RegistryZZ &
.ZZ& '
CurrentUserZZ' 2
.ZZ2 3

OpenSubKeyZZ3 =
(ZZ= >
$strZZ> H
,ZZH I
trueZZJ N
)ZZN O
;ZZO P
key[[ 
.[[ 
CreateSubKey[[ 
([[ 
$str[[ %
)[[% &
;[[& '
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
}ff ˆ2
¨C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE284_Improper_Access_Control\CWE284_Improper_Access_Control__RegistryKey_15.cs
	namespace 	
	testcases
 
. *
CWE284_Improper_Access_Control 2
{ 
class :
.CWE284_Improper_Access_Control__RegistryKey_15 4
:5 6
AbstractTestCase7 G
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
:!! 
RegistryKey## 
key## 
=## 
Registry## &
.##& '
CurrentUser##' 2
.##2 3

OpenSubKey##3 =
(##= >
$str##> H
,##H I
true##J N
)##N O
;##O P
key$$ 
.$$ 
CreateSubKey$$ 
($$ 
$str$$ %
)$$% &
;$$& '
break%% 
;%% 
default&& 
:&& 
IO(( 
.(( 
	WriteLine(( 
((( 
$str(( /
)((/ 0
;((0 1
break)) 
;)) 
}** 	
}++ 
private// 
void// 
Good1// 
(// 
)// 
{00 
switch11 
(11 
$num11 
)11 
{22 	
case33 
$num33 
:33 
IO55 
.55 
	WriteLine55 
(55 
$str55 /
)55/ 0
;550 1
break66 
;66 
default77 
:77 
string99 
user99 
=99 
Environment99 %
.99% &
UserDomainName99& 4
+995 6
$str997 ;
+99< =
Environment99> I
.99I J
UserName99J R
;99R S
RegistrySecurity:: 
rs:: 
=::  !
new::" %
RegistrySecurity::& 6
(::6 7
)::7 8
;::8 9
rs<< 
.<< 
AddAccessRule<< 
(<< 
new<<  
RegistryAccessRule<<! 3
(<<3 4
user<<4 8
,<<8 9
RegistryRights==4 B
.==B C
ReadKey==C J
|==K L
RegistryRights==M [
.==[ \
Delete==\ b
,==b c
InheritanceFlags>>4 D
.>>D E
None>>E I
,>>I J
PropagationFlags??4 D
.??D E
None??E I
,??I J
AccessControlType@@4 E
.@@E F
Allow@@F K
)@@K L
)@@L M
;@@M N
rsBB 
.BB 
AddAccessRuleBB 
(BB 
newBB  
RegistryAccessRuleBB! 3
(BB3 4
userBB4 8
,BB8 9
RegistryRightsCC4 B
.CCB C
WriteKeyCCC K
|CCL M
RegistryRightsCCN \
.CC\ ]
ChangePermissionsCC] n
,CCn o
InheritanceFlagsDD4 D
.DDD E
NoneDDE I
,DDI J
PropagationFlagsEE4 D
.EED E
NoneEEE I
,EEI J
AccessControlTypeFF4 E
.FFE F
DenyFFF J
)FFJ K
)FFK L
;FFL M
RegistryKeyGG 
keyGG 
=GG 
RegistryGG &
.GG& '
CurrentUserGG' 2
.GG2 3

OpenSubKeyGG3 =
(GG= >
$strGG> H
,GGH I
trueGGJ N
)GGN O
;GGO P
keyHH 
.HH 
CreateSubKeyHH 
(HH 
$strHH %
)HH% &
;HH& '
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
:RR 
stringTT 
userTT 
=TT 
EnvironmentTT %
.TT% &
UserDomainNameTT& 4
+TT5 6
$strTT7 ;
+TT< =
EnvironmentTT> I
.TTI J
UserNameTTJ R
;TTR S
RegistrySecurityUU 
rsUU 
=UU  !
newUU" %
RegistrySecurityUU& 6
(UU6 7
)UU7 8
;UU8 9
rsWW 
.WW 
AddAccessRuleWW 
(WW 
newWW  
RegistryAccessRuleWW! 3
(WW3 4
userWW4 8
,WW8 9
RegistryRightsXX4 B
.XXB C
ReadKeyXXC J
|XXK L
RegistryRightsXXM [
.XX[ \
DeleteXX\ b
,XXb c
InheritanceFlagsYY4 D
.YYD E
NoneYYE I
,YYI J
PropagationFlagsZZ4 D
.ZZD E
NoneZZE I
,ZZI J
AccessControlType[[4 E
.[[E F
Allow[[F K
)[[K L
)[[L M
;[[M N
rs]] 
.]] 
AddAccessRule]] 
(]] 
new]]  
RegistryAccessRule]]! 3
(]]3 4
user]]4 8
,]]8 9
RegistryRights^^4 B
.^^B C
WriteKey^^C K
|^^L M
RegistryRights^^N \
.^^\ ]
ChangePermissions^^] n
,^^n o
InheritanceFlags__4 D
.__D E
None__E I
,__I J
PropagationFlags``4 D
.``D E
None``E I
,``I J
AccessControlTypeaa4 E
.aaE F
DenyaaF J
)aaJ K
)aaK L
;aaL M
RegistryKeybb 
keybb 
=bb 
Registrybb &
.bb& '
CurrentUserbb' 2
.bb2 3

OpenSubKeybb3 =
(bb= >
$strbb> H
,bbH I
truebbJ N
)bbN O
;bbO P
keycc 
.cc 
CreateSubKeycc 
(cc 
$strcc %
)cc% &
;cc& '
breakdd 
;dd 
defaultee 
:ee 
IOgg 
.gg 
	WriteLinegg 
(gg 
$strgg /
)gg/ 0
;gg0 1
breakhh 
;hh 
}ii 	
}jj 
publicll 

overridell 
voidll 
Goodll 
(ll 
)ll 
{mm 
Good1nn 
(nn 
)nn 
;nn 
Good2oo 
(oo 
)oo 
;oo 
}pp 
}rr 
}ss Ω
¨C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE284_Improper_Access_Control\CWE284_Improper_Access_Control__RegistryKey_16.cs
	namespace 	
	testcases
 
. *
CWE284_Improper_Access_Control 2
{ 
class :
.CWE284_Improper_Access_Control__RegistryKey_16 4
:5 6
AbstractTestCase7 G
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
{   	
RegistryKey"" 
key"" 
="" 
Registry"" &
.""& '
CurrentUser""' 2
.""2 3

OpenSubKey""3 =
(""= >
$str""> H
,""H I
true""J N
)""N O
;""O P
key## 
.## 
CreateSubKey## 
(## 
$str## %
)##% &
;##& '
break$$ 
;$$ 
}%% 	
}&& 
private** 
void** 
Good1** 
(** 
)** 
{++ 
while,, 
(,, 
true,, 
),, 
{-- 	
string// 
user// 
=// 
Environment// %
.//% &
UserDomainName//& 4
+//5 6
$str//7 ;
+//< =
Environment//> I
.//I J
UserName//J R
;//R S
RegistrySecurity00 
rs00 
=00  !
new00" %
RegistrySecurity00& 6
(006 7
)007 8
;008 9
rs22 
.22 
AddAccessRule22 
(22 
new22  
RegistryAccessRule22! 3
(223 4
user224 8
,228 9
RegistryRights334 B
.33B C
ReadKey33C J
|33K L
RegistryRights33M [
.33[ \
Delete33\ b
,33b c
InheritanceFlags444 D
.44D E
None44E I
,44I J
PropagationFlags554 D
.55D E
None55E I
,55I J
AccessControlType664 E
.66E F
Allow66F K
)66K L
)66L M
;66M N
rs88 
.88 
AddAccessRule88 
(88 
new88  
RegistryAccessRule88! 3
(883 4
user884 8
,888 9
RegistryRights994 B
.99B C
WriteKey99C K
|99L M
RegistryRights99N \
.99\ ]
ChangePermissions99] n
,99n o
InheritanceFlags::4 D
.::D E
None::E I
,::I J
PropagationFlags;;4 D
.;;D E
None;;E I
,;;I J
AccessControlType<<4 E
.<<E F
Deny<<F J
)<<J K
)<<K L
;<<L M
RegistryKey== 
key== 
=== 
Registry== &
.==& '
CurrentUser==' 2
.==2 3

OpenSubKey==3 =
(=== >
$str==> H
,==H I
true==J N
)==N O
;==O P
key>> 
.>> 
CreateSubKey>> 
(>> 
$str>> %
)>>% &
;>>& '
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
}II ≠
¨C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE284_Improper_Access_Control\CWE284_Improper_Access_Control__RegistryKey_17.cs
	namespace 	
	testcases
 
. *
CWE284_Improper_Access_Control 2
{ 
class :
.CWE284_Improper_Access_Control__RegistryKey_17 4
:5 6
AbstractTestCase7 G
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
{   	
RegistryKey"" 
key"" 
="" 
Registry"" &
.""& '
CurrentUser""' 2
.""2 3

OpenSubKey""3 =
(""= >
$str""> H
,""H I
true""J N
)""N O
;""O P
key## 
.## 
CreateSubKey## 
(## 
$str## %
)##% &
;##& '
}$$ 	
}%% 
private)) 
void)) 
Good1)) 
()) 
))) 
{** 
for++ 
(++ 
int++ 
k++ 
=++ 
$num++ 
;++ 
k++ 
<++ 
$num++ 
;++ 
k++ 
++++ !
)++! "
{,, 	
string.. 
user.. 
=.. 
Environment.. %
...% &
UserDomainName..& 4
+..5 6
$str..7 ;
+..< =
Environment..> I
...I J
UserName..J R
;..R S
RegistrySecurity// 
rs// 
=//  !
new//" %
RegistrySecurity//& 6
(//6 7
)//7 8
;//8 9
rs11 
.11 
AddAccessRule11 
(11 
new11  
RegistryAccessRule11! 3
(113 4
user114 8
,118 9
RegistryRights224 B
.22B C
ReadKey22C J
|22K L
RegistryRights22M [
.22[ \
Delete22\ b
,22b c
InheritanceFlags334 D
.33D E
None33E I
,33I J
PropagationFlags444 D
.44D E
None44E I
,44I J
AccessControlType554 E
.55E F
Allow55F K
)55K L
)55L M
;55M N
rs77 
.77 
AddAccessRule77 
(77 
new77  
RegistryAccessRule77! 3
(773 4
user774 8
,778 9
RegistryRights884 B
.88B C
WriteKey88C K
|88L M
RegistryRights88N \
.88\ ]
ChangePermissions88] n
,88n o
InheritanceFlags994 D
.99D E
None99E I
,99I J
PropagationFlags::4 D
.::D E
None::E I
,::I J
AccessControlType;;4 E
.;;E F
Deny;;F J
);;J K
);;K L
;;;L M
RegistryKey<< 
key<< 
=<< 
Registry<< &
.<<& '
CurrentUser<<' 2
.<<2 3

OpenSubKey<<3 =
(<<= >
$str<<> H
,<<H I
true<<J N
)<<N O
;<<O P
key== 
.== 
CreateSubKey== 
(== 
$str== %
)==% &
;==& '
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
}GG ∞g
ÖC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE284_Improper_Access_Control\Program.cs
	namespace		 	
	testcases		
 
.		 *
CWE284_Improper_Access_Control		 2
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
newWW 3
'CWE284_Improper_Access_Control__File_01WW /
(WW/ 0
)WW0 1
)WW1 2
.WW2 3
RunTestWW3 :
(WW: ;
$strWW; d
)WWd e
;WWe f
(XX 
newXX 3
'CWE284_Improper_Access_Control__File_02XX /
(XX/ 0
)XX0 1
)XX1 2
.XX2 3
RunTestXX3 :
(XX: ;
$strXX; d
)XXd e
;XXe f
(YY 
newYY 3
'CWE284_Improper_Access_Control__File_03YY /
(YY/ 0
)YY0 1
)YY1 2
.YY2 3
RunTestYY3 :
(YY: ;
$strYY; d
)YYd e
;YYe f
(ZZ 
newZZ 3
'CWE284_Improper_Access_Control__File_04ZZ /
(ZZ/ 0
)ZZ0 1
)ZZ1 2
.ZZ2 3
RunTestZZ3 :
(ZZ: ;
$strZZ; d
)ZZd e
;ZZe f
([[ 
new[[ 3
'CWE284_Improper_Access_Control__File_05[[ /
([[/ 0
)[[0 1
)[[1 2
.[[2 3
RunTest[[3 :
([[: ;
$str[[; d
)[[d e
;[[e f
(\\ 
new\\ 3
'CWE284_Improper_Access_Control__File_06\\ /
(\\/ 0
)\\0 1
)\\1 2
.\\2 3
RunTest\\3 :
(\\: ;
$str\\; d
)\\d e
;\\e f
(]] 
new]] 3
'CWE284_Improper_Access_Control__File_07]] /
(]]/ 0
)]]0 1
)]]1 2
.]]2 3
RunTest]]3 :
(]]: ;
$str]]; d
)]]d e
;]]e f
(^^ 
new^^ 3
'CWE284_Improper_Access_Control__File_08^^ /
(^^/ 0
)^^0 1
)^^1 2
.^^2 3
RunTest^^3 :
(^^: ;
$str^^; d
)^^d e
;^^e f
(__ 
new__ 3
'CWE284_Improper_Access_Control__File_09__ /
(__/ 0
)__0 1
)__1 2
.__2 3
RunTest__3 :
(__: ;
$str__; d
)__d e
;__e f
(`` 
new`` 3
'CWE284_Improper_Access_Control__File_10`` /
(``/ 0
)``0 1
)``1 2
.``2 3
RunTest``3 :
(``: ;
$str``; d
)``d e
;``e f
(aa 
newaa 3
'CWE284_Improper_Access_Control__File_11aa /
(aa/ 0
)aa0 1
)aa1 2
.aa2 3
RunTestaa3 :
(aa: ;
$straa; d
)aad e
;aae f
(bb 
newbb 3
'CWE284_Improper_Access_Control__File_12bb /
(bb/ 0
)bb0 1
)bb1 2
.bb2 3
RunTestbb3 :
(bb: ;
$strbb; d
)bbd e
;bbe f
(cc 
newcc 3
'CWE284_Improper_Access_Control__File_13cc /
(cc/ 0
)cc0 1
)cc1 2
.cc2 3
RunTestcc3 :
(cc: ;
$strcc; d
)ccd e
;cce f
(dd 
newdd 3
'CWE284_Improper_Access_Control__File_14dd /
(dd/ 0
)dd0 1
)dd1 2
.dd2 3
RunTestdd3 :
(dd: ;
$strdd; d
)ddd e
;dde f
(ee 
newee 3
'CWE284_Improper_Access_Control__File_15ee /
(ee/ 0
)ee0 1
)ee1 2
.ee2 3
RunTestee3 :
(ee: ;
$stree; d
)eed e
;eee f
(ff 
newff 3
'CWE284_Improper_Access_Control__File_16ff /
(ff/ 0
)ff0 1
)ff1 2
.ff2 3
RunTestff3 :
(ff: ;
$strff; d
)ffd e
;ffe f
(gg 
newgg 3
'CWE284_Improper_Access_Control__File_17gg /
(gg/ 0
)gg0 1
)gg1 2
.gg2 3
RunTestgg3 :
(gg: ;
$strgg; d
)ggd e
;gge f
(hh 
newhh :
.CWE284_Improper_Access_Control__RegistryKey_01hh 6
(hh6 7
)hh7 8
)hh8 9
.hh9 :
RunTesthh: A
(hhA B
$strhhB r
)hhr s
;hhs t
(ii 
newii :
.CWE284_Improper_Access_Control__RegistryKey_02ii 6
(ii6 7
)ii7 8
)ii8 9
.ii9 :
RunTestii: A
(iiA B
$striiB r
)iir s
;iis t
(jj 
newjj :
.CWE284_Improper_Access_Control__RegistryKey_03jj 6
(jj6 7
)jj7 8
)jj8 9
.jj9 :
RunTestjj: A
(jjA B
$strjjB r
)jjr s
;jjs t
(kk 
newkk :
.CWE284_Improper_Access_Control__RegistryKey_04kk 6
(kk6 7
)kk7 8
)kk8 9
.kk9 :
RunTestkk: A
(kkA B
$strkkB r
)kkr s
;kks t
(ll 
newll :
.CWE284_Improper_Access_Control__RegistryKey_05ll 6
(ll6 7
)ll7 8
)ll8 9
.ll9 :
RunTestll: A
(llA B
$strllB r
)llr s
;lls t
(mm 
newmm :
.CWE284_Improper_Access_Control__RegistryKey_06mm 6
(mm6 7
)mm7 8
)mm8 9
.mm9 :
RunTestmm: A
(mmA B
$strmmB r
)mmr s
;mms t
(nn 
newnn :
.CWE284_Improper_Access_Control__RegistryKey_07nn 6
(nn6 7
)nn7 8
)nn8 9
.nn9 :
RunTestnn: A
(nnA B
$strnnB r
)nnr s
;nns t
(oo 
newoo :
.CWE284_Improper_Access_Control__RegistryKey_08oo 6
(oo6 7
)oo7 8
)oo8 9
.oo9 :
RunTestoo: A
(ooA B
$strooB r
)oor s
;oos t
(pp 
newpp :
.CWE284_Improper_Access_Control__RegistryKey_09pp 6
(pp6 7
)pp7 8
)pp8 9
.pp9 :
RunTestpp: A
(ppA B
$strppB r
)ppr s
;pps t
(qq 
newqq :
.CWE284_Improper_Access_Control__RegistryKey_10qq 6
(qq6 7
)qq7 8
)qq8 9
.qq9 :
RunTestqq: A
(qqA B
$strqqB r
)qqr s
;qqs t
(rr 
newrr :
.CWE284_Improper_Access_Control__RegistryKey_11rr 6
(rr6 7
)rr7 8
)rr8 9
.rr9 :
RunTestrr: A
(rrA B
$strrrB r
)rrr s
;rrs t
(ss 
newss :
.CWE284_Improper_Access_Control__RegistryKey_12ss 6
(ss6 7
)ss7 8
)ss8 9
.ss9 :
RunTestss: A
(ssA B
$strssB r
)ssr s
;sss t
(tt 
newtt :
.CWE284_Improper_Access_Control__RegistryKey_13tt 6
(tt6 7
)tt7 8
)tt8 9
.tt9 :
RunTesttt: A
(ttA B
$strttB r
)ttr s
;tts t
(uu 
newuu :
.CWE284_Improper_Access_Control__RegistryKey_14uu 6
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
.CWE284_Improper_Access_Control__RegistryKey_15vv 6
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
.CWE284_Improper_Access_Control__RegistryKey_16ww 6
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
.CWE284_Improper_Access_Control__RegistryKey_17xx 6
(xx6 7
)xx7 8
)xx8 9
.xx9 :
RunTestxx: A
(xxA B
$strxxB r
)xxr s
;xxs t
}zz 
private|| 
static||	 
void|| 
RunTestCWE3||  
(||  !
)||! "
{||# $
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
ïC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE284_Improper_Access_Control\Properties\AssemblyInfo.cs
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
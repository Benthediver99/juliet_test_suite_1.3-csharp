„
©C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE209_Information_Leak_Error\CWE209_Information_Leak_Error__StackTrace_01.cs
	namespace 	
	testcases
 
. )
CWE209_Information_Leak_Error 1
{ 
class 8
,CWE209_Information_Leak_Error__StackTrace_01 2
:3 4
AbstractTestCase5 E
{ 
public 

override 
void 
Bad 
( 
) 
{ 
try 
{ 	
throw 
new %
InvalidOperationException /
(/ 0
)0 1
;1 2
} 	
catch 
( %
InvalidOperationException (+
exceptInvalidOperationException) H
)H I
{ 	
IO   
.   
	WriteLine   
(   +
exceptInvalidOperationException   8
.  8 9
ToString  9 A
(  A B
)  B C
)  C D
;  D E
}!! 	
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
{++ 
try,, 
{-- 	
throw.. 
new.. %
InvalidOperationException.. /
(../ 0
)..0 1
;..1 2
}// 	
catch00 
(00 %
InvalidOperationException00 (+
exceptInvalidOperationException00) H
)00H I
{11 	
IO22 
.22 
	WriteLine22 
(22 
$str22 ?
)22? @
;22@ A
}33 	
}44 
}66 
}77 ò
©C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE209_Information_Leak_Error\CWE209_Information_Leak_Error__StackTrace_02.cs
	namespace 	
	testcases
 
. )
CWE209_Information_Leak_Error 1
{ 
class 8
,CWE209_Information_Leak_Error__StackTrace_02 2
:3 4
AbstractTestCase5 E
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
true 
) 
{ 	
try 
{ 
throw 
new %
InvalidOperationException 3
(3 4
)4 5
;5 6
} 
catch   
(   %
InvalidOperationException   ,+
exceptInvalidOperationException  - L
)  L M
{!! 
IO"" 
."" 
	WriteLine"" 
("" +
exceptInvalidOperationException"" <
.""< =
ToString""= E
(""E F
)""F G
)""G H
;""H I
}## 
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
{11 	
try22 
{33 
throw44 
new44 %
InvalidOperationException44 3
(443 4
)444 5
;445 6
}55 
catch66 
(66 %
InvalidOperationException66 ,+
exceptInvalidOperationException66- L
)66L M
{77 
IO88 
.88 
	WriteLine88 
(88 
$str88 C
)88C D
;88D E
}99 
}:: 	
};; 
private>> 
void>> 
Good2>> 
(>> 
)>> 
{?? 
if@@ 

(@@ 
true@@ 
)@@ 
{AA 	
tryBB 
{CC 
throwDD 
newDD %
InvalidOperationExceptionDD 3
(DD3 4
)DD4 5
;DD5 6
}EE 
catchFF 
(FF %
InvalidOperationExceptionFF ,+
exceptInvalidOperationExceptionFF- L
)FFL M
{GG 
IOHH 
.HH 
	WriteLineHH 
(HH 
$strHH C
)HHC D
;HHD E
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
}TT ˝
©C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE209_Information_Leak_Error\CWE209_Information_Leak_Error__StackTrace_03.cs
	namespace 	
	testcases
 
. )
CWE209_Information_Leak_Error 1
{ 
class 8
,CWE209_Information_Leak_Error__StackTrace_03 2
:3 4
AbstractTestCase5 E
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
$num 
== 
$num 
) 
{ 	
try 
{ 
throw 
new %
InvalidOperationException 3
(3 4
)4 5
;5 6
} 
catch   
(   %
InvalidOperationException   ,+
exceptInvalidOperationException  - L
)  L M
{!! 
IO"" 
."" 
	WriteLine"" 
("" +
exceptInvalidOperationException"" <
.""< =
ToString""= E
(""E F
)""F G
)""G H
;""H I
}## 
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
{11 	
try22 
{33 
throw44 
new44 %
InvalidOperationException44 3
(443 4
)444 5
;445 6
}55 
catch66 
(66 %
InvalidOperationException66 ,+
exceptInvalidOperationException66- L
)66L M
{77 
IO88 
.88 
	WriteLine88 
(88 
$str88 C
)88C D
;88D E
}99 
}:: 	
};; 
private>> 
void>> 
Good2>> 
(>> 
)>> 
{?? 
if@@ 

(@@ 
$num@@ 
==@@ 
$num@@ 
)@@ 
{AA 	
tryBB 
{CC 
throwDD 
newDD %
InvalidOperationExceptionDD 3
(DD3 4
)DD4 5
;DD5 6
}EE 
catchFF 
(FF %
InvalidOperationExceptionFF ,+
exceptInvalidOperationExceptionFF- L
)FFL M
{GG 
IOHH 
.HH 
	WriteLineHH 
(HH 
$strHH C
)HHC D
;HHD E
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
}TT ÿ
©C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE209_Information_Leak_Error\CWE209_Information_Leak_Error__StackTrace_04.cs
	namespace 	
	testcases
 
. )
CWE209_Information_Leak_Error 1
{ 
class 8
,CWE209_Information_Leak_Error__StackTrace_04 2
:3 4
AbstractTestCase5 E
{ 
private 
const 
bool 
PRIVATE_CONST_TRUE )
=* +
true, 0
;0 1
private 
const 
bool 
PRIVATE_CONST_FALSE *
=+ ,
false- 2
;2 3
public 

override 
void 
Bad 
( 
) 
{ 
if   

(   
PRIVATE_CONST_TRUE   
)   
{!! 	
try"" 
{## 
throw$$ 
new$$ %
InvalidOperationException$$ 3
($$3 4
)$$4 5
;$$5 6
}%% 
catch&& 
(&& %
InvalidOperationException&& ,+
exceptInvalidOperationException&&- L
)&&L M
{'' 
IO(( 
.(( 
	WriteLine(( 
((( +
exceptInvalidOperationException(( <
.((< =
ToString((= E
(((E F
)((F G
)((G H
;((H I
})) 
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
{77 	
try88 
{99 
throw:: 
new:: %
InvalidOperationException:: 3
(::3 4
)::4 5
;::5 6
};; 
catch<< 
(<< %
InvalidOperationException<< ,+
exceptInvalidOperationException<<- L
)<<L M
{== 
IO>> 
.>> 
	WriteLine>> 
(>> 
$str>> C
)>>C D
;>>D E
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
PRIVATE_CONST_TRUEFF 
)FF 
{GG 	
tryHH 
{II 
throwJJ 
newJJ %
InvalidOperationExceptionJJ 3
(JJ3 4
)JJ4 5
;JJ5 6
}KK 
catchLL 
(LL %
InvalidOperationExceptionLL ,+
exceptInvalidOperationExceptionLL- L
)LLL M
{MM 
IONN 
.NN 
	WriteLineNN 
(NN 
$strNN C
)NNC D
;NND E
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
}ZZ è
©C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE209_Information_Leak_Error\CWE209_Information_Leak_Error__StackTrace_05.cs
	namespace 	
	testcases
 
. )
CWE209_Information_Leak_Error 1
{ 
class 8
,CWE209_Information_Leak_Error__StackTrace_05 2
:3 4
AbstractTestCase5 E
{ 
private 
bool 
privateTrue 
= 
true #
;# $
private 
bool 
privateFalse 
= 
false  %
;% &
public 

override 
void 
Bad 
( 
) 
{ 
if   

(   
privateTrue   
)   
{!! 	
try"" 
{## 
throw$$ 
new$$ %
InvalidOperationException$$ 3
($$3 4
)$$4 5
;$$5 6
}%% 
catch&& 
(&& %
InvalidOperationException&& ,+
exceptInvalidOperationException&&- L
)&&L M
{'' 
IO(( 
.(( 
	WriteLine(( 
((( +
exceptInvalidOperationException(( <
.((< =
ToString((= E
(((E F
)((F G
)((G H
;((H I
})) 
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
{77 	
try88 
{99 
throw:: 
new:: %
InvalidOperationException:: 3
(::3 4
)::4 5
;::5 6
};; 
catch<< 
(<< %
InvalidOperationException<< ,+
exceptInvalidOperationException<<- L
)<<L M
{== 
IO>> 
.>> 
	WriteLine>> 
(>> 
$str>> C
)>>C D
;>>D E
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
privateTrueFF 
)FF 
{GG 	
tryHH 
{II 
throwJJ 
newJJ %
InvalidOperationExceptionJJ 3
(JJ3 4
)JJ4 5
;JJ5 6
}KK 
catchLL 
(LL %
InvalidOperationExceptionLL ,+
exceptInvalidOperationExceptionLL- L
)LLL M
{MM 
IONN 
.NN 
	WriteLineNN 
(NN 
$strNN C
)NNC D
;NND E
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
}ZZ ∞
©C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE209_Information_Leak_Error\CWE209_Information_Leak_Error__StackTrace_06.cs
	namespace 	
	testcases
 
. )
CWE209_Information_Leak_Error 1
{ 
class 8
,CWE209_Information_Leak_Error__StackTrace_06 2
:3 4
AbstractTestCase5 E
{ 
private 
const 
int 
PRIVATE_CONST_FIVE (
=) *
$num+ ,
;, -
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
( 
PRIVATE_CONST_FIVE 
== !
$num" #
)# $
{   	
try!! 
{"" 
throw## 
new## %
InvalidOperationException## 3
(##3 4
)##4 5
;##5 6
}$$ 
catch%% 
(%% %
InvalidOperationException%% ,+
exceptInvalidOperationException%%- L
)%%L M
{&& 
IO'' 
.'' 
	WriteLine'' 
('' +
exceptInvalidOperationException'' <
.''< =
ToString''= E
(''E F
)''F G
)''G H
;''H I
}(( 
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
{66 	
try77 
{88 
throw99 
new99 %
InvalidOperationException99 3
(993 4
)994 5
;995 6
}:: 
catch;; 
(;; %
InvalidOperationException;; ,+
exceptInvalidOperationException;;- L
);;L M
{<< 
IO== 
.== 
	WriteLine== 
(== 
$str== C
)==C D
;==D E
}>> 
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
PRIVATE_CONST_FIVEEE 
==EE !
$numEE" #
)EE# $
{FF 	
tryGG 
{HH 
throwII 
newII %
InvalidOperationExceptionII 3
(II3 4
)II4 5
;II5 6
}JJ 
catchKK 
(KK %
InvalidOperationExceptionKK ,+
exceptInvalidOperationExceptionKK- L
)KKL M
{LL 
IOMM 
.MM 
	WriteLineMM 
(MM 
$strMM C
)MMC D
;MMD E
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
}YY Å
©C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE209_Information_Leak_Error\CWE209_Information_Leak_Error__StackTrace_07.cs
	namespace 	
	testcases
 
. )
CWE209_Information_Leak_Error 1
{ 
class 8
,CWE209_Information_Leak_Error__StackTrace_07 2
:3 4
AbstractTestCase5 E
{ 
private 
int 
privateFive 
= 
$num 
;  
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
( 
privateFive 
== 
$num 
) 
{   	
try!! 
{"" 
throw## 
new## %
InvalidOperationException## 3
(##3 4
)##4 5
;##5 6
}$$ 
catch%% 
(%% %
InvalidOperationException%% ,+
exceptInvalidOperationException%%- L
)%%L M
{&& 
IO'' 
.'' 
	WriteLine'' 
('' +
exceptInvalidOperationException'' <
.''< =
ToString''= E
(''E F
)''F G
)''G H
;''H I
}(( 
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
{66 	
try77 
{88 
throw99 
new99 %
InvalidOperationException99 3
(993 4
)994 5
;995 6
}:: 
catch;; 
(;; %
InvalidOperationException;; ,+
exceptInvalidOperationException;;- L
);;L M
{<< 
IO== 
.== 
	WriteLine== 
(== 
$str== C
)==C D
;==D E
}>> 
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
privateFiveEE 
==EE 
$numEE 
)EE 
{FF 	
tryGG 
{HH 
throwII 
newII %
InvalidOperationExceptionII 3
(II3 4
)II4 5
;II5 6
}JJ 
catchKK 
(KK %
InvalidOperationExceptionKK ,+
exceptInvalidOperationExceptionKK- L
)KKL M
{LL 
IOMM 
.MM 
	WriteLineMM 
(MM 
$strMM C
)MMC D
;MMD E
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
}YY ∂
©C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE209_Information_Leak_Error\CWE209_Information_Leak_Error__StackTrace_08.cs
	namespace 	
	testcases
 
. )
CWE209_Information_Leak_Error 1
{ 
class 8
,CWE209_Information_Leak_Error__StackTrace_08 2
:3 4
AbstractTestCase5 E
{ 
private 
static 
bool 
PrivateReturnsTrue *
(* +
)+ ,
{ 
return 
true 
; 
} 
private   
static   
bool   
PrivateReturnsFalse   +
(  + ,
)  , -
{!! 
return"" 
false"" 
;"" 
}## 
public%% 

override%% 
void%% 
Bad%% 
(%% 
)%% 
{&& 
if'' 

('' 
PrivateReturnsTrue'' 
('' 
)''  
)''  !
{(( 	
try)) 
{** 
throw++ 
new++ %
InvalidOperationException++ 3
(++3 4
)++4 5
;++5 6
},, 
catch-- 
(-- %
InvalidOperationException-- ,+
exceptInvalidOperationException--- L
)--L M
{.. 
IO// 
.// 
	WriteLine// 
(// +
exceptInvalidOperationException// <
.//< =
ToString//= E
(//E F
)//F G
)//G H
;//H I
}00 
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
{>> 	
try?? 
{@@ 
throwAA 
newAA %
InvalidOperationExceptionAA 3
(AA3 4
)AA4 5
;AA5 6
}BB 
catchCC 
(CC %
InvalidOperationExceptionCC ,+
exceptInvalidOperationExceptionCC- L
)CCL M
{DD 
IOEE 
.EE 
	WriteLineEE 
(EE 
$strEE C
)EEC D
;EED E
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
PrivateReturnsTrueMM 
(MM 
)MM  
)MM  !
{NN 	
tryOO 
{PP 
throwQQ 
newQQ %
InvalidOperationExceptionQQ 3
(QQ3 4
)QQ4 5
;QQ5 6
}RR 
catchSS 
(SS %
InvalidOperationExceptionSS ,+
exceptInvalidOperationExceptionSS- L
)SSL M
{TT 
IOUU 
.UU 
	WriteLineUU 
(UU 
$strUU C
)UUC D
;UUD E
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
}aa •
©C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE209_Information_Leak_Error\CWE209_Information_Leak_Error__StackTrace_09.cs
	namespace 	
	testcases
 
. )
CWE209_Information_Leak_Error 1
{ 
class 8
,CWE209_Information_Leak_Error__StackTrace_09 2
:3 4
AbstractTestCase5 E
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
IO 
.  
STATIC_READONLY_TRUE #
)# $
{ 	
try 
{ 
throw 
new %
InvalidOperationException 3
(3 4
)4 5
;5 6
} 
catch   
(   %
InvalidOperationException   ,+
exceptInvalidOperationException  - L
)  L M
{!! 
IO"" 
."" 
	WriteLine"" 
("" +
exceptInvalidOperationException"" <
.""< =
ToString""= E
(""E F
)""F G
)""G H
;""H I
}## 
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
{11 	
try22 
{33 
throw44 
new44 %
InvalidOperationException44 3
(443 4
)444 5
;445 6
}55 
catch66 
(66 %
InvalidOperationException66 ,+
exceptInvalidOperationException66- L
)66L M
{77 
IO88 
.88 
	WriteLine88 
(88 
$str88 C
)88C D
;88D E
}99 
}:: 	
};; 
private>> 
void>> 
Good2>> 
(>> 
)>> 
{?? 
if@@ 

(@@ 
IO@@ 
.@@  
STATIC_READONLY_TRUE@@ #
)@@# $
{AA 	
tryBB 
{CC 
throwDD 
newDD %
InvalidOperationExceptionDD 3
(DD3 4
)DD4 5
;DD5 6
}EE 
catchFF 
(FF %
InvalidOperationExceptionFF ,+
exceptInvalidOperationExceptionFF- L
)FFL M
{GG 
IOHH 
.HH 
	WriteLineHH 
(HH 
$strHH C
)HHC D
;HHD E
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
}TT á
©C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE209_Information_Leak_Error\CWE209_Information_Leak_Error__StackTrace_10.cs
	namespace 	
	testcases
 
. )
CWE209_Information_Leak_Error 1
{ 
class 8
,CWE209_Information_Leak_Error__StackTrace_10 2
:3 4
AbstractTestCase5 E
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
IO 
. 

staticTrue 
) 
{ 	
try 
{ 
throw 
new %
InvalidOperationException 3
(3 4
)4 5
;5 6
} 
catch   
(   %
InvalidOperationException   ,+
exceptInvalidOperationException  - L
)  L M
{!! 
IO"" 
."" 
	WriteLine"" 
("" +
exceptInvalidOperationException"" <
.""< =
ToString""= E
(""E F
)""F G
)""G H
;""H I
}## 
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
{11 	
try22 
{33 
throw44 
new44 %
InvalidOperationException44 3
(443 4
)444 5
;445 6
}55 
catch66 
(66 %
InvalidOperationException66 ,+
exceptInvalidOperationException66- L
)66L M
{77 
IO88 
.88 
	WriteLine88 
(88 
$str88 C
)88C D
;88D E
}99 
}:: 	
};; 
private>> 
void>> 
Good2>> 
(>> 
)>> 
{?? 
if@@ 

(@@ 
IO@@ 
.@@ 

staticTrue@@ 
)@@ 
{AA 	
tryBB 
{CC 
throwDD 
newDD %
InvalidOperationExceptionDD 3
(DD3 4
)DD4 5
;DD5 6
}EE 
catchFF 
(FF %
InvalidOperationExceptionFF ,+
exceptInvalidOperationExceptionFF- L
)FFL M
{GG 
IOHH 
.HH 
	WriteLineHH 
(HH 
$strHH C
)HHC D
;HHD E
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
}TT ˆ
©C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE209_Information_Leak_Error\CWE209_Information_Leak_Error__StackTrace_11.cs
	namespace 	
	testcases
 
. )
CWE209_Information_Leak_Error 1
{ 
class 8
,CWE209_Information_Leak_Error__StackTrace_11 2
:3 4
AbstractTestCase5 E
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
IO 
. 
StaticReturnsTrue  
(  !
)! "
)" #
{ 	
try 
{ 
throw 
new %
InvalidOperationException 3
(3 4
)4 5
;5 6
} 
catch   
(   %
InvalidOperationException   ,+
exceptInvalidOperationException  - L
)  L M
{!! 
IO"" 
."" 
	WriteLine"" 
("" +
exceptInvalidOperationException"" <
.""< =
ToString""= E
(""E F
)""F G
)""G H
;""H I
}## 
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
{11 	
try22 
{33 
throw44 
new44 %
InvalidOperationException44 3
(443 4
)444 5
;445 6
}55 
catch66 
(66 %
InvalidOperationException66 ,+
exceptInvalidOperationException66- L
)66L M
{77 
IO88 
.88 
	WriteLine88 
(88 
$str88 C
)88C D
;88D E
}99 
}:: 	
};; 
private>> 
void>> 
Good2>> 
(>> 
)>> 
{?? 
if@@ 

(@@ 
IO@@ 
.@@ 
StaticReturnsTrue@@  
(@@  !
)@@! "
)@@" #
{AA 	
tryBB 
{CC 
throwDD 
newDD %
InvalidOperationExceptionDD 3
(DD3 4
)DD4 5
;DD5 6
}EE 
catchFF 
(FF %
InvalidOperationExceptionFF ,+
exceptInvalidOperationExceptionFF- L
)FFL M
{GG 
IOHH 
.HH 
	WriteLineHH 
(HH 
$strHH C
)HHC D
;HHD E
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
}TT ü
©C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE209_Information_Leak_Error\CWE209_Information_Leak_Error__StackTrace_12.cs
	namespace 	
	testcases
 
. )
CWE209_Information_Leak_Error 1
{ 
class 8
,CWE209_Information_Leak_Error__StackTrace_12 2
:3 4
AbstractTestCase5 E
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
IO 
. $
StaticReturnsTrueOrFalse '
(' (
)( )
)) *
{ 	
try 
{ 
throw 
new %
InvalidOperationException 3
(3 4
)4 5
;5 6
} 
catch   
(   %
InvalidOperationException   ,+
exceptInvalidOperationException  - L
)  L M
{!! 
IO"" 
."" 
	WriteLine"" 
("" +
exceptInvalidOperationException"" <
.""< =
ToString""= E
(""E F
)""F G
)""G H
;""H I
}## 
}$$ 	
else%% 
{&& 	
try'' 
{(( 
throw)) 
new)) %
InvalidOperationException)) 3
())3 4
)))4 5
;))5 6
}** 
catch++ 
(++ %
InvalidOperationException++ ,+
exceptInvalidOperationException++- L
)++L M
{,, 
IO-- 
.-- 
	WriteLine-- 
(-- 
$str-- C
)--C D
;--D E
}.. 
}// 	
}00 
private44 
void44 
Good144 
(44 
)44 
{55 
if66 

(66 
IO66 
.66 $
StaticReturnsTrueOrFalse66 '
(66' (
)66( )
)66) *
{77 	
try88 
{99 
throw:: 
new:: %
InvalidOperationException:: 3
(::3 4
)::4 5
;::5 6
};; 
catch<< 
(<< %
InvalidOperationException<< ,+
exceptInvalidOperationException<<- L
)<<L M
{== 
IO>> 
.>> 
	WriteLine>> 
(>> 
$str>> C
)>>C D
;>>D E
}?? 
}@@ 	
elseAA 
{BB 	
tryCC 
{DD 
throwEE 
newEE %
InvalidOperationExceptionEE 3
(EE3 4
)EE4 5
;EE5 6
}FF 
catchGG 
(GG %
InvalidOperationExceptionGG ,+
exceptInvalidOperationExceptionGG- L
)GGL M
{HH 
IOII 
.II 
	WriteLineII 
(II 
$strII C
)IIC D
;IID E
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
;PP 
}QQ 
}SS 
}TT ä
©C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE209_Information_Leak_Error\CWE209_Information_Leak_Error__StackTrace_13.cs
	namespace 	
	testcases
 
. )
CWE209_Information_Leak_Error 1
{ 
class 8
,CWE209_Information_Leak_Error__StackTrace_13 2
:3 4
AbstractTestCase5 E
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
IO 
.  
STATIC_READONLY_FIVE #
==$ &
$num' (
)( )
{ 	
try 
{ 
throw 
new %
InvalidOperationException 3
(3 4
)4 5
;5 6
} 
catch   
(   %
InvalidOperationException   ,+
exceptInvalidOperationException  - L
)  L M
{!! 
IO"" 
."" 
	WriteLine"" 
("" +
exceptInvalidOperationException"" <
.""< =
ToString""= E
(""E F
)""F G
)""G H
;""H I
}## 
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
{11 	
try22 
{33 
throw44 
new44 %
InvalidOperationException44 3
(443 4
)444 5
;445 6
}55 
catch66 
(66 %
InvalidOperationException66 ,+
exceptInvalidOperationException66- L
)66L M
{77 
IO88 
.88 
	WriteLine88 
(88 
$str88 C
)88C D
;88D E
}99 
}:: 	
};; 
private>> 
void>> 
Good2>> 
(>> 
)>> 
{?? 
if@@ 

(@@ 
IO@@ 
.@@  
STATIC_READONLY_FIVE@@ #
==@@$ &
$num@@' (
)@@( )
{AA 	
tryBB 
{CC 
throwDD 
newDD %
InvalidOperationExceptionDD 3
(DD3 4
)DD4 5
;DD5 6
}EE 
catchFF 
(FF %
InvalidOperationExceptionFF ,+
exceptInvalidOperationExceptionFF- L
)FFL M
{GG 
IOHH 
.HH 
	WriteLineHH 
(HH 
$strHH C
)HHC D
;HHD E
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
}TT Ï
©C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE209_Information_Leak_Error\CWE209_Information_Leak_Error__StackTrace_14.cs
	namespace 	
	testcases
 
. )
CWE209_Information_Leak_Error 1
{ 
class 8
,CWE209_Information_Leak_Error__StackTrace_14 2
:3 4
AbstractTestCase5 E
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
IO 
. 

staticFive 
== 
$num 
) 
{ 	
try 
{ 
throw 
new %
InvalidOperationException 3
(3 4
)4 5
;5 6
} 
catch   
(   %
InvalidOperationException   ,+
exceptInvalidOperationException  - L
)  L M
{!! 
IO"" 
."" 
	WriteLine"" 
("" +
exceptInvalidOperationException"" <
.""< =
ToString""= E
(""E F
)""F G
)""G H
;""H I
}## 
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
{11 	
try22 
{33 
throw44 
new44 %
InvalidOperationException44 3
(443 4
)444 5
;445 6
}55 
catch66 
(66 %
InvalidOperationException66 ,+
exceptInvalidOperationException66- L
)66L M
{77 
IO88 
.88 
	WriteLine88 
(88 
$str88 C
)88C D
;88D E
}99 
}:: 	
};; 
private>> 
void>> 
Good2>> 
(>> 
)>> 
{?? 
if@@ 

(@@ 
IO@@ 
.@@ 

staticFive@@ 
==@@ 
$num@@ 
)@@ 
{AA 	
tryBB 
{CC 
throwDD 
newDD %
InvalidOperationExceptionDD 3
(DD3 4
)DD4 5
;DD5 6
}EE 
catchFF 
(FF %
InvalidOperationExceptionFF ,+
exceptInvalidOperationExceptionFF- L
)FFL M
{GG 
IOHH 
.HH 
	WriteLineHH 
(HH 
$strHH C
)HHC D
;HHD E
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
}TT Æ
©C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE209_Information_Leak_Error\CWE209_Information_Leak_Error__StackTrace_15.cs
	namespace 	
	testcases
 
. )
CWE209_Information_Leak_Error 1
{ 
class 8
,CWE209_Information_Leak_Error__StackTrace_15 2
:3 4
AbstractTestCase5 E
{ 
public 

override 
void 
Bad 
( 
) 
{ 
switch 
( 
$num 
) 
{ 	
case 
$num 
: 
try 
{ 
throw 
new %
InvalidOperationException 3
(3 4
)4 5
;5 6
}   
catch!! 
(!! %
InvalidOperationException!! ,+
exceptInvalidOperationException!!- L
)!!L M
{"" 
IO## 
.## 
	WriteLine## 
(## +
exceptInvalidOperationException## <
.##< =
ToString##= E
(##E F
)##F G
)##G H
;##H I
}$$ 
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
:77 
try88 
{99 
throw:: 
new:: %
InvalidOperationException:: 3
(::3 4
)::4 5
;::5 6
};; 
catch<< 
(<< %
InvalidOperationException<< ,+
exceptInvalidOperationException<<- L
)<<L M
{== 
IO>> 
.>> 
	WriteLine>> 
(>> 
$str>> C
)>>C D
;>>D E
}?? 
break@@ 
;@@ 
}AA 	
}BB 
privateEE 
voidEE 
Good2EE 
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
:II 
tryJJ 
{KK 
throwLL 
newLL %
InvalidOperationExceptionLL 3
(LL3 4
)LL4 5
;LL5 6
}MM 
catchNN 
(NN %
InvalidOperationExceptionNN ,+
exceptInvalidOperationExceptionNN- L
)NNL M
{OO 
IOPP 
.PP 
	WriteLinePP 
(PP 
$strPP C
)PPC D
;PPD E
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
}aa È
©C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE209_Information_Leak_Error\CWE209_Information_Leak_Error__StackTrace_16.cs
	namespace 	
	testcases
 
. )
CWE209_Information_Leak_Error 1
{ 
class 8
,CWE209_Information_Leak_Error__StackTrace_16 2
:3 4
AbstractTestCase5 E
{ 
public 

override 
void 
Bad 
( 
) 
{ 
while 
( 
true 
) 
{ 	
try 
{ 
throw 
new %
InvalidOperationException 3
(3 4
)4 5
;5 6
} 
catch   
(   %
InvalidOperationException   ,+
exceptInvalidOperationException  - L
)  L M
{!! 
IO"" 
."" 
	WriteLine"" 
("" +
exceptInvalidOperationException"" <
.""< =
ToString""= E
(""E F
)""F G
)""G H
;""H I
}## 
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
{-- 	
try.. 
{// 
throw00 
new00 %
InvalidOperationException00 3
(003 4
)004 5
;005 6
}11 
catch22 
(22 %
InvalidOperationException22 ,+
exceptInvalidOperationException22- L
)22L M
{33 
IO44 
.44 
	WriteLine44 
(44 
$str44 C
)44C D
;44D E
}55 
break66 
;66 
}77 	
}88 
public:: 

override:: 
void:: 
Good:: 
(:: 
):: 
{;; 
Good1<< 
(<< 
)<< 
;<< 
}== 
}?? 
}@@ Ÿ
©C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE209_Information_Leak_Error\CWE209_Information_Leak_Error__StackTrace_17.cs
	namespace 	
	testcases
 
. )
CWE209_Information_Leak_Error 1
{ 
class 8
,CWE209_Information_Leak_Error__StackTrace_17 2
:3 4
AbstractTestCase5 E
{ 
public 

override 
void 
Bad 
( 
) 
{ 
for 
( 
int 
j 
= 
$num 
; 
j 
< 
$num 
; 
j 
++ !
)! "
{ 	
try 
{ 
throw 
new %
InvalidOperationException 3
(3 4
)4 5
;5 6
} 
catch   
(   %
InvalidOperationException   ,+
exceptInvalidOperationException  - L
)  L M
{!! 
IO"" 
."" 
	WriteLine"" 
("" +
exceptInvalidOperationException"" <
.""< =
ToString""= E
(""E F
)""F G
)""G H
;""H I
}## 
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
{,, 	
try-- 
{.. 
throw// 
new// %
InvalidOperationException// 3
(//3 4
)//4 5
;//5 6
}00 
catch11 
(11 %
InvalidOperationException11 ,+
exceptInvalidOperationException11- L
)11L M
{22 
IO33 
.33 
	WriteLine33 
(33 
$str33 C
)33C D
;33D E
}44 
}55 	
}66 
public88 

override88 
void88 
Good88 
(88 
)88 
{99 
Good1:: 
(:: 
):: 
;:: 
};; 
}== 
}>> Õ
≠C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE209_Information_Leak_Error\CWE209_Information_Leak_Error__StackTrace_Web_01.cs
	namespace 	
	testcases
 
. )
CWE209_Information_Leak_Error 1
{ 
class <
0CWE209_Information_Leak_Error__StackTrace_Web_01 6
:7 8
AbstractTestCaseWeb9 L
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
try 
{ 	
throw 
new %
InvalidOperationException /
(/ 0
)0 1
;1 2
} 	
catch   
(   %
InvalidOperationException   (+
exceptInvalidOperationException  ) H
)  H I
{!! 	
resp"" 
."" 
Write"" 
("" +
exceptInvalidOperationException"" 6
.""6 7
ToString""7 ?
(""? @
)""@ A
)""A B
;""B C
}## 	
}$$ 
public'' 

override'' 
void'' 
Good'' 
('' 
HttpRequest'' )
req''* -
,''- .
HttpResponse''/ ;
resp''< @
)''@ A
{(( 
Good1)) 
()) 
req)) 
,)) 
resp)) 
))) 
;)) 
}** 
private,, 
void,, 
Good1,, 
(,, 
HttpRequest,, "
req,,# &
,,,& '
HttpResponse,,( 4
resp,,5 9
),,9 :
{-- 
try.. 
{// 	
throw00 
new00 %
InvalidOperationException00 /
(00/ 0
)000 1
;001 2
}11 	
catch22 
(22 %
InvalidOperationException22 (+
exceptInvalidOperationException22) H
)22H I
{33 	
IO44 
.44 
	WriteLine44 
(44 
$str44 ?
)44? @
;44@ A
}55 	
}66 
}88 
}99 ô
≠C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE209_Information_Leak_Error\CWE209_Information_Leak_Error__StackTrace_Web_02.cs
	namespace 	
	testcases
 
. )
CWE209_Information_Leak_Error 1
{ 
class <
0CWE209_Information_Leak_Error__StackTrace_Web_02 6
:7 8
AbstractTestCaseWeb9 L
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
if 

( 
true 
) 
{ 	
try 
{ 
throw   
new   %
InvalidOperationException   3
(  3 4
)  4 5
;  5 6
}!! 
catch"" 
("" %
InvalidOperationException"" ,+
exceptInvalidOperationException""- L
)""L M
{## 
resp$$ 
.$$ 
Write$$ 
($$ +
exceptInvalidOperationException$$ :
.$$: ;
ToString$$; C
($$C D
)$$D E
)$$E F
;$$F G
}%% 
}&& 	
}'' 
private++ 
void++ 
Good1++ 
(++ 
HttpRequest++ "
req++# &
,++& '
HttpResponse++( 4
resp++5 9
)++9 :
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
{33 	
try44 
{55 
throw66 
new66 %
InvalidOperationException66 3
(663 4
)664 5
;665 6
}77 
catch88 
(88 %
InvalidOperationException88 ,+
exceptInvalidOperationException88- L
)88L M
{99 
IO:: 
.:: 
	WriteLine:: 
(:: 
$str:: C
)::C D
;::D E
};; 
}<< 	
}== 
private@@ 
void@@ 
Good2@@ 
(@@ 
HttpRequest@@ "
req@@# &
,@@& '
HttpResponse@@( 4
resp@@5 9
)@@9 :
{AA 
ifBB 

(BB 
trueBB 
)BB 
{CC 	
tryDD 
{EE 
throwFF 
newFF %
InvalidOperationExceptionFF 3
(FF3 4
)FF4 5
;FF5 6
}GG 
catchHH 
(HH %
InvalidOperationExceptionHH ,+
exceptInvalidOperationExceptionHH- L
)HHL M
{II 
IOJJ 
.JJ 
	WriteLineJJ 
(JJ 
$strJJ C
)JJC D
;JJD E
}KK 
}LL 	
}MM 
publicOO 

overrideOO 
voidOO 
GoodOO 
(OO 
HttpRequestOO )
reqOO* -
,OO- .
HttpResponseOO/ ;
respOO< @
)OO@ A
{PP 
Good1QQ 
(QQ 
reqQQ 
,QQ 
respQQ 
)QQ 
;QQ 
Good2RR 
(RR 
reqRR 
,RR 
respRR 
)RR 
;RR 
}SS 
}UU 
}VV ˛
≠C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE209_Information_Leak_Error\CWE209_Information_Leak_Error__StackTrace_Web_03.cs
	namespace 	
	testcases
 
. )
CWE209_Information_Leak_Error 1
{ 
class <
0CWE209_Information_Leak_Error__StackTrace_Web_03 6
:7 8
AbstractTestCaseWeb9 L
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
if 

( 
$num 
== 
$num 
) 
{ 	
try 
{ 
throw   
new   %
InvalidOperationException   3
(  3 4
)  4 5
;  5 6
}!! 
catch"" 
("" %
InvalidOperationException"" ,+
exceptInvalidOperationException""- L
)""L M
{## 
resp$$ 
.$$ 
Write$$ 
($$ +
exceptInvalidOperationException$$ :
.$$: ;
ToString$$; C
($$C D
)$$D E
)$$E F
;$$F G
}%% 
}&& 	
}'' 
private++ 
void++ 
Good1++ 
(++ 
HttpRequest++ "
req++# &
,++& '
HttpResponse++( 4
resp++5 9
)++9 :
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
{33 	
try44 
{55 
throw66 
new66 %
InvalidOperationException66 3
(663 4
)664 5
;665 6
}77 
catch88 
(88 %
InvalidOperationException88 ,+
exceptInvalidOperationException88- L
)88L M
{99 
IO:: 
.:: 
	WriteLine:: 
(:: 
$str:: C
)::C D
;::D E
};; 
}<< 	
}== 
private@@ 
void@@ 
Good2@@ 
(@@ 
HttpRequest@@ "
req@@# &
,@@& '
HttpResponse@@( 4
resp@@5 9
)@@9 :
{AA 
ifBB 

(BB 
$numBB 
==BB 
$numBB 
)BB 
{CC 	
tryDD 
{EE 
throwFF 
newFF %
InvalidOperationExceptionFF 3
(FF3 4
)FF4 5
;FF5 6
}GG 
catchHH 
(HH %
InvalidOperationExceptionHH ,+
exceptInvalidOperationExceptionHH- L
)HHL M
{II 
IOJJ 
.JJ 
	WriteLineJJ 
(JJ 
$strJJ C
)JJC D
;JJD E
}KK 
}LL 	
}MM 
publicOO 

overrideOO 
voidOO 
GoodOO 
(OO 
HttpRequestOO )
reqOO* -
,OO- .
HttpResponseOO/ ;
respOO< @
)OO@ A
{PP 
Good1QQ 
(QQ 
reqQQ 
,QQ 
respQQ 
)QQ 
;QQ 
Good2RR 
(RR 
reqRR 
,RR 
respRR 
)RR 
;RR 
}SS 
}UU 
}VV Ÿ
≠C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE209_Information_Leak_Error\CWE209_Information_Leak_Error__StackTrace_Web_04.cs
	namespace 	
	testcases
 
. )
CWE209_Information_Leak_Error 1
{ 
class <
0CWE209_Information_Leak_Error__StackTrace_Web_04 6
:7 8
AbstractTestCaseWeb9 L
{ 
private 
const 
bool 
PRIVATE_CONST_TRUE )
=* +
true, 0
;0 1
private 
const 
bool 
PRIVATE_CONST_FALSE *
=+ ,
false- 2
;2 3
public   

override   
void   
Bad   
(   
HttpRequest   (
req  ) ,
,  , -
HttpResponse  . :
resp  ; ?
)  ? @
{!! 
if"" 

("" 
PRIVATE_CONST_TRUE"" 
)"" 
{## 	
try$$ 
{%% 
throw&& 
new&& %
InvalidOperationException&& 3
(&&3 4
)&&4 5
;&&5 6
}'' 
catch(( 
((( %
InvalidOperationException(( ,+
exceptInvalidOperationException((- L
)((L M
{)) 
resp** 
.** 
Write** 
(** +
exceptInvalidOperationException** :
.**: ;
ToString**; C
(**C D
)**D E
)**E F
;**F G
}++ 
},, 	
}-- 
private11 
void11 
Good111 
(11 
HttpRequest11 "
req11# &
,11& '
HttpResponse11( 4
resp115 9
)119 :
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
{99 	
try:: 
{;; 
throw<< 
new<< %
InvalidOperationException<< 3
(<<3 4
)<<4 5
;<<5 6
}== 
catch>> 
(>> %
InvalidOperationException>> ,+
exceptInvalidOperationException>>- L
)>>L M
{?? 
IO@@ 
.@@ 
	WriteLine@@ 
(@@ 
$str@@ C
)@@C D
;@@D E
}AA 
}BB 	
}CC 
privateFF 
voidFF 
Good2FF 
(FF 
HttpRequestFF "
reqFF# &
,FF& '
HttpResponseFF( 4
respFF5 9
)FF9 :
{GG 
ifHH 

(HH 
PRIVATE_CONST_TRUEHH 
)HH 
{II 	
tryJJ 
{KK 
throwLL 
newLL %
InvalidOperationExceptionLL 3
(LL3 4
)LL4 5
;LL5 6
}MM 
catchNN 
(NN %
InvalidOperationExceptionNN ,+
exceptInvalidOperationExceptionNN- L
)NNL M
{OO 
IOPP 
.PP 
	WriteLinePP 
(PP 
$strPP C
)PPC D
;PPD E
}QQ 
}RR 	
}SS 
publicUU 

overrideUU 
voidUU 
GoodUU 
(UU 
HttpRequestUU )
reqUU* -
,UU- .
HttpResponseUU/ ;
respUU< @
)UU@ A
{VV 
Good1WW 
(WW 
reqWW 
,WW 
respWW 
)WW 
;WW 
Good2XX 
(XX 
reqXX 
,XX 
respXX 
)XX 
;XX 
}YY 
}[[ 
}\\ ê
≠C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE209_Information_Leak_Error\CWE209_Information_Leak_Error__StackTrace_Web_05.cs
	namespace 	
	testcases
 
. )
CWE209_Information_Leak_Error 1
{ 
class <
0CWE209_Information_Leak_Error__StackTrace_Web_05 6
:7 8
AbstractTestCaseWeb9 L
{ 
private 
bool 
privateTrue 
= 
true #
;# $
private 
bool 
privateFalse 
= 
false  %
;% &
public   

override   
void   
Bad   
(   
HttpRequest   (
req  ) ,
,  , -
HttpResponse  . :
resp  ; ?
)  ? @
{!! 
if"" 

("" 
privateTrue"" 
)"" 
{## 	
try$$ 
{%% 
throw&& 
new&& %
InvalidOperationException&& 3
(&&3 4
)&&4 5
;&&5 6
}'' 
catch(( 
((( %
InvalidOperationException(( ,+
exceptInvalidOperationException((- L
)((L M
{)) 
resp** 
.** 
Write** 
(** +
exceptInvalidOperationException** :
.**: ;
ToString**; C
(**C D
)**D E
)**E F
;**F G
}++ 
},, 	
}-- 
private11 
void11 
Good111 
(11 
HttpRequest11 "
req11# &
,11& '
HttpResponse11( 4
resp115 9
)119 :
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
{99 	
try:: 
{;; 
throw<< 
new<< %
InvalidOperationException<< 3
(<<3 4
)<<4 5
;<<5 6
}== 
catch>> 
(>> %
InvalidOperationException>> ,+
exceptInvalidOperationException>>- L
)>>L M
{?? 
IO@@ 
.@@ 
	WriteLine@@ 
(@@ 
$str@@ C
)@@C D
;@@D E
}AA 
}BB 	
}CC 
privateFF 
voidFF 
Good2FF 
(FF 
HttpRequestFF "
reqFF# &
,FF& '
HttpResponseFF( 4
respFF5 9
)FF9 :
{GG 
ifHH 

(HH 
privateTrueHH 
)HH 
{II 	
tryJJ 
{KK 
throwLL 
newLL %
InvalidOperationExceptionLL 3
(LL3 4
)LL4 5
;LL5 6
}MM 
catchNN 
(NN %
InvalidOperationExceptionNN ,+
exceptInvalidOperationExceptionNN- L
)NNL M
{OO 
IOPP 
.PP 
	WriteLinePP 
(PP 
$strPP C
)PPC D
;PPD E
}QQ 
}RR 	
}SS 
publicUU 

overrideUU 
voidUU 
GoodUU 
(UU 
HttpRequestUU )
reqUU* -
,UU- .
HttpResponseUU/ ;
respUU< @
)UU@ A
{VV 
Good1WW 
(WW 
reqWW 
,WW 
respWW 
)WW 
;WW 
Good2XX 
(XX 
reqXX 
,XX 
respXX 
)XX 
;XX 
}YY 
}[[ 
}\\ ±
≠C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE209_Information_Leak_Error\CWE209_Information_Leak_Error__StackTrace_Web_06.cs
	namespace 	
	testcases
 
. )
CWE209_Information_Leak_Error 1
{ 
class <
0CWE209_Information_Leak_Error__StackTrace_Web_06 6
:7 8
AbstractTestCaseWeb9 L
{ 
private 
const 
int 
PRIVATE_CONST_FIVE (
=) *
$num+ ,
;, -
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{   
if!! 

(!! 
PRIVATE_CONST_FIVE!! 
==!! !
$num!!" #
)!!# $
{"" 	
try## 
{$$ 
throw%% 
new%% %
InvalidOperationException%% 3
(%%3 4
)%%4 5
;%%5 6
}&& 
catch'' 
('' %
InvalidOperationException'' ,+
exceptInvalidOperationException''- L
)''L M
{(( 
resp)) 
.)) 
Write)) 
()) +
exceptInvalidOperationException)) :
.)): ;
ToString)); C
())C D
)))D E
)))E F
;))F G
}** 
}++ 	
},, 
private00 
void00 
Good100 
(00 
HttpRequest00 "
req00# &
,00& '
HttpResponse00( 4
resp005 9
)009 :
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
{88 	
try99 
{:: 
throw;; 
new;; %
InvalidOperationException;; 3
(;;3 4
);;4 5
;;;5 6
}<< 
catch== 
(== %
InvalidOperationException== ,+
exceptInvalidOperationException==- L
)==L M
{>> 
IO?? 
.?? 
	WriteLine?? 
(?? 
$str?? C
)??C D
;??D E
}@@ 
}AA 	
}BB 
privateEE 
voidEE 
Good2EE 
(EE 
HttpRequestEE "
reqEE# &
,EE& '
HttpResponseEE( 4
respEE5 9
)EE9 :
{FF 
ifGG 

(GG 
PRIVATE_CONST_FIVEGG 
==GG !
$numGG" #
)GG# $
{HH 	
tryII 
{JJ 
throwKK 
newKK %
InvalidOperationExceptionKK 3
(KK3 4
)KK4 5
;KK5 6
}LL 
catchMM 
(MM %
InvalidOperationExceptionMM ,+
exceptInvalidOperationExceptionMM- L
)MML M
{NN 
IOOO 
.OO 
	WriteLineOO 
(OO 
$strOO C
)OOC D
;OOD E
}PP 
}QQ 	
}RR 
publicTT 

overrideTT 
voidTT 
GoodTT 
(TT 
HttpRequestTT )
reqTT* -
,TT- .
HttpResponseTT/ ;
respTT< @
)TT@ A
{UU 
Good1VV 
(VV 
reqVV 
,VV 
respVV 
)VV 
;VV 
Good2WW 
(WW 
reqWW 
,WW 
respWW 
)WW 
;WW 
}XX 
}ZZ 
}[[ Ç
≠C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE209_Information_Leak_Error\CWE209_Information_Leak_Error__StackTrace_Web_07.cs
	namespace 	
	testcases
 
. )
CWE209_Information_Leak_Error 1
{ 
class <
0CWE209_Information_Leak_Error__StackTrace_Web_07 6
:7 8
AbstractTestCaseWeb9 L
{ 
private 
int 
privateFive 
= 
$num 
;  
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{   
if!! 

(!! 
privateFive!! 
==!! 
$num!! 
)!! 
{"" 	
try## 
{$$ 
throw%% 
new%% %
InvalidOperationException%% 3
(%%3 4
)%%4 5
;%%5 6
}&& 
catch'' 
('' %
InvalidOperationException'' ,+
exceptInvalidOperationException''- L
)''L M
{(( 
resp)) 
.)) 
Write)) 
()) +
exceptInvalidOperationException)) :
.)): ;
ToString)); C
())C D
)))D E
)))E F
;))F G
}** 
}++ 	
},, 
private00 
void00 
Good100 
(00 
HttpRequest00 "
req00# &
,00& '
HttpResponse00( 4
resp005 9
)009 :
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
{88 	
try99 
{:: 
throw;; 
new;; %
InvalidOperationException;; 3
(;;3 4
);;4 5
;;;5 6
}<< 
catch== 
(== %
InvalidOperationException== ,+
exceptInvalidOperationException==- L
)==L M
{>> 
IO?? 
.?? 
	WriteLine?? 
(?? 
$str?? C
)??C D
;??D E
}@@ 
}AA 	
}BB 
privateEE 
voidEE 
Good2EE 
(EE 
HttpRequestEE "
reqEE# &
,EE& '
HttpResponseEE( 4
respEE5 9
)EE9 :
{FF 
ifGG 

(GG 
privateFiveGG 
==GG 
$numGG 
)GG 
{HH 	
tryII 
{JJ 
throwKK 
newKK %
InvalidOperationExceptionKK 3
(KK3 4
)KK4 5
;KK5 6
}LL 
catchMM 
(MM %
InvalidOperationExceptionMM ,+
exceptInvalidOperationExceptionMM- L
)MML M
{NN 
IOOO 
.OO 
	WriteLineOO 
(OO 
$strOO C
)OOC D
;OOD E
}PP 
}QQ 	
}RR 
publicTT 

overrideTT 
voidTT 
GoodTT 
(TT 
HttpRequestTT )
reqTT* -
,TT- .
HttpResponseTT/ ;
respTT< @
)TT@ A
{UU 
Good1VV 
(VV 
reqVV 
,VV 
respVV 
)VV 
;VV 
Good2WW 
(WW 
reqWW 
,WW 
respWW 
)WW 
;WW 
}XX 
}ZZ 
}[[ ∑
≠C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE209_Information_Leak_Error\CWE209_Information_Leak_Error__StackTrace_Web_08.cs
	namespace 	
	testcases
 
. )
CWE209_Information_Leak_Error 1
{ 
class <
0CWE209_Information_Leak_Error__StackTrace_Web_08 6
:7 8
AbstractTestCaseWeb9 L
{ 
private 
static 
bool 
PrivateReturnsTrue *
(* +
)+ ,
{ 
return 
true 
; 
}   
private"" 
static"" 
bool"" 
PrivateReturnsFalse"" +
(""+ ,
)"", -
{## 
return$$ 
false$$ 
;$$ 
}%% 
public'' 

override'' 
void'' 
Bad'' 
('' 
HttpRequest'' (
req'') ,
,'', -
HttpResponse''. :
resp''; ?
)''? @
{(( 
if)) 

()) 
PrivateReturnsTrue)) 
()) 
)))  
)))  !
{** 	
try++ 
{,, 
throw-- 
new-- %
InvalidOperationException-- 3
(--3 4
)--4 5
;--5 6
}.. 
catch// 
(// %
InvalidOperationException// ,+
exceptInvalidOperationException//- L
)//L M
{00 
resp11 
.11 
Write11 
(11 +
exceptInvalidOperationException11 :
.11: ;
ToString11; C
(11C D
)11D E
)11E F
;11F G
}22 
}33 	
}44 
private88 
void88 
Good188 
(88 
HttpRequest88 "
req88# &
,88& '
HttpResponse88( 4
resp885 9
)889 :
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
{@@ 	
tryAA 
{BB 
throwCC 
newCC %
InvalidOperationExceptionCC 3
(CC3 4
)CC4 5
;CC5 6
}DD 
catchEE 
(EE %
InvalidOperationExceptionEE ,+
exceptInvalidOperationExceptionEE- L
)EEL M
{FF 
IOGG 
.GG 
	WriteLineGG 
(GG 
$strGG C
)GGC D
;GGD E
}HH 
}II 	
}JJ 
privateMM 
voidMM 
Good2MM 
(MM 
HttpRequestMM "
reqMM# &
,MM& '
HttpResponseMM( 4
respMM5 9
)MM9 :
{NN 
ifOO 

(OO 
PrivateReturnsTrueOO 
(OO 
)OO  
)OO  !
{PP 	
tryQQ 
{RR 
throwSS 
newSS %
InvalidOperationExceptionSS 3
(SS3 4
)SS4 5
;SS5 6
}TT 
catchUU 
(UU %
InvalidOperationExceptionUU ,+
exceptInvalidOperationExceptionUU- L
)UUL M
{VV 
IOWW 
.WW 
	WriteLineWW 
(WW 
$strWW C
)WWC D
;WWD E
}XX 
}YY 	
}ZZ 
public\\ 

override\\ 
void\\ 
Good\\ 
(\\ 
HttpRequest\\ )
req\\* -
,\\- .
HttpResponse\\/ ;
resp\\< @
)\\@ A
{]] 
Good1^^ 
(^^ 
req^^ 
,^^ 
resp^^ 
)^^ 
;^^ 
Good2__ 
(__ 
req__ 
,__ 
resp__ 
)__ 
;__ 
}`` 
}bb 
}cc ¶
≠C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE209_Information_Leak_Error\CWE209_Information_Leak_Error__StackTrace_Web_09.cs
	namespace 	
	testcases
 
. )
CWE209_Information_Leak_Error 1
{ 
class <
0CWE209_Information_Leak_Error__StackTrace_Web_09 6
:7 8
AbstractTestCaseWeb9 L
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
if 

( 
IO 
.  
STATIC_READONLY_TRUE #
)# $
{ 	
try 
{ 
throw   
new   %
InvalidOperationException   3
(  3 4
)  4 5
;  5 6
}!! 
catch"" 
("" %
InvalidOperationException"" ,+
exceptInvalidOperationException""- L
)""L M
{## 
resp$$ 
.$$ 
Write$$ 
($$ +
exceptInvalidOperationException$$ :
.$$: ;
ToString$$; C
($$C D
)$$D E
)$$E F
;$$F G
}%% 
}&& 	
}'' 
private++ 
void++ 
Good1++ 
(++ 
HttpRequest++ "
req++# &
,++& '
HttpResponse++( 4
resp++5 9
)++9 :
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
{33 	
try44 
{55 
throw66 
new66 %
InvalidOperationException66 3
(663 4
)664 5
;665 6
}77 
catch88 
(88 %
InvalidOperationException88 ,+
exceptInvalidOperationException88- L
)88L M
{99 
IO:: 
.:: 
	WriteLine:: 
(:: 
$str:: C
)::C D
;::D E
};; 
}<< 	
}== 
private@@ 
void@@ 
Good2@@ 
(@@ 
HttpRequest@@ "
req@@# &
,@@& '
HttpResponse@@( 4
resp@@5 9
)@@9 :
{AA 
ifBB 

(BB 
IOBB 
.BB  
STATIC_READONLY_TRUEBB #
)BB# $
{CC 	
tryDD 
{EE 
throwFF 
newFF %
InvalidOperationExceptionFF 3
(FF3 4
)FF4 5
;FF5 6
}GG 
catchHH 
(HH %
InvalidOperationExceptionHH ,+
exceptInvalidOperationExceptionHH- L
)HHL M
{II 
IOJJ 
.JJ 
	WriteLineJJ 
(JJ 
$strJJ C
)JJC D
;JJD E
}KK 
}LL 	
}MM 
publicOO 

overrideOO 
voidOO 
GoodOO 
(OO 
HttpRequestOO )
reqOO* -
,OO- .
HttpResponseOO/ ;
respOO< @
)OO@ A
{PP 
Good1QQ 
(QQ 
reqQQ 
,QQ 
respQQ 
)QQ 
;QQ 
Good2RR 
(RR 
reqRR 
,RR 
respRR 
)RR 
;RR 
}SS 
}UU 
}VV à
≠C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE209_Information_Leak_Error\CWE209_Information_Leak_Error__StackTrace_Web_10.cs
	namespace 	
	testcases
 
. )
CWE209_Information_Leak_Error 1
{ 
class <
0CWE209_Information_Leak_Error__StackTrace_Web_10 6
:7 8
AbstractTestCaseWeb9 L
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
if 

( 
IO 
. 

staticTrue 
) 
{ 	
try 
{ 
throw   
new   %
InvalidOperationException   3
(  3 4
)  4 5
;  5 6
}!! 
catch"" 
("" %
InvalidOperationException"" ,+
exceptInvalidOperationException""- L
)""L M
{## 
resp$$ 
.$$ 
Write$$ 
($$ +
exceptInvalidOperationException$$ :
.$$: ;
ToString$$; C
($$C D
)$$D E
)$$E F
;$$F G
}%% 
}&& 	
}'' 
private++ 
void++ 
Good1++ 
(++ 
HttpRequest++ "
req++# &
,++& '
HttpResponse++( 4
resp++5 9
)++9 :
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
{33 	
try44 
{55 
throw66 
new66 %
InvalidOperationException66 3
(663 4
)664 5
;665 6
}77 
catch88 
(88 %
InvalidOperationException88 ,+
exceptInvalidOperationException88- L
)88L M
{99 
IO:: 
.:: 
	WriteLine:: 
(:: 
$str:: C
)::C D
;::D E
};; 
}<< 	
}== 
private@@ 
void@@ 
Good2@@ 
(@@ 
HttpRequest@@ "
req@@# &
,@@& '
HttpResponse@@( 4
resp@@5 9
)@@9 :
{AA 
ifBB 

(BB 
IOBB 
.BB 

staticTrueBB 
)BB 
{CC 	
tryDD 
{EE 
throwFF 
newFF %
InvalidOperationExceptionFF 3
(FF3 4
)FF4 5
;FF5 6
}GG 
catchHH 
(HH %
InvalidOperationExceptionHH ,+
exceptInvalidOperationExceptionHH- L
)HHL M
{II 
IOJJ 
.JJ 
	WriteLineJJ 
(JJ 
$strJJ C
)JJC D
;JJD E
}KK 
}LL 	
}MM 
publicOO 

overrideOO 
voidOO 
GoodOO 
(OO 
HttpRequestOO )
reqOO* -
,OO- .
HttpResponseOO/ ;
respOO< @
)OO@ A
{PP 
Good1QQ 
(QQ 
reqQQ 
,QQ 
respQQ 
)QQ 
;QQ 
Good2RR 
(RR 
reqRR 
,RR 
respRR 
)RR 
;RR 
}SS 
}UU 
}VV ˜
≠C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE209_Information_Leak_Error\CWE209_Information_Leak_Error__StackTrace_Web_11.cs
	namespace 	
	testcases
 
. )
CWE209_Information_Leak_Error 1
{ 
class <
0CWE209_Information_Leak_Error__StackTrace_Web_11 6
:7 8
AbstractTestCaseWeb9 L
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
if 

( 
IO 
. 
StaticReturnsTrue  
(  !
)! "
)" #
{ 	
try 
{ 
throw   
new   %
InvalidOperationException   3
(  3 4
)  4 5
;  5 6
}!! 
catch"" 
("" %
InvalidOperationException"" ,+
exceptInvalidOperationException""- L
)""L M
{## 
resp$$ 
.$$ 
Write$$ 
($$ +
exceptInvalidOperationException$$ :
.$$: ;
ToString$$; C
($$C D
)$$D E
)$$E F
;$$F G
}%% 
}&& 	
}'' 
private++ 
void++ 
Good1++ 
(++ 
HttpRequest++ "
req++# &
,++& '
HttpResponse++( 4
resp++5 9
)++9 :
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
{33 	
try44 
{55 
throw66 
new66 %
InvalidOperationException66 3
(663 4
)664 5
;665 6
}77 
catch88 
(88 %
InvalidOperationException88 ,+
exceptInvalidOperationException88- L
)88L M
{99 
IO:: 
.:: 
	WriteLine:: 
(:: 
$str:: C
)::C D
;::D E
};; 
}<< 	
}== 
private@@ 
void@@ 
Good2@@ 
(@@ 
HttpRequest@@ "
req@@# &
,@@& '
HttpResponse@@( 4
resp@@5 9
)@@9 :
{AA 
ifBB 

(BB 
IOBB 
.BB 
StaticReturnsTrueBB  
(BB  !
)BB! "
)BB" #
{CC 	
tryDD 
{EE 
throwFF 
newFF %
InvalidOperationExceptionFF 3
(FF3 4
)FF4 5
;FF5 6
}GG 
catchHH 
(HH %
InvalidOperationExceptionHH ,+
exceptInvalidOperationExceptionHH- L
)HHL M
{II 
IOJJ 
.JJ 
	WriteLineJJ 
(JJ 
$strJJ C
)JJC D
;JJD E
}KK 
}LL 	
}MM 
publicOO 

overrideOO 
voidOO 
GoodOO 
(OO 
HttpRequestOO )
reqOO* -
,OO- .
HttpResponseOO/ ;
respOO< @
)OO@ A
{PP 
Good1QQ 
(QQ 
reqQQ 
,QQ 
respQQ 
)QQ 
;QQ 
Good2RR 
(RR 
reqRR 
,RR 
respRR 
)RR 
;RR 
}SS 
}UU 
}VV â
≠C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE209_Information_Leak_Error\CWE209_Information_Leak_Error__StackTrace_Web_12.cs
	namespace 	
	testcases
 
. )
CWE209_Information_Leak_Error 1
{ 
class <
0CWE209_Information_Leak_Error__StackTrace_Web_12 6
:7 8
AbstractTestCaseWeb9 L
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
if 

( 
IO 
. $
StaticReturnsTrueOrFalse '
(' (
)( )
)) *
{ 	
try 
{ 
throw   
new   %
InvalidOperationException   3
(  3 4
)  4 5
;  5 6
}!! 
catch"" 
("" %
InvalidOperationException"" ,+
exceptInvalidOperationException""- L
)""L M
{## 
resp$$ 
.$$ 
Write$$ 
($$ +
exceptInvalidOperationException$$ :
.$$: ;
ToString$$; C
($$C D
)$$D E
)$$E F
;$$F G
}%% 
}&& 	
else'' 
{(( 	
try)) 
{** 
throw++ 
new++ %
InvalidOperationException++ 3
(++3 4
)++4 5
;++5 6
},, 
catch-- 
(-- %
InvalidOperationException-- ,+
exceptInvalidOperationException--- L
)--L M
{.. 
IO// 
.// 
	WriteLine// 
(// 
$str// C
)//C D
;//D E
}00 
}11 	
}22 
private66 
void66 
Good166 
(66 
HttpRequest66 "
req66# &
,66& '
HttpResponse66( 4
resp665 9
)669 :
{77 
if88 

(88 
IO88 
.88 $
StaticReturnsTrueOrFalse88 '
(88' (
)88( )
)88) *
{99 	
try:: 
{;; 
throw<< 
new<< %
InvalidOperationException<< 3
(<<3 4
)<<4 5
;<<5 6
}== 
catch>> 
(>> %
InvalidOperationException>> ,+
exceptInvalidOperationException>>- L
)>>L M
{?? 
IO@@ 
.@@ 
	WriteLine@@ 
(@@ 
$str@@ C
)@@C D
;@@D E
}AA 
}BB 	
elseCC 
{DD 	
tryEE 
{FF 
throwGG 
newGG %
InvalidOperationExceptionGG 3
(GG3 4
)GG4 5
;GG5 6
}HH 
catchII 
(II %
InvalidOperationExceptionII ,+
exceptInvalidOperationExceptionII- L
)IIL M
{JJ 
IOKK 
.KK 
	WriteLineKK 
(KK 
$strKK C
)KKC D
;KKD E
}LL 
}MM 	
}NN 
publicPP 

overridePP 
voidPP 
GoodPP 
(PP 
HttpRequestPP )
reqPP* -
,PP- .
HttpResponsePP/ ;
respPP< @
)PP@ A
{QQ 
Good1RR 
(RR 
reqRR 
,RR 
respRR 
)RR 
;RR 
}SS 
}UU 
}VV ã
≠C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE209_Information_Leak_Error\CWE209_Information_Leak_Error__StackTrace_Web_13.cs
	namespace 	
	testcases
 
. )
CWE209_Information_Leak_Error 1
{ 
class <
0CWE209_Information_Leak_Error__StackTrace_Web_13 6
:7 8
AbstractTestCaseWeb9 L
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
if 

( 
IO 
.  
STATIC_READONLY_FIVE #
==$ &
$num' (
)( )
{ 	
try 
{ 
throw   
new   %
InvalidOperationException   3
(  3 4
)  4 5
;  5 6
}!! 
catch"" 
("" %
InvalidOperationException"" ,+
exceptInvalidOperationException""- L
)""L M
{## 
resp$$ 
.$$ 
Write$$ 
($$ +
exceptInvalidOperationException$$ :
.$$: ;
ToString$$; C
($$C D
)$$D E
)$$E F
;$$F G
}%% 
}&& 	
}'' 
private++ 
void++ 
Good1++ 
(++ 
HttpRequest++ "
req++# &
,++& '
HttpResponse++( 4
resp++5 9
)++9 :
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
{33 	
try44 
{55 
throw66 
new66 %
InvalidOperationException66 3
(663 4
)664 5
;665 6
}77 
catch88 
(88 %
InvalidOperationException88 ,+
exceptInvalidOperationException88- L
)88L M
{99 
IO:: 
.:: 
	WriteLine:: 
(:: 
$str:: C
)::C D
;::D E
};; 
}<< 	
}== 
private@@ 
void@@ 
Good2@@ 
(@@ 
HttpRequest@@ "
req@@# &
,@@& '
HttpResponse@@( 4
resp@@5 9
)@@9 :
{AA 
ifBB 

(BB 
IOBB 
.BB  
STATIC_READONLY_FIVEBB #
==BB$ &
$numBB' (
)BB( )
{CC 	
tryDD 
{EE 
throwFF 
newFF %
InvalidOperationExceptionFF 3
(FF3 4
)FF4 5
;FF5 6
}GG 
catchHH 
(HH %
InvalidOperationExceptionHH ,+
exceptInvalidOperationExceptionHH- L
)HHL M
{II 
IOJJ 
.JJ 
	WriteLineJJ 
(JJ 
$strJJ C
)JJC D
;JJD E
}KK 
}LL 	
}MM 
publicOO 

overrideOO 
voidOO 
GoodOO 
(OO 
HttpRequestOO )
reqOO* -
,OO- .
HttpResponseOO/ ;
respOO< @
)OO@ A
{PP 
Good1QQ 
(QQ 
reqQQ 
,QQ 
respQQ 
)QQ 
;QQ 
Good2RR 
(RR 
reqRR 
,RR 
respRR 
)RR 
;RR 
}SS 
}UU 
}VV Ì
≠C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE209_Information_Leak_Error\CWE209_Information_Leak_Error__StackTrace_Web_14.cs
	namespace 	
	testcases
 
. )
CWE209_Information_Leak_Error 1
{ 
class <
0CWE209_Information_Leak_Error__StackTrace_Web_14 6
:7 8
AbstractTestCaseWeb9 L
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
if 

( 
IO 
. 

staticFive 
== 
$num 
) 
{ 	
try 
{ 
throw   
new   %
InvalidOperationException   3
(  3 4
)  4 5
;  5 6
}!! 
catch"" 
("" %
InvalidOperationException"" ,+
exceptInvalidOperationException""- L
)""L M
{## 
resp$$ 
.$$ 
Write$$ 
($$ +
exceptInvalidOperationException$$ :
.$$: ;
ToString$$; C
($$C D
)$$D E
)$$E F
;$$F G
}%% 
}&& 	
}'' 
private++ 
void++ 
Good1++ 
(++ 
HttpRequest++ "
req++# &
,++& '
HttpResponse++( 4
resp++5 9
)++9 :
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
{33 	
try44 
{55 
throw66 
new66 %
InvalidOperationException66 3
(663 4
)664 5
;665 6
}77 
catch88 
(88 %
InvalidOperationException88 ,+
exceptInvalidOperationException88- L
)88L M
{99 
IO:: 
.:: 
	WriteLine:: 
(:: 
$str:: C
)::C D
;::D E
};; 
}<< 	
}== 
private@@ 
void@@ 
Good2@@ 
(@@ 
HttpRequest@@ "
req@@# &
,@@& '
HttpResponse@@( 4
resp@@5 9
)@@9 :
{AA 
ifBB 

(BB 
IOBB 
.BB 

staticFiveBB 
==BB 
$numBB 
)BB 
{CC 	
tryDD 
{EE 
throwFF 
newFF %
InvalidOperationExceptionFF 3
(FF3 4
)FF4 5
;FF5 6
}GG 
catchHH 
(HH %
InvalidOperationExceptionHH ,+
exceptInvalidOperationExceptionHH- L
)HHL M
{II 
IOJJ 
.JJ 
	WriteLineJJ 
(JJ 
$strJJ C
)JJC D
;JJD E
}KK 
}LL 	
}MM 
publicOO 

overrideOO 
voidOO 
GoodOO 
(OO 
HttpRequestOO )
reqOO* -
,OO- .
HttpResponseOO/ ;
respOO< @
)OO@ A
{PP 
Good1QQ 
(QQ 
reqQQ 
,QQ 
respQQ 
)QQ 
;QQ 
Good2RR 
(RR 
reqRR 
,RR 
respRR 
)RR 
;RR 
}SS 
}UU 
}VV Ø 
≠C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE209_Information_Leak_Error\CWE209_Information_Leak_Error__StackTrace_Web_15.cs
	namespace 	
	testcases
 
. )
CWE209_Information_Leak_Error 1
{ 
class <
0CWE209_Information_Leak_Error__StackTrace_Web_15 6
:7 8
AbstractTestCaseWeb9 L
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
switch 
( 
$num 
) 
{ 	
case 
$num 
: 
try 
{   
throw!! 
new!! %
InvalidOperationException!! 3
(!!3 4
)!!4 5
;!!5 6
}"" 
catch## 
(## %
InvalidOperationException## ,+
exceptInvalidOperationException##- L
)##L M
{$$ 
resp%% 
.%% 
Write%% 
(%% +
exceptInvalidOperationException%% :
.%%: ;
ToString%%; C
(%%C D
)%%D E
)%%E F
;%%F G
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
(11 
HttpRequest11 "
req11# &
,11& '
HttpResponse11( 4
resp115 9
)119 :
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
:99 
try:: 
{;; 
throw<< 
new<< %
InvalidOperationException<< 3
(<<3 4
)<<4 5
;<<5 6
}== 
catch>> 
(>> %
InvalidOperationException>> ,+
exceptInvalidOperationException>>- L
)>>L M
{?? 
IO@@ 
.@@ 
	WriteLine@@ 
(@@ 
$str@@ C
)@@C D
;@@D E
}AA 
breakBB 
;BB 
}CC 	
}DD 
privateGG 
voidGG 
Good2GG 
(GG 
HttpRequestGG "
reqGG# &
,GG& '
HttpResponseGG( 4
respGG5 9
)GG9 :
{HH 
switchII 
(II 
$numII 
)II 
{JJ 	
caseKK 
$numKK 
:KK 
tryLL 
{MM 
throwNN 
newNN %
InvalidOperationExceptionNN 3
(NN3 4
)NN4 5
;NN5 6
}OO 
catchPP 
(PP %
InvalidOperationExceptionPP ,+
exceptInvalidOperationExceptionPP- L
)PPL M
{QQ 
IORR 
.RR 
	WriteLineRR 
(RR 
$strRR C
)RRC D
;RRD E
}SS 
breakTT 
;TT 
defaultUU 
:UU 
IOWW 
.WW 
	WriteLineWW 
(WW 
$strWW /
)WW/ 0
;WW0 1
breakXX 
;XX 
}YY 	
}ZZ 
public\\ 

override\\ 
void\\ 
Good\\ 
(\\ 
HttpRequest\\ )
req\\* -
,\\- .
HttpResponse\\/ ;
resp\\< @
)\\@ A
{]] 
Good1^^ 
(^^ 
req^^ 
,^^ 
resp^^ 
)^^ 
;^^ 
Good2__ 
(__ 
req__ 
,__ 
resp__ 
)__ 
;__ 
}`` 
}bb 
}cc ”
≠C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE209_Information_Leak_Error\CWE209_Information_Leak_Error__StackTrace_Web_16.cs
	namespace 	
	testcases
 
. )
CWE209_Information_Leak_Error 1
{ 
class <
0CWE209_Information_Leak_Error__StackTrace_Web_16 6
:7 8
AbstractTestCaseWeb9 L
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
while 
( 
true 
) 
{ 	
try 
{ 
throw   
new   %
InvalidOperationException   3
(  3 4
)  4 5
;  5 6
}!! 
catch"" 
("" %
InvalidOperationException"" ,+
exceptInvalidOperationException""- L
)""L M
{## 
resp$$ 
.$$ 
Write$$ 
($$ +
exceptInvalidOperationException$$ :
.$$: ;
ToString$$; C
($$C D
)$$D E
)$$E F
;$$F G
}%% 
break&& 
;&& 
}'' 	
}(( 
private,, 
void,, 
Good1,, 
(,, 
HttpRequest,, "
req,,# &
,,,& '
HttpResponse,,( 4
resp,,5 9
),,9 :
{-- 
while.. 
(.. 
true.. 
).. 
{// 	
try00 
{11 
throw22 
new22 %
InvalidOperationException22 3
(223 4
)224 5
;225 6
}33 
catch44 
(44 %
InvalidOperationException44 ,+
exceptInvalidOperationException44- L
)44L M
{55 
IO66 
.66 
	WriteLine66 
(66 
$str66 C
)66C D
;66D E
}77 
break88 
;88 
}99 	
}:: 
public<< 

override<< 
void<< 
Good<< 
(<< 
HttpRequest<< )
req<<* -
,<<- .
HttpResponse<</ ;
resp<<< @
)<<@ A
{== 
Good1>> 
(>> 
req>> 
,>> 
resp>> 
)>> 
;>> 
}?? 
}AA 
}BB √
≠C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE209_Information_Leak_Error\CWE209_Information_Leak_Error__StackTrace_Web_17.cs
	namespace 	
	testcases
 
. )
CWE209_Information_Leak_Error 1
{ 
class <
0CWE209_Information_Leak_Error__StackTrace_Web_17 6
:7 8
AbstractTestCaseWeb9 L
{ 
public 

override 
void 
Bad 
( 
HttpRequest (
req) ,
,, -
HttpResponse. :
resp; ?
)? @
{ 
for 
( 
int 
j 
= 
$num 
; 
j 
< 
$num 
; 
j 
++ !
)! "
{ 	
try 
{ 
throw   
new   %
InvalidOperationException   3
(  3 4
)  4 5
;  5 6
}!! 
catch"" 
("" %
InvalidOperationException"" ,+
exceptInvalidOperationException""- L
)""L M
{## 
resp$$ 
.$$ 
Write$$ 
($$ +
exceptInvalidOperationException$$ :
.$$: ;
ToString$$; C
($$C D
)$$D E
)$$E F
;$$F G
}%% 
}&& 	
}'' 
private++ 
void++ 
Good1++ 
(++ 
HttpRequest++ "
req++# &
,++& '
HttpResponse++( 4
resp++5 9
)++9 :
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
{.. 	
try// 
{00 
throw11 
new11 %
InvalidOperationException11 3
(113 4
)114 5
;115 6
}22 
catch33 
(33 %
InvalidOperationException33 ,+
exceptInvalidOperationException33- L
)33L M
{44 
IO55 
.55 
	WriteLine55 
(55 
$str55 C
)55C D
;55D E
}66 
}77 	
}88 
public:: 

override:: 
void:: 
Good:: 
(:: 
HttpRequest:: )
req::* -
,::- .
HttpResponse::/ ;
resp::< @
)::@ A
{;; 
Good1<< 
(<< 
req<< 
,<< 
resp<< 
)<< 
;<< 
}== 
}?? 
}@@ ßH
ÑC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE209_Information_Leak_Error\Program.cs
	namespace		 	
	testcases		
 
.		 )
CWE209_Information_Leak_Error		 1
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
newWW 8
,CWE209_Information_Leak_Error__StackTrace_01WW 4
(WW4 5
)WW5 6
)WW6 7
.WW7 8
RunTestWW8 ?
(WW? @
$strWW@ n
)WWn o
;WWo p
(XX 
newXX 8
,CWE209_Information_Leak_Error__StackTrace_02XX 4
(XX4 5
)XX5 6
)XX6 7
.XX7 8
RunTestXX8 ?
(XX? @
$strXX@ n
)XXn o
;XXo p
(YY 
newYY 8
,CWE209_Information_Leak_Error__StackTrace_03YY 4
(YY4 5
)YY5 6
)YY6 7
.YY7 8
RunTestYY8 ?
(YY? @
$strYY@ n
)YYn o
;YYo p
(ZZ 
newZZ 8
,CWE209_Information_Leak_Error__StackTrace_04ZZ 4
(ZZ4 5
)ZZ5 6
)ZZ6 7
.ZZ7 8
RunTestZZ8 ?
(ZZ? @
$strZZ@ n
)ZZn o
;ZZo p
([[ 
new[[ 8
,CWE209_Information_Leak_Error__StackTrace_05[[ 4
([[4 5
)[[5 6
)[[6 7
.[[7 8
RunTest[[8 ?
([[? @
$str[[@ n
)[[n o
;[[o p
(\\ 
new\\ 8
,CWE209_Information_Leak_Error__StackTrace_06\\ 4
(\\4 5
)\\5 6
)\\6 7
.\\7 8
RunTest\\8 ?
(\\? @
$str\\@ n
)\\n o
;\\o p
(]] 
new]] 8
,CWE209_Information_Leak_Error__StackTrace_07]] 4
(]]4 5
)]]5 6
)]]6 7
.]]7 8
RunTest]]8 ?
(]]? @
$str]]@ n
)]]n o
;]]o p
(^^ 
new^^ 8
,CWE209_Information_Leak_Error__StackTrace_08^^ 4
(^^4 5
)^^5 6
)^^6 7
.^^7 8
RunTest^^8 ?
(^^? @
$str^^@ n
)^^n o
;^^o p
(__ 
new__ 8
,CWE209_Information_Leak_Error__StackTrace_09__ 4
(__4 5
)__5 6
)__6 7
.__7 8
RunTest__8 ?
(__? @
$str__@ n
)__n o
;__o p
(`` 
new`` 8
,CWE209_Information_Leak_Error__StackTrace_10`` 4
(``4 5
)``5 6
)``6 7
.``7 8
RunTest``8 ?
(``? @
$str``@ n
)``n o
;``o p
(aa 
newaa 8
,CWE209_Information_Leak_Error__StackTrace_11aa 4
(aa4 5
)aa5 6
)aa6 7
.aa7 8
RunTestaa8 ?
(aa? @
$straa@ n
)aan o
;aao p
(bb 
newbb 8
,CWE209_Information_Leak_Error__StackTrace_12bb 4
(bb4 5
)bb5 6
)bb6 7
.bb7 8
RunTestbb8 ?
(bb? @
$strbb@ n
)bbn o
;bbo p
(cc 
newcc 8
,CWE209_Information_Leak_Error__StackTrace_13cc 4
(cc4 5
)cc5 6
)cc6 7
.cc7 8
RunTestcc8 ?
(cc? @
$strcc@ n
)ccn o
;cco p
(dd 
newdd 8
,CWE209_Information_Leak_Error__StackTrace_14dd 4
(dd4 5
)dd5 6
)dd6 7
.dd7 8
RunTestdd8 ?
(dd? @
$strdd@ n
)ddn o
;ddo p
(ee 
newee 8
,CWE209_Information_Leak_Error__StackTrace_15ee 4
(ee4 5
)ee5 6
)ee6 7
.ee7 8
RunTestee8 ?
(ee? @
$stree@ n
)een o
;eeo p
(ff 
newff 8
,CWE209_Information_Leak_Error__StackTrace_16ff 4
(ff4 5
)ff5 6
)ff6 7
.ff7 8
RunTestff8 ?
(ff? @
$strff@ n
)ffn o
;ffo p
(gg 
newgg 8
,CWE209_Information_Leak_Error__StackTrace_17gg 4
(gg4 5
)gg5 6
)gg6 7
.gg7 8
RunTestgg8 ?
(gg? @
$strgg@ n
)ggn o
;ggo p
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
}ïï ¿
îC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE209_Information_Leak_Error\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str 8
)8 9
]9 :
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
$str :
): ;
]; <
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
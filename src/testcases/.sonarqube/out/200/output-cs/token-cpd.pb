?-
?C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE609_Double_Checked_Locking\CWE609_Double_Checked_Locking__Thread_01.cs
	namespace

 	
	testcases


 
.

 )
CWE609_Double_Checked_Locking

 1
{ 
class 	4
(CWE609_Double_Checked_Locking__Thread_01
 2
:3 4
AbstractTestCase5 E
{ 
private 
static 
string 
	stringBad '
=( )
null* .
;. /
private 
static 
readonly 
object  &
badLock' .
=/ 0
new1 4
object5 ;
(; <
)< =
;= >
public 
static 
string 
	helperBad &
(& '
)' (
{ 	
if 
( 
	stringBad 
== 
null !
)! "
{ 
lock 
( 
badLock 
) 
{ 
if 
( 
	stringBad !
==" $
null% )
)) *
{ 
	stringBad !
=" #
$str$ /
;/ 0
} 
} 
} 
return 
	stringBad 
; 
} 	
public"" 
override"" 
void"" 
Bad""  
(""  !
)""! "
{## 	
var$$ 
task1$$ 
=$$ 
Task$$ 
.$$ 
Run$$  
($$  !
($$! "
)$$" #
=>$$$ &
{%% 
IO&& 
.&& 
	WriteLine&& 
(&& 
	helperBad&& &
(&&& '
)&&' (
)&&( )
;&&) *
}'' 
)'' 
;'' 
var)) 
task2)) 
=)) 
Task)) 
.)) 
Run))  
())  !
())! "
)))" #
=>))$ &
{** 
IO++ 
.++ 
	WriteLine++ 
(++ 
	helperBad++ &
(++& '
)++' (
)++( )
;++) *
},, 
),, 
;,, 
}-- 	
private// 
volatile// 
static// 
string//  &
stringGood1//' 2
=//3 4
null//5 9
;//9 :
private00 
static00 
readonly00 
object00  &
goodLock00' /
=000 1
new002 5
object006 <
(00< =
)00= >
;00> ?
public22 
static22 
string22 
helperGood122 (
(22( )
)22) *
{33 	
if44 
(44 
stringGood144 
==44 
null44 #
)44# $
{55 
lock66 
(66 
goodLock66 
)66 
{77 
if88 
(88 
stringGood188 #
==88$ &
null88' +
)88+ ,
{99 
stringGood1:: #
=::$ %
$str::& 3
;::3 4
};; 
}<< 
}== 
return>> 
stringGood1>> 
;>> 
}?? 	
publicAA 
voidAA 
Good1AA 
(AA 
)AA 
{BB 	
varCC 
task1CC 
=CC 
TaskCC 
.CC 
RunCC  
(CC  !
(CC! "
)CC" #
=>CC$ &
{DD 
IOEE 
.EE 
	WriteLineEE 
(EE 
helperGood1EE (
(EE( )
)EE) *
)EE* +
;EE+ ,
}FF 
)FF 
;FF 
varHH 
task2HH 
=HH 
TaskHH 
.HH 
RunHH  
(HH  !
(HH! "
)HH" #
=>HH$ &
{II 
IOJJ 
.JJ 
	WriteLineJJ 
(JJ 
helperGood1JJ (
(JJ( )
)JJ) *
)JJ* +
;JJ+ ,
}KK 
)KK 
;KK 
}LL 	
privateNN 
staticNN 
stringNN 
stringGood2NN )
=NN* +
nullNN, 0
;NN0 1
publicPP 
staticPP 
stringPP 
helperGood2PP (
(PP( )
)PP) *
{QQ 	
ifRR 
(RR 
stringGood2RR 
==RR 
nullRR #
)RR# $
{SS 
stringGood2TT 
=TT 
$strTT +
;TT+ ,
}UU 
returnVV 
stringGood2VV 
;VV 
}WW 	
publicYY 
voidYY 
good2YY 
(YY 
)YY 
{ZZ 	
var[[ 
task1[[ 
=[[ 
Task[[ 
.[[ 
Run[[  
([[  !
([[! "
)[[" #
=>[[$ &
{\\ 
IO]] 
.]] 
	WriteLine]] 
(]] 
helperGood2]] (
(]]( )
)]]) *
)]]* +
;]]+ ,
}^^ 
)^^ 
;^^ 
var`` 
task2`` 
=`` 
Task`` 
.`` 
Run``  
(``  !
(``! "
)``" #
=>``$ &
{aa 
IObb 
.bb 
	WriteLinebb 
(bb 
helperGood2bb (
(bb( )
)bb) *
)bb* +
;bb+ ,
}cc 
)cc 
;cc 
}dd 	
publicff 
overrideff 
voidff 
Goodff !
(ff! "
)ff" #
{gg 	
Good1hh 
(hh 
)hh 
;hh 
good2ii 
(ii 
)ii 
;ii 
}jj 	
}ll 
}mm ?*
?C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE609_Double_Checked_Locking\Program.cs
	namespace		 	
	testcases		
 
.		 )
CWE609_Double_Checked_Locking		 1
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
(oo 
newoo 4
(CWE609_Double_Checked_Locking__Thread_01oo 0
(oo0 1
)oo1 2
)oo2 3
.oo3 4
RunTestoo4 ;
(oo; <
$stroo< f
)oof g
;oog h
}qq 
privatess 
staticss	 
voidss 
RunTestCWE7ss  
(ss  !
)ss! "
{ss# $
}ww 
privateyy 
staticyy	 
voidyy 
RunTestCWE8yy  
(yy  !
)yy! "
{yy# $
}}} 
private 
static	 
void 
RunTestCWE9  
(  !
)! "
{# $
}
?? 
}?? 
}?? ?
?C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE609_Double_Checked_Locking\Properties\AssemblyInfo.cs
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
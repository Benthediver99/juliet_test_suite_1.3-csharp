?&
?C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE366_Race_Condition_within_a_Thread\CWE366_Race_Condition_within_a_Thread__Global_Variable_01.cs
	namespace

 	
	testcases


 
.

 1
%CWE366_Race_Condition_within_a_Thread

 9
{ 
class 	E
9CWE366_Race_Condition_within_a_Thread__Global_Variable_01
 C
:D E
AbstractTestCaseF V
{ 
static 
private 
readonly 
object  &
mainLock' /
=0 1
new2 5
object6 <
(< =
)= >
;> ?
int 
result 
= 
$num 
; 
void 
Work_Bad 
( 
) 
{ 	
for 
( 
int 
i 
= 
$num 
; 
i 
< 
$num  &
;& '
i( )
++) +
)+ ,
{ 
result 
= 
result 
+  !
$num" #
;# $
} 
} 	
public 
override 
void 
Bad  
(  !
)! "
{ 	E
9CWE366_Race_Condition_within_a_Thread__Global_Variable_01 E
badInstF M
=N O
newP SF
9CWE366_Race_Condition_within_a_Thread__Global_Variable_01	T ?
(
? ?
)
? ?
;
? ?
Thread 
worker1 
= 
new  
Thread! '
(' (
badInst( /
./ 0
Work_Bad0 8
)8 9
;9 :
Thread 
worker2 
= 
new  
Thread! '
(' (
badInst( /
./ 0
Work_Bad0 8
)8 9
;9 :
Thread   
worker3   
=   
new    
Thread  ! '
(  ' (
badInst  ( /
.  / 0
Work_Bad  0 8
)  8 9
;  9 :
worker1!! 
.!! 
Start!! 
(!! 
)!! 
;!! 
worker2"" 
."" 
Start"" 
("" 
)"" 
;"" 
worker3## 
.## 
Start## 
(## 
)## 
;## 
IO$$ 
.$$ 
	WriteLine$$ 
($$ 
badInst$$  
.$$  !
result$$! '
)$$' (
;$$( )
}%% 	
void(( 
	Work_Good(( 
((( 
)(( 
{)) 	
for** 
(** 
int** 
i** 
=** 
$num** 
;** 
i** 
<** 
$num**  &
;**& '
i**( )
++**) +
)**+ ,
{++ 
Monitor-- 
.-- 
Enter-- 
(-- 
mainLock-- &
)--& '
;--' (
result.. 
=.. 
result.. 
+..  !
$num.." #
;..# $
Monitor// 
.// 
Exit// 
(// 
mainLock// %
)//% &
;//& '
}00 
}11 	
public44 
void44 
Good144 
(44 
)44 
{55 	E
9CWE366_Race_Condition_within_a_Thread__Global_Variable_0166 E
goodInst66F N
=66O P
new66Q TF
9CWE366_Race_Condition_within_a_Thread__Global_Variable_01	66U ?
(
66? ?
)
66? ?
;
66? ?
Thread77 
worker177 
=77 
new77  
Thread77! '
(77' (
goodInst77( 0
.770 1
	Work_Good771 :
)77: ;
;77; <
Thread88 
worker288 
=88 
new88  
Thread88! '
(88' (
goodInst88( 0
.880 1
	Work_Good881 :
)88: ;
;88; <
Thread99 
worker399 
=99 
new99  
Thread99! '
(99' (
goodInst99( 0
.990 1
	Work_Good991 :
)99: ;
;99; <
worker1:: 
.:: 
Start:: 
(:: 
):: 
;:: 
worker2;; 
.;; 
Start;; 
(;; 
);; 
;;; 
worker3<< 
.<< 
Start<< 
(<< 
)<< 
;<< 
IO== 
.== 
	WriteLine== 
(== 
goodInst== !
.==! "
result==" (
)==( )
;==) *
}>> 	
public@@ 
override@@ 
void@@ 
Good@@ !
(@@! "
)@@" #
{AA 	
Good1BB 
(BB 
)BB 
;BB 
}CC 	
}FF 
}GG ?*
?C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE366_Race_Condition_within_a_Thread\Program.cs
	namespace		 	
	testcases		
 
.		 1
%CWE366_Race_Condition_within_a_Thread		 9
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
new]] E
9CWE366_Race_Condition_within_a_Thread__Global_Variable_01]] A
(]]A B
)]]B C
)]]C D
.]]D E
RunTest]]E L
(]]L M
$str	]]M ?
)
]]? ?
;
]]? ?
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
?C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE366_Race_Condition_within_a_Thread\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str @
)@ A
]A B
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
$str B
)B C
]C D
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
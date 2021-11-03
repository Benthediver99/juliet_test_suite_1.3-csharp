Ä
´C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE582_Array_Public_Readonly_Static\CWE582_Array_Public_Readonly_Static__basic_01_bad.cs
	namespace 	
	testcases
 
. /
#CWE582_Array_Public_Readonly_Static 7
{ 
class 	=
1CWE582_Array_Public_Readonly_Static__basic_01_bad
 ;
:< =)
AbstractTestCaseClassIssueBad> [
{ 
public 
readonly 
static 
int "
[" #
]# $
	INT_ARRAY% .
=/ 0
{1 2
$num3 4
,4 5
$num6 7
,7 8
$num9 :
,: ;
$num< =
,= >
$num? @
}A B
;B C
public 
override 
void 
Bad  
(  !
)! "
{ 	
IO 
. 
	WriteLine 
( 
$str )
+* +=
1CWE582_Array_Public_Readonly_Static__basic_01_bad, ]
.] ^
	INT_ARRAY^ g
[g h
$numh i
]i j
.j k
ToStringk s
(s t
)t u
)u v
;v w=
1CWE582_Array_Public_Readonly_Static__basic_01_bad =
.= >
	INT_ARRAY> G
[G H
$numH I
]I J
=K L
$numM N
;N O
IO 
. 
	WriteLine 
( 
$str )
+* +=
1CWE582_Array_Public_Readonly_Static__basic_01_bad, ]
.] ^
	INT_ARRAY^ g
[g h
$numh i
]i j
.j k
ToStringk s
(s t
)t u
)u v
;v w
} 	
public 
override 
object 
Clone $
($ %
)% &
{ 	
throw 
new #
NotImplementedException -
(- .
). /
;/ 0
} 	
} 
} ‡
¶C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE582_Array_Public_Readonly_Static\CWE582_Array_Public_Readonly_Static__basic_01_good1.cs
	namespace 	
	testcases
 
. /
#CWE582_Array_Public_Readonly_Static 7
{ 
class 	?
3CWE582_Array_Public_Readonly_Static__basic_01_good1
 =
:> ?*
AbstractTestCaseClassIssueGood@ ^
{ 
private 
readonly 
static 
int  #
[# $
]$ %
	INT_ARRAY& /
=0 1
{2 3
$num4 5
,5 6
$num7 8
,8 9
$num: ;
,; <
$num= >
,> ?
$num@ A
}B C
;C D
private 
void 
Good1 
( 
) 
{ 	
IO 
. 
	WriteLine 
( 
$str )
+* +?
3CWE582_Array_Public_Readonly_Static__basic_01_good1, _
._ `
	INT_ARRAY` i
[i j
$numj k
]k l
.l m
ToStringm u
(u v
)v w
)w x
;x y?
3CWE582_Array_Public_Readonly_Static__basic_01_good1 ?
.? @
	INT_ARRAY@ I
[I J
$numJ K
]K L
=M N
$numO P
;P Q
IO 
. 
	WriteLine 
( 
$str )
+* +?
3CWE582_Array_Public_Readonly_Static__basic_01_good1, _
._ `
	INT_ARRAY` i
[i j
$numj k
]k l
.l m
ToStringm u
(u v
)v w
)w x
;x y
} 	
public 
override 
void 
Good !
(! "
)" #
{ 	
Good1 
( 
) 
; 
} 	
public 
override 
object 
Clone $
($ %
)% &
{   	
throw!! 
new!! #
NotImplementedException!! -
(!!- .
)!!. /
;!!/ 0
}"" 	
}## 
}$$ è*
ŠC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE582_Array_Public_Readonly_Static\Program.cs
	namespace		 	
	testcases		
 
.		 /
#CWE582_Array_Public_Readonly_Static		 7
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
(ii 
newii =
1CWE582_Array_Public_Readonly_Static__basic_01_badii 9
(ii9 :
)ii: ;
)ii; <
.ii< =
RunTestii= D
(iiD E
$striiE x
)iix y
;iiy z
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
ƒƒ 
}„„ 
}…… Æ
šC:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE582_Array_Public_Readonly_Static\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str >
)> ?
]? @
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
$str @
)@ A
]A B
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
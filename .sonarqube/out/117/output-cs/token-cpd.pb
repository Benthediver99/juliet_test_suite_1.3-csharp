�
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE772_Missing_Release_of_Resource\CWE772_Missing_Release_of_Resource__console_StreamReader_01.cs
	namespace

 	
	testcases


 
.

 .
"CWE772_Missing_Release_of_Resource

 6
{ 
class 	G
;CWE772_Missing_Release_of_Resource__console_StreamReader_01
 E
:F G
AbstractTestCaseH X
{
public 
override 
void 
Bad  
(  !
)! "
{ 	
StreamReader 
sr 
= 
null "
;" #
try 
{ 
sr 
= 
new 
StreamReader %
(% &
Console& -
.- .
OpenStandardInput. ?
(? @
)@ A
)A B
;B C
string 

readString !
=" #
sr$ &
.& '
ReadLine' /
(/ 0
)0 1
;1 2
IO 
. 
	WriteLine 
( 

readString '
)' (
;( )
} 
catch 
( 
IOException 
exceptIO '
)' (
{ 
IO 
. 
Logger 
. 
Log 
( 
NLog "
." #
LogLevel# +
.+ ,
Warn, 0
,0 1
$str2 M
,M N
exceptIOO W
)W X
;X Y
} 
} 	
public"" 
void"" 
Good1"" 
("" 
)"" 
{## 	
StreamReader$$ 
sr$$ 
=$$ 
null$$ "
;$$" #
try%% 
{&& 
sr'' 
='' 
new'' 
StreamReader'' %
(''% &
Console''& -
.''- .
OpenStandardInput''. ?
(''? @
)''@ A
)''A B
;''B C
string(( 

readString(( !
=((" #
sr(($ &
.((& '
ReadLine((' /
(((/ 0
)((0 1
;((1 2
IO** 
.** 
	WriteLine** 
(** 

readString** '
)**' (
;**( )
}++ 
catch,, 
(,, 
IOException,, 
exceptIO,, '
),,' (
{-- 
IO.. 
... 
Logger.. 
... 
Log.. 
(.. 
NLog.. "
..." #
LogLevel..# +
...+ ,
Warn.., 0
,..0 1
$str..2 M
,..M N
exceptIO..O W
)..W X
;..X Y
}// 
finally11 
{22 
try33 
{44 
if55 
(55 
sr55 
!=55 
null55 "
)55" #
{66 
sr77 
.77 
Close77  
(77  !
)77! "
;77" #
}88 
}99 
catch:: 
(:: 
IOException:: "
exceptIO::# +
)::+ ,
{;; 
IO<< 
.<< 
Logger<< 
.<< 
Log<< !
(<<! "
NLog<<" &
.<<& '
LogLevel<<' /
.<</ 0
Warn<<0 4
,<<4 5
$str<<6 R
,<<R S
exceptIO<<T \
)<<\ ]
;<<] ^
}== 
}>> 
}?? 	
publicAA 
overrideAA 
voidAA 
GoodAA !
(AA! "
)AA" #
{BB 	
Good1CC 
(CC 
)CC 
;CC 
}DD 	
}GG 
}HH �.
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE772_Missing_Release_of_Resource\CWE772_Missing_Release_of_Resource__db_Connection_01.cs
	namespace

 	
	testcases


 
.

 .
"CWE772_Missing_Release_of_Resource

 6
{ 
class 	@
4CWE772_Missing_Release_of_Resource__db_Connection_01
 >
:? @
AbstractTestCaseA Q
{
public 
override 
void 
Bad  
(  !
)! "
{ 	

dBConnection &
=' (
null) -
;- .

SqlCommand 
command 
=  
null! %
;% &

dr 
= 
null #
;# $
try 
{ 
int 
intId 
= 
( 
new  
Random! '
(' (
)( )
)) *
.* +
Next+ /
(/ 0
$num0 3
)3 4
;4 5
dBConnection 
= 
IO !
.! "
GetDBConnection" 1
(1 2
)2 3
;3 4
command 
= 
new 

SqlCommand (
(( )
$str) I
)I J
;J K
dBConnection 
. 
Open !
(! "
)" #
;# $
dr 
= 
command 
. 

(* +
)+ ,
;, -
if 
( 
dr 
. 
Read 
( 
) 
) 
{   
IO!! 
.!! 
	WriteLine!!  
(!!  !
dr!!! #
[!!# $
$num!!$ %
]!!% &
.!!& '
ToString!!' /
(!!/ 0
)!!0 1
)!!1 2
;!!2 3
}"" 
}## 
catch$$ 
($$ 
SqlException$$ 
	exceptSql$$  )
)$$) *
{%% 
IO&& 
.&& 
Logger&& 
.&& 
Log&& 
(&& 
NLog&& "
.&&" #
LogLevel&&# +
.&&+ ,
Warn&&, 0
,&&0 1
$str&&2 :
,&&: ;
	exceptSql&&< E
)&&E F
;&&F G
}'' 
})) 	
public-- 
void-- 
Good1-- 
(-- 
)-- 
{.. 	

dBConnection// &
=//' (
null//) -
;//- .

SqlCommand00 
command00 
=00  
null00! %
;00% &

dr11 
=11 
null11 #
;11# $
try33 
{44 
int55 
intId55 
=55 
(55 
new55  
Random55! '
(55' (
)55( )
)55) *
.55* +
Next55+ /
(55/ 0
$num550 3
)553 4
;554 5
dBConnection77 
=77 
IO77 !
.77! "
GetDBConnection77" 1
(771 2
)772 3
;773 4
command88 
=88 
new88 

SqlCommand88 (
(88( )
$str88) I
)88I J
;88J K
dBConnection:: 
.:: 
Open:: !
(::! "
)::" #
;::# $
dr;; 
=;; 
command;; 
.;; 

(;;* +
);;+ ,
;;;, -
if== 
(== 
dr== 
.== 
Read== 
(== 
)== 
)== 
{>> 
IO?? 
.?? 
	WriteLine??  
(??  !
dr??! #
[??# $
$num??$ %
]??% &
.??& '
ToString??' /
(??/ 0
)??0 1
)??1 2
;??2 3
}@@ 
}AA 
catchBB 
(BB 
SqlExceptionBB 
	exceptSqlBB  )
)BB) *
{CC 
IODD 
.DD 
LoggerDD 
.DD 
LogDD 
(DD 
NLogDD "
.DD" #
LogLevelDD# +
.DD+ ,
WarnDD, 0
,DD0 1
$strDD2 :
,DD: ;
	exceptSqlDD< E
)DDE F
;DDF G
}EE 
finallyFF 
{HH 
ifII 
(II 
drII 
!=II 
nullII 
)II 
{JJ 
drKK 
.KK 
CloseKK 
(KK 
)KK 
;KK 
}LL 
ifNN 
(NN 
commandNN 
!=NN 
nullNN #
)NN# $
{OO 
commandPP 
.PP 
DisposePP #
(PP# $
)PP$ %
;PP% &
}QQ 
trySS 
{TT 
ifUU 
(UU 
dBConnectionUU $
!=UU% '
nullUU( ,
)UU, -
{VV 
dBConnectionWW $
.WW$ %
CloseWW% *
(WW* +
)WW+ ,
;WW, -
}XX 
}YY 
catchZZ 
(ZZ 
SqlExceptionZZ #
	exceptSqlZZ$ -
)ZZ- .
{[[ 
IO\\ 
.\\ 
Logger\\ 
.\\ 
Log\\ !
(\\! "
NLog\\" &
.\\& '
LogLevel\\' /
.\\/ 0
Warn\\0 4
,\\4 5
$str\\6 P
,\\P Q
	exceptSql\\R [
)\\[ \
;\\\ ]
}]] 
}^^ 
}__ 	
publicaa 
overrideaa 
voidaa 
Goodaa !
(aa! "
)aa" #
{bb 	
Good1cc 
(cc 
)cc 
;cc 
}dd 	
}gg 
}hh �,
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE772_Missing_Release_of_Resource\Program.cs
	namespace		 	
	testcases		
 
.		 .
"CWE772_Missing_Release_of_Resource		 6
{

 
class 
Program 
{ 
static
void
Main
(
string
[
]
args
)
{
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
$num 
]
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
. 
	WriteLine
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
("" 
string""
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
myObject++
=++ 
	Activator++ !
.++! "
CreateInstance++" 0
(++0 1
myClass++1 8
)++8 9
;++9 :
myClass,, 
.,,
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
(22
	Exception22 
ex22 
)22 
{22 
Console44 
.44
	WriteLine44 
(44 
$str44 7
+448 9
	className44: C
)44C D
;44D E
Console55 
.55
	WriteLine55 
(55 
ex55 
.55 

StackTrace55 %
)55% &
;55& '
}77 
Console99 
.99 
	WriteLine99
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
newuu G
;CWE772_Missing_Release_of_Resource__console_StreamReader_01uu C
(uuC D
)uuD E
)uuE F
.uuF G
RunTestuuG N
(uuN O
$str	uuO �
)
uu� �
;
uu� �
(vv 
newvv @
4CWE772_Missing_Release_of_Resource__db_Connection_01vv <
(vv< =
)vv= >
)vv> ?
.vv? @
RunTestvv@ G
(vvG H
$strvvH ~
)vv~ 
;	vv �
}xx 
privatezz 
staticzz	 
voidzz 
RunTestCWE8zz  
(zz  !
)zz! "
{zz# $
}~~ 
private
�� 
static
��	 
void
�� 
RunTestCWE9
��  
(
��  !
)
��! "
{
��# $
}
�� 
}�� 
}�� �
�C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE772_Missing_Release_of_Resource\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 


( 
$str =
)= >
]> ?
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
$str ?
)? @
]@ A
[
assembly
:

AssemblyCopyright
(
$str
)
]
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
ø
´C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE570_Expression_Always_False\CWE570_Expression_Always_False__class_getClass_equal_01.cs
	namespace 	
	testcases
 
. *
CWE570_Expression_Always_False 2
{ 
class 	C
7CWE570_Expression_Always_False__class_getClass_equal_01
 A
:B C
AbstractTestCaseD T
{ 
public 
override 
void 
Bad  
(  !
)! "
{ 	
Random 
random 
= 
new 
Random  &
(& '
)' (
;( )$
RNGCryptoServiceProvider $
rngCsp% +
=, -
new. 1$
RNGCryptoServiceProvider2 J
(J K
)K L
;L M
if 
( 
random 
. 
GetType 
( 
)  
==! #
rngCsp$ *
.* +
GetType+ 2
(2 3
)3 4
)4 5
{ 
IO 
. 
	WriteLine 
( 
$str +
)+ ,
;, -
} 
} 	
public 
override 
void 
Good !
(! "
)" #
{ 	
Good1   
(   
)   
;   
}!! 	
private## 
void## 
Good1## 
(## 
)## 
{$$ 	
	ArrayList%% 
objectArray%% !
=%%" #
new%%$ '
	ArrayList%%( 1
(%%1 2
)%%2 3
;%%3 4
objectArray&& 
.&& 
Add&& 
(&& 
new&& 
Random&&  &
(&&& '
)&&' (
)&&( )
;&&) *
objectArray'' 
.'' 
Add'' 
('' 
new'' $
RNGCryptoServiceProvider''  8
(''8 9
)''9 :
)'': ;
;''; <
objectArray(( 
.(( 
Add(( 
((( 
new(( $
RNGCryptoServiceProvider((  8
(((8 9
)((9 :
)((: ;
;((; <
int** 
intSecureRandom** 
=**  !
(**" #
new**# &
Random**' -
(**- .
)**. /
)**/ 0
.**0 1
Next**1 5
(**5 6
$num**6 7
)**7 8
;**8 9
if-- 
(-- 
objectArray-- 
[-- 
$num-- 
]-- 
.-- 
GetType-- &
(--& '
)--' (
==--) +
objectArray--, 7
[--7 8
intSecureRandom--8 G
]--G H
.--H I
GetType--I P
(--P Q
)--Q R
)--R S
{.. 
IO// 
.// 
	WriteLine// 
(// 
$str// /
)/// 0
;//0 1
}00 
}11 	
}44 
}55 ü

¥C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE570_Expression_Always_False\CWE570_Expression_Always_False__false_01.cs
	namespace		 	
	testcases		
 
.		 *
CWE570_Expression_Always_False		 2
{

 
class 	4
(CWE570_Expression_Always_False__false_01
 2
:3 4
AbstractTestCase5 E
{ 
public 
override 
void 
Bad  
(  !
)! "
{ 	
if 
( 
false 
) 
{ 
IO 
. 
	WriteLine 
( 
$str +
)+ ,
;, -
} 
} 	
public 
override 
void 
Good !
(! "
)" #
{ 	
Good1 
( 
) 
; 
} 	
private 
void 
Good1 
( 
) 
{ 	
if!! 
(!! 
IO!! 
.!! $
StaticReturnsTrueOrFalse!! +
(!!+ ,
)!!, -
)!!- .
{"" 
IO## 
.## 
	WriteLine## 
(## 
$str## /
)##/ 0
;##0 1
}$$ 
}%% 	
}(( 
})) 
³C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE570_Expression_Always_False\CWE570_Expression_Always_False__n_equal_n_minus_one_01.cs
	namespace		 	
	testcases		
 
.		 *
CWE570_Expression_Always_False		 2
{

 
class 	B
6CWE570_Expression_Always_False__n_equal_n_minus_one_01
 @
:A B
AbstractTestCaseC S
{ 
public 
override 
void 
Bad  
(  !
)! "
{ 	
int 
	intThirty 
= 
$num 
; 
if 
( 
	intThirty 
== 
( 
	intThirty '
-( )
$num* +
)+ ,
), -
{ 
IO 
. 
	WriteLine 
( 
$str +
)+ ,
;, -
} 
} 	
public 
override 
void 
Good !
(! "
)" #
{ 	
Good1 
( 
) 
; 
} 	
private   
void   
Good1   
(   
)   
{!! 	
int"" 
intSecureRandom1""  
=""! "
(""# $
new""$ '
Random""( .
("". /
)""/ 0
)""0 1
.""1 2
Next""2 6
(""6 7
)""7 8
;""8 9
int## 
intSecureRandom2##  
=##! "
(### $
new##$ '
Random##( .
(##. /
)##/ 0
)##0 1
.##1 2
Next##2 6
(##6 7
)##7 8
;##8 9
if%% 
(%% 
intSecureRandom1%%  
!=%%! #
intSecureRandom2%%$ 4
)%%4 5
{&& 
IO'' 
.'' 
	WriteLine'' 
('' 
$str'' /
)''/ 0
;''0 1
}(( 
})) 	
},, 
}-- 
®C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE570_Expression_Always_False\CWE570_Expression_Always_False__n_less_int_min_01.cs
	namespace		 	
	testcases		
 
.		 *
CWE570_Expression_Always_False		 2
{

 
class 	=
1CWE570_Expression_Always_False__n_less_int_min_01
 ;
:< =
AbstractTestCase> N
{ 
public 
override 
void 
Bad  
(  !
)! "
{ 	
int 
intSecureRandom 
=  !
(" #
new# &
Random' -
(- .
). /
)/ 0
.0 1
Next1 5
(5 6
)6 7
;7 8
if 
( 
intSecureRandom 
<  !
int" %
.% &
MinValue& .
). /
{ 
IO 
. 
	WriteLine 
( 
$str +
)+ ,
;, -
} 
} 	
public 
override 
void 
Good !
(! "
)" #
{ 	
Good1 
( 
) 
; 
} 	
private 
void 
Good1 
( 
) 
{   	
int!! 
intSecureRandom!! 
=!!  !
(!!" #
new!!# &
Random!!' -
(!!- .
)!!. /
)!!/ 0
.!!0 1
Next!!1 5
(!!5 6
)!!6 7
;!!7 8
if## 
(## 
intSecureRandom## 
<##  !
$num##" &
)##& '
{$$ 
IO%% 
.%% 
	WriteLine%% 
(%% 
$str%% /
)%%/ 0
;%%0 1
}&& 
}'' 	
}** 
}++ £
§C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE570_Expression_Always_False\CWE570_Expression_Always_False__private_01.cs
	namespace		 	
	testcases		
 
.		 *
CWE570_Expression_Always_False		 2
{

 
class 	6
*CWE570_Expression_Always_False__private_01
 4
:5 6
AbstractTestCase7 G
{ 
private 
bool 
privateFalse !
=" #
false$ )
;) *
public 
override 
void 
Bad  
(  !
)! "
{ 	
if 
( 
privateFalse 
) 
{ 
IO 
. 
	WriteLine 
( 
$str +
)+ ,
;, -
} 
} 	
public 
override 
void 
Good !
(! "
)" #
{ 	
Good1 
( 
) 
; 
} 	
private   
void   
Good1   
(   
)   
{!! 	
if## 
(## 
IO## 
.## $
StaticReturnsTrueOrFalse## +
(##+ ,
)##, -
==##. 0
privateFalse##1 =
)##= >
{$$ 
IO%% 
.%% 
	WriteLine%% 
(%% 
$str%% /
)%%/ 0
;%%0 1
}&& 
}'' 	
}** 
}++ ‡
¬C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE570_Expression_Always_False\CWE570_Expression_Always_False__private_five_01.cs
	namespace		 	
	testcases		
 
.		 *
CWE570_Expression_Always_False		 2
{

 
class 	;
/CWE570_Expression_Always_False__private_five_01
 9
:: ;
AbstractTestCase< L
{ 
private 
int 
privateFive 
=  !
$num" #
;# $
public 
override 
void 
Bad  
(  !
)! "
{ 	
if 
( 
privateFive 
!= 
$num  
)  !
{ 
IO 
. 
	WriteLine 
( 
$str +
)+ ,
;, -
} 
} 	
public 
override 
void 
Good !
(! "
)" #
{ 	
Good1 
( 
) 
; 
} 	
private   
void   
Good1   
(   
)   
{!! 	
if## 
(## 
(## 
new## 
Random## 
(## 
)## 
)## 
.## 
Next## #
(### $
)##$ %
!=##& (
privateFive##) 4
)##4 5
{$$ 
IO%% 
.%% 
	WriteLine%% 
(%% 
$str%% /
)%%/ 0
;%%0 1
}&& 
}'' 	
}** 
}++ Ã
®C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE570_Expression_Always_False\CWE570_Expression_Always_False__private_return_01.cs
	namespace		 	
	testcases		
 
.		 *
CWE570_Expression_Always_False		 2
{

 
class 	=
1CWE570_Expression_Always_False__private_return_01
 ;
:< =
AbstractTestCase> N
{ 
private 
bool 
PrivateReturnsFalse (
(( )
)) *
{ 	
return 
false 
; 
} 	
public 
override 
void 
Bad  
(  !
)! "
{ 	
if 
( 
PrivateReturnsFalse #
(# $
)$ %
)% &
{ 
IO 
. 
	WriteLine 
( 
$str +
)+ ,
;, -
} 
} 	
public 
override 
void 
Good !
(! "
)" #
{ 	
Good1   
(   
)   
;   
}!! 	
private## 
void## 
Good1## 
(## 
)## 
{$$ 	
if&& 
(&& 
IO&& 
.&& $
StaticReturnsTrueOrFalse&& +
(&&+ ,
)&&, -
==&&. 0
PrivateReturnsFalse&&1 D
(&&D E
)&&E F
)&&F G
{'' 
IO(( 
.(( 
	WriteLine(( 
((( 
$str(( /
)((/ 0
;((0 1
})) 
}** 	
}-- 
}..  
·C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE570_Expression_Always_False\CWE570_Expression_Always_False__private_static_readonly_01.cs
	namespace		 	
	testcases		
 
.		 *
CWE570_Expression_Always_False		 2
{

 
class 	F
:CWE570_Expression_Always_False__private_static_readonly_01
 D
:E F
AbstractTestCaseG W
{ 
private 
static 
readonly 
bool  $)
PRIVATE_STATIC_READONLY_FALSE% B
=C D
falseE J
;J K
public 
override 
void 
Bad  
(  !
)! "
{ 	
if 
( )
PRIVATE_STATIC_READONLY_FALSE -
)- .
{ 
IO 
. 
	WriteLine 
( 
$str +
)+ ,
;, -
} 
} 	
public 
override 
void 
Good !
(! "
)" #
{ 	
Good1 
( 
) 
; 
} 	
private   
void   
Good1   
(   
)   
{!! 	
if## 
(## 
IO## 
.## $
StaticReturnsTrueOrFalse## +
(##+ ,
)##, -
==##. 0)
PRIVATE_STATIC_READONLY_FALSE##1 N
)##N O
{$$ 
IO%% 
.%% 
	WriteLine%% 
(%% 
$str%% /
)%%/ 0
;%%0 1
}&& 
}'' 	
}** 
}++ „
¼C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE570_Expression_Always_False\CWE570_Expression_Always_False__private_static_readonly_five_01.cs
	namespace		 	
	testcases		
 
.		 *
CWE570_Expression_Always_False		 2
{

 
class 	K
?CWE570_Expression_Always_False__private_static_readonly_five_01
 I
:J K
AbstractTestCaseL \
{ 
private 
static 
readonly 
int  #(
PRIVATE_STATIC_READONLY_FIVE$ @
=A B
$numC D
;D E
public 
override 
void 
Bad  
(  !
)! "
{ 	
if 
( (
PRIVATE_STATIC_READONLY_FIVE ,
!=- /
$num0 1
)1 2
{ 
IO 
. 
	WriteLine 
( 
$str +
)+ ,
;, -
} 
} 	
public 
override 
void 
Good !
(! "
)" #
{ 	
Good1 
( 
) 
; 
} 	
private   
void   
Good1   
(   
)   
{!! 	
if## 
(## 
(## 
new## 
Random## 
(## 
)## 
)## 
.## 
Next## #
(### $
)##$ %
!=##& ((
PRIVATE_STATIC_READONLY_FIVE##) E
)##E F
{$$ 
IO%% 
.%% 
	WriteLine%% 
(%% 
$str%% /
)%%/ 0
;%%0 1
}&& 
}'' 	
}** 
}++ ë
¦C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE570_Expression_Always_False\CWE570_Expression_Always_False__static_01.cs
	namespace		 	
	testcases		
 
.		 *
CWE570_Expression_Always_False		 2
{

 
class 	5
)CWE570_Expression_Always_False__static_01
 3
:4 5
AbstractTestCase6 F
{ 
public 
override 
void 
Bad  
(  !
)! "
{ 	
if 
( 
IO 
. 
staticFalse 
) 
{ 
IO 
. 
	WriteLine 
( 
$str +
)+ ,
;, -
} 
} 	
public 
override 
void 
Good !
(! "
)" #
{ 	
Good1 
( 
) 
; 
} 	
private 
void 
Good1 
( 
) 
{ 	
if!! 
(!! 
IO!! 
.!! $
StaticReturnsTrueOrFalse!! +
(!!+ ,
)!!, -
==!!. 0
IO!!1 3
.!!3 4
staticFalse!!4 ?
)!!? @
{"" 
IO## 
.## 
	WriteLine## 
(## 
$str## /
)##/ 0
;##0 1
}$$ 
}%% 	
}(( 
})) Ò
«C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE570_Expression_Always_False\CWE570_Expression_Always_False__static_five_01.cs
	namespace		 	
	testcases		
 
.		 *
CWE570_Expression_Always_False		 2
{

 
class 	:
.CWE570_Expression_Always_False__static_five_01
 8
:9 :
AbstractTestCase; K
{ 
public 
override 
void 
Bad  
(  !
)! "
{ 	
if 
( 
IO 
. 

staticFive 
!=  
$num! "
)" #
{ 
IO 
. 
	WriteLine 
( 
$str +
)+ ,
;, -
} 
} 	
public 
override 
void 
Good !
(! "
)" #
{ 	
Good1 
( 
) 
; 
} 	
private 
void 
Good1 
( 
) 
{ 	
if!! 
(!! 
(!! 
new!! 
Random!! 
(!! 
)!! 
)!! 
.!! 
Next!! #
(!!# $
)!!$ %
!=!!& (
IO!!) +
.!!+ ,

staticFive!!, 6
)!!6 7
{"" 
IO## 
.## 
	WriteLine## 
(## 
$str## /
)##/ 0
;##0 1
}$$ 
}%% 	
}(( 
})) ‘
¯C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE570_Expression_Always_False\CWE570_Expression_Always_False__static_readonly_01.cs
	namespace		 	
	testcases		
 
.		 *
CWE570_Expression_Always_False		 2
{

 
class 	>
2CWE570_Expression_Always_False__static_readonly_01
 <
:= >
AbstractTestCase? O
{ 
public 
override 
void 
Bad  
(  !
)! "
{ 	
if 
( 
IO 
. !
STATIC_READONLY_FALSE (
)( )
{ 
IO 
. 
	WriteLine 
( 
$str +
)+ ,
;, -
} 
} 	
public 
override 
void 
Good !
(! "
)" #
{ 	
Good1 
( 
) 
; 
} 	
private 
void 
Good1 
( 
) 
{ 	
if!! 
(!! 
IO!! 
.!! $
StaticReturnsTrueOrFalse!! +
(!!+ ,
)!!, -
==!!. 0
IO!!1 3
.!!3 4!
STATIC_READONLY_FALSE!!4 I
)!!I J
{"" 
IO## 
.## 
	WriteLine## 
(## 
$str## /
)##/ 0
;##0 1
}$$ 
}%% 	
}(( 
})) ø
´C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE570_Expression_Always_False\CWE570_Expression_Always_False__static_readonly_five_01.cs
	namespace		 	
	testcases		
 
.		 *
CWE570_Expression_Always_False		 2
{

 
class 	C
7CWE570_Expression_Always_False__static_readonly_five_01
 A
:B C
AbstractTestCaseD T
{ 
public 
override 
void 
Bad  
(  !
)! "
{ 	
if 
( 
IO 
.  
STATIC_READONLY_FIVE '
!=( *
$num+ ,
), -
{ 
IO 
. 
	WriteLine 
( 
$str +
)+ ,
;, -
} 
} 	
public 
override 
void 
Good !
(! "
)" #
{ 	
Good1 
( 
) 
; 
} 	
private 
void 
Good1 
( 
) 
{ 	
if!! 
(!! 
(!! 
new!! 
Random!! 
(!! 
)!! 
)!! 
.!! 
Next!! #
(!!# $
)!!$ %
!=!!& (
IO!!) +
.!!+ , 
STATIC_READONLY_FIVE!!, @
)!!@ A
{"" 
IO## 
.## 
	WriteLine## 
(## 
$str## /
)##/ 0
;##0 1
}$$ 
}%% 	
}(( 
})) Ã
­C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE570_Expression_Always_False\CWE570_Expression_Always_False__static_return_01.cs
	namespace		 	
	testcases		
 
.		 *
CWE570_Expression_Always_False		 2
{

 
class 	<
0CWE570_Expression_Always_False__static_return_01
 :
:; <
AbstractTestCase= M
{ 
public 
override 
void 
Bad  
(  !
)! "
{ 	
if 
( 
IO 
. 
StaticReturnsFalse %
(% &
)& '
)' (
{ 
IO 
. 
	WriteLine 
( 
$str +
)+ ,
;, -
} 
} 	
public 
override 
void 
Good !
(! "
)" #
{ 	
Good1 
( 
) 
; 
} 	
private 
void 
Good1 
( 
) 
{ 	
if!! 
(!! 
IO!! 
.!! $
StaticReturnsTrueOrFalse!! +
(!!+ ,
)!!, -
==!!. 0
IO!!1 3
.!!3 4
StaticReturnsFalse!!4 F
(!!F G
)!!G H
)!!H I
{"" 
IO## 
.## 
	WriteLine## 
(## 
$str## /
)##/ 0
;##0 1
}$$ 
}%% 	
}(( 
})) ¬
­C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE570_Expression_Always_False\CWE570_Expression_Always_False__string_equals_01.cs
	namespace		 	
	testcases		
 
.		 *
CWE570_Expression_Always_False		 2
{

 
class 	<
0CWE570_Expression_Always_False__string_equals_01
 :
:; <
AbstractTestCase= M
{ 
public 
override 
void 
Bad  
(  !
)! "
{ 	
string 
stringFalse 
=  
$str! (
;( )
if 
( 
stringFalse 
. 
Equals "
(" #
$str# )
)) *
)* +
{ 
IO 
. 
	WriteLine 
( 
$str +
)+ ,
;, -
} 
} 	
public 
override 
void 
Good !
(! "
)" #
{ 	
Good1 
( 
) 
; 
} 	
private 
void 
Good1 
( 
) 
{   	
string!! 
stringInput!! 
=!!  
$str!!! #
;!!# $
IO"" 
."" 
	WriteLine"" 
("" 
$str"" +
)""+ ,
;"", -
stringInput## 
=## 
Console## !
.##! "
ReadLine##" *
(##* +
)##+ ,
;##, -
if&& 
(&& 
stringInput&& 
.&& 
Equals&& "
(&&" #
$str&&# )
)&&) *
)&&* +
{'' 
IO(( 
.(( 
	WriteLine(( 
((( 
$str(( /
)((/ 0
;((0 1
})) 
}** 	
}-- 
}.. ³
°C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE570_Expression_Always_False\CWE570_Expression_Always_False__two_equals_three_01.cs
	namespace		 	
	testcases		
 
.		 *
CWE570_Expression_Always_False		 2
{

 
class 	?
3CWE570_Expression_Always_False__two_equals_three_01
 =
:> ?
AbstractTestCase@ P
{ 
public 
override 
void 
Bad  
(  !
)! "
{ 	
if 
( 
$num 
== 
$num 
) 
{ 
IO 
. 
	WriteLine 
( 
$str +
)+ ,
;, -
} 
} 	
public 
override 
void 
Good !
(! "
)" #
{ 	
Good1 
( 
) 
; 
} 	
private 
void 
Good1 
( 
) 
{ 	
if!! 
(!! 
IO!! 
.!! $
StaticReturnsTrueOrFalse!! +
(!!+ ,
)!!, -
)!!- .
{"" 
IO## 
.## 
	WriteLine## 
(## 
$str## /
)##/ 0
;##0 1
}$$ 
}%% 	
}(( 
})) ³G
„C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE570_Expression_Always_False\Program.cs
	namespace		 	
	testcases		
 
.		 *
CWE570_Expression_Always_False		 2
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
newii C
7CWE570_Expression_Always_False__class_getClass_equal_01ii ?
(ii? @
)ii@ A
)iiA B
.iiB C
RunTestiiC J
(iiJ K
$str	iiK „
)
ii„ …
;
ii… †
(jj 
newjj 4
(CWE570_Expression_Always_False__false_01jj 0
(jj0 1
)jj1 2
)jj2 3
.jj3 4
RunTestjj4 ;
(jj; <
$strjj< f
)jjf g
;jjg h
(kk 
newkk B
6CWE570_Expression_Always_False__n_equal_n_minus_one_01kk >
(kk> ?
)kk? @
)kk@ A
.kkA B
RunTestkkB I
(kkI J
$str	kkJ ‚
)
kk‚ ƒ
;
kkƒ „
(ll 
newll =
1CWE570_Expression_Always_False__n_less_int_min_01ll 9
(ll9 :
)ll: ;
)ll; <
.ll< =
RunTestll= D
(llD E
$strllE x
)llx y
;lly z
(mm 
newmm 6
*CWE570_Expression_Always_False__private_01mm 2
(mm2 3
)mm3 4
)mm4 5
.mm5 6
RunTestmm6 =
(mm= >
$strmm> j
)mmj k
;mmk l
(nn 
newnn ;
/CWE570_Expression_Always_False__private_five_01nn 7
(nn7 8
)nn8 9
)nn9 :
.nn: ;
RunTestnn; B
(nnB C
$strnnC t
)nnt u
;nnu v
(oo 
newoo =
1CWE570_Expression_Always_False__private_return_01oo 9
(oo9 :
)oo: ;
)oo; <
.oo< =
RunTestoo= D
(ooD E
$strooE x
)oox y
;ooy z
(pp 
newpp F
:CWE570_Expression_Always_False__private_static_readonly_01pp B
(ppB C
)ppC D
)ppD E
.ppE F
RunTestppF M
(ppM N
$str	ppN Š
)
ppŠ ‹
;
pp‹ Œ
(qq 
newqq K
?CWE570_Expression_Always_False__private_static_readonly_five_01qq G
(qqG H
)qqH I
)qqI J
.qqJ K
RunTestqqK R
(qqR S
$str	qqS ”
)
qq” •
;
qq• –
(rr 
newrr 5
)CWE570_Expression_Always_False__static_01rr 1
(rr1 2
)rr2 3
)rr3 4
.rr4 5
RunTestrr5 <
(rr< =
$strrr= h
)rrh i
;rri j
(ss 
newss :
.CWE570_Expression_Always_False__static_five_01ss 6
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
newtt >
2CWE570_Expression_Always_False__static_readonly_01tt :
(tt: ;
)tt; <
)tt< =
.tt= >
RunTesttt> E
(ttE F
$strttF z
)ttz {
;tt{ |
(uu 
newuu C
7CWE570_Expression_Always_False__static_readonly_five_01uu ?
(uu? @
)uu@ A
)uuA B
.uuB C
RunTestuuC J
(uuJ K
$str	uuK „
)
uu„ …
;
uu… †
(vv 
newvv <
0CWE570_Expression_Always_False__static_return_01vv 8
(vv8 9
)vv9 :
)vv: ;
.vv; <
RunTestvv< C
(vvC D
$strvvD v
)vvv w
;vvw x
(ww 
newww <
0CWE570_Expression_Always_False__string_equals_01ww 8
(ww8 9
)ww9 :
)ww: ;
.ww; <
RunTestww< C
(wwC D
$strwwD v
)wwv w
;www x
(xx 
newxx ?
3CWE570_Expression_Always_False__two_equals_three_01xx ;
(xx; <
)xx< =
)xx= >
.xx> ?
RunTestxx? F
(xxF G
$strxxG |
)xx| }
;xx} ~
}zz 
private|| 
static||	 
void|| 
RunTestCWE6||  
(||  !
)||! "
{||# $
}
€€ 
private
‚‚ 
static
‚‚	 
void
‚‚ 
RunTestCWE7
‚‚  
(
‚‚  !
)
‚‚! "
{
‚‚# $
}
†† 
private
ˆˆ 
static
ˆˆ	 
void
ˆˆ 
RunTestCWE8
ˆˆ  
(
ˆˆ  !
)
ˆˆ! "
{
ˆˆ# $
}
ŒŒ 
private
ŽŽ 
static
ŽŽ	 
void
ŽŽ 
RunTestCWE9
ŽŽ  
(
ŽŽ  !
)
ŽŽ! "
{
ŽŽ# $
}
’’ 
}““ 
}”” À
”C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE570_Expression_Always_False\Properties\AssemblyInfo.cs
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
°
≤C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE571_Expression_Always_True\CWE571_Expression_Always_True__class_getClass_equal_01.cs
	namespace 	
	testcases
 
. )
CWE571_Expression_Always_True 1
{ 
class 	B
6CWE571_Expression_Always_True__class_getClass_equal_01
 @
:A B
AbstractTestCaseC S
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
( 
! 
( 
random 
. 
GetType  
(  !
)! "
==# %
rngCsp& ,
., -
GetType- 4
(4 5
)5 6
)6 7
)7 8
{ 
IO 
. 
	WriteLine 
( 
$str ,
), -
;- .
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
}55 ˜
±C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE571_Expression_Always_True\CWE571_Expression_Always_True__n_equal_m_minus_one_01.cs
	namespace		 	
	testcases		
 
.		 )
CWE571_Expression_Always_True		 1
{

 
class 	A
5CWE571_Expression_Always_True__n_equal_m_minus_one_01
 ?
:@ A
AbstractTestCaseB R
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
; 
int 
intThirtyOne 
= 
$num !
;! "
if 
( 
	intThirty 
== 
( 
intThirtyOne *
-+ ,
$num- .
). /
)/ 0
{ 
IO 
. 
	WriteLine 
( 
$str ,
), -
;- .
} 
} 	
public 
override 
void 
Good !
(! "
)" #
{ 	
Good1 
( 
) 
; 
} 	
private!! 
void!! 
Good1!! 
(!! 
)!! 
{"" 	
int## 
intSecureRandom1##  
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
;##8 9
int$$ 
intSecureRandom2$$  
=$$! "
($$# $
new$$$ '
Random$$( .
($$. /
)$$/ 0
)$$0 1
.$$1 2
Next$$2 6
($$6 7
)$$7 8
;$$8 9
if&& 
(&& 
intSecureRandom1&&  
!=&&! #
intSecureRandom2&&$ 4
)&&4 5
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
}.. å
¨C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE571_Expression_Always_True\CWE571_Expression_Always_True__n_less_int_max_01.cs
	namespace		 	
	testcases		
 
.		 )
CWE571_Expression_Always_True		 1
{

 
class 	<
0CWE571_Expression_Always_True__n_less_int_max_01
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
MaxValue& .
). /
{ 
IO 
. 
	WriteLine 
( 
$str ,
), -
;- .
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
}++ õ
•C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE571_Expression_Always_True\CWE571_Expression_Always_True__private_01.cs
	namespace		 	
	testcases		
 
.		 )
CWE571_Expression_Always_True		 1
{

 
class 	5
)CWE571_Expression_Always_True__private_01
 3
:4 5
AbstractTestCase6 F
{ 
private 
bool 
privateTrue  
=! "
true# '
;' (
public 
override 
void 
Bad  
(  !
)! "
{ 	
if 
( 
privateTrue 
) 
{ 
IO 
. 
	WriteLine 
( 
$str ,
), -
;- .
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
==##. 0
privateTrue##1 <
)##< =
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
}++ É
™C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE571_Expression_Always_True\CWE571_Expression_Always_True__private_five_01.cs
	namespace		 	
	testcases		
 
.		 )
CWE571_Expression_Always_True		 1
{

 
class 	:
.CWE571_Expression_Always_True__private_five_01
 8
:9 :
AbstractTestCase; K
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
== 
$num  
)  !
{ 
IO 
. 
	WriteLine 
( 
$str ,
), -
;- .
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
==##& (
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
}++ ª
¨C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE571_Expression_Always_True\CWE571_Expression_Always_True__private_return_01.cs
	namespace		 	
	testcases		
 
.		 )
CWE571_Expression_Always_True		 1
{

 
class 	<
0CWE571_Expression_Always_True__private_return_01
 :
:; <
AbstractTestCase= M
{ 
private 
bool 
privateReturnsTrue '
(' (
)( )
{ 	
return 
true 
; 
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
privateReturnsTrue "
(" #
)# $
)$ %
{ 
IO 
. 
	WriteLine 
( 
$str ,
), -
;- .
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
privateReturnsTrue&&1 C
(&&C D
)&&D E
)&&E F
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
}.. ò
µC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE571_Expression_Always_True\CWE571_Expression_Always_True__private_static_readonly_01.cs
	namespace		 	
	testcases		
 
.		 )
CWE571_Expression_Always_True		 1
{

 
class 	E
9CWE571_Expression_Always_True__private_static_readonly_01
 C
:D E
AbstractTestCaseF V
{ 
private 
static 
readonly 
bool  $(
PRIVATE_STATIC_READONLY_TRUE% A
=B C
trueD H
;H I
public 
override 
void 
Bad  
(  !
)! "
{ 	
if 
( (
PRIVATE_STATIC_READONLY_TRUE ,
), -
{ 
IO 
. 
	WriteLine 
( 
$str ,
), -
;- .
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
==##. 0(
PRIVATE_STATIC_READONLY_TRUE##1 M
)##M N
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
}++ Ä
∫C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE571_Expression_Always_True\CWE571_Expression_Always_True__private_static_readonly_five_01.cs
	namespace		 	
	testcases		
 
.		 )
CWE571_Expression_Always_True		 1
{

 
class 	J
>CWE571_Expression_Always_True__private_static_readonly_five_01
 H
:I J
AbstractTestCaseK [
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
==- /
$num0 1
)1 2
{ 
IO 
. 
	WriteLine 
( 
$str ,
), -
;- .
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
==##& ((
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
}++ Â
§C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE571_Expression_Always_True\CWE571_Expression_Always_True__static_01.cs
	namespace		 	
	testcases		
 
.		 )
CWE571_Expression_Always_True		 1
{

 
class 	4
(CWE571_Expression_Always_True__static_01
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
( 
IO 
. 

staticTrue 
) 
{ 
IO 
. 
	WriteLine 
( 
$str ,
), -
;- .
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
.!!3 4

staticTrue!!4 >
)!!> ?
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
})) Œ
©C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE571_Expression_Always_True\CWE571_Expression_Always_True__static_five_01.cs
	namespace		 	
	testcases		
 
.		 )
CWE571_Expression_Always_True		 1
{

 
class 	9
-CWE571_Expression_Always_True__static_five_01
 7
:8 9
AbstractTestCase: J
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
==  
$num! "
)" #
{ 
IO 
. 
	WriteLine 
( 
$str ,
), -
;- .
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
==!!& (
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
})) ã
≠C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE571_Expression_Always_True\CWE571_Expression_Always_True__static_readonly_01.cs
	namespace		 	
	testcases		
 
.		 )
CWE571_Expression_Always_True		 1
{

 
class 	=
1CWE571_Expression_Always_True__static_readonly_01
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
{ 	
if 
( 
IO 
.  
STATIC_READONLY_TRUE '
)' (
{ 
IO 
. 
	WriteLine 
( 
$str ,
), -
;- .
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
STATIC_READONLY_TRUE!!4 H
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
})) Ù
≤C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE571_Expression_Always_True\CWE571_Expression_Always_True__static_readonly_five_01.cs
	namespace		 	
	testcases		
 
.		 )
CWE571_Expression_Always_True		 1
{

 
class 	B
6CWE571_Expression_Always_True__static_readonly_five_01
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
{ 	
if 
( 
IO 
.  
STATIC_READONLY_FIVE '
==( *
$num+ ,
), -
{ 
IO 
. 
	WriteLine 
( 
$str ,
), -
;- .
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
==!!& (
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
})) Ω
´C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE571_Expression_Always_True\CWE571_Expression_Always_True__static_return_01.cs
	namespace		 	
	testcases		
 
.		 )
CWE571_Expression_Always_True		 1
{

 
class 	;
/CWE571_Expression_Always_True__static_return_01
 9
:: ;
AbstractTestCase< L
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
StaticReturnsTrue $
($ %
)% &
)& '
{ 
IO 
. 
	WriteLine 
( 
$str ,
), -
;- .
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
StaticReturnsTrue!!4 E
(!!E F
)!!F G
)!!G H
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
})) ¶
´C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE571_Expression_Always_True\CWE571_Expression_Always_True__string_equals_01.cs
	namespace		 	
	testcases		
 
.		 )
CWE571_Expression_Always_True		 1
{

 
class 	;
/CWE571_Expression_Always_True__string_equals_01
 9
:: ;
AbstractTestCase< L
{ 
public 
override 
void 
Bad  
(  !
)! "
{ 	
string 

stringTrue 
= 
$str  &
;& '
if 
( 

stringTrue 
. 
Equals !
(! "
$str" (
)( )
)) *
{ 
IO 
. 
	WriteLine 
( 
$str ,
), -
;- .
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
}.. ı

¢C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE571_Expression_Always_True\CWE571_Expression_Always_True__true_01.cs
	namespace		 	
	testcases		
 
.		 )
CWE571_Expression_Always_True		 1
{

 
class 	2
&CWE571_Expression_Always_True__true_01
 0
:1 2
AbstractTestCase3 C
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
true 
) 
{ 
IO 
. 
	WriteLine 
( 
$str ,
), -
;- .
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
})) ´
¨C:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE571_Expression_Always_True\CWE571_Expression_Always_True__two_equals_two_01.cs
	namespace		 	
	testcases		
 
.		 )
CWE571_Expression_Always_True		 1
{

 
class 	<
0CWE571_Expression_Always_True__two_equals_two_01
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
$str ,
), -
;- .
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
})) ûG
ÉC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE571_Expression_Always_True\Program.cs
	namespace		 	
	testcases		
 
.		 )
CWE571_Expression_Always_True		 1
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
newii B
6CWE571_Expression_Always_True__class_getClass_equal_01ii >
(ii> ?
)ii? @
)ii@ A
.iiA B
RunTestiiB I
(iiI J
$str	iiJ Ç
)
iiÇ É
;
iiÉ Ñ
(jj 
newjj A
5CWE571_Expression_Always_True__n_equal_m_minus_one_01jj =
(jj= >
)jj> ?
)jj? @
.jj@ A
RunTestjjA H
(jjH I
$str	jjI Ä
)
jjÄ Å
;
jjÅ Ç
(kk 
newkk <
0CWE571_Expression_Always_True__n_less_int_max_01kk 8
(kk8 9
)kk9 :
)kk: ;
.kk; <
RunTestkk< C
(kkC D
$strkkD v
)kkv w
;kkw x
(ll 
newll 5
)CWE571_Expression_Always_True__private_01ll 1
(ll1 2
)ll2 3
)ll3 4
.ll4 5
RunTestll5 <
(ll< =
$strll= h
)llh i
;lli j
(mm 
newmm :
.CWE571_Expression_Always_True__private_five_01mm 6
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
newnn <
0CWE571_Expression_Always_True__private_return_01nn 8
(nn8 9
)nn9 :
)nn: ;
.nn; <
RunTestnn< C
(nnC D
$strnnD v
)nnv w
;nnw x
(oo 
newoo E
9CWE571_Expression_Always_True__private_static_readonly_01oo A
(ooA B
)ooB C
)ooC D
.ooD E
RunTestooE L
(ooL M
$str	ooM à
)
ooà â
;
ooâ ä
(pp 
newpp J
>CWE571_Expression_Always_True__private_static_readonly_five_01pp F
(ppF G
)ppG H
)ppH I
.ppI J
RunTestppJ Q
(ppQ R
$str	ppR í
)
ppí ì
;
ppì î
(qq 
newqq 4
(CWE571_Expression_Always_True__static_01qq 0
(qq0 1
)qq1 2
)qq2 3
.qq3 4
RunTestqq4 ;
(qq; <
$strqq< f
)qqf g
;qqg h
(rr 
newrr 9
-CWE571_Expression_Always_True__static_five_01rr 5
(rr5 6
)rr6 7
)rr7 8
.rr8 9
RunTestrr9 @
(rr@ A
$strrrA p
)rrp q
;rrq r
(ss 
newss =
1CWE571_Expression_Always_True__static_readonly_01ss 9
(ss9 :
)ss: ;
)ss; <
.ss< =
RunTestss= D
(ssD E
$strssE x
)ssx y
;ssy z
(tt 
newtt B
6CWE571_Expression_Always_True__static_readonly_five_01tt >
(tt> ?
)tt? @
)tt@ A
.ttA B
RunTestttB I
(ttI J
$str	ttJ Ç
)
ttÇ É
;
ttÉ Ñ
(uu 
newuu ;
/CWE571_Expression_Always_True__static_return_01uu 7
(uu7 8
)uu8 9
)uu9 :
.uu: ;
RunTestuu; B
(uuB C
$struuC t
)uut u
;uuu v
(vv 
newvv ;
/CWE571_Expression_Always_True__string_equals_01vv 7
(vv7 8
)vv8 9
)vv9 :
.vv: ;
RunTestvv; B
(vvB C
$strvvC t
)vvt u
;vvu v
(ww 
newww 2
&CWE571_Expression_Always_True__true_01ww .
(ww. /
)ww/ 0
)ww0 1
.ww1 2
RunTestww2 9
(ww9 :
$strww: b
)wwb c
;wwc d
(xx 
newxx <
0CWE571_Expression_Always_True__two_equals_two_01xx 8
(xx8 9
)xx9 :
)xx: ;
.xx; <
RunTestxx< C
(xxC D
$strxxD v
)xxv w
;xxw x
}zz 
private|| 
static||	 
void|| 
RunTestCWE6||  
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
RunTestCWE7
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
RunTestCWE8
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
RunTestCWE9
éé  
(
éé  !
)
éé! "
{
éé# $
}
íí 
}ìì 
}îî ø
ìC:\Users\CyberDiver\Documents\SAST Benchmarking\juliet_test_suite_1.3-csharp\src\testcases\CWE571_Expression_Always_True\Properties\AssemblyInfo.cs
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
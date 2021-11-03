¦
­C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE535_Info_Exposure_Shell_Error\CWE535_Info_Exposure_Shell_Error__Database_01.cs
	namespace 	
	testcases
 
. ,
 CWE535_Info_Exposure_Shell_Error 4
{ 
class 9
-CWE535_Info_Exposure_Shell_Error__Database_01 3
:4 5
AbstractTestCase6 F
{ 
public 

override 
void 
Bad 
( 
) 
{ 
string 
dbConnectionString !
=" #
$str$ n
;n o
try 
{ 	
using 
( 
SqlConnection  
dBConnection! -
=. /
new0 3
SqlConnection4 A
(A B
dbConnectionStringB T
)T U
)U V
{   
dBConnection!! 
.!! 
Open!! !
(!!! "
)!!" #
;!!# $
}"" 
}## 	
catch$$ 
($$ 
SqlException$$ 
	exceptSql$$ %
)$$% &
{%% 	
Console'' 
.'' 
	WriteLine'' 
('' 
$str'' C
+''D E
dbConnectionString''F X
)''X Y
;''Y Z
Console(( 
.(( 
	WriteLine(( 
((( 
	exceptSql(( '
)((' (
;((( )
})) 	
}** 
public-- 

override-- 
void-- 
Good-- 
(-- 
)-- 
{.. 
Good1// 
(// 
)// 
;// 
}00 
private22 
void22 
Good122 
(22 
)22 
{33 
string44 
dbConnectionString44 !
=44" #
$str44$ n
;44n o
try55 
{66 	
using77 
(77 
SqlConnection77  
dBConnection77! -
=77. /
new770 3
SqlConnection774 A
(77A B
dbConnectionString77B T
)77T U
)77U V
{88 
dBConnection99 
.99 
Open99 !
(99! "
)99" #
;99# $
}:: 
};; 	
catch<< 
(<< 
SqlException<< 
	exceptSql<< %
)<<% &
{== 	
Console?? 
.?? 
	WriteLine?? 
(?? 
	exceptSql?? '
)??' (
;??( )
}@@ 	
}AA 
}CC 
}DD “
­C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE535_Info_Exposure_Shell_Error\CWE535_Info_Exposure_Shell_Error__Database_02.cs
	namespace 	
	testcases
 
. ,
 CWE535_Info_Exposure_Shell_Error 4
{ 
class 9
-CWE535_Info_Exposure_Shell_Error__Database_02 3
:4 5
AbstractTestCase6 F
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
true 
) 
{ 	
string 
dbConnectionString %
=& '
$str( r
;r s
try 
{   
using!! 
(!! 
SqlConnection!! $
dBConnection!!% 1
=!!2 3
new!!4 7
SqlConnection!!8 E
(!!E F
dbConnectionString!!F X
)!!X Y
)!!Y Z
{"" 
dBConnection##  
.##  !
Open##! %
(##% &
)##& '
;##' (
}$$ 
}%% 
catch&& 
(&& 
SqlException&& 
	exceptSql&&  )
)&&) *
{'' 
Console)) 
.)) 
	WriteLine)) !
())! "
$str))" G
+))H I
dbConnectionString))J \
)))\ ]
;))] ^
Console** 
.** 
	WriteLine** !
(**! "
	exceptSql**" +
)**+ ,
;**, -
}++ 
},, 	
}-- 
private11 
void11 
Good111 
(11 
)11 
{22 
if33 

(33 
false33 
)33 
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
{99 	
string:: 
dbConnectionString:: %
=::& '
$str::( r
;::r s
try;; 
{<< 
using== 
(== 
SqlConnection== $
dBConnection==% 1
===2 3
new==4 7
SqlConnection==8 E
(==E F
dbConnectionString==F X
)==X Y
)==Y Z
{>> 
dBConnection??  
.??  !
Open??! %
(??% &
)??& '
;??' (
}@@ 
}AA 
catchBB 
(BB 
SqlExceptionBB 
	exceptSqlBB  )
)BB) *
{CC 
ConsoleEE 
.EE 
	WriteLineEE !
(EE! "
	exceptSqlEE" +
)EE+ ,
;EE, -
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
(MM 
trueMM 
)MM 
{NN 	
stringOO 
dbConnectionStringOO %
=OO& '
$strOO( r
;OOr s
tryPP 
{QQ 
usingRR 
(RR 
SqlConnectionRR $
dBConnectionRR% 1
=RR2 3
newRR4 7
SqlConnectionRR8 E
(RRE F
dbConnectionStringRRF X
)RRX Y
)RRY Z
{SS 
dBConnectionTT  
.TT  !
OpenTT! %
(TT% &
)TT& '
;TT' (
}UU 
}VV 
catchWW 
(WW 
SqlExceptionWW 
	exceptSqlWW  )
)WW) *
{XX 
ConsoleZZ 
.ZZ 
	WriteLineZZ !
(ZZ! "
	exceptSqlZZ" +
)ZZ+ ,
;ZZ, -
}[[ 
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
}ff ø
­C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE535_Info_Exposure_Shell_Error\CWE535_Info_Exposure_Shell_Error__Database_03.cs
	namespace 	
	testcases
 
. ,
 CWE535_Info_Exposure_Shell_Error 4
{ 
class 9
-CWE535_Info_Exposure_Shell_Error__Database_03 3
:4 5
AbstractTestCase6 F
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
$num 
== 
$num 
) 
{ 	
string 
dbConnectionString %
=& '
$str( r
;r s
try 
{   
using!! 
(!! 
SqlConnection!! $
dBConnection!!% 1
=!!2 3
new!!4 7
SqlConnection!!8 E
(!!E F
dbConnectionString!!F X
)!!X Y
)!!Y Z
{"" 
dBConnection##  
.##  !
Open##! %
(##% &
)##& '
;##' (
}$$ 
}%% 
catch&& 
(&& 
SqlException&& 
	exceptSql&&  )
)&&) *
{'' 
Console)) 
.)) 
	WriteLine)) !
())! "
$str))" G
+))H I
dbConnectionString))J \
)))\ ]
;))] ^
Console** 
.** 
	WriteLine** !
(**! "
	exceptSql**" +
)**+ ,
;**, -
}++ 
},, 	
}-- 
private11 
void11 
Good111 
(11 
)11 
{22 
if33 

(33 
$num33 
!=33 
$num33 
)33 
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
{99 	
string:: 
dbConnectionString:: %
=::& '
$str::( r
;::r s
try;; 
{<< 
using== 
(== 
SqlConnection== $
dBConnection==% 1
===2 3
new==4 7
SqlConnection==8 E
(==E F
dbConnectionString==F X
)==X Y
)==Y Z
{>> 
dBConnection??  
.??  !
Open??! %
(??% &
)??& '
;??' (
}@@ 
}AA 
catchBB 
(BB 
SqlExceptionBB 
	exceptSqlBB  )
)BB) *
{CC 
ConsoleEE 
.EE 
	WriteLineEE !
(EE! "
	exceptSqlEE" +
)EE+ ,
;EE, -
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
(MM 
$numMM 
==MM 
$numMM 
)MM 
{NN 	
stringOO 
dbConnectionStringOO %
=OO& '
$strOO( r
;OOr s
tryPP 
{QQ 
usingRR 
(RR 
SqlConnectionRR $
dBConnectionRR% 1
=RR2 3
newRR4 7
SqlConnectionRR8 E
(RRE F
dbConnectionStringRRF X
)RRX Y
)RRY Z
{SS 
dBConnectionTT  
.TT  !
OpenTT! %
(TT% &
)TT& '
;TT' (
}UU 
}VV 
catchWW 
(WW 
SqlExceptionWW 
	exceptSqlWW  )
)WW) *
{XX 
ConsoleZZ 
.ZZ 
	WriteLineZZ !
(ZZ! "
	exceptSqlZZ" +
)ZZ+ ,
;ZZ, -
}[[ 
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
}ff Ó!
­C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE535_Info_Exposure_Shell_Error\CWE535_Info_Exposure_Shell_Error__Database_04.cs
	namespace 	
	testcases
 
. ,
 CWE535_Info_Exposure_Shell_Error 4
{ 
class 9
-CWE535_Info_Exposure_Shell_Error__Database_04 3
:4 5
AbstractTestCase6 F
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
(   
)   
{!! 
if"" 

("" 
PRIVATE_CONST_TRUE"" 
)"" 
{## 	
string$$ 
dbConnectionString$$ %
=$$& '
$str$$( r
;$$r s
try%% 
{&& 
using'' 
('' 
SqlConnection'' $
dBConnection''% 1
=''2 3
new''4 7
SqlConnection''8 E
(''E F
dbConnectionString''F X
)''X Y
)''Y Z
{(( 
dBConnection))  
.))  !
Open))! %
())% &
)))& '
;))' (
}** 
}++ 
catch,, 
(,, 
SqlException,, 
	exceptSql,,  )
),,) *
{-- 
Console// 
.// 
	WriteLine// !
(//! "
$str//" G
+//H I
dbConnectionString//J \
)//\ ]
;//] ^
Console00 
.00 
	WriteLine00 !
(00! "
	exceptSql00" +
)00+ ,
;00, -
}11 
}22 	
}33 
private77 
void77 
Good177 
(77 
)77 
{88 
if99 

(99 
PRIVATE_CONST_FALSE99 
)99  
{:: 	
IO<< 
.<< 
	WriteLine<< 
(<< 
$str<< /
)<</ 0
;<<0 1
}== 	
else>> 
{?? 	
string@@ 
dbConnectionString@@ %
=@@& '
$str@@( r
;@@r s
tryAA 
{BB 
usingCC 
(CC 
SqlConnectionCC $
dBConnectionCC% 1
=CC2 3
newCC4 7
SqlConnectionCC8 E
(CCE F
dbConnectionStringCCF X
)CCX Y
)CCY Z
{DD 
dBConnectionEE  
.EE  !
OpenEE! %
(EE% &
)EE& '
;EE' (
}FF 
}GG 
catchHH 
(HH 
SqlExceptionHH 
	exceptSqlHH  )
)HH) *
{II 
ConsoleKK 
.KK 
	WriteLineKK !
(KK! "
	exceptSqlKK" +
)KK+ ,
;KK, -
}LL 
}MM 	
}NN 
privateQQ 
voidQQ 
Good2QQ 
(QQ 
)QQ 
{RR 
ifSS 

(SS 
PRIVATE_CONST_TRUESS 
)SS 
{TT 	
stringUU 
dbConnectionStringUU %
=UU& '
$strUU( r
;UUr s
tryVV 
{WW 
usingXX 
(XX 
SqlConnectionXX $
dBConnectionXX% 1
=XX2 3
newXX4 7
SqlConnectionXX8 E
(XXE F
dbConnectionStringXXF X
)XXX Y
)XXY Z
{YY 
dBConnectionZZ  
.ZZ  !
OpenZZ! %
(ZZ% &
)ZZ& '
;ZZ' (
}[[ 
}\\ 
catch]] 
(]] 
SqlException]] 
	exceptSql]]  )
)]]) *
{^^ 
Console`` 
.`` 
	WriteLine`` !
(``! "
	exceptSql``" +
)``+ ,
;``, -
}aa 
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
}ll Š!
­C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE535_Info_Exposure_Shell_Error\CWE535_Info_Exposure_Shell_Error__Database_05.cs
	namespace 	
	testcases
 
. ,
 CWE535_Info_Exposure_Shell_Error 4
{ 
class 9
-CWE535_Info_Exposure_Shell_Error__Database_05 3
:4 5
AbstractTestCase6 F
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
(   
)   
{!! 
if"" 

("" 
privateTrue"" 
)"" 
{## 	
string$$ 
dbConnectionString$$ %
=$$& '
$str$$( r
;$$r s
try%% 
{&& 
using'' 
('' 
SqlConnection'' $
dBConnection''% 1
=''2 3
new''4 7
SqlConnection''8 E
(''E F
dbConnectionString''F X
)''X Y
)''Y Z
{(( 
dBConnection))  
.))  !
Open))! %
())% &
)))& '
;))' (
}** 
}++ 
catch,, 
(,, 
SqlException,, 
	exceptSql,,  )
),,) *
{-- 
Console// 
.// 
	WriteLine// !
(//! "
$str//" G
+//H I
dbConnectionString//J \
)//\ ]
;//] ^
Console00 
.00 
	WriteLine00 !
(00! "
	exceptSql00" +
)00+ ,
;00, -
}11 
}22 	
}33 
private77 
void77 
Good177 
(77 
)77 
{88 
if99 

(99 
privateFalse99 
)99 
{:: 	
IO<< 
.<< 
	WriteLine<< 
(<< 
$str<< /
)<</ 0
;<<0 1
}== 	
else>> 
{?? 	
string@@ 
dbConnectionString@@ %
=@@& '
$str@@( r
;@@r s
tryAA 
{BB 
usingCC 
(CC 
SqlConnectionCC $
dBConnectionCC% 1
=CC2 3
newCC4 7
SqlConnectionCC8 E
(CCE F
dbConnectionStringCCF X
)CCX Y
)CCY Z
{DD 
dBConnectionEE  
.EE  !
OpenEE! %
(EE% &
)EE& '
;EE' (
}FF 
}GG 
catchHH 
(HH 
SqlExceptionHH 
	exceptSqlHH  )
)HH) *
{II 
ConsoleKK 
.KK 
	WriteLineKK !
(KK! "
	exceptSqlKK" +
)KK+ ,
;KK, -
}LL 
}MM 	
}NN 
privateQQ 
voidQQ 
Good2QQ 
(QQ 
)QQ 
{RR 
ifSS 

(SS 
privateTrueSS 
)SS 
{TT 	
stringUU 
dbConnectionStringUU %
=UU& '
$strUU( r
;UUr s
tryVV 
{WW 
usingXX 
(XX 
SqlConnectionXX $
dBConnectionXX% 1
=XX2 3
newXX4 7
SqlConnectionXX8 E
(XXE F
dbConnectionStringXXF X
)XXX Y
)XXY Z
{YY 
dBConnectionZZ  
.ZZ  !
OpenZZ! %
(ZZ% &
)ZZ& '
;ZZ' (
}[[ 
}\\ 
catch]] 
(]] 
SqlException]] 
	exceptSql]]  )
)]]) *
{^^ 
Console`` 
.`` 
	WriteLine`` !
(``! "
	exceptSql``" +
)``+ ,
;``, -
}aa 
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
}ll «!
­C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE535_Info_Exposure_Shell_Error\CWE535_Info_Exposure_Shell_Error__Database_06.cs
	namespace 	
	testcases
 
. ,
 CWE535_Info_Exposure_Shell_Error 4
{ 
class 9
-CWE535_Info_Exposure_Shell_Error__Database_06 3
:4 5
AbstractTestCase6 F
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
( 
) 
{   
if!! 

(!! 
PRIVATE_CONST_FIVE!! 
==!! !
$num!!" #
)!!# $
{"" 	
string## 
dbConnectionString## %
=##& '
$str##( r
;##r s
try$$ 
{%% 
using&& 
(&& 
SqlConnection&& $
dBConnection&&% 1
=&&2 3
new&&4 7
SqlConnection&&8 E
(&&E F
dbConnectionString&&F X
)&&X Y
)&&Y Z
{'' 
dBConnection((  
.((  !
Open((! %
(((% &
)((& '
;((' (
})) 
}** 
catch++ 
(++ 
SqlException++ 
	exceptSql++  )
)++) *
{,, 
Console.. 
... 
	WriteLine.. !
(..! "
$str.." G
+..H I
dbConnectionString..J \
)..\ ]
;..] ^
Console// 
.// 
	WriteLine// !
(//! "
	exceptSql//" +
)//+ ,
;//, -
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
PRIVATE_CONST_FIVE88 
!=88 !
$num88" #
)88# $
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
string?? 
dbConnectionString?? %
=??& '
$str??( r
;??r s
try@@ 
{AA 
usingBB 
(BB 
SqlConnectionBB $
dBConnectionBB% 1
=BB2 3
newBB4 7
SqlConnectionBB8 E
(BBE F
dbConnectionStringBBF X
)BBX Y
)BBY Z
{CC 
dBConnectionDD  
.DD  !
OpenDD! %
(DD% &
)DD& '
;DD' (
}EE 
}FF 
catchGG 
(GG 
SqlExceptionGG 
	exceptSqlGG  )
)GG) *
{HH 
ConsoleJJ 
.JJ 
	WriteLineJJ !
(JJ! "
	exceptSqlJJ" +
)JJ+ ,
;JJ, -
}KK 
}LL 	
}MM 
privatePP 
voidPP 
Good2PP 
(PP 
)PP 
{QQ 
ifRR 

(RR 
PRIVATE_CONST_FIVERR 
==RR !
$numRR" #
)RR# $
{SS 	
stringTT 
dbConnectionStringTT %
=TT& '
$strTT( r
;TTr s
tryUU 
{VV 
usingWW 
(WW 
SqlConnectionWW $
dBConnectionWW% 1
=WW2 3
newWW4 7
SqlConnectionWW8 E
(WWE F
dbConnectionStringWWF X
)WWX Y
)WWY Z
{XX 
dBConnectionYY  
.YY  !
OpenYY! %
(YY% &
)YY& '
;YY' (
}ZZ 
}[[ 
catch\\ 
(\\ 
SqlException\\ 
	exceptSql\\  )
)\\) *
{]] 
Console__ 
.__ 
	WriteLine__ !
(__! "
	exceptSql__" +
)__+ ,
;__, -
}`` 
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
}kk ü 
­C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE535_Info_Exposure_Shell_Error\CWE535_Info_Exposure_Shell_Error__Database_07.cs
	namespace 	
	testcases
 
. ,
 CWE535_Info_Exposure_Shell_Error 4
{ 
class 9
-CWE535_Info_Exposure_Shell_Error__Database_07 3
:4 5
AbstractTestCase6 F
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
( 
) 
{   
if!! 

(!! 
privateFive!! 
==!! 
$num!! 
)!! 
{"" 	
string## 
dbConnectionString## %
=##& '
$str##( r
;##r s
try$$ 
{%% 
using&& 
(&& 
SqlConnection&& $
dBConnection&&% 1
=&&2 3
new&&4 7
SqlConnection&&8 E
(&&E F
dbConnectionString&&F X
)&&X Y
)&&Y Z
{'' 
dBConnection((  
.((  !
Open((! %
(((% &
)((& '
;((' (
})) 
}** 
catch++ 
(++ 
SqlException++ 
	exceptSql++  )
)++) *
{,, 
Console.. 
... 
	WriteLine.. !
(..! "
$str.." G
+..H I
dbConnectionString..J \
)..\ ]
;..] ^
Console// 
.// 
	WriteLine// !
(//! "
	exceptSql//" +
)//+ ,
;//, -
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
(88 
privateFive88 
!=88 
$num88 
)88 
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
string?? 
dbConnectionString?? %
=??& '
$str??( r
;??r s
try@@ 
{AA 
usingBB 
(BB 
SqlConnectionBB $
dBConnectionBB% 1
=BB2 3
newBB4 7
SqlConnectionBB8 E
(BBE F
dbConnectionStringBBF X
)BBX Y
)BBY Z
{CC 
dBConnectionDD  
.DD  !
OpenDD! %
(DD% &
)DD& '
;DD' (
}EE 
}FF 
catchGG 
(GG 
SqlExceptionGG 
	exceptSqlGG  )
)GG) *
{HH 
ConsoleJJ 
.JJ 
	WriteLineJJ !
(JJ! "
	exceptSqlJJ" +
)JJ+ ,
;JJ, -
}KK 
}LL 	
}MM 
privatePP 
voidPP 
Good2PP 
(PP 
)PP 
{QQ 
ifRR 

(RR 
privateFiveRR 
==RR 
$numRR 
)RR 
{SS 	
stringTT 
dbConnectionStringTT %
=TT& '
$strTT( r
;TTr s
tryUU 
{VV 
usingWW 
(WW 
SqlConnectionWW $
dBConnectionWW% 1
=WW2 3
newWW4 7
SqlConnectionWW8 E
(WWE F
dbConnectionStringWWF X
)WWX Y
)WWY Z
{XX 
dBConnectionYY  
.YY  !
OpenYY! %
(YY% &
)YY& '
;YY' (
}ZZ 
}[[ 
catch\\ 
(\\ 
SqlException\\ 
	exceptSql\\  )
)\\) *
{]] 
Console__ 
.__ 
	WriteLine__ !
(__! "
	exceptSql__" +
)__+ ,
;__, -
}`` 
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
}kk ±#
­C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE535_Info_Exposure_Shell_Error\CWE535_Info_Exposure_Shell_Error__Database_08.cs
	namespace 	
	testcases
 
. ,
 CWE535_Info_Exposure_Shell_Error 4
{ 
class 9
-CWE535_Info_Exposure_Shell_Error__Database_08 3
:4 5
AbstractTestCase6 F
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
('' 
)'' 
{(( 
if)) 

()) 
PrivateReturnsTrue)) 
()) 
)))  
)))  !
{** 	
string++ 
dbConnectionString++ %
=++& '
$str++( r
;++r s
try,, 
{-- 
using.. 
(.. 
SqlConnection.. $
dBConnection..% 1
=..2 3
new..4 7
SqlConnection..8 E
(..E F
dbConnectionString..F X
)..X Y
)..Y Z
{// 
dBConnection00  
.00  !
Open00! %
(00% &
)00& '
;00' (
}11 
}22 
catch33 
(33 
SqlException33 
	exceptSql33  )
)33) *
{44 
Console66 
.66 
	WriteLine66 !
(66! "
$str66" G
+66H I
dbConnectionString66J \
)66\ ]
;66] ^
Console77 
.77 
	WriteLine77 !
(77! "
	exceptSql77" +
)77+ ,
;77, -
}88 
}99 	
}:: 
private>> 
void>> 
Good1>> 
(>> 
)>> 
{?? 
if@@ 

(@@ 
PrivateReturnsFalse@@ 
(@@  
)@@  !
)@@! "
{AA 	
IOCC 
.CC 
	WriteLineCC 
(CC 
$strCC /
)CC/ 0
;CC0 1
}DD 	
elseEE 
{FF 	
stringGG 
dbConnectionStringGG %
=GG& '
$strGG( r
;GGr s
tryHH 
{II 
usingJJ 
(JJ 
SqlConnectionJJ $
dBConnectionJJ% 1
=JJ2 3
newJJ4 7
SqlConnectionJJ8 E
(JJE F
dbConnectionStringJJF X
)JJX Y
)JJY Z
{KK 
dBConnectionLL  
.LL  !
OpenLL! %
(LL% &
)LL& '
;LL' (
}MM 
}NN 
catchOO 
(OO 
SqlExceptionOO 
	exceptSqlOO  )
)OO) *
{PP 
ConsoleRR 
.RR 
	WriteLineRR !
(RR! "
	exceptSqlRR" +
)RR+ ,
;RR, -
}SS 
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
PrivateReturnsTrueZZ 
(ZZ 
)ZZ  
)ZZ  !
{[[ 	
string\\ 
dbConnectionString\\ %
=\\& '
$str\\( r
;\\r s
try]] 
{^^ 
using__ 
(__ 
SqlConnection__ $
dBConnection__% 1
=__2 3
new__4 7
SqlConnection__8 E
(__E F
dbConnectionString__F X
)__X Y
)__Y Z
{`` 
dBConnectionaa  
.aa  !
Openaa! %
(aa% &
)aa& '
;aa' (
}bb 
}cc 
catchdd 
(dd 
SqlExceptiondd 
	exceptSqldd  )
)dd) *
{ee 
Consolegg 
.gg 
	WriteLinegg !
(gg! "
	exceptSqlgg" +
)gg+ ,
;gg, -
}hh 
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
}ss   
­C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE535_Info_Exposure_Shell_Error\CWE535_Info_Exposure_Shell_Error__Database_09.cs
	namespace 	
	testcases
 
. ,
 CWE535_Info_Exposure_Shell_Error 4
{ 
class 9
-CWE535_Info_Exposure_Shell_Error__Database_09 3
:4 5
AbstractTestCase6 F
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
IO 
.  
STATIC_READONLY_TRUE #
)# $
{ 	
string 
dbConnectionString %
=& '
$str( r
;r s
try 
{   
using!! 
(!! 
SqlConnection!! $
dBConnection!!% 1
=!!2 3
new!!4 7
SqlConnection!!8 E
(!!E F
dbConnectionString!!F X
)!!X Y
)!!Y Z
{"" 
dBConnection##  
.##  !
Open##! %
(##% &
)##& '
;##' (
}$$ 
}%% 
catch&& 
(&& 
SqlException&& 
	exceptSql&&  )
)&&) *
{'' 
Console)) 
.)) 
	WriteLine)) !
())! "
$str))" G
+))H I
dbConnectionString))J \
)))\ ]
;))] ^
Console** 
.** 
	WriteLine** !
(**! "
	exceptSql**" +
)**+ ,
;**, -
}++ 
},, 	
}-- 
private11 
void11 
Good111 
(11 
)11 
{22 
if33 

(33 
IO33 
.33 !
STATIC_READONLY_FALSE33 $
)33$ %
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
{99 	
string:: 
dbConnectionString:: %
=::& '
$str::( r
;::r s
try;; 
{<< 
using== 
(== 
SqlConnection== $
dBConnection==% 1
===2 3
new==4 7
SqlConnection==8 E
(==E F
dbConnectionString==F X
)==X Y
)==Y Z
{>> 
dBConnection??  
.??  !
Open??! %
(??% &
)??& '
;??' (
}@@ 
}AA 
catchBB 
(BB 
SqlExceptionBB 
	exceptSqlBB  )
)BB) *
{CC 
ConsoleEE 
.EE 
	WriteLineEE !
(EE! "
	exceptSqlEE" +
)EE+ ,
;EE, -
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
(MM 
IOMM 
.MM  
STATIC_READONLY_TRUEMM #
)MM# $
{NN 	
stringOO 
dbConnectionStringOO %
=OO& '
$strOO( r
;OOr s
tryPP 
{QQ 
usingRR 
(RR 
SqlConnectionRR $
dBConnectionRR% 1
=RR2 3
newRR4 7
SqlConnectionRR8 E
(RRE F
dbConnectionStringRRF X
)RRX Y
)RRY Z
{SS 
dBConnectionTT  
.TT  !
OpenTT! %
(TT% &
)TT& '
;TT' (
}UU 
}VV 
catchWW 
(WW 
SqlExceptionWW 
	exceptSqlWW  )
)WW) *
{XX 
ConsoleZZ 
.ZZ 
	WriteLineZZ !
(ZZ! "
	exceptSqlZZ" +
)ZZ+ ,
;ZZ, -
}[[ 
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
}ff ‚ 
­C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE535_Info_Exposure_Shell_Error\CWE535_Info_Exposure_Shell_Error__Database_10.cs
	namespace 	
	testcases
 
. ,
 CWE535_Info_Exposure_Shell_Error 4
{ 
class 9
-CWE535_Info_Exposure_Shell_Error__Database_10 3
:4 5
AbstractTestCase6 F
{ 
public 

override 
void 
Bad 
( 
) 
{ 
if 

( 
IO 
. 

staticTrue 
) 
{ 	
string 
dbConnectionString %
=& '
$str( r
;r s
try 
{   
using!! 
(!! 
SqlConnection!! $
dBConnection!!% 1
=!!2 3
new!!4 7
SqlConnection!!8 E
(!!E F
dbConnectionString!!F X
)!!X Y
)!!Y Z
{"" 
dBConnection##  
.##  !
Open##! %
(##% &
)##& '
;##' (
}$$ 
}%% 
catch&& 
(&& 
SqlException&& 
	exceptSql&&  )
)&&) *
{'' 
Console)) 
.)) 
	WriteLine)) !
())! "
$str))" G
+))H I
dbConnectionString))J \
)))\ ]
;))] ^
Console** 
.** 
	WriteLine** !
(**! "
	exceptSql**" +
)**+ ,
;**, -
}++ 
},, 	
}-- 
private11 
void11 
Good111 
(11 
)11 
{22 
if33 

(33 
IO33 
.33 
staticFalse33 
)33 
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
{99 	
string:: 
dbConnectionString:: %
=::& '
$str::( r
;::r s
try;; 
{<< 
using== 
(== 
SqlConnection== $
dBConnection==% 1
===2 3
new==4 7
SqlConnection==8 E
(==E F
dbConnectionString==F X
)==X Y
)==Y Z
{>> 
dBConnection??  
.??  !
Open??! %
(??% &
)??& '
;??' (
}@@ 
}AA 
catchBB 
(BB 
SqlExceptionBB 
	exceptSqlBB  )
)BB) *
{CC 
ConsoleEE 
.EE 
	WriteLineEE !
(EE! "
	exceptSqlEE" +
)EE+ ,
;EE, -
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
(MM 
IOMM 
.MM 

staticTrueMM 
)MM 
{NN 	
stringOO 
dbConnectionStringOO %
=OO& '
$strOO( r
;OOr s
tryPP 
{QQ 
usingRR 
(RR 
SqlConnectionRR $
dBConnectionRR% 1
=RR2 3
newRR4 7
SqlConnectionRR8 E
(RRE F
dbConnectionStringRRF X
)RRX Y
)RRY Z
{SS 
dBConnectionTT  
.TT  !
OpenTT! %
(TT% &
)TT& '
;TT' (
}UU 
}VV 
catchWW 
(WW 
SqlExceptionWW 
	exceptSqlWW  )
)WW) *
{XX 
ConsoleZZ 
.ZZ 
	WriteLineZZ !
(ZZ! "
	exceptSqlZZ" +
)ZZ+ ,
;ZZ, -
}[[ 
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
}ff ñ 
­C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE535_Info_Exposure_Shell_Error\CWE535_Info_Exposure_Shell_Error__Database_11.cs
	namespace 	
	testcases
 
. ,
 CWE535_Info_Exposure_Shell_Error 4
{ 
class 9
-CWE535_Info_Exposure_Shell_Error__Database_11 3
:4 5
AbstractTestCase6 F
{ 
public 

override 
void 
Bad 
( 
) 
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
{ 	
string 
dbConnectionString %
=& '
$str( r
;r s
try 
{   
using!! 
(!! 
SqlConnection!! $
dBConnection!!% 1
=!!2 3
new!!4 7
SqlConnection!!8 E
(!!E F
dbConnectionString!!F X
)!!X Y
)!!Y Z
{"" 
dBConnection##  
.##  !
Open##! %
(##% &
)##& '
;##' (
}$$ 
}%% 
catch&& 
(&& 
SqlException&& 
	exceptSql&&  )
)&&) *
{'' 
Console)) 
.)) 
	WriteLine)) !
())! "
$str))" G
+))H I
dbConnectionString))J \
)))\ ]
;))] ^
Console** 
.** 
	WriteLine** !
(**! "
	exceptSql**" +
)**+ ,
;**, -
}++ 
},, 	
}-- 
private11 
void11 
Good111 
(11 
)11 
{22 
if33 

(33 
IO33 
.33 
StaticReturnsFalse33 !
(33! "
)33" #
)33# $
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
{99 	
string:: 
dbConnectionString:: %
=::& '
$str::( r
;::r s
try;; 
{<< 
using== 
(== 
SqlConnection== $
dBConnection==% 1
===2 3
new==4 7
SqlConnection==8 E
(==E F
dbConnectionString==F X
)==X Y
)==Y Z
{>> 
dBConnection??  
.??  !
Open??! %
(??% &
)??& '
;??' (
}@@ 
}AA 
catchBB 
(BB 
SqlExceptionBB 
	exceptSqlBB  )
)BB) *
{CC 
ConsoleEE 
.EE 
	WriteLineEE !
(EE! "
	exceptSqlEE" +
)EE+ ,
;EE, -
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
(MM 
IOMM 
.MM 
StaticReturnsTrueMM  
(MM  !
)MM! "
)MM" #
{NN 	
stringOO 
dbConnectionStringOO %
=OO& '
$strOO( r
;OOr s
tryPP 
{QQ 
usingRR 
(RR 
SqlConnectionRR $
dBConnectionRR% 1
=RR2 3
newRR4 7
SqlConnectionRR8 E
(RRE F
dbConnectionStringRRF X
)RRX Y
)RRY Z
{SS 
dBConnectionTT  
.TT  !
OpenTT! %
(TT% &
)TT& '
;TT' (
}UU 
}VV 
catchWW 
(WW 
SqlExceptionWW 
	exceptSqlWW  )
)WW) *
{XX 
ConsoleZZ 
.ZZ 
	WriteLineZZ !
(ZZ! "
	exceptSqlZZ" +
)ZZ+ ,
;ZZ, -
}[[ 
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
}ff Ò#
­C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE535_Info_Exposure_Shell_Error\CWE535_Info_Exposure_Shell_Error__Database_12.cs
	namespace 	
	testcases
 
. ,
 CWE535_Info_Exposure_Shell_Error 4
{ 
class 9
-CWE535_Info_Exposure_Shell_Error__Database_12 3
:4 5
AbstractTestCase6 F
{ 
public 

override 
void 
Bad 
( 
) 
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
{ 	
string 
dbConnectionString %
=& '
$str( r
;r s
try 
{   
using!! 
(!! 
SqlConnection!! $
dBConnection!!% 1
=!!2 3
new!!4 7
SqlConnection!!8 E
(!!E F
dbConnectionString!!F X
)!!X Y
)!!Y Z
{"" 
dBConnection##  
.##  !
Open##! %
(##% &
)##& '
;##' (
}$$ 
}%% 
catch&& 
(&& 
SqlException&& 
	exceptSql&&  )
)&&) *
{'' 
Console)) 
.)) 
	WriteLine)) !
())! "
$str))" G
+))H I
dbConnectionString))J \
)))\ ]
;))] ^
Console** 
.** 
	WriteLine** !
(**! "
	exceptSql**" +
)**+ ,
;**, -
}++ 
},, 	
else-- 
{.. 	
string// 
dbConnectionString// %
=//& '
$str//( r
;//r s
try00 
{11 
using22 
(22 
SqlConnection22 $
dBConnection22% 1
=222 3
new224 7
SqlConnection228 E
(22E F
dbConnectionString22F X
)22X Y
)22Y Z
{33 
dBConnection44  
.44  !
Open44! %
(44% &
)44& '
;44' (
}55 
}66 
catch77 
(77 
SqlException77 
	exceptSql77  )
)77) *
{88 
Console:: 
.:: 
	WriteLine:: !
(::! "
	exceptSql::" +
)::+ ,
;::, -
};; 
}<< 	
}== 
privateAA 
voidAA 
Good1AA 
(AA 
)AA 
{BB 
ifCC 

(CC 
IOCC 
.CC $
StaticReturnsTrueOrFalseCC '
(CC' (
)CC( )
)CC) *
{DD 	
stringEE 
dbConnectionStringEE %
=EE& '
$strEE( r
;EEr s
tryFF 
{GG 
usingHH 
(HH 
SqlConnectionHH $
dBConnectionHH% 1
=HH2 3
newHH4 7
SqlConnectionHH8 E
(HHE F
dbConnectionStringHHF X
)HHX Y
)HHY Z
{II 
dBConnectionJJ  
.JJ  !
OpenJJ! %
(JJ% &
)JJ& '
;JJ' (
}KK 
}LL 
catchMM 
(MM 
SqlExceptionMM 
	exceptSqlMM  )
)MM) *
{NN 
ConsolePP 
.PP 
	WriteLinePP !
(PP! "
	exceptSqlPP" +
)PP+ ,
;PP, -
}QQ 
}RR 	
elseSS 
{TT 	
stringUU 
dbConnectionStringUU %
=UU& '
$strUU( r
;UUr s
tryVV 
{WW 
usingXX 
(XX 
SqlConnectionXX $
dBConnectionXX% 1
=XX2 3
newXX4 7
SqlConnectionXX8 E
(XXE F
dbConnectionStringXXF X
)XXX Y
)XXY Z
{YY 
dBConnectionZZ  
.ZZ  !
OpenZZ! %
(ZZ% &
)ZZ& '
;ZZ' (
}[[ 
}\\ 
catch]] 
(]] 
SqlException]] 
	exceptSql]]  )
)]]) *
{^^ 
Console`` 
.`` 
	WriteLine`` !
(``! "
	exceptSql``" +
)``+ ,
;``, -
}aa 
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
;gg 
}hh 
}jj 
}kk …!
­C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE535_Info_Exposure_Shell_Error\CWE535_Info_Exposure_Shell_Error__Database_13.cs
	namespace 	
	testcases
 
. ,
 CWE535_Info_Exposure_Shell_Error 4
{ 
class 9
-CWE535_Info_Exposure_Shell_Error__Database_13 3
:4 5
AbstractTestCase6 F
{ 
public 

override 
void 
Bad 
( 
) 
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
{ 	
string 
dbConnectionString %
=& '
$str( r
;r s
try 
{   
using!! 
(!! 
SqlConnection!! $
dBConnection!!% 1
=!!2 3
new!!4 7
SqlConnection!!8 E
(!!E F
dbConnectionString!!F X
)!!X Y
)!!Y Z
{"" 
dBConnection##  
.##  !
Open##! %
(##% &
)##& '
;##' (
}$$ 
}%% 
catch&& 
(&& 
SqlException&& 
	exceptSql&&  )
)&&) *
{'' 
Console)) 
.)) 
	WriteLine)) !
())! "
$str))" G
+))H I
dbConnectionString))J \
)))\ ]
;))] ^
Console** 
.** 
	WriteLine** !
(**! "
	exceptSql**" +
)**+ ,
;**, -
}++ 
},, 	
}-- 
private11 
void11 
Good111 
(11 
)11 
{22 
if33 

(33 
IO33 
.33  
STATIC_READONLY_FIVE33 #
!=33$ &
$num33' (
)33( )
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
{99 	
string:: 
dbConnectionString:: %
=::& '
$str::( r
;::r s
try;; 
{<< 
using== 
(== 
SqlConnection== $
dBConnection==% 1
===2 3
new==4 7
SqlConnection==8 E
(==E F
dbConnectionString==F X
)==X Y
)==Y Z
{>> 
dBConnection??  
.??  !
Open??! %
(??% &
)??& '
;??' (
}@@ 
}AA 
catchBB 
(BB 
SqlExceptionBB 
	exceptSqlBB  )
)BB) *
{CC 
ConsoleEE 
.EE 
	WriteLineEE !
(EE! "
	exceptSqlEE" +
)EE+ ,
;EE, -
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
(MM 
IOMM 
.MM  
STATIC_READONLY_FIVEMM #
==MM$ &
$numMM' (
)MM( )
{NN 	
stringOO 
dbConnectionStringOO %
=OO& '
$strOO( r
;OOr s
tryPP 
{QQ 
usingRR 
(RR 
SqlConnectionRR $
dBConnectionRR% 1
=RR2 3
newRR4 7
SqlConnectionRR8 E
(RRE F
dbConnectionStringRRF X
)RRX Y
)RRY Z
{SS 
dBConnectionTT  
.TT  !
OpenTT! %
(TT% &
)TT& '
;TT' (
}UU 
}VV 
catchWW 
(WW 
SqlExceptionWW 
	exceptSqlWW  )
)WW) *
{XX 
ConsoleZZ 
.ZZ 
	WriteLineZZ !
(ZZ! "
	exceptSqlZZ" +
)ZZ+ ,
;ZZ, -
}[[ 
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
}ff ç 
­C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE535_Info_Exposure_Shell_Error\CWE535_Info_Exposure_Shell_Error__Database_14.cs
	namespace 	
	testcases
 
. ,
 CWE535_Info_Exposure_Shell_Error 4
{ 
class 9
-CWE535_Info_Exposure_Shell_Error__Database_14 3
:4 5
AbstractTestCase6 F
{ 
public 

override 
void 
Bad 
( 
) 
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
{ 	
string 
dbConnectionString %
=& '
$str( r
;r s
try 
{   
using!! 
(!! 
SqlConnection!! $
dBConnection!!% 1
=!!2 3
new!!4 7
SqlConnection!!8 E
(!!E F
dbConnectionString!!F X
)!!X Y
)!!Y Z
{"" 
dBConnection##  
.##  !
Open##! %
(##% &
)##& '
;##' (
}$$ 
}%% 
catch&& 
(&& 
SqlException&& 
	exceptSql&&  )
)&&) *
{'' 
Console)) 
.)) 
	WriteLine)) !
())! "
$str))" G
+))H I
dbConnectionString))J \
)))\ ]
;))] ^
Console** 
.** 
	WriteLine** !
(**! "
	exceptSql**" +
)**+ ,
;**, -
}++ 
},, 	
}-- 
private11 
void11 
Good111 
(11 
)11 
{22 
if33 

(33 
IO33 
.33 

staticFive33 
!=33 
$num33 
)33 
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
{99 	
string:: 
dbConnectionString:: %
=::& '
$str::( r
;::r s
try;; 
{<< 
using== 
(== 
SqlConnection== $
dBConnection==% 1
===2 3
new==4 7
SqlConnection==8 E
(==E F
dbConnectionString==F X
)==X Y
)==Y Z
{>> 
dBConnection??  
.??  !
Open??! %
(??% &
)??& '
;??' (
}@@ 
}AA 
catchBB 
(BB 
SqlExceptionBB 
	exceptSqlBB  )
)BB) *
{CC 
ConsoleEE 
.EE 
	WriteLineEE !
(EE! "
	exceptSqlEE" +
)EE+ ,
;EE, -
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
(MM 
IOMM 
.MM 

staticFiveMM 
==MM 
$numMM 
)MM 
{NN 	
stringOO 
dbConnectionStringOO %
=OO& '
$strOO( r
;OOr s
tryPP 
{QQ 
usingRR 
(RR 
SqlConnectionRR $
dBConnectionRR% 1
=RR2 3
newRR4 7
SqlConnectionRR8 E
(RRE F
dbConnectionStringRRF X
)RRX Y
)RRY Z
{SS 
dBConnectionTT  
.TT  !
OpenTT! %
(TT% &
)TT& '
;TT' (
}UU 
}VV 
catchWW 
(WW 
SqlExceptionWW 
	exceptSqlWW  )
)WW) *
{XX 
ConsoleZZ 
.ZZ 
	WriteLineZZ !
(ZZ! "
	exceptSqlZZ" +
)ZZ+ ,
;ZZ, -
}[[ 
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
}ff ©$
­C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE535_Info_Exposure_Shell_Error\CWE535_Info_Exposure_Shell_Error__Database_15.cs
	namespace 	
	testcases
 
. ,
 CWE535_Info_Exposure_Shell_Error 4
{ 
class 9
-CWE535_Info_Exposure_Shell_Error__Database_15 3
:4 5
AbstractTestCase6 F
{ 
public 

override 
void 
Bad 
( 
) 
{ 
switch 
( 
$num 
) 
{ 	
case 
$num 
: 
string 
dbConnectionString %
=& '
$str( r
;r s
try   
{!! 
using"" 
("" 
SqlConnection"" $
dBConnection""% 1
=""2 3
new""4 7
SqlConnection""8 E
(""E F
dbConnectionString""F X
)""X Y
)""Y Z
{## 
dBConnection$$  
.$$  !
Open$$! %
($$% &
)$$& '
;$$' (
}%% 
}&& 
catch'' 
('' 
SqlException'' 
	exceptSql''  )
)'') *
{(( 
Console** 
.** 
	WriteLine** !
(**! "
$str**" G
+**H I
dbConnectionString**J \
)**\ ]
;**] ^
Console++ 
.++ 
	WriteLine++ !
(++! "
	exceptSql++" +
)+++ ,
;++, -
},, 
break-- 
;-- 
default.. 
:.. 
IO00 
.00 
	WriteLine00 
(00 
$str00 /
)00/ 0
;000 1
break11 
;11 
}22 	
}33 
private77 
void77 
Good177 
(77 
)77 
{88 
switch99 
(99 
$num99 
)99 
{:: 	
case;; 
$num;; 
:;; 
IO== 
.== 
	WriteLine== 
(== 
$str== /
)==/ 0
;==0 1
break>> 
;>> 
default?? 
:?? 
string@@ 
dbConnectionString@@ %
=@@& '
$str@@( r
;@@r s
tryAA 
{BB 
usingCC 
(CC 
SqlConnectionCC $
dBConnectionCC% 1
=CC2 3
newCC4 7
SqlConnectionCC8 E
(CCE F
dbConnectionStringCCF X
)CCX Y
)CCY Z
{DD 
dBConnectionEE  
.EE  !
OpenEE! %
(EE% &
)EE& '
;EE' (
}FF 
}GG 
catchHH 
(HH 
SqlExceptionHH 
	exceptSqlHH  )
)HH) *
{II 
ConsoleKK 
.KK 
	WriteLineKK !
(KK! "
	exceptSqlKK" +
)KK+ ,
;KK, -
}LL 
breakMM 
;MM 
}NN 	
}OO 
privateRR 
voidRR 
Good2RR 
(RR 
)RR 
{SS 
switchTT 
(TT 
$numTT 
)TT 
{UU 	
caseVV 
$numVV 
:VV 
stringWW 
dbConnectionStringWW %
=WW& '
$strWW( r
;WWr s
tryXX 
{YY 
usingZZ 
(ZZ 
SqlConnectionZZ $
dBConnectionZZ% 1
=ZZ2 3
newZZ4 7
SqlConnectionZZ8 E
(ZZE F
dbConnectionStringZZF X
)ZZX Y
)ZZY Z
{[[ 
dBConnection\\  
.\\  !
Open\\! %
(\\% &
)\\& '
;\\' (
}]] 
}^^ 
catch__ 
(__ 
SqlException__ 
	exceptSql__  )
)__) *
{`` 
Consolebb 
.bb 
	WriteLinebb !
(bb! "
	exceptSqlbb" +
)bb+ ,
;bb, -
}cc 
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
}ss ¬
­C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE535_Info_Exposure_Shell_Error\CWE535_Info_Exposure_Shell_Error__Database_16.cs
	namespace 	
	testcases
 
. ,
 CWE535_Info_Exposure_Shell_Error 4
{ 
class 9
-CWE535_Info_Exposure_Shell_Error__Database_16 3
:4 5
AbstractTestCase6 F
{ 
public 

override 
void 
Bad 
( 
) 
{ 
while 
( 
true 
) 
{ 	
string 
dbConnectionString %
=& '
$str( r
;r s
try 
{   
using!! 
(!! 
SqlConnection!! $
dBConnection!!% 1
=!!2 3
new!!4 7
SqlConnection!!8 E
(!!E F
dbConnectionString!!F X
)!!X Y
)!!Y Z
{"" 
dBConnection##  
.##  !
Open##! %
(##% &
)##& '
;##' (
}$$ 
}%% 
catch&& 
(&& 
SqlException&& 
	exceptSql&&  )
)&&) *
{'' 
Console)) 
.)) 
	WriteLine)) !
())! "
$str))" G
+))H I
dbConnectionString))J \
)))\ ]
;))] ^
Console** 
.** 
	WriteLine** !
(**! "
	exceptSql**" +
)**+ ,
;**, -
}++ 
break,, 
;,, 
}-- 	
}.. 
private22 
void22 
Good122 
(22 
)22 
{33 
while44 
(44 
true44 
)44 
{55 	
string66 
dbConnectionString66 %
=66& '
$str66( r
;66r s
try77 
{88 
using99 
(99 
SqlConnection99 $
dBConnection99% 1
=992 3
new994 7
SqlConnection998 E
(99E F
dbConnectionString99F X
)99X Y
)99Y Z
{:: 
dBConnection;;  
.;;  !
Open;;! %
(;;% &
);;& '
;;;' (
}<< 
}== 
catch>> 
(>> 
SqlException>> 
	exceptSql>>  )
)>>) *
{?? 
ConsoleAA 
.AA 
	WriteLineAA !
(AA! "
	exceptSqlAA" +
)AA+ ,
;AA, -
}BB 
breakCC 
;CC 
}DD 	
}EE 
publicGG 

overrideGG 
voidGG 
GoodGG 
(GG 
)GG 
{HH 
Good1II 
(II 
)II 
;II 
}JJ 
}LL 
}MM œ
­C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE535_Info_Exposure_Shell_Error\CWE535_Info_Exposure_Shell_Error__Database_17.cs
	namespace 	
	testcases
 
. ,
 CWE535_Info_Exposure_Shell_Error 4
{ 
class 9
-CWE535_Info_Exposure_Shell_Error__Database_17 3
:4 5
AbstractTestCase6 F
{ 
public 

override 
void 
Bad 
( 
) 
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
{ 	
string 
dbConnectionString %
=& '
$str( r
;r s
try 
{   
using!! 
(!! 
SqlConnection!! $
dBConnection!!% 1
=!!2 3
new!!4 7
SqlConnection!!8 E
(!!E F
dbConnectionString!!F X
)!!X Y
)!!Y Z
{"" 
dBConnection##  
.##  !
Open##! %
(##% &
)##& '
;##' (
}$$ 
}%% 
catch&& 
(&& 
SqlException&& 
	exceptSql&&  )
)&&) *
{'' 
Console)) 
.)) 
	WriteLine)) !
())! "
$str))" G
+))H I
dbConnectionString))J \
)))\ ]
;))] ^
Console** 
.** 
	WriteLine** !
(**! "
	exceptSql**" +
)**+ ,
;**, -
}++ 
},, 	
}-- 
private11 
void11 
Good111 
(11 
)11 
{22 
for33 
(33 
int33 
k33 
=33 
$num33 
;33 
k33 
<33 
$num33 
;33 
k33 
++33 !
)33! "
{44 	
string55 
dbConnectionString55 %
=55& '
$str55( r
;55r s
try66 
{77 
using88 
(88 
SqlConnection88 $
dBConnection88% 1
=882 3
new884 7
SqlConnection888 E
(88E F
dbConnectionString88F X
)88X Y
)88Y Z
{99 
dBConnection::  
.::  !
Open::! %
(::% &
)::& '
;::' (
};; 
}<< 
catch== 
(== 
SqlException== 
	exceptSql==  )
)==) *
{>> 
Console@@ 
.@@ 
	WriteLine@@ !
(@@! "
	exceptSql@@" +
)@@+ ,
;@@, -
}AA 
}BB 	
}CC 
publicEE 

overrideEE 
voidEE 
GoodEE 
(EE 
)EE 
{FF 
Good1GG 
(GG 
)GG 
;GG 
}HH 
}JJ 
}KK ¾H
‡C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE535_Info_Exposure_Shell_Error\Program.cs
	namespace		 	
	testcases		
 
.		 ,
 CWE535_Info_Exposure_Shell_Error		 4
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
newii 9
-CWE535_Info_Exposure_Shell_Error__Database_01ii 5
(ii5 6
)ii6 7
)ii7 8
.ii8 9
RunTestii9 @
(ii@ A
$striiA p
)iip q
;iiq r
(jj 
newjj 9
-CWE535_Info_Exposure_Shell_Error__Database_02jj 5
(jj5 6
)jj6 7
)jj7 8
.jj8 9
RunTestjj9 @
(jj@ A
$strjjA p
)jjp q
;jjq r
(kk 
newkk 9
-CWE535_Info_Exposure_Shell_Error__Database_03kk 5
(kk5 6
)kk6 7
)kk7 8
.kk8 9
RunTestkk9 @
(kk@ A
$strkkA p
)kkp q
;kkq r
(ll 
newll 9
-CWE535_Info_Exposure_Shell_Error__Database_04ll 5
(ll5 6
)ll6 7
)ll7 8
.ll8 9
RunTestll9 @
(ll@ A
$strllA p
)llp q
;llq r
(mm 
newmm 9
-CWE535_Info_Exposure_Shell_Error__Database_05mm 5
(mm5 6
)mm6 7
)mm7 8
.mm8 9
RunTestmm9 @
(mm@ A
$strmmA p
)mmp q
;mmq r
(nn 
newnn 9
-CWE535_Info_Exposure_Shell_Error__Database_06nn 5
(nn5 6
)nn6 7
)nn7 8
.nn8 9
RunTestnn9 @
(nn@ A
$strnnA p
)nnp q
;nnq r
(oo 
newoo 9
-CWE535_Info_Exposure_Shell_Error__Database_07oo 5
(oo5 6
)oo6 7
)oo7 8
.oo8 9
RunTestoo9 @
(oo@ A
$strooA p
)oop q
;ooq r
(pp 
newpp 9
-CWE535_Info_Exposure_Shell_Error__Database_08pp 5
(pp5 6
)pp6 7
)pp7 8
.pp8 9
RunTestpp9 @
(pp@ A
$strppA p
)ppp q
;ppq r
(qq 
newqq 9
-CWE535_Info_Exposure_Shell_Error__Database_09qq 5
(qq5 6
)qq6 7
)qq7 8
.qq8 9
RunTestqq9 @
(qq@ A
$strqqA p
)qqp q
;qqq r
(rr 
newrr 9
-CWE535_Info_Exposure_Shell_Error__Database_10rr 5
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
newss 9
-CWE535_Info_Exposure_Shell_Error__Database_11ss 5
(ss5 6
)ss6 7
)ss7 8
.ss8 9
RunTestss9 @
(ss@ A
$strssA p
)ssp q
;ssq r
(tt 
newtt 9
-CWE535_Info_Exposure_Shell_Error__Database_12tt 5
(tt5 6
)tt6 7
)tt7 8
.tt8 9
RunTesttt9 @
(tt@ A
$strttA p
)ttp q
;ttq r
(uu 
newuu 9
-CWE535_Info_Exposure_Shell_Error__Database_13uu 5
(uu5 6
)uu6 7
)uu7 8
.uu8 9
RunTestuu9 @
(uu@ A
$struuA p
)uup q
;uuq r
(vv 
newvv 9
-CWE535_Info_Exposure_Shell_Error__Database_14vv 5
(vv5 6
)vv6 7
)vv7 8
.vv8 9
RunTestvv9 @
(vv@ A
$strvvA p
)vvp q
;vvq r
(ww 
newww 9
-CWE535_Info_Exposure_Shell_Error__Database_15ww 5
(ww5 6
)ww6 7
)ww7 8
.ww8 9
RunTestww9 @
(ww@ A
$strwwA p
)wwp q
;wwq r
(xx 
newxx 9
-CWE535_Info_Exposure_Shell_Error__Database_16xx 5
(xx5 6
)xx6 7
)xx7 8
.xx8 9
RunTestxx9 @
(xx@ A
$strxxA p
)xxp q
;xxq r
(yy 
newyy 9
-CWE535_Info_Exposure_Shell_Error__Database_17yy 5
(yy5 6
)yy6 7
)yy7 8
.yy8 9
RunTestyy9 @
(yy@ A
$stryyA p
)yyp q
;yyq r
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
}•• Ã
—C:\Users\CyberDiver\Documents\SAST Benchmarking\Juliet_Test_Suite_v1.3_for_C#\src\testcases\CWE535_Info_Exposure_Shell_Error\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str ;
); <
]< =
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
$str =
)= >
]> ?
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
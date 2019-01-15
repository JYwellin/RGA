---- MODULE MC ----
EXTENDS RGAH, TLC

\* MV CONSTANT declarations@modelParameterConstants
CONSTANTS
a, b
----

\* MV CONSTANT declarations@modelParameterConstants
CONSTANTS
r1, r2
----

\* MV CONSTANT definitions Char
const_1547122384994298000 == 
{a, b}
----

\* MV CONSTANT definitions Replica
const_1547122384994299000 == 
{r1, r2}
----

\* SYMMETRY definition
symm_1547122384994300000 == 
Permutations(const_1547122384994298000) \union Permutations(const_1547122384994299000)
----

\* CONSTANT definitions @modelParameterConstants:0Charnum
const_1547122384994301000 == 
2
----

\* CONSTANT definition @modelParameterDefinitions:0
def_ov_1547122384994302000 ==
1..10
----
=============================================================================
\* Modification History
\* Created Thu Jan 10 20:13:04 CST 2019 by jywellin

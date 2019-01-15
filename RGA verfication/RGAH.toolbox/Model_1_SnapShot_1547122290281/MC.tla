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
const_1547122280237270000 == 
{a, b}
----

\* MV CONSTANT definitions Replica
const_1547122280237271000 == 
{r1, r2}
----

\* SYMMETRY definition
symm_1547122280237272000 == 
Permutations(const_1547122280237270000) \union Permutations(const_1547122280237271000)
----

\* CONSTANT definitions @modelParameterConstants:0Charnum
const_1547122280237273000 == 
2
----

\* CONSTANT definition @modelParameterDefinitions:0
def_ov_1547122280237274000 ==
1..1000
----
=============================================================================
\* Modification History
\* Created Thu Jan 10 20:11:20 CST 2019 by jywellin

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
const_1547122331288284000 == 
{a, b}
----

\* MV CONSTANT definitions Replica
const_1547122331288285000 == 
{r1, r2}
----

\* SYMMETRY definition
symm_1547122331288286000 == 
Permutations(const_1547122331288284000) \union Permutations(const_1547122331288285000)
----

\* CONSTANT definitions @modelParameterConstants:0Charnum
const_1547122331288287000 == 
2
----

\* CONSTANT definition @modelParameterDefinitions:0
def_ov_1547122331288288000 ==
1..1000
----
=============================================================================
\* Modification History
\* Created Thu Jan 10 20:12:11 CST 2019 by jywellin

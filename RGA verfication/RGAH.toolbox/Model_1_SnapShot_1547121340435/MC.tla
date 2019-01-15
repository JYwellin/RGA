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
const_1547121338414236000 == 
{a, b}
----

\* MV CONSTANT definitions Replica
const_1547121338414237000 == 
{r1, r2}
----

\* SYMMETRY definition
symm_1547121338414238000 == 
Permutations(const_1547121338414236000) \union Permutations(const_1547121338414237000)
----

\* CONSTANT definitions @modelParameterConstants:0Charnum
const_1547121338414239000 == 
2
----

\* CONSTANT definition @modelParameterDefinitions:0
def_ov_1547121338414240000 ==
1..10
----
=============================================================================
\* Modification History
\* Created Thu Jan 10 19:55:38 CST 2019 by jywellin

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
const_1547124182309369000 == 
{a, b}
----

\* MV CONSTANT definitions Replica
const_1547124182309370000 == 
{r1, r2}
----

\* SYMMETRY definition
symm_1547124182309371000 == 
Permutations(const_1547124182309369000) \union Permutations(const_1547124182309370000)
----

\* CONSTANT definitions @modelParameterConstants:0Charnum
const_1547124182309372000 == 
2
----

\* CONSTANT definition @modelParameterDefinitions:0
def_ov_1547124182309373000 ==
1..10
----
=============================================================================
\* Modification History
\* Created Thu Jan 10 20:43:02 CST 2019 by jywellin

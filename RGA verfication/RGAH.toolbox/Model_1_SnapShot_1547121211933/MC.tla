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
const_1547121209908222000 == 
{a, b}
----

\* MV CONSTANT definitions Replica
const_1547121209908223000 == 
{r1, r2}
----

\* SYMMETRY definition
symm_1547121209908224000 == 
Permutations(const_1547121209908222000) \union Permutations(const_1547121209908223000)
----

\* CONSTANT definitions @modelParameterConstants:0Charnum
const_1547121209908225000 == 
2
----

\* CONSTANT definition @modelParameterDefinitions:0
def_ov_1547121209908226000 ==
1..1000
----
=============================================================================
\* Modification History
\* Created Thu Jan 10 19:53:29 CST 2019 by jywellin

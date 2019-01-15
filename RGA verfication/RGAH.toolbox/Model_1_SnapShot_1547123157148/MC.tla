---- MODULE MC ----
EXTENDS RGAH, TLC

\* MV CONSTANT declarations@modelParameterConstants
CONSTANTS
a, b, c
----

\* MV CONSTANT declarations@modelParameterConstants
CONSTANTS
r1, r2
----

\* MV CONSTANT definitions Char
const_1547122937878353000 == 
{a, b, c}
----

\* MV CONSTANT definitions Replica
const_1547122937878354000 == 
{r1, r2}
----

\* SYMMETRY definition
symm_1547122937878355000 == 
Permutations(const_1547122937878353000) \union Permutations(const_1547122937878354000)
----

\* CONSTANT definitions @modelParameterConstants:0Charnum
const_1547122937878356000 == 
3
----

\* CONSTANT definition @modelParameterDefinitions:0
def_ov_1547122937878357000 ==
1..10
----
=============================================================================
\* Modification History
\* Created Thu Jan 10 20:22:17 CST 2019 by jywellin

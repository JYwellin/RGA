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
const_15474517212322000 == 
{a, b, c}
----

\* MV CONSTANT definitions Replica
const_15474517212323000 == 
{r1, r2}
----

\* SYMMETRY definition
symm_15474517212324000 == 
Permutations(const_15474517212322000) \union Permutations(const_15474517212323000)
----

\* CONSTANT definitions @modelParameterConstants:0Charnum
const_15474517212325000 == 
3
----

\* CONSTANT definition @modelParameterDefinitions:0
def_ov_15474517212326000 ==
1..10
----
=============================================================================
\* Modification History
\* Created Mon Jan 14 15:42:01 CST 2019 by jywellin

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
const_1547120245300187000 == 
{a, b}
----

\* MV CONSTANT definitions Replica
const_1547120245300188000 == 
{r1, r2}
----

\* SYMMETRY definition
symm_1547120245300189000 == 
Permutations(const_1547120245300187000) \union Permutations(const_1547120245300188000)
----

\* CONSTANT definitions @modelParameterConstants:0Charnum
const_1547120245300190000 == 
2
----

\* CONSTANT definition @modelParameterDefinitions:0
def_ov_1547120245301191000 ==
1..1000
----
=============================================================================
\* Modification History
\* Created Thu Jan 10 19:37:25 CST 2019 by jywellin

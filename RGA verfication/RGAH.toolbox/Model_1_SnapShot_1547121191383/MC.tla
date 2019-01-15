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
const_1547121189354208000 == 
{a, b}
----

\* MV CONSTANT definitions Replica
const_1547121189354209000 == 
{r1, r2}
----

\* SYMMETRY definition
symm_1547121189354210000 == 
Permutations(const_1547121189354208000) \union Permutations(const_1547121189354209000)
----

\* CONSTANT definitions @modelParameterConstants:0Charnum
const_1547121189354211000 == 
2
----

\* CONSTANT definition @modelParameterDefinitions:0
def_ov_1547121189354212000 ==
1..1000
----
=============================================================================
\* Modification History
\* Created Thu Jan 10 19:53:09 CST 2019 by jywellin

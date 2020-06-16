Prolog is a logic based programming language. The language contains facts,
rules/relationships and queries.
We could declare facts, develop rules and relationships between them.
--------------------------------------------------
To use the code: open Prolog open File->Consult ... ->select DatabaseCode.pl->open.
We press enter to get one result and ; to get all.
We could now do some queries1
Here are a few examples: (in plain english)

    who is jacked?
    who has stamina?
    who is jacked and has stamina? 

(Query in prolog)

?-jacked(X).

?-stamina(X).

?-jacked(X), stamina(X).

/*facts*/
plays(bird, soccer).
plays(chris, football).
plays(chris, soccer).
plays(tim, football).
lifts(chris, weights).
lifts(tim, weights).

/*rules*/
jacked(X) :- lifts(X, weights).
stamina(X) :- plays(X, soccer).

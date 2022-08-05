CLS
PRINT "rock, paper, knife."
PRINT
PRINT "Player 2 Close your eyes while Player 1 types in rock, paper, or knife."
PRINT
INPUT play1$
PRINT
CLS
PRINT "player 1 close eyes while player 2 types rock, paper, or knife."
PRINT
INPUT play2$
IF play1$ = "rock" AND play2$ = "knife" THEN wins$ = "player 1"
IF play2$ = "rock" AND play1$ = "knife" THEN wins$ = "player 2"
IF play1$ = "knife" AND play2$ = "paper" THEN wins$ = "player 1"
IF play2$ = "knife" AND play1$ = "paper" THEN wins$ = "player 2"
IF play1$ = "paper" AND play2$ = "rock" THEN wins$ = "player 1"
IF play2$ = "paper" AND play1$ = "rock" THEN wins$ = "player 2"
PRINT
PRINT "the winner is:   "; wins$



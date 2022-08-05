90  REM *** COVERTED TO RSTS/E BY dAVID AHL, DIGITAl
99  REM CONVERTED to Exidy BASIC by pete Turnbull
100 REM HURKLE - PEOPLE'S COMPUTER COMPANY, MENLO PARK CA
105 X = RND(-1)
110 N = 5
120 G = 10
210 PRINT
220 PRINT "A hurkle is hiding o a"; G; "by"; G; "grid.  Homebase"
230 PRINT "on the grid is  0,0 and any gridpoint is a"
240 PRINT "pair of whole numbers seperated by a comma. Try to"
250 PRINT "guess the hurkle's gridpoint. You will get"; N; "tries."
260 PRINT "After each try, I will tell you the approximate"
270 PRINT "direction to go to look for the hurkle."
280 PRINT
285 A = INT(G * RND(1))
286 B = INT(G * RND(2))
310 FOR K = 1 TO N
320 PRINT "Guess #"; K;
330 INPUT X, Y
340 IF ABS(X - A) + ABS(Y - B) = 0 THEN 500
350 REM PRINT INFO
360 GOSUB 610
370 PRINT
380 NEXT K
410 PRINT
420 PRINT "Sorry, that's"; N; "guesses."
430 PRINT "The hurkle is at "; A; ","; B
440 PRINT
450 PRINT "Let's Play agian.  Hurkle is hiding."
460 PRINT
470 GOTO 285
500 REM
510 PRINT
520 PRINT "You found him in"; K; "guesses!"
530 FOR I = 1 TO 10: PRINT CHR$(7); : NEXT I: PRINT
540 GOTO 440
610 PRINT "Go ";
620 IF Y = B THEN 670
630 IF Y < B THEN 660
640 PRINT "south";
650 GOTO 670
660 PRINT "north";
670 IF X = A THEN 720
680 IF X < A THEN 710
690 PRINT "west";
700 GOTO 720
710 PRINT "east";
720 PRINT
730 RETURN
999 END


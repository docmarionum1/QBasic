CLS
PRINT "***********************"
PRINT "*******DOOM************"
PRINT "***********************"
PRINT
PRINT "you landed on a planet with no supplies.  they were lost in a black hole. you have to find your way off some how"
PRINT
PRINT "Are you ready to begin your adveture, if you are click enter"
INPUT a$
PRINT
PRINT
PRINT "you wake up and you are in the middle of a desert.  you see a cactus.  do you walk farther into the desert or drink water from the cactus.  if you choose the cactus type in cactus if you choose walk farther into the desert type in walk"
INPUT b$
PRINT
IF b$ = "cactus" THEN END
IF b$ = "walk" THEN one$ = "good choice"
PRINT
PRINT " your choise was a: "; one$
PRINT
PRINT "you bump into a rock and a monster with 20 tenticles awakens and attacks you if you want to run type in run.  if you want to rip off one of its tenticles type in rip.  if you want to jump at its head type in jump. "
INPUT c$
PRINT
PRINT
IF c$ = "run" THEN two$ = "good choice"
IF c$ = "rip" THEN END
IF c$ = "jump" THEN END
PRINT
PRINT
PRINT " your desion ended in:  "; two$
PRINT
PRINT
PRINT " a swarm of birds start chasing you if you want to dash away type in dash if you want to throw rocks at them type in throw"
INPUT d$
PRINT
IF d$ = "dash" THEN three$ = "good choice"
IF d$ = "throw" THEN END
PRINT
PRINT ": "; three$
PRINT
PRINT " you walk into a cave.  you are half way through when it starts to cave in.  If you want to try to sprint to the exit type in sprint.  if you want to go back type in back"
INPUT e$
PRINT
IF e$ = "sprint" THEN four$ = "you made it out"
IF e$ = "back" THEN END
PRINT
PRINT ": "; four$
PRINT
PRINT " you see a damaged space craft.  If you want to risk flying home in it type in fly.  if you want to continue searching type in search"
INPUT f$
PRINT
IF f$ = "fly" THEN five$ = "congradulations you won and got off the planet.             LOOK FOR DOOM2 IN STORES 2004"
IF f$ = "search" THEN five$ = " you search for days and die from starvation"
PRINT
PRINT
PRINT ": "; five$



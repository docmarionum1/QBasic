REM**********************************
REM*****PROGRAM BY JEREMY NEIMAN*****
REM**********************************

CLS
PRINT "CALCULATOR"
PRINT
PRINT "what is your first number?"
PRINT
INPUT num
PRINT
PRINT "what is your second number?"
PRINT
INPUT num2
PRINT
PRINT "+, -, *, /"
INPUT a$
IF a$ = "+" THEN answer = num + num2
IF a$ = "-" THEN answer = num - num2
IF a$ = "*" THEN answer = num * num2
IF a$ = "/" THEN answer = num / num2
PRINT
PRINT
PRINT "The answer is:  "; answer


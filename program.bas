1010 PRINT "loading"
PRINT "Thanks for using Clean Caring Argument OS!"
 PRINT "NOTICE: This program wants you to see its code, open its code or open its github page. https://github.com/sekrothenebri/CleanCaringArgument/blob/master/program.bas"
1020 INPUT "This OS is protected by OSPASSWORD. If you dont know this, check the code. ;) -Sekro (or bypass this.) > "; OSPASSWORD
1030 IF OSPASSWORD="InsomniaGang" THEN GOTO 1050 ELSE GOTO 1040
1040 PRINT "Well.. You failed... Good job."
GOTO 1020
1050 PRINT "Nice you got it."
1060 INPUT "CMD="; cmd
IF cmd=".help" THEN GOTO 1080
IF cmd=".programs" THEN GOTO 1090
IF cmd=".run" THEN GOTO 1100
IF cmd=".kill" THEN GOTO 999992

1080 PRINT ".help -- help command"
PRINT ".programs -- Program list"
PRINT ".run -- run a program."
PRINT ".kill <program> -- kill a program."
GOTO 1060
1090 PRINT "PROGRAMS:"
PRINT "TESTPROGRAM.FRECO"
PRINT "testPassLocks.FRECO"
GOTO 1060



999991 PRINT "Invalid Syntax >> ERR01"
GOTO 1060
999992 PRINT "Invaild Command >> ERR02"










REM Run and remove

1100 PRINT "> ERROR - Missing syntax, requesting inputs. <"
PRINT "SYS> If you wish to cancel, type cancel, if you wish to see programs, type programs, THIS WILL CANCEL YOUR REQUEST!"
1110 INPUT "Please input: program.type"; programInstall
IF programInstall="TESTPROGRAM.FRECO" THEN GOTO 1120 
IF programInstall="testPassLocks.FRECO" THEN GOTO 1130
IF programInstall="cancel" THEN GOTO 1060 
IF programInstall="programs" THEN GOTO 1090
PRINT "invaild or missing context."
GOTO 1110

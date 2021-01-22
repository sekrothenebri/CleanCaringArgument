10 PRINT "loading"
20 INPUT "This OS is protected by OSPASSWORD. If you dont know this, check the code. ;) -Sekro (or bypass this.) > "; OSPASSWORD
30 IF OSPASSWORD="InsomniaGang" THEN GOTO 50 ELSE GOTO 40
40 PRINT "Well.. You failed... Good job."
GOTO 40
50 PRINT "Nice you got it."
60 INPUT "CMD="; cmd
70 IF cmd=".help" THEN GOTO 120
80
90
100
110
120 PRINT "lol nope"
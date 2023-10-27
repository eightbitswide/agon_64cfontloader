    5 REM .64C FONT LOADER
    6 REM BY EIGHTBITSWIDE
   10 MODE 13 : PRINT
   20 char=OPENIN "c64_lower.64c"
   30 toss=BGET#char : toss2=BGET#char
   40 FOR x = 96 TO 122
   50   GOSUB 210 : GOSUB 300
   60 NEXT
   70 FOR x = 91 TO 93
   80   GOSUB 210: GOSUB 300
   90 NEXT
  100 GOSUB 210 : GOSUB 210
  110 FOR x = 32 TO 94
  120   GOSUB 210: GOSUB 300
  130 NEXT
  140 GOSUB 210 : GOSUB 210
  150 FOR x = 123 TO 253
  160   GOSUB 210: GOSUB 300
  170 NEXT
  180 CLOSE#char
  190 PRINT : PRINT "Your font is loaded."
  200 END
  210 cb1=BGET#char : ch1$=CHR$(cb1)
  220 cb2=BGET#char : ch2$=CHR$(cb2)
  230 cb3=BGET#char : ch3$=CHR$(cb3)
  240 cb4=BGET#char : ch4$=CHR$(cb4)
  250 cb5=BGET#char : ch5$=CHR$(cb5)
  260 cb6=BGET#char : ch6$=CHR$(cb6)
  270 cb7=BGET#char : ch7$=CHR$(cb7)
  280 cb8=BGET#char : ch8$=CHR$(cb8)
  290 RETURN
  300 VDU 23,x,ASC(ch1$),ASC(ch2$),ASC(ch3$),ASC(ch4$),ASC(ch5$),ASC(ch6$),ASC(ch7$),ASC(ch8$)
  310 PRINT CHR$(x);
  320 RETURN

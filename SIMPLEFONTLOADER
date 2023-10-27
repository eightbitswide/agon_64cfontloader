    5 REM SIMPLE FONT LOADER
    6 REM BY EIGHTBITSWIDE
   10 MODE 13 : PRINT
   20 char=OPENIN "burnin_rubber.64c"
   30 toss=BGET#char : toss2=BGET#char
   40 FOR x = 96 TO 128
   50   cb1=BGET#char : ch1$=CHR$(cb1)
   60   cb2=BGET#char : ch2$=CHR$(cb2)
   70   cb3=BGET#char : ch3$=CHR$(cb3)
   80   cb4=BGET#char : ch4$=CHR$(cb4)
   90   cb5=BGET#char : ch5$=CHR$(cb5)
  100   cb6=BGET#char : ch6$=CHR$(cb6)
  110   cb7=BGET#char : ch7$=CHR$(cb7)
  120   cb8=BGET#char : ch8$=CHR$(cb8)
  130   VDU 23,x,ASC(ch1$),ASC(ch2$),ASC(ch3$),ASC(ch4$),ASC(ch5$),ASC(ch6$),ASC(ch7$),ASC(ch8$)
  140   PRINT CHR$(x);
  150 NEXT
  160 PRINT
  170 CLOSE#char
  180 PRINT "your font is loaded"
  190 PRINT

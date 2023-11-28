# agon_64cfontloader
Load .64c fonts on the Agon in BBC BASIC

### 64CFONTLOADER.BAS
This program will load an UPPER/lowercase .64c font into the correct ASCII positions.

### SIMPLEFONTLOADER.BAS
This program is a simple demonstration, loading a .64c font into the lowercase ASCII positions.

### Description:
The .c64 font files are in raw byte format.   The first two bytes are worthless for our purposes and are tossed.  The next eight bytes are the for the first character of the font, the next eight bytes for the next character, and so on.   We read this data in from a file using a FOR/NEXT loop which reads eight bytes at a time converts the bytes to strings applies the ascii code of each byte to the VDU 23 <char>, byte1, byte2, byte3, byte4, byte5, byte6, byte7, byte8

### Sources:

Fonts are from http://home-2002.code-cop.org/c64/

A good online font editor can be found at: https://petscii.krissz.hu/

![c64_font_demo](https://github.com/eightbitswide/agon_64cfontloader/assets/37991003/e925778b-70a9-48a5-9a2d-7aa4a919389e)

![pet_font_demo](https://github.com/eightbitswide/agon_64cfontloader/assets/37991003/b0647c97-b1d8-4654-bb40-c29240b7c7d7)

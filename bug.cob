01  WS-AREA-1 PIC 9(5) VALUE 0. 
01  WS-AREA-2 PIC 9(5) VALUE 0. 

PROCEDURE DIVISION.
    ADD 1 TO WS-AREA-1.
    ADD 1 TO WS-AREA-2.
    DISPLAY WS-AREA-1 WS-AREA-2.
    GOBACK.

This COBOL program has a subtle error. Although it compiles without warnings, the output might not always be what you expect.

The Problem: Data Division

The issue lies within the Data Division.  While seemingly simple, the declaration doesn't explicitly state that these are numeric variables.

The program adds 1 to WS-AREA-1 and WS-AREA-2. However, it does not specify that these variables are numeric.

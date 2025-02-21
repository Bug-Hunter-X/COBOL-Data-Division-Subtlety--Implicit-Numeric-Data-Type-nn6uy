01  WS-AREA-1 PIC 9(5) VALUE 0. 
01  WS-AREA-2 PIC 9(5) VALUE 0.

PROCEDURE DIVISION.
    ADD 1 TO WS-AREA-1.
    ADD 1 TO WS-AREA-2.
    DISPLAY WS-AREA-1 WS-AREA-2.
    GOBACK.

This corrected version explicitly defines the PIC clause for both WS-AREA-1 and WS-AREA-2, making it explicit that these are numeric variables. This makes it clearer to anyone reading the code that those are numeric values, thus eliminating any ambiguity and preventing unexpected results.
The solution is to use the PIC clause to explicitly specify the data type. The PIC 9(5) indicates a numeric variable that can hold a five-digit number.
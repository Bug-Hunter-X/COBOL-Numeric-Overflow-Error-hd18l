01  WS-AMOUNT PIC 9(5)V99 VALUE ZEROES. 

* In this case, if the amount exceeds 99999.99, it will cause an overflow error.

MOVE 123456.78 TO WS-AMOUNT

# COBOL Numeric Overflow Bug

This repository demonstrates a common error in COBOL programs: numeric overflow. The `bug.cob` file contains a COBOL program that attempts to store a value larger than the defined numeric field's capacity. This leads to an overflow error. The `bugSolution.cob` file shows how to rectify this issue by appropriately defining the numeric field with a PIC clause that can accommodate larger values.

## Description
The program defines a numeric field `WS-AMOUNT` with a picture clause of `9(5)V99`. This means it can only hold values up to 99999.99.  The code attempts to store a larger value (123456.78), causing an overflow.

## Solution
The solution involves modifying the PIC clause of `WS-AMOUNT` to allow for larger values.  For instance, `PIC 9(7)V99` would support values up to 9999999.99.
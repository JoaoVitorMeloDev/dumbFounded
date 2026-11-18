       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLO-WORLD.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 V PIC 9 VALUE 1.
       01 SUM-VALUE PIC 9 VALUE 2.
       PROCEDURE DIVISION.
           DISPLAY "Hello World".
           DISPLAY "v=" V.
           COMPUTE SUM-VALUE = 1 + 1.
           DISPLAY "sum=" SUM-VALUE.
           STOP RUN.

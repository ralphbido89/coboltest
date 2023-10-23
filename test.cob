       >>SOURCE FORMAT FREE
      IDENTIFICATION DIVISION.
      PROGRAM-ID. coboltest.    
      AUTHOR. Ralph Bido.
      DATE-WRITTEN.July 7 2023
      ENVIRONMENT DIVISION.

      DATA DIVISION.
      FILE SECTION.
      WORKING-STORAGE SECTION.
      01 UserName PIC X(30) VALUE "Me".
      01 Num1    PIC 9 VALUE ZEROS.
      01 Num2    PIC 9 VALUE ZEROS.
      01 Total    PIC 99 VALUE 0.
      01 SSNum.
           02 SSArea    PIC 999.
           02 SSGroup   PIC 99.
           02 SSSerial  PIC 9999.
      01 PIValue CONSTANT AS 3.14.
      *> comment, zeroes

      PROCEDURE DIVISION.
      DISPLAY "What is your name? " WITH NO ADVANCING
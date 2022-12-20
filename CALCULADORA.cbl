      ******************************************************************
      * Author: FABRICIO PERRONE
      * Date: 20/12/2022
      * Purpose: STUDY
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. CALCULADORA.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
        01 NUM1 PIC  9(5).
        01 NUM2 PIC  9(5).
        01 RESULT PIC 9(5).
        01 RESULT2 PIC 9(5).
        01 RESULT3 PIC 9(5).
        01 RESULT4 PIC 9(5).

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
             DISPLAY "Entre com o primeiro numero: "
             ACCEPT NUM1
             DISPLAY "Entre com o segundo numero: "
             ACCEPT NUM2
             COMPUTE RESULT = NUM1 + NUM2
             COMPUTE RESULT2 = NUM1 - NUM2
             COMPUTE RESULT3 = NUM1 * NUM2
             COMPUTE RESULT4 = NUM1 / NUM2
             DISPLAY "O resultado da adicao e: " RESULT
             DISPLAY "O resultado da subtracao e: " RESULT2
             DISPLAY "O resultado da multiplicacao e: " RESULT3
             DISPLAY "O resultado da divisao e: " RESULT4
             STOP RUN.
       END PROGRAM CALCULADORA.

       IDENTIFICATION DIVISION.
       PROGRAM-ID. COBOLSOLUTION4.

       AUTHOR. IVAN SHABALIN.

       DATE-WRITTEN. 04-20-2023.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 S PIC    X(100) VALUE SPACES.
       01 A PIC    9(2) VALUE 3.
       01 URL PIC  X(100) VALUE "www.multisoft.se/".
       01 RESULT PIC    X(100) VALUE SPACES.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           PERFORM UNTIL A = 1
               IF A > 9
                   STRING S DELIMITED BY SPACE
                       A DELIMITED BY SPACE
                           INTO S
               ELSE
                   STRING S DELIMITED BY SPACE
                       A (2:) DELIMITED BY SPACE
                       INTO S
               END-IF
               IF FUNCTION MOD(A,2) = 0
                   DIVIDE A BY 2 GIVING A
               ELSE
                   COMPUTE A = 3 * A + 1
               END-IF
           END-PERFORM.
           STRING URL DELIMITED BY SPACE S DELIMITED BY SIZE
               INTO RESULT.
           DISPLAY RESULT.
           STOP RUN.

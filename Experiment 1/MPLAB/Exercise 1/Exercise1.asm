;======================================;
; Author: Charmbix			 		   ;
; Version: 2.0				 		   ;
; Course: LBYEC3F - EK3		 		   ;
; Title: Experiment 1: Exercise 1	   ;
;======================================; 

; Start
; STEP 1: Operate on Memory Bank 1 to access the TRISB register.
BSF 03h, 5 ; From here, we are now on Bank 1.
; STEP 2: Make RB0 pin as output.
BCF 86h, 0 ; RB0 pin is now an 0utput.
; STEP 3: Operate on Memory Bank 0 to access the PORTB register.
BCF 03h, 5 ; Go back to Bank 0
; STEP 4: Set the output of RB0 pin to HIGH.
BSF 06h, 0 ; RB0 pin is in HIGH state.


GOTO $
END
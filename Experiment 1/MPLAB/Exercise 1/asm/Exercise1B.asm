;======================================;
; Author: Charmbix			 		   ;
; Version: 2.0				 		   ;
; Course: LBYEC3F - EK1		 		   ;
; Title: Experiment 1: Exercise 1	   ;
;======================================; 

MOVLW B'00111100'
BSF 03h, 5
MOVWF 86h

MOVLW B'11000011'
BCF 03h, 5
MOVWF 06h

GOTO $
END
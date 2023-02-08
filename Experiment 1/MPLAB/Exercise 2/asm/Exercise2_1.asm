;======================================;
; Author: Charmbix			 		   ;
; Version: 1.0				 		   ;
; Course: LBYEC3F - EK1		 		   ;
; Title: Experiment 1: Exercise 2	   ;
;======================================; 

; Start

; Segment B
BSF 03h, 5
BCF 86h, 6
BCF 03h, 5
BSF 06h, 6

; Segment C
BSF 03h, 5
BCF 86h, 5
BCF 03h, 5
BSF 06h, 5


GOTO $
END
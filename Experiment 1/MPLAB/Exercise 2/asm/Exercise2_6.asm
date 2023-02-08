;======================================;
; Author: Charmbix			 		   ;
; Version: 1.0				 		   ;
; Course: LBYEC3F - EK1		 		   ;
; Title: Experiment 1: Exercise 2	   ;
;======================================; 

; Start

; Segment A
BSF 03h, 5
BCF 86h, 7
BCF 03h, 5
BSF 06h, 7

; Segment C
BSF 03h, 5
BCF 86h, 5
BCF 03h, 5
BSF 06h, 5

; Segment D
BSF 03h, 5
BCF 86h, 4
BCF 03h, 5
BSF 06h, 4

; Segment D
BSF 03h, 5
BCF 86h, 3
BCF 03h, 5
BSF 06h, 3

; Segment F
BSF 03h, 5
BCF 85h, 3
BCF 03h, 5
BSF 05h, 3

;Segment G
BSF 03h, 5
BCF 85h, 2
BCF 03h, 5
BSF 05h, 2

GOTO $
END
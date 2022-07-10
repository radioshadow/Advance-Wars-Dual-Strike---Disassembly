.org 0x15F0E0 

; 15F0E0 - 15F1E0 (100 hex bytes) is free space in the arm9.bin file

;-------------------------------------------------------------------------------

Snow_Fuel:
	ADD R2, R3, 0X5000
	LDR R3, [R2, 0XA58]
	MOV R2, 0X98
	MLA R2, R0, R2, R3
	LDRB R0, [R2, 0X6C]
	AND R0, R0, 0X7F
	
	.include	"data/COs/weather/snow_no_affect.asm"
	
	MOV R0, R1	
	BX LR

;-------------------------------------------------------------------------------
	
Rain_Vision:
	CMP R1, 2 					; Is weather set to rain?
	MOVEQ R2, 1					; If yes, -1 vision
	MOVNE R2, 0					; If no, no vision reduction
	
	.include	"data/COs/weather/rain_no_affect.asm"
	
	MOV R9, 0					; Clear value in R9
	
	ADD R1, R4, R0
	RSB R0, R2, 0
	ADD R0, R1, R0
	CMP R0, 1
	MOVLE R0, 1
	ADD SP, SP, 4
	POP {R4-R5,LR}		
	BX LR

;-------------------------------------------------------------------------------
	
Sandstorm_Range:
	.include	"data/COs/weather/sandstorm_no_affect.asm"
	
	CMP R0, 3					; Is weather set to sandstorm?
	SUBEQ R6, R6, 1				; If yes, -1 range

Sand_No_Reduction:	
	MOV R3, 0					; Clear value in R3
	
	ADD R0, R7, R6
	CMP R0, 2					; Checks the unit's range
	RSBLT R6, R7, 2				; Only reduce if 2 or large
		
Not_Sandstorm:
	MOV R0, R6
	POP {R4-R10, LR}
	BX LR

;-------------------------------------------------------------------------------

Rain_CO_Check:
	MOV R9, R0					; Stores CO Value in R9
	MOV R0, 0x220
	BX LR
	
;-------------------------------------------------------------------------------

; Custom Unit Highlight

	.include	"code/co_powers/unit_highlight/Air_Units.asm"
	.include	"code/co_powers/unit_highlight/Navy_Units.asm"
	.include	"code/co_powers/unit_highlight/Non_Foot_Direct_Combat.asm"
	
;-------------------------------------------------------------------------------
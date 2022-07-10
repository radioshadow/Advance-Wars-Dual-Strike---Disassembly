; Highlight - Non-Foot Direct Combat

Unit_Highlight_Non_Foot_Direct_Combat:

	PUSH {LR}
	SUB SP, SP, 4
	LDRB R1, [R0, 1]
	ANDS R1, R1, 8
	ADDNE SP, SP, 4
	MOVNE R0, 0
	POPNE {LR}	
	BXNE LR
	LDRB R0, [R0, 0]
	BL Check_Unit_Direct_Indirect

	CMP R0, Unit_Direct_Combat			; Is unit a Direct Combat?
	MOVEQ R0, #1						; If yes, highlight unit
	MOVNE R0, #0						; If no, don't highlight unit
	
	ADD SP, SP, 4
	POP {LR}

	BX LR

;-------------------------------------------------------------------------------

Check_Unit_Direct_Indirect:

	MOV R1, 0X6C
	MUL R2, R0, R1
	LDR R1, [CheckUnitSub]
	LDRB R1, [R1, R2]
	
	CMP R0, Unit_Infantry				; Is unit an Infantry?
	MOVEQ R0, 0							; If yes, don't highlight unit
	BEQ Unit_Is_Foot					
	
	CMP R0, Unit_Mech					; Is unit a Mech?
	MOVEQ R0, 0							; If yes, don't highlight unit
	BEQ Unit_Is_Foot
	
	CMP R1, Unit_Indirect_Vehicle		; Is unit a Indirect Combat?
	MOVEQ R0, 8							; If yes, highlight unit
	
	CMP R1, Unit_Direct_Vehicle			; Is unit a Direct Combat?
	MOVEQ R0, 7							; If yes, highlight unit
										
Unit_Is_Foot:	
	BX LR

CheckUnitSub:
	.dw 0x022F4FCC
		
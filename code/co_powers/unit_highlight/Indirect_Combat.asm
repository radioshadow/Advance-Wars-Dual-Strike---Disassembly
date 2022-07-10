.org 0xE2568 ; Highlight - Indirect Combat

Unit_Highlight_Indirect_Combat:

	PUSH {LR}
	SUB SP, SP, 4
	LDRB R1, [R0, 1]
	ANDS R1, R1, 8
	ADDNE SP, SP, 4
	MOVNE R0, 0
	POPNE {LR}	
	BXNE LR
	LDRB R0, [R0, 0]
	BL Indirect_Combat_Sub

	CMP R0, Unit_Indirect_Combat		; Is unit a Indirect Combat?
	MOVEQ R0, #1						; If yes, highlight unit
	MOVNE R0, #0						; If no, don't highlight unit
	
	ADD SP, SP, 4
	POP {LR}

	BX LR

;-------------------------------------------------------------------------------

.org 0xDF7AC
Indirect_Combat_Sub:
		
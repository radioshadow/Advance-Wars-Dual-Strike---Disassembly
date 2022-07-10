.org 0xE2530 ; Highlight - Foot Units

Unit_Highlight_Foot_Units:

	LDRB R1, [R0, 1]
	ANDS R1, R1, 8
	MOVNE R0, 0
	BXNE LR
	LDRB R2, [R0, 0]
	MOV R0, 0x6C
	LDR R1, [Foot_Units_Sub]
	MUL R0, R2, R0
	LDRB R0, [R1, R0]
	
	CMP R0, Unit_Foot					; Is unit a Foot?
	MOVEQ R0, #1						; If yes, highlight unit
	MOVNE R0, #0						; If no, don't highlight unit

	BX LR

Foot_Units_Sub:
	.dw 0x022F4FD4	
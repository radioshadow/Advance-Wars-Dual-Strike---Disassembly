; Highlight - Air Units

Unit_Highlight_Air_Units:

	LDRB R1, [R0, 1]
	ANDS R1, R1, 8
	MOVNE R0, 0
	BXNE LR
	LDRB R2, [R0, 0]
	MOV R0, 0x6C
	LDR R1, [Air_Units_Sub]
	MUL R0, R2, R0
	LDRB R0, [R1, R0]
	
	CMP R0, Unit_Plane					; Is unit a Plane?
	BEQ Unit_Is_Plane
	
	CMP R0, Unit_Copter					; Is unit a Copter?

Unit_Is_Plane:
	MOVEQ R0, #1						; If yes, highlight unit
	MOVNE R0, #0						; If no, don't highlight unit

	BX LR

Air_Units_Sub:
	.dw 0x022F4FD4	
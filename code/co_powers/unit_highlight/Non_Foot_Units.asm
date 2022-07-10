.org 0xE24AC ; Highlight - Non-Foot Units

Unit_Highlight_Non_Foot_Units:

	LDRB R3, [R0, 1]
	ANDS R1, R3, 8
	MOVNE R0, 0
	BXNE LR
	LDRB R2, [R0, 0]
	MOV R0, 0x6C
	LDR R1, [Non_Foot_Units_Sub]
	MUL R0, R2, R0
	LDRB R0, [R1, R0]
	
	CMP R0, Unit_Foot					; Is unit a Foot?
	MOVEQ R0, #0						; If yes, don't highlight unit
	
	BXEQ LR
	ANDS R0, R3, 1
	
	MOVNE R0, #1						
	MOVEQ R0, #0	

	BX LR

Non_Foot_Units_Sub:
	.dw 0x022F4FD4	
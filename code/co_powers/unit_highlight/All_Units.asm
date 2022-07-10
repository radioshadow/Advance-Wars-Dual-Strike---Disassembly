.org 0xE25E8 ; Highlight - All Units

Unit_Highlight_All:

	LDRB R2, [R0, 0]
	MOV R0, 0x6C
	LDR R1, [All_Units_Sub]
	MUL R0, R2, R0
	LDRB R0, [R1, R0]
	CMP R0, Unit_All
	MOVNE R0, #1
	MOVEQ R0, #0

	BX LR

All_Units_Sub:
	.dw 0x022F4FD4
		
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
.org 0xDFE30 ; Snow = Double Fuel

	LDR R2, [SnowPointer1]
	LDR R1, [SnowPointer2]
	LDR R3, [R2, 0]
	LDR R2, [R1, 0]
	MOV R1, 1
	ADD R2, R3, R2, LSL 2
	LDR R3, [R2, 0X48]
	LDR R2, [R3, 0X1C4]
	LDRB R2, [R2, 0X3A]
	CMP R2, 1 					; Is weather set to snow?
	LDRB R2, [R3, 0x5D]
	MOVEQ R1, 2					; Fuel is doubled
	CMP R2, 0
	MOVEQ R0, R1
	BXEQ LR
		
	B Snow_Fuel 
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	
SnowPointer1:
	.dw 0x027C027C

SnowPointer2:
	.dw 0x027C0284
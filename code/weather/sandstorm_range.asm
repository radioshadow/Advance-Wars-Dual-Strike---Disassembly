.org 0xE5714 ; Sandstorm = -1 Range

	MOV R3, R8					; Stores CO Value in R3
	MOV R0, 0x220
	MLA R5, R8, R0, R2
	ADD R2, R5, R10, LSL 7
	MOV R0, R9
	LDR R8, [R2, R1, LSL 2]
	BL SandSub1
	LDRB R1, [R4, 0]
	ADD R2, R5, R10, LSL 7
	LDR R0, [R2, R0, LSL 2]
	CMP R1, 0
	LDREQSH R0, [R8, 6]
	LDRNESH R1, [R8, 6]
	ADDEQ R6, R6, R0
	LDRNESH R0, [R0, 6]
	ADDNE R0, R1, R0
	ADDNE R6, R6, R0

	CMP R7, 2
	BLT Not_Sandstorm
	
	LDR R1, [SandPointer1]
	LDR R0, [SandPointer2]
	LDR R1, [R1, 0]
	LDR R0, [R0, 0]
	ADD R0, R1, R0, LSL 2
	LDR R0, [R0, 0X48]
	LDR R0, [R0, 0X1C4]
	LDRB R0, [R0, 0X3A]
	
	B Sandstorm_Range
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	
SandPointer1:
	.dw 0x027C027C

SandPointer2:
	.dw 0x027C0284

SandPointer3:
	.dw 0x022F4FD4

SandPointer4:
	.dw 0x02153700

;-------------------------------------------------------------------------------

.org 0xDF7AC
SandSub1:
.org 0xE0214 ; Rain = -1 Vision

	PUSH {R4-R5, LR}
	SUB SP, SP, 4
	MOV R5, R0
	MOV R0, R1
	BL RainSub1
	MOV R4, R0
	MOV R0, R5
	BL RainSub2
	
	LDR R2, [RainPointer1]
	LDR R1, [RainPointer2]
	LDR R2, [R2, 0]
	LDR R1, [R1, 0]
	ADD R1, R2, R1, LSL 2
	LDR R1, [R1, 0X48]
	LDR R1, [R1, 0X1C4]
	LDRB R1, [R1, 0X3A]
	
	B Rain_Vision
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
	
RainPointer1:
	.dw 0x027C027C

RainPointer2:
	.dw 0x027C0284

;-------------------------------------------------------------------------------
	
.org 0xDFC98
RainSub1:

.org 0xDF7F8
RainSub2:

.org 0xDF848	
	BL Rain_CO_Check
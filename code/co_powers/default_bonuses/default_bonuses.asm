.org 0xE23D8 ; The default +10% Firepower and Defense when COP/SCOP is activated

Power_Default_Bonus:

	PUSH {LR}
	SUB SP, SP, 4
	LDR R12, [Default_Bonus_1]
	LDR R3, [Default_Bonus_2]
	LDR R1, [R12, 0]
	LDR R0, [R3, 0]
	MOV R2, 0x98
	ADD R0, R1, R0, LSL 2
	LDR LR, [R0, 0x48]
	
	MOV R0, 10						; Bonus Increase
	
	ADD R1, LR, 0x5000
	LDRH LR, [LR, 2]
	LDR R1, [R1, 0xA58]
	MLA R1, LR, R2, R1
	
	;STRH R0, [R1, 0X26]				; Store Firepower Bonus
	NOP
	
	LDR R12, [R12, 0]
	LDR R1, [R3, 0]
	ADD R1, R12, R1, LSL 2
	LDR R3, [R1, 0x48]
	ADD R1, R3, 0x5000
	LDRH R3, [R3, 2]
	LDR R1, [R1, 0xA58]
	MLA R1, R3, R2, R1
	
	STRH R0, [R1, 0x28]				; Store Defense Bonus
	
	ADD SP, SP, 4
	POP {LR}
	
	BX LR

Default_Bonus_1:
	.dw 0x027C027C
	
Default_Bonus_2:
	.dw 0x027C0284

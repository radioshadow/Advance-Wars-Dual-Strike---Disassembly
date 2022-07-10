.org 0xE2484 ; Restore 5 HP

Unit_Repair_5HP:
	
	LDR R12, [Andy_Repair_1]
	MOV R1, 5
	MOV R2, 0
	
	BX R12

Andy_Repair_1:
	.dw 0x020CDD84

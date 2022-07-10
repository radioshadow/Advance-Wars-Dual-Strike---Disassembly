.org 0xE2498 ; Restore 2 HP

Unit_Repair_2HP:
	
	LDR R12, [Andy_Repair_2]
	MOV R1, 2
	MOV R2, 0
	
	BX R12

Andy_Repair_2:
	.dw 0x020CDD84
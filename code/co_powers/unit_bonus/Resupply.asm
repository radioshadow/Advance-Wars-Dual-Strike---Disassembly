.org 0xE2450 ; Resupply Fuel and Ammo

Unit_Resupply:

	STMDB SP!, {R4,LR}
	MOV R4, R0
	MOV R1, 0
	.dw 0xEBFFAEE9 ; BL 020CE008
	MOV R0, R4
	MOV R1, 0
	.dw 0xEBFFAEA7 ; BL 020CDF0C
	LDMIA SP!, {R4,LR}

	BX LR

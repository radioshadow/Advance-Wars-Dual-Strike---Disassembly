.org 0xE2474 ; Move Non-Infantry

Unit_Non_Infanty_Move:

	LDRB R1, [R0, 1]
	BIC R1, R1, 0x41
	STRB R1, [R0, 1]

	BX LR

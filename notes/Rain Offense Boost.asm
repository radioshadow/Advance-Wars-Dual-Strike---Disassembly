.org 0x0E663C
	;BEQ New_Code
	BEQ Boost_Code
	
.org 0x0E66B0
Return_Code:

.org 0x0E5F60
Boost_Code:

.org 0x15F0E0 

; 15F0E0 - 15F1E0 (100 hex bytes) is free space in the arm9.bin file


	;.align

New_Code:	

	CMP R9, #0x1 ; Nell
	ADDEQ R4, R4, 1
	
	;CMP R9, #0x17 ; Javier	
	;ADDEQ R6, R6, 30
	
	;CMP R9, #0xD ; Lash	
	;ADDEQ R6, R6, 60
	
	;CMP R9, #0x16 ; Sasha	
	;ADDEQ R6, R6, 90
	
	;B Return_Code
	
	B Boost_Code

Offset_1:
	.dw 0x027C0290

Offset_2:
	.dw 0x00000000
;------------------------------------------------------------------------------


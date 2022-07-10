; -----------------------------------------------------------------------------------------------------------------

.org 0x490D8
	.dw Battle_Buttons + RegionUS
	.dw Battle_Buttons + RegionUS
	.dw Battle_Buttons + RegionUS
	.dw Battle_Buttons + RegionUS
	.dw Battle_Buttons + RegionUS
	
.org 0x1E390 ; Free space to store graphics in overlay

Battle_Buttons:	
	.import 	"data/graphics/Japan_Buttons/battle_buttons.lz"	

.org 0x22450
	.import 	"data/graphics/blank_battle_buttons_us.bin"	; Removes US Battle Buttons

; -----------------------------------------------------------------------------------------------------------------


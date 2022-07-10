; Group 
.org 0x49690
	; Pointer to List: Pointers CO Text
	.dh 0
	.dh 0xF000
	.dw Pointers_CO + RegionUS

;--------------------------------------------------------------------------------

; Pointers CO Text
.org 0x51660

Pointers_CO:
	.dw Blank
	.dw Blank
	.dw Blank
	.dw StringA0 + RegionUS
	
;--------------------------------------------------------------------------------
	
; CO Text	
.org 0x49818

StringA0:
	.ascii "Max"
	.db TextEnd
	.align 
	
StringA1:
	.ascii "Lash"
	.db TextEnd
	.align 
	
StringA2:
	.ascii "Jake"
	.db TextEnd
	.align 
	
StringA3:
	.ascii "Olaf"
	.db TextEnd
	.align 
	
StringA4:
	.ascii "Jess"
	.db TextEnd
	.align 
	
StringA5:
	.ascii "Koal"
	.db TextEnd
	.align 
	
StringA6:
	.ascii "Sami"
	.db TextEnd
	.align 
	
StringA7:
	.ascii "Andy"
	.db TextEnd
	.align 
	
StringA8:
	.ascii "Nell"
	.db TextEnd
	.align 
	
StringA9:
	.ascii "Grit"
	.db TextEnd
	.align 
	
StringA10:
	.ascii "Flak"
	.db TextEnd
	.align 
	
StringA11:
	.ascii "Grimm"
	.db TextEnd
	.align 
	
StringA12:
	.ascii "Hawke"
	.db TextEnd
	.align 
	
StringA13:
	.ascii "Drake"
	.db TextEnd
	.align 

StringA14:
	.ascii "Colin"
	.db TextEnd
	.align 

StringA15:
	.ascii "Hachi"
	.db TextEnd
	.align 

StringA16:
	.ascii "Adder"
	.db TextEnd
	.align 

StringA17:
	.ascii "Sasha"
	.db TextEnd
	.align 

StringA18:
	.ascii "Sonja"
	.db TextEnd
	.align 

StringA19:
	.ascii "Eagle"
	.db TextEnd
	.align 

StringA20:
	.ascii "Owned!"
	.db TextEnd
	.align 
	
StringA21:
	.ascii "Kanbei"
	.db TextEnd
	.align 
	
StringA22:
	.ascii "Barter"
	.db TextEnd
	.align 
	
StringA23:
	.ascii "Jugger"
	.db TextEnd
	.align 
	
StringA24:
	.ascii "Javier"
	.db TextEnd
	.align 

StringA25:
	.ascii "Bravo!"
	.db TextEnd
	.align 

StringA26:
	.ascii "Kindle"
	.db TextEnd
	.align 

StringA27:
	.ascii "Rachel"
	.db TextEnd
	.align 

StringA28:
	.ascii "Sensei"
	.db TextEnd
	.align 

StringA29:
	.ascii "We won!"
	.db TextEnd
	.align 

StringA30:
	.ascii "..."
	.dw TextWait
	.db TextEnd
	.align 

StringA31:
	.ascii "..."
	.dw TextWait
	.db TextEnd
	.align 
	
StringA32:
	.ascii "Typhoon"
	.db TextEnd
	.align
	
StringA33:
	.ascii "Tsunami"
	.db TextEnd
	.align 
	
StringA34:
	.ascii "Tsunami"
	.db TextEnd
	.align 
	
StringA35:
	.ascii "Typhoon"
	.db TextEnd
	.align 
	
StringA36:
	.ascii "Blizzard"
	.db TextEnd
	.align 
	
StringA37:
	.ascii "Boobs"
	.db TextEnd
	.align 
	
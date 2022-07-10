
; Map 226

; Campaign 3
; Max Attacks

;----------------------------------------------------------------------------------------------------------------

	.dw	0xA7F88 + RegionUS 		; Campaign / Survival - Dialog
	.dw	0xA5680 + RegionUS		; Campaign Terms - Dialog
	.dw	0						; Survival Hint - Dialog
	.dw	0						; Campaign (Top Map) Terms - Dialogue
	
	.dh 0						; Map to use on Top Screen
	
	.dh 0
	
	.dh 369						; Map Name Text ID
	.dh 0xC000  				; Pointer Set
	
	.db 2						; Type of Map
	
	.db Plain					; Land (Border)
	.db Normal					; Land (Main)
	.db Sunshine				; Weather
	.db Off						; Fog
	
	.db 0
	.dh 0
	
	.dw 0						; COs to use in Normal Campaign (CO Select) 

	.dh 2						; Number of Players
	
	.dh	Campaign				; Map Category
	
	.dh 1						
	.dh 1						
	
	.dh 7						; Speed Limit (Normal Campaign)
	.dh 10						; Speed Limit (Hard Campaign)
	
	.dh 0						; Days to Battle (Normal Campaign)
	.dh 0						; Days to Battle (Hard Campaign)	
	
	.dh 0						; Properties to Capture (Normal Campaign)
	.dh 0						; Properties to Capture (Hard Campaign)	

	.dw 0						; Time Limit (Normal Campaign)
	.dw 0						; Time Limit (Hard Campaign)	

	.db 0xFF					
	
	.db AI_Campaign_3			; AI
	
	.dh 1						; ?
	
	.dw 0x194B4 + RegionUS		; Pointer to Map Data (LZ77 Compressed)
	.dw 0x19560 + RegionUS		; Pointer to Map Data (LZ77 Compressed) - Hard Campaign
	.dw 0x3A6C0 + RegionUS		; Pointer to Unit Data
	.dw 0x3EE80 + RegionUS		; Pointer to Unit Data - Hard Campaign
	
	.dh 0
	
	.db ID_Max					; P1 CO (Main)
	.db 0						; P1 CO (Partner)
	
	.db ID_Lash					; P2 CO (Main)
	.db 0						; P2 CO (Partner)
	
	.db 0						; P3 CO (Main)
	.db 0						; P3 CO (Partner)	
	
	.db 0						; P4 CO (Main)
	.db 0						; P4 CO (Partner)	
	
	.dh 0
	.dw 0
	.dw 0
	.dw 0
	.dw 0
	.dw 0
	.dw 0
	.dw 0
	.dw 0
	.dw 0
	.dw 0
	.db 0
	
	.db Orange					; P1 Army Color
	.db Black					; P2 Army Color
	.db Green					; P3 Army Color
	.db Yellow					; P4 Army Color
	
	.db 0
	
	.db A_Team					; P1 Team
	.db B_Team					; P2 Team
	.db C_Team					; P3 Team
	.db D_Team					; P4 Team
	
	.dh 0
	
	.dw 0xFFFFFFFF
	.dw 0xFFFFFFFF
	
	.dw Yes						; Campaign Map
	
;----------------------------------------------------------------------------------------------------------------	
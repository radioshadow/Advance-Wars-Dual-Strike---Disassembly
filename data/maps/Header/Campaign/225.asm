
; Map 225

; Campaign 2
; The New Black

;----------------------------------------------------------------------------------------------------------------

	.dw	0xA720C + RegionUS 		; Campaign / Survival - Dialog
	.dw	0xA56E0 + RegionUS		; Campaign Terms - Dialog
	.dw	0						; Survival Hint - Dialog
	.dw	0						; Campaign (Top Map) Terms - Dialogue
	
	.dh 0						; Map to use on Top Screen
	
	.dh 0
	
	.dh 368						; Map Name Text ID
	.dh 0xC000  				; Pointer Set
	
	.db 8						; Type of Map
	
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
	
	.dh 8						; Speed Limit (Normal Campaign)
	.dh 11						; Speed Limit (Hard Campaign)
	
	.dh 0						; Days to Battle (Normal Campaign)
	.dh 0						; Days to Battle (Hard Campaign)	
	
	.dh 0						; Properties to Capture (Normal Campaign)
	.dh 0						; Properties to Capture (Hard Campaign)	

	.dw 0						; Time Limit (Normal Campaign)
	.dw 0						; Time Limit (Hard Campaign)	

	.db 0xFF					
	
	.db AI_Campaign_2			; AI
	
	.dh 1						; ?
	
	.dw 0x193E0 + RegionUS		; Pointer to Map Data (LZ77 Compressed)
	.dw 0						; Pointer to Map Data (LZ77 Compressed) - Hard Campaign
	.dw 0x3947C + RegionUS		; Pointer to Unit Data
	.dw 0x3B288 + RegionUS		; Pointer to Unit Data - Hard Campaign
	
	.dh 0
	
	.db ID_Jake					; P1 CO (Main)
	.db 0						; P1 CO (Partner)
	
	.db ID_Jugger				; P2 CO (Main)
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
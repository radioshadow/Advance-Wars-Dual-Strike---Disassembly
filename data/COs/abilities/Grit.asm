.org 0x1542CC ; No CO

;----------------------------------------------------------------------------------------------------------------

	.dh ID_Grit						; CO ID
	.dh 0xF000  					; Pointer Set
	
	.dh 675 						; Profile 1 (About) Text ID
	.dh 0xF000  					; Pointer Set
	
	.dh 676 						; Profile 2 (D2D) Text ID
	.dh 0xF000  					; Pointer Set
	
	.dh 677							; Profile 3 (Power) Text ID
	.dh 0xF000  					; Pointer Set
	
	.dh 678 						; Profile 4 (Super Power) Text ID
	.dh 0xF000  					; Pointer Set
	
	.dh Theme_Grit 					; Theme ID
	
	.dh 0
	.dh 0
	.dh 0
	
	.db 3							; CO Power Stars
	.db 0
	.dh 0
	
	.db 6							; Super CO Power Stars
	.db 0
	.dh 0
	
	.db Orange						; Army Default Color (unused - always set to 1)
	.db BM_Army						; Army Style
	.db Blue						; Nation - Affects: Power Themes / Combat Mode
	.db 0

	.dh 62 							; Single Win Quote 1 Text ID
	.dh 0xF000  					; Pointer Set
	
	.dh 63							; Single Win Quote 2 Text ID
	.dh 0xF000  					; Pointer Set
	
	.dh 64 							; Single Win Quote 3 Text ID
	.dh 0xF000  					; Pointer Set
	
	.dh 330							; Switch Quote 1 Text ID
	.dh 0xF000  					; Pointer Set

	.dh 331							; Switch Quote 2 Text ID
	.dh 0xF000  					; Pointer Set
	
	.dh 518 						; Power Quote 1 Text ID
	.dh 0xF000  					; Pointer Set

	.dh 519 						; Power Quote 2 Text ID
	.dh 0xF000  					; Pointer Set
	
	.dh 520 						; Power Quote 3 Text ID
	.dh 0xF000  					; Pointer Set
	
	.dh 521 						; Power Quote 4 Text ID
	.dh 0xF000  					; Pointer Set
	
	.dh 522 						; Power Quote 5 Text ID
	.dh 0xF000  					; Pointer Set
	
	.dh 523 						; Power Quote 6 Text ID
	.dh 0xF000  					; Pointer Set
	
	.dw 0
	
	.dw name_Grit					; Pointer to compressed CO Name graphic
	.dw name_Grit					; Pointer to compressed CO Name graphic
	.dw name_Grit					; Pointer to compressed CO Name graphic
	.dw name_Grit					; Pointer to compressed CO Name graphic
	.dw name_Grit					; Pointer to compressed CO Name graphic

;----------------------------------------------------------------------------------------------------------------
	
	.dh ID_Max						; Tag 1 CO ID
	.dh Tag_Star_2					; Tag 1 Stars
	.dw	0x1529A8 + ArmUS			; Tag 1 Pointer to Win Quotes (arm9.bin)
	
	.dh ID_Olaf						; Tag 2 CO ID
	.dh Tag_Star_1					; Tag 2 Stars
	.dw	0x1529F8 + ArmUS			; Tag 2 Pointer to Win Quotes (arm9.bin)
	
	.dh 0							; Tag 3 CO ID
	.dh 0							; Tag 3 Stars
	.dw	0							; Tag 3 Pointer to Win Quotes (arm9.bin)
	
	.db	100							; Tag Firepower with No CO
	.db	100							; Tag Firepower with Nell
	.db	100							; Tag Firepower with Andy
	.db	110							; Tag Firepower with Max
	.db	115							; Tag Firepower with Olaf
	.db	100							; Tag Firepower with Sami
	.db	100							; Tag Firepower with Grit
	.db	100							; Tag Firepower with Kanbei
	.db	100							; Tag Firepower with Sonja
	.db	100							; Tag Firepower with Eagle
	.db	100							; Tag Firepower with Drake
	.db	90							; Tag Firepower with Von Volt
	.db	100							; Tag Firepower with Jugger
	.db	100							; Tag Firepower with Lash
	.db	100							; Tag Firepower with Koal
	.db	100							; Tag Firepower with Hawke
	.db	100							; Tag Firepower with Hachi
	.db	105							; Tag Firepower with Colin
	.db	100							; Tag Firepower with Jess
	.db	100							; Tag Firepower with Sensei
	.db	100							; Tag Firepower with Jake
	.db	100							; Tag Firepower with Rachel
	.db	100							; Tag Firepower with Sasha
	.db	100							; Tag Firepower with Javier
	.db	100							; Tag Firepower with Grimm
	.db	100							; Tag Firepower with Kindle
	.db	100							; Tag Firepower with Flak
	.db	100							; Tag Firepower with Adder
	
;----------------------------------------------------------------------------------------------------------------

; Day to Day

	.dh 0			
	.dh 0
	
	.dw No_Power
	
	.db No_Skill					; Special Skills 1 
	.db No_Skill					; Special Skills 2
	
	.dh 0
	.dw 0
	.dw 0
	.dw 0
	
	.dh 0							; Vision Bonus
	.dh 0							; Repair Increase
	.dh 10							; Positive Luck
	.dh 0							; Negative Luck
	.dh 0							; Counterattacks
	.dh 0							; Unit Cost
	.dh 0							; Daily Capture Rate
	.dh 10							; Offense from Towers 
	.dh 0							; Defense from Towers
	.dh 0							; Terrain Star Reduction
	
	.dw No_Boost					; Firepower on Terrain Pointer
	
	.db	Circle_Around				; Unit Highlight Effect
	.db Highlight_Green				; Unit Highlight Color
	
	.dh 0
	
	.dw Indirect_Combat_Highlight
	.dw No_Bonus
	.dw No_Multiplier
	
	.dh 193
	.dh 194
	
	.dw	Default_Movement			; Movement Cost (Default)
	.dw	Skill_Prairie				; Movement Cost (Skill Used = Prairie Dog)
	.dw	Skill_Pathfinder			; Movement Cost (Skill Used = Pathfinder)
	.dw	Skill_Both					; Movement Cost (Skills Used = Prairie Dog & Pathfinder)
	
	.dw	No_Change					; Soldiers - Stats Pointer (Firepower | Defense | Movement | Range)
	
	.dw	No_Change					; Direct Vehicles - Stats Pointer
	
	.dw	No_Change					; Indirect Vehicles - Stats Pointer
	
	.dw	No_Change					; Planes - Stats Pointer
	
	.dw	No_Change					; Copters - Stats Pointer
	
	.dw	No_Change					; Navy - Stats Pointer
	
	.dw	No_Change					; All Units - Stats Pointer (NOT USED)
	
	.dw	U_N20_0_0_0					; Direct Combat - Stats Pointer
	
	.dw U_20_0_0_1					; Indirect Combat - Stats Pointer
	
	.dw	No_Change					; Transports - Stats Pointer
	
	.dw	No_Change					; Nuke/Explode - Stats Pointer
	
;----------------------------------------------------------------------------------------------------------------

; Power

	.dh 389	 						; Power Name ID
	.dh 0xF000  					; Pointer Set
	
	.dw No_Power					; CO Power ASM Pointer
	
	.db No_Skill					; Special Skills 1 
	.db No_Skill					; Special Skills 2
	
	.dh 0
	.dw 0
	.dw 0
	.dw 0
	
	.dh 0							; Vision Bonus
	.dh 0							; Repair Increase
	.dh 10							; Positive Luck
	.dh 0							; Negative Luck
	.dh 0							; Counterattacks
	.dh 0							; Unit Cost
	.dh 0							; Daily Capture Rate
	.dh 10							; Offense from Towers 
	.dh 0							; Defense from Towers
	.dh 0							; Terrain Star Reduction
	
	.dw No_Boost					; Firepower on Terrain Pointer
	
	.db	Circle_Around				; Unit Highlight Effect
	.db Highlight_Green				; Unit Highlight Color
	
	.dh 0
	
	.dw Indirect_Combat_Highlight 	; Which Units are Affected/Highlighted
	.dw No_Bonus					; Unit Bonus
	.dw No_Multiplier				; Calculation Bonus
	
	.dh 193							; Sound Effect 1 ID during Power
	.dh 194							; Sound Effect 2 ID during Power
	
	.dw	Default_Movement			; Movement Cost (Default)
	.dw	Skill_Prairie				; Movement Cost (Skill Used = Prairie Dog)
	.dw	Skill_Pathfinder			; Movement Cost (Skill Used = Pathfinder)
	.dw	Skill_Both					; Movement Cost (Skills Used = Prairie Dog & Pathfinder)
	
	.dw	No_Change					; Soldiers - Stats Pointer (Firepower | Defense | Movement | Range)
	
	.dw	No_Change					; Direct Vehicles - Stats Pointer
	
	.dw	No_Change					; Indirect Vehicles - Stats Pointer
	
	.dw	No_Change					; Planes - Stats Pointer
	
	.dw	No_Change					; Copters - Stats Pointer
	
	.dw	No_Change					; Navy - Stats Pointer
	
	.dw	No_Change					; All Units - Stats Pointer (NOT USED)
	
	.dw	U_N20_0_0_0					; Direct Combat - Stats Pointer
	
	.dw U_50_0_0_2					; Indirect Combat - Stats Pointer
	
	.dw	No_Change					; Transports - Stats Pointer
	
	.dw	No_Change					; Nuke/Explode - Stats Pointer
	
;----------------------------------------------------------------------------------------------------------------

; Super Power

	.dh 390							; Power Name ID
	.dh 0xF000  					; Pointer Set
	
	.dw No_Power					; CO Power ASM Pointer
	
	.db No_Skill					; Special Skills 1 
	.db No_Skill					; Special Skills 2
	
	.dh 0
	.dw 0
	.dw 0
	.dw 0
	
	.dh 0							; Vision Bonus
	.dh 0							; Repair Increase
	.dh 10							; Positive Luck
	.dh 0							; Negative Luck
	.dh 0							; Counterattacks
	.dh 0							; Unit Cost
	.dh 0							; Daily Capture Rate
	.dh 10							; Offense from Towers 
	.dh 0							; Defense from Towers
	.dh 0							; Terrain Star Reduction
	
	.dw No_Boost					; Firepower on Terrain Pointer
	
	.db	Flame						; Unit Highlight Effect
	.db Highlight_Flame				; Unit Highlight Color
	
	.dh 0
	
	.dw Indirect_Combat_Highlight	; Which Units are Affected/Highlighted
	.dw No_Bonus					; Unit Bonus
	.dw No_Multiplier				; Calculation Bonus
	
	.dh 230							; Sound Effect 1 ID during Power
	.dh 231							; Sound Effect 2 ID during Power
	
	.dw	Default_Movement			; Movement Cost (Default)
	.dw	Skill_Prairie				; Movement Cost (Skill Used = Prairie Dog)
	.dw	Skill_Pathfinder			; Movement Cost (Skill Used = Pathfinder)
	.dw	Skill_Both					; Movement Cost (Skills Used = Prairie Dog & Pathfinder)
	
	.dw	No_Change					; Soldiers - Stats Pointer (Firepower | Defense | Movement | Range)
	
	.dw	No_Change					; Direct Vehicles - Stats Pointer
	
	.dw	No_Change					; Indirect Vehicles - Stats Pointer
	
	.dw	No_Change					; Planes - Stats Pointer
	
	.dw	No_Change					; Copters - Stats Pointer
	
	.dw	No_Change					; Navy - Stats Pointer
	
	.dw	No_Change					; All Units - Stats Pointer (NOT USED)
	
	.dw	U_N20_0_0_0					; Direct Combat - Stats Pointer
	
	.dw U_50_0_0_3					; Indirect Combat - Stats Pointer
	
	.dw	No_Change					; Transports - Stats Pointer
	
	.dw	No_Change					; Nuke/Explode - Stats Pointer
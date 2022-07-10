.include	"include/definitions_region.asm"
.include	"include/definitions_text.asm"
.include	"include/definitions_CO.asm"
.include	"include/definitions_maps.asm"
.include	"include/definitions_units.asm"

; -----------------------------------------------------------------------------------------------------------------

; header.bin

	.open 		"original/header.bin", "mod/header.bin",0x0
	.NDS
	.ARM
	
; Increase the size of the FNT & FAT Tables in the NDS Header
	
	.org 0x44	;FNT Table Size
		.dw	0x23D5+0xB
		
	.org 0x4C	;FAT Table Size
		.dw	0x3870+0x10
		
	.close

; -----------------------------------------------------------------------------------------------------------------

; banner.bin

	.open 		"original/banner.bin", "mod/banner.bin",0x0	
	
		.import "data/banner/banner.bin"	
		
	.close

; -----------------------------------------------------------------------------------------------------------------

; Replace Files in Folders

; Intro Developers
	.include 	"data/graphics/Intro_Developers.asm"

; Map_Categories
	.include 	"data/graphics/Map_Categories.asm"

; Japan Buttons
	.include 	"data/graphics/Japan_Buttons.asm"
	
; History Images
	.include 	"data/graphics/History_Images.asm"
	
; Dossier Info
	.include 	"data/graphics/Dossier_Info.asm"
	
; Sonja
	.include 	"data/graphics/Sonja.asm"
	
; Olaf
	.include 	"data/graphics/Olaf.asm"
	
; Grit
	.include 	"data/graphics/Grit.asm"
	
; -----------------------------------------------------------------------------------------------------------------

; Overlay_0000.bin

	.open 		"original/overlay/overlay_0000.bin", "mod/overlay/overlay_0000.bin", 0x0
	.NDS
	.ARM

; Japan Buttons
	.include	"data/graphics/Japan_Buttons/Battle_Buttons.asm"
	
; F. (Funds) Tiles
	.include	"data/graphics/GUI/Funds.asm"

; Text
	;.include 	"data/text/text.asm"
	
; Maps
	.include	"data/maps/Header/List_Headers.asm"

; Terrain Boost
	.include	"data/data_tables/Terrain_Boost/Terrain_Jake.asm"
	.include	"data/data_tables/Terrain_Boost/Terrain_Koal.asm"
	.include	"data/data_tables/Terrain_Boost/Terrain_Kindle.asm"

; Movement Cost
	.include	"data/data_tables/Movement_Cost/Default_Movement.asm"
	.include	"data/data_tables/Movement_Cost/Prairie_Dog_Movement.asm"
	.include	"data/data_tables/Movement_Cost/Pathfinder_Movement.asm"
	.include	"data/data_tables/Movement_Cost/Prairie_and_Pathfinder_Movement.asm"
	.include	"data/data_tables/Movement_Cost/Free_Movement.asm"
	
; Free Space
	.include	"data/Free_Space_overlay.asm"
	
	.close

; -----------------------------------------------------------------------------------------------------------------

; arm9.bin

	.open 		"original/arm9.bin", "mod/arm9.bin", 0x0
	.NDS
	.ARM

; CO Abilities
	.include 	"data/COs/abilities/No CO.asm"
	.include 	"data/COs/abilities/Nell.asm"
	.include 	"data/COs/abilities/Max.asm"
	.include 	"data/COs/abilities/Grit.asm"
	.include 	"data/COs/abilities/Jess.asm"
	.include 	"data/COs/abilities/Jake.asm"
	
; CO Unit Stats
	.include	"data/data_tables/Units/CO_unit_stats.asm"
	
; CO Dossier
	.include	"data/data_tables/Units/unit_dossier_order.asm"
	
; CO Order
	.include	"data/data_tables/CO_Order/Modes/vs_mode.asm"
	.include	"data/data_tables/CO_Order/Modes/war_room.asm"

; Unit Bonus
	.include	"code/co_powers/unit_bonus/No_Bonus.asm"
	.include	"code/co_powers/unit_bonus/Resupply.asm"
	.include	"code/co_powers/unit_bonus/Repair_2HP.asm"
	.include	"code/co_powers/unit_bonus/Repair_5HP.asm"
	.include	"code/co_powers/unit_bonus/Non_Infanty_Move.asm"

; Unit Highlight
	.include	"code/co_powers/unit_highlight/All_Units.asm"
	.include	"code/co_powers/unit_highlight/Direct_Combat.asm"
	.include	"code/co_powers/unit_highlight/Indirect_Combat.asm"
	.include	"code/co_powers/unit_highlight/Foot_Units.asm"
	.include	"code/co_powers/unit_highlight/Non_Foot_Units.asm"
	
; Default Power Bonus
	.include	"code/co_powers/default_bonuses/default_bonuses.asm"

; Weather
	.include	"code/weather/snow_fuel.asm"
	.include	"code/weather/rain_vision.asm"
	.include	"code/weather/sandstorm_range.asm"
	
; History
	.include	"data/graphics/History/Offsets.asm"
	
; Sonja
	.include	"data/graphics/Sonja/Sonja_Palettes.asm"
	.include	"data/graphics/Sonja/Sonja_Menu.asm"
	
; Olaf
	.include	"data/graphics/Olaf/Olaf_Palettes.asm"
	
; Grit
	.include	"data/graphics/Grit/Grit_Menu.asm"
	.include	"data/graphics/Grit/Kindle_Grit_Tag_Fix.asm"
	
; Free Space
	.include	"code/Free_Space_arm9.asm"

	.close

; -----------------------------------------------------------------------------------------------------------------
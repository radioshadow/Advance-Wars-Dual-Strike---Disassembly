	; Army Color
	Orange							equ 1
	Blue							equ 2
	Green							equ 3
	Yellow							equ 4
	Black							equ 5
	
	; Army Nation
	OS_Army							equ 0
	BM_Army							equ 1
	GE_Army							equ 2
	YC_Army							equ 3
	BH_Army							equ 4
	
	; CO Name Graphic Poinnter
	name_No_CO						equ 0x134CF4 + ArmUS
	name_Nell						equ 0x133C58 + ArmUS
	name_Max						equ 0x133D60 + ArmUS
	name_Jake						equ 0x1347BC + ArmUS
	name_Grit						equ 0x133EFC + ArmUS
	name_Jess						equ 0x134680 + ArmUS
	
	; Theme ID
	Theme_Nell						equ 0xF
	Theme_Andy						equ 0x0
	Theme_Max						equ 0x2
	Theme_Olaf						equ 0x12
	Theme_Sami						equ 0x1
	Theme_Grit						equ 0xE
	Theme_Kanbei					equ 0x3
	Theme_Sonja						equ 0x4
	Theme_Eagle						equ 0x10
	Theme_Drake						equ 0x11
	Theme_Von_Bolt					equ 0x26
	Theme_Jugger					equ 0x24
	Theme_Lash						equ 0xB
	Theme_Koal						equ 0x27
	Theme_Hawke						equ 0x9
	Theme_Hachi						equ 0xC
	Theme_Colin						equ 0xA
	Theme_Jess						equ 0x1E
	Theme_Sensei					equ 0xD
	Theme_Jake						equ 0x5
	Theme_Rachel					equ 0x18
	Theme_Sasha						equ 0x25
	Theme_Javier					equ 0x28
	Theme_Grimm						equ 0x22
	Theme_Kindle					equ 0x1B
	Theme_Flak						equ 0x13
	Theme_Adder						equ 0x8
	
	; CO ID
	ID_No_CO						equ 0
	
	ID_Nell							equ 1
	ID_Andy							equ 2
	ID_Max							equ 3
	ID_Olaf							equ 4
	ID_Sami							equ 5
	ID_Grit							equ 6
	ID_Kanbei						equ 7
	ID_Sonja						equ 8
	ID_Eagle						equ 9
	ID_Drake						equ 10
	ID_Von_Bolt						equ 11
	ID_Jugger						equ 12
	ID_Lash							equ 13
	ID_Koal							equ 14
	ID_Hawke						equ 15
	ID_Hachi						equ 16
	ID_Colin						equ 17
	ID_Jess							equ 18
	ID_Sensei						equ 19
	ID_Jake							equ 20
	ID_Rachel						equ 21
	ID_Sasha						equ 22
	ID_Javier						equ 23
	ID_Grimm						equ 24
	ID_Kindle						equ 25
	ID_Flak							equ 26
	ID_Adder						equ 27
	
	ID_CO_Select					equ 28
	
	ID_Nell_Clone					equ 1 + 128
	ID_Andy_Clone					equ 2 + 128
	ID_Max_Clone					equ 3 + 128
	ID_Olaf_Clone					equ 4 + 128
	ID_Sami_Clone					equ 5 + 128
	ID_Grit_Clone					equ 6 + 128
	ID_Kanbei_Clone					equ 7 + 128
	ID_Sonja_Clone					equ 8 + 128
	ID_Eagle_Clone					equ 9 + 128
	ID_Drake_Clone					equ 10 + 128
	ID_Von_Bolt_Clone				equ 11 + 128
	ID_Jugger_Clone					equ 12 + 128
	ID_Lash_Clone					equ 13 + 128
	ID_Koal_Clone					equ 14 + 128
	ID_Hawke_Clone					equ 15 + 128
	ID_Hachi_Clone					equ 16 + 128
	ID_Colin_Clone					equ 17 + 128
	ID_Jess_Clone					equ 18 + 128
	ID_Sensei_Clone					equ 19 + 128
	ID_Jake_Clone					equ 20 + 128
	ID_Rachel_Clone					equ 21 + 128
	ID_Sasha_Clone					equ 22 + 128
	ID_Javier_Clone					equ 23 + 128
	ID_Grimm_Clone					equ 24 + 128
	ID_Kindle_Clone					equ 25 + 128
	ID_Flak_Clone					equ 26 + 128
	ID_Adder_Clone					equ 27 + 128
	
	; Luck During Tag
	Tag_Star_0						equ 0 ; 
	Tag_Star_1						equ 1 ; +5% Luck
	Tag_Star_2						equ 2 ; +10% Luck
	Tag_Star_3						equ 3 ; +15% Luck
	
	; CO Powers ASM
	No_Power						equ 0xE2658 + ArmUS
	Blizzard						equ 0xE2638 + ArmUS
	White_Flash_1					equ 0xE1CEC + ArmUS
	Gold_Rush						equ 0xE1C8C + ArmUS
	White_Flash_2					equ 0xE1C6C + ArmUS
	White_Flash_3					equ 0xE1D0C + ArmUS
	Market_Crash					equ 0xE1D2C + ArmUS
	Winter_Fury						equ 0xE4184 + ArmUS
	Tsunami							equ 0xE4108 + ArmUS
	Typhoon							equ 0xE408C + ArmUS
	Black_Wave						equ 0xE4014 + ArmUS
	Black_Storm						equ 0xE3F9C + ArmUS
	Urban_Blight					equ 0xE3EB0 + ArmUS
	Ex_Machina						equ 0xE4F38 + ArmUS
	Missile_Salvo					equ 0xE4614 + ArmUS
	Infantry_Drop					equ 0xE4478 + ArmUS
	Mech_Drop						equ 0xE444C + ArmUS
	
	; Skills
	No_Skill						equ 0
	
	; Skill Set 1
	Hidden_HP						equ 1
	City_Deployment					equ 2
	First_Counters					equ 4
	Piercing_Vision					equ 8
	Double_Terrain					equ 16
	Firepower_Snow					equ 32
	Air_Fuel						equ 64
	
	; Skill Set 2
	Platinum_Attack					equ 4
	Indirect_Def_1					equ 8
	Indirect_Def_2					equ 16
	Indirect_Def_3					equ 32
	Extra_Money						equ 64
	Terrain_Firepower				equ 128
	
	; Terrain Boost	
	No_Boost						equ 0xA2DC0 + RegionUS
	
	Plain_Boost_D2D					equ Jake_D2D + RegionUS
	Plain_Boost_COP					equ Jake_COP + RegionUS
	Plain_Boost_SCOP				equ Jake_SCOP + RegionUS
	
	Road_Boost_D2D					equ Koal_D2D + RegionUS
	Road_Boost_COP					equ Koal_COP + RegionUS
	Road_Boost_SCOP					equ Koal_SCOP + RegionUS
	
	Urban_Boost_D2D					equ Kindle_D2D + RegionUS
	Urban_Boost_COP					equ Kindle_COP + RegionUS
	Urban_Boost_SCOP				equ Kindle_SCOP + RegionUS
	
	NU								equ 0
	
	; Unit Highlight Effect	
	Circle_Around					equ 1
	Lines							equ 2
	Dots							equ 3
	Bubbles							equ 4
	Zoom_Out						equ 5
	Spinning_Circles				equ 6
	Wave							equ 7
	Flame							equ 8 ; Use only on SCOP
	
    ; Unit Highlight Color	
	Highlight_Orange				equ 1
	Highlight_Purple				equ 2
	Highlight_Blue					equ 3
	Highlight_Green					equ 4
	Highlight_Flame					equ 8 ; Use only on SCOP
	
	; Unit Highlight
	No_Highlight					equ 0
	All_Highlight					equ Unit_Highlight_All + ArmUS
	Direct_Combat_Highlight			equ Unit_Highlight_Direct_Combat + ArmUS
	Foot_Highlight					equ Unit_Highlight_Foot_Units + ArmUS
	Indirect_Combat_Highlight		equ Unit_Highlight_Indirect_Combat + ArmUS
	Non_Foot_Highlight				equ Unit_Highlight_Non_Foot_Units + ArmUS
	
	Air_Highlight					equ Unit_Highlight_Air_Units + ArmUS
	Navy_Highlight					equ Unit_Highlight_Navy_Units + ArmUS
	Max_Direct_Combat_Highlight		equ Unit_Highlight_Non_Foot_Direct_Combat + ArmUS
	
	; Unit Bonus
	No_Bonus						equ Unit_No_Bonus + ArmUS
	Resupply						equ Unit_Resupply + ArmUS
	Repair_2HP						equ Unit_Repair_2HP + ArmUS
	Repair_5HP						equ Unit_Repair_5HP + ArmUS
	Non_Infanty_Move				equ Unit_Non_Infanty_Move + ArmUS
	
	; Calculation Bonus
	No_Multiplier					equ 0xE23D8 + ArmUS
	Money_Multiplier				equ 0xE2364 + ArmUS
	Urban_Multiplier				equ 0xE2264 + ArmUS
	
	; Movement Cost	
	Default_Movement				equ Cost_Default_Movement + RegionUS
	Skill_Prairie					equ Cost_Prairie_Dog_Movement + RegionUS
	Skill_Pathfinder				equ Cost_Pathfinder_Movement + RegionUS
	Skill_Both						equ Cost_Prairie_Path_Movement + RegionUS
	Free_Movement					equ Cost_Free_Movement + RegionUS
	
	NA								equ -1
	
	; Unit Stats (Fire | Def | Move | Range)	
	No_Change						equ 0x0216E03C ; No Change
	
	U_20_0_1_0						equ Unit_Stats_1 + ArmUS	
	
	U_20_0_0_0						equ Unit_Stats_2 + ArmUS	
	
	U_0_0_0_N1						equ Unit_Stats_3 + ArmUS

	U_50_0_0_0						equ Unit_Stats_4 + ArmUS
			
	U_80_0_0_0						equ Unit_Stats_5 + ArmUS
	
	U_N10_0_0_0						equ Unit_Stats_6 + ArmUS
	
	U_50_0_1_0						equ Unit_Stats_7 + ArmUS
	
	U_80_0_2_0						equ Unit_Stats_8 + ArmUS
	
	U_0_0_0_1						equ Unit_Stats_9 + ArmUS
	
	U_0_0_2_1						equ Unit_Stats_10 + ArmUS
	
	U_0_0_1_0						equ Unit_Stats_11 + ArmUS
		
	U_0_0_2_0						equ Unit_Stats_12 + ArmUS
	
	U_N20_0_0_0						equ Unit_Stats_13 + ArmUS
	
	U_20_0_0_1						equ Unit_Stats_14 + ArmUS
	
	U_50_0_0_2						equ Unit_Stats_15 + ArmUS
	
	U_50_0_0_3						equ Unit_Stats_16 + ArmUS
	
	U_N40_0_0_0						equ Unit_Stats_17 + ArmUS
	
	U_N50_0_0_0						equ Unit_Stats_18 + ArmUS
	
	U_N55_0_0_0						equ Unit_Stats_19 + ArmUS
		
	U_40_0_1_0						equ Unit_Stats_20 + ArmUS
	
	U_60_0_2_0						equ Unit_Stats_21 + ArmUS
	
	U_20_20_0_0						equ Unit_Stats_22 + ArmUS
	
	U_50_20_0_0						equ Unit_Stats_23 + ArmUS
	
	U_50_50_0_0						equ Unit_Stats_24 + ArmUS
	
	U_10_0_0_0						equ Unit_Stats_25 + ArmUS
	
	U_70_0_0_0						equ Unit_Stats_26 + ArmUS
	
	U_30_N20_0_0					equ Unit_Stats_27 + ArmUS
	
	U_50_N20_0_0					equ Unit_Stats_28 + ArmUS
	
	U_80_N20_0_0					equ Unit_Stats_29 + ArmUS
	
	U_10_10_0_0						equ Unit_Stats_30 + ArmUS
	
	;U_0_0_0_0						equ Unit_Stats_31 + ArmUS
	
	;U_0_0_0_0						equ Unit_Stats_32 + ArmUS
	
	;U_0_0_0_0						equ Unit_Stats_33 + ArmUS
	
	;U_0_0_0_0						equ Unit_Stats_34 + ArmUS
	
	;U_0_0_0_0						equ Unit_Stats_35 + ArmUS
	
	;U_0_0_0_0						equ Unit_Stats_36 + ArmUS
	
	;U_0_0_0_0						equ Unit_Stats_37 + ArmUS
	
	;U_0_0_0_0						equ Unit_Stats_38 + ArmUS
	
	;U_0_0_0_0						equ Unit_Stats_39 + ArmUS
	
	;U_0_0_0_0						equ Unit_Stats_40 + ArmUS
	
	;U_0_0_0_0						equ Unit_Stats_41 + ArmUS
	
	;U_0_0_0_0						equ Unit_Stats_42 + ArmUS
	
	;U_0_0_0_0						equ Unit_Stats_43 + ArmUS
	
	;U_0_0_0_0						equ Unit_Stats_44 + ArmUS
	
	;U_0_0_0_0						equ Unit_Stats_45 + ArmUS
	


; List of COs that don't lose range in the sandstorm
	
	CMP R3, ID_Jugger			; Is CO Jugger?
	BEQ Sand_No_Reduction		; If yes, no range reduction
	
	CMP R3, ID_Grit				; Is CO Grit?
	BEQ Sand_No_Reduction		; If yes, no range reduction
	
	CMP R3, ID_Max				; Is CO Max?
	BEQ Sand_No_Reduction		; If yes, no range reduction

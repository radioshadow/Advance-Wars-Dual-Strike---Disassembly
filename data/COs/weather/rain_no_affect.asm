
; List of COs that don't lose vision in the rain
	
	CMP R9, ID_Sonja			; Is CO Sonja?
	MOVEQ R2, 0					; If yes, no vision reduction
	
	CMP R9, ID_Drake			; Is CO Drake?
	MOVEQ R2, 0					; If yes, no vision reduction

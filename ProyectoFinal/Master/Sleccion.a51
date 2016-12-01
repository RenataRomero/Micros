Master: 

	SeleccionX:
		MOV A,P2
		ANL A,#00001111b
		ORL A,#11100000b
		MOV P2,A
		RET
	
	SeleccionY:
		MOV A,P2
		ANL A,#00001111b
		ORL A,#11010000b
		MOV P2,A
		RET
		
	SeleccionB:
		MOV A,P2
		ANL A,#00001111b
		ORL A,#10110000b
		MOV P2,A
		RET
		
	SeleccionA:
		MOV A,P2
		ANL A,#00001111b
		ORL A,#01110000b
		MOV P2,A
		RET
		
	SeleccionNeutral:
		MOV A,P2
		ANL A,#00001111b
		ORL A,#11110000b
		MOV P2,A
		RET

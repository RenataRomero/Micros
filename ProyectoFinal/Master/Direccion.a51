Master:

	DireccionUP:
		MOV A,P2
		ANDL A,#11110000b
		ORL A,#00001110b
		MOV P2,A
		RET
		
	DireccionLEFT:
		MOV A,P2
		ANDL A,#11110000b
		ORL A,#00001101b
		MOV P2,A
		RET
		
	DireccionDOWN:
		MOV A,P2
		ANDL A,#11110000b
		ORL A,#00001011b
		MOV P2,A
		RET
		
	DireccionRIGHT:
		MOV A,P2
		ANDL A,#11110000b
		ORL A,#00000111b
		MOV P2,A
		RET
		
	DireccionNEUTRAL:
		MOV A,P2
		ANDL A,#11110000b
		ORL A,#00001111b
		MOV P2,A
		RET


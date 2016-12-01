	ReadM:
		MOV A,@R0
		RET
		
	WriteM:
		MOV @R0, A
		RET
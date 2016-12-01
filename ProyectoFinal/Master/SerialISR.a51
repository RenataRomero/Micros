Master:

SerialISR:

	CJNE SBUF, EGGS, NotEqualsEGGS
	PUSH #HIGH(EGGSLoc)
	PUSH #LOW(EGGSLoc)
	CLR RI
	RETI
	NotEqualsEGGS:
		CJNE SBUF, Clean, NotEqualsClean
		PUSH #HIGH(CLEANLoc)
		PUSH #LOW(CLEANLoc)
		CLR IE.4
		RETI
	NotEqualsClean:
		MOV A,SBUF
		RETI
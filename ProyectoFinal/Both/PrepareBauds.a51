PrepareBauds:

	MOV TL1,#0FFh
	MOV TH1,#0FFh
	MOV TMOD,#0010XXXXb
	CLR IE.3
	SETB TR1
	RET
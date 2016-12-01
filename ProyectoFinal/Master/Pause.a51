;INT0
ORG 03H
JMP Pause

Pause:
	CplPause:
		CPL Pausa; Donde esta Pausa? *Escogí ese nombre para que no se confundiera con la etiqueta*
		ACALL BigDelay
	Int0NoCero:
		CJNE PAUSE, #1, PauseNoUno
		JNZ IT0,Int0NoCero 
		JMP CplPause
	PauseNoUno:
	RETI
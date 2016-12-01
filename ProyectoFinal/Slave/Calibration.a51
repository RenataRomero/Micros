Min EQU 20H
Max EQU 21H

Calibration:

	ACALL PrepareBauds
	MOV Min,#0FFH 
	MOV Max,#00
	SETB TI
	MOV SCON, #01000010
	ACALL DataCapture
	
	
	SiMenorMin:
		MOV R2, Min
	SiMayorMax:
		MOV R2, Max
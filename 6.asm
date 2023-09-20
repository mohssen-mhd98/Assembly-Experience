am		EQU		0x20000000
bm		EQU		0x20000004
cm		EQU		0x20000008
		LDR		R4, =am
		LDR		R0, [R4]
		LDR		R4, =bm
		LDR		R1, [R4]
		LDR		R4, =cm

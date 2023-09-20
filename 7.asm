MYINT	DCD		10, 10, 12
MYCHAR	DCB		'a', 'a'
		ADR		R0, MYINT
		LDR		R1, [R0]
		ADD		R0, R0, #4
		LDR		R2, [R0]
		ADD		R0, R0, #4
		LDR		R5, [R0]
		ADR		R6, MYCHAR
		LDRB		R3, [R6]
		ADD		R6, R6, #1
		LDRB		R4, [R6]
		CMP		R3, R4
		BNE		ENDP
		CMP		R1, R2
		BNE		ENDP
		ADD		R5, R5, #1
		STR		R5, [R0]
ENDP		END
		

		LDR		R1, =0x400E0E60 ; load address of PIOA PIO_PUDR in R1
		LDR		R2, =0x00000080 ; value of PIO_PUDR in PIOA8
		LDR		R3, [R1] ; load value of register PIO_PUDR to R3
		ORR		R4, R3, R2
		STR		R4, [R1] ; disable pull up for 8th pin of PIOA
		LDR		R1, =0x400E0E54 ; load address of PIOA PIO_MDDR in R1
		LDR		R2, =0x00000080 ; value of PIO_MDDR in PIOA8
		LDR		R3, [R1] ; load value of register PIO_MDDR to R3
		ORR		R4, R3, R2
		STR		R4, [R1] ; disable Multi Drive for 8th pin of PIOA
		LDR		R1, =0x400E0E10 ; load address of PIOA PIO_OER in R1
		LDR		R2, =0x00000080 ; value of PIO_OER in PIOA8
		LDR		R3, [R1] ; load value of register PIO_OER to R3
		ORR		R4, R3, R2
		STR		R4, [R1] ; enable Out Put for 8th pin of PIOA

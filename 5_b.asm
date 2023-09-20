		LDR		R1, =0x400E0E64 ; load address of PIOA PIO_PUER in R1
		LDR		R2, =0x00000080 ; value of PIO_PUER in PIOA8
		LDR		R3, [R1] ; load value of register PIO_PUER to R3
		ORR		R4, R3, R2
		STR		R4, [R1] ; enable pull up for 8th pin of PIOA
		LDR		R1, =0x400E0E14 ; load address of PIOA PIO_ODR in R1
		LDR		R2, =0x00000080 ; value of PIO_ODR in PIOA8
		LDR		R3, [R1] ; load value of register PIO_ODR to R3
		ORR		R4, R3, R2
		STR		R4, [R1] ; disable Out Put for 8th pin of PIOA
		LDR		R1, =0x400E0E00 ; load address of PIOA PIO_ PER in R1
		LDR		R2, =0x00000080 ; value of PIO_ PER in PIOA8
		LDR		R3, [R1] ; load value of register PIO_ PER to R3
		ORR		R4, R3, R2
		STR		R4, [R1] ; disable pull up for 8th pin of PIOA

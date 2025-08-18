/*
 * assembly.s
 *
 */
 
 @ DO NOT EDIT
	.syntax unified
    .text
    .global ASM_Main
    .thumb_func

@ DO NOT EDIT
vectors:
	.word 0x20002000
	.word ASM_Main + 1

@ DO NOT EDIT label ASM_Main
ASM_Main:

	@ Some code is given below for you to start with
	LDR R0, RCC_BASE  		@ Enable clock for GPIOA and B by setting bit 17 and 18 in RCC_AHBENR
	LDR R1, [R0, #0x14]
	LDR R2, AHBENR_GPIOAB	@ AHBENR_GPIOAB is defined under LITERALS at the end of the code
	ORRS R1, R1, R2
	STR R1, [R0, #0x14]

	LDR R0, GPIOA_BASE		@ Enable pull-up resistors for pushbuttons
	MOVS R1, #0b01010101
	STR R1, [R0, #0x0C]
	LDR R1, GPIOB_BASE  	@ Set pins connected to LEDs to outputs
	LDR R2, MODER_OUTPUT
	STR R2, [R1, #0]
	MOVS R2, #0         	@ NOTE: R2 will be dedicated to holding the value on the LEDs

@ TODO: Add code, labels and logic for button checks and LED patterns

main_loop:

	LDR R3, [R0, #0x10]				@ load IDR (input data register) into R3

	write_LEDs:
    	STR R2, [R1, #0x14]			@ write LEDs

	check_SW1:
	    MOVS R4, #0b10 				@ load bit 1 into R4
		TST R3, R4					@ bitwise AND R3 against R4
		BNE not_SW1

	@ if SW1 pressed:
    set_short_delay:
	    LDR R4, SHORT_DELAY_CNT		@ load short delay
		B delay_loop

	@ if SW1 not pressed:
	not_SW1:
	    set_long_delay:
    		LDR R4, LONG_DELAY_CNT	@ load long delay

	delay_loop:
	    SUBS R4, R4, #1				@ subtract 1 from R4, update flags
	    BNE delay_loop				@ branch back if result != 0

	check_SW0:
		MOVS R4, #0b1 					@ load bit 0 into R4
		TST R3, R4						@ bitwise AND R3 against R4
		BNE not_SW0

	@ if SW0 pressed:
	incr_by_2:
    	ADDS R2, R2, #2
    	B main_loop

	@ if SW0 not pressed:
	not_SW0:
		incr_by_1:
	    	ADDS R2, R2, #1
			B main_loop



@ LITERALS; DO NOT EDIT
	.align
RCC_BASE: 			.word 0x40021000
AHBENR_GPIOAB: 		.word 0b1100000000000000000
GPIOA_BASE:  		.word 0x48000000
GPIOB_BASE:  		.word 0x48000400
MODER_OUTPUT: 		.word 0x5555

@ TODO: Add your own values for these delays
LONG_DELAY_CNT: 	.word 1900000    @ ~0.7s at 8 MHz
SHORT_DELAY_CNT: 	.word 800000     @ ~0.3s at 8 MHz

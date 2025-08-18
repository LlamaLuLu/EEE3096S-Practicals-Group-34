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

	@ read buttons
	LDR R0, =GPIOA_BASE
	LDR R1, [R0, #0x10] @ reads status of buttons pressend in R1

	@ decide increment depending on button pressed
	MOVS R3,#1     @ load mask into a temp register
	@AND R3, R1, R3 @ check SW0 PROBLEM
	CMP R3,#0  @ test SW0
	BEQ normal_inc @ if SW0 not pressed then use default increment
	ADDS R2, R2, #2 @ if SW0 is pressed then incrmenent by 2
	B after_inc

	normal_inc:
		ADDS R2, R2, #1 @ default increment by 1

	after_inc:
		@ write LEDS
		LDR R0, =GPIOB_BASE
		STR R2, [R0, #0x14] @ store the value in R2 in memory

		@ delay selection
		MOVS R3,#2
		@AND R3, R1, R3  @ check SW1 PROBLEM
		CMP R3,#0  @ test SW1
		BEQ long_delay_call @ if SW1 not pressed then use long delay
		BL short_delay @ otherwise use short delay
		B main_loop

	long_delay_call:
		BL long_delay
		B main_loop

	@ slow down CPU delay
	long_delay:
		LDR R3, =LONG_DELAY_CNT
		LDR R3, [R3]

	delay_loop1:
		SUBS R3, R3, #1
		BNE delay_loop1
		BX LR

	short_delay:
		LDR R3, =SHORT_DELAY_CNT
		LDR R3, [R3]

	delay_loop2:
		SUBS R3, R3, #1
		BNE delay_loop2
		BX LR


@ LITERALS; DO NOT EDIT
	.align
RCC_BASE: 			.word 0x40021000
AHBENR_GPIOAB: 		.word 0b1100000000000000000
GPIOA_BASE:  		.word 0x48000000
GPIOB_BASE:  		.word 0x48000400
MODER_OUTPUT: 		.word 0x5555

@ TODO: Add your own values for these delays
LONG_DELAY_CNT: 	.word 0x1FFFFF
SHORT_DELAY_CNT: 	.word 0xD0000

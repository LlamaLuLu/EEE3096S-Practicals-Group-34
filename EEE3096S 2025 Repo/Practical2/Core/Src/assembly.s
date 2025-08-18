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
MOVS R5, #0         @ initialize saved pattern
MOVS R6, #0         @ initialize SW2 previous state (0 = not pressed)

main_loop:
	@ ------ check inputs ------
	LDR R3, [R0, #0x10]				@ load IDR into R3

	@ ------ LED pattern control ------
	check_SW2:
	    MOVS R4, #0b100 			@ load bit 2 into R4
		TST R3, R4					@ bitwise AND R3 against R4
		BEQ SW2_currently_pressed

		@ SW2 not currently pressed - check if was just released
		CMP R6, #1              @ was SW2 previously pressed?
        BNE skip_restore        @ if already not pressed, don't restore

		@ SW2 just released - restore saved value
        MOVS R2, R5             @ restore saved LED pattern
        MOVS R6, #0             @ update previous state to "not pressed"
        B write_LEDs            @ write restored value, skip increment this loop

    skip_restore:
        @ SW2 has been not pressed - continue with normal increment
        MOVS R6, #0             @ ensure state is correct
        B check_SW0             @ continue to increment logic

    SW2_currently_pressed:
        @ Check if this is a new press (edge detection)
        CMP R6, #0              @ was SW2 previously not pressed?
        BNE skip_save           @ if already pressed, don't save again

        @ First time pressing SW2 - save current incrementing value
        MOVS R5, R2             @ save current pattern
        MOVS R6, #1             @ update previous state to "pressed"

    skip_save:
        @ Load preset pattern (every time while pressed)
        MOVS R2, #0xAA          @ load preset LED pattern
        B write_LEDs            @ skip increment logic

	@ ------ set LED increment ------
	check_SW0:
		MOVS R4, #0b1 				@ load bit 0 into R4
		TST R3, R4					@ bitwise AND R3 against R4
		BEQ SW0_pressed

		@ if SW0 not pressed:
		incr_by_1:
	    	ADDS R2, R2, #1
	    	B write_LEDs

	@ if SW0 pressed:
	SW0_pressed:
		incr_by_2:
	    	ADDS R2, R2, #2

	@ ------ output LED ------
	write_LEDs:
    	STR R2, [R1, #0x14]			@ write LEDs

	@ ------ set delay ------
	check_SW1:
	    MOVS R4, #0b10 				@ load bit 1 into R4
		TST R3, R4					@ bitwise AND R3 against R4
		BEQ SW1_pressed

		@ if SW1 not pressed:
	    set_long_delay:
			LDR R4, LONG_DELAY_CNT	@ load long delay
			B delay_loop

	@ if SW1 pressed:
	SW1_pressed:
	    set_short_delay:
		    LDR R4, SHORT_DELAY_CNT		@ load short delay


	@ ------ execute delay ------
	delay_loop:
	    SUBS R4, R4, #1				@ subtract 1 from R4, update flags
	    BNE delay_loop				@ branch back if result != 0

	B main_loop



@ LITERALS; DO NOT EDIT
	.align
RCC_BASE: 			.word 0x40021000
AHBENR_GPIOAB: 		.word 0b1100000000000000000
GPIOA_BASE:  		.word 0x48000000
GPIOB_BASE:  		.word 0x48000400
MODER_OUTPUT: 		.word 0x5555

@ TODO: Add your own values for these delays
LONG_DELAY_CNT: 	.word 1900000	@ ~0.7s at 8 MHz
SHORT_DELAY_CNT: 	.word 800000	@ ~0.3s at 8 MHz
BIT_0:				.word 0b1		@ SW0
BIT_1:				.word 0b10		@ SW1
BIT_2:				.word 0b100		@ SW2
BIT_3:				.word 0b1000	@ SW3
LED_PATTERN:		.word 0xAA		@ specific LED pattern

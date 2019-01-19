			.Orig x3000
INIT_CODE	LEA R6, #-1
			ADD R5, R6, #0
			ADD R6, R6, R6
			ADD R6, R6, R6
			ADD R6, R6, R5
			ADD R6, R6, #-1
			ADD R5, R5, R5
			ADD R5, R6, #0
			LD R4, GLOBAL_DATA_POINTER
			LD R7, GLOBAL_MAIN_POINTER
			LD R0, GLOBAL_MAIN_POINTER
			JSRR R0
			HALT

GLOBAL_DATA_POINTER .FILL GLOBAL_DATA_START
GLOBAL_MAIN_POINTER .FILL MAIN
;;;;;;;;;;;;;;;;;;;;;;;;;;;;func;;;;;;;;;;;;;;;;;;;;;;;;;;;;
LC3_FUNC	ADD R6, R6, #-2
			STR R7, R6, #0
			ADD R6, R6, #-1
			STR R5, R6, #0
			ADD R5, R6, #-1

			ADD R6, R6, #-3
			ADD R0, R4, #4
			LDR R0, R0, #0
			JSRR R0
			LDR R7, R6, #0
			ADD R6, R6, #1
			ADD R3, R4, #8
			LDR R3, R3, #0
			ADD R6, R6, #-1
			STR R0, R6, #0
			ADD R6, R6, #-1
			STR R3, R6, #0
			NOT R3, R3
			ADD R3, R3, #1
			ADD R0, R7, R3
			LDR R3, R6, #0
			ADD R6, R6, #1
			ADD R7, R0, #0
			LDR R0, R6, #0
			ADD R6, R6, #1
			LDR R3, R5, #5
			ADD R7, R7, R3
			LDR R3, R5, #6
			ADD R7, R7, R3
			LDR R3, R5, #7
			ADD R7, R7, R3
			LDR R3, R5, #8
			ADD R7, R7, R3
			LDR R3, R5, #9
			ADD R7, R7, R3
			LDR R3, R5, #10
			ADD R7, R7, R3
			STR R7, R5, #0
			LDR R7, R5, #4
			ADD R3, R4, #7
			LDR R3, R3, #0
			NOT R7, R7
			ADD R7, R7, #1
			ADD R7, R7, R3
			BRn L7
			ADD R7, R4, #1
			LDR R7, R7, #0
			JMP R7
L7			LDR R7, R5, #10
			ADD R6, R6, #-1
			STR R7, R6, #0
			LDR R7, R5, #9
			ADD R6, R6, #-1
			STR R7, R6, #0
			LDR R7, R5, #8
			ADD R6, R6, #-1
			STR R7, R6, #0
			LDR R7, R5, #7
			ADD R6, R6, #-1
			STR R7, R6, #0
			LDR R7, R5, #6
			ADD R6, R6, #-1
			STR R7, R6, #0
			LDR R7, R5, #5
			ADD R6, R6, #-1
			STR R7, R6, #0
			LDR R7, R5, #4
			ADD R3, R4, #7
			LDR R3, R3, #0
			ADD R6, R6, #-1
			STR R0, R6, #0
			ADD R6, R6, #-1
			STR R3, R6, #0
			NOT R3, R3
			ADD R3, R3, #1
			ADD R0, R7, R3
			LDR R3, R6, #0
			ADD R6, R6, #1
			ADD R7, R0, #0
			LDR R0, R6, #0
			ADD R6, R6, #1
			ADD R6, R6, #-1
			STR R7, R6, #0
			ADD R0, R4, #0
			LDR R0, R0, #0
			JSRR R0
			LDR R7, R6, #0
			ADD R6, R6, #1
			STR R7, R5, #-1
			LDR R7, R5, #10
			ADD R6, R6, #-1
			STR R7, R6, #0
			LDR R7, R5, #9
			ADD R6, R6, #-1
			STR R7, R6, #0
			LDR R7, R5, #8
			ADD R6, R6, #-1
			STR R7, R6, #0
			LDR R7, R5, #7
			ADD R6, R6, #-1
			STR R7, R6, #0
			LDR R7, R5, #6
			ADD R6, R6, #-1
			STR R7, R6, #0
			LDR R7, R5, #5
			ADD R6, R6, #-1
			STR R7, R6, #0
			LDR R7, R5, #4
			ADD R3, R4, #6
			LDR R3, R3, #0
			ADD R6, R6, #-1
			STR R0, R6, #0
			ADD R6, R6, #-1
			STR R3, R6, #0
			NOT R3, R3
			ADD R3, R3, #1
			ADD R0, R7, R3
			LDR R3, R6, #0
			ADD R6, R6, #1
			ADD R7, R0, #0
			LDR R0, R6, #0
			ADD R6, R6, #1
			ADD R6, R6, #-1
			STR R7, R6, #0
			ADD R0, R4, #0
			LDR R0, R0, #0
			JSRR R0
			LDR R7, R6, #0
			ADD R6, R6, #1
			STR R7, R5, #-2
			LDR R7, R5, #-1
			LDR R3, R5, #-2
			ADD R7, R7, R3
			LDR R3, R5, #0
			ADD R7, R7, R3
			ADD R3, R4, #7
			LDR R3, R3, #0
			ADD R6, R6, #-1
			STR R0, R6, #0
			ADD R6, R6, #-1
			STR R3, R6, #0
			NOT R3, R3
			ADD R3, R3, #1
			ADD R0, R7, R3
			LDR R3, R6, #0
			ADD R6, R6, #1
			ADD R7, R0, #0
			LDR R0, R6, #0
			ADD R6, R6, #1
			ADD R0, R4, #2
			LDR R0, R0, #0
			JMP R0
lc3_L3_lab3	LDR R7, R5, #0
lc3_L1_lab3	STR R7, R5, #3
			ADD R6, R5, #1
			LDR R5, R6, #0
			ADD R6, R6, #1
			LDR R7, R6, #0
			ADD R6, R6, #1
			RET

;;;;;;;;;;;;;;;;;;;;;;;;;;;;MAIN;;;;;;;;;;;;;;;;;;;;;;;;;;;;
MAIN		ADD R6, R6, #-2
			STR R7, R6, #0
			ADD R6, R6, #-1
			STR R5, R6, #0
			ADD R5, R6, #-1
		
			ADD R6, R6, #-1
			ADD R0, R4, #4
			LDR R0, R0, #0
			JSRR R0
			LDR R7, R6, #0
			ADD R6, R6, #1
			ADD R3, R4, #8
			LDR R3, R3, #0
			ADD R6, R6, #-1
			STR R0, R6, #0
			ADD R6, R6, #-1
			STR R3, R6, #0
			NOT R3, R3
			ADD R3, R3, #1
			ADD R0, R7, R3
			LDR R3, R6, #0
			ADD R6, R6, #1
			ADD R7, R0, #0
			LDR R0, R6, #0
			ADD R6, R6, #1
			STR R7, R5, #0
			ADD R7, R4, #5
			LDR R7, R7, #0
			ADD R6, R6, #-1
			STR R7, R6, #0
			ADD R6, R6, #-1
			STR R7, R6, #0
			ADD R6, R6, #-1
			STR R7, R6, #0
			ADD R6, R6, #-1
			STR R7, R6, #0
			ADD R6, R6, #-1
			STR R7, R6, #0
			ADD R6, R6, #-1
			STR R7, R6, #0
			LDR R7, R5, #0
			ADD R6, R6, #-1
			STR R7, R6, #0
			ADD R0, R4, #0
			LDR R0, R0, #0
			JSRR R0
			LDR R7, R6, #0
			ADD R6, R6, #1
lc3_L8_lab3	STR R7, R5, #3
			ADD R6, R5, #1
			LDR R5, R6, #0
			ADD R6, R6, #1
			LDR R7, R6, #0
			ADD R6, R6, #1
			RET

; char getchar(void)

lc3_getchar	STR R7, R6, #-3
			STR R0, R6, #-2
			GETC
			OUT
			STR R0, R6, #-1
			LDR R0, R6, #-2
			LDR R7, R6, #-3
			ADD R6, R6, #-1
			RET

GLOBAL_DATA_START
func 		.FILL lc3_func
L3_lab3 	.FILL lc3_L3_lab3
L1_lab3 	.FILL lc3_L1_lab3
L8_lab3 	.FILL lc3_L8_lab3
getchar 	.FILL lc3_getchar
L9_lab3 	.FILL #0
L6_lab3 	.FILL #2
L5_lab3 	.FILL #1
L2_lab3 	.FILL #48
			.END
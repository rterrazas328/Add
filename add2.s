@ add2.s routine to add two numbers
	.global add2
	.text
add2: stmfd sp!, {v1-v6, lr}
	add a1, a1, a2
	ldmfd sp!, {v1-v6, pc}
	.end
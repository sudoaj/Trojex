
@Fourth program
@This program compute the following if statement construct
	@intx;
	@inty;
	@if(x==0)
	@  y=1;
.section .data
x: .word 0
y: .word 0
.section .text
.globl _start
_start:
	ldr r1, =x
	ldr r1, [r1]
	cmp r1, #0
	bne thenpart
thenpart:
	mov r2,#1
	ldr r3, =y
	ldr r2,[r3]

	mov r7,#1
	svc #0
	.end

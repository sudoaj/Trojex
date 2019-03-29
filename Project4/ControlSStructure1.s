
@Fourth program
@This program compute the following if statement construct
	@intx;
	@inty;
	@if(x==0)
	@  y=1;
.section .data
x: .word 1
.section .text
.globl _start
_start:
	ldr r1, =x
	ldr r1, [r1]
	cmp r1, #3
	ble thenpart
	sub r1, #2

thenpart:sub r1,#1
  	 

	mov r7, #1
	svc #0
	.end 

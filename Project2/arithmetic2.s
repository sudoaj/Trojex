.section .data
Val1: .word 6
Val2: .word 11
Val3: .word 16
.section .text
.globl _start
_start:
ldr  r1, =Val1
ldr r1, [r1]
ldr r2, =Val2
ldr r2, [r2]
ldr r3, =Val3
ldr r3, [r3]
add r4,r2,#9
add r5,r4,r3
sub r6,r5,r1

svc #0
.end

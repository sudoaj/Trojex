
@Third program
.section .data
val1: .word -60
val2: .word 11
val3: .word 16      @16-bit signed integer

.section .text
.globl _start
_start:

@ the following is a simple ARM code example that attempts to load a set of  values into registers and it might have problems.
ldr r1, =val1
ldr r1, [r1]
ldr r2, =val2
ldr r2, [r2]
ldr r3, =val3
ldr r3, [r3]
add r2,r2,#3
add r2,r2,r3
sub r2,r2,r1
str r4,[r2]

svc #0
.end

; keep the preamble
#define __SFR_OFFSET 0x00
#include <avr/io.h>
.global main
main:
; modify the code below

setup:

clr R16
out PORTD,R16
com R16


loop:

out PIND,R16
call delay

jmp loop
//dadasdada


delay:
ldi R19, 25
clr R18
clr R17
delay_inner:
dec R17
brne delay_inner
dec  R18
brne delay_inner
dec R19
brne delay_inner
ret

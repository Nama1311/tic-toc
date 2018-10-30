
;<Program title>

jmp start

;data


;code
start: nop
mvi a,00h
mvi b,18h
mvi c,06h
l1: add b
dcr c
jnz l1
hlt

;<Program title>

jmp start

;data
;code
start: nop
mvi b,05h
mov c,b
dcr b
l1: mov d,b
mvi a,00h
l2: add c
dcr d
jnz l2
mov c,a
dcr b
jnz l1
hlt


;<Program title>

jmp start

;data


;code
start: nop
lxi h,var
mov c,m
inx h
mov a,m
mov b,m
mov d,m
back: cmp b
jc ahead
mov b,a
ahead: cmp d
jnc ahead1
mov d,a
ahead1: inx h
mov a,m
dcr c
jnz back
; now d has the smallest no
mov b,d
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
var: db 03h
var1: db 10h
var2: db 05h
var3: db 12h
smallest: db 00h
largest: db 00h
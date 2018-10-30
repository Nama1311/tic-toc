
;<Program title>

jmp start

;data
;code
start: nop
lxi h,2200
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
mov a,d
sta 2210
inx h
mov a,b
sta 2211
hlt

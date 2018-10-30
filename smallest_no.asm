
;<Program title>

jmp start

;data


;code
start: nop
lxi h,var
mov c,m ;counter
inx h
dcr c
mov b,m;for largest
mov d,m;for smallest
mov a,m
back: cmp b
jc ahead
mov b,a
ahead: cmp d
jnc ahead2
mov d,a
ahead2: inx h
mov a,m 
dcr c
jnz back
inx h
mov m,d
inx h
mov m,b
hlt


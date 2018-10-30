lxi h,var
mov c,m ;for counter
inx h
mov b,m 
mov d,m ;smallest
mov a,m
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
mov m,d
inx h
mov m,b
hlt
var: db 02h
var1: db 02h
var2: db 15h
smallest: db 00h
largest: db 00h


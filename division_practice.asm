
;<Program title>

jmp start

;data


;code
start: nop
mvi a,10h
mvi b,2h
mvi c,00h
next: cmp b
jc loop
sub b
inr c
jmp next
loop: mov d,a
hlt
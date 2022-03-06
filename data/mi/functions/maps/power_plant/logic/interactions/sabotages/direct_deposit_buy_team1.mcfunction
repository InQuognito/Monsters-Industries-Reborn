setblock 110 27 -124 smooth_stone_slab[type=double] replace
setblock 170 27 -124 red_terracotta replace

fill 109 31 -124 171 31 -124 chain[axis=x] replace
fill 140 30 -125 140 31 -123 air replace barrier
fill 108 28 -124 108 30 -127 air replace
fill 172 28 -127 172 30 -124 air replace

tag @s add self
title @s actionbar {"text":"You have unlocked Direct Deposit!","color":"green"}
tellraw @a[team=team1,tag=!self] {"text":"Your teammate has unlocked Direct Deposit!","color":"green"}
tellraw @a[team=team2] {"text":"The opponent has unlocked Direct Deposit!","color":"red"}
tag @s remove self

scoreboard players operation #team1 stock -= #directDeposit price

setblock 133 21 -94 red_concrete replace
setblock 132 21 -94 air replace

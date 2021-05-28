setblock 170 27 -127 smooth_quartz_slab[type=double] replace
setblock 110 27 -127 red_concrete replace

fill 171 31 -127 109 31 -127 chain[axis=x] replace
fill 140 30 -126 140 31 -128 air replace barrier
fill 108 28 -124 108 30 -127 air replace
fill 172 28 -127 172 30 -124 air replace

tag @s add self
title @s actionbar {"text":"You have unlocked Direct Deposit!","color":"green"}
tellraw @a[team=team2,tag=!self] {"text":"Your teammate has unlocked Direct Deposit!","color":"green"}
tellraw @a[team=team1] {"text":"The opponent has unlocked Direct Deposit!","color":"red"}
tag @s remove self

scoreboard players operation #team2 stock -= $price temp

setblock 147 21 -160 red_terracotta replace
setblock 148 21 -160 air replace

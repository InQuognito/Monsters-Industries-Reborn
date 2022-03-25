setblock 170 27 -127 minecraft:smooth_quartz_slab[type=double] replace
setblock 110 27 -127 minecraft:red_concrete replace

fill 171 31 -127 109 31 -127 minecraft:chain[axis=x] replace
fill 140 30 -126 140 31 -128 minecraft:air replace minecraft:barrier
fill 108 28 -124 108 30 -127 minecraft:air replace
fill 172 28 -127 172 30 -124 minecraft:air replace

tag @s add self
title @s actionbar {"text":"You have unlocked Direct Deposit!","color":"green"}
tellraw @a[team=team2,tag=!self] {"text":"Your teammate has unlocked Direct Deposit!","color":"green"}
tellraw @a[team=team1] {"text":"The opponent has unlocked Direct Deposit!","color":"red"}
tag @s remove self

scoreboard players operation $team2 stock -= #directDeposit price

setblock 147 21 -160 minecraft:red_terracotta replace
setblock 148 21 -160 minecraft:air replace

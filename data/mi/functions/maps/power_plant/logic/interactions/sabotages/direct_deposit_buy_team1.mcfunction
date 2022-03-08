setblock 110 27 -124 smooth_stone_slab[type=double] replace
setblock 170 27 -124 minecraft:red_terracotta replace

fill 109 31 -124 171 31 -124 chain[axis=x] replace
fill 140 30 -125 140 31 -123 minecraft:air replace minecraft:barrier
fill 108 28 -124 108 30 -127 minecraft:air replace
fill 172 28 -127 172 30 -124 minecraft:air replace

tag @s add self
title @s actionbar {"text":"You have unlocked Direct Deposit!","color":"green"}
tellraw @a[team=team1,tag=!self] {"text":"Your teammate has unlocked Direct Deposit!","color":"green"}
tellraw @a[team=team2] {"text":"The opponent has unlocked Direct Deposit!","color":"red"}
tag @s remove self

scoreboard players operation #team1 stock -= #directDeposit price

setblock 133 21 -94 minecraft:red_concrete replace
setblock 132 21 -94 minecraft:air replace

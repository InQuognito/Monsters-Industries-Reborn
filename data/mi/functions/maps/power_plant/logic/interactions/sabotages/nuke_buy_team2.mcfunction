kill @e[type=#mi:mobs,team=team1]

tag @s add self
title @s actionbar {"text":"You have activated the Nuke!","color":"green"}
tellraw @a[team=team2,tag=!self] {"text":"Your teammate has activated the Nuke!","color":"green"}
tellraw @a[team=team1] {"text":"The opponent has activated the Nuke!","color":"red"}
tag @s remove self

scoreboard players operation #team2 stock -= #nuke price

setblock 133 21 -92 minecraft:red_terracotta replace
setblock 132 21 -92 minecraft:air replace

playsound minecraft:entity.generic.explode player @a

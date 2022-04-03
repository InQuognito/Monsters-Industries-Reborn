kill @e[type=#mi:hostile_mobs,team=team1]

tag @s add self
title @s actionbar {"text":"You have activated the Nuke!","color":"green"}
tellraw @a[team=team2,tag=!self] {"text":"Your teammate has activated the Nuke!","color":"green"}
tellraw @a[team=team1] {"text":"The opponent has activated the Nuke!","color":"red"}
tag @s remove self

scoreboard players operation $team2 stock -= #nuke price

setblock 147 21 -162 minecraft:red_terracotta replace
setblock 148 21 -162 minecraft:air replace

playsound minecraft:entity.generic.explode player @a

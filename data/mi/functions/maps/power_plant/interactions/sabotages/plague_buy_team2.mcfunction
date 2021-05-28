execute as @a[team=team1] run attribute @s minecraft:generic.max_health modifier add 11111111-1111-1111-1111-111111111111 plague -.5 multiply

tag @s add self
title @s actionbar {"text":"You have activated Plague!","color":"green"}
tellraw @a[team=team2,tag=!self] {"text":"Your teammate has activated Plague!","color":"green"}
tellraw @a[team=team1] {"text":"The opponent has activated Plague!","color":"red"}
tag @s remove self

scoreboard players operation #team2 stock -= $price temp

setblock 147 21 -159 red_terracotta replace
setblock 148 21 -159 air replace
schedule function mi:logic/interactions/sabotages/plague_remove_team1 300s

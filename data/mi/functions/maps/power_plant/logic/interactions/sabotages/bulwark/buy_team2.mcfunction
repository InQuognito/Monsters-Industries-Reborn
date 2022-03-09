execute as @e[type=#mi:mobs,team=team2] run attribute @s minecraft:generic.armor base set 10.0
execute as @e[type=minecraft:iron_golem,team=team2] run attribute @s minecraft:generic.armor base set 50.0

tag @s add self
title @s actionbar {"text":"You have activated Bulwark!","color":"green"}
tellraw @a[team=team2,tag=!self] {"text":"Your teammate has activated Bulwark!","color":"green"}
tellraw @a[team=team1] {"text":"The opponent has activated Bulwark!","color":"red"}
tag @s remove self

scoreboard players operation #team2 stock -= #bulwark price

setblock 147 19 -159 yellow_terracotta replace
setblock 148 19 -159 minecraft:air replace
schedule function mi:logic/interactions/sabotages/bulwark/remove_team2 45s
schedule function mi:maps/power_plant/logic/interactions/sabotages/bulwark/cooldown_team1 300s

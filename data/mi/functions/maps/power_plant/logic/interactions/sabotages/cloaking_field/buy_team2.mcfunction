tag @e[type=#mi:mobs,team=team2] add cloaked
effect give @e[tag=cloaked,team=team2] minecraft:invisibility 45 255 true

tag @s add self
title @s actionbar {"text":"You have activated Cloaking Field!","color":"green"}
tellraw @a[team=team2,tag=!self] {"text":"Your teammate has activated Cloaking Field!","color":"green"}
tellraw @a[team=team1] {"text":"The opponent has activated Cloaking Field!","color":"red"}
tag @s remove self

scoreboard players operation #team2 stock -= #cloaking price

setblock 147 19 -158 yellow_terracotta replace
setblock 148 19 -158 minecraft:air replace
schedule function mi:logic/interactions/sabotages/cloaking_field/remove_team2 45s
schedule function mi:maps/power_plant/logic/interactions/sabotages/cloaking_field/cooldown_team2 300s
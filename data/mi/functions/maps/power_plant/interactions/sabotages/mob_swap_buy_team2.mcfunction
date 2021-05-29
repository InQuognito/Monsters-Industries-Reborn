execute as @e[type=#mi:mobs,type=!minecraft:villager,team=team2] at @s run function mi:maps/power_plant/interactions/sabotages/mob_swap_team2
execute as @e[type=#mi:mobs,type=!minecraft:villager,team=team1] at @s run function mi:maps/power_plant/interactions/sabotages/mob_swap_team1

tag @s add self
title @s actionbar {"text":"You have activated Mob Swap!","color":"green"}
tellraw @a[team=team2,tag=!self] {"text":"Your teammate has activated Mob Swap!","color":"green"}
tellraw @a[team=team1] {"text":"The opponent has activated Mob Swap!","color":"red"}
tag @s remove self

scoreboard players operation #team2 stock -= $price temp

setblock 147 19 -162 yellow_concrete replace
setblock 148 19 -162 air replace
schedule function mi:maps/power_plant/interactions/sabotages/mob_swap_cooldown_team2 300s

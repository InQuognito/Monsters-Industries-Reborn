execute as @e[type=#monstersindustries:mobs,team=team1] at @s run function mi:maps/power_plant/interactions/sabotages/mob_swap_team1
execute as @e[type=#monstersindustries:mobs,team=team2] at @s run function mi:maps/power_plant/interactions/sabotages/mob_swap_team2

tag @s add self
title @s actionbar {"text":"You have activated Mob Swap!","color":"green"}
tellraw @a[team=team1,tag=!self] {"text":"Your teammate has activated Mob Swap!","color":"green"}
tellraw @a[team=team2] {"text":"The opponent has activated Mob Swap!","color":"red"}
tag @s remove self

scoreboard players operation #team1 stock -= $price temp

setblock 133 19 -92 yellow_concrete replace
setblock 132 19 -92 air replace
schedule function mi:maps/power_plant/interactions/sabotages/mob_swap_cooldown_team1 300s
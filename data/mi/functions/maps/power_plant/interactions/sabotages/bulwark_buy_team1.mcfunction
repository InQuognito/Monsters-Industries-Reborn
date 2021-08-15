execute as @e[type=#mi:mobs,team=team1] run attribute @s minecraft:generic.armor modifier add 11111111-1111-1111-1111-111111111112 "bulwark" 15 add
execute as @e[type=iron_golem,team=team1] run attribute @s minecraft:generic.armor modifier add 11111111-1111-1111-1111-111111111112 "bulwark" 15 add

tag @s add self
title @s actionbar {"text":"You have activated Bulwark!","color":"green"}
tellraw @a[team=team1,tag=!self] {"text":"Your teammate has activated Bulwark!","color":"green"}
tellraw @a[team=team2] {"text":"The opponent has activated Bulwark!","color":"red"}
tag @s remove self

scoreboard players operation #team1 stock -= #bulwark price

setblock 133 19 -95 yellow_concrete replace
setblock 132 19 -95 air replace
schedule function mi:logic/interactions/sabotages/bulwark_remove_team1 45s
schedule function mi:maps/power_plant/interactions/sabotages/bulwark_cooldown_team1 300s
function mi:logic/update_counters

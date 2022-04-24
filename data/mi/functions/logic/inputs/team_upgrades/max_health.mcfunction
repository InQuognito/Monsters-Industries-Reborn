execute if entity @s[team=team1] run scoreboard players operation #maxHealth temp = #team1MaxHealth temp
execute if entity @s[team=team2] run scoreboard players operation #maxHealth temp = #team2MaxHealth temp

function mi:logic/prepare_input/east_west

execute if score #maxHealth temp matches 4 at @e[type=minecraft:marker,tag=inputs.objectMarker] run function mi:logic/interactions/team_upgrades/max_health/5/try
execute if score #maxHealth temp matches 3 at @e[type=minecraft:marker,tag=inputs.objectMarker] run function mi:logic/interactions/team_upgrades/max_health/4/try
execute if score #maxHealth temp matches 2 at @e[type=minecraft:marker,tag=inputs.objectMarker] run function mi:logic/interactions/team_upgrades/max_health/3/try
execute if score #maxHealth temp matches 1 at @e[type=minecraft:marker,tag=inputs.objectMarker] run function mi:logic/interactions/team_upgrades/max_health/2/try
execute if score #maxHealth temp matches 0 at @e[type=minecraft:marker,tag=inputs.objectMarker] run function mi:logic/interactions/team_upgrades/max_health/1/try

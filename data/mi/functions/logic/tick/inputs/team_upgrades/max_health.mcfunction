execute if entity @s[team=team1] run scoreboard players operation #maxHealth temp = #team1MaxHealth temp
execute if entity @s[team=team2] run scoreboard players operation #maxHealth temp = #team2MaxHealth temp

execute if entity @s[team=team1] run tp @e[type=minecraft:marker,tag=inputs.objectMarker] ^ ^ ^ -90.0 0.0
execute if entity @s[team=team2] run tp @e[type=minecraft:marker,tag=inputs.objectMarker] ^ ^ ^ 90.0 0.0

execute if score #maxHealth temp matches 0 at @e[type=minecraft:marker,tag=inputs.objectMarker] run function mi:logic/interactions/team_upgrades/max_health/1/try
execute if score #maxHealth temp matches 1 at @e[type=minecraft:marker,tag=inputs.objectMarker] run function mi:logic/interactions/team_upgrades/max_health/2/try
execute if score #maxHealth temp matches 2 at @e[type=minecraft:marker,tag=inputs.objectMarker] run function mi:logic/interactions/team_upgrades/max_health/3/try
execute if score #maxHealth temp matches 3 at @e[type=minecraft:marker,tag=inputs.objectMarker] run function mi:logic/interactions/team_upgrades/max_health/4/try
execute if score #maxHealth temp matches 4 at @e[type=minecraft:marker,tag=inputs.objectMarker] run function mi:logic/interactions/team_upgrades/max_health/5/try

execute if entity @s[team=team1] at @e[type=minecraft:marker,tag=inputs.objectMarker] run setblock ^ ^ ^ minecraft:birch_button[face=wall,facing=east] replace
execute if entity @s[team=team2] at @e[type=minecraft:marker,tag=inputs.objectMarker] run setblock ^ ^ ^ minecraft:spruce_button[face=wall,facing=west] replace

execute at @e[type=minecraft:marker,tag=inputs.objectMarker] run setblock ^ ^1 ^-1 minecraft:redstone_lamp[lit=false] replace

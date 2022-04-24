execute if entity @s[team=team1] run scoreboard players operation #swiftness temp = #team1Swiftness temp
execute if entity @s[team=team2] run scoreboard players operation #swiftness temp = #team2Swiftness temp

execute if entity @s[team=team1] run tp @e[type=minecraft:marker,tag=inputs.objectMarker] ~ ~ ~ -90.0 0.0
execute if entity @s[team=team2] run tp @e[type=minecraft:marker,tag=inputs.objectMarker] ~ ~ ~ 90.0 0.0

execute if score #swiftness temp matches 2 at @e[type=minecraft:marker,tag=inputs.objectMarker] run function mi:logic/interactions/team_upgrades/swiftness/3/try
execute if score #swiftness temp matches 1 at @e[type=minecraft:marker,tag=inputs.objectMarker] run function mi:logic/interactions/team_upgrades/swiftness/2/try
execute if score #swiftness temp matches 0 at @e[type=minecraft:marker,tag=inputs.objectMarker] run function mi:logic/interactions/team_upgrades/swiftness/1/try

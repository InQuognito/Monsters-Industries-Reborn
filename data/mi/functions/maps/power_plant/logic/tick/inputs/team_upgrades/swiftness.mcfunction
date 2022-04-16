execute if entity @s[team=team1] run scoreboard players operation #swiftness temp = #team1Swiftness temp
execute if entity @s[team=team2] run scoreboard players operation #swiftness temp = #team2Swiftness temp

execute if entity @s[team=team1] run tp @e[type=minecraft:marker,tag=inputs.objectMarker] ~ ~ ~ -90.0 0.0
execute if entity @s[team=team2] run tp @e[type=minecraft:marker,tag=inputs.objectMarker] ~ ~ ~ 90.0 0.0

execute if score #swiftness temp matches 0 run function mi:logic/interactions/team_upgrades/swiftness/1_try
execute if score #swiftness temp matches 1 run function mi:logic/interactions/team_upgrades/swiftness/2_try
execute if score #swiftness temp matches 2 run function mi:logic/interactions/team_upgrades/swiftness/3_try

execute if entity @s[team=team1] run setblock ^ ^ ^ minecraft:birch_button[face=wall,facing=east] replace
execute if entity @s[team=team2] run setblock ^ ^ ^ minecraft:spruce_button[face=wall,facing=west] replace

execute at @e[type=minecraft:marker,tag=inputs.objectMarker] run setblock ^ ^1 ^-1 minecraft:redstone_lamp[lit=false] replace

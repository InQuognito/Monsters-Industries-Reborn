execute if entity @s[team=team1] run tp @e[type=minecraft:marker,tag=inputs.objectMarker] ~ ~ ~ -90.0 0.0
execute if entity @s[team=team2] run tp @e[type=minecraft:marker,tag=inputs.objectMarker] ~ ~ ~ 90.0 0.0

execute at @e[type=minecraft:marker,tag=inputs.objectMarker] run function mi:logic/interactions/team_upgrades/recycling/try

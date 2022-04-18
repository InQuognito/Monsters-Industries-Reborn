execute if entity @s[team=team1] run scoreboard players operation $temp stock = $team1 stock
execute if entity @s[team=team2] run scoreboard players operation $temp stock = $team2 stock

execute if entity @s[team=team1] run tp @e[type=minecraft:marker,tag=inputs.objectMarker] ^ ^ ^ 90.0 0.0
execute if entity @s[team=team2] run tp @e[type=minecraft:marker,tag=inputs.objectMarker] ^ ^ ^ -90.0 0.0

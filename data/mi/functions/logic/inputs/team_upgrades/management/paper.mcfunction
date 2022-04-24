function mi:logic/prepare_input/east_west

execute if entity @s[team=team1] run scoreboard players set #team1EmployeeResource temp 1
execute if entity @s[team=team2] run scoreboard players set #team2EmployeeResource temp 1

execute if entity @s[team=team1] at @e[type=minecraft:marker,tag=inputs.objectMarker] run fill ^ ^ ^ ^5 ^ ^ minecraft:birch_button[face=wall,facing=east] replace
execute if entity @s[team=team2] at @e[type=minecraft:marker,tag=inputs.objectMarker] run fill ^ ^ ^ ^5 ^ ^ minecraft:spruce_button[face=wall,facing=west] replace

execute at @e[type=minecraft:marker,tag=inputs.objectMarker] run setblock ^ ^ ^ minecraft:air replace

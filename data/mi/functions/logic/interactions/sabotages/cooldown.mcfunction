execute if entity @s[tag=team1] run setblock ^ ^ ^-1 minecraft:lime_concrete replace
execute if entity @s[tag=team1] run setblock ^ ^ ^-1 minecraft:lime_terracotta replace

execute if entity @s[tag=team1] run setblock ^ ^ ^ minecraft:birch_button[face=wall,facing=west] replace
execute if entity @s[tag=team2] run setblock ^ ^ ^ minecraft:spruce_button[face=wall,facing=east] replace

kill @s

execute if entity @s[team=team1] run setblock ^ ^ ^ minecraft:birch_button[face=wall,facing=east] replace
execute if entity @s[team=team2] run setblock ^ ^ ^ minecraft:spruce_button[face=wall,facing=west] replace

execute run setblock ^ ^1 ^-1 minecraft:redstone_lamp[lit=false] replace

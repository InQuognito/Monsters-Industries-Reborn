execute store result score @s temp run data get entity @s Pos[0] 2
scoreboard players operation @s temp -= $middle.x temp
scoreboard players operation @s temp *= $-1 integers
scoreboard players operation @s temp += $middle.x temp
execute store result entity @s Pos[0] double 0.5 run scoreboard players get @s temp
execute store result score @s temp run data get entity @s Pos[2] 2
scoreboard players operation @s temp -= $middle.z temp
scoreboard players operation @s temp *= $-1 integers
scoreboard players operation @s temp += $middle.z temp
execute store result entity @s Pos[2] double 0.5 run scoreboard players get @s temp
scoreboard players reset @s
tp @s[y=0,dy=15] ~ 19 ~
team join team1
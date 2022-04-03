scoreboard players add @s timer 1

execute if score @s timer matches ..50 at @s anchored feet run particle minecraft:dust 1.0 1.0 1.0 1.1 ~ ~0.125 ~ 0.5 0 0.5 1 25 normal @a[distance=..15]
execute if score @s timer matches 51..100 at @s anchored feet run particle minecraft:dust 0.0 1.0 0.0 1.1 ~ ~0.125 ~ 0.5 0 0.5 1 25 normal @a[distance=..15]
execute if score @s timer matches 101..150 at @s anchored feet run particle minecraft:dust 1.0 1.0 0.0 1.1 ~ ~0.125 ~ 0.5 0 0.5 1 25 normal @a[distance=..15]
execute if score @s timer matches 151.. at @s anchored feet run particle minecraft:dust 1.0 0.0 0.0 1.1 ~ ~0.125 ~ 0.5 0 0.5 1 25 normal @a[distance=..15]

execute if score @s timer matches 200.. at @s run function mi:logic/tick/necromancer_minions
scoreboard players reset @s[scores={timer=200..}] timer

execute as @e[type=minecraft:skeleton,tag=necroMinion] run scoreboard players add @s timer 1
kill @e[type=minecraft:skeleton,tag=necroMinion,scores={timer=400..}]

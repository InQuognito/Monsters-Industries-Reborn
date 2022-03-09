execute as @e[type=#mi:mobs,team=team2] run attribute @s minecraft:generic.armor base set 0.0
execute as @e[type=minecraft:iron_golem,team=team2] run attribute @s minecraft:generic.armor base set 10.0

tellraw @a[team=team1] {"text":"The bulwark wears away...","color":"green"}

execute as @e[type=#mi:hostile_mobs,team=team1] run attribute @s minecraft:generic.armor base set 0.0
execute as @e[type=minecraft:iron_golem,team=team1] run attribute @s minecraft:generic.armor base set 10.0

tellraw @a[team=team2] {"text":"The bulwark wears away...","color":"green"}

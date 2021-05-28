execute as @e[type=#mi:mobs,team=team2] run attribute @s minecraft:generic.armor modifier remove 11111111-1111-1111-1111-111111111112

tellraw @a[team=team1] {"text":"The bulwark wears away...","color":"green"}

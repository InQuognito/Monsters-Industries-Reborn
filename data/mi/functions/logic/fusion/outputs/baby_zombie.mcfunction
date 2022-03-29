loot give @s loot mi:mobs/zombies/baby_zombie

execute if entity @s[team=team1] run scoreboard players set #team1Fusion temp 1
execute if entity @s[team=team2] run scoreboard players set #team2Fusion temp 1

function mi:logic/fusion/fusion_success

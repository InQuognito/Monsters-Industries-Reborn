loot give @s loot mi:mobs/zombies/necromancer

execute if entity @s[team=team1] run scoreboard players set #team1Fusion temp 5
execute if entity @s[team=team2] run scoreboard players set #team2Fusion temp 5

function mi:logic/fusion/fusion_success

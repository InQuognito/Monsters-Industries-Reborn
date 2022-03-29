loot give @s loot mi:mobs/illagers/pillager

execute if entity @s[team=team1] run scoreboard players set #team1Fusion temp 6
execute if entity @s[team=team2] run scoreboard players set #team2Fusion temp 6

function mi:logic/fusion/fusion_success

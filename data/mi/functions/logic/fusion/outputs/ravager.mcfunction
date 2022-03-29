loot give @s loot mi:mobs/illagers/ravager

execute if entity @s[team=team1] run scoreboard players set #team1Fusion temp 7
execute if entity @s[team=team2] run scoreboard players set #team2Fusion temp 7

function mi:logic/fusion/fusion_success

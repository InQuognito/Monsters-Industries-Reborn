loot give @s loot mi:mobs/others/employee

execute if entity @s[team=team1] run scoreboard players set #team1Fusion temp 2
execute if entity @s[team=team2] run scoreboard players set #team2Fusion temp 2

function mi:logic/fusion/fusion_success

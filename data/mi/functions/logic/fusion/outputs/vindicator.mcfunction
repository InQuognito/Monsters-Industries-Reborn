loot give @s loot mi:mobs/illagers/vindicator

execute if entity @s[team=team1] run scoreboard players set #team1Fusion temp 8
execute if entity @s[team=team2] run scoreboard players set #team2Fusion temp 8

function mi:logic/fusion/fusion_success

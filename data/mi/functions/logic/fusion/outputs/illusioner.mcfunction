loot give @s loot mi:mobs/illagers/illusioner

execute if entity @s[team=team1] run scoreboard players set #team1Fusion temp 4
execute if entity @s[team=team2] run scoreboard players set #team2Fusion temp 4

function mi:logic/fusion/fusion_success
advancement grant @s only mi:fuse_illusioner

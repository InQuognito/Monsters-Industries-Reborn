loot give @s loot mi:mobs/zombies/zombie_villager

execute if entity @s[team=team1] run scoreboard players set #team1Fusion temp 10
execute if entity @s[team=team2] run scoreboard players set #team2Fusion temp 10

function mi:logic/fusion/fusion_success

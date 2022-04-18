scoreboard players operation #gunpowderTimer temp = #80 integers
scoreboard players operation #lighterMult temp = @s lighterLevel
scoreboard players operation #lighterMult temp *= #15 integers
scoreboard players operation #gunpowderTimer temp -= #lighterMult temp
execute if entity @s[team=team1] run scoreboard players operation $team1Gunpowder timer = #gunpowderTimer temp
execute if entity @s[team=team2] run scoreboard players operation $team2Gunpowder timer = #gunpowderTimer temp

tag @s add harvest.gunpowder
scoreboard players reset @s harvest.gunpowder

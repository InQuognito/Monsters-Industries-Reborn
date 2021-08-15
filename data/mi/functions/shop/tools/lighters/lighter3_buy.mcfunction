scoreboard players set @s lighterLevel 4

title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"Flint and Diamond","color":"aqua"},{"text":"!","color":"green"}]

execute if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #lighter3Paper price
execute if entity @s[team=team1] run scoreboard players operation #team1 ct.gunpowder -= #lighter3Gunpowder price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #lighter3Paper price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.gunpowder -= #lighter3Gunpowder price
function mi:logic/update_counters

clear @s flint_and_steel

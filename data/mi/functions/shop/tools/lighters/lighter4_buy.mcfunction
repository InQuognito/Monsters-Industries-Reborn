scoreboard players set @s lighterLevel 5

title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"Flint and Gold","color":"gold"},{"text":"!","color":"green"}]

execute if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #lighter4Paper price
execute if entity @s[team=team1] run scoreboard players operation #team1 ct.gunpowder -= #lighter4Gunpowder price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #lighter4Paper price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.gunpowder -= #lighter4Gunpowder price
function mi:logic/update_counters

clear @s flint_and_steel

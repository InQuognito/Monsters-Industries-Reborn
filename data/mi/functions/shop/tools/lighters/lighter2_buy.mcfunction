scoreboard players set @s lighterLevel 3

title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"Flint and Steel","color":"white"},{"text":"!","color":"green"}]

execute if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #lighter2Paper price
execute if entity @s[team=team1] run scoreboard players operation #team1 ct.gunpowder -= #lighter2Gunpowder price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #lighter2Paper price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.gunpowder -= #lighter2Gunpowder price
function mi:logic/update_counters

clear @s flint_and_steel

scoreboard players set @s lighterLevel 2

title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"Flint and Stone","color":"gray"},{"text":"!","color":"green"}]

execute if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #lighter1Paper price
execute if entity @s[team=team1] run scoreboard players operation #team1 ct.gunpowder -= #lighter1Gunpowder price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #lighter1Paper price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.gunpowder -= #lighter1Gunpowder price
function mi:logic/update_counters

clear @s flint_and_steel

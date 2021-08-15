scoreboard players set @s paperProd 2

title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Paper Production 2","color":"gray"},{"text":"!","color":"green"}]

execute if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #paperProduction2 price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #paperProduction2 price
function mi:logic/update_counters

scoreboard players set @s paperProd 3

title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Paper Production 3","color":"gray"},{"text":"!","color":"green"}]

execute if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #paperProduction3 price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #paperProduction3 price
function mi:logic/update_counters

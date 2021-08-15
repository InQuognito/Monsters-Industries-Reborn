give @s crossbow{Unbreakable:1} 1

title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"Crossbow","color":"white"},{"text":"!","color":"green"}]

execute if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #crossbow price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #crossbow price
function mi:logic/update_counters

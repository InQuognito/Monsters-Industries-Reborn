scoreboard players set @s spadeLevel 3

title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"Functional Spade","color":"white"},{"text":"!","color":"green"}]

execute if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #spade2Paper price
execute if entity @s[team=team1] run scoreboard players operation #team1 ct.bones -= #spade2Bones price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #spade2Paper price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.bones -= #spade2Bones price
function mi:logic/update_counters

clear @s #mi:shovels
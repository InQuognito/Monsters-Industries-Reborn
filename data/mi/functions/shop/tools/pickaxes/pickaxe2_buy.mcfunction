scoreboard players set @s pickaxeLevel 3

title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"Functional Pickaxe","color":"white"},{"text":"!","color":"green"}]

execute if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #pickaxe2Paper price
execute if entity @s[team=team1] run scoreboard players operation #team1 ct.coal -= #pickaxe2Coal price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #pickaxe2Paper price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.coal -= #pickaxe2Coal price
function mi:logic/update_counters

clear @s #mi:pickaxes

scoreboard players set @s pickaxeLevel 5

title @s actionbar [{"text":"You have purchased an ","color":"green"},{"text":"Exalted Pickaxe","color":"gold"},{"text":"!","color":"green"}]

execute if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #pickaxe4Paper price
execute if entity @s[team=team1] run scoreboard players operation #team1 ct.coal -= #pickaxe4Coal price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #pickaxe4Paper price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.coal -= #pickaxe4Coal price
function mi:logic/update_counters

clear @s #mi:pickaxes

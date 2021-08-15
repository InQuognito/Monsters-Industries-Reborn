scoreboard players set @s pickaxeLevel 4

title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"Refined Pickaxe","color":"aqua"},{"text":"!","color":"green"}]

execute if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #pickaxe3Paper price
execute if entity @s[team=team1] run scoreboard players operation #team1 ct.coal -= #pickaxe3Coal price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #pickaxe3Paper price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.coal -= #pickaxe3Coal price
function mi:logic/update_counters

clear @s #mi:pickaxes

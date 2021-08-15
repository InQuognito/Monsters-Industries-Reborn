give @s trident{Enchantments:[{id:"loyalty",lvl:1}],Unbreakable:1} 1

title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"Trident","color":"dark_aqua"},{"text":"!","color":"green"}]

execute if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #trident price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #trident price
function mi:logic/update_counters

clear @s #mi:swords
give @s diamond_sword{Unbreakable:1} 1
scoreboard players set @s swordLevel 3

title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"Diamond Sword","color":"aqua"},{"text":"!","color":"green"}]

execute if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #sword3 price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #sword3 price
function mi:logic/update_counters

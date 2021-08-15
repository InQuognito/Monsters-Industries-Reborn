clear @s #mi:swords
give @s iron_sword{Unbreakable:1} 1
scoreboard players set @s swordLevel 2

title @s actionbar [{"text":"You have purchased an ","color":"green"},{"text":"Iron Sword","color":"white"},{"text":"!","color":"green"}]

execute if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #sword2 price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #sword2 price
function mi:logic/update_counters

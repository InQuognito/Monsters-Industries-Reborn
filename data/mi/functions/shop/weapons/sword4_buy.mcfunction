clear @s #mi:swords
give @s netherite_sword{Unbreakable:1} 1
scoreboard players set @s swordLevel 4

title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"Netherite Sword","color":"dark_gray"},{"text":"!","color":"green"}]

execute if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #sword4Paper price
execute if entity @s[team=team1] run scoreboard players operation #team1 ct.netherite -= #sword4Netherite price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #sword4Paper price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.netherite -= #sword4Netherite price
function mi:logic/update_counters

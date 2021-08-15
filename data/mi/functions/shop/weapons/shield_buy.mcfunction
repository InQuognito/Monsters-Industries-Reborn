give @s shield 1

title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"Shield","color":"white"},{"text":"!","color":"green"}]

execute if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #shield price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #shield price
function mi:logic/update_counters

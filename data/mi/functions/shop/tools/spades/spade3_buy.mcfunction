scoreboard players set @s spadeLevel 4

title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"Refined Spade","color":"aqua"},{"text":"!","color":"green"}]

execute if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #spade3Paper price
execute if entity @s[team=team1] run scoreboard players operation #team1 ct.bones -= #spade3Bones price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #spade3Paper price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.bones -= #spade3Bones price
function mi:logic/update_counters

clear @s #mi:shovels

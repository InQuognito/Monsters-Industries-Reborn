give @s[team=team1] husk_spawn_egg{display:{Name:'[{"text":"Compressed Husk","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:husk",Invulnerable:1b,PersistenceRequired:1b,Tags:["compressed","newMob"],HandItems:[{id:"air",Count:0},{id:"air",Count:0}],ArmorItems:[{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0}],Team:team1},CanPlaceOn:["lapis_block"]} 1
give @s[team=team2] husk_spawn_egg{display:{Name:'[{"text":"Compressed Husk","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:husk",Invulnerable:1b,PersistenceRequired:1b,Tags:["compressed","newMob"],HandItems:[{id:"air",Count:0},{id:"air",Count:0}],ArmorItems:[{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0}],Team:team2},CanPlaceOn:["lapis_block"]} 1

title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"Compressed Husk","color":"gray"},{"text":"!","color":"green"}]

execute if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #huskCPaper price
execute if entity @s[team=team1] run scoreboard players operation #team1 ct.coal -= #huskCCoal price
execute if entity @s[team=team1] run scoreboard players operation #team1 ct.spiderEyes -= #huskCSpiderEyes price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #huskCPaper price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.coal -= #huskCCoal price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.spiderEyes -= #huskCSpiderEyes price
function mi:logic/update_counters

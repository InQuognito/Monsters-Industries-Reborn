give @s[team=team1] stray_spawn_egg{display:{Name:'[{"text":"Compressed Stray","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:stray",Invulnerable:1b,PersistenceRequired:1b,Tags:["compressed","newMob"],HandItems:[{id:"bow",Count:1},{id:"air",Count:0}],ArmorItems:[{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],Team:team1},CanPlaceOn:["lapis_block"]} 1
give @s[team=team2] stray_spawn_egg{display:{Name:'[{"text":"Compressed Stray","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:stray",Invulnerable:1b,PersistenceRequired:1b,Tags:["compressed","newMob"],HandItems:[{id:"bow",Count:1},{id:"air",Count:0}],ArmorItems:[{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],Team:team2},CanPlaceOn:["lapis_block"]} 1

title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"Compressed Stray","color":"dark_gray"},{"text":"!","color":"green"}]

execute if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #strayCPaper price
execute if entity @s[team=team1] run scoreboard players operation #team1 ct.bones -= #strayCBones price
execute if entity @s[team=team1] run scoreboard players operation #team1 ct.spiderEyes -= #strayCSpiderEyes price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #strayCPaper price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.bones -= #strayCBones price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.spiderEyes -= #strayCSpiderEyes price
function mi:logic/update_counters

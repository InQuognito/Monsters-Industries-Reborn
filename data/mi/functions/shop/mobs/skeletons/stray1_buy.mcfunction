give @s[team=team1] stray_spawn_egg{display:{Name:'[{"text":"Stray","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:stray",Health:10,PersistenceRequired:1b,Tags:["newMob"],HandItems:[{id:"bow",Count:1},{id:"air",Count:0}],ArmorItems:[{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0}],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:10d}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],Team:team1},CanPlaceOn:["smooth_stone_slab","lapis_block"]} 1
give @s[team=team2] stray_spawn_egg{display:{Name:'[{"text":"Stray","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:stray",Health:10,PersistenceRequired:1b,Tags:["newMob"],HandItems:[{id:"bow",Count:1},{id:"air",Count:0}],ArmorItems:[{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0}],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:10d}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],Team:team2},CanPlaceOn:["smooth_quartz_slab","lapis_block"]} 1

title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Stray (x1)","color":"dark_gray"},{"text":"!","color":"green"}]

execute if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #stray1Paper price
execute if entity @s[team=team1] run scoreboard players operation #team1 ct.bones -= #stray1Bones price
execute if entity @s[team=team1] run scoreboard players operation #team1 ct.spiderEyes -= #stray1SpiderEyes price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #stray1Paper price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.bones -= #stray1Bones price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.spiderEyes -= #stray1SpiderEyes price
function mi:logic/update_counters

give @s[team=team1] skeleton_spawn_egg{display:{Name:'[{"text":"Skeleton","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:skeleton",Health:8,PersistenceRequired:1b,Tags:["newMob"],HandItems:[{id:"bow",Count:1},{id:"air",Count:0}],ArmorItems:[{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0}],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:8d}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],Team:team1},CanPlaceOn:["smooth_stone_slab","lapis_block"]} 1
give @s[team=team2] skeleton_spawn_egg{display:{Name:'[{"text":"Skeleton","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:skeleton",Health:8,PersistenceRequired:1b,Tags:["newMob"],HandItems:[{id:"bow",Count:1},{id:"air",Count:0}],ArmorItems:[{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0}],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:8d}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],Team:team2},CanPlaceOn:["smooth_quartz_slab","lapis_block"]} 1

title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Skeleton (x1)","color":"white"},{"text":"!","color":"green"}]

execute if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #skeleton1Paper price
execute if entity @s[team=team1] run scoreboard players operation #team1 ct.bones -= #skeleton1Bones price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #skeleton1Paper price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.bones -= #skeleton1Bones price
function mi:logic/update_counters

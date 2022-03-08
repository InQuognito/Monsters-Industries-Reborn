give @s[team=team1] minecraft:skeleton_spawn_egg{display:{Name:'[{"text":"Skeleton","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:skeleton",Health:8,PersistenceRequired:1b,Tags:["newMob"],HandItems:[{id:"bow",Count:1},{id:"air",Count:0}],ArmorItems:[{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0}],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:8d}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],Team:team1,DeathLootTable:"mi:entities/skeletons/skeleton"},CanPlaceOn:["smooth_stone_slab","lapis_block"]} 8
give @s[team=team2] minecraft:skeleton_spawn_egg{display:{Name:'[{"text":"Skeleton","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:skeleton",Health:8,PersistenceRequired:1b,Tags:["newMob"],HandItems:[{id:"bow",Count:1},{id:"air",Count:0}],ArmorItems:[{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0}],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:8d}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],Team:team2,DeathLootTable:"mi:entities/skeletons/skeleton"},CanPlaceOn:["smooth_quartz_slab","lapis_block"]} 8

title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Skeleton (x8)","color":"white"},{"text":"!","color":"green"}]

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #skeleton8Paper price
scoreboard players operation #clearBones temp = #skeleton8Bones price
function mi:logic/currency/apply_price

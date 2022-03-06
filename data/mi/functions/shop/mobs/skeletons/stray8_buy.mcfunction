give @s[team=team1] stray_spawn_egg{display:{Name:'[{"text":"Stray","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:stray",Health:8,PersistenceRequired:1b,Tags:["newMob"],HandItems:[{id:"bow",Count:1},{id:"air",Count:0}],ArmorItems:[{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0}],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:8d}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],Team:team1,DeathLootTable:"mi:entities/skeletons/stray"},CanPlaceOn:["smooth_stone_slab","lapis_block"]} 8
give @s[team=team2] stray_spawn_egg{display:{Name:'[{"text":"Stray","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:stray",Health:8,PersistenceRequired:1b,Tags:["newMob"],HandItems:[{id:"bow",Count:1},{id:"air",Count:0}],ArmorItems:[{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0}],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:8d}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],Team:team2,DeathLootTable:"mi:entities/skeletons/stray"},CanPlaceOn:["smooth_quartz_slab","lapis_block"]} 8

title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Stray (x8)","color":"dark_gray"},{"text":"!","color":"green"}]

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #stray8Paper price
scoreboard players operation #clearBones temp = #stray8Bones price
scoreboard players operation #clearSpiderEyes temp = #stray8SpiderEyes price
function mi:logic/currency/apply_price

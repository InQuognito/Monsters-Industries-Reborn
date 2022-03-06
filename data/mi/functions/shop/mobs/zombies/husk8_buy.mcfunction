give @s[team=team1] husk_spawn_egg{display:{Name:'[{"text":"Husk","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:husk",Health:14,PersistenceRequired:1b,Tags:["newMob"],HandItems:[{id:"air",Count:0},{id:"air",Count:0}],ArmorItems:[{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0}],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:14d}],Team:team1,DeathLootTable:"mi:entities/zombies/husk"},CanPlaceOn:["smooth_stone_slab","lapis_block"]} 8
give @s[team=team2] husk_spawn_egg{display:{Name:'[{"text":"Husk","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:husk",Health:14,PersistenceRequired:1b,Tags:["newMob"],HandItems:[{id:"air",Count:0},{id:"air",Count:0}],ArmorItems:[{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0}],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:14d}],Team:team2,DeathLootTable:"mi:entities/zombies/husk"},CanPlaceOn:["smooth_quartz_slab","lapis_block"]} 8

title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Husk (x8)","color":"gray"},{"text":"!","color":"green"}]

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #husk8Paper price
scoreboard players operation #clearCoal temp = #husk8Coal price
scoreboard players operation #clearSpiderEyes temp = #husk8SpiderEyes price
function mi:logic/currency/apply_price

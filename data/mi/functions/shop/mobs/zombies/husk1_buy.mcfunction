give @s[team=team1] minecraft:husk_spawn_egg{display:{Name:'[{"text":"Husk","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:husk",Health:14,PersistenceRequired:1b,Tags:["newMob"],HandItems:[{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0}],ArmorItems:[{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0}],Attributes:[{Name:"minecraft:generic.follow_range",Base:2048d},{Name:"minecraft:generic.max_health",Base:14d}],Team:team1,DeathLootTable:"mi:entities/zombies/husk"},CanPlaceOn:["smooth_stone_slab","lapis_block"]} 1
give @s[team=team2] minecraft:husk_spawn_egg{display:{Name:'[{"text":"Husk","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:husk",Health:14,PersistenceRequired:1b,Tags:["newMob"],HandItems:[{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0}],ArmorItems:[{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0}],Attributes:[{Name:"minecraft:generic.follow_range",Base:2048d},{Name:"minecraft:generic.max_health",Base:14d}],Team:team2,DeathLootTable:"mi:entities/zombies/husk"},CanPlaceOn:["smooth_quartz_slab","lapis_block"]} 1

title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Husk (x1)","color":"gray"},{"text":"!","color":"green"}]

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #husk1Paper price
scoreboard players operation #clearCoal temp = #husk1Coal price
scoreboard players operation #clearSpiderEyes temp = #husk1SpiderEyes price
function mi:logic/currency/apply_price

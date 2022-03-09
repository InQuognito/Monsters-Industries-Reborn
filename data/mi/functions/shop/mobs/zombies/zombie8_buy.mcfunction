give @s[team=team1] minecraft:zombie_spawn_egg{display:{Name:'[{"text":"Zombie","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:zombie",Health:12,PersistenceRequired:1b,Tags:["newMob"],HandItems:[{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0}],ArmorItems:[{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0}],Attributes:[{Name:"minecraft:generic.follow_range",Base:2048d},{Name:"minecraft:generic.max_health",Base:12d}],IsBaby:0,Team:team1,DeathLootTable:"mi:entities/zombies/zombie"},CanPlaceOn:["smooth_stone_slab","lapis_block"]} 8
give @s[team=team2] minecraft:zombie_spawn_egg{display:{Name:'[{"text":"Zombie","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:zombie",Health:12,PersistenceRequired:1b,Tags:["newMob"],HandItems:[{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0}],ArmorItems:[{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0}],Attributes:[{Name:"minecraft:generic.follow_range",Base:2048d},{Name:"minecraft:generic.max_health",Base:12d}],IsBaby:0,Team:team2,DeathLootTable:"mi:entities/zombies/zombie"},CanPlaceOn:["smooth_quartz_slab","lapis_block"]} 8

title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Zombie (x8)","color":"dark_green"},{"text":"!","color":"green"}]

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #zombie8Paper price
scoreboard players operation #clearCoal temp = #zombie8Coal price
function mi:logic/currency/apply_price

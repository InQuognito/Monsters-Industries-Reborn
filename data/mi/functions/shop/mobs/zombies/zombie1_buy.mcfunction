give @s[team=team1] zombie_spawn_egg{display:{Name:'[{"text":"Zombie","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:zombie",Health:12,PersistenceRequired:1b,Tags:["newMob"],HandItems:[{id:"air",Count:0},{id:"air",Count:0}],ArmorItems:[{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0}],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:12d}],IsBaby:0,Team:team1,DeathLootTable:"mi:entities/zombies/zombie"},CanPlaceOn:["smooth_stone_slab","lapis_block"]} 1
give @s[team=team2] zombie_spawn_egg{display:{Name:'[{"text":"Zombie","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:zombie",Health:12,PersistenceRequired:1b,Tags:["newMob"],HandItems:[{id:"air",Count:0},{id:"air",Count:0}],ArmorItems:[{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0}],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:12d}],IsBaby:0,Team:team2,DeathLootTable:"mi:entities/zombies/zombie"},CanPlaceOn:["smooth_quartz_slab","lapis_block"]} 1

title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Zombie (x1)","color":"dark_green"},{"text":"!","color":"green"}]

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #zombie1Paper price
scoreboard players operation #clearCoal temp = #zombie1Coal price
function mi:logic/currency/apply_price

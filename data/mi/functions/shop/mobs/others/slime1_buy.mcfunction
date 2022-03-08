execute if entity @s[team=team1] if score #team1 slimeballProd matches 0 run give @s minecraft:slime_spawn_egg{display:{Name:'[{"text":"Slime","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:slime",Size:2,Health:16,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:16d}],Team:team1,DeathLootTable:"mi:entities/others/slime"},CanPlaceOn:["smooth_stone_slab","lapis_block"]} 1
execute if entity @s[team=team2] if score #team2 slimeballProd matches 0 run give @s minecraft:slime_spawn_egg{display:{Name:'[{"text":"Slime","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:slime",Size:2,Health:16,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:16d}],Team:team2,DeathLootTable:"mi:entities/others/slime"},CanPlaceOn:["smooth_quartz_slab","lapis_block"]} 1

execute if entity @s[team=team1] if score #team1 slimeballProd matches 1 run give @s minecraft:slime_spawn_egg{display:{Name:'[{"text":"Slime","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:slime",Size:3,Health:32,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:32d}],Team:team1,DeathLootTable:"mi:entities/others/slime"},CanPlaceOn:["smooth_stone_slab","lapis_block"]} 1
execute if entity @s[team=team2] if score #team2 slimeballProd matches 1 run give @s minecraft:slime_spawn_egg{display:{Name:'[{"text":"Slime","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:slime",Size:3,Health:32,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:32d}],Team:team2,DeathLootTable:"mi:entities/others/slime"},CanPlaceOn:["smooth_quartz_slab","lapis_block"]} 1

title @s actionbar [{"text":"You have purchased Slime (x1)!","color":"green"}]

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #slime1Paper price
scoreboard players operation #clearSlimeballs temp = #slime1Slimeballs price
function mi:logic/currency/apply_price

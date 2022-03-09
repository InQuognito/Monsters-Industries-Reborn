give @s[team=team1] minecraft:creeper_spawn_egg{display:{Name:'[{"text":"Creeper","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:creeper",Health:30,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"minecraft:generic.follow_range",Base:2048d},{Name:"minecraft:generic.max_health",Base:30d}],Team:team1,DeathLootTable:"mi:entities/others/creeper"},CanPlaceOn:["smooth_stone_slab","lapis_block"]} 8
give @s[team=team2] minecraft:creeper_spawn_egg{display:{Name:'[{"text":"Creeper","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:creeper",Health:30,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"minecraft:generic.follow_range",Base:2048d},{Name:"minecraft:generic.max_health",Base:30d}],Team:team2,DeathLootTable:"mi:entities/others/creeper"},CanPlaceOn:["smooth_quartz_slab","lapis_block"]} 8

title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Creeper (x8)","color":"dark_green"},{"text":"!","color":"green"}]

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #creeper8Paper price
scoreboard players operation #clearGunpowder temp = #creeper8Gunpowder price
function mi:logic/currency/apply_price

give @s[team=team1] minecraft:phantom_spawn_egg{display:{Name:'[{"text":"Phantom","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:phantom",Health:25,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:25d}],Team:team1,DeathLootTable:"mi:entities/others/phantom"},CanPlaceOn:["smooth_stone_slab","lapis_block"]} 1
give @s[team=team2] minecraft:phantom_spawn_egg{display:{Name:'[{"text":"Phantom","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:phantom",Health:25,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:25d}],Team:team2,DeathLootTable:"mi:entities/others/phantom"},CanPlaceOn:["smooth_quartz_slab","lapis_block"]} 1

title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Phantom (x1)","color":"blue"},{"text":"!","color":"green"}]

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #phantom1Paper price
scoreboard players operation #clearSlimeballs temp = #phantom1Slimeballs price
scoreboard players operation #clearGunpowder temp = #phantom1Gunpowder price
function mi:logic/currency/apply_price

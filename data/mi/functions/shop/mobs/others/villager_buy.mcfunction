give @s[team=team1] villager_spawn_egg{display:{Name:'[{"text":"Villager","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:villager",Invulnerable:1b,PersistenceRequired:1b,Team:team1,DeathLootTable:"mi:entities/empty"},CanPlaceOn:["lapis_block"]} 1
give @s[team=team2] villager_spawn_egg{display:{Name:'[{"text":"Villager","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:villager",Invulnerable:1b,PersistenceRequired:1b,Team:team2,DeathLootTable:"mi:entities/empty"},CanPlaceOn:["lapis_block"]} 1

title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Villager (x1)","color":"gray"},{"text":"!","color":"green"}]

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #villagerPaper price
function mi:logic/currency/apply_price

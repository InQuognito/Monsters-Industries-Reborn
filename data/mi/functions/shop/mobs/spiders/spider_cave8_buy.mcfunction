give @s[team=team1] cave_spider_spawn_egg{display:{Name:'[{"text":"Cave Spider","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:cave_spider",Health:10,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:10d}],Team:team1,DeathLootTable:"mi:entities/spiders/cave_spider"},CanPlaceOn:["smooth_stone_slab","lapis_block"]} 8
give @s[team=team2] cave_spider_spawn_egg{display:{Name:'[{"text":"Cave Spider","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:cave_spider",Health:10,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:10d}],Team:team2,DeathLootTable:"mi:entities/spiders/cave_spider"},CanPlaceOn:["smooth_quartz_slab","lapis_block"]} 8

title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Cave Spider (x8)","color":"dark_green"},{"text":"!","color":"green"}]

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #caveSpider8Paper price
scoreboard players operation #clearSpiderEyes temp = #caveSpider8SpiderEyes price
scoreboard players operation #clearGunpowder temp = #caveSpider8Gunpowder price
function mi:logic/currency/apply_price

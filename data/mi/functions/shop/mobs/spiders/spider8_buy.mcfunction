give @s[team=team1] spider_spawn_egg{display:{Name:'[{"text":"Spider","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:spider",Health:15,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:15d}],Team:team1,DeathLootTable:"mi:entities/spiders/spider"},CanPlaceOn:["smooth_stone_slab","lapis_block"]} 8
give @s[team=team2] spider_spawn_egg{display:{Name:'[{"text":"Spider","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:spider",Health:15,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:15d}],Team:team2,DeathLootTable:"mi:entities/spiders/spider"},CanPlaceOn:["smooth_quartz_slab","lapis_block"]} 8

title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Spider (x8)","color":"dark_gray"},{"text":"!","color":"green"}]

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #spider8Paper price
scoreboard players operation #clearSpiderEyes temp = #spider8SpiderEyes price
function mi:logic/currency/apply_price

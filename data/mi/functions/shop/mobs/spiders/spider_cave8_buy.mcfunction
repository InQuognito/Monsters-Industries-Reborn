give @s[team=team1] cave_spider_spawn_egg{display:{Name:'[{"text":"Cave Spider","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:cave_spider",Health:10,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:10d}],Team:team1},CanPlaceOn:["smooth_stone_slab","lapis_block"]} 8
give @s[team=team2] cave_spider_spawn_egg{display:{Name:'[{"text":"Cave Spider","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:cave_spider",Health:10,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:10d}],Team:team2},CanPlaceOn:["smooth_quartz_slab","lapis_block"]} 8

title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Cave Spider (x8)","color":"dark_green"},{"text":"!","color":"green"}]

execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run scoreboard players operation #clearPaper temp = #caveSpider8Paper price
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run function mi:logic/clear_price
execute if score #team1 bankAccount matches 1 if entity @s[team=team1] run scoreboard players operation @s ct.paper -= #caveSpider8Paper price
execute if score #team1 bankAccount matches 2..3 if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #caveSpider8Paper price
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run scoreboard players operation #clearSpiderEyes temp = #caveSpider8SpiderEyes price
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run function mi:logic/clear_price
execute if score #team1 bankAccount matches 1 if entity @s[team=team1] run scoreboard players operation @s ct.spiderEyes -= #caveSpider8SpiderEyes price
execute if score #team1 bankAccount matches 2..3 if entity @s[team=team1] run scoreboard players operation #team1 ct.spiderEyes -= #caveSpider8SpiderEyes price
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run scoreboard players operation #clearSpiderEyes temp = #caveSpider8Gunpowder price
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run function mi:logic/clear_price
execute if score #team1 bankAccount matches 1 if entity @s[team=team1] run scoreboard players operation @s ct.gunpowder -= #caveSpider8Gunpowder price
execute if score #team1 bankAccount matches 2..3 if entity @s[team=team1] run scoreboard players operation #team1 ct.gunpowder -= #caveSpider8Gunpowder price

execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run scoreboard players operation #clearPaper temp = #caveSpider8Paper price
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run function mi:logic/clear_price
execute if score #team2 bankAccount matches 1 if entity @s[team=team2] run scoreboard players operation @s ct.paper -= #caveSpider8Paper price
execute if score #team2 bankAccount matches 2..3 if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #caveSpider8Paper price
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run scoreboard players operation #clearSpiderEyes temp = #caveSpider8SpiderEyes price
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run function mi:logic/clear_price
execute if score #team2 bankAccount matches 1 if entity @s[team=team2] run scoreboard players operation @s ct.spiderEyes -= #caveSpider8SpiderEyes price
execute if score #team2 bankAccount matches 2..3 if entity @s[team=team2] run scoreboard players operation #team2 ct.spiderEyes -= #caveSpider8SpiderEyes price
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run scoreboard players operation #clearSpiderEyes temp = #caveSpider8Gunpowder price
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run function mi:logic/clear_price
execute if score #team2 bankAccount matches 1 if entity @s[team=team2] run scoreboard players operation @s ct.gunpowder -= #caveSpider8Gunpowder price
execute if score #team2 bankAccount matches 2..3 if entity @s[team=team2] run scoreboard players operation #team2 ct.gunpowder -= #caveSpider8Gunpowder price

function mi:logic/update_credit_card

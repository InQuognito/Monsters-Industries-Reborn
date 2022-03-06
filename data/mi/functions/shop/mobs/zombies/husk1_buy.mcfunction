give @s[team=team1] husk_spawn_egg{display:{Name:'[{"text":"Husk","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:husk",Health:14,PersistenceRequired:1b,Tags:["newMob"],HandItems:[{id:"air",Count:0},{id:"air",Count:0}],ArmorItems:[{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0}],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:14d}],Team:team1,DeathLootTable:"mi:entities/zombies/husk_team1"},CanPlaceOn:["smooth_stone_slab","lapis_block"]} 1
give @s[team=team2] husk_spawn_egg{display:{Name:'[{"text":"Husk","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:husk",Health:14,PersistenceRequired:1b,Tags:["newMob"],HandItems:[{id:"air",Count:0},{id:"air",Count:0}],ArmorItems:[{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0}],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:14d}],Team:team2,DeathLootTable:"mi:entities/zombies/husk_team2"},CanPlaceOn:["smooth_quartz_slab","lapis_block"]} 1

title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Husk (x1)","color":"gray"},{"text":"!","color":"green"}]

execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run scoreboard players operation #clearPaper temp = #husk1Paper price
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run function mi:logic/clear_price
execute if score #team1 bankAccount matches 1 if entity @s[team=team1] run scoreboard players operation @s ct.paper -= #husk1Paper price
execute if score #team1 bankAccount matches 2..3 if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #husk1Paper price
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run scoreboard players operation #clearCoal temp = #husk1Coal price
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run function mi:logic/clear_price
execute if score #team1 bankAccount matches 1 if entity @s[team=team1] run scoreboard players operation @s ct.coal -= #husk1Coal price
execute if score #team1 bankAccount matches 2..3 if entity @s[team=team1] run scoreboard players operation #team1 ct.coal -= #husk1Coal price
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run scoreboard players operation #clearSpiderEyes temp = #husk1SpiderEyes price
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run function mi:logic/clear_price
execute if score #team1 bankAccount matches 1 if entity @s[team=team1] run scoreboard players operation @s ct.spiderEyes -= #husk1SpiderEyes price
execute if score #team1 bankAccount matches 2..3 if entity @s[team=team1] run scoreboard players operation #team1 ct.spiderEyes -= #husk1SpiderEyes price

execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run scoreboard players operation #clearPaper temp = #husk1Paper price
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run function mi:logic/clear_price
execute if score #team2 bankAccount matches 1 if entity @s[team=team2] run scoreboard players operation @s ct.paper -= #husk1Paper price
execute if score #team2 bankAccount matches 2..3 if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #husk1Paper price
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run scoreboard players operation #clearCoal temp = #husk1Coal price
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run function mi:logic/clear_price
execute if score #team2 bankAccount matches 1 if entity @s[team=team2] run scoreboard players operation @s ct.coal -= #husk1Coal price
execute if score #team2 bankAccount matches 2..3 if entity @s[team=team2] run scoreboard players operation #team2 ct.coal -= #husk1Coal price
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run scoreboard players operation #clearSpiderEyes temp = #husk1SpiderEyes price
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run function mi:logic/clear_price
execute if score #team2 bankAccount matches 1 if entity @s[team=team2] run scoreboard players operation @s ct.spiderEyes -= #husk1SpiderEyes price
execute if score #team2 bankAccount matches 2..3 if entity @s[team=team2] run scoreboard players operation #team2 ct.spiderEyes -= #husk1SpiderEyes price

function mi:logic/update_credit_card

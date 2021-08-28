execute if score @s slimeballProd matches 0 run give @s[team=team1] slime_spawn_egg{display:{Name:'[{"text":"Slime","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:slime",Size:2,Health:16,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:16d}],Team:team1},CanPlaceOn:["smooth_stone_slab","lapis_block"]} 1
execute if score @s slimeballProd matches 0 run give @s[team=team2] slime_spawn_egg{display:{Name:'[{"text":"Slime","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:slime",Size:2,Health:16,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:16d}],Team:team2},CanPlaceOn:["smooth_quartz_slab","lapis_block"]} 1

execute if score @s slimeballProd matches 1 run give @s[team=team1] slime_spawn_egg{display:{Name:'[{"text":"Slime","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:slime",Size:3,Health:32,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:32d}],Team:team1},CanPlaceOn:["smooth_stone_slab","lapis_block"]} 1
execute if score @s slimeballProd matches 1 run give @s[team=team2] slime_spawn_egg{display:{Name:'[{"text":"Slime","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:slime",Size:3,Health:32,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:32d}],Team:team2},CanPlaceOn:["smooth_quartz_slab","lapis_block"]} 1

title @s actionbar [{"text":"You have purchased Slime (x1)!","color":"green"}]

execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run scoreboard players operation #clearPaper temp = #slime1Paper price
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run function mi:logic/clear_price
execute if score #team1 bankAccount matches 1 if entity @s[team=team1] run scoreboard players operation @s ct.paper -= #slime1Paper price
execute if score #team1 bankAccount matches 2..3 if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #slime1Paper price
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run scoreboard players operation #clearSlimeballs temp = #slime1Slimeballs price
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run function mi:logic/clear_price
execute if score #team1 bankAccount matches 1 if entity @s[team=team1] run scoreboard players operation @s ct.slimeballs -= #slime1Slimeballs price
execute if score #team1 bankAccount matches 2..3 if entity @s[team=team1] run scoreboard players operation #team1 ct.slimeballs -= #slime1Slimeballs price

execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run scoreboard players operation #clearPaper temp = #slime1Paper price
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run function mi:logic/clear_price
execute if score #team2 bankAccount matches 1 if entity @s[team=team2] run scoreboard players operation @s ct.paper -= #slime1Paper price
execute if score #team2 bankAccount matches 2..3 if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #slime1Paper price
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run scoreboard players operation #clearSlimeballs temp = #slime1Slimeballs price
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run function mi:logic/clear_price
execute if score #team2 bankAccount matches 1 if entity @s[team=team2] run scoreboard players operation @s ct.slimeballs -= #slime1Slimeballs price
execute if score #team2 bankAccount matches 2..3 if entity @s[team=team2] run scoreboard players operation #team2 ct.slimeballs -= #slime1Slimeballs price

function mi:logic/update_credit_card

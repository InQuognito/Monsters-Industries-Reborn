give @s[team=team1] phantom_spawn_egg{display:{Name:'[{"text":"Phantom","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:phantom",Health:25,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:25d}],Team:team1},CanPlaceOn:["smooth_stone_slab","lapis_block"]} 8
give @s[team=team2] phantom_spawn_egg{display:{Name:'[{"text":"Phantom","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:phantom",Health:25,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:25d}],Team:team2},CanPlaceOn:["smooth_quartz_slab","lapis_block"]} 8

title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Phantom (x8)","color":"blue"},{"text":"!","color":"green"}]

execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run scoreboard players operation #clearPaper temp = #phantom8Paper price
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run function mi:logic/clear_price
execute if score #team1 bankAccount matches 1 if entity @s[team=team1] run scoreboard players operation @s ct.paper -= #phantom8Paper price
execute if score #team1 bankAccount matches 2..3 if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #phantom8Paper price
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run scoreboard players operation #clearSlimeballs temp = #phantom8Slimeballs price
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run function mi:logic/clear_price
execute if score #team1 bankAccount matches 1 if entity @s[team=team1] run scoreboard players operation @s ct.slimeballs -= #phantom8Slimeballs price
execute if score #team1 bankAccount matches 2..3 if entity @s[team=team1] run scoreboard players operation #team1 ct.slimeballs -= #phantom8Slimeballs price
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run scoreboard players operation #clearGunpowder temp = #phantom8Gunpowder price
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run function mi:logic/clear_price
execute if score #team1 bankAccount matches 1 if entity @s[team=team1] run scoreboard players operation @s ct.gunpowder -= #phantom8Gunpowder price
execute if score #team1 bankAccount matches 2..3 if entity @s[team=team1] run scoreboard players operation #team1 ct.gunpowder -= #phantom8Gunpowder price

execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run scoreboard players operation #clearPaper temp = #phantom8Paper price
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run function mi:logic/clear_price
execute if score #team2 bankAccount matches 1 if entity @s[team=team2] run scoreboard players operation @s ct.paper -= #phantom8Paper price
execute if score #team2 bankAccount matches 2..3 if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #phantom8Paper price
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run scoreboard players operation #clearSlimeballs temp = #phantom8Slimeballs price
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run function mi:logic/clear_price
execute if score #team2 bankAccount matches 1 if entity @s[team=team2] run scoreboard players operation @s ct.slimeballs -= #phantom8Slimeballs price
execute if score #team2 bankAccount matches 2..3 if entity @s[team=team2] run scoreboard players operation #team2 ct.slimeballs -= #phantom8Slimeballs price
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run scoreboard players operation #clearGunpowder temp = #phantom8Gunpowder price
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run function mi:logic/clear_price
execute if score #team2 bankAccount matches 1 if entity @s[team=team2] run scoreboard players operation @s ct.gunpowder -= #phantom8Gunpowder price
execute if score #team2 bankAccount matches 2..3 if entity @s[team=team2] run scoreboard players operation #team2 ct.gunpowder -= #phantom8Gunpowder price

function mi:logic/update_credit_card

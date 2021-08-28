give @s[team=team1] villager_spawn_egg{display:{Name:'[{"text":"Compressed Villager","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:villager",Invulnerable:1b,PersistenceRequired:1b,Tags:["compressed"],Team:team1},CanPlaceOn:["lapis_block"]} 1
give @s[team=team2] villager_spawn_egg{display:{Name:'[{"text":"Compressed Villager","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:villager",Invulnerable:1b,PersistenceRequired:1b,Tags:["compressed"],Team:team2},CanPlaceOn:["lapis_block"]} 1

title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Compressed Villager","color":"gray"},{"text":"!","color":"green"}]

execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run scoreboard players operation #clearPaper temp = #villagerC price
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run function mi:logic/clear_price
execute if score #team1 bankAccount matches 1 if entity @s[team=team1] run scoreboard players operation @s ct.paper -= #villagerC price
execute if score #team1 bankAccount matches 2..3 if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #villagerC price

execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run scoreboard players operation #clearPaper temp = #villagerC price
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run function mi:logic/clear_price
execute if score #team2 bankAccount matches 1 if entity @s[team=team2] run scoreboard players operation @s ct.paper -= #villagerC price
execute if score #team2 bankAccount matches 2..3 if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #villagerC price

function mi:logic/update_credit_card

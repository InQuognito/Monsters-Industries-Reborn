give @s[team=team1] villager_spawn_egg{display:{Name:'[{"text":"Villager","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:villager",Invulnerable:1b,PersistenceRequired:1b,Team:team1},CanPlaceOn:["lapis_block"]} 1
give @s[team=team2] villager_spawn_egg{display:{Name:'[{"text":"Villager","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:villager",Invulnerable:1b,PersistenceRequired:1b,Team:team2},CanPlaceOn:["lapis_block"]} 1

title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Villager (x1)","color":"gray"},{"text":"!","color":"green"}]

execute if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #villager1 price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #villager1 price
function mi:logic/update_counters

give @s[team=team1] creeper_spawn_egg{display:{Name:'[{"text":"Creeper","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:creeper",Health:30,PersistenceRequired:1b,Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:30d}],Team:team1},CanPlaceOn:["smooth_stone_slab","lapis_block"]} 1
give @s[team=team2] creeper_spawn_egg{display:{Name:'[{"text":"Creeper","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:creeper",Health:30,PersistenceRequired:1b,Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:30d}],Team:team2},CanPlaceOn:["smooth_quartz_slab","lapis_block"]} 1

title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Creeper (x1)","color":"dark_green"},{"text":"!","color":"green"}]

execute if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #creeper1Paper price
execute if entity @s[team=team1] run scoreboard players operation #team1 ct.gunpowder -= #creeper1Gunpowder price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #creeper1Paper price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.gunpowder -= #creeper1Gunpowder price
function mi:logic/update_counters

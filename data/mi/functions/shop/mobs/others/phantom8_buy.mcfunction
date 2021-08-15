give @s[team=team1] phantom_spawn_egg{display:{Name:'[{"text":"Phantom","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:phantom",Health:25,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:25d}],Team:team1},CanPlaceOn:["smooth_stone_slab","lapis_block"]} 8
give @s[team=team2] phantom_spawn_egg{display:{Name:'[{"text":"Phantom","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:phantom",Health:25,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:25d}],Team:team2},CanPlaceOn:["smooth_quartz_slab","lapis_block"]} 8

title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Phantom (x8)","color":"blue"},{"text":"!","color":"green"}]

execute if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #phantom8Paper price
execute if entity @s[team=team1] run scoreboard players operation #team1 ct.slimeballs -= #phantom8Slimeballs price
execute if entity @s[team=team1] run scoreboard players operation #team1 ct.gunpowder -= #phantom8Gunpowder price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #phantom8Paper price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.slimeballs -= #phantom8Slimeballs price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.gunpowder -= #phantom8Gunpowder price
function mi:logic/update_counters

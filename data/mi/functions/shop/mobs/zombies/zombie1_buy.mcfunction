give @s[team=team1] zombie_spawn_egg{display:{Name:'[{"text":"Zombie","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:zombie",Health:12,PersistenceRequired:1b,Tags:["newMob"],HandItems:[{id:"air",Count:0},{id:"air",Count:0}],ArmorItems:[{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0}],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:12d}],IsBaby:0,Team:team1},CanPlaceOn:["smooth_stone_slab","lapis_block"]} 1
give @s[team=team2] zombie_spawn_egg{display:{Name:'[{"text":"Zombie","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:zombie",Health:12,PersistenceRequired:1b,Tags:["newMob"],HandItems:[{id:"air",Count:0},{id:"air",Count:0}],ArmorItems:[{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0}],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:12d}],IsBaby:0,Team:team2},CanPlaceOn:["smooth_quartz_slab","lapis_block"]} 1

title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Zombie (x1)","color":"dark_green"},{"text":"!","color":"green"}]

execute if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #zombie1Paper price
execute if entity @s[team=team1] run scoreboard players operation #team1 ct.coal -= #zombie1Coal price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #zombie1Paper price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.coal -= #zombie1Coal price
function mi:logic/update_counters

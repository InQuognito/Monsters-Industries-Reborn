give @s[team=team1] creeper_spawn_egg{display:{Name:'[{"text":"Creeper","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:creeper",Health:30,PersistenceRequired:1b,Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:30d}],Team:team1},CanPlaceOn:["smooth_stone_slab","lapis_block"]} 1
give @s[team=team2] creeper_spawn_egg{display:{Name:'[{"text":"Creeper","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:creeper",Health:30,PersistenceRequired:1b,Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:30d}],Team:team2},CanPlaceOn:["smooth_quartz_slab","lapis_block"]} 1

title @s actionbar ["",{"text":"You have purchased ","color":"green"},{"text":"Creeper (x1)","color":"dark_green"},{"text":"!","color":"green"}]

clear @s paper 48
clear @s gunpowder 12

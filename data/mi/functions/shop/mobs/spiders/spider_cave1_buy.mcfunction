give @s[team=team1] cave_spider_spawn_egg{display:{Name:'[{"text":"Cave Spider","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:cave_spider",Health:10,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:10d}],Team:team1},CanPlaceOn:["smooth_stone_slab","lapis_block"]} 1
give @s[team=team2] cave_spider_spawn_egg{display:{Name:'[{"text":"Cave Spider","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:cave_spider",Health:10,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:10d}],Team:team2},CanPlaceOn:["smooth_quartz_slab","lapis_block"]} 1

title @s actionbar ["",{"text":"You have purchased ","color":"green"},{"text":"Cave Spider (x1)","color":"dark_green"},{"text":"!","color":"green"}]

clear @s paper 32
clear @s spider_eye 8
clear @s gunpowder 2

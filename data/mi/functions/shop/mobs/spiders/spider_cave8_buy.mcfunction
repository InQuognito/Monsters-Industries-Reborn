give @s[team=team1] cave_spider_spawn_egg{display:{Name:"[{\"text\":\"Cave Spider\",\"italic\":false,\"color\":\"aqua\"}]"},EntityTag:{id:"minecraft:cave_spider",Health:10,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048f},{Name:"generic.max_health",Base:10f}],Team:team1},CanPlaceOn:["smooth_stone_slab","lapis_block"]} 8
give @s[team=team2] cave_spider_spawn_egg{display:{Name:"[{\"text\":\"Cave Spider\",\"italic\":false,\"color\":\"red\"}]"},EntityTag:{id:"minecraft:cave_spider",Health:10,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048f},{Name:"generic.max_health",Base:10f}],Team:team2},CanPlaceOn:["smooth_quartz_slab","lapis_block"]} 8

title @s actionbar ["",{"text":"You have purchased ","color":"green"},{"text":"Cave Spider (x8)","color":"dark_green"},{"text":"!","color":"green"}]

clear @s paper 256
clear @s spider_eye 48
clear @s gunpowder 10

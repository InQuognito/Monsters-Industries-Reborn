give @s[team=team1] phantom_spawn_egg{display:{Name:"[{\"text\":\"Phantom\",\"italic\":false,\"color\":\"aqua\"}]"},EntityTag:{id:"minecraft:phantom",Health:25,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048f},{Name:"generic.max_health",Base:25f}],Team:team1},CanPlaceOn:["smooth_stone_slab","lapis_block"]} 8
give @s[team=team2] phantom_spawn_egg{display:{Name:"[{\"text\":\"Phantom\",\"italic\":false,\"color\":\"red\"}]"},EntityTag:{id:"minecraft:phantom",Health:25,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048f},{Name:"generic.max_health",Base:25f}],Team:team2},CanPlaceOn:["smooth_quartz_slab","lapis_block"]} 8

title @s actionbar ["",{"text":"You have purchased ","color":"green"},{"text":"Phantom (x8)","color":"blue"},{"text":"!","color":"green"}]

clear @s paper 512
clear @s slime_ball 160
clear @s gunpowder 96
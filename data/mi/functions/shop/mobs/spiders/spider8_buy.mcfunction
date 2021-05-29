give @s[team=team1] spider_spawn_egg{display:{Name:'[{"text":"Spider","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:spider",Health:15,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:15d}],Team:team1},CanPlaceOn:["smooth_stone_slab","lapis_block"]} 8
give @s[team=team2] spider_spawn_egg{display:{Name:'[{"text":"Spider","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:spider",Health:15,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:15d}],Team:team2},CanPlaceOn:["smooth_quartz_slab","lapis_block"]} 8

title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Spider (x8)","color":"dark_gray"},{"text":"!","color":"green"}]

clear @s paper 64
clear @s spider_eye 32

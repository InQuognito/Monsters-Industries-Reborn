execute if score @s slimeballProd matches 0 run give @s[team=team1] slime_spawn_egg{display:{Name:'[{"text":"Slime","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:slime",Size:2,Health:16,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:16d}],Team:team1},CanPlaceOn:["smooth_stone_slab","lapis_block"]} 8
execute if score @s slimeballProd matches 0 run give @s[team=team2] slime_spawn_egg{display:{Name:'[{"text":"Slime","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:slime",Size:2,Health:16,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:16d}],Team:team2},CanPlaceOn:["smooth_quartz_slab","lapis_block"]} 8

execute if score @s slimeballProd matches 1 run give @s[team=team1] slime_spawn_egg{display:{Name:'[{"text":"Slime","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:slime",Size:3,Health:32,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:32d}],Team:team1},CanPlaceOn:["smooth_stone_slab","lapis_block"]} 8
execute if score @s slimeballProd matches 1 run give @s[team=team2] slime_spawn_egg{display:{Name:'[{"text":"Slime","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:slime",Size:3,Health:32,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:32d}],Team:team2},CanPlaceOn:["smooth_quartz_slab","lapis_block"]} 8

title @s actionbar ["",{"text":"You have purchased Slime (x8)!","color":"green"}]

clear @s paper 512
clear @s slime_ball 128

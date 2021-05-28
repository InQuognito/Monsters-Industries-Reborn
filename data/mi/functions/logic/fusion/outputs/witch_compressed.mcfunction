give @s[team=team1] witch_spawn_egg{display:{Name:"[{\"text\":\"Witch\",\"italic\":false,\"color\":\"aqua\"}]"},EntityTag:{id:"minecraft:witch",Health:16,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048f},{Name:"generic.max_health",Base:16f}],Team:team1},CanPlaceOn:["smooth_stone_slab","lapis_block"]} 8
give @s[team=team2] witch_spawn_egg{display:{Name:"[{\"text\":\"Witch\",\"italic\":false,\"color\":\"red\"}]"},EntityTag:{id:"minecraft:witch",Health:16,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048f},{Name:"generic.max_health",Base:16f}],Team:team2},CanPlaceOn:["smooth_quartz_slab","lapis_block"]} 8

execute as @s run function mi:logic/fusion/fusion_success

execute if score $powerPlant map matches 1 if entity @s[team=team1] unless entity @e[type=item_frame,x=100,y=20,z=-155,dx=0,dy=0,dz=0] run summon item_frame 100 20 -155 {Facing:3b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:witch_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Witch = Husk + Stray"}'}}}}
execute if score $powerPlant map matches 1 if entity @s[team=team2] unless entity @e[type=item_frame,x=180,y=20,z=-96,dx=0,dy=0,dz=0] run summon item_frame 180 20 -96 {Facing:2b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:witch_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Witch = Husk + Stray"}'}}}}

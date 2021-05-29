give @s[team=team1] wandering_trader_spawn_egg{display:{Name:'[{"text":"Illusioner","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:illusioner",Health:60,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:60d}],Team:team1},CanPlaceOn:["smooth_stone_slab"]} 1
give @s[team=team2] wandering_trader_spawn_egg{display:{Name:'[{"text":"Illusioner","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:illusioner",Health:60,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.max_health",Base:60d}],Team:team2},CanPlaceOn:["smooth_quartz_slab"]} 1

advancement grant @s only mi:fuse_illusioner
execute as @s run function mi:logic/fusion/fusion_success

execute if score $powerPlant map matches 1 if entity @s[team=team1] unless entity @e[type=item_frame,x=100,y=21,z=-155,dx=0,dy=0,dz=0] run summon item_frame 100 21 -155 {Facing:3b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:wandering_trader_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Illusioner = Evoker + Witch"}'}}}}
execute if score $powerPlant map matches 1 if entity @s[team=team2] unless entity @e[type=item_frame,x=180,y=21,z=-96,dx=0,dy=0,dz=0] run summon item_frame 180 21 -96 {Facing:2b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:wandering_trader_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Illusioner = Evoker + Witch"}'}}}}

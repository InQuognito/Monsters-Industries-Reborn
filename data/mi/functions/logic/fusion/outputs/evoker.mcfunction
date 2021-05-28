give @s[team=team1] evoker_spawn_egg{display:{Name:"[{\"text\":\"Evoker\",\"italic\":false,\"color\":\"aqua\"}]"},EntityTag:{id:"minecraft:evoker",Health:45,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048f},{Name:"generic.max_health",Base:45f}],Team:team1},CanPlaceOn:["smooth_stone_slab","lapis_block"]} 1
give @s[team=team2] evoker_spawn_egg{display:{Name:"[{\"text\":\"Evoker\",\"italic\":false,\"color\":\"red\"}]"},EntityTag:{id:"minecraft:evoker",Health:45,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"generic.follow_range",Base:2048f},{Name:"generic.max_health",Base:45f}],Team:team2},CanPlaceOn:["smooth_quartz_slab","lapis_block"]} 1

execute as @s run function mi:logic/fusion/fusion_success

execute if score $powerPlant map matches 1 if entity @s[team=team1] unless entity @e[type=item_frame,x=99,y=21,z=-155,dx=0,dy=0,dz=0] run summon item_frame 99 21 -155 {Facing:3b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:evoker_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Evoker = Vindicator + Witch"}'}}}}
execute if score $powerPlant map matches 1 if entity @s[team=team2] unless entity @e[type=item_frame,x=181,y=21,z=-96,dx=0,dy=0,dz=0] run summon item_frame 181 21 -96 {Facing:2b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:evoker_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Evoker = Vindicator + Witch"}'}}}}

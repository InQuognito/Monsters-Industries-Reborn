give @s[team=team1] minecraft:zombie_spawn_egg{display:{Name:'[{"text":"Baby Zombie","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:zombie",Health:8,PersistenceRequired:1b,Tags:["newMob"],HandItems:[{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0}],ArmorItems:[{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0}],Attributes:[{Name:"minecraft:generic.follow_range",Base:2048d},{Name:"minecraft:generic.max_health",Base:8d}],IsBaby:1,Team:team1,DeathLootTable:"mi:entities/zombies/baby_zombie"},CanPlaceOn:["smooth_stone_slab"]} 1
give @s[team=team2] minecraft:zombie_spawn_egg{display:{Name:'[{"text":"Baby Zombie","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:zombie",Health:8,PersistenceRequired:1b,Tags:["newMob"],HandItems:[{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0}],ArmorItems:[{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0}],Attributes:[{Name:"minecraft:generic.follow_range",Base:2048d},{Name:"minecraft:generic.max_health",Base:8d}],IsBaby:1,Team:team2,DeathLootTable:"mi:entities/zombies/baby_zombie"},CanPlaceOn:["smooth_quartz_slab"]} 1

execute as @s run function mi:logic/fusion/fusion_success

execute if score $powerPlant map matches 1 if entity @s[team=team1] unless entity @e[type=minecraft:item_frame,x=97,y=21,z=-155,dx=0,dy=0,dz=0] run summon minecraft:item_frame 97 21 -155 {Facing:3b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:zombie_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Baby Zombie = Zombie + Zombie"}'}}}}
execute if score $powerPlant map matches 1 if entity @s[team=team2] unless entity @e[type=minecraft:item_frame,x=183,y=21,z=-96,dx=0,dy=0,dz=0] run summon minecraft:item_frame 183 21 -96 {Facing:2b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:zombie_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Baby Zombie = Zombie + Zombie"}'}}}}

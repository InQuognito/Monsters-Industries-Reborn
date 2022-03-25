give @s[team=team1] minecraft:vindicator_spawn_egg{display:{Name:'[{"text":"Vindicator","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:vindicator",Health:32,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"minecraft:generic.follow_range",Base:2048d},{Name:"minecraft:generic.max_health",Base:32d}],Team:team1,DeathLootTable:"mi:entity_drops/illagers/vindicator"},CanPlaceOn:["smooth_stone_slab","lapis_block"]} 1
give @s[team=team2] minecraft:vindicator_spawn_egg{display:{Name:'[{"text":"Vindicator","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:vindicator",Health:32,PersistenceRequired:1b,Tags:["newMob"],Attributes:[{Name:"minecraft:generic.follow_range",Base:2048d},{Name:"minecraft:generic.max_health",Base:32d}],Team:team2,DeathLootTable:"mi:entity_drops/illagers/vindicator"},CanPlaceOn:["smooth_quartz_slab","lapis_block"]} 1

execute as @s run function mi:logic/fusion/fusion_success

execute if score $powerPlant map matches 1 if entity @s[team=team1] unless entity @e[type=minecraft:item_frame,x=99,y=20,z=-155,dx=0,dy=0,dz=0] run summon minecraft:item_frame 99 20 -155 {Facing:3b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:vindicator_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Vindicator = Husk + Pillager"}'}}}}
execute if score $powerPlant map matches 1 if entity @s[team=team2] unless entity @e[type=minecraft:item_frame,x=181,y=20,z=-96,dx=0,dy=0,dz=0] run summon minecraft:item_frame 181 20 -96 {Facing:2b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:vindicator_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Vindicator = Husk + Pillager"}'}}}}

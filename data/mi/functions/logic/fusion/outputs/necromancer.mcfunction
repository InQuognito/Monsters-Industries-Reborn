give @s[team=team1] zombie_spawn_egg{display:{Name:"[{\"text\":\"Necromancer\",\"italic\":false,\"color\":\"aqua\"}]"},EntityTag:{Health:25,PersistenceRequired:1b,Tags:["necromancer","newMob"],ArmorItems:[{id:leather_boots,tag:{display:{color:1908001}},Count:1},{id:leather_leggings,tag:{display:{color:1908001}},Count:1},{id:leather_chestplate,tag:{display:{color:1908001}},Count:1},{id:leather_helmet,tag:{display:{color:1908001}},Count:1}],Attributes:[{Name:"generic.follow_range",Base:2048f},{Name:"generic.movement_speed",Base:0.17f},{Name:"generic.max_health",Base:25f}],ArmorDropChances:[0F,0F,0F,0F],IsBaby:0,Team:team1},CanPlaceOn:["smooth_stone_slab"]} 1
give @s[team=team2] zombie_spawn_egg{display:{Name:"[{\"text\":\"Necromancer\",\"italic\":false,\"color\":\"red\"}]"},EntityTag:{Health:25,PersistenceRequired:1b,Tags:["necromancer","newMob"],ArmorItems:[{id:leather_boots,tag:{display:{color:1908001}},Count:1},{id:leather_leggings,tag:{display:{color:1908001}},Count:1},{id:leather_chestplate,tag:{display:{color:1908001}},Count:1},{id:leather_helmet,tag:{display:{color:1908001}},Count:1}],Attributes:[{Name:"generic.follow_range",Base:2048f},{Name:"generic.movement_speed",Base:0.17f},{Name:"generic.max_health",Base:25f}],ArmorDropChances:[0F,0F,0F,0F],IsBaby:0,Team:team2},CanPlaceOn:["smooth_quartz_slab"]} 1

execute as @s run function mi:logic/fusion/fusion_success

execute if score $powerPlant map matches 1 if entity @s[team=team1] unless entity @e[type=item_frame,x=101,y=21,z=-155,dx=0,dy=0,dz=0] run summon item_frame 101 21 -155 {Facing:3b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:zombie_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Necromancer = Witch + Zombie"}'}}}}
execute if score $powerPlant map matches 1 if entity @s[team=team2] unless entity @e[type=item_frame,x=179,y=21,z=-96,dx=0,dy=0,dz=0] run summon item_frame 179 21 -96 {Facing:2b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:zombie_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Necromancer = Witch + Zombie"}'}}}}
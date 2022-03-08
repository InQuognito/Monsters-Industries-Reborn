give @s[team=team1] minecraft:zombified_piglin_spawn_egg{display:{Name:'[{"text":"Employee","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:zombified_piglin",Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,HandItems:[{id:"air",Count:0},{id:"air",Count:0}],ArmorItems:[{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],Team:team1,DeathLootTable:"mi:entities/empty"},CanPlaceOn:["cauldron"]} 1
give @s[team=team2] minecraft:zombified_piglin_spawn_egg{display:{Name:'[{"text":"Employee","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:zombified_piglin",Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,HandItems:[{id:"air",Count:0},{id:"air",Count:0}],ArmorItems:[{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0},{id:"air",Count:0}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],Team:team2,DeathLootTable:"mi:entities/empty"},CanPlaceOn:["cauldron"]} 1

execute as @s run function mi:logic/fusion/fusion_success

execute if score $powerPlant map matches 1 if entity @s[team=team1] unless entity @e[type=minecraft:item_frame,x=98,y=21,z=-155,dx=0,dy=0,dz=0] run summon minecraft:item_frame 98 21 -155 {Facing:3b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:zombified_piglin_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Employee = Villager + Neuron Worm"}'}}}}
execute if score $powerPlant map matches 1 if entity @s[team=team2] unless entity @e[type=minecraft:item_frame,x=182,y=21,z=-96,dx=0,dy=0,dz=0] run summon minecraft:item_frame 182 21 -96 {Facing:2b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:zombified_piglin_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Employee = Villager + Neuron Worm"}'}}}}

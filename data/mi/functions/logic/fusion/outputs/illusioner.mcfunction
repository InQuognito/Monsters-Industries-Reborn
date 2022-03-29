loot give @s loot mi:mobs/illagers/illusioner

execute if entity @s[team=team1] run scoreboard players set #team1Fusion temp 4
execute if entity @s[team=team2] run scoreboard players set #team2Fusion temp 4

function mi:logic/fusion/fusion_success
advancement grant @s only mi:fuse_illusioner

execute if score $powerPlant map matches 1 if entity @s[team=team1] unless entity @e[type=minecraft:item_frame,x=100,y=21,z=-155,dx=0,dy=0,dz=0] run summon minecraft:item_frame 100 21 -155 {Facing:3b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:wandering_trader_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Illusioner = Evoker + Witch"}'}}}}
execute if score $powerPlant map matches 1 if entity @s[team=team2] unless entity @e[type=minecraft:item_frame,x=180,y=21,z=-96,dx=0,dy=0,dz=0] run summon minecraft:item_frame 180 21 -96 {Facing:2b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:wandering_trader_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Illusioner = Evoker + Witch"}'}}}}

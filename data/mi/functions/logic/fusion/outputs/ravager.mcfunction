loot give @s loot mi:mobs/illagers/ravager

function mi:logic/fusion/fusion_success

execute if score $powerPlant map matches 1 if entity @s[team=team1] unless entity @e[type=minecraft:item_frame,x=98,y=20,z=-155,dx=0,dy=0,dz=0] run summon minecraft:item_frame 98 20 -155 {Facing:3b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:ravager_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Ravager = Evoker + Pillager"}'}}}}
execute if score $powerPlant map matches 1 if entity @s[team=team2] unless entity @e[type=minecraft:item_frame,x=182,y=20,z=-96,dx=0,dy=0,dz=0] run summon minecraft:item_frame 182 20 -96 {Facing:2b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:ravager_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Ravager = Evoker + Pillager"}'}}}}

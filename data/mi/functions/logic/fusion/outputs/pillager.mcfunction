loot give @s loot mi:mobs/illagers/pillager

execute if entity @s[team=team1] run scoreboard players set #team1Fusion temp 6
execute if entity @s[team=team2] run scoreboard players set #team2Fusion temp 6

function mi:logic/fusion/fusion_success

execute if score $powerPlant map matches 1 if entity @s[team=team1] unless entity @e[type=minecraft:item_frame,x=97,y=20,z=-155,dx=0,dy=0,dz=0] run summon minecraft:item_frame 97 20 -155 {Facing:3b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:pillager_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Pillager = Skeleton + Zombie Villager"}'}}}}
execute if score $powerPlant map matches 1 if entity @s[team=team2] unless entity @e[type=minecraft:item_frame,x=183,y=20,z=-96,dx=0,dy=0,dz=0] run summon minecraft:item_frame 183 20 -96 {Facing:2b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:pillager_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Pillager = Skeleton + Zombie Villager"}'}}}}

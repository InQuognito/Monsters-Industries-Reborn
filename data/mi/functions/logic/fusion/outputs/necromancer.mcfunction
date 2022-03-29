loot give @s loot mi:mobs/zombies/necromancer

execute if entity @s[team=team1] run scoreboard players set #team1Fusion temp 5
execute if entity @s[team=team2] run scoreboard players set #team2Fusion temp 5

function mi:logic/fusion/fusion_success

execute if score $powerPlant map matches 1 if entity @s[team=team1] unless entity @e[type=minecraft:item_frame,x=101,y=21,z=-155,dx=0,dy=0,dz=0] run summon minecraft:item_frame 101 21 -155 {Facing:3b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:zombie_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Necromancer = Witch + Zombie"}'}}}}
execute if score $powerPlant map matches 1 if entity @s[team=team2] unless entity @e[type=minecraft:item_frame,x=179,y=21,z=-96,dx=0,dy=0,dz=0] run summon minecraft:item_frame 179 21 -96 {Facing:2b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:zombie_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Necromancer = Witch + Zombie"}'}}}}

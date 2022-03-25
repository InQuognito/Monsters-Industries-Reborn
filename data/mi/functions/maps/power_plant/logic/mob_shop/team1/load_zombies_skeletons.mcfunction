function mi:maps/power_plant/logic/mob_shop/clear

summon minecraft:area_effect_cloud 104.5 21.6 -98.5 {Tags:["team1","mobShop"],Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:'{"text":"Zombies / Skeletons","color":"gold","bold":true}',CustomNameVisible:1b}
summon minecraft:area_effect_cloud 104.5 21.4 -98.5 {Tags:["team1","mobShop"],Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:'{"text":"Others","color":"yellow","bold":false}',CustomNameVisible:1b}

summon minecraft:glow_item_frame 101.5 22.5 -98.5 {Tags:["team1","mobShop","zombie"],Facing:2b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:zombie_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Zombie"}'}}}}
summon minecraft:glow_item_frame 100.5 22.5 -98.5 {Tags:["team1","mobShop","husk"],Facing:2b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:husk_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Husk"}'}}}}
summon minecraft:glow_item_frame 99.5 22.5 -98.5 {Tags:["team1","mobShop","skeleton"],Facing:2b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:skeleton_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Skeleton"}'}}}}
summon minecraft:glow_item_frame 98.5 22.5 -98.5 {Tags:["team1","mobShop","stray"],Facing:2b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:stray_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Stray"}'}}}}

scoreboard players set #team1MobShop temp 0

function mi:maps/power_plant/logic/mob_shop/team2/clear

summon minecraft:area_effect_cloud 176.5 21.6 -151.5 {Tags:["team2","mobShop"],Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:'{"text":"Zombies / Skeletons","color":"gold","bold":true}',CustomNameVisible:1b}
summon minecraft:area_effect_cloud 176.5 21.4 -151.5 {Tags:["team2","mobShop"],Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:'{"text":"Others","color":"yellow","bold":false}',CustomNameVisible:1b}

summon minecraft:glow_item_frame 179.5 22.5 -151.5 {Tags:["team2","mobShop","zombie"],Facing:3b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:zombie_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Zombie"}'}}}}
summon minecraft:glow_item_frame 180.5 22.5 -151.5 {Tags:["team2","mobShop","husk"],Facing:3b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:husk_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Husk"}'}}}}
summon minecraft:glow_item_frame 181.5 22.5 -151.5 {Tags:["team2","mobShop","skeleton"],Facing:3b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:skeleton_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Skeleton"}'}}}}
summon minecraft:glow_item_frame 182.5 22.5 -151.5 {Tags:["team2","mobShop","stray"],Facing:3b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:stray_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Stray"}'}}}}

scoreboard players set #team2MobShop temp 0

function mi:maps/power_plant/logic/mob_shop/clear

summon minecraft:area_effect_cloud 104.5 21.6 -98.5 {Tags:["mobShop"],Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:'{"text":"Zombies / Skeletons","color":"yellow","bold":false}',CustomNameVisible:1b}
summon minecraft:area_effect_cloud 104.5 21.4 -98.5 {Tags:["mobShop"],Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:'{"text":"Others","color":"gold","bold":true}',CustomNameVisible:1b}

summon minecraft:glow_item_frame 101.5 22.5 -98.5 {Tags:["mobShop","spider"],Facing:2b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:spider_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Spider"}'}}}}
summon minecraft:glow_item_frame 100.5 22.5 -98.5 {Tags:["mobShop","caveSpider"],Facing:2b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:cave_spider_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Cave Spider"}'}}}}
summon minecraft:glow_item_frame 99.5 22.5 -98.5 {Tags:["mobShop","creeper"],Facing:2b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:creeper_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Creeper"}'}}}}
summon minecraft:glow_item_frame 98.5 22.5 -98.5 {Tags:["mobShop","slime"],Facing:2b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:slime_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Slime"}'}}}}
summon minecraft:glow_item_frame 97.5 22.5 -98.5 {Tags:["mobShop","phantom"],Facing:2b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:phantom_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Phantom"}'}}}}
summon minecraft:glow_item_frame 96.5 22.5 -98.5 {Tags:["mobShop","villager"],Facing:2b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:villager_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Villager"}'}}}}

fill 96 21 -99 97 21 -99 minecraft:birch_button[face=wall,facing=north] replace

scoreboard players set #team1MobShop temp 1

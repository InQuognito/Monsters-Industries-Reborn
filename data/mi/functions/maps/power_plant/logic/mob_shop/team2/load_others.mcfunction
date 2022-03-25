function mi:maps/power_plant/logic/mob_shop/team2/clear

summon minecraft:area_effect_cloud 176.5 21.6 -151.5 {Tags:["team2","mobShop"],Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:'{"text":"Zombies / Skeletons","color":"yellow","bold":false}',CustomNameVisible:1b}
summon minecraft:area_effect_cloud 176.5 21.4 -151.5 {Tags:["team2","mobShop"],Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:'{"text":"Others","color":"gold","bold":true}',CustomNameVisible:1b}

summon minecraft:glow_item_frame 179.5 22.5 -151.5 {Tags:["team2","mobShop","spider"],Facing:3b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:spider_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Spider"}'}}}}
summon minecraft:glow_item_frame 180.5 22.5 -151.5 {Tags:["team2","mobShop","caveSpider"],Facing:3b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:cave_spider_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Cave Spider"}'}}}}
summon minecraft:glow_item_frame 181.5 22.5 -151.5 {Tags:["team2","mobShop","creeper"],Facing:3b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:creeper_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Creeper"}'}}}}
summon minecraft:glow_item_frame 182.5 22.5 -151.5 {Tags:["team2","mobShop","slime"],Facing:3b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:slime_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Slime"}'}}}}
summon minecraft:glow_item_frame 183.5 22.5 -151.5 {Tags:["team2","mobShop","phantom"],Facing:3b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:phantom_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Phantom"}'}}}}
summon minecraft:glow_item_frame 184.5 22.5 -151.5 {Tags:["team2","mobShop","villager"],Facing:3b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:villager_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Villager"}'}}}}

fill 183 21 -152 184 21 -152 minecraft:spruce_button[face=wall,facing=south] replace

scoreboard players set #team2MobShop temp 1

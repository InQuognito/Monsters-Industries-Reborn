execute positioned 104.5 21.5 -98.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if score #team1MobShop temp matches 1 run schedule function mi:maps/power_plant/logic/mob_shop/team1/load_zombies_skeletons 1t replace
execute positioned 104.5 21.5 -98.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if score #team1MobShop temp matches 0 run schedule function mi:maps/power_plant/logic/mob_shop/team1/load_others 1t replace
execute positioned 104.5 21.5 -98.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=north] replace

execute positioned 101.5 21.5 -98.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if entity @e[tag=team1,tag=mobShop,tag=zombie] run function mi:maps/power_plant/logic/mob_shop/team1/selection/zombie
execute positioned 101.5 21.5 -98.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if entity @e[tag=team1,tag=mobShop,tag=spider] run function mi:maps/power_plant/logic/mob_shop/team1/selection/spider
execute positioned 101.5 21.5 -98.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=north] replace

execute positioned 100.5 21.5 -98.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if entity @e[tag=team1,tag=mobShop,tag=husk] run function mi:maps/power_plant/logic/mob_shop/team1/selection/husk
execute positioned 100.5 21.5 -98.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if entity @e[tag=team1,tag=mobShop,tag=caveSpider] run function mi:maps/power_plant/logic/mob_shop/team1/selection/cave_spider
execute positioned 100.5 21.5 -98.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=north] replace

execute positioned 99.5 21.5 -98.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if entity @e[tag=team1,tag=mobShop,tag=skeleton] run function mi:maps/power_plant/logic/mob_shop/team1/selection/skeleton
execute positioned 99.5 21.5 -98.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if entity @e[tag=team1,tag=mobShop,tag=creeper] run function mi:maps/power_plant/logic/mob_shop/team1/selection/creeper
execute positioned 99.5 21.5 -98.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=north] replace

execute positioned 98.5 21.5 -98.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if entity @e[tag=team1,tag=mobShop,tag=stray] run function mi:maps/power_plant/logic/mob_shop/team1/selection/stray
execute positioned 98.5 21.5 -98.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if entity @e[tag=team1,tag=mobShop,tag=slime] run function mi:maps/power_plant/logic/mob_shop/team1/selection/slime
execute positioned 98.5 21.5 -98.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=north] replace

execute positioned 97.5 21.5 -98.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run function mi:maps/power_plant/logic/mob_shop/team1/selection/phantom
execute positioned 97.5 21.5 -98.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=north] replace

execute positioned 96.5 21.5 -98.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run function mi:maps/power_plant/logic/mob_shop/team1/selection/villager
execute positioned 96.5 21.5 -98.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=north] replace

function mi:maps/power_plant/logic/mob_shop/team1/checks

execute positioned 176.5 21.5 -151.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if score #team2MobShop temp matches 1 run schedule function mi:maps/power_plant/logic/mob_shop/team2/load_undead 1t replace
execute positioned 176.5 21.5 -151.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if score #team2MobShop temp matches 0 run schedule function mi:maps/power_plant/logic/mob_shop/team2/load_others 1t replace
execute positioned 176.5 21.5 -151.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=south] replace

execute positioned 179.5 21.5 -151.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if entity @e[tag=team2,tag=mobShop,tag=zombie] run function mi:maps/power_plant/logic/mob_shop/team2/selection/zombie
execute positioned 179.5 21.5 -151.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if entity @e[tag=team2,tag=mobShop,tag=creeper] run function mi:maps/power_plant/logic/mob_shop/team2/selection/creeper
execute positioned 179.5 21.5 -151.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=south] replace

execute positioned 180.5 21.5 -151.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if entity @e[tag=team2,tag=mobShop,tag=husk] run function mi:maps/power_plant/logic/mob_shop/team2/selection/husk
execute positioned 180.5 21.5 -151.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if entity @e[tag=team2,tag=mobShop,tag=slime] run function mi:maps/power_plant/logic/mob_shop/team2/selection/slime
execute positioned 180.5 21.5 -151.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=south] replace

execute positioned 181.5 21.5 -151.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if entity @e[tag=team2,tag=mobShop,tag=skeleton] run function mi:maps/power_plant/logic/mob_shop/team2/selection/skeleton
execute positioned 181.5 21.5 -151.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if entity @e[tag=team2,tag=mobShop,tag=phantom] run function mi:maps/power_plant/logic/mob_shop/team2/selection/phantom
execute positioned 181.5 21.5 -151.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=south] replace

execute positioned 182.5 21.5 -151.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if entity @e[tag=team2,tag=mobShop,tag=stray] run function mi:maps/power_plant/logic/mob_shop/team2/selection/stray
execute positioned 182.5 21.5 -151.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if entity @e[tag=team2,tag=mobShop,tag=villager] run function mi:maps/power_plant/logic/mob_shop/team2/selection/villager
execute positioned 182.5 21.5 -151.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=south] replace

execute positioned 183.5 21.5 -151.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if entity @e[tag=team2,tag=mobShop,tag=spider] run function mi:maps/power_plant/logic/mob_shop/team2/selection/spider
execute positioned 183.5 21.5 -151.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if entity @e[tag=team2,tag=mobShop,tag=neuronWorm] run function mi:maps/power_plant/logic/mob_shop/team2/selection/neuron_worm
execute positioned 183.5 21.5 -151.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=south] replace

execute positioned 184.5 21.5 -151.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if entity @e[tag=team2,tag=mobShop,tag=caveSpider] run function mi:maps/power_plant/logic/mob_shop/team2/selection/cave_spider
execute positioned 184.5 21.5 -151.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=south] replace

function mi:maps/power_plant/logic/mob_shop/team2/checks

execute positioned 188.5 22.5 -151.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run scoreboard players set #team2MobShopMult temp 1
execute positioned 189.5 22.5 -151.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run scoreboard players set #team2MobShopMult temp 4
execute positioned 188.5 21.5 -151.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run scoreboard players set #team2MobShopMult temp 8
execute positioned 189.5 21.5 -151.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run scoreboard players set #team2MobShopMult temp 16
execute positioned 188.5 20.5 -151.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run scoreboard players set #team2MobShopMult temp 32
execute positioned 189.5 20.5 -151.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run scoreboard players set #team2MobShopMult temp 64

execute positioned 188.5 22.5 -151.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:maps/power_plant/logic/mob_shop/team2/check_mob
fill 188 20 -152 189 22 -152 minecraft:spruce_button[face=wall,facing=south,powered=false] replace

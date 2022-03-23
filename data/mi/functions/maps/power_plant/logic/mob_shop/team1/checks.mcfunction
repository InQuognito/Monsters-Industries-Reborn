execute positioned 92.5 22.5 -98.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run scoreboard players set #team1MobShopMult temp 1
execute positioned 91.5 22.5 -98.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run scoreboard players set #team1MobShopMult temp 4
execute positioned 92.5 21.5 -98.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run scoreboard players set #team1MobShopMult temp 8
execute positioned 91.5 21.5 -98.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run scoreboard players set #team1MobShopMult temp 16
execute positioned 92.5 20.5 -98.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run scoreboard players set #team1MobShopMult temp 32
execute positioned 91.5 20.5 -98.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run scoreboard players set #team1MobShopMult temp 64

execute if predicate mi:mob_shop_try_team1 if entity @e[tag=mobShop,tag=zombie,tag=team1] run function mi:shop/mobs/zombies/zombie_buy_try
execute if predicate mi:mob_shop_try_team1 run fill 91 20 -99 92 22 -99 minecraft:birch_button replace

function mi:maps/power_plant/logic/mob_shop/prices/zombie
function mi:maps/power_plant/logic/mob_shop/prices/husk
function mi:maps/power_plant/logic/mob_shop/prices/skeleton
function mi:maps/power_plant/logic/mob_shop/prices/stray
function mi:maps/power_plant/logic/mob_shop/prices/spider
function mi:maps/power_plant/logic/mob_shop/prices/cave_spider
function mi:maps/power_plant/logic/mob_shop/prices/creeper
function mi:maps/power_plant/logic/mob_shop/prices/slime
function mi:maps/power_plant/logic/mob_shop/prices/phantom
function mi:maps/power_plant/logic/mob_shop/prices/villager

execute if entity @e[tag=mobShopBuy,tag=zombie] run function mi:maps/power_plant/logic/mob_shop/team1/prices/zombie
execute if entity @e[tag=mobShopBuy,tag=husk] run function mi:maps/power_plant/logic/mob_shop/team1/prices/husk
execute if entity @e[tag=mobShopBuy,tag=skeleton] run function mi:maps/power_plant/logic/mob_shop/team1/prices/skeleton
execute if entity @e[tag=mobShopBuy,tag=stray] run function mi:maps/power_plant/logic/mob_shop/team1/prices/stray
execute if entity @e[tag=mobShopBuy,tag=creeper] run function mi:maps/power_plant/logic/mob_shop/team1/prices/creeper
execute if entity @e[tag=mobShopBuy,tag=slime] run function mi:maps/power_plant/logic/mob_shop/team1/prices/slime
execute if entity @e[tag=mobShopBuy,tag=spider] run function mi:maps/power_plant/logic/mob_shop/team1/prices/spider
execute if entity @e[tag=mobShopBuy,tag=caveSpider] run function mi:maps/power_plant/logic/mob_shop/team1/prices/cave_spider
execute if entity @e[tag=mobShopBuy,tag=phantom] run function mi:maps/power_plant/logic/mob_shop/team1/prices/phantom
execute if entity @e[tag=mobShopBuy,tag=villager] run function mi:maps/power_plant/logic/mob_shop/team1/prices/villager

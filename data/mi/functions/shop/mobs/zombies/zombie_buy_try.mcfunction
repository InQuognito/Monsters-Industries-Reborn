function mi:logic/convert_currency_scoreboards

scoreboard players operation #paperPrice temp = #zombieBasePaper price
scoreboard players operation #paperPrice temp *= #tempMobShopMult price
scoreboard players operation #coalPrice temp = #zombieBaseCoal price
scoreboard players operation #coalPrice temp *= #tempMobShopMult price

execute unless score #temp ct.paper >= #paperPrice price run title @s actionbar [{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Zombie","color":"dark_green"},{"text":"!","color":"red"}]
execute unless score #temp ct.coal >= #coalPrice price run title @s actionbar [{"text":"You don't have enough coal to purchase ","color":"red"},{"text":"Zombie","color":"dark_green"},{"text":"!","color":"red"}]
execute if score #temp ct.paper >= #paperPrice price if score #temp ct.coal >= #coalPrice price run function mi:shop/mobs/zombies/zombie_buy

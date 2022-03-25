function mi:logic/convert_currency_scoreboards

scoreboard players operation #paperPrice temp = #caveSpiderBasePaper price
scoreboard players operation #paperPrice temp *= #mobShopMult temp
scoreboard players operation #spiderEyePrice temp = #caveSpiderBaseSpiderEye price
scoreboard players operation #spiderEyePrice temp *= #mobShopMult temp
scoreboard players operation #gunpowderPrice temp = #caveSpiderGunpowder price
scoreboard players operation #gunpowderPrice temp *= #mobShopMult temp

execute unless score #temp ct.paper >= #paperPrice temp run title @s actionbar [{"text":"You don't have enough paper to purchase this many ","color":"red"},{"text":"Cave Spiders","color":"dark_green"},{"text":"!","color":"red"}]
execute unless score #temp ct.spiderEyes >= #spiderEyePrice temp run title @s actionbar [{"text":"You don't have enough spider eyes to purchase this many ","color":"red"},{"text":"Cave Spiders","color":"dark_green"},{"text":"!","color":"red"}]
execute unless score #temp ct.gunpowder >= #gunpowderPrice temp run title @s actionbar [{"text":"You don't have enough gunpowder to purchase this many ","color":"red"},{"text":"Cave Spiders","color":"dark_green"},{"text":"!","color":"red"}]
execute if score #temp ct.paper >= #paperPrice temp if score #temp ct.spiderEyes >= #spiderEyePrice temp if score #temp ct.gunpowder >= #gunpowderPrice temp run function mi:shop/mobs/spiders/cave_spider_buy
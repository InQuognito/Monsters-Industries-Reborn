function mi:logic/convert_currency_scoreboards

scoreboard players operation #paperPrice temp = #spiderScaledPaper price
scoreboard players operation #paperPrice temp *= #mobShopMult temp
scoreboard players operation #spiderEyePrice temp = #spiderScaledSpiderEye price
scoreboard players operation #spiderEyePrice temp *= #mobShopMult temp

execute unless score #temp ct.paper >= #paperPrice temp run title @s actionbar [{"text":"You don't have enough paper to purchase this many","color":"red"},{"text":"Spiders","color":"dark_gray"},{"text":"!","color":"red"}]
execute unless score #temp ct.spiderEyes >= #spiderEyePrice temp run title @s actionbar [{"text":"You don't have enough spider eyes to purchase this many","color":"red"},{"text":"Spiders","color":"dark_gray"},{"text":"!","color":"red"}]
execute if score #temp ct.paper >= #paperPrice temp if score #temp ct.spiderEyes >= #spiderEyePrice temp run function mi:shop/mobs/spiders/spider_buy

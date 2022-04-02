function mi:logic/convert_currency_scoreboards

scoreboard players operation #paperPrice temp = #strayScaledPaper price
scoreboard players operation #paperPrice temp *= #mobShopMult temp
scoreboard players operation #bonePrice temp = #strayScaledBone price
scoreboard players operation #bonePrice temp *= #mobShopMult temp
scoreboard players operation #spiderEyePrice temp = #strayScaledBone price
scoreboard players operation #spiderEyePrice temp *= #mobShopMult temp

execute unless score #temp ct.paper >= #paperPrice temp run title @s actionbar [{"text":"You don't have enough paper to purchase this many ","color":"red"},{"text":"Strays","color":"dark_gray"},{"text":"!","color":"red"}]
execute unless score #temp ct.bone >= #bonePrice temp run title @s actionbar [{"text":"You don't have enough bones to purchase this many ","color":"red"},{"text":"Strays","color":"dark_gray"},{"text":"!","color":"red"}]
execute unless score #temp ct.spiderEye >= #spiderEyePrice temp run title @s actionbar [{"text":"You don't have enough spider eyes to purchase this many ","color":"red"},{"text":"Strays","color":"dark_gray"},{"text":"!","color":"red"}]
execute if score #temp ct.paper >= #paperPrice temp if score #temp ct.bone >= #bonePrice temp if score #temp ct.spiderEye >= #spiderEyePrice temp run function mi:shop/mobs/skeletons/stray_buy

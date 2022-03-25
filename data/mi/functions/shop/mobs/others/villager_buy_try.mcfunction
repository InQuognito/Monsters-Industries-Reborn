function mi:logic/convert_currency_scoreboards

scoreboard players operation #paperPrice temp = #villagerScaledPaper price
scoreboard players operation #paperPrice temp *= #mobShopMult temp

execute unless score #temp ct.paper >= #paperPrice temp run title @s actionbar [{"text":"You don't have enough resources to purchase this many ","color":"red"},{"text":"Villagers","color":"gray"},{"text":"!","color":"red"}]
execute if score #temp ct.paper >= #paperPrice temp run function mi:shop/mobs/others/villager_buy

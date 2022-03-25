function mi:logic/convert_currency_scoreboards

scoreboard players operation #paperPrice temp = #slimeScaledPaper price
scoreboard players operation #paperPrice temp *= #mobShopMult temp
scoreboard players operation #slimeballPrice temp = #slimeScaledSlimeball price
scoreboard players operation #slimeballPrice temp *= #mobShopMult temp

execute unless score #temp ct.paper >= #paperPrice temp run title @s actionbar [{"text":"You don't have enough paper to purchase this many ","color":"red"},{"text":"Slimes","color":"green"},{"text":"!","color":"red"}]
execute unless score #temp ct.slimeballs >= #slimeballPrice temp run title @s actionbar [{"text":"You don't have enough slimeballs to purchase this many ","color":"red"},{"text":"Slimes","color":"green"},{"text":"!","color":"red"}]
execute if score #temp ct.paper >= #paperPrice temp if score #temp ct.slimeballs >= #slimeballPrice temp run function mi:shop/mobs/others/slime_buy

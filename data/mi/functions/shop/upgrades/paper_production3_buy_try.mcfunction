function mi:logic/convert_currency_scoreboards

execute if score @s production.paper matches 4.. run title @s actionbar [{"text":"You already own ","color":"red"},{"text":"Paper Production 3","color":"gray"},{"text":"!","color":"red"}]

execute unless score @s production.paper matches 4.. unless score #temp ct.paper >= #paperProduction3 price run title @s actionbar [{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Paper Production 3","color":"gray"},{"text":"!","color":"red"}]
execute unless score @s production.paper matches 4.. if score #temp ct.paper >= #paperProduction3 price run function mi:shop/upgrades/paper_production3_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

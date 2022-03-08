function mi:logic/convert_currency_scoreboards

execute if score @s paperProd matches 1.. run title @s actionbar [{"text":"You already own ","color":"red"},{"text":"Paper Production 1","color":"gray"},{"text":"!","color":"red"}]

execute unless score @s paperProd matches 1.. unless score #temp ct.paper >= #paperProduction1 price run title @s actionbar [{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Paper Production 1","color":"gray"},{"text":"!","color":"red"}]
execute unless score @s paperProd matches 1.. if score #temp ct.paper >= #paperProduction1 price run function mi:shop/upgrades/paper_production1_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

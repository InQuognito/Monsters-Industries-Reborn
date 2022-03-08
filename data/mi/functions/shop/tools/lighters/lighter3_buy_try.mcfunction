function mi:logic/convert_currency_scoreboards

execute if score @s lighterLevel matches 4.. run title @s actionbar [{"text":"You already own a ","color":"red"},{"text":"Flint and Diamond","color":"aqua"},{"text":"!","color":"red"}]

execute unless score @s lighterLevel matches 4.. unless score #temp ct.paper >= #lighter3Paper price run title @s actionbar [{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Flint and Diamond","color":"aqua"},{"text":"!","color":"red"}]
execute unless score @s lighterLevel matches 4.. unless score #temp ct.gunpowder >= #lighter3Gunpowder price run title @s actionbar [{"text":"You do not have enough gunpowder to purchase a ","color":"red"},{"text":"Flint and Diamond","color":"aqua"},{"text":"!","color":"red"}]
execute unless score @s lighterLevel matches 4.. if score #temp ct.paper >= #lighter3Paper price if score #temp ct.gunpowder >= #lighter3Gunpowder price run function mi:shop/tools/lighters/lighter3_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

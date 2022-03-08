function mi:logic/convert_currency_scoreboards

execute if score @s lighterLevel matches 5.. run title @s actionbar [{"text":"You already own a ","color":"red"},{"text":"Flint and Gold","color":"gold"},{"text":"!","color":"red"}]

execute unless score @s lighterLevel matches 5.. unless score #temp ct.paper >= #lighter4Paper price run title @s actionbar [{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Flint and Gold","color":"gold"},{"text":"!","color":"red"}]
execute unless score @s lighterLevel matches 5.. unless score #temp ct.gunpowder >= #lighter4Gunpowder price run title @s actionbar [{"text":"You do not have enough gunpowder to purchase a ","color":"red"},{"text":"Flint and Gold","color":"gold"},{"text":"!","color":"red"}]
execute unless score @s lighterLevel matches 5.. if score #temp ct.paper >= #lighter4Paper price if score #temp ct.gunpowder >= #lighter4Gunpowder price run function mi:shop/tools/lighters/lighter4_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

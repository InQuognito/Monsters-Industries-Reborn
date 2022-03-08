function mi:logic/convert_currency_scoreboards

execute store result score #tridentCount temp run clear @s minecraft:trident 0

execute if score #tridentCount temp matches 1 run title @s actionbar [{"text":"You already own a ","color":"red"},{"text":"Trident","color":"dark_aqua"},{"text":"!","color":"red"}]

execute unless score #temp ct.paper >= #trident price run title @s actionbar [{"text":"You don't have enough paper to purchase a ","color":"red"},{"text":"Trident","color":"dark_aqua"},{"text":"!","color":"red"}]
execute if score #tridentCount temp matches 0 if score #temp ct.paper >= #trident price run function mi:shop/weapons/trident_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

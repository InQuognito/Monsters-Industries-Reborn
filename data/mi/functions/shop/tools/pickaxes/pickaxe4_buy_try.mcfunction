function mi:logic/convert_currency_scoreboards

execute if score @s pickaxeLevel matches 5.. run title @s actionbar [{"text":"You already own an ","color":"red"},{"text":"Exalted Pickaxe","color":"gold"},{"text":"!","color":"red"}]

execute unless score @s pickaxeLevel matches 5.. unless score #temp ct.paper >= #pickaxe4Paper price run title @s actionbar [{"text":"You do not have enough paper to purchase an ","color":"red"},{"text":"Exalted Pickaxe","color":"gold"},{"text":"!","color":"red"}]
execute unless score @s pickaxeLevel matches 5.. unless score #temp ct.coal >= #pickaxe4Coal price run title @s actionbar [{"text":"You do not have enough coal to purchase an ","color":"red"},{"text":"Exalted Pickaxe","color":"gold"},{"text":"!","color":"red"}]
execute unless score @s pickaxeLevel matches 5.. if score #temp ct.paper >= #pickaxe4Paper price if score #temp ct.coal >= #pickaxe4Coal price run function mi:shop/tools/pickaxes/pickaxe4_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

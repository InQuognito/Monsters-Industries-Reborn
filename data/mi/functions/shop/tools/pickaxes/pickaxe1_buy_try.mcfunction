function mi:logic/convert_currency_scoreboards

execute if score @s pickaxeLevel matches 2.. run title @s actionbar [{"text":"You already own a ","color":"red"},{"text":"Crude Pickaxe","color":"gray"},{"text":"!","color":"red"}]

execute unless score @s pickaxeLevel matches 2.. unless score #temp ct.paper >= #pickaxe1Paper price run title @s actionbar [{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Crude Pickaxe","color":"gray"},{"text":"!","color":"red"}]
execute unless score @s pickaxeLevel matches 2.. unless score #temp ct.coal >= #pickaxe1Coal price run title @s actionbar [{"text":"You do not have enough coal to purchase a ","color":"red"},{"text":"Crude Pickaxe","color":"gray"},{"text":"!","color":"red"}]
execute unless score @s pickaxeLevel matches 2.. if score #temp ct.paper >= #pickaxe1Paper price if score #temp ct.coal >= #pickaxe1Coal price run function mi:shop/tools/pickaxes/pickaxe1_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

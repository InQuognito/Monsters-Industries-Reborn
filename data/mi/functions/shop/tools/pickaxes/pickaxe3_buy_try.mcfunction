function mi:logic/convert_currency_scoreboards

execute if score @s pickaxeLevel matches 4.. run title @s actionbar [{"text":"You already own a ","color":"red"},{"text":"Refined Pickaxe","color":"aqua"},{"text":"!","color":"red"}]

execute unless score @s pickaxeLevel matches 4.. unless score #temp ct.paper >= #pickaxe3Paper price run title @s actionbar [{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Refined Pickaxe","color":"aqua"},{"text":"!","color":"red"}]
execute unless score @s pickaxeLevel matches 4.. unless score #temp ct.coal >= #pickaxe3Coal price run title @s actionbar [{"text":"You do not have enough coal to purchase a ","color":"red"},{"text":"Refined Pickaxe","color":"aqua"},{"text":"!","color":"red"}]
execute unless score @s pickaxeLevel matches 4.. if score #temp ct.paper >= #pickaxe3Paper price if score #temp ct.coal >= #pickaxe3Coal price run function mi:shop/tools/pickaxes/pickaxe3_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

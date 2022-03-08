function mi:logic/convert_currency_scoreboards

execute if score @s pickaxeLevel matches 3.. run title @s actionbar [{"text":"You already own a ","color":"red"},{"text":"Functional Pickaxe","color":"white"},{"text":"!","color":"red"}]

execute unless score @s pickaxeLevel matches 3.. unless score #temp ct.paper >= #pickaxe2Paper price run title @s actionbar [{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Functional Pickaxe","color":"white"},{"text":"!","color":"red"}]
execute unless score @s pickaxeLevel matches 3.. unless score #temp ct.coal >= #pickaxe2Coal price run title @s actionbar [{"text":"You do not have enough coal to purchase a ","color":"red"},{"text":"Functional Pickaxe","color":"white"},{"text":"!","color":"red"}]
execute unless score @s pickaxeLevel matches 3.. if score #temp ct.paper >= #pickaxe2Paper price if score #temp ct.coal >= #pickaxe2Coal price run function mi:shop/tools/pickaxes/pickaxe2_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

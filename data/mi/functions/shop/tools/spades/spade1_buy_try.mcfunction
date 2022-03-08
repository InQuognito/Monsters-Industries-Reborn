function mi:logic/convert_currency_scoreboards

execute if score @s spadeLevel matches 2.. run title @s actionbar [{"text":"You already own a ","color":"red"},{"text":"Crude Spade","color":"gray"},{"text":"!","color":"red"}]

execute unless score @s spadeLevel matches 2.. unless score #temp ct.paper >= #spade1Paper price run title @s actionbar [{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Crude Spade","color":"gray"},{"text":"!","color":"red"}]
execute unless score @s spadeLevel matches 2.. unless score #temp ct.bones >= #spade1Bones price run title @s actionbar [{"text":"You do not have enough bones to purchase a ","color":"red"},{"text":"Crude Spade","color":"gray"},{"text":"!","color":"red"}]
execute unless score @s spadeLevel matches 2.. if score #temp ct.paper >= #spade1Paper price if score #temp ct.bones >= #spade1Bones price run function mi:shop/tools/spades/spade1_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

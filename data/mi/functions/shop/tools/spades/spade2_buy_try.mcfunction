function mi:logic/convert_currency_scoreboards

execute if score @s spadeLevel matches 3.. run title @s actionbar [{"text":"You already own a ","color":"red"},{"text":"Functional Spade","color":"white"},{"text":"!","color":"red"}]

execute unless score @s spadeLevel matches 3.. unless score #temp ct.paper >= #spade2Paper price run title @s actionbar [{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Functional Spade","color":"white"},{"text":"!","color":"red"}]
execute unless score @s spadeLevel matches 3.. unless score #temp ct.bones >= #spade2Bones price run title @s actionbar [{"text":"You do not have enough bones to purchase a ","color":"red"},{"text":"Functional Spade","color":"white"},{"text":"!","color":"red"}]
execute unless score @s spadeLevel matches 3.. if score #temp ct.paper >= #spade2Paper price if score #temp ct.bones >= #spade2Bones price run function mi:shop/tools/spades/spade2_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

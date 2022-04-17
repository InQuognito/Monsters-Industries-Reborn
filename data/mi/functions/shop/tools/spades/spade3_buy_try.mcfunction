function mi:logic/convert_currency_scoreboards

execute if score @s spadeLevel matches 4.. run title @s actionbar [{"text":"You already own a ","color":"red"},{"text":"Refined Spade","color":"aqua"},{"text":"!","color":"red"}]

execute unless score @s spadeLevel matches 4.. unless score #temp ct.paper >= #spade3Paper price run title @s actionbar [{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Refined Spade","color":"aqua"},{"text":"!","color":"red"}]
execute unless score @s spadeLevel matches 4.. unless score #temp ct.bone >= #spade3Bone price run title @s actionbar [{"text":"You do not have enough bones to purchase a ","color":"red"},{"text":"Refined Spade","color":"aqua"},{"text":"!","color":"red"}]
execute unless score @s spadeLevel matches 4.. if score #temp ct.paper >= #spade3Paper price if score #temp ct.bone >= #spade3Bone price run function mi:shop/tools/spades/spade3_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

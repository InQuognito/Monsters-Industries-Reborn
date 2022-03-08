function mi:logic/convert_currency_scoreboards

execute if score @s armorLevel matches 3.. run title @s actionbar [{"text":"You already own ","color":"red"},{"text":"Iron Armor","color":"white"},{"text":"!","color":"red"}]

execute if score @s armorLevel matches ..2 unless score #temp ct.paper >= #armor3 price run title @s actionbar [{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Iron Armor","color":"white"},{"text":"!","color":"red"}]
execute if score @s armorLevel matches ..2 if score #temp ct.paper >= #armor3 price run function mi:shop/armor/armor3_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

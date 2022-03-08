function mi:logic/convert_currency_scoreboards

execute if score @s armorLevel matches 2.. run title @s actionbar [{"text":"You already own ","color":"red"},{"text":"Chainmail Armor","color":"gray"},{"text":"!","color":"red"}]

execute if score @s armorLevel matches ..1 unless score #temp ct.paper >= #armor2 price run title @s actionbar [{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Chainmail Armor","color":"gray"},{"text":"!","color":"red"}]
execute if score @s armorLevel matches ..1 if score #temp ct.paper >= #armor2 price run function mi:shop/armor/armor2_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

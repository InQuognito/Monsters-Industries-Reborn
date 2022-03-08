function mi:logic/convert_currency_scoreboards

execute if score @s armorLevel matches 5.. run title @s actionbar [{"text":"You already own ","color":"red"},{"text":"Netherite Armor","color":"dark_gray"},{"text":"!","color":"red"}]

execute if score @s armorLevel matches ..4 unless score #temp ct.paper >= #armor5Paper price run title @s actionbar [{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Netherite Armor","color":"dark_gray"},{"text":"!","color":"red"}]
execute if score @s armorLevel matches ..4 unless score #temp ct.netherite >= #armor5Netherite price run title @s actionbar [{"text":"You do not have enough netherite to purchase ","color":"red"},{"text":"Netherite Armor","color":"dark_gray"},{"text":"!","color":"red"}]
execute if score @s armorLevel matches ..4 if score #temp ct.paper >= #armor5Paper price if score #temp ct.netherite >= #armor5Netherite price run function mi:shop/armor/armor5_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

function mi:logic/convert_currency_scoreboards

execute if score @s armorLevel matches 1.. run title @s actionbar [{"text":"You already own ","color":"red"},{"text":"Golden Armor","color":"gold"},{"text":"!","color":"red"}]

execute if score @s armorLevel matches ..0 if entity @s[team=team1] unless score #team1 ct.paper >= #armor1 price run title @s actionbar [{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Golden Armor","color":"gold"},{"text":"!","color":"red"}]
execute if score @s armorLevel matches ..0 if entity @s[team=team1] if score #team1 ct.paper >= #armor1 price run function mi:shop/armor/armor1_buy
execute if score @s armorLevel matches ..0 if entity @s[team=team2] unless score #team2 ct.paper >= #armor1 price run title @s actionbar [{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Golden Armor","color":"gold"},{"text":"!","color":"red"}]
execute if score @s armorLevel matches ..0 if entity @s[team=team2] if score #team2 ct.paper >= #armor1 price run function mi:shop/armor/armor1_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

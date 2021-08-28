function mi:logic/convert_currency_scoreboards

execute if score @s armorLevel matches 4.. run title @s actionbar [{"text":"You already own ","color":"red"},{"text":"Diamond Armor","color":"aqua"},{"text":"!","color":"red"}]

execute if score @s armorLevel matches ..3 if entity @s[team=team1] unless score #team1 ct.paper >= #armor4 price run title @s actionbar [{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Diamond Armor","color":"aqua"},{"text":"!","color":"red"}]
execute if score @s armorLevel matches ..3 if entity @s[team=team1] if score #team1 ct.paper >= #armor4 price run function mi:shop/armor/armor4_buy
execute if score @s armorLevel matches ..3 if entity @s[team=team2] unless score #team2 ct.paper >= #armor4 price run title @s actionbar [{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Diamond Armor","color":"aqua"},{"text":"!","color":"red"}]
execute if score @s armorLevel matches ..3 if entity @s[team=team2] if score #team2 ct.paper >= #armor4 price run function mi:shop/armor/armor4_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

function mi:logic/convert_currency_scoreboards

execute if score @s swordLevel matches 1.. run title @s actionbar [{"text":"You already own a ","color":"red"},{"text":"Stone Sword","color":"gray"},{"text":"!","color":"red"}]

execute if score @s swordLevel matches ..0 unless score #temp ct.paper >= #sword1 price run title @s actionbar [{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Stone Sword","color":"gray"},{"text":"!","color":"red"}]
execute if score @s swordLevel matches ..0 if score #temp ct.paper >= #sword1 price run function mi:shop/weapons/sword1_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

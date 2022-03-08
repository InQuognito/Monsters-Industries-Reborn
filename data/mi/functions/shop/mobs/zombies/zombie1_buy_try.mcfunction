function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #zombie1Paper price run title @s actionbar [{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Zombie (x1)","color":"dark_green"},{"text":"!","color":"red"}]
execute unless score #temp ct.coal >= #zombie1Coal price run title @s actionbar [{"text":"You don't have enough coal to purchase ","color":"red"},{"text":"Zombie (x1)","color":"dark_green"},{"text":"!","color":"red"}]
execute if score #temp ct.paper >= #zombie1Paper price if score #temp ct.coal >= #zombie1Coal price run function mi:shop/mobs/zombies/zombie1_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #zombie8Paper price run title @s actionbar [{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Zombie (x8)","color":"dark_green"},{"text":"!","color":"red"}]
execute unless score #temp ct.coal >= #zombie8Coal price run title @s actionbar [{"text":"You don't have enough coal to purchase ","color":"red"},{"text":"Zombie (x8)","color":"dark_green"},{"text":"!","color":"red"}]
execute if score #temp ct.paper >= #zombie8Paper price if score #temp ct.coal >= #zombie8Coal price run function mi:shop/mobs/zombies/zombie8_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

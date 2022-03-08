function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #husk8Paper price run title @s actionbar [{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Husk (x8)","color":"gray"},{"text":"!","color":"red"}]
execute unless score #temp ct.coal >= #husk8Coal price run title @s actionbar [{"text":"You don't have enough coal to purchase ","color":"red"},{"text":"Husk (x8)","color":"gray"},{"text":"!","color":"red"}]
execute unless score #temp ct.spiderEyes >= #husk8SpiderEyes price run title @s actionbar [{"text":"You don't have enough spider eyes to purchase ","color":"red"},{"text":"Husk (x8)","color":"gray"},{"text":"!","color":"red"}]
execute if score #temp ct.paper >= #husk8Paper price if score #temp ct.coal >= #husk8Coal price if score #temp ct.spiderEyes >= #husk8SpiderEyes price run function mi:shop/mobs/zombies/husk8_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

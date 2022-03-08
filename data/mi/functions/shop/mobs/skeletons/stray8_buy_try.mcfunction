function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #stray8Paper price run title @s actionbar [{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Stray (x8)","color":"dark_gray"},{"text":"!","color":"red"}]
execute unless score #temp ct.bones >= #stray8Bones price run title @s actionbar [{"text":"You don't have enough bones to purchase ","color":"red"},{"text":"Stray (x8)","color":"dark_gray"},{"text":"!","color":"red"}]
execute unless score #temp ct.spiderEyes >= #stray8SpiderEyes price run title @s actionbar [{"text":"You don't have enough spider eyes to purchase ","color":"red"},{"text":"Stray (x8)","color":"dark_gray"},{"text":"!","color":"red"}]
execute if score #temp ct.paper >= #stray8Paper price if score #temp ct.bones >= #stray8Bones price if score #temp ct.spiderEyes >= #stray8SpiderEyes price run function mi:shop/mobs/skeletons/stray8_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

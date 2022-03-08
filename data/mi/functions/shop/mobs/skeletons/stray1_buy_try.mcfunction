function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #stray1Paper price run title @s actionbar [{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Stray (x1)","color":"dark_gray"},{"text":"!","color":"red"}]
execute unless score #temp ct.bones >= #stray1Bones price run title @s actionbar [{"text":"You don't have enough bones to purchase ","color":"red"},{"text":"Stray (x1)","color":"dark_gray"},{"text":"!","color":"red"}]
execute unless score #temp ct.spiderEyes >= #stray1SpiderEyes price run title @s actionbar [{"text":"You don't have enough spider eyes to purchase ","color":"red"},{"text":"Stray (x1)","color":"dark_gray"},{"text":"!","color":"red"}]
execute if score #temp ct.paper >= #stray1Paper price if score #temp ct.bones >= #stray1Bones price if score #temp ct.spiderEyes >= #stray1SpiderEyes price run function mi:shop/mobs/skeletons/stray1_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

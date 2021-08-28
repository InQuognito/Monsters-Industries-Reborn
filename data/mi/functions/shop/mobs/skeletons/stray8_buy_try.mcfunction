function mi:logic/convert_currency_scoreboards

execute if entity @s[team=team1] unless score #team1 ct.paper >= #stray8Paper price run title @s actionbar [{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Stray (x8)","color":"dark_gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team1] unless score #team1 ct.bones >= #stray8Bones price run title @s actionbar [{"text":"You don't have enough bones to purchase ","color":"red"},{"text":"Stray (x8)","color":"dark_gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team1] unless score #team1 ct.spiderEyes >= #stray8SpiderEyes price run title @s actionbar [{"text":"You don't have enough spider eyes to purchase ","color":"red"},{"text":"Stray (x8)","color":"dark_gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team1] if score #team1 ct.paper >= #stray8Paper price if score #team1 ct.bones >= #stray8Bones price if score #team1 ct.spiderEyes >= #stray8SpiderEyes price run function mi:shop/mobs/skeletons/stray8_buy
execute if entity @s[team=team2] unless score #team2 ct.paper >= #stray8Paper price run title @s actionbar [{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Stray (x8)","color":"dark_gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team2] unless score #team2 ct.bones >= #stray8Bones price run title @s actionbar [{"text":"You don't have enough bones to purchase ","color":"red"},{"text":"Stray (x8)","color":"dark_gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team2] unless score #team2 ct.spiderEyes >= #stray8SpiderEyes price run title @s actionbar [{"text":"You don't have enough spider eyes to purchase ","color":"red"},{"text":"Stray (x8)","color":"dark_gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team2] if score #team2 ct.paper >= #stray8Paper price if score #team2 ct.bones >= #stray8Bones price if score #team2 ct.spiderEyes >= #stray8SpiderEyes price run function mi:shop/mobs/skeletons/stray8_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

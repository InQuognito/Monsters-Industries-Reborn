function mi:logic/convert_currency_scoreboards

execute if entity @s[team=team1] unless score #team1 ct.paper >= #strayCPaper price run title @s actionbar [{"text":"You don't have enough paper to purchase a ","color":"red"},{"text":"Compressed Stray","color":"dark_gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team1] unless score #team1 ct.bones >= #strayCBones price run title @s actionbar [{"text":"You don't have enough bones to purchase a ","color":"red"},{"text":"Compressed Stray","color":"dark_gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team1] unless score #team1 ct.spiderEyes >= #strayCSpiderEyes price run title @s actionbar [{"text":"You don't have enough spider eyes to purchase a ","color":"red"},{"text":"Compressed Stray","color":"dark_gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team1] if score #team1 ct.paper >= #strayCPaper price if score #team1 ct.bones >= #strayCBones price if score #team1 ct.spiderEyes >= #strayCSpiderEyes price run function mi:shop/mobs/skeletons/stray_compressed_buy
execute if entity @s[team=team2] unless score #team2 ct.paper >= #strayCPaper price run title @s actionbar [{"text":"You don't have enough paper to purchase a ","color":"red"},{"text":"Compressed Stray","color":"dark_gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team2] unless score #team2 ct.bones >= #strayCBones price run title @s actionbar [{"text":"You don't have enough bones to purchase a ","color":"red"},{"text":"Compressed Stray","color":"dark_gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team2] unless score #team2 ct.spiderEyes >= #strayCSpiderEyes price run title @s actionbar [{"text":"You don't have enough spider eyes to purchase a ","color":"red"},{"text":"Compressed Stray","color":"dark_gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team2] if score #team2 ct.paper >= #strayCPaper price if score #team2 ct.bones >= #strayCBones price if score #team2 ct.spiderEyes >= #strayCSpiderEyes price run function mi:shop/mobs/skeletons/stray_compressed_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

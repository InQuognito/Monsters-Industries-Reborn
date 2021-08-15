execute if entity @s[team=team1] unless score #team1 ct.paper >= #spider8Paper price run title @s actionbar [{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Spider (x8)","color":"dark_gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team1] unless score #team1 ct.spiderEyes >= #spider8SpiderEyes price run title @s actionbar [{"text":"You don't have enough spider eyes to purchase ","color":"red"},{"text":"Spider (x8)","color":"dark_gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team1] if score #team1 ct.paper >= #spider8Paper price if score #team1 ct.spiderEyes >= #spider8SpiderEyes price run function mi:shop/mobs/spiders/spider8_buy
execute if entity @s[team=team2] unless score #team2 ct.paper >= #spider8Paper price run title @s actionbar [{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Spider (x8)","color":"dark_gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team2] unless score #team2 ct.spiderEyes >= #spider8SpiderEyes price run title @s actionbar [{"text":"You don't have enough spider eyes to purchase ","color":"red"},{"text":"Spider (x8)","color":"dark_gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team2] if score #team2 ct.paper >= #spider8Paper price if score #team2 ct.spiderEyes >= #spider8SpiderEyes price run function mi:shop/mobs/spiders/spider8_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

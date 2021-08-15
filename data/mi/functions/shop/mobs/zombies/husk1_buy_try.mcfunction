execute if entity @s[team=team1] unless score #team1 ct.paper >= #husk1Paper price run title @s actionbar [{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Husk (x1)","color":"gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team1] unless score #team1 ct.coal >= #husk1Coal price run title @s actionbar [{"text":"You don't have enough coal to purchase ","color":"red"},{"text":"Husk (x1)","color":"gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team1] unless score #team1 ct.spiderEyes >= #husk1SpiderEyes price run title @s actionbar [{"text":"You don't have enough spider eyes to purchase ","color":"red"},{"text":"Husk (x1)","color":"gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team1] if score #team1 ct.paper >= #husk1Paper price if score #team1 ct.coal >= #husk1Coal price if score #team1 ct.spiderEyes >= #husk1SpiderEyes price run function mi:shop/mobs/zombies/husk1_buy
execute if entity @s[team=team2] unless score #team2 ct.paper >= #husk1Paper price run title @s actionbar [{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Husk (x1)","color":"gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team2] unless score #team2 ct.coal >= #husk1Coal price run title @s actionbar [{"text":"You don't have enough coal to purchase ","color":"red"},{"text":"Husk (x1)","color":"gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team2] unless score #team2 ct.spiderEyes >= #husk1SpiderEyes price run title @s actionbar [{"text":"You don't have enough spider eyes to purchase ","color":"red"},{"text":"Husk (x1)","color":"gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team2] if score #team2 ct.paper >= #husk1Paper price if score #team2 ct.coal >= #husk1Coal price if score #team2 ct.spiderEyes >= #husk1SpiderEyes price run function mi:shop/mobs/zombies/husk1_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

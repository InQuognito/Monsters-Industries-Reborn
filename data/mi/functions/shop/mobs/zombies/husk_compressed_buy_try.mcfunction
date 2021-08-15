execute if entity @s[team=team1] unless score #team1 ct.paper >= #huskCPaper price run title @s actionbar [{"text":"You don't have enough paper to purchase a ","color":"red"},{"text":"Compressed Husk","color":"gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team1] unless score #team1 ct.coal >= #huskCCoal price run title @s actionbar [{"text":"You don't have enough coal to purchase a ","color":"red"},{"text":"Compressed Husk","color":"gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team1] unless score #team1 ct.spiderEyes >= #huskCSpiderEyes price run title @s actionbar [{"text":"You don't have enough spider eyes to purchase a ","color":"red"},{"text":"Compressed Husk","color":"gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team1] if score #team1 ct.paper >= #huskCPaper price if score #team1 ct.coal >= #huskCCoal price if score #team1 ct.spiderEyes >= #huskCSpiderEyes price run function mi:shop/mobs/zombies/husk_compressed_buy
execute if entity @s[team=team2] unless score #team2 ct.paper >= #huskCPaper price run title @s actionbar [{"text":"You don't have enough paper to purchase a ","color":"red"},{"text":"Compressed Husk","color":"gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team2] unless score #team2 ct.coal >= #huskCCoal price run title @s actionbar [{"text":"You don't have enough coal to purchase a ","color":"red"},{"text":"Compressed Husk","color":"gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team2] unless score #team2 ct.spiderEyes >= #huskCSpiderEyes price run title @s actionbar [{"text":"You don't have enough spider eyes to purchase a ","color":"red"},{"text":"Compressed Husk","color":"gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team2] if score #team2 ct.paper >= #huskCPaper price if score #team2 ct.coal >= #huskCCoal price if score #team2 ct.spiderEyes >= #huskCSpiderEyes price run function mi:shop/mobs/zombies/husk_compressed_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

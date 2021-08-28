function mi:logic/convert_currency_scoreboards

execute if entity @s[team=team1] unless score #team1 ct.paper >= #zombie1Paper price run title @s actionbar [{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Zombie (x1)","color":"dark_green"},{"text":"!","color":"red"}]
execute if entity @s[team=team1] unless score #team1 ct.coal >= #zombie1Coal price run title @s actionbar [{"text":"You don't have enough coal to purchase ","color":"red"},{"text":"Zombie (x1)","color":"dark_green"},{"text":"!","color":"red"}]
execute if entity @s[team=team1] if score #team1 ct.paper >= #zombie1Paper price if score #team1 ct.coal >= #zombie1Coal price run function mi:shop/mobs/zombies/zombie1_buy
execute if entity @s[team=team2] unless score #team2 ct.paper >= #zombie1Paper price run title @s actionbar [{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Zombie (x1)","color":"dark_green"},{"text":"!","color":"red"}]
execute if entity @s[team=team2] unless score #team2 ct.coal >= #zombie1Coal price run title @s actionbar [{"text":"You don't have enough coal to purchase ","color":"red"},{"text":"Zombie (x1)","color":"dark_green"},{"text":"!","color":"red"}]
execute if entity @s[team=team2] if score #team2 ct.paper >= #zombie1Paper price if score #team2 ct.coal >= #zombie1Coal price run function mi:shop/mobs/zombies/zombie1_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

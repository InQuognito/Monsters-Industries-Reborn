function mi:logic/convert_currency_scoreboards

execute if entity @s[team=team1] unless score #team1 ct.paper >= #slime8Paper price run title @s actionbar [{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Slime (x8)","color":"green"},{"text":"!","color":"red"}]
execute if entity @s[team=team1] unless score #team1 ct.slimeballs >= #slime8Slimeballs price run title @s actionbar [{"text":"You don't have enough slimeballs to purchase ","color":"red"},{"text":"Slime (x8)","color":"green"},{"text":"!","color":"red"}]
execute if entity @s[team=team1] if score #team1 ct.paper >= #slime8Paper price if score #team1 ct.slimeballs >= #slime8Slimeballs price run function mi:shop/mobs/others/slime8_buy
execute if entity @s[team=team2] unless score #team2 ct.paper >= #slime8Paper price run title @s actionbar [{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Slime (x8)","color":"green"},{"text":"!","color":"red"}]
execute if entity @s[team=team2] unless score #team2 ct.slimeballs >= #slime8Slimeballs price run title @s actionbar [{"text":"You don't have enough slimeballs to purchase ","color":"red"},{"text":"Slime (x8)","color":"green"},{"text":"!","color":"red"}]
execute if entity @s[team=team2] if score #team2 ct.paper >= #slime8Paper price if score #team2 ct.slimeballs >= #slime8Slimeballs price run function mi:shop/mobs/others/slime8_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

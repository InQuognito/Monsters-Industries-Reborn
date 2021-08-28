function mi:logic/convert_currency_scoreboards

execute if entity @s[team=team1] unless score #team1 ct.paper >= #arrow64 price run title @s actionbar {"text":"You do not have enough paper to purchase 64 arrows!","color":"red"}
execute if entity @s[team=team1] if score #team1 ct.paper >= #arrow64 price run function mi:shop/ammo/arrows64_buy
execute if entity @s[team=team2] unless score #team2 ct.paper >= #arrow64 price run title @s actionbar {"text":"You do not have enough paper to purchase 64 arrows!","color":"red"}
execute if entity @s[team=team2] if score #team2 ct.paper >= #arrow64 price run function mi:shop/ammo/arrows64_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

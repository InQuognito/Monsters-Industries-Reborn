function mi:logic/convert_currency_scoreboards

execute if entity @s[team=team1] unless score #team1 ct.paper >= #dragonsBreath price run title @s actionbar {"text":"You do not have enough paper to purchase a Dragon's Breath!","color":"red"}
execute if entity @s[team=team1] if score #team1 ct.paper >= #dragonsBreath price run function mi:shop/ammo/dragons_breath_buy
execute if entity @s[team=team2] unless score #team2 ct.paper >= #dragonsBreath price run title @s actionbar {"text":"You do not have enough paper to purchase a Dragon's Breath!","color":"red"}
execute if entity @s[team=team2] if score #team2 ct.paper >= #dragonsBreath price run function mi:shop/ammo/dragons_breath_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

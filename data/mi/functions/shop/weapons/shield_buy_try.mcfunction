function mi:logic/convert_currency_scoreboards

execute store result score #shieldCount temp run clear @s shield 0

execute if score #shieldCount temp matches 1 run title @s actionbar [{"text":"You already own a ","color":"red"},{"text":"Shield","color":"white"},{"text":"!","color":"red"}]

execute if entity @s[team=team1] unless score #team1 ct.paper >= #shield price run title @s actionbar [{"text":"You don't have enough paper to purchase a ","color":"red"},{"text":"Shield","color":"white"},{"text":"!","color":"red"}]
execute if entity @s[team=team1] if score #shieldCount temp matches 0 if score #team1 ct.paper >= #shield price run function mi:shop/weapons/shield_buy
execute if entity @s[team=team2] unless score #team2 ct.paper >= #shield price run title @s actionbar [{"text":"You don't have enough paper to purchase a ","color":"red"},{"text":"Shield","color":"white"},{"text":"!","color":"red"}]
execute if entity @s[team=team2] if score #shieldCount temp matches 0 if score #team2 ct.paper >= #shield price run function mi:shop/weapons/shield_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

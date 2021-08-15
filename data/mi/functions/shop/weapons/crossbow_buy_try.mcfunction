execute store result score #crossbowCount temp run clear @s crossbow 0

execute if score #crossbowCount temp matches 1 run title @s actionbar [{"text":"You already own a ","color":"red"},{"text":"Crossbow","color":"white"},{"text":"!","color":"red"}]

execute if entity @s[team=team1] if score #team1 ct.paper >= #crossbow price run title @s actionbar [{"text":"You don't have enough paper to purchase a ","color":"red"},{"text":"Crossbow","color":"white"},{"text":"!","color":"red"}]
execute if entity @s[team=team1] if score #crossbowCount temp matches 0 if score #team1 ct.paper >= #crossbow price run function mi:shop/weapons/crossbow_buy
execute if entity @s[team=team2] if score #team2 ct.paper >= #crossbow price run title @s actionbar [{"text":"You don't have enough paper to purchase a ","color":"red"},{"text":"Crossbow","color":"white"},{"text":"!","color":"red"}]
execute if entity @s[team=team2] if score #crossbowCount temp matches 0 if score #team2 ct.paper >= #crossbow price run function mi:shop/weapons/crossbow_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

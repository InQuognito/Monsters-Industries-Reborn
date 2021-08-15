execute store result score #bowCount temp run clear @s bow 0

execute if score #bowCount temp matches 1 run title @s actionbar [{"text":"You already own a ","color":"red"},{"text":"Bow","color":"white"},{"text":"!","color":"red"}]

execute if entity @s[team=team1] unless score #team1 ct.paper >= #bow price run title @s actionbar [{"text":"You don't have enough paper to purchase a ","color":"red"},{"text":"Bow","color":"white"},{"text":"!","color":"red"}]
execute if entity @s[team=team1] if score #bowCount temp matches 0 if score #team1 ct.paper >= #bow price run function mi:shop/weapons/bow_buy
execute if entity @s[team=team2] unless score #team2 ct.paper >= #bow price run title @s actionbar [{"text":"You don't have enough paper to purchase a ","color":"red"},{"text":"Bow","color":"white"},{"text":"!","color":"red"}]
execute if entity @s[team=team2] if score #bowCount temp matches 0 if score #team2 ct.paper >= #bow price run function mi:shop/weapons/bow_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

execute store result score #tridentCount temp run clear @s trident 0

execute if score #tridentCount temp matches 1 run title @s actionbar [{"text":"You already own a ","color":"red"},{"text":"Trident","color":"dark_aqua"},{"text":"!","color":"red"}]

execute if entity @s[team=team1] unless score #team1 ct.paper >= #trident price run title @s actionbar [{"text":"You don't have enough paper to purchase a ","color":"red"},{"text":"Trident","color":"dark_aqua"},{"text":"!","color":"red"}]
execute if entity @s[team=team1] if score #tridentCount temp matches 0 if score #team1 ct.paper >= #trident price run function mi:shop/weapons/trident_buy
execute if entity @s[team=team2] unless score #team2 ct.paper >= #trident price run title @s actionbar [{"text":"You don't have enough paper to purchase a ","color":"red"},{"text":"Trident","color":"dark_aqua"},{"text":"!","color":"red"}]
execute if entity @s[team=team2] if score #tridentCount temp matches 0 if score #team2 ct.paper >= #trident price run function mi:shop/weapons/trident_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

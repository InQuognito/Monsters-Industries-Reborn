function mi:logic/convert_currency_scoreboards

execute if score @s spadeLevel matches 5.. run title @s actionbar [{"text":"You already own an ","color":"red"},{"text":"Exalted Spade","color":"gold"},{"text":"!","color":"red"}]

execute unless score @s spadeLevel matches 5.. if entity @s[team=team1] unless score #team1 ct.paper >= #spade4Paper price run title @s actionbar [{"text":"You do not have enough paper to purchase an ","color":"red"},{"text":"Exalted Spade","color":"gold"},{"text":"!","color":"red"}]
execute unless score @s spadeLevel matches 5.. if entity @s[team=team1] unless score #team1 ct.bones >= #spade4Bones price run title @s actionbar [{"text":"You do not have enough bones to purchase an ","color":"red"},{"text":"Exalted Spade","color":"gold"},{"text":"!","color":"red"}]
execute unless score @s spadeLevel matches 5.. if entity @s[team=team1] if score #team1 ct.paper >= #spade4Paper price if score #team1 ct.bones >= #spade4Bones price run function mi:shop/tools/spades/spade4_buy
execute unless score @s spadeLevel matches 5.. if entity @s[team=team2] unless score #team2 ct.paper >= #spade4Paper price run title @s actionbar [{"text":"You do not have enough paper to purchase an ","color":"red"},{"text":"Exalted Spade","color":"gold"},{"text":"!","color":"red"}]
execute unless score @s spadeLevel matches 5.. if entity @s[team=team2] unless score #team2 ct.bones >= #spade4Bones price run title @s actionbar [{"text":"You do not have enough bones to purchase an ","color":"red"},{"text":"Exalted Spade","color":"gold"},{"text":"!","color":"red"}]
execute unless score @s spadeLevel matches 5.. if entity @s[team=team2] if score #team2 ct.paper >= #spade4Paper price if score #team2 ct.bones >= #spade4Bones price run function mi:shop/tools/spades/spade4_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

function mi:logic/convert_currency_scoreboards

execute if score @s spadeLevel matches 3.. run title @s actionbar [{"text":"You already own a ","color":"red"},{"text":"Functional Spade","color":"white"},{"text":"!","color":"red"}]

execute unless score @s spadeLevel matches 3.. if entity @s[team=team1] unless score #team1 ct.paper >= #spade2Paper price run title @s actionbar [{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Functional Spade","color":"white"},{"text":"!","color":"red"}]
execute unless score @s spadeLevel matches 3.. if entity @s[team=team1] unless score #team1 ct.bones >= #spade2Bones price run title @s actionbar [{"text":"You do not have enough bones to purchase a ","color":"red"},{"text":"Functional Spade","color":"white"},{"text":"!","color":"red"}]
execute unless score @s spadeLevel matches 3.. if entity @s[team=team1] if score #team1 ct.paper >= #spade2Paper price if score #team1 ct.bones >= #spade2Bones price run function mi:shop/tools/spades/spade2_buy
execute unless score @s spadeLevel matches 3.. if entity @s[team=team2] unless score #team2 ct.paper >= #spade2Paper price run title @s actionbar [{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Functional Spade","color":"white"},{"text":"!","color":"red"}]
execute unless score @s spadeLevel matches 3.. if entity @s[team=team2] unless score #team2 ct.bones >= #spade2Bones price run title @s actionbar [{"text":"You do not have enough bones to purchase a ","color":"red"},{"text":"Functional Spade","color":"white"},{"text":"!","color":"red"}]
execute unless score @s spadeLevel matches 3.. if entity @s[team=team2] if score #team2 ct.paper >= #spade2Paper price if score #team2 ct.bones >= #spade2Bones price run function mi:shop/tools/spades/spade2_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

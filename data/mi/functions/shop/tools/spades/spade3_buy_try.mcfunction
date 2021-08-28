function mi:logic/convert_currency_scoreboards

execute if score @s spadeLevel matches 4.. run title @s actionbar [{"text":"You already own a ","color":"red"},{"text":"Refined Spade","color":"aqua"},{"text":"!","color":"red"}]

execute unless score @s spadeLevel matches 4.. if entity @s[team=team1] unless score #team1 ct.paper >= #spade3Paper price run title @s actionbar [{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Refined Spade","color":"aqua"},{"text":"!","color":"red"}]
execute unless score @s spadeLevel matches 4.. if entity @s[team=team1] unless score #team1 ct.bones >= #spade3Coal price run title @s actionbar [{"text":"You do not have enough bones to purchase a ","color":"red"},{"text":"Refined Spade","color":"aqua"},{"text":"!","color":"red"}]
execute unless score @s spadeLevel matches 4.. if entity @s[team=team1] if score #team1 ct.paper >= #spade3Paper price if score #team1 ct.bones >= #spade3Coal price run function mi:shop/tools/spades/spade3_buy
execute unless score @s spadeLevel matches 4.. if entity @s[team=team2] unless score #team2 ct.paper >= #spade3Paper price run title @s actionbar [{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Refined Spade","color":"aqua"},{"text":"!","color":"red"}]
execute unless score @s spadeLevel matches 4.. if entity @s[team=team2] unless score #team2 ct.bones >= #spade3Coal price run title @s actionbar [{"text":"You do not have enough bones to purchase a ","color":"red"},{"text":"Refined Spade","color":"aqua"},{"text":"!","color":"red"}]
execute unless score @s spadeLevel matches 4.. if entity @s[team=team2] if score #team2 ct.paper >= #spade3Paper price if score #team2 ct.bones >= #spade3Coal price run function mi:shop/tools/spades/spade3_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

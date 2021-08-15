execute if score @s spadeLevel matches 2.. run title @s actionbar [{"text":"You already own a ","color":"red"},{"text":"Crude Spade","color":"gray"},{"text":"!","color":"red"}]

execute unless score @s spadeLevel matches 2.. if entity @s[team=team1] unless score #team1 ct.paper >= #spade1Paper price run title @s actionbar [{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Crude Spade","color":"gray"},{"text":"!","color":"red"}]
execute unless score @s spadeLevel matches 2.. if entity @s[team=team1] unless score #team1 ct.bones >= #spade1Bones price run title @s actionbar [{"text":"You do not have enough bones to purchase a ","color":"red"},{"text":"Crude Spade","color":"gray"},{"text":"!","color":"red"}]
execute unless score @s spadeLevel matches 2.. if entity @s[team=team1] if score #team1 ct.paper >= #spade1Paper price if score #team1 ct.bones >= #spade1Bones price run function mi:shop/tools/spades/spade1_buy
execute unless score @s spadeLevel matches 2.. if entity @s[team=team2] unless score #team2 ct.paper >= #spade1Paper price run title @s actionbar [{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Crude Spade","color":"gray"},{"text":"!","color":"red"}]
execute unless score @s spadeLevel matches 2.. if entity @s[team=team2] unless score #team2 ct.bones >= #spade1Bones price run title @s actionbar [{"text":"You do not have enough bones to purchase a ","color":"red"},{"text":"Crude Spade","color":"gray"},{"text":"!","color":"red"}]
execute unless score @s spadeLevel matches 2.. if entity @s[team=team2] if score #team2 ct.paper >= #spade1Paper price if score #team2 ct.bones >= #spade1Bones price run function mi:shop/tools/spades/spade1_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

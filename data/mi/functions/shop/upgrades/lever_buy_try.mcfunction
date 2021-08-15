execute if entity @s[team=team1] unless score #team1 ct.paper >= #lever price run title @s actionbar [{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"P.A.P.E.R","color":"gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team1] if score #team1 ct.paper >= #lever price run function mi:shop/upgrades/lever_buy
execute if entity @s[team=team2] unless score #team2 ct.paper >= #lever price run title @s actionbar [{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"P.A.P.E.R","color":"gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team2] if score #team2 ct.paper >= #lever price run function mi:shop/upgrades/lever_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

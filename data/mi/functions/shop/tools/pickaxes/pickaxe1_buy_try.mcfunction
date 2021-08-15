execute if score @s pickaxeLevel matches 2.. run title @s actionbar [{"text":"You already own a ","color":"red"},{"text":"Crude Pickaxe","color":"gray"},{"text":"!","color":"red"}]

execute unless score @s pickaxeLevel matches 2.. if entity @s[team=team1] unless score #team1 ct.paper >= #pickaxe1Paper price run title @s actionbar [{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Crude Pickaxe","color":"gray"},{"text":"!","color":"red"}]
execute unless score @s pickaxeLevel matches 2.. if entity @s[team=team1] unless score #team1 ct.coal >= #lighter1Coal price run title @s actionbar [{"text":"You do not have enough coal to purchase a ","color":"red"},{"text":"Crude Pickaxe","color":"gray"},{"text":"!","color":"red"}]
execute unless score @s pickaxeLevel matches 2.. if entity @s[team=team1] if score #team1 ct.paper >= #pickaxe1Paper price if score #team1 ct.coal >= #lighter1Coal price run function mi:shop/tools/pickaxes/pickaxe1_buy
execute unless score @s pickaxeLevel matches 2.. if entity @s[team=team2] unless score #team2 ct.paper >= #pickaxe1Paper price run title @s actionbar [{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Crude Pickaxe","color":"gray"},{"text":"!","color":"red"}]
execute unless score @s pickaxeLevel matches 2.. if entity @s[team=team2] unless score #team2 ct.coal >= #lighter1Coal price run title @s actionbar [{"text":"You do not have enough coal to purchase a ","color":"red"},{"text":"Crude Pickaxe","color":"gray"},{"text":"!","color":"red"}]
execute unless score @s pickaxeLevel matches 2.. if entity @s[team=team2] if score #team2 ct.paper >= #pickaxe1Paper price if score #team2 ct.coal >= #lighter1Coal price run function mi:shop/tools/pickaxes/pickaxe1_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

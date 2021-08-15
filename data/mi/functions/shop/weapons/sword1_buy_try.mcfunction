execute if score @s swordLevel matches 1.. run title @s actionbar [{"text":"You already own a ","color":"red"},{"text":"Stone Sword","color":"gray"},{"text":"!","color":"red"}]

execute if entity @s[team=team1] if score @s swordLevel matches ..0 unless score #team1 ct.paper >= #sword1 price run title @s actionbar [{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Stone Sword","color":"gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team1] if score @s swordLevel matches ..0 if score #team1 ct.paper >= #sword1 price run function mi:shop/weapons/sword1_buy
execute if entity @s[team=team2] if score @s swordLevel matches ..0 unless score #team2 ct.paper >= #sword1 price run title @s actionbar [{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Stone Sword","color":"gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team2] if score @s swordLevel matches ..0 if score #team2 ct.paper >= #sword1 price run function mi:shop/weapons/sword1_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

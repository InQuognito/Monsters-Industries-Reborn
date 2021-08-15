execute if score @s swordLevel matches 3.. run title @s actionbar [{"text":"You already own a ","color":"red"},{"text":"Diamond Sword","color":"aqua"},{"text":"!","color":"red"}]

execute if entity @s[team=team1] if score @s swordLevel matches ..2 unless score #team1 ct.paper >= #sword3 price run title @s actionbar [{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Diamond Sword","color":"aqua"},{"text":"!","color":"red"}]
execute if entity @s[team=team1] if score @s swordLevel matches ..2 if score #team1 ct.paper >= #sword3 price run function mi:shop/weapons/sword3_buy
execute if entity @s[team=team2] if score @s swordLevel matches ..2 unless score #team2 ct.paper >= #sword3 price run title @s actionbar [{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Diamond Sword","color":"aqua"},{"text":"!","color":"red"}]
execute if entity @s[team=team2] if score @s swordLevel matches ..2 if score #team2 ct.paper >= #sword3 price run function mi:shop/weapons/sword3_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

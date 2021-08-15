execute if entity @s[team=team1] unless score #team1 ct.paper >= #villagerC price run title @s actionbar [{"text":"You don't have enough resources to purchase a ","color":"red"},{"text":"Villager","color":"gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team1] if score #team1 ct.paper >= #villagerC price run function mi:shop/mobs/others/villager_compressed_buy
execute if entity @s[team=team2] unless score #team2 ct.paper >= #villagerC price run title @s actionbar [{"text":"You don't have enough resources to purchase a ","color":"red"},{"text":"Villager","color":"gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team2] if score #team2 ct.paper >= #villagerC price run function mi:shop/mobs/others/villager_compressed_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

execute store result score #paperCount temp run clear @s paper 0

execute unless score #paperCount temp matches 1024.. run title @s actionbar [{"text":"You don't have enough resources to purchase a ","color":"red"},{"text":"Compressed Villager","color":"gray"},{"text":"!","color":"red"}]

execute if score #paperCount temp matches 1024.. run function mi:shop/mobs/others/villager_compressed_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

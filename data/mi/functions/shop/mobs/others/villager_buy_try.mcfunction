execute store result score #paperCount temp run clear @s paper 0

execute unless score #paperCount temp matches 128.. run title @s actionbar [{"text":"You don't have enough resources to purchase a ","color":"red"},{"text":"Villager","color":"gray"},{"text":"!","color":"red"}]

execute if score #paperCount temp matches 128.. run function mi:shop/mobs/others/villager_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

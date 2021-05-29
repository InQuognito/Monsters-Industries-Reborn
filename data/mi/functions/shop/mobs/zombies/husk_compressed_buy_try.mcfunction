execute store result score #paperCount temp run clear @s paper 0
execute store result score #coalCount temp run clear @s coal 0
execute store result score #spiderEyeCount temp run clear @s spider_eye 0

execute unless score #paperCount temp matches 96.. run title @s actionbar [{"text":"You don't have enough paper to purchase a ","color":"red"},{"text":"Compressed Husk","color":"gray"},{"text":"!","color":"red"}]
execute unless score #coalCount temp matches 48.. run title @s actionbar [{"text":"You don't have enough coal to purchase a ","color":"red"},{"text":"Compressed Husk","color":"gray"},{"text":"!","color":"red"}]
execute unless score #spiderEyeCount temp matches 8.. run title @s actionbar [{"text":"You don't have enough spider eyes to purchase a ","color":"red"},{"text":"Compressed Husk","color":"gray"},{"text":"!","color":"red"}]

execute if score #paperCount temp matches 96.. if score #coalCount temp matches 48.. if score #spiderEyeCount temp matches 8.. run function mi:shop/mobs/zombies/husk_compressed_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

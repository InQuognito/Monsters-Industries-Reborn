execute store result score #paperCount temp run clear @s paper 0
execute store result score #coalCount temp run clear @s coal 0

execute unless score #paperCount temp matches 64.. run title @s actionbar ["",{"text":"You don't have enough paper to purchase a ","color":"red"},{"text":"Compressed Zombie","color":"dark_green"},{"text":"!","color":"red"}]
execute unless score #coalCount temp matches 32.. run title @s actionbar ["",{"text":"You don't have enough coal to purchase a ","color":"red"},{"text":"Compressed Zombie","color":"dark_green"},{"text":"!","color":"red"}]

execute if score #paperCount temp matches 64.. if score #coalCount temp matches 32.. run function mi:shop/mobs/zombies/zombie_compressed_buy

scoreboard players set @s buyZombieC 0
scoreboard players enable @a buyZombieC

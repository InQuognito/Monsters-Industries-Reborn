execute store result score #paperCount temp run clear @s paper 0
execute store result score #coalCount temp run clear @s coal 0

execute unless score #paperCount temp matches 64.. run title @s actionbar ["",{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Zombie (x8)","color":"dark_green"},{"text":"!","color":"red"}]
execute unless score #coalCount temp matches 32.. run title @s actionbar ["",{"text":"You don't have enough coal to purchase ","color":"red"},{"text":"Zombie (x8)","color":"dark_green"},{"text":"!","color":"red"}]

execute if score #paperCount temp matches 64.. if score #coalCount temp matches 32.. run function mi:shop/mobs/zombies/zombie8_buy

scoreboard players set @s buyZombie8 0
scoreboard players enable @a buyZombie8
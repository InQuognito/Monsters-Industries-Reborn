execute store result score #paperCount temp run clear @s paper 0

execute unless score #paperCount temp matches 64.. run title @s actionbar {"text":"You do not have enough paper to purchase 4 Fireworks!","color":"red"}
execute if score #paperCount temp matches 64.. run function mi:shop/ammo/firework4_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

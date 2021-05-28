execute store result score #paperCount temp run clear @s paper 0

execute unless score #paperCount temp matches 1024.. run title @s actionbar ["",{"text":"You do not have enough paper to purchase a Dragon's Breath!","color":"red"}]
execute if score #paperCount temp matches 1024.. run function mi:shop/ammo/dragons_breath_buy

scoreboard players set @s buyDragonB 0
scoreboard players enable @a buyDragonB
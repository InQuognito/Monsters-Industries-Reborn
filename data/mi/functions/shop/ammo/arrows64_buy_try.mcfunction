execute store result score #paperCount temp run clear @s paper 0

execute unless score #paperCount temp matches 128.. run title @s actionbar ["",{"text":"You do not have enough paper to purchase 64 arrows!","color":"red"}]
execute if score #paperCount temp matches 128.. run function mi:shop/ammo/arrows64_buy

scoreboard players set @s buyArrows64 0
scoreboard players enable @a buyArrows64

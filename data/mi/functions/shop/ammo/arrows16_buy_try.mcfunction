execute store result score #paperCount temp run clear @s paper 0

execute unless score #paperCount temp matches 32.. run title @s actionbar ["",{"text":"You do not have enough paper to purchase 16 arrows!","color":"red"}]
execute if score #paperCount temp matches 32.. run function mi:shop/ammo/arrows16_buy

scoreboard players set @s buyArrows16 0
scoreboard players enable @a buyArrows16

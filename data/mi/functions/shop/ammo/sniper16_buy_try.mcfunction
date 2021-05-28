execute store result score #paperCount temp run clear @s paper 0

execute unless score #paperCount temp matches 2048.. run title @s actionbar ["",{"text":"You do not have enough paper to purchase 16 Snipers!","color":"red"}]
execute if score #paperCount temp matches 2048.. run function mi:shop/ammo/sniper16_buy

scoreboard players set @s buySniper16 0
scoreboard players enable @a buySniper16

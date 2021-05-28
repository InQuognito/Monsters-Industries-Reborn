execute store result score #paperCount temp run clear @s paper 0

execute unless score #paperCount temp matches 512.. run title @s actionbar ["",{"text":"You do not have enough paper to purchase 4 Snipers!","color":"red"}]
execute if score #paperCount temp matches 512.. run function mi:shop/ammo/sniper4_buy

scoreboard players set @s buySniper4 0
scoreboard players enable @a buySniper4
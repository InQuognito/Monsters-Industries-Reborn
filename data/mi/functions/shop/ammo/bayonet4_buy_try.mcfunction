execute store result score #paperCount temp run clear @s paper 0

execute unless score #paperCount temp matches 96.. run title @s actionbar ["",{"text":"You do not have enough paper to purchase 4 Bayonets!","color":"red"}]
execute if score #paperCount temp matches 96.. run function mi:shop/ammo/bayonet4_buy

scoreboard players set @s buyBayonet4 0
scoreboard players enable @a buyBayonet4
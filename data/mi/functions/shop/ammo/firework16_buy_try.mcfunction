execute store result score #paperCount temp run clear @s paper 0

execute unless score #paperCount temp matches 256.. run title @s actionbar ["",{"text":"You do not have enough paper to purchase 16 Fireworks!","color":"red"}]
execute if score #paperCount temp matches 256.. run function mi:shop/ammo/firework16_buy

scoreboard players set @s buyFirework16 0
scoreboard players enable @a buyFirework16

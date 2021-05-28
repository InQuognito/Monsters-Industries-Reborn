execute store result score #shieldCount temp run clear @s shield 0
execute if score #shieldCount temp matches 0 store result score #paperCount temp run clear @s paper 0

execute if score #shieldCount temp matches 1 run title @s actionbar ["",{"text":"You already own a ","color":"red"},{"text":"Shield","color":"white"},{"text":"!","color":"red"}]
execute unless score #paperCount temp matches 256.. run title @s actionbar ["",{"text":"You don't have enough paper to purchase a ","color":"red"},{"text":"Shield","color":"white"},{"text":"!","color":"red"}]
execute if score #shieldCount temp matches 0 if score #paperCount temp matches 256.. run function mi:shop/weapons/shield_buy

scoreboard players set @s buyShield 0
scoreboard players enable @a buyShield

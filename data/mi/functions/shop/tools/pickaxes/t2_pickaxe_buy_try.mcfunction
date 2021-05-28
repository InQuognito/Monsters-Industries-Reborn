execute store result score #paperCount temp run clear @s paper 0
execute store result score #coalCount temp run clear @s coal 0

execute if score @s pickaxeLevel matches 2.. run title @s actionbar ["",{"text":"You already own a ","color":"red"},{"text":"Crude Pickaxe","color":"gray"},{"text":"!","color":"red"}]

execute unless score @s pickaxeLevel matches 2.. unless score #paperCount temp matches 32.. run title @s actionbar ["",{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Crude Pickaxe","color":"gray"},{"text":"!","color":"red"}]
execute unless score @s pickaxeLevel matches 2.. unless score #coalCount temp matches 16.. run title @s actionbar ["",{"text":"You do not have enough coal to purchase a ","color":"red"},{"text":"Crude Pickaxe","color":"gray"},{"text":"!","color":"red"}]

execute unless score @s pickaxeLevel matches 2.. if score #paperCount temp matches 32.. if score #coalCount temp matches 16.. run function mi:shop/tools/pickaxes/t2_pickaxe_buy

scoreboard players set @s buyPickaxe2 0
scoreboard players enable @a buyPickaxe2

execute store result score #paperCount temp run clear @s paper 0
execute store result score #coalCount temp run clear @s coal 0

execute if score @s pickaxeLevel matches 4.. run title @s actionbar ["",{"text":"You already own a ","color":"red"},{"text":"Refined Pickaxe","color":"aqua"},{"text":"!","color":"red"}]

execute unless score @s pickaxeLevel matches 4.. unless score #paperCount temp matches 96.. run title @s actionbar ["",{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Refined Pickaxe","color":"aqua"},{"text":"!","color":"red"}]
execute unless score @s pickaxeLevel matches 4.. unless score #coalCount temp matches 64.. run title @s actionbar ["",{"text":"You do not have enough coal to purchase a ","color":"red"},{"text":"Refined Pickaxe","color":"aqua"},{"text":"!","color":"red"}]

execute unless score @s pickaxeLevel matches 4.. if score #paperCount temp matches 96.. if score #coalCount temp matches 64.. run function mi:shop/tools/pickaxes/t4_pickaxe_buy

scoreboard players set @s buyPickaxe4 0
scoreboard players enable @a buyPickaxe4

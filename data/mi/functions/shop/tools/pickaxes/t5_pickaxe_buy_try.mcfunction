execute store result score #paperCount temp run clear @s paper 0
execute store result score #coalCount temp run clear @s coal 0

execute if score @s pickaxeLevel matches 5.. run title @s actionbar ["",{"text":"You already own an ","color":"red"},{"text":"Exalted Pickaxe","color":"gold"},{"text":"!","color":"red"}]

execute unless score @s pickaxeLevel matches 5.. unless score #paperCount temp matches 160.. run title @s actionbar ["",{"text":"You do not have enough paper to purchase an ","color":"red"},{"text":"Exalted Pickaxe","color":"gold"},{"text":"!","color":"red"}]
execute unless score @s pickaxeLevel matches 5.. unless score #coalCount temp matches 128.. run title @s actionbar ["",{"text":"You do not have enough coal to purchase an ","color":"red"},{"text":"Exalted Pickaxe","color":"gold"},{"text":"!","color":"red"}]

execute unless score @s pickaxeLevel matches 5.. if score #paperCount temp matches 160.. if score #coalCount temp matches 128.. run function mi:shop/tools/pickaxes/t5_pickaxe_buy

scoreboard players set @s buyPickaxe5 0
scoreboard players enable @a buyPickaxe5

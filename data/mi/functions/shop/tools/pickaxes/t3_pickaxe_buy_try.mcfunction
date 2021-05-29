execute store result score #paperCount temp run clear @s paper 0
execute store result score #coalCount temp run clear @s coal 0

execute if score @s pickaxeLevel matches 3.. run title @s actionbar [{"text":"You already own a ","color":"red"},{"text":"Functional Pickaxe","color":"white"},{"text":"!","color":"red"}]

execute unless score @s pickaxeLevel matches 3.. unless score #paperCount temp matches 64.. run title @s actionbar [{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Functional Pickaxe","color":"white"},{"text":"!","color":"red"}]
execute unless score @s pickaxeLevel matches 3.. unless score #coalCount temp matches 32.. run title @s actionbar [{"text":"You do not have enough coal to purchase a ","color":"red"},{"text":"Functional Pickaxe","color":"white"},{"text":"!","color":"red"}]

execute unless score @s pickaxeLevel matches 3.. if score #paperCount temp matches 64.. if score #coalCount temp matches 32.. run function mi:shop/tools/pickaxes/t3_pickaxe_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

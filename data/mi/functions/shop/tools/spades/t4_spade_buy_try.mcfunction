execute store result score #paperCount temp run clear @s paper 0
execute store result score #boneCount temp run clear @s bone 0

execute if score @s spadeLevel matches 4.. run title @s actionbar ["",{"text":"You already own a ","color":"red"},{"text":"Refined Spade","color":"aqua"},{"text":"!","color":"red"}]

execute unless score @s spadeLevel matches 4.. unless score #paperCount temp matches 96.. run title @s actionbar ["",{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Refined Spade","color":"aqua"},{"text":"!","color":"red"}]
execute unless score @s spadeLevel matches 4.. unless score #boneCount temp matches 64.. run title @s actionbar ["",{"text":"You do not have enough bones to purchase a ","color":"red"},{"text":"Refined Spade","color":"aqua"},{"text":"!","color":"red"}]

execute unless score @s spadeLevel matches 4.. if score #paperCount temp matches 96.. if score #boneCount temp matches 64.. run function mi:shop/tools/spades/t4_spade_buy

scoreboard players set @s buySpade4 0
scoreboard players enable @a buySpade4

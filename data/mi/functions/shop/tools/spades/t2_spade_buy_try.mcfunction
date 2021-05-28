execute store result score #paperCount temp run clear @s paper 0
execute store result score #boneCount temp run clear @s bone 0

execute if score @s spadeLevel matches 2.. run title @s actionbar ["",{"text":"You already own a ","color":"red"},{"text":"Crude Spade","color":"gray"},{"text":"!","color":"red"}]

execute unless score @s spadeLevel matches 2.. unless score #paperCount temp matches 32.. run title @s actionbar ["",{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Crude Spade","color":"gray"},{"text":"!","color":"red"}]
execute unless score @s spadeLevel matches 2.. unless score #boneCount temp matches 16.. run title @s actionbar ["",{"text":"You do not have enough bones to purchase a ","color":"red"},{"text":"Crude Spade","color":"gray"},{"text":"!","color":"red"}]

execute unless score @s spadeLevel matches 2.. if score #paperCount temp matches 32.. if score #boneCount temp matches 16.. run function mi:shop/tools/spades/t2_spade_buy

scoreboard players set @s buySpade2 0
scoreboard players enable @a buySpade2

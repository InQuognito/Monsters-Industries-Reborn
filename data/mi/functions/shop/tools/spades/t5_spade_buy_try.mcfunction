execute store result score #paperCount temp run clear @s paper 0
execute store result score #boneCount temp run clear @s bone 0

execute if score @s spadeLevel matches 5.. run title @s actionbar ["",{"text":"You already own an ","color":"red"},{"text":"Exalted Spade","color":"gold"},{"text":"!","color":"red"}]

execute unless score @s spadeLevel matches 5.. unless score #paperCount temp matches 160.. run title @s actionbar ["",{"text":"You do not have enough paper to purchase an ","color":"red"},{"text":"Exalted Spade","color":"gold"},{"text":"!","color":"red"}]
execute unless score @s spadeLevel matches 5.. unless score #boneCount temp matches 128.. run title @s actionbar ["",{"text":"You do not have enough bones to purchase an ","color":"red"},{"text":"Exalted Spade","color":"gold"},{"text":"!","color":"red"}]

execute unless score @s spadeLevel matches 5.. if score #paperCount temp matches 160.. if score #boneCount temp matches 128.. run function mi:shop/tools/spades/t5_spade_buy

scoreboard players set @s buySpade5 0
scoreboard players enable @a buySpade5

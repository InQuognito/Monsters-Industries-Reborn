execute store result score #paperCount temp run clear @s paper 0
execute store result score #boneCount temp run clear @s bone 0

execute if score @s spadeLevel matches 3.. run title @s actionbar ["",{"text":"You already own a ","color":"red"},{"text":"Functional Spade","color":"white"},{"text":"!","color":"red"}]

execute unless score @s spadeLevel matches 3.. unless score #paperCount temp matches 64.. run title @s actionbar ["",{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Functional Spade","color":"white"},{"text":"!","color":"red"}]
execute unless score @s spadeLevel matches 3.. unless score #boneCount temp matches 32.. run title @s actionbar ["",{"text":"You do not have enough bones to purchase a ","color":"red"},{"text":"Functional Spade","color":"white"},{"text":"!","color":"red"}]

execute unless score @s spadeLevel matches 3.. if score #paperCount temp matches 64.. if score #boneCount temp matches 32.. run function mi:shop/tools/spades/t3_spade_buy

scoreboard players set @s buySpade3 0
scoreboard players enable @a buySpade3

execute store result score #bowCount temp run clear @s bow 0
execute if score #bowCount temp matches 0 store result score #paperCount temp run clear @s paper 0

execute if score #bowCount temp matches 1 run title @s actionbar ["",{"text":"You already own a ","color":"red"},{"text":"Bow","color":"white"},{"text":"!","color":"red"}]
execute unless score #paperCount temp matches 64.. run title @s actionbar ["",{"text":"You don't have enough paper to purchase a ","color":"red"},{"text":"Bow","color":"white"},{"text":"!","color":"red"}]
execute if score #bowCount temp matches 0 if score #paperCount temp matches 64.. run function mi:shop/weapons/bow_buy

scoreboard players set @s buyBow 0
scoreboard players enable @a buyBow
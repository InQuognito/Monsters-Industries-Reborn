execute store result score #crossbowCount temp run clear @s crossbow 0
execute if score #crossbowCount temp matches 0 store result score #paperCount temp run clear @s paper 0

execute if score #crossbowCount temp matches 1 run title @s actionbar ["",{"text":"You already own a ","color":"red"},{"text":"Crossbow","color":"white"},{"text":"!","color":"red"}]
execute unless score #paperCount temp matches 64.. run title @s actionbar ["",{"text":"You don't have enough paper to purchase a ","color":"red"},{"text":"Crossbow","color":"white"},{"text":"!","color":"red"}]
execute if score #crossbowCount temp matches 0 if score #paperCount temp matches 64.. run function mi:shop/weapons/crossbow_buy

scoreboard players set @s buyCrossbow 0
scoreboard players enable @a buyCrossbow

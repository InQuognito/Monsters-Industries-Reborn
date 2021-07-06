execute store result score #paperCount temp run clear @s paper 0

execute unless score #paperCount temp matches 256.. run title @s actionbar {"text":"You do not have enough paper to purchase a random recipe!","color":"red"}
execute if score #paperCount temp matches 256.. run function mi:logic/fusion/random_recipe_buy

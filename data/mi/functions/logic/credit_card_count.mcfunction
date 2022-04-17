execute store result score #creditCardCount temp run clear @s minecraft:copper_ingot{creditCard:1} 0
execute if score #creditCardCount temp matches 2.. run clear @s minecraft:copper_ingot{creditCard:1} 1
execute store result score #creditCardCount temp run clear @s minecraft:copper_ingot{creditCard:1} 0

execute store result score @s temp run clear @s minecraft:paper{new:1} 0
execute if score @s temp matches 1.. run function mi:logic/resources/transfer_to_bank_account/resources/paper

execute store result score @s temp run clear @s minecraft:coal{new:1} 0
execute if score @s temp matches 1.. run function mi:logic/resources/transfer_to_bank_account/resources/coal

execute store result score @s temp run clear @s minecraft:bone{new:1} 0
execute if score @s temp matches 1.. run function mi:logic/resources/transfer_to_bank_account/resources/bone

execute store result score @s temp run clear @s minecraft:gunpowder{new:1} 0
execute if score @s temp matches 1.. run function mi:logic/resources/transfer_to_bank_account/resources/gunpowder

execute store result score @s temp run clear @s minecraft:spider_eye{new:1} 0
execute if score @s temp matches 1.. run function mi:logic/resources/transfer_to_bank_account/resources/spider_eye

execute store result score @s temp run clear @s minecraft:slime_ball{new:1} 0
execute if score @s temp matches 1.. run function mi:logic/resources/transfer_to_bank_account/resources/slimeball

execute store result score @s temp run clear @s minecraft:netherite_ingot{new:1} 0
execute if score @s temp matches 1.. run function mi:logic/resources/transfer_to_bank_account/resources/netherite

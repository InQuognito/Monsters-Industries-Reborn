execute store result score @s temp run clear @s minecraft:paper{new:1} 0
execute if score @s temp matches 1.. run scoreboard players add @s ct.paper 1
execute if score @s temp matches 1.. run clear @s minecraft:paper{new:1} 1

execute store result score @s temp run clear @s minecraft:coal{new:1} 0
execute if score @s temp matches 1.. run scoreboard players add @s ct.coal 1
execute if score @s temp matches 1.. run clear @s minecraft:coal{new:1} 1

execute store result score @s temp run clear @s minecraft:bone{new:1} 0
execute if score @s temp matches 1.. run scoreboard players add @s ct.bones 1
execute if score @s temp matches 1.. run clear @s minecraft:bone{new:1} 1

execute store result score @s temp run clear @s minecraft:gunpowder{new:1} 0
execute if score @s temp matches 1.. run scoreboard players add @s ct.gunpowder 1
execute if score @s temp matches 1.. run clear @s minecraft:gunpowder{new:1} 1

execute store result score @s temp run clear @s minecraft:spider_eye{new:1} 0
execute if score @s temp matches 1.. run scoreboard players add @s ct.spiderEyes 1
execute if score @s temp matches 1.. run clear @s minecraft:spider_eye{new:1} 1

execute store result score @s temp run clear @s minecraft:slime_ball{new:1} 0
execute if score @s temp matches 1.. run scoreboard players add @s ct.slimeballs 1
execute if score @s temp matches 1.. run clear @s minecraft:slime_ball{new:1} 1

execute store result score @s temp run clear @s minecraft:netherite_ingot{new:1} 0
execute if score @s temp matches 1.. run scoreboard players add @s ct.netherite 1
execute if score @s temp matches 1.. run clear @s minecraft:netherite_ingot{new:1} 1

execute store result score @s[nbt={Inventory:[{id:"minecraft:paper",tag:{new:1}}]}] temp run clear @s minecraft:paper{new:1} 0
execute store result score @s[nbt={Inventory:[{id:"minecraft:coal",tag:{new:1}}]}] temp run clear @s minecraft:coal{new:1} 0
execute store result score @s[nbt={Inventory:[{id:"minecraft:bone",tag:{new:1}}]}] temp run clear @s minecraft:bone{new:1} 0
execute store result score @s[nbt={Inventory:[{id:"minecraft:gunpowder",tag:{new:1}}]}] temp run clear @s minecraft:gunpowder{new:1} 0
execute store result score @s[nbt={Inventory:[{id:"minecraft:spider_eye",tag:{new:1}}]}] temp run clear @s minecraft:spider_eye{new:1} 0
execute store result score @s[nbt={Inventory:[{id:"minecraft:slime_ball",tag:{new:1}}]}] temp run clear @s minecraft:slime_ball{new:1} 0
execute store result score @s[nbt={Inventory:[{id:"minecraft:netherite_ingot",tag:{new:1}}]}] temp run clear @s minecraft:netherite_ingot{new:1} 0
execute if score @s temp matches 1.. run function mi:logic/resources/transfer_to_bank_account

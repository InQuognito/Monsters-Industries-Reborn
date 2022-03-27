scoreboard players add @s ct.slimeballs 1
clear @s minecraft:slime_ball{new:1} 1
execute store result score @s temp run clear @s minecraft:slime_ball{new:1} 0
execute if score @s temp matches 1.. run function mi:logic/resources/transfer_to_bank_account/resources/slimeball

function mi:logic/get_bank_account_level

execute if score #temp bankAccount matches 1 run scoreboard players add @s ct.paper 1
execute if score #temp bankAccount matches 2.. if entity @s[team=team1] run scoreboard players add #team1 ct.paper 1
execute if score #temp bankAccount matches 2.. if entity @s[team=team2] run scoreboard players add #team2 ct.paper 1

clear @s minecraft:paper{new:1} 1
execute store result score @s temp run clear @s minecraft:paper{new:1} 0
execute if score @s temp matches 1.. run function mi:logic/resources/transfer_to_bank_account/resources/paper

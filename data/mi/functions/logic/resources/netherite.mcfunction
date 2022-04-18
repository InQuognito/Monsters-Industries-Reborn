function mi:logic/get_bank_account_level

execute if score #bankAccount temp matches 0 run loot insert ~ ~ ~ loot mi:netherite_ingot
execute if score #bankAccount temp matches 1 if score @s ct.netherite < #netheriteMax vars run scoreboard players add @s ct.netherite 1
execute if score #bankAccount temp matches 2 if entity @s[team=team1] if score #team1 ct.netherite < #netheriteMaxScaled vars run scoreboard players add #team1 ct.netherite 1
execute if score #bankAccount temp matches 3 if entity @s[team=team1] run scoreboard players add #team1 ct.netherite 1
execute if score #bankAccount temp matches 2 if entity @s[team=team2] if score #team2 ct.netherite < #netheriteMaxScaled vars run scoreboard players add #team2 ct.netherite 1
execute if score #bankAccount temp matches 3 if entity @s[team=team2] run scoreboard players add #team2 ct.netherite 1
kill @e[tag=killIngot]

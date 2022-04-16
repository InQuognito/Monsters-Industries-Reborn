execute if score #team2BankAccount temp matches 0 run loot insert 199 13 -135 loot mi:netherite_ingot
execute if score #team2BankAccount temp matches 1 as @p[team=team2] if score @s ct.netherite < #netheriteMax vars run scoreboard players add @s ct.netherite 1
execute if score #team2BankAccount temp matches 2 if score #team2 ct.netherite < #netheriteMaxScaled vars run scoreboard players add #team2 ct.netherite 1
execute if score #team2BankAccount temp matches 3 run scoreboard players add #team2 ct.netherite 1
kill @s

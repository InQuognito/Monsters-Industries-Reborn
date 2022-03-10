execute if score #team1 bankAccount matches 0 run loot insert 81 13 -116 loot mi:netherite_ingot
execute if score #team1 bankAccount matches 1 as @p[team=team1] if score @s ct.netherite < #netheriteMax vars run scoreboard players add @s ct.netherite 1
execute if score #team1 bankAccount matches 2 if score #team1 ct.netherite < #netheriteMaxScaled vars run scoreboard players add #team1 ct.netherite 1
execute if score #team1 bankAccount matches 3 run scoreboard players add #team1 ct.netherite 1
kill @s

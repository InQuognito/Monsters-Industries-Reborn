scoreboard players reset #employeeGain temp

execute store result score #team1LowTier employees run execute if entity @e[type=minecraft:villager,team=team1,tag=employee]
execute store result score #team1HighTier employees run execute if entity @e[type=minecraft:zombified_piglin,team=team1,tag=employee]

scoreboard players operation #employeeGain temp += #team1LowTier employees
scoreboard players operation #employeeGain temp *= #employeeGenerationAmount vars
scoreboard players operation #employeeGain temp /= #5 integers
scoreboard players operation #employeeGain temp += #team1HighTier employees
scoreboard players operation #employeeGain temp *= #employeeGenerationAmount vars

execute if score #team1 bankAccount matches 0 run loot insert 87.5 28.5 -135.5 loot mi:employees
execute if score #team1 bankAccount matches 1 run scoreboard players operation #employeeGain temp /= #team1Amount temp
execute if score #team1 bankAccount matches 1 as @a[team=team1] if score @s ct.paper < #paperMax vars run scoreboard players operation @s ct.paper += #employeeGain temp
execute if score #team1 bankAccount matches 2 if score #team1 ct.paper < #paperMaxScaled vars run scoreboard players operation #team1 ct.paper += #employeeGain temp
execute if score #team1 bankAccount matches 3 run scoreboard players operation #team1 ct.paper += #employeeGain temp

scoreboard players reset #employeeGain temp

execute store result score #team2LowTier employees run execute if entity @e[type=minecraft:villager,team=team2,tag=employee]
execute store result score #team2HighTier employees run execute if entity @e[type=minecraft:zombified_piglin,team=team2,tag=employee]

scoreboard players operation #employeeGain temp += #team2LowTier employees
scoreboard players operation #employeeGain temp *= #employeeGenerationAmount vars
scoreboard players operation #employeeGain temp /= #5 integers
scoreboard players operation #employeeGain temp += #team2HighTier employees
scoreboard players operation #employeeGain temp *= #employeeGenerationAmount vars

execute if score #team2 bankAccount matches 0 run loot insert 193.5 28.5 -115.5 loot mi:employees
execute if score #team2 bankAccount matches 1 run scoreboard players operation #employeeGain temp /= #team2Amount temp
execute if score #team2 bankAccount matches 1 as @a[team=team2] if score @s ct.paper < #paperMax vars run scoreboard players operation @s ct.paper += #employeeGain temp
execute if score #team2 bankAccount matches 2 if score #team2 ct.paper < #paperMaxScaled vars run scoreboard players operation #team2 ct.paper += #employeeGain temp
execute if score #team2 bankAccount matches 3 run scoreboard players operation #team2 ct.paper += #employeeGain temp

scoreboard players reset #employeeGain temp

function mi:logic/update_credit_card
schedule function mi:maps/power_plant/logic/employee_generation 5s replace

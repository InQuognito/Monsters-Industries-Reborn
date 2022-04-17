scoreboard players reset #employeeGain temp

execute store result score #team1LowTier employees run execute if entity @e[type=minecraft:villager,team=team1,tag=employee]
execute store result score #team1HighTier employees run execute if entity @e[type=minecraft:zombified_piglin,team=team1,tag=employee]

execute if score #team1EmployeeResource temp matches 1 run scoreboard players operation #team1LowTier temp = #team1LowTier employees
execute if score #team1EmployeeResource temp matches 1 run scoreboard players operation #team1LowTier temp *= #employeeGenerationAmount vars
execute if score #team1EmployeeResource temp matches 1 run scoreboard players operation #team1LowTier temp /= #4 integers
scoreboard players operation #team1HighTier temp = #team1HighTier employees
scoreboard players operation #team1HighTier temp *= #employeeGenerationAmount vars
execute if score #team1EmployeeResource temp matches 2.. run scoreboard players operation #team1HighTier temp /= #8 integers

execute if score #team1EmployeeResource temp matches 1 run scoreboard players operation #employeeGain temp += #team1LowTier temp
scoreboard players operation #employeeGain temp += #team1HighTier temp

scoreboard players operation #employeeResource temp = #team1EmployeeResource temp
execute if score #team1BankAccount temp matches 0 run loot insert 87 28 -136 loot mi:employees
execute if score #team1BankAccount temp matches 1 run scoreboard players operation #employeeGain temp /= #team1Amount temp
execute if score #team1BankAccount temp matches 1 if score #team1EmployeeResource temp matches 1 as @a[team=team1] if score @s ct.paper < #paperMax vars run scoreboard players operation @s ct.paper += #employeeGain temp
execute if score #team1BankAccount temp matches 1 if score #team1EmployeeResource temp matches 2 as @a[team=team1] if score @s ct.coal < #coalMax vars run scoreboard players operation @s ct.coal += #employeeGain temp
execute if score #team1BankAccount temp matches 1 if score #team1EmployeeResource temp matches 3 as @a[team=team1] if score @s ct.bone < #boneMax vars run scoreboard players operation @s ct.bone += #employeeGain temp
execute if score #team1BankAccount temp matches 1 if score #team1EmployeeResource temp matches 4 as @a[team=team1] if score @s ct.spiderEye < #spiderEyeMax vars run scoreboard players operation @s ct.spiderEye += #employeeGain temp
execute if score #team1BankAccount temp matches 1 if score #team1EmployeeResource temp matches 5 as @a[team=team1] if score @s ct.gunpowder < #gunpowderMax vars run scoreboard players operation @s ct.gunpowder += #employeeGain temp
execute if score #team1BankAccount temp matches 1 if score #team1EmployeeResource temp matches 6 as @a[team=team1] if score @s ct.slimeball < #slimeballMax vars run scoreboard players operation @s ct.slimeball += #employeeGain temp
execute if score #team1BankAccount temp matches 2 if score #team1EmployeeResource temp matches 1 if score #team1 ct.paper < #paperMaxScaled vars run scoreboard players operation #team1 ct.paper += #employeeGain temp
execute if score #team1BankAccount temp matches 2 if score #team1EmployeeResource temp matches 2 if score #team1 ct.coal < #coalMaxScaled vars run scoreboard players operation #team1 ct.coal += #employeeGain temp
execute if score #team1BankAccount temp matches 2 if score #team1EmployeeResource temp matches 3 if score #team1 ct.bone < #boneMaxScaled vars run scoreboard players operation #team1 ct.bone += #employeeGain temp
execute if score #team1BankAccount temp matches 2 if score #team1EmployeeResource temp matches 4 if score #team1 ct.spiderEye < #spiderEyeMaxScaled vars run scoreboard players operation #team1 ct.spiderEye += #employeeGain temp
execute if score #team1BankAccount temp matches 2 if score #team1EmployeeResource temp matches 5 if score #team1 ct.gunpowder < #gunpowderMaxScaled vars run scoreboard players operation #team1 ct.gunpowder += #employeeGain temp
execute if score #team1BankAccount temp matches 2 if score #team1EmployeeResource temp matches 6 if score #team1 ct.slimeball < #slimeballMaxScaled vars run scoreboard players operation #team1 ct.slimeball += #employeeGain temp
execute if score #team1BankAccount temp matches 3 if score #team1EmployeeResource temp matches 1 run scoreboard players operation #team1 ct.paper += #employeeGain temp
execute if score #team1BankAccount temp matches 3 if score #team1EmployeeResource temp matches 2 run scoreboard players operation #team1 ct.coal += #employeeGain temp
execute if score #team1BankAccount temp matches 3 if score #team1EmployeeResource temp matches 3 run scoreboard players operation #team1 ct.bone += #employeeGain temp
execute if score #team1BankAccount temp matches 3 if score #team1EmployeeResource temp matches 4 run scoreboard players operation #team1 ct.spiderEye += #employeeGain temp
execute if score #team1BankAccount temp matches 3 if score #team1EmployeeResource temp matches 5 run scoreboard players operation #team1 ct.gunpowder += #employeeGain temp
execute if score #team1BankAccount temp matches 3 if score #team1EmployeeResource temp matches 6 run scoreboard players operation #team1 ct.slimeball += #employeeGain temp

scoreboard players reset #employeeGain temp

execute store result score #team2LowTier employees run execute if entity @e[type=minecraft:villager,team=team2,tag=employee]
execute store result score #team2HighTier employees run execute if entity @e[type=minecraft:zombified_piglin,team=team2,tag=employee]

execute if score #team2EmployeeResource temp matches 1 run scoreboard players operation #team2LowTier temp = #team2LowTier employees
execute if score #team2EmployeeResource temp matches 1 run scoreboard players operation #team2LowTier temp *= #employeeGenerationAmount vars
execute if score #team2EmployeeResource temp matches 1 run scoreboard players operation #team2LowTier temp /= #4 integers
scoreboard players operation #team2HighTier temp = #team2HighTier employees
scoreboard players operation #team2HighTier temp *= #employeeGenerationAmount vars
execute if score #team2EmployeeResource temp matches 2.. run scoreboard players operation #team2HighTier temp /= #8 integers

execute if score #team2EmployeeResource temp matches 1 run scoreboard players operation #employeeGain temp += #team2LowTier temp
scoreboard players operation #employeeGain temp += #team2HighTier temp

scoreboard players operation #employeeResource temp = #team2EmployeeResource temp
execute if score #team2BankAccount temp matches 0 run loot insert 193 28 -116 loot mi:employees
execute if score #team2BankAccount temp matches 1 run scoreboard players operation #employeeGain temp /= #team2Amount temp
execute if score #team2BankAccount temp matches 1 if score #team2EmployeeResource temp matches 1 as @a[team=team2] if score @s ct.paper < #paperMax vars run scoreboard players operation @s ct.paper += #employeeGain temp
execute if score #team2BankAccount temp matches 1 if score #team2EmployeeResource temp matches 2 as @a[team=team2] if score @s ct.coal < #coalMax vars run scoreboard players operation @s ct.coal += #employeeGain temp
execute if score #team2BankAccount temp matches 1 if score #team2EmployeeResource temp matches 3 as @a[team=team2] if score @s ct.bone < #boneMax vars run scoreboard players operation @s ct.bone += #employeeGain temp
execute if score #team2BankAccount temp matches 1 if score #team2EmployeeResource temp matches 4 as @a[team=team2] if score @s ct.spiderEye < #spiderEyeMax vars run scoreboard players operation @s ct.spiderEye += #employeeGain temp
execute if score #team2BankAccount temp matches 1 if score #team2EmployeeResource temp matches 5 as @a[team=team2] if score @s ct.gunpowder < #gunpowderMax vars run scoreboard players operation @s ct.gunpowder += #employeeGain temp
execute if score #team2BankAccount temp matches 1 if score #team2EmployeeResource temp matches 6 as @a[team=team2] if score @s ct.slimeball < #slimeballMax vars run scoreboard players operation @s ct.slimeball += #employeeGain temp
execute if score #team2BankAccount temp matches 2 if score #team2EmployeeResource temp matches 1 if score #team2 ct.paper < #paperMaxScaled vars run scoreboard players operation #team2 ct.paper += #employeeGain temp
execute if score #team2BankAccount temp matches 2 if score #team2EmployeeResource temp matches 2 if score #team2 ct.coal < #coalMaxScaled vars run scoreboard players operation #team2 ct.coal += #employeeGain temp
execute if score #team2BankAccount temp matches 2 if score #team2EmployeeResource temp matches 3 if score #team2 ct.bone < #boneMaxScaled vars run scoreboard players operation #team2 ct.bone += #employeeGain temp
execute if score #team2BankAccount temp matches 2 if score #team2EmployeeResource temp matches 4 if score #team2 ct.spiderEye < #spiderEyeMaxScaled vars run scoreboard players operation #team2 ct.spiderEye += #employeeGain temp
execute if score #team2BankAccount temp matches 2 if score #team2EmployeeResource temp matches 5 if score #team2 ct.gunpowder < #gunpowderMaxScaled vars run scoreboard players operation #team2 ct.gunpowder += #employeeGain temp
execute if score #team2BankAccount temp matches 2 if score #team2EmployeeResource temp matches 6 if score #team2 ct.slimeball < #slimeballMaxScaled vars run scoreboard players operation #team2 ct.slimeball += #employeeGain temp
execute if score #team2BankAccount temp matches 3 if score #team2EmployeeResource temp matches 1 run scoreboard players operation #team2 ct.paper += #employeeGain temp
execute if score #team2BankAccount temp matches 3 if score #team2EmployeeResource temp matches 2 run scoreboard players operation #team2 ct.coal += #employeeGain temp
execute if score #team2BankAccount temp matches 3 if score #team2EmployeeResource temp matches 3 run scoreboard players operation #team2 ct.bone += #employeeGain temp
execute if score #team2BankAccount temp matches 3 if score #team2EmployeeResource temp matches 4 run scoreboard players operation #team2 ct.spiderEye += #employeeGain temp
execute if score #team2BankAccount temp matches 3 if score #team2EmployeeResource temp matches 5 run scoreboard players operation #team2 ct.gunpowder += #employeeGain temp
execute if score #team2BankAccount temp matches 3 if score #team2EmployeeResource temp matches 6 run scoreboard players operation #team2 ct.slimeball += #employeeGain temp
scoreboard players reset #employeeGain temp

function mi:logic/update_credit_card
schedule function mi:maps/power_plant/logic/employee_generation 5s replace

scoreboard players operation #employeeGain temp = #team1 employees
scoreboard players operation #employeeGain temp *= #employeeGenerationAmount vars
execute if score #team1 bankAccount matches 0 run loot insert 87 28 -136 loot mi:employees
execute if score #team1 bankAccount matches 1 run scoreboard players operation #employeeGain temp /= #team1Amount temp
execute if score #team1 bankAccount matches 1 as @a[team=team1] if score @s ct.paper < #paperMax vars run scoreboard players operation @s ct.paper += #employeeGain temp
execute if score #team1 bankAccount matches 2 if score #team1 ct.paper < #paperMaxScaled vars run scoreboard players operation #team1 ct.paper += #employeeGain temp
execute if score #team1 bankAccount matches 3 run scoreboard players operation #team1 ct.paper += #employeeGain temp
scoreboard players reset #employeeGain temp

scoreboard players operation #employeeGain temp = #team2 employees
scoreboard players operation #employeeGain temp *= #employeeGenerationAmount vars
execute if score #team2 bankAccount matches 0 run loot insert 193 28 -116 loot mi:employees
execute if score #team2 bankAccount matches 1 run scoreboard players operation #employeeGain temp /= #team2Amount temp
execute if score #team2 bankAccount matches 1 as @a[team=team2] if score @s ct.paper < #paperMax vars run scoreboard players operation @s ct.paper += #employeeGain temp
execute if score #team2 bankAccount matches 2 if score #team2 ct.paper < #paperMaxScaled vars run scoreboard players operation #team2 ct.paper += #employeeGain temp
execute if score #team2 bankAccount matches 3 run scoreboard players operation #team2 ct.paper += #employeeGain temp
scoreboard players reset #employeeGain temp

function mi:logic/update_credit_card
schedule function mi:maps/power_plant/logic/employee_generation 5s replace

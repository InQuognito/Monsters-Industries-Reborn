scoreboard players add #team1 employees 1

execute if score #team1 employees matches 1 run tp @s 97.5 28.0 -149.5 270.0 0.0
execute if score #team1 employees matches 2 run tp @s 97.5 28.0 -144.5 270.0 0.0
execute if score #team1 employees matches 3 run tp @s 97.5 28.0 -139.5 270.0 0.0
execute if score #team1 employees matches 4 run tp @s 91.5 28.0 -149.5 270.0 0.0
execute if score #team1 employees matches 5 run tp @s 91.5 28.0 -144.5 270.0 0.0
execute if score #team1 employees matches 6 run tp @s 91.5 28.0 -139.5 270.0 0.0
execute if score #team1 employees matches 7 run tp @s 85.5 28.0 -149.5 270.0 0.0
execute if score #team1 employees matches 8 run tp @s 85.5 28.0 -144.5 270.0 0.0
execute if score #team1 employees matches 9 run tp @s 85.5 28.0 -139.5 270.0 0.0
execute if score #team1 employees matches 10 run tp @s 79.5 28.0 -144.5 270.0 0.0
execute if score #team1 employees matches 11 run tp @s 79.5 28.0 -139.5 270.0 0.0

advancement grant @a[team=team1] only mi:get_1_employee
execute if entity @s[predicate=mi:is_baby] run advancement grant @a[team=team1] only mi:get_baby_employee
execute if score #team1 employees matches 11.. run advancement grant @a[team=team1] only mi:get_max_employees

execute if score #team1 employees matches 12.. run function mi:maps/power_plant/logic/employees/return_team1

tag @s add employee

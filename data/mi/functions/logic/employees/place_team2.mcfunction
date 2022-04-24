scoreboard players add #team2 employees 1

execute if score #team2 employees matches 1 at @e[type=minecraft:marker,tag=location.team2.employee1] run tp @s ~ ~ ~ 90.0 0.0
execute if score #team2 employees matches 2 at @e[type=minecraft:marker,tag=location.team2.employee2] run tp @s ~ ~ ~ 90.0 0.0
execute if score #team2 employees matches 3 at @e[type=minecraft:marker,tag=location.team2.employee3] run tp @s ~ ~ ~ 90.0 0.0
execute if score #team2 employees matches 4 at @e[type=minecraft:marker,tag=location.team2.employee4] run tp @s ~ ~ ~ 90.0 0.0
execute if score #team2 employees matches 5 at @e[type=minecraft:marker,tag=location.team2.employee5] run tp @s ~ ~ ~ 90.0 0.0
execute if score #team2 employees matches 6 at @e[type=minecraft:marker,tag=location.team2.employee6] run tp @s ~ ~ ~ 90.0 0.0
execute if score #team2 employees matches 7 at @e[type=minecraft:marker,tag=location.team2.employee7] run tp @s ~ ~ ~ 90.0 0.0
execute if score #team2 employees matches 8 at @e[type=minecraft:marker,tag=location.team2.employee8] run tp @s ~ ~ ~ 90.0 0.0
execute if score #team2 employees matches 9 at @e[type=minecraft:marker,tag=location.team2.employee9] run tp @s ~ ~ ~ 90.0 0.0
execute if score #team2 employees matches 10 at @e[type=minecraft:marker,tag=location.team2.employee10] run tp @s ~ ~ ~ 90.0 0.0
execute if score #team2 employees matches 11 at @e[type=minecraft:marker,tag=location.team2.employee11] run tp @s ~ ~ ~ 90.0 0.0

advancement grant @a[team=team2] only mi:get_1_employee
execute if entity @s[predicate=mi:is_baby] run advancement grant @a[team=team2] only mi:get_baby_employee
execute if score #team2 employees matches 11.. run advancement grant @a[team=team2] only mi:get_max_employees

execute if score #team2 employees matches 12.. run function mi:logic/employees/return_team2

data merge entity @s {Invulnerable:1b,NoAI:1b,Silent:1b}
tag @s add employee

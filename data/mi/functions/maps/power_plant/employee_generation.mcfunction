# Team 1
execute as @a[tag=team1Receptor] store result score @s employees run scoreboard players get #team1 employees
execute as @a[tag=team1Receptor] run loot insert 87 28 -136 loot mi:employee_generation

# Team 2
execute as @a[tag=team2Receptor] store result score @s employees run scoreboard players get #team2 employees
execute as @a[tag=team2Receptor] run loot insert 193 28 -116 loot mi:employee_generation

scoreboard players reset @a employees

schedule function mi:maps/power_plant/employee_generation 3s

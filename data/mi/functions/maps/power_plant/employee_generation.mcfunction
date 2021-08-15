execute if score #team1 employees matches 0 run scoreboard players add #team1 ct.paper 0
execute if score #team1 employees matches 1 run scoreboard players add #team1 ct.paper 3
execute if score #team1 employees matches 2 run scoreboard players add #team1 ct.paper 6
execute if score #team1 employees matches 3 run scoreboard players add #team1 ct.paper 9
execute if score #team1 employees matches 4 run scoreboard players add #team1 ct.paper 12
execute if score #team1 employees matches 5 run scoreboard players add #team1 ct.paper 15
execute if score #team1 employees matches 6 run scoreboard players add #team1 ct.paper 18
execute if score #team1 employees matches 7 run scoreboard players add #team1 ct.paper 21
execute if score #team1 employees matches 8 run scoreboard players add #team1 ct.paper 24
execute if score #team1 employees matches 9 run scoreboard players add #team1 ct.paper 27
execute if score #team1 employees matches 10 run scoreboard players add #team1 ct.paper 30
execute if score #team1 employees matches 11 run scoreboard players add #team1 ct.paper 33
execute as @a[team=team1] run item modify entity @s inventory.0 mi:paper_team1

execute if score #team2 employees matches 0 run scoreboard players add #team2 ct.paper 0
execute if score #team2 employees matches 1 run scoreboard players add #team2 ct.paper 3
execute if score #team2 employees matches 2 run scoreboard players add #team2 ct.paper 6
execute if score #team2 employees matches 3 run scoreboard players add #team2 ct.paper 9
execute if score #team2 employees matches 4 run scoreboard players add #team2 ct.paper 12
execute if score #team2 employees matches 5 run scoreboard players add #team2 ct.paper 15
execute if score #team2 employees matches 6 run scoreboard players add #team2 ct.paper 18
execute if score #team2 employees matches 7 run scoreboard players add #team2 ct.paper 21
execute if score #team2 employees matches 8 run scoreboard players add #team2 ct.paper 24
execute if score #team2 employees matches 9 run scoreboard players add #team2 ct.paper 27
execute if score #team2 employees matches 10 run scoreboard players add #team2 ct.paper 30
execute if score #team2 employees matches 11 run scoreboard players add #team2 ct.paper 33
execute as @a[team=team2] run item modify entity @s inventory.0 mi:paper_team2

schedule function mi:maps/power_plant/employee_generation 3s

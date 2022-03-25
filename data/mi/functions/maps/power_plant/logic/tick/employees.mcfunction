# Team 1
execute if entity @e[type=minecraft:zombified_piglin,x=84,y=27,z=-136,distance=..1] run scoreboard players add #team1 employees 1

execute as @e[type=minecraft:zombified_piglin,x=84,y=27,z=-136,distance=..1] if score #team1 employees matches 1 run tp @s 97 28 -150 270 0
execute as @e[type=minecraft:zombified_piglin,x=84,y=27,z=-136,distance=..1] if score #team1 employees matches 2 run tp @s 97 28 -145 270 0
execute as @e[type=minecraft:zombified_piglin,x=84,y=27,z=-136,distance=..1] if score #team1 employees matches 3 run tp @s 97 28 -140 270 0
execute as @e[type=minecraft:zombified_piglin,x=84,y=27,z=-136,distance=..1] if score #team1 employees matches 4 run tp @s 91 28 -150 270 0
execute as @e[type=minecraft:zombified_piglin,x=84,y=27,z=-136,distance=..1] if score #team1 employees matches 5 run tp @s 91 28 -145 270 0
execute as @e[type=minecraft:zombified_piglin,x=84,y=27,z=-136,distance=..1] if score #team1 employees matches 6 run tp @s 91 28 -140 270 0
execute as @e[type=minecraft:zombified_piglin,x=84,y=27,z=-136,distance=..1] if score #team1 employees matches 7 run tp @s 85 28 -150 270 0
execute as @e[type=minecraft:zombified_piglin,x=84,y=27,z=-136,distance=..1] if score #team1 employees matches 8 run tp @s 85 28 -145 270 0
execute as @e[type=minecraft:zombified_piglin,x=84,y=27,z=-136,distance=..1] if score #team1 employees matches 9 run tp @s 85 28 -140 270 0
execute as @e[type=minecraft:zombified_piglin,x=84,y=27,z=-136,distance=..1] if score #team1 employees matches 10 run tp @s 79 28 -145 270 0
execute as @e[type=minecraft:zombified_piglin,x=84,y=27,z=-136,distance=..1] if score #team1 employees matches 11 run tp @s 79 28 -140 270 0

execute unless score $rushMode mode matches 1 if score #team1 employees matches 1.. run advancement grant @a[team=team1] only mi:get_1_employee
execute if score $rushMode mode matches 1 if score #team1 employees matches 2.. run advancement grant @a[team=team1] only mi:get_1_employee
execute if score #team1 employees matches 11.. run advancement grant @a[team=team1] only mi:get_max_employees
execute if entity @e[type=minecraft:zombified_piglin,predicate=mi:is_baby,x=77,y=28,z=-152,dx=22,dy=1,dz=14] run advancement grant @a[team=team1] only mi:get_baby_employee

execute if score #team1 employees matches 12.. run kill @e[type=minecraft:zombified_piglin,x=84,y=27,z=-136,distance=..1]
execute if score #team1 employees matches 12.. run give @p[x=196,y=27,z=-116,team=team1] minecraft:zombified_piglin_spawn_egg{display:{Name:'[{"text":"Employee","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:zombified_piglin",Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,HandItems:[{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0}],ArmorItems:[{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],Team:team1},CanPlaceOn:["cauldron"]} 1
execute if score #team1 employees matches 12.. run tellraw @p[x=196,y=27,z=-116,team=team1] {"text":"You have reached the maximum amount of employees you can hire!","color":"red"}
execute if score #team1 employees matches 12.. run scoreboard players set #team1 employees 11

# Team 2
execute if entity @e[type=minecraft:zombified_piglin,x=196,y=27,z=-116,distance=..1] run scoreboard players add #team2 employees 1

execute as @e[type=minecraft:zombified_piglin,x=196,y=27,z=-116,distance=..1] if score #team2 employees matches 1 run tp @s 183 28 -102 90 0
execute as @e[type=minecraft:zombified_piglin,x=196,y=27,z=-116,distance=..1] if score #team2 employees matches 2 run tp @s 183 28 -107 90 0
execute as @e[type=minecraft:zombified_piglin,x=196,y=27,z=-116,distance=..1] if score #team2 employees matches 3 run tp @s 183 28 -112 90 0
execute as @e[type=minecraft:zombified_piglin,x=196,y=27,z=-116,distance=..1] if score #team2 employees matches 4 run tp @s 189 28 -102 90 0
execute as @e[type=minecraft:zombified_piglin,x=196,y=27,z=-116,distance=..1] if score #team2 employees matches 5 run tp @s 189 28 -107 90 0
execute as @e[type=minecraft:zombified_piglin,x=196,y=27,z=-116,distance=..1] if score #team2 employees matches 6 run tp @s 189 28 -112 90 0
execute as @e[type=minecraft:zombified_piglin,x=196,y=27,z=-116,distance=..1] if score #team2 employees matches 7 run tp @s 195 28 -102 90 0
execute as @e[type=minecraft:zombified_piglin,x=196,y=27,z=-116,distance=..1] if score #team2 employees matches 8 run tp @s 195 28 -107 90 0
execute as @e[type=minecraft:zombified_piglin,x=196,y=27,z=-116,distance=..1] if score #team2 employees matches 9 run tp @s 195 28 -112 90 0
execute as @e[type=minecraft:zombified_piglin,x=196,y=27,z=-116,distance=..1] if score #team2 employees matches 10 run tp @s 201 28 -107 90 0
execute as @e[type=minecraft:zombified_piglin,x=196,y=27,z=-116,distance=..1] if score #team2 employees matches 11 run tp @s 201 28 -112 90 0

execute unless score $rushMode mode matches 1 if score #team2 employees matches 1.. run advancement grant @a[team=team2] only mi:get_1_employee
execute if score $rushMode mode matches 1 if score #team2 employees matches 2.. run advancement grant @a[team=team2] only mi:get_1_employee
execute if score #team2 employees matches 11.. run advancement grant @a[team=team2] only mi:get_max_employees
execute if entity @e[type=minecraft:zombified_piglin,predicate=mi:is_baby,x=181,y=28,z=-114,dx=22,dy=1,dz=14] run advancement grant @a[team=team2] only mi:get_baby_employee

execute if score #team2 employees matches 12.. run kill @e[type=minecraft:zombified_piglin,x=196,y=27,z=-116,distance=..1]
execute if score #team2 employees matches 12.. run give @p[x=196,y=27,z=-116,team=team2] minecraft:zombified_piglin_spawn_egg{display:{Name:'[{"text":"Employee","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:zombified_piglin",Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,HandItems:[{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0}],ArmorItems:[{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0},{id:"minecraft:air",Count:0}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],Team:team2},CanPlaceOn:["cauldron"]} 1
execute if score #team2 employees matches 12.. run tellraw @p[x=196,y=27,z=-116,team=team2] {"text":"You have reached the maximum amount of employees you can hire!","color":"red"}
execute if score #team2 employees matches 12.. run scoreboard players set #team2 employees 11

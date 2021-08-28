execute if score #team1 bankAccount matches 0 run give @s[team=team1,scores={paperProd=0}] minecraft:paper{new:1} 1
execute if score #team1 bankAccount matches 0 run give @s[team=team1,scores={paperProd=1}] minecraft:paper{new:1} 2
execute if score #team1 bankAccount matches 0 run give @s[team=team1,scores={paperProd=2}] minecraft:paper{new:1} 3
execute if score #team1 bankAccount matches 0 run give @s[team=team1,scores={paperProd=3}] minecraft:paper{new:1} 4
execute if score #team2 bankAccount matches 0 run give @s[team=team2,scores={paperProd=0}] minecraft:paper{new:1} 1
execute if score #team2 bankAccount matches 0 run give @s[team=team2,scores={paperProd=1}] minecraft:paper{new:1} 2
execute if score #team2 bankAccount matches 0 run give @s[team=team2,scores={paperProd=2}] minecraft:paper{new:1} 3
execute if score #team2 bankAccount matches 0 run give @s[team=team2,scores={paperProd=3}] minecraft:paper{new:1} 4

execute if score #team1 bankAccount matches 1 if score @s[team=team1,scores={paperProd=0}] ct.paper < #paperMax vars run scoreboard players add @s ct.paper 1
execute if score #team1 bankAccount matches 1 if score @s[team=team1,scores={paperProd=1}] ct.paper < #paperMax vars run scoreboard players add @s ct.paper 2
execute if score #team1 bankAccount matches 1 if score @s[team=team1,scores={paperProd=2}] ct.paper < #paperMax vars run scoreboard players add @s ct.paper 3
execute if score #team1 bankAccount matches 1 if score @s[team=team1,scores={paperProd=3}] ct.paper < #paperMax vars run scoreboard players add @s ct.paper 4
execute if score #team2 bankAccount matches 1 if score @s[team=team2,scores={paperProd=0}] ct.paper < #paperMax vars run scoreboard players add @s ct.paper 1
execute if score #team2 bankAccount matches 1 if score @s[team=team2,scores={paperProd=1}] ct.paper < #paperMax vars run scoreboard players add @s ct.paper 2
execute if score #team2 bankAccount matches 1 if score @s[team=team2,scores={paperProd=2}] ct.paper < #paperMax vars run scoreboard players add @s ct.paper 3
execute if score #team2 bankAccount matches 1 if score @s[team=team2,scores={paperProd=3}] ct.paper < #paperMax vars run scoreboard players add @s ct.paper 4

execute if score #team1 bankAccount matches 2 if score #team1 ct.paper < #paperMaxTeam1 vars if entity @s[team=team1,scores={paperProd=0}] run scoreboard players add #team1 ct.paper 1
execute if score #team1 bankAccount matches 2 if score #team1 ct.paper < #paperMaxTeam1 vars if entity @s[team=team1,scores={paperProd=1}] run scoreboard players add #team1 ct.paper 2
execute if score #team1 bankAccount matches 2 if score #team1 ct.paper < #paperMaxTeam1 vars if entity @s[team=team1,scores={paperProd=2}] run scoreboard players add #team1 ct.paper 3
execute if score #team1 bankAccount matches 2 if score #team1 ct.paper < #paperMaxTeam1 vars if entity @s[team=team1,scores={paperProd=3}] run scoreboard players add #team1 ct.paper 4
execute if score #team2 bankAccount matches 2 if score #team2 ct.paper < #paperMaxTeam2 vars if entity @s[team=team2,scores={paperProd=0}] run scoreboard players add #team2 ct.paper 1
execute if score #team2 bankAccount matches 2 if score #team2 ct.paper < #paperMaxTeam2 vars if entity @s[team=team2,scores={paperProd=1}] run scoreboard players add #team2 ct.paper 2
execute if score #team2 bankAccount matches 2 if score #team2 ct.paper < #paperMaxTeam2 vars if entity @s[team=team2,scores={paperProd=2}] run scoreboard players add #team2 ct.paper 3
execute if score #team2 bankAccount matches 2 if score #team2 ct.paper < #paperMaxTeam2 vars if entity @s[team=team2,scores={paperProd=3}] run scoreboard players add #team2 ct.paper 4

execute if score #team1 bankAccount matches 3 if entity @s[team=team1,scores={paperProd=0}] run scoreboard players add #team1 ct.paper 1
execute if score #team1 bankAccount matches 3 if entity @s[team=team1,scores={paperProd=1}] run scoreboard players add #team1 ct.paper 2
execute if score #team1 bankAccount matches 3 if entity @s[team=team1,scores={paperProd=2}] run scoreboard players add #team1 ct.paper 3
execute if score #team1 bankAccount matches 3 if entity @s[team=team1,scores={paperProd=3}] run scoreboard players add #team1 ct.paper 4
execute if score #team2 bankAccount matches 3 if entity @s[team=team2,scores={paperProd=0}] run scoreboard players add #team2 ct.paper 1
execute if score #team2 bankAccount matches 3 if entity @s[team=team2,scores={paperProd=1}] run scoreboard players add #team2 ct.paper 2
execute if score #team2 bankAccount matches 3 if entity @s[team=team2,scores={paperProd=2}] run scoreboard players add #team2 ct.paper 3
execute if score #team2 bankAccount matches 3 if entity @s[team=team2,scores={paperProd=3}] run scoreboard players add #team2 ct.paper 4

function mi:logic/update_credit_card

execute at @s run playsound minecraft:ui.cartography_table.take_result block @s

execute if entity @s[team=team1,scores={paperProd=0}] run scoreboard players add #team1 ct.paper 1
execute if entity @s[team=team1,scores={paperProd=1}] run scoreboard players add #team1 ct.paper 2
execute if entity @s[team=team1,scores={paperProd=2}] run scoreboard players add #team1 ct.paper 3
execute if entity @s[team=team1,scores={paperProd=3}] run scoreboard players add #team1 ct.paper 4
execute if entity @s[team=team2,scores={paperProd=0}] run scoreboard players add #team2 ct.paper 1
execute if entity @s[team=team2,scores={paperProd=1}] run scoreboard players add #team2 ct.paper 2
execute if entity @s[team=team2,scores={paperProd=2}] run scoreboard players add #team2 ct.paper 3
execute if entity @s[team=team2,scores={paperProd=3}] run scoreboard players add #team2 ct.paper 4

execute at @s run playsound minecraft:ui.cartography_table.take_result block @s

function mi:logic/update_counters

scoreboard players add @s clickLever 1

execute if entity @s[team=team1,scores={paperProd=0}] run scoreboard players add #team1 ct.paper 1
execute if entity @s[team=team1,scores={paperProd=1}] run scoreboard players add #team1 ct.paper 2
execute if entity @s[team=team1,scores={paperProd=2}] run scoreboard players add #team1 ct.paper 3
execute if entity @s[team=team1,scores={paperProd=3}] run scoreboard players add #team1 ct.paper 4
execute if entity @s[team=team2,scores={paperProd=0}] run scoreboard players add #team2 ct.paper 1
execute if entity @s[team=team2,scores={paperProd=1}] run scoreboard players add #team2 ct.paper 2
execute if entity @s[team=team2,scores={paperProd=2}] run scoreboard players add #team2 ct.paper 3
execute if entity @s[team=team2,scores={paperProd=3}] run scoreboard players add #team2 ct.paper 4

execute at @s run playsound minecraft:entity.item.pickup block @s ~ ~-10 ~
function mi:logic/update_counters

advancement revoke @s only mi:team1_lever_pulled
advancement revoke @s only mi:team2_lever_pulled

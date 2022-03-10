execute if score $mode mode matches 0 run scoreboard players remove #team1 stock 25
execute if score $mode mode matches 1 run scoreboard players remove #team1 stock 50
execute if score $mode mode matches 0..1 run scoreboard players add #team2 stock 100

execute if score $mode mode matches 2 if score $stockLimit stock matches 250 run scoreboard players add #team2 stock 125
execute if score $mode mode matches 2 if score $stockLimit stock matches 500 run scoreboard players add #team2 stock 250
execute if score $mode mode matches 2 if score $stockLimit stock matches 1000 run scoreboard players add #team2 stock 500
execute if score $mode mode matches 2 run scoreboard players add #team1dead temp 1
execute if score $mode mode matches 2 as @a[team=team1,scores={isDead=1..}] run gamemode spectator @s

execute if score $mode mode matches 2 if score #team1dead temp >= #team1Amount temp run function mi:logic/teams/team2_win

tag @a[scores={isDead=1..}] add isDead
schedule function mi:logic/teams/death 5t replace
scoreboard players reset @a[scores={isDead=1..}] isDead

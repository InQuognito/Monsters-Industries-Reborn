execute if score $mode mode matches 0 run scoreboard players remove #team2 stock 10
execute if score $mode mode matches 1 run scoreboard players remove #team2 stock 25
execute if score $mode mode matches 0..1 run scoreboard players add #team1 stock 50

execute if score $mode mode matches 2 if score $maxStock stock matches 250 run scoreboard players add #team1 stock 125
execute if score $mode mode matches 2 if score $maxStock stock matches 500 run scoreboard players add #team1 stock 250
execute if score $mode mode matches 2 if score $maxStock stock matches 1000 run scoreboard players add #team1 stock 500
execute if score $mode mode matches 2 run scoreboard players add #team2dead temp 1
execute if score $mode mode matches 2 as @a[team=team2,scores={isDead=1..}] run gamemode spectator @s

execute if score $mode mode matches 2 if score #team2dead temp >= #team2Amount temp run function mi:logic/teams/team1_win

function mi:logic/teams/death

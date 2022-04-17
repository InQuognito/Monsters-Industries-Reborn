scoreboard players operation $team1 stock -= #death vars
scoreboard players operation $team2 stock += #kill vars

execute if score $difficulty mode matches 2 run scoreboard players add #team1Dead temp 1

gamemode spectator @s

execute if score $difficulty mode matches 2 if score #team1Dead temp >= #team1Amount temp run function mi:logic/teams/team2_win

tag @a[scores={isDead=1..}] add isDead
schedule function mi:logic/teams/death 5t replace
scoreboard players reset @a[scores={isDead=1..}] isDead

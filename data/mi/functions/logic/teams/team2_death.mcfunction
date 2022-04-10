scoreboard players operation $team2 stock -= #death vars
scoreboard players operation $team1 stock += #kill vars

execute if score $mode mode matches 2 run scoreboard players add #team2Dead temp 1
execute if score $mode mode matches 2 as @a[team=team2,scores={isDead=1..}] run gamemode spectator @s

execute if score $mode mode matches 2 if score #team2Dead temp >= #team2Amount temp run function mi:logic/teams/team1_win

tag @a[scores={isDead=1..}] add isDead
schedule function mi:logic/teams/death 5t replace
scoreboard players reset @a[scores={isDead=1..}] isDead

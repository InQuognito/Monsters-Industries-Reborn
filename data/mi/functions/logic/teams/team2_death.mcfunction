scoreboard players operation #stockLoss temp = $stockLimit stock
execute if score $mode mode matches 0 run scoreboard players operation #stockLoss temp /= #deathOnCasual vars
execute if score $mode mode matches 1.. run scoreboard players operation #stockLoss temp /= #deathOnHarder vars
scoreboard players operation #stockGain temp = $stockLimit stock
execute if score $mode mode matches 0..1 run scoreboard players operation #stockGain temp /= #kill vars
execute if score $mode mode matches 2 run scoreboard players operation #stockGain temp /= #team2Amount temp

scoreboard players operation $team2 stock -= #stockLoss temp
scoreboard players operation $team1 stock += #stockGain temp

execute if score $mode mode matches 2 run scoreboard players add #team2dead temp 1
execute if score $mode mode matches 2 as @a[team=team2,scores={isDead=1..}] run gamemode spectator @s

execute if score $mode mode matches 2 if score #team2dead temp >= #team2Amount temp run function mi:logic/teams/team1_win

function mi:logic/teams/death

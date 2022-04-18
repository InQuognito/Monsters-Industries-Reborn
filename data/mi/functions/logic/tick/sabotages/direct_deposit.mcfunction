execute if score #team1DirectDeposit temp matches 1 run scoreboard players add #team1DirectDeposit timer 1
execute if score #team1DirectDeposit timer matches 900.. run scoreboard players reset #team1DirectDeposit temp
execute if score #team1DirectDeposit timer matches 1 run function mi:logic/interactions/sabotages/direct_deposit/off_team1
execute unless score #team1DirectDeposit temp matches 1 run scoreboard players reset #team1DirectDeposit timer

execute if score #team2DirectDeposit temp matches 1 run scoreboard players add #team2DirectDeposit timer 1
execute if score #team2DirectDeposit timer matches 900.. run scoreboard players reset #team2DirectDeposit temp
execute if score #team2DirectDeposit timer matches 1 run function mi:logic/interactions/sabotages/direct_deposit/off_team2
execute unless score #team2DirectDeposit temp matches 1 run scoreboard players reset #team2DirectDeposit timer

execute if entity @s[team=team1] run scoreboard players operation #bankAccount temp = #team1BankAccount temp
execute if entity @s[team=team2] run scoreboard players operation #bankAccount temp = #team2BankAccount temp

execute if entity @s[team=team1] run tp @e[type=minecraft:marker,tag=inputs.objectMarker] ~ ~ ~ -90.0 0.0
execute if entity @s[team=team2] run tp @e[type=minecraft:marker,tag=inputs.objectMarker] ~ ~ ~ 90.0 0.0

execute if score #bankAccount temp matches 0 at @e[type=minecraft:marker,tag=inputs.objectMarker] run function mi:logic/interactions/team_upgrades/bank_account/1/try
execute if score #bankAccount temp matches 1 at @e[type=minecraft:marker,tag=inputs.objectMarker] run function mi:logic/interactions/team_upgrades/bank_account/2/try
execute if score #bankAccount temp matches 2 at @e[type=minecraft:marker,tag=inputs.objectMarker] run function mi:logic/interactions/team_upgrades/bank_account/3/try

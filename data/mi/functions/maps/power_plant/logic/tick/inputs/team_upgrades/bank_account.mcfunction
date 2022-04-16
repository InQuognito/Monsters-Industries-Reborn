execute if entity @s[team=team1] run scoreboard players operation #bankAccount temp = #team1BankAccount temp
execute if entity @s[team=team2] run scoreboard players operation #bankAccount temp = #team2BankAccount temp

execute if entity @s[team=team1] run tp @e[type=minecraft:marker,tag=inputs.objectMarker] ~ ~ ~ -90.0 0.0
execute if entity @s[team=team2] run tp @e[type=minecraft:marker,tag=inputs.objectMarker] ~ ~ ~ 90.0 0.0

execute if score #bankAccount temp matches 0 run function mi:logic/interactions/team_upgrades/bank_account/personal_try
execute if score #bankAccount temp matches 1 run function mi:logic/interactions/team_upgrades/bank_account/shared_try
execute if score #bankAccount temp matches 2 run function mi:logic/interactions/team_upgrades/bank_account/unlimited_try

execute if entity @s[team=team1] run setblock ^ ^ ^ minecraft:birch_button[face=wall,facing=east] replace
execute if entity @s[team=team2] run setblock ^ ^ ^ minecraft:spruce_button[face=wall,facing=west] replace

setblock ^ ^1 ^-1 minecraft:redstone_lamp[lit=false] replace

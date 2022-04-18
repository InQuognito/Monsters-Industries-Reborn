execute if score #team1Bulwark temp matches 1 as @e[type=#mi:hostile_mobs,team=team1] run attribute @s minecraft:generic.armor base set 10.0
execute if score #team1Bulwark temp matches 1 as @e[type=minecraft:iron_golem,team=team1] run attribute @s minecraft:generic.armor base set 50.0
execute unless score #team1Bulwark temp matches 1 as @e[type=#mi:mobs,team=team1] run attribute @s minecraft:generic.armor base set 0.0

execute if score #team2Bulwark temp matches 1 as @e[type=#mi:hostile_mobs,team=team2] run attribute @s minecraft:generic.armor base set 10.0
execute if score #team2Bulwark temp matches 1 as @e[type=minecraft:iron_golem,team=team2] run attribute @s minecraft:generic.armor base set 50.0
execute unless score #team2Bulwark temp matches 1 as @e[type=#mi:mobs,team=team2] run attribute @s minecraft:generic.armor base set 0.0

execute if score #team1Bulwark temp matches 1 run scoreboard players add #team1Bulwark timer 1
execute if score #team1Bulwark timer matches 900.. run scoreboard players reset #team1Bulwark temp
execute unless score #team1Bulwark temp matches 1 run scoreboard players reset #team1Bulwark timer

execute if score #team2Bulwark temp matches 1 run scoreboard players add #team2Bulwark timer 1
execute if score #team2Bulwark timer matches 900.. run scoreboard players reset #team2Bulwark temp
execute unless score #team2Bulwark temp matches 1 run scoreboard players reset #team2Bulwark timer

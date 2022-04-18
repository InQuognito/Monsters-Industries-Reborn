execute if score #team1CloakingField temp matches 1 as @e[type=#mi:hostile_mobs,team=team1] run effect give @s minecraft:invisibility 1000000 255 true
execute if score #team1CloakingField temp matches 1 at @e[type=#mi:hostile_mobs,team=team1] run particle minecraft:smoke ~ ~1 ~ 0.1 0.1 0.1 0 1 normal @a
execute unless score #team1CloakingField temp matches 1 as @e[type=#mi:hostile_mobs,team=team1] run effect clear @s minecraft:invisibility

execute if score #team2CloakingField temp matches 1 as @e[type=#mi:hostile_mobs,team=team2] run effect give @s minecraft:invisibility 1000000 255 true
execute if score #team2CloakingField temp matches 1 at @e[type=#mi:hostile_mobs,team=team2] run particle minecraft:smoke ~ ~1 ~ 0.1 0.1 0.1 0 1 normal @a
execute unless score #team2CloakingField temp matches 1 as @e[type=#mi:hostile_mobs,team=team2] run effect clear @s minecraft:invisibility

execute if score #team1CloakingField temp matches 1 run scoreboard players add #team1CloakingField timer 1
execute if score #team1CloakingField timer matches 900.. run scoreboard players reset #team1CloakingField temp
execute unless score #team1CloakingField temp matches 1 run scoreboard players reset #team1CloakingField timer

execute if score #team2CloakingField temp matches 1 run scoreboard players add #team2CloakingField timer 1
execute if score #team2CloakingField timer matches 900.. run scoreboard players reset #team2CloakingField temp
execute unless score #team2CloakingField temp matches 1 run scoreboard players reset #team2CloakingField timer

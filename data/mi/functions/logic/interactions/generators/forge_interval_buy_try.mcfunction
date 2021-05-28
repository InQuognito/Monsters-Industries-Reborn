execute store result score #tokenCount temp run clear @s emerald 0
execute store result score #netheriteCount temp run clear @s netherite_ingot 0

execute unless score #tokenCount temp matches 4.. run title @s actionbar {"text":"You do not have enough tokens to increase the forge's interval!","color":"red"}
execute unless score #netheriteCount temp matches 32.. run title @s actionbar {"text":"You do not have enough netherite to increase the forge's interval!","color":"red"}
execute unless score #team1Interval forge matches ..10 run title @s[team=team1] actionbar {"text":"You have already reached the maximum interval!!","color":"red"}
execute unless score #team2Interval forge matches ..10 run title @s[team=team2] actionbar {"text":"You have already reached the maximum interval!!","color":"red"}

execute if score $powerPlant map matches 1 if score #team1Interval forge matches ..10 if score #tokenCount temp matches 4.. if score #netheriteCount temp matches 32.. if entity @s[team=team1] run function mi:maps/power_plant/interactions/generators/forge_interval_buy_team1
execute if score $powerPlant map matches 1 if score #team2Interval forge matches ..10 if score #tokenCount temp matches 4.. if score #netheriteCount temp matches 32.. if entity @s[team=team2] run function mi:maps/power_plant/interactions/generators/forge_interval_buy_team2

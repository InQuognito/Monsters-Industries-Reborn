function mi:logic/convert_currency_scoreboards

execute store result score #tokenCount temp run clear @s minecraft:emerald 0

execute unless score #team1Interval forge matches ..10 run title @s[team=team1] actionbar {"text":"You have already reached the maximum interval!!","color":"red"}
execute unless score #team2Interval forge matches ..10 run title @s[team=team2] actionbar {"text":"You have already reached the maximum interval!!","color":"red"}

execute unless score #tokenCount temp >= #forgeIntervalTokens price run title @s actionbar {"text":"You do not have enough tokens to increase the forge's interval!","color":"red"}
execute unless score #temp ct.netherite >= #forgeIntervalNetherite price run title @s actionbar {"text":"You do not have enough netherite to increase the forge's interval!","color":"red"}

execute if score $powerPlant map matches 1 if entity @s[team=team1] if score #team1Interval forge matches ..10 if score #tokenCount temp >= #forgeIntervalTokens price if score #team1 ct.netherite >= #forgeIntervalNetherite price run function mi:maps/power_plant/logic/interactions/generators/forge/interval_buy_team1
execute if score $powerPlant map matches 1 if entity @s[team=team2] if score #team2Interval forge matches ..10 if score #tokenCount temp >= #forgeIntervalTokens price if score #team2 ct.netherite >= #forgeIntervalNetherite price run function mi:maps/power_plant/logic/interactions/generators/forge/interval_buy_team2

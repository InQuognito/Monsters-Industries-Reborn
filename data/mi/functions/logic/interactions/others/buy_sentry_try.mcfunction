execute store result score #tokenCount temp run clear @s minecraft:emerald 0
execute unless score #tokenCount temp >= #sentry price run title @s actionbar {"text":"You do not have enough tokens to purchase a sentry!","color":"red"}

execute unless score #team1 sentryCount matches ..9 run title @s[team=team1] actionbar {"text":"You have reached the maximum number of sentries!","color":"red"}
execute unless score #team2 sentryCount matches ..9 run title @s[team=team2] actionbar {"text":"You have reached the maximum number of sentries!","color":"red"}

execute if score $powerPlant map matches 1 if entity @s[team=team1] if score #team1 sentryCount matches ..9 if score #tokenCount temp >= #sentry price run function mi:maps/power_plant/logic/interactions/others/buy_sentry_team1
execute if score $powerPlant map matches 1 if entity @s[team=team2] if score #team2 sentryCount matches ..9 if score #tokenCount temp >= #sentry price run function mi:maps/power_plant/logic/interactions/others/buy_sentry_team2

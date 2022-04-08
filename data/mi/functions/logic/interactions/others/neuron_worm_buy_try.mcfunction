function mi:logic/convert_currency_scoreboards

execute unless score #tokenCount temp >= #neuronWorm price run title @s actionbar {"text":"You do not have enough tokens to unlock the Neuron Worm!","color":"red"}

execute if score $powerPlant map matches 1 if entity @s[team=team1] if score #tokenCount temp >= #neuronWorm price run function mi:maps/power_plant/logic/interactions/others/neuron_worm_buy_team1
execute if score $powerPlant map matches 1 if entity @s[team=team2] if score #tokenCount temp >= #neuronWorm price run function mi:maps/power_plant/logic/interactions/others/neuron_worm_buy_team2

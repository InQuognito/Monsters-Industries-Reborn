function mi:logic/prepare_input/north_south

function mi:logic/convert_currency_scoreboards

execute unless score #tokenCount temp >= #neuronWorm price run title @s actionbar {"text":"You do not have enough tokens to unlock the Neuron Worm!","color":"red"}

execute if score #tokenCount temp >= #neuronWorm price at @e[type=minecraft:marker,tag=inputs.objectMarker] run function mi:logic/interactions/others/neuron_worm_buy

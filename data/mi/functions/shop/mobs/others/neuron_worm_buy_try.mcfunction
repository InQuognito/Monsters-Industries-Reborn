execute store result score #tokenCount temp run clear @s minecraft:emerald 0

execute unless score #tokenCount temp >= #neuronWorm price run title @s actionbar [{"text":"You don't have enough tokens to purchase a ","color":"red"},{"text":"Neuron Worm","color":"dark_purple"},{"text":"!","color":"red"}]

execute if score #tokenCount temp >= #neuronWorm price run function mi:shop/mobs/others/neuron_worm_buy

execute store result score #tokenCount temp run clear @s emerald 0

execute unless score #tokenCount temp matches 4.. run title @s actionbar ["",{"text":"You don't have enough tokens to purchase a ","color":"red"},{"text":"Neuron Worm","color":"dark_purple"},{"text":"!","color":"red"}]

execute if score #tokenCount temp matches 4.. run function mi:shop/mobs/others/neuron_worm_buy
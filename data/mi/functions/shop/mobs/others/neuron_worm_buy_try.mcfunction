function mi:logic/convert_currency_scoreboards

scoreboard players operation #tokenPrice temp = #neuronWormScaledToken price
scoreboard players operation #tokenPrice temp *= #mobShopMult temp

execute unless score #tokenCount temp >= #tokenPrice temp run title @s actionbar [{"text":"You don't have enough tokens to purchase this many ","color":"red"},{"text":"Creepers","color":"dark_green"},{"text":"!","color":"red"}]
execute if score #tokenCount temp >= #tokenPrice temp run function mi:shop/mobs/others/neuron_worm_buy

loot give @s loot mi:mobs/others/neuron_worm

title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"Neuron Worm","color":"dark_purple"},{"text":"!","color":"green"}]

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearToken temp = #neuronWorm price
function mi:logic/currency/clear_tokens

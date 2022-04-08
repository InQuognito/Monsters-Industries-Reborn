loot give @s loot mi:mobs/others/neuron_worm

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearToken temp = #neuronWormScaledToken price
scoreboard players operation #clearToken temp *= #mobShopMult temp
function mi:logic/currency/apply_price

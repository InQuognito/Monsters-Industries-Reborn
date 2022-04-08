data merge block 192 16 -146 {Text2:'{"text":"Neuron Worm"}',Text3:'{"text":"Unlocked"}'}
setblock 192 15 -147 minecraft:lime_terracotta replace
setblock 192 15 -146 minecraft:air replace

scoreboard players set #team2NeuronWorm temp 1

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearToken temp = #neuronWorm price
function mi:logic/currency/apply_price

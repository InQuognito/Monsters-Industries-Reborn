data merge block 88 16 -105 {Text2:'{"text":"Neuron Worm"}',Text3:'{"text":"Unlocked"}'}
setblock 88 15 -104 minecraft:lime_concrete replace
setblock 88 15 -105 minecraft:air replace

scoreboard players set #team1NeuronWorm temp 1

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearToken temp = #neuronWorm price
function mi:logic/currency/apply_price

data merge block ^ ^1 ^ {Text2:'{"text":"Neuron Worm"}',Text3:'{"text":"Unlocked"}'}
setblock ^ ^ ^-1 minecraft:lime_concrete replace
setblock ^ ^ ^ minecraft:air replace

execute if entity @s[team=team1] run scoreboard players set #team1NeuronWorm temp 1
execute if entity @s[team=team2] run scoreboard players set #team2NeuronWorm temp 1

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearToken temp = #neuronWorm price
function mi:logic/currency/apply_price

execute if entity @s[team=team1] run scoreboard players set #team1NeuronWorm temp 1
execute if entity @s[team=team2] run scoreboard players set #team2NeuronWorm temp 1

data merge block ^ ^1 ^ {Text2:'{"text":"Neuron Worm"}',Text3:'{"text":"Unlocked"}'}

execute if entity @s[team=team1] run setblock ^ ^ ^-1 minecraft:lime_concrete replace
execute if entity @s[team=team2] run setblock ^ ^ ^-1 minecraft:lime_terracotta replace

setblock ^ ^ ^ minecraft:air replace

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearToken temp = #neuronWorm price
function mi:logic/currency/apply_price

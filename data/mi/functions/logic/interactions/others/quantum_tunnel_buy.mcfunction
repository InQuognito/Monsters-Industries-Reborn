execute if entity @s[team=team1] run scoreboard players set #team1QuantumTunnel temp 1
execute if entity @s[team=team2] run scoreboard players set #team2QuantumTunnel temp 1

execute if entity @s[team=team1] run setblock ^ ^ ^-1 minecraft:lime_concrete replace
execute if entity @s[team=team2] run setblock ^ ^ ^-1 minecraft:lime_terracotta replace
execute if entity @s[team=team1] run setblock ^ ^1 ^ minecraft:birch_wall_sign[facing=south]{Color:"black",Text2:'{"text":"Repeat Previous"}',Text3:'{"text":"Operation"}'} destroy
execute if entity @s[team=team2] run setblock ^ ^1 ^ minecraft:spruce_wall_sign[facing=north]{Color:"black",Text2:'{"text":"Repeat Previous"}',Text3:'{"text":"Operation"}'} destroy

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearToken temp = #quantumTunnel price
function mi:logic/currency/clear_tokens

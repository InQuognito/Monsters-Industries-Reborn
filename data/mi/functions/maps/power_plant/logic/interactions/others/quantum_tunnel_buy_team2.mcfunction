scoreboard players set #team2QuantumTunnel temp 1

setblock 194 20 -95 minecraft:lime_terracotta replace
setblock 194 21 -96 minecraft:spruce_wall_sign[facing=north]{Color:"black",Text2:'{"text":"Repeat Previous"}',Text3:'{"text":"Operation"}'} destroy

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearToken temp = #quantumTunnel price
function mi:logic/currency/clear_tokens

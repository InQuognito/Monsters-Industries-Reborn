scoreboard players set #team1QuantumTunnel temp 1

setblock 86 20 -156 minecraft:lime_concrete replace
setblock 86 21 -155 minecraft:birch_wall_sign[facing=south]{Color:"black",Text2:'{"text":"Repeat Previous"}',Text3:'{"text":"Operation"}'} destroy

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearToken temp = #quantumTunnel price
function mi:logic/currency/clear_tokens

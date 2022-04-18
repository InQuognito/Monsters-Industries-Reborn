tp @e[type=minecraft:marker,tag=inputs.objectMarker] ^ ^ ^ 0.0 0.0

execute unless score #team1QuantumTunnel temp matches 1 run function mi:logic/interactions/others/quantum_tunnel_buy_try
execute if score #team1QuantumTunnel temp matches 1 run function mi:logic/fusion/repeat_previous
setblock ^ ^ ^ minecraft:birch_button[face=wall,facing=south] replace

tp @e[type=minecraft:marker,tag=inputs.objectMarker] ^ ^ ^ 180.0 0.0

execute unless score #team2QuantumTunnel temp matches 1 run function mi:logic/interactions/others/quantum_tunnel_buy_try
execute if score #team2QuantumTunnel temp matches 1 run function mi:logic/fusion/repeat_previous
setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=north] replace

tp @e[type=minecraft:marker,tag=inputs.objectMarker] ^ ^ ^ 180.0 0.0

execute if score #team2QuantumTunnel temp matches 1 run function mi:logic/fusion/repeat_previous
execute unless score #team2QuantumTunnel temp matches 1 run function mi:logic/interactions/others/quantum_tunnel_buy_try
setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=north] replace

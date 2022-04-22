function mi:logic/prepare_input/south_north

execute if score #team1QuantumTunnel temp matches 1 run function mi:logic/fusion/repeat_previous
execute unless score #team1QuantumTunnel temp matches 1 run function mi:logic/interactions/others/quantum_tunnel_buy_try
execute at @e[type=minecraft:marker,tag=inputs.objectMarker] run setblock ^ ^ ^ minecraft:birch_button[face=wall,facing=south] replace

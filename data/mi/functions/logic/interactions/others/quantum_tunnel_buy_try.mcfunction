function mi:logic/convert_currency_scoreboards

execute unless score #tokenCount temp >= #quantumTunnel price run title @s actionbar {"text":"You do not have enough tokens to buy the Quantum Tunnel!","color":"red"}

execute if score #tokenCount temp >= #quantumTunnel price run function mi:logic/interactions/others/quantum_tunnel_buy

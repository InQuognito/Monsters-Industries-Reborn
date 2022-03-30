function mi:logic/convert_currency_scoreboards

execute unless score #tokenCount temp >= #quantumTunnel price run title @s actionbar {"text":"You do not have enough tokens to buy the Quantum Tunnel!","color":"red"}

execute if score $powerPlant map matches 1 if entity @s[team=team1] if score #tokenCount temp >= #quantumTunnel price run schedule function mi:maps/power_plant/logic/interactions/others/quantum_tunnel_buy_team1 1t replace
execute if score $powerPlant map matches 1 if entity @s[team=team2] if score #tokenCount temp >= #quantumTunnel price run schedule function mi:maps/power_plant/logic/interactions/others/quantum_tunnel_buy_team2 1t replace

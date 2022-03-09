function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #sabotageBarricade price run title @s actionbar {"text":"You do not have enough paper to clear this barricade!","color":"red"}

execute if score $powerPlant map matches 1 if entity @s[team=team1] if score #temp ct.paper >= #sabotageBarricade price run function mi:maps/power_plant/logic/interactions/barricades/sabotage/buy_team1
execute if score $powerPlant map matches 1 if entity @s[team=team2] if score #temp ct.paper >= #sabotageBarricade price run function mi:maps/power_plant/logic/interactions/barricades/sabotage/buy_team2

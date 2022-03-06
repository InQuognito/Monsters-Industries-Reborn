function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #slimeballReactorPaper price run title @s actionbar {"text":"You do not have enough paper to repair this reactor!","color":"red"}
execute unless score #temp ct.slimeballs >= #slimeballReactorSlimeballs price run title @s actionbar {"text":"You do not have enough slimeballs to repair this reactor!","color":"red"}

execute if score $powerPlant map matches 1 if entity @s[team=team1] if score #temp ct.paper >= #slimeballReactorPaper price if score #temp ct.slimeballs >= #slimeballReactorSlimeballs price run function mi:maps/power_plant/logic/interactions/generators/slimeball_reactor_buy_team1
execute if score $powerPlant map matches 1 if entity @s[team=team2] if score #temp ct.paper >= #slimeballReactorPaper price if score #temp ct.slimeballs >= #slimeballReactorSlimeballs price run function mi:maps/power_plant/logic/interactions/generators/slimeball_reactor_buy_team2

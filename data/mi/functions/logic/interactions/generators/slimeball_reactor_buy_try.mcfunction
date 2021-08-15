execute unless score #team1 ct.paper >= #slimeballReactorPaper price run title @s[team=team1] actionbar {"text":"You do not have enough paper to repair this reactor!","color":"red"}
execute unless score #team1 ct.slimeballs >= #slimeballReactorSlimeballs price run title @s[team=team1] actionbar {"text":"You do not have enough slimeballs to repair this reactor!","color":"red"}
execute unless score #team2 ct.paper >= #slimeballReactorPaper price run title @s[team=team2] actionbar {"text":"You do not have enough paper to repair this reactor!","color":"red"}
execute unless score #team2 ct.slimeballs >= #slimeballReactorSlimeballs price run title @s[team=team2] actionbar {"text":"You do not have enough slimeballs to repair this reactor!","color":"red"}

execute if score $powerPlant map matches 1 if entity @s[team=team1] if score #team1 ct.paper >= #slimeballReactorPaper price if score #team1 ct.slimeballs >= #slimeballReactorSlimeballs price run function mi:maps/power_plant/interactions/generators/slimeball_reactor_buy_team1
execute if score $powerPlant map matches 1 if entity @s[team=team2] if score #team2 ct.paper >= #slimeballReactorPaper price if score #team2 ct.slimeballs >= #slimeballReactorSlimeballs price run function mi:maps/power_plant/interactions/generators/slimeball_reactor_buy_team2

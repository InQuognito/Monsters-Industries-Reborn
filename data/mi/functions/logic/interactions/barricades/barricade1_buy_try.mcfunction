function mi:logic/convert_currency_scoreboards

execute unless score #team1 ct.paper >= #barricade1 price run title @s actionbar {"text":"You do not have enough paper to clear this barricade!","color":"red"}

execute if score $powerPlant map matches 1 if entity @s[team=team1] if score #team1 ct.paper >= #barricade1 price run function mi:maps/power_plant/interactions/barricades/barricade1_buy_team1
execute if score $powerPlant map matches 1 if entity @s[team=team2] if score #team1 ct.paper >= #barricade1 price run function mi:maps/power_plant/interactions/barricades/barricade1_buy_team2

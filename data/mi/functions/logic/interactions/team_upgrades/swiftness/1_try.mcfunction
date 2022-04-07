function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #swiftness1 price run title @s actionbar [{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Swiftness 1","color":"gold"},{"text":"!","color":"red"}]

execute if score $powerPlant map matches 1 if entity @s[team=team1] if score #team1 ct.paper >= #swiftness1 price run function mi:maps/power_plant/logic/interactions/team_upgrades/swiftness/1/team1
execute if score $powerPlant map matches 1 if entity @s[team=team2] if score #team2 ct.paper >= #swiftness1 price run function mi:maps/power_plant/logic/interactions/team_upgrades/swiftness/1/team2

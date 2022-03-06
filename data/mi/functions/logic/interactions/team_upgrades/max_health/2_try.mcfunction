function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #maxHealth2 price run title @s actionbar [{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Team Health 2","color":"gold"},{"text":"!","color":"red"}]

execute if score $powerPlant map matches 1 if entity @s[team=team1] if score #temp ct.paper >= #maxHealth2 price run function mi:maps/power_plant/logic/interactions/team_upgrades/max_health/2/team1
execute if score $powerPlant map matches 1 if entity @s[team=team2] if score #temp ct.paper >= #maxHealth2 price run function mi:maps/power_plant/logic/interactions/team_upgrades/max_health/2/team2

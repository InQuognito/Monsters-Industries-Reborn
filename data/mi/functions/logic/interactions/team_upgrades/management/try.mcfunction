function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #management price run title @s actionbar [{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Management","color":"gold"},{"text":"!","color":"red"}]

execute if score $powerPlant map matches 1 if entity @s[team=team1] if score #temp ct.paper >= #management price run function mi:maps/power_plant/logic/interactions/team_upgrades/management/team1
execute if score $powerPlant map matches 1 if entity @s[team=team2] if score #temp ct.paper >= #management price run function mi:maps/power_plant/logic/interactions/team_upgrades/management/team2

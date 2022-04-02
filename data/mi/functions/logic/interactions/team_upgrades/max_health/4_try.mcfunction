function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #maxHealth4Paper price run title @s actionbar [{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Team Health 4","color":"gold"},{"text":"!","color":"red"}]
execute unless score #temp ct.slimeball >= #maxHealth4Slimeball price run title @s actionbar [{"text":"You do not have enough slimeballs to purchase ","color":"red"},{"text":"Team Health 4","color":"gold"},{"text":"!","color":"red"}]

execute if score $powerPlant map matches 1 if entity @s[team=team1] if score #temp ct.paper >= #maxHealth4Paper price if score #temp ct.slimeball >= #maxHealth4Slimeball price run function mi:maps/power_plant/logic/interactions/team_upgrades/max_health/4/team1
execute if score $powerPlant map matches 1 if entity @s[team=team2] if score #temp ct.paper >= #maxHealth4Paper price if score #temp ct.slimeball >= #maxHealth4Slimeball price run function mi:maps/power_plant/logic/interactions/team_upgrades/max_health/4/team2

function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #bankAccount price run title @s actionbar [{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Bank Account","color":"gold"},{"text":"!","color":"red"}]

execute if score $powerPlant map matches 1 if entity @s[team=team1] if score #temp ct.paper >= #bankAccount price run function mi:maps/power_plant/logic/interactions/team_upgrades/bank_account/personal/team1
execute if score $powerPlant map matches 1 if entity @s[team=team2] if score #temp ct.paper >= #bankAccount price run function mi:maps/power_plant/logic/interactions/team_upgrades/bank_account/personal/team2

function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #sharedBankAccount price run title @s actionbar [{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Shared Bank Account","color":"gold"},{"text":"!","color":"red"}]

execute if score $powerPlant map matches 1 if entity @s[team=team1] if score #temp ct.paper >= #sharedBankAccount price run function mi:maps/power_plant/logic/interactions/team_upgrades/bank_account/shared/team1
execute if score $powerPlant map matches 1 if entity @s[team=team2] if score #temp ct.paper >= #sharedBankAccount price run function mi:maps/power_plant/logic/interactions/team_upgrades/bank_account/shared/team2

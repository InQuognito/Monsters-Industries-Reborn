function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #unlimitedBankAccount price run title @s actionbar [{"text":"You do not have enough paper to purchase an ","color":"red"},{"text":"Unlimited Bank Account","color":"gold"},{"text":"!","color":"red"}]

execute if score $powerPlant map matches 1 if entity @s[team=team1] if score #temp ct.paper >= #unlimitedBankAccount price run function mi:maps/power_plant/logic/interactions/team_upgrades/bank_account/unlimited/team1
execute if score $powerPlant map matches 1 if entity @s[team=team2] if score #temp ct.paper >= #unlimitedBankAccount price run function mi:maps/power_plant/logic/interactions/team_upgrades/bank_account/unlimited/team2

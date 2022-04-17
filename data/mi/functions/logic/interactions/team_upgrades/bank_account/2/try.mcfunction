function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #bankAccount2 price run title @s actionbar [{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Shared Bank Account","color":"gold"},{"text":"!","color":"red"}]

execute if score #temp ct.paper >= #bankAccount2 price run function mi:logic/interactions/team_upgrades/bank_account/2/buy

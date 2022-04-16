function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #swiftness1 price run title @s actionbar [{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Swiftness 1","color":"gold"},{"text":"!","color":"red"}]

execute if score #team1 ct.paper >= #swiftness1 price run function mi:logic/interactions/team_upgrades/swiftness/1/buy

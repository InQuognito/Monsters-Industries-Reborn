function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #swiftness3 price run title @s actionbar [{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Swiftness 3","color":"gold"},{"text":"!","color":"red"}]

execute if score #temp ct.paper >= #swiftness3 price run function mi:logic/interactions/team_upgrades/swiftness/3/buy

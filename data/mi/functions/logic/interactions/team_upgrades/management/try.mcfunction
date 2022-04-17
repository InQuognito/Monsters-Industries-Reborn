function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #management price run title @s actionbar [{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Management","color":"gold"},{"text":"!","color":"red"}]

execute if score #temp ct.paper >= #management price run function mi:logic/interactions/team_upgrades/management/buy

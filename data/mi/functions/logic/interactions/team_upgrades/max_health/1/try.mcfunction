function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #maxHealth1 price run title @s actionbar [{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Max Health 1","color":"gold"},{"text":"!","color":"red"}]

execute if score #temp ct.paper >= #maxHealth1 price run function mi:logic/interactions/team_upgrades/max_health/1/buy

execute at @e[type=minecraft:marker,tag=inputs.objectMarker] run function mi:logic/interactions/team_upgrades/reset_input

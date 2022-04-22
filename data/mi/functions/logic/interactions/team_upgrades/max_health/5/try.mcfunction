function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #maxHealth5Paper price run title @s actionbar [{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Max Health 5","color":"gold"},{"text":"!","color":"red"}]
execute unless score #temp ct.slimeball >= #maxHealth5Slimeball price run title @s actionbar [{"text":"You do not have enough slimeballs to purchase ","color":"red"},{"text":"Max Health 5","color":"gold"},{"text":"!","color":"red"}]

execute if score #temp ct.paper >= #maxHealth5Paper price if score #temp ct.slimeball >= #maxHealth5Slimeball price run function mi:logic/interactions/team_upgrades/max_health/5/buy

execute unless score #temp ct.paper >= #maxHealth5Paper price unless score #temp ct.slimeball >= #maxHealth5Slimeball price at @e[type=minecraft:marker,tag=inputs.objectMarker] run function mi:logic/interactions/team_upgrades/reset_input

function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #maxHealth4Paper price run title @s actionbar [{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Max Health 4","color":"gold"},{"text":"!","color":"red"}]
execute unless score #temp ct.slimeball >= #maxHealth4Slimeball price run title @s actionbar [{"text":"You do not have enough slimeballs to purchase ","color":"red"},{"text":"Max Health 4","color":"gold"},{"text":"!","color":"red"}]

execute if score #temp ct.paper >= #maxHealth4Paper price if score #temp ct.slimeball >= #maxHealth4Slimeball price run function mi:logic/interactions/team_upgrades/max_health/4/buy

execute at @e[type=minecraft:marker,tag=inputs.objectMarker] run function mi:logic/interactions/team_upgrades/reset_input
